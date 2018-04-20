


<!DOCTYPE html>
<html lang="pt-br" prefix="og: http://ogp.me/ns#">
<head id="Head1">
    <script type="text/javascript">
        Array.prototype.indexOf || (Array.prototype.indexOf = function (r) { var t = this.length >>> 0, e = Number(arguments[1]) || 0; for (e = 0 > e ? Math.ceil(e) : Math.floor(e), 0 > e && (e += t) ; t > e; e++) if (e in this && this[e] === r) return e; return -1 });
    </script>
    
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="canonical" href="http://www.acidadeon.com/" />
<link rel="icon" href="/favicon.ico" />

<meta name="ROBOTS" content="ALL" />

<!-- Google Fonts -->
<link href="https://fonts.googleapis.com/css?family=Roboto:400,700,900,400italic,700italic,900italic" rel="stylesheet" />
<!-- Estilos CSS Padrï¿½o -->
<link href="/css/acidadeon.theme.css" rel="stylesheet" />
<script src="/js/libs/jquery.1.11.3.min.js"></script>
<!--[if lt IE 9]>
	<script src="/js/html5shiv.min.js"></script>
	<script src="/js/respond.min.js"></script>
<![endif]-->
<script src="/js/libs/head.min.js"></script>
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
    "name" : "ACidade ON - Você ligado em tudo.",
  "url": "https://www.acidadeon.com",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.acidadeon.com/busca/?q={q}",
    "query-input": "required name=q"
  }
}
</script>







<!--[if lte IE 9]><script type="text/javascript" src="/js/slider-ie.js"></script><![endif]-->
<script src="/js/gestures.js" type="text/javascript"></script>


<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '1683572355256849',
      xfbml      : true,
      version    : 'v2.7'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/pt_BR/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
    
<style>
h2.super {
	margin-bottom: 0;
}

h2.super a {
    font-size: 26px;
    text-align: center;
    display: block;
    padding-top: 10px;
	color: #e98030;
}

#bc_manchete_c h2 {
    font-weight: bold;
    border-bottom: 1px solid #dadada;
    padding-bottom: 10px;
}

#back-to-top {
    display: none !important;
}

#DivCidades {
    display: block;
    background: #e98030;
    bottom: 0;
    right: 20px;
    position: fixed;
    width: 370px;
    height: 265px;
    text-align: center;
    color: #fff;
    border-top: 1px solid #b56a30;
    border-right: 3px solid #b56a30;
    border-bottom: 3px solid #b56a30;
    border-left: 1px solid #b56a30;
    border-radius: 15px 0 0 0;
    text-align: center;
    padding: 15px 10px 0 15px;
    z-index: 100000000;
}

#DivCidades select {
    color: #e98030;
    margin: 10px 0 10px 3px;
    font-weight: bold;
    height: 36px;
    font-size: 16px;
    border-top: 1px solid #b56a30;
    border-right: 3px solid #b56a30;
    border-bottom: 3px solid #b56a30;
    border-left: 1px solid #b56a30;
    border-radius: 5px;
}

#DivCidades ul li {
    list-style: none;
    color: #fff;
    text-align: left;
}

#DivCidades ul li a {
    color: #fff;
    font-size: 16px;
    display: block;
    margin-bottom: 10px;
}

#DivCidades ul li a:hover {
    font-weight: bold;
}

#DivCidades ul li a i {
    font-size: 14px;
}

#DivCidades ul {
    padding: 0;
    margin: 20px 0 0 0;
}

#DivCidades ul li:first-child {
    font-size: 15px;
    font-weight: bold;
    margin-bottom: 10px;
}

#close {
    background: #fff;
    border-radius: 15px 15px 15px 0;
    font-weight: bold;
    padding: 5px 10px 5px 10px;
    border-top: 1px solid #b56a30;
    border-right: 3px solid #b56a30;
    border-bottom: 3px solid #b56a30;
    border-left: 1px solid #b56a30;
    position: absolute;
    font-size: 16px;
    color: #e98030;
    right: -17px;
    top: -14px;
    text-align: center;
}

#txtCidade {
    font-weight: bold;
    font-size: 22px;
    padding-bottom: 10px;
    margin-bottom: 10px;
    font-style: italic;
    border-bottom: 2px solid #b56a30;
}

.vc-esta {
    font-weight: normal;
    font-size: 18px;
    margin-bottom: 5px;
}


@media (max-width:499px) {
    #DivCidades {
        display: none;
    }
}

</style>



    <script type='text/javascript'>//<![CDATA[
        $(window).load(function(){
        function PopCidades(){
        days=1;
        myDate = new Date();
        myDate.setTime(myDate.getTime()+(days*24*60*60*1000));
        document.cookie = 'PopCidades=Accepted; expires=' + myDate.toGMTString();
        document.getElementById('DivCidades').style.display = 'none';
        }

        var cookie = document.cookie.split(';')
            .map(function(x){ return x.trim().split('='); })
            .filter(function(x){ return x[0]==='PopCidades'; })
            .pop();

        if(cookie && cookie[1]==='Accepted') {
            $("#DivCidades").hide();
        }

        $('.accept-button a').on('click', function(){
            PopCidades();
            return false;
        }); 
        });//]]> 

    </script>

<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDRk216Z7vXQCgcojCHZIUG2B7PlMMvmEY" type="text/javascript"></script>
    <script>
        function retornaLocalidadeGoogle() {
            navigator.geolocation.getCurrentPosition(function (pos) {
                var geocoder = new google.maps.Geocoder();
                var lat = pos.coords.latitude;
                var lng = pos.coords.longitude;
                var latlng = new google.maps.LatLng(lat, lng);

                //reverse geocode the coordinates, returning location information.
                geocoder.geocode({ 'latLng': latlng }, function (results, status) {
                    var result = results[0];
                    var state = '';
                    var cidade = result.address_components[3].long_name;
                    $("#txtCidade").html("<span class='vc-esta'>Você está em</span> " + cidade);
                });
            });
        }

        $(document).ready(function () {
            retornaLocalidadeGoogle();
        });
    </script>
 





   <meta http-equiv="refresh" content="360" />

<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-71349063-1', 'auto');
    ga('send', 'pageview');

</script>
<meta id="metadescription" name="description" content="ACidade On - Você ligado em tudo." /><meta id="keywords" name="keywords" content="portal, notícias, esporte, coridiano" /><meta id="meta_title" name="title" content="ACidade ON - Você ligado em tudo." /><meta id="twitter_card" name="twitter:card" content="summary_large_image" /><meta id="twitter_site" name="twitter:site" content="@acidadeon" /><meta id="twitter_title" name="twitter:title" content="ACidade ON - Você ligado em tudo." /><meta id="twitter_description" name="twitter:description" content="ACidade On - Você ligado em tudo." /><meta id="twitter_image_src" name="twitter:image:src" content="https://www.acidadeon.com/img/imagem_padrao_ACidadeOn.jpg" /><meta id="og_site_name" property="og:site_name" content="ACidade ON - Você ligado em tudo." /><meta id="og_title" property="og:title" content="ACidade ON - Você ligado em tudo." /><meta id="og_description" property="og:description" content="ACidade On - Você ligado em tudo." /><meta id="og_type" property="og:type" content="website" /><meta id="og_locale" property="og:locale" content="pt_BR" /><meta id="og_url" property="og:url" content="http://www.acidadeon.com/" /><meta id="og_image" property="og:image" content="https://www.acidadeon.com/img/imagem_padrao_ACidadeOn.jpg" /><meta id="article_publisher" property="article:publisher" content="https://www.facebook.com/acidadeon" /><meta id="fb_admin" property="fb:admins" content="100007564816099" /><meta id="fb_appid" property="fb:app_id" content="1683572355256849" /><link id="gplusID" rel="publisher" url="https://plus.google.com/u/0/117353106272813266042" /><link id="link_imagem" rel="image_src" href="https://www.acidadeon.com/img/imagem_padrao_ACidadeOn.jpg" /><meta id="dfp_pgTipo" name="dfp_pgTipo" content="home" /><meta id="dfp_adUnitPage" name="dfp_adUnitPage" content="acidadeon>home" /><meta id="dfp_pgStr" name="dfp_pgStr" content="acidadeon" /><meta id="dfp_Pos" name="dfp_Pos" content="slb1,slb2,slb3,slb4,slb5,rm1,rm2,rm3,rm4,rm5,middle1,dhtml,insert,envelopamento" /><meta id="dfp_Page" name="dfp_Page" content="acidadeon" /><title>
	ACidade ON - Você ligado em tudo.
</title></head>

<body itemscope itemtype="http://schema.org/WebPage">
    <meta itemprop="name" content="ACidade ON - Você ligado em tudo." />
    <meta itemprop="description" content="ACidade On - Você ligado em tudo." />
    <meta itemprop="keywords" content="portal, notícias, esporte, coridiano" />
    <script>
        window.fbAsyncInit = function () {
            FB.init({
                appId: '1683572355256849',
                xfbml: true,
                version: 'v2.5'
            });
        };

        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) { return; }
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
	
    <div id="wrapper">
        <header itemscope="" itemtype="http://schema.org/WPHeader">
            <div id="header">
                
    
<!--INÍCIO TOPO-->

<div id="topo" class="hidden-xs">
    <div class="container">
        <div class="row">
            <!--<div class="col-xs-1 spd">-->
                <!-- INÍCIO Submenu | Principal 

                <nav class="navbar-logo">
                    <ul class="nav navbar-nav">
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                <i class="fa fa-bars"></i>
                            </a>
                            <ul class="dropdown-menu">

                                <span class="col-sm-6">
                                    <li class="dropdown-header"><i class="fa fa-caret-down"></i> Localidades</li>
                                    <li class="sembg">
                                        <img src="/img/mapa-localidades.jpg" border="0" width="252" height="161" usemap="#MapLocalidade" alt="Localidades ACidade On" />
                                        <map name="MapLocalidade" id="MapLocalidade">
                                            <area alt="Ribeirão Preto" title="Ribeirão Preto" href="/ribeiraopreto/" shape="rect" coords="101,49,222,72" target="_blank" />
                                        </map>
                                    </li>
                                </span>

                               
                                <span class="col-sm-3">
                                    <li class="dropdown-header"><i class="fa fa-caret-down"></i> Editorias</li>
                                    <li><a href="/cotidiano/">Cotidiano</a></li>
                                    <li><a href="/lazerecultura/">Cultura</a></li>
                                    <li><a href="/economia/">Economia</a></li>
                                    <li><a href="/esportes/">Esportes</a></li>
                                    <li><a href="/politica/">Política</a></li>                                    
                                    <li><a href="/onplay/">OnPlay</a></li>
                                    <li><a href="/onclick/">OnClick</a></li>
                                    <li><a href="/onlist/">OnList</a></li>
                                </span>

                                <span class="col-sm-3">
                                    <li class="dropdown-header"><i class="fa fa-caret-down"></i> Serviços</li>
                                    <li><a href="/servicos/loteria/">Loteria</a></li>
                                    <li><a href="/servicos/transito/">Trânsito</a></li>
                                    <li><a href="/servicos/tempo/">Tempo</a></li>
                                    <br />
									<li class="dropdown-header"><i class="fa fa-caret-down"></i> <a href="https://guianegocios.acidadeon.com/" target="_blank">Guia Negócios</a></li>
                                    <li><a href="https://guianegocios.acidadeon.com/araraquara/" target="_blank">Araraquara</a></li>
									<li><a href="https://guianegocios.acidadeon.com/ribeiraopreto/" target="_blank">Ribeirão Preto</a></li>									
                                </span>
                         
                                <span class="col-sm-2">
                                    <li class="dropdown-header"><i class="fa fa-caret-down"></i> Assinatura</li>
                                    <li><a href="#">Assine Já</a></li>                                    
                                </span>

                            </ul>
                        </li>
                    </ul>
                </nav>

                <!-- FINAL Submenu | Principal 
            </div>-->
            <div class="col-sm-4 col-lg-7 spe">
                <div class="logo-topo">
                    <div itemscope itemtype="https://schema.org/Organization">
                        <meta itemprop="sameAs" content="https://www.facebook.com/acidadeon">
                        <meta itemprop="sameAs" content="https://www.twitter.com/acidadeon">
                        <meta itemprop="name" content="ACidade ON - Você ligado em tudo.">
                        <meta itemprop="url" content="https://www.acidadeon.com">
                        <h1 itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
                            <meta itemprop="url" content="https://www.acidadeon.com//img/logo-ACidadeOn.png">
                            <a class="logo" href="https://www.acidadeon.com/" title="ACidade ON - Você ligado em tudo." data-track-category="Topo" data-track-event="click" data-track-label="Link: Logo - Site - Topo" target="_top">
                                <img itemprop="image" src="/img/logo-ACidadeOn.png" alt="ACidade ON - Você ligado em tudo.">
                            </a>
                            <meta itemprop="width" content="338" />
                            <meta itemprop="height" content="45" />

                        </h1>
                    </div>
                </div>
            </div>
            <div class="col-sm-7 col-lg-5 atalhos-topo text-right">
                        <img src="/img/banner-classion-v2.png" usemap="#MapClassiOn" style="border: 0 !important;">

                        <map name="MapClassiOn">
                            <area target="_blank" alt="Classion" title="Classion" href="https://classificados.acidadeon.com/" coords="2,1,334,1,334,29,2,29" shape="poly">
                            <area target="_blank" alt="Imóveis" title="Imóveis" href="https://classificados.acidadeon.com/imoveis" coords="1,31,82,30,81,81,2,81" shape="poly">
                            <area target="_blank" alt="Veículos" title="Veículos" href="https://classificados.acidadeon.com/veiculos" coords="85,30,85,81,167,81,166,30" shape="poly">
                            <area target="_blank" alt="Empregos" title="Empregos" href="https://classificados.acidadeon.com/empregos" coords="169,30,169,81,250,81,249,30" shape="poly">
                            <area target="_blank" alt="Oportunidades" title="Oportunidades" href="https://classificados.acidadeon.com/oportunidades" coords="253,30,253,81,333,80,333,30" shape="poly">
                        </map>
            </div>





        </div>
    </div>
</div>

<!--FIM TOPO-->

    
<nav id="menu" itemscope="" itemtype="http://schema.org/SiteNavigationElement" aria-label="Main navigation">
    <div class="navbar navbar-default mega-drop">
         <div class="container spe spd">
            <div class="navbar-header visible-xs">

                <a href="https://www.acidadeon.com" class="navbar-brand logo" title="ACidade On" data-track-category="Topo" data-track-event="click" data-track-label="Link: Logo - Site - Menu">
                    <span class="logo-menu-topo" style="display: none">
                        <img src="/img/logo-ACidadeOn-Branco.png" alt="ACidade On" /></span>
                </a>

                <div class="btn-group btn-menu-mobile visible-xs">
                    <button type="button" class="btn btn-default" data-toggle="collapse" data-target="#menu-topo"><i class="fa fa-bars"></i></button>
                    <button type="button" class="btn btn-default" data-toggle="collapse" data-target="#busca-topo" aria-expanded="false" aria-controls="busca-topo" onclick="return false;" data-track-category="Topo" data-track-event="click" data-track-label="Btn: Icon Busca - Menu"><i class="fa fa-search"></i></button>
                </div>
            </div>
            <div id="menu-topo" class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                    <li class="dropdown hidden-xs">

                        <a href="/" class="menu-link-home" style="text-transform: Capitalize;">
							<i class="fa fa-home md-alt-icon"></i> 
                        </a>

                    </li>

                    <li class="dropdown md-menu-on noticias-menu oculta-tablet">
                        <a href="#" class="dropdown-toggle" data-hover="dropdown" itemprop="url"><span itemprop="name">Notícias</span> <i class="fa fa-sort-desc"></i></a>

                        <ul class="dropdown-menu bord-menu-on">

                            <li>
                                <div class="md-menu-acidadon">
                                    <div class="row">
                                        <div class="col-sm-12">
                                            <ul class="mega-drop-acidadeon-sub">


                                                <li class="dropdown-submenu hover-sub-menu">
                                                    <a tabindex="-1" href="https://www.acidadeon.com/cotidiano/" style="color: #ffffff !important;">Cotidiano<i class="fa fa-sort-desc"></i></a>

                                                    <ul class="dropdown-menu md-acidadeon-sub-td">
                                                      <li>
                                                          
                                                        <div class="row">
                                                            <div class="col-sm-2">
                                                                <ul>
                                                                    <li><a href="https://www.acidadeon.com/cotidiano/"><i class="fa fa-caret-right"></i> Geral</a></li>
                                                                    <li><a href="https://www.acidadeon.com/cotidiano/cidades/"><i class="fa fa-caret-right"></i> Cidades</a></li>
                                                                    <li><a href="https://www.acidadeon.com/cotidiano/policia/"><i class="fa fa-caret-right"></i> Polícia</a></li>
                                                                    <li><a href="https://www.acidadeon.com/cotidiano/brasil/"><i class="fa fa-caret-right"></i> Brasil</a></li>
                                                                    <li><a href="https://www.acidadeon.com/cotidiano/mundo/"><i class="fa fa-caret-right"></i> Mundo</a></li>
                                                                </ul>
                                                            </div>
                                                            <div class="col-sm-10">
                                                                <div class="dropdown-header">Destaques</div>
                                   
                                                                <div class="row"><div class="col-sm-4"><a href="https://www.acidadeon.com/araraquara/cotidiano/cidades/NOT,0,0,1315725,apos+agressoes+mulheres+encaram+a+prisao+psicologica.aspx" title="Amanda Rocha/ACidadeON - Ao superar violência, mulheres lutam diariamente contra sintomas depressivos (Amanda Rocha/ACidadeON)"><img src="https://emc.acidadeon.com/dbimagens/ao_superar_500x320_22032018183413.jpg" alt="Amanda Rocha/ACidadeON - Ao superar violência, mulheres lutam diariamente contra sintomas depressivos (Amanda Rocha/ACidadeON)" /></a><h2><a href="https://www.acidadeon.com/araraquara/cotidiano/cidades/NOT,0,0,1315725,apos+agressoes+mulheres+encaram+a+prisao+psicologica.aspx" title="Após agressões, mulheres encaram a 'prisão psicológica'" data-track-category="Notícias - Agência" data-track-event="click" data-track-label="Link: Notícia: Após agressões, mulheres encaram a 'prisão psicológica'">Após agressões, mulheres encaram a 'prisão psicológica'</a></h2></div><div class="col-sm-4"><a href="https://www.acidadeon.com/saocarlos/cotidiano/cidades/NOT,0,0,1315721,idoso+e+atropelado+enquanto+segurava+transito+para+caminhao+manobrar.aspx" title="ACidade ON - São Carlos - Idoso é atropelado enquanto segurava trânsito para caminhão manobrar"><img src="https://emc.acidadeon.com/dbimagens/idoso_e_500x320_22032018181739.jpg" alt="ACidade ON - São Carlos - Idoso é atropelado enquanto segurava trânsito para caminhão manobrar" /></a><h2><a href="https://www.acidadeon.com/saocarlos/cotidiano/cidades/NOT,0,0,1315721,idoso+e+atropelado+enquanto+segurava+transito+para+caminhao+manobrar.aspx" title="Idoso é atropelado enquanto segurava trânsito para caminhão manobrar" data-track-category="Notícias - Agência" data-track-event="click" data-track-label="Link: Notícia: Idoso é atropelado enquanto segurava trânsito para caminhão manobrar">Idoso é atropelado enquanto segurava trânsito para caminhão manobrar</a></h2></div><div class="col-sm-4"><a href="https://www.acidadeon.com/ribeiraopreto/cotidiano/cidades/NOT,0,0,1315723,evento+promove+troca+de+livros+e+quadrinhos+no+sesc+ribeirao+preto.aspx" title="Divulgação - Magazine Desapego promove o consumo consciente"><img src="https://emc.acidadeon.com/dbimagens/magazine_desapego_500x320_22032018182826.jpg" alt="Divulgação - Magazine Desapego promove o consumo consciente" /></a><h2><a href="https://www.acidadeon.com/ribeiraopreto/cotidiano/cidades/NOT,0,0,1315723,evento+promove+troca+de+livros+e+quadrinhos+no+sesc+ribeirao+preto.aspx" title="Evento promove troca de livros e quadrinhos no Sesc Ribeirão Preto" data-track-category="Notícias - Agência" data-track-event="click" data-track-label="Link: Notícia: Evento promove troca de livros e quadrinhos no Sesc Ribeirão Preto">Evento promove troca de livros e quadrinhos no Sesc Ribeirão Preto</a></h2></div></div>

                                                            </div>
                                                        </div>


                                                      </li>
                                                    </ul>
                                                </li>

                                                
 

                                                 <li class="dropdown-submenu hover-sub-menu">
                                                    <a tabindex="-1" href="https://www.acidadeon.com/lazerecultura/" style="color: #ffffff !important;">Cultura<i class="fa fa-sort-desc"></i></a>

                                                    <ul class="dropdown-menu md-acidadeon-sub-td">
                                                      <li>
                                                          
                                                       <div class="row">
                                                            <div class="col-sm-2">
                                                                <ul>
                                                                    <li><a href="https://www.acidadeon.com/lazerecultura/"><i class="fa fa-caret-right"></i> Geral</a></li>
                                                                    
                                                                    <li><a href="https://www.acidadeon.com/lazerecultura/giro/"><i class="fa fa-caret-right"></i> Giro</a></li>
                                                                    <li><a href="https://www.acidadeon.com/lazerecultura/turismo/"><i class="fa fa-caret-right"></i> Turismo</a></li>
                                                                    <li><a href="https://www.acidadeon.com/lazerecultura/moda/"><i class="fa fa-caret-right"></i> Moda</a></li>                                              
                                                                </ul>
                                                            </div>
                                                            <div class="col-sm-10">
                                                                <div class="dropdown-header">Destaques</div>
                                                                <!-- Últimas Notícias da Seção -->
                                                                <div class="row"><div class="col-sm-4"><a href="https://www.acidadeon.com/campinas/lazerecultura/NOT,0,0,1315726,parque+da+galinha+pintadinha+e+atracao+para+a+criancada+no+d+pedro.aspx" title="Divulgação - Crianças podem até tirar fotos com os personagens (Foto: Divulgação)"><img src="https://emc.acidadeon.com/dbimagens/criancas_podem_500x320_22032018183902.jpg" alt="Divulgação - Crianças podem até tirar fotos com os personagens (Foto: Divulgação)" /></a><h2><a href="https://www.acidadeon.com/campinas/lazerecultura/NOT,0,0,1315726,parque+da+galinha+pintadinha+e+atracao+para+a+criancada+no+d+pedro.aspx" title="Parque da Galinha Pintadinha é atração para a criançada no D. Pedro" data-track-category="Notícias - Agência" data-track-event="click" data-track-label="Link: Notícia: Parque da Galinha Pintadinha é atração para a criançada no D. Pedro">Parque da Galinha Pintadinha é atração para a criançada no D. Pedro</a></h2></div><div class="col-sm-4"><a href="https://www.acidadeon.com/campinas/lazerecultura/NOT,0,0,1315614,observatorio+abre+inscricoes+para+evento+da+lua+azul.aspx" title="Divulgação/Prefeitura - Evento será no dia 31 de março. Foto: Divulgação/Prefeitura"><img src="https://emc.acidadeon.com/dbimagens/evento_sera_500x320_22032018140049.jpg" alt="Divulgação/Prefeitura - Evento será no dia 31 de março. Foto: Divulgação/Prefeitura" /></a><h2><a href="https://www.acidadeon.com/campinas/lazerecultura/NOT,0,0,1315614,observatorio+abre+inscricoes+para+evento+da+lua+azul.aspx" title="Observatório abre inscrições para evento da Lua Azul" data-track-category="Notícias - Agência" data-track-event="click" data-track-label="Link: Notícia: Observatório abre inscrições para evento da Lua Azul">Observatório abre inscrições para evento da Lua Azul</a></h2></div><div class="col-sm-4"><a href="https://www.acidadeon.com/campinas/lazerecultura/NOT,0,0,1315578,alunas+da+unicamp+expoem+obras+no+museu+de+arte+contemporanea.aspx" title="(Foto: Divulgação) - São obras de 11 alunas formadas no Instituto de Artes da Unicamp. (Foto: Divulgação)"><img src="https://emc.acidadeon.com/dbimagens/sao_obras_500x320_22032018120107.jpg" alt="(Foto: Divulgação) - São obras de 11 alunas formadas no Instituto de Artes da Unicamp. (Foto: Divulgação)" /></a><h2><a href="https://www.acidadeon.com/campinas/lazerecultura/NOT,0,0,1315578,alunas+da+unicamp+expoem+obras+no+museu+de+arte+contemporanea.aspx" title="Alunas da Unicamp expõem obras no Museu de Arte Contemporânea" data-track-category="Notícias - Agência" data-track-event="click" data-track-label="Link: Notícia: Alunas da Unicamp expõem obras no Museu de Arte Contemporânea">Alunas da Unicamp expõem obras no Museu de Arte Contemporânea</a></h2></div></div>

                                                            </div>
                                                        </div>

                                                      </li>
                                                    </ul>
                                                  </li>

                                                <li class="dropdown-submenu hover-sub-menu">
                                                    <a tabindex="-1" href="https://www.acidadeon.com/economia/" style="color: #ffffff !important;">Economia<i class="fa fa-sort-desc"></i></a>

                                                    <ul class="dropdown-menu md-acidadeon-sub-td">
                                                      <li>
                                                          
                                                        <div class="row">
                                                            <div class="col-sm-2">
                                                                <ul>
                                                                    <li><a href="https://www.acidadeon.com/economia/"><i class="fa fa-caret-right"></i> Geral</a></li>
                                                                </ul>
                                                            </div>
                                                            <div class="col-sm-10">
                                                                <div class="dropdown-header">Destaques</div>
                                                                <!-- Últimas Notícias da Seção -->
                                                                <div class="row"><div class="col-sm-4"><a href="https://www.acidadeon.com/ribeiraopreto/economia/NOT,0,0,1315518,conceito+de+loja+temporaria+ganha+forca+no+interior.aspx" title="Weber Sian / A Cidade - Luxo: Marca italiana Fendi traz pela primeira vez sua pop-up para Ribeirão Preto (foto: Weber Sian / A Cidade)"><img src="https://emc.acidadeon.com/dbimagens/loja_temporaria_500x320_22032018093334.jpg" alt="Weber Sian / A Cidade - Luxo: Marca italiana Fendi traz pela primeira vez sua pop-up para Ribeirão Preto (foto: Weber Sian / A Cidade)" /></a><h2><a href="https://www.acidadeon.com/ribeiraopreto/economia/NOT,0,0,1315518,conceito+de+loja+temporaria+ganha+forca+no+interior.aspx" title="Conceito de loja temporária ganha força no interior" data-track-category="Notícias - Agência" data-track-event="click" data-track-label="Link: Notícia: Conceito de loja temporária ganha força no interior">Conceito de loja temporária ganha força no interior</a></h2></div><div class="col-sm-4"><a href="https://www.acidadeon.com/economia/NOT,0,0,1315495,Facebook+assume+erros+e+anuncia+mudancas+para+aumentar+privacidade.aspx" title="Agência Brasil - Facebook está envolvido em escândalo de divulgação de dados"><img src="https://emc.acidadeon.com/dbimagens/facebook_esta_500x320_22032018103531.jpg" alt="Agência Brasil - Facebook está envolvido em escândalo de divulgação de dados" /></a><h2><a href="https://www.acidadeon.com/economia/NOT,0,0,1315495,Facebook+assume+erros+e+anuncia+mudancas+para+aumentar+privacidade.aspx" title="Facebook assume erros e anuncia mudanças para aumentar privacidade" data-track-category="Notícias - Agência" data-track-event="click" data-track-label="Link: Notícia: Facebook assume erros e anuncia mudanças para aumentar privacidade">Facebook assume erros e anuncia mudanças para aumentar privacidade</a></h2></div><div class="col-sm-4"><a href="https://www.acidadeon.com/ribeiraopreto/economia/veiculos/NOT,0,0,1315491,dodge+challenger+t+a+segue+a+tradicao+muscle+car+mas+com+sistema+multimidia+moderno.aspx" title="Divulgação - Novo Dodge Challenger T/A"><img src="https://emc.acidadeon.com/dbimagens/dodge_challenger_500x320_22032018080901.jpg" alt="Divulgação - Novo Dodge Challenger T/A" /></a><h2><a href="https://www.acidadeon.com/ribeiraopreto/economia/veiculos/NOT,0,0,1315491,dodge+challenger+t+a+segue+a+tradicao+muscle+car+mas+com+sistema+multimidia+moderno.aspx" title="Dodge Challenger T/A segue a tradição muscle car, mas com sistema multimídia moderno" data-track-category="Notícias - Agência" data-track-event="click" data-track-label="Link: Notícia: Dodge Challenger T/A segue a tradição muscle car, mas com sistema multimídia moderno">Dodge Challenger T/A segue a tradição muscle car, mas com sistema multimídia moderno</a></h2></div></div>

                                                            </div>
                                                        </div>

                                                      </li>
                                                    </ul>
                                                  </li>



                                                <li class="dropdown-submenu hover-sub-menu">
                                                    <a tabindex="-1" href="https://www.acidadeon.com/esportes/" style="color: #ffffff !important;">Esportes<i class="fa fa-sort-desc"></i></a>

                                                    <ul class="dropdown-menu md-acidadeon-sub-td">
                                                      <li>
                                                          
                                                        <div class="row">
                                                            <div class="col-sm-2">
                                                                <ul>
                                                                    <li><a href="https://www.acidadeon.com/esportes/"><i class="fa fa-caret-right"></i> Geral</a></li>
                                                                </ul>
                                                            </div>
                                                            <div class="col-sm-10">
                                                                <div class="dropdown-header">Destaques</div>
                                                                <!-- Últimas Notícias da Seção -->
                                                                <div class="row"><div class="col-sm-4"><a href="https://www.acidadeon.com/araraquara/esportes/NOT,0,0,1315745,araraquara+sedia+torneio+regional+de+natacao+neste+sabado.aspx" title="Divulgação - Competição de natação acontece em Araraquara neste sábado (24)"><img src="https://emc.acidadeon.com/dbimagens/competicao_de_500x320_22032018195746.jpg" alt="Divulgação - Competição de natação acontece em Araraquara neste sábado (24)" /></a><h2><a href="https://www.acidadeon.com/araraquara/esportes/NOT,0,0,1315745,araraquara+sedia+torneio+regional+de+natacao+neste+sabado.aspx" title="Araraquara sedia torneio regional de natação neste sábado" data-track-category="Notícias - Agência" data-track-event="click" data-track-label="Link: Notícia: Araraquara sedia torneio regional de natação neste sábado">Araraquara sedia torneio regional de natação neste sábado</a></h2></div><div class="col-sm-4"><a href="https://www.acidadeon.com/ribeiraopreto/esportes/comefogo/NOT,0,0,1315683,com+reforco+sonho+antigo+comercial+apresenta+3+atacantes.aspx" title="Weber Sian / A Cidade - Gleyson, Vitor e Michel foram apresentados por Ademir Chiari, presidente do Comercial (Foto: Weber Sian/A Cidade)"><img src="https://emc.acidadeon.com/dbimagens/comercial_leao_500x320_22032018165806.jpg" alt="Weber Sian / A Cidade - Gleyson, Vitor e Michel foram apresentados por Ademir Chiari, presidente do Comercial (Foto: Weber Sian/A Cidade)" /></a><h2><a href="https://www.acidadeon.com/ribeiraopreto/esportes/comefogo/NOT,0,0,1315683,com+reforco+sonho+antigo+comercial+apresenta+3+atacantes.aspx" title="Com reforço &quot;sonho antigo&quot;, Comercial apresenta 3 atacantes" data-track-category="Notícias - Agência" data-track-event="click" data-track-label="Link: Notícia: Com reforço &quot;sonho antigo&quot;, Comercial apresenta 3 atacantes">Com reforço "sonho antigo", Comercial apresenta 3 atacantes</a></h2></div><div class="col-sm-4"><a href="https://www.acidadeon.com/campinas/esportes/NOT,0,0,1315625,torneio+amador+com+chancela+de+neymar+chega+a+campinas.aspx" title="Divulgação - Torneio opõe equipes com 5 jogadores cada em partidas de dez minutos (Foto: Divulgação)"><img src="https://emc.acidadeon.com/dbimagens/torneio_opoe_500x320_22032018143649.jpg" alt="Divulgação - Torneio opõe equipes com 5 jogadores cada em partidas de dez minutos (Foto: Divulgação)" /></a><h2><a href="https://www.acidadeon.com/campinas/esportes/NOT,0,0,1315625,torneio+amador+com+chancela+de+neymar+chega+a+campinas.aspx" title="Torneio amador com chancela de Neymar chega a Campinas" data-track-category="Notícias - Agência" data-track-event="click" data-track-label="Link: Notícia: Torneio amador com chancela de Neymar chega a Campinas">Torneio amador com chancela de Neymar chega a Campinas</a></h2></div></div>

                                                            </div>
                                                        </div>

                                                      </li>
                                                    </ul>
                                                  </li>



                                                <li class="dropdown-submenu hover-sub-menu">
                                                    <a tabindex="-1" href="https://www.acidadeon.com/politica/" style="color: #ffffff !important;">Política<i class="fa fa-sort-desc"></i></a>

                                                    <ul class="dropdown-menu md-acidadeon-sub-td">
                                                      <li>
                                                          
                                                        <div class="row">
                                                            <div class="col-sm-2">
                                                                <ul>
                                                                    <li><a href="https://www.acidadeon.com/politica/"><i class="fa fa-caret-right"></i> Geral</a></li>
                                                                </ul>
                                                            </div>
                                                            <div class="col-sm-10">
                                                                <div class="dropdown-header">Destaques</div>
                                                                <!-- Últimas Notícias da Seção -->
                                                                <div class="row"><div class="col-sm-4"><a href="https://www.acidadeon.com/campinas/politica/NOT,0,0,1315752,sao+paulo+lanca+versao+de+carteira+de+habilitacao+para+celular.aspx" title="Divulgação - CNH: renovação será feita apenas após 10 horas de curso e exame (Foto: Divulgação)"><img src="https://emc.acidadeon.com/dbimagens/cnh_renovacao_500x320_16032018143944.jpg" alt="Divulgação - CNH: renovação será feita apenas após 10 horas de curso e exame (Foto: Divulgação)" /></a><h2><a href="https://www.acidadeon.com/campinas/politica/NOT,0,0,1315752,sao+paulo+lanca+versao+de+carteira+de+habilitacao+para+celular.aspx" title="São Paulo lança versão de carteira de habilitação para celular" data-track-category="Notícias - Agência" data-track-event="click" data-track-label="Link: Notícia: São Paulo lança versão de carteira de habilitação para celular">São Paulo lança versão de carteira de habilitação para celular</a></h2></div><div class="col-sm-4"><a href="https://www.acidadeon.com/politica/NOT,0,0,1315746,stf+decide+que+lula+nao+pode+ser+preso+ate+julgamento+de+habeas+corpus.aspx" title="Reprodução / Agência Brasil - Lula"><img src="https://emc.acidadeon.com/dbimagens/luiz_inacio_300x200_29072016210156.jpg" alt="Reprodução / Agência Brasil - Lula" /></a><h2><a href="https://www.acidadeon.com/politica/NOT,0,0,1315746,stf+decide+que+lula+nao+pode+ser+preso+ate+julgamento+de+habeas+corpus.aspx" title="STF decide que Lula não pode ser preso até julgamento de habeas corpus" data-track-category="Notícias - Agência" data-track-event="click" data-track-label="Link: Notícia: STF decide que Lula não pode ser preso até julgamento de habeas corpus">STF decide que Lula não pode ser preso até julgamento de habeas corpus</a></h2></div><div class="col-sm-4"><a href="https://www.acidadeon.com/campinas/politica/NOT,0,0,1315646,idosa+morre+apos+sofrer+acidente+e+ficar+internada+por+quase+duas+semanas.aspx" title="Renato Lopes / Especial - Vítima permanece no HC-UE com quadro grave"><img src="https://emc.acidadeon.com/dbimagens/hcue_hospital_500x320_13022018115722.jpg" alt="Renato Lopes / Especial - Vítima permanece no HC-UE com quadro grave" /></a><h2><a href="https://www.acidadeon.com/campinas/politica/NOT,0,0,1315646,idosa+morre+apos+sofrer+acidente+e+ficar+internada+por+quase+duas+semanas.aspx" title="Idosa morre após sofrer acidente e ficar internada por quase duas semanas" data-track-category="Notícias - Agência" data-track-event="click" data-track-label="Link: Notícia: Idosa morre após sofrer acidente e ficar internada por quase duas semanas">Idosa morre após sofrer acidente e ficar internada por quase duas semanas</a></h2></div></div>

                                                            </div>
                                                        </div>

                                                      </li>
                                                    </ul>
                                                  </li>

                                            </ul>
                                        </div>
                                    </div>
     

                                </div>
                            </li>

                        </ul>

                    </li>

                    <li class="menu-conteudo-acon"><a href="/cotidiano/">Cotidiano</a></li>
                    <li class="menu-conteudo-acon"><a href="/lazerecultura/">Cultura</a></li>
                    <li class="menu-conteudo-acon"><a href="/economia/">Economia</a></li>
                    <li class="menu-conteudo-acon"><a href="/esportes/">Esportes</a></li>
                    <li class="menu-conteudo-acon"><a href="/politica/">Política</a></li>





                    <li class="dropdown mega-drop-fullwidth noticias-menu oculta-tablet">
                        <a href="/onplay/" class="dropdown-toggle" data-hover="dropdown" itemprop="url"><span itemprop="name">OnPlay</span> <i class="fa fa-sort-desc"></i></a>
                        <ul class="dropdown-menu">
                            <li>
                                <div class="mega-drop-conteudo menu-onplay">
                                    <div class="row">
                                        <div class="col-sm-2">
											<ul>
												<li><a href="https://www.acidadeon.com/onplay/"><i class="fa fa-caret-right"></i> Geral</a></li>
											</ul>
                                        </div>
                                        <div class="col-sm-10">
                                            <div class="dropdown-header">Últimos Vídeos</div>
                                            <!-- Últimas Notícias da Seção -->
                                            <div class="row"><div class="col-sm-4"><a href="https://www.acidadeon.com/araraquara/onplay/VID,0,60143,apos+as+agressoes+mulheres+encaram+as+dores+das++prisoes++psicologicas.aspx" title="&lt;p&gt;A violência doméstica é um mau que afeta muitas mulheres. Há as medidas protetivas e os ex-companheiros podem ou não estar presos, mas além das dores físicas e dos hematomas, ainda há uma luta grande: voltar a viver e escapar de vez dessa prisão psicológica e social. Dependendo do grau de violência sofrida, fugir dessas grades é uma luta tão dolorosa quanto os socos e pontapés.&lt;br&gt;&lt;/p&gt;"><img src="https://emc.acidadeon.com/EMC_Videos/2018\03\60143\2a11364b-1362-4b2d-b4b6-ab03aa1f9772_2.jpg" alt="&lt;p&gt;A violência doméstica é um mau que afeta muitas mulheres. Há as medidas protetivas e os ex-companheiros podem ou não estar presos, mas além das dores físicas e dos hematomas, ainda há uma luta grande: voltar a viver e escapar de vez dessa prisão psicológica e social. Dependendo do grau de violência sofrida, fugir dessas grades é uma luta tão dolorosa quanto os socos e pontapés.&lt;br&gt;&lt;/p&gt;" /></a><h2><a href="" title="Após as agressões, mulheres encaram as dores das &quot;prisões&quot; psicológicas" data-track-category="Notícias - Agência" data-track-event="click" data-track-label="Link: Notícia: Após as agressões, mulheres encaram as dores das &quot;prisões&quot; psicológicas">Após as agressões, mulheres encaram as dores das "prisões" psicológicas</a></h2></div><div class="col-sm-4"><a href="https://www.acidadeon.com/ribeiraopreto/onplay/VID,0,60142,homem+e+atropelado+por+caminhao+no+monte+alegre.aspx" title="&lt;p&gt;.&lt;/p&gt;"><img src="https://emc.acidadeon.com/EMC_Videos/2018\03\60142\fc1ac3ba-3d75-4c6f-bd64-3cfd0f2ed45c_2.jpg" alt="&lt;p&gt;.&lt;/p&gt;" /></a><h2><a href="" title="Homem é atropelado por caminhão no Sumarezinho" data-track-category="Notícias - Agência" data-track-event="click" data-track-label="Link: Notícia: Homem é atropelado por caminhão no Sumarezinho">Homem é atropelado por caminhão no Sumarezinho</a></h2></div><div class="col-sm-4"><a href="https://www.acidadeon.com/araraquara/onplay/VID,0,60141,video+clinica+de+estetica+e+alvo+de+ladroes.aspx" title="&lt;p&gt;Clínica de estética é alvo de ladrões na madrugada do dia 19. Cinco celulares, um notebook e R$ 150 em dinheiro foram furtados&lt;br&gt;&lt;/p&gt;"><img src="https://emc.acidadeon.com/EMC_Videos/2018\03\60141\7c00b7ca-919f-4b1d-a3c9-b23c63841c92_2.jpg" alt="&lt;p&gt;Clínica de estética é alvo de ladrões na madrugada do dia 19. Cinco celulares, um notebook e R$ 150 em dinheiro foram furtados&lt;br&gt;&lt;/p&gt;" /></a><h2><a href="" title="VÍDEO: Clínica de estética é alvo de ladrões" data-track-category="Notícias - Agência" data-track-event="click" data-track-label="Link: Notícia: VÍDEO: Clínica de estética é alvo de ladrões">VÍDEO: Clínica de estética é alvo de ladrões</a></h2></div></div>

                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown mega-drop-fullwidth noticias-menu oculta-tablet menu-onclick">
                        <a href="/onclick/" class="dropdown-toggle" data-hover="dropdown" itemprop="url"><span itemprop="name">OnClick</span> <i class="fa fa-sort-desc"></i></a>
                        <ul class="dropdown-menu">
                            <li>
                                <div class="mega-drop-conteudo">
                                    <div class="row">
                                        <div class="col-sm-2">
											<ul>
												<li><a href="https://www.acidadeon.com/onclick/"><i class="fa fa-caret-right"></i> Geral</a></li>
												<li><a href="https://www.acidadeon.com/onclick/charges/"><i class="fa fa-caret-right"></i> Charges</a></li>
												<li><a href="https://www.acidadeon.com/onclick/fotosdodia/"><i class="fa fa-caret-right"></i> Fotos do Dia</a></li>
												<li><a href="https://www.acidadeon.com/onclick/giro/"><i class="fa fa-caret-right"></i> Giro</a></li>
											</ul>
                                        </div>
                                        <div class="col-sm-10">
                                            <div class="dropdown-header">Últimas Galerias</div>
                                            <!-- Últimas Notícias da Seção -->
                                            <div class="row"><div class="col-sm-4"><a href="https://www.acidadeon.com/araraquara/onclick/GFOT,0,3,28633,apos+historico+de+agressoes+mulheres+lutam+por+vida+normal+novamente.aspx.aspx" title=""><img src="https://emc.acidadeon.com/EMC_Fotos/2018/03/28633/28ca4e92-6b6f-4443-badd-4fb73c823dd0_thumb.jpg" alt="" /></a><h2><a href="" title="Após histórico de agressões, mulheres lutam por 'vida normal' novamente" data-track-category="Notícias - Agência" data-track-event="click" data-track-label="Link: Notícia: Após histórico de agressões, mulheres lutam por 'vida normal' novamente">Após histórico de agressões, mulheres lutam por 'vida normal' novamente</a></h2></div><div class="col-sm-4"><a href="https://www.acidadeon.com/campinas/onclick/GFOT,0,3,28632,parque+da+galinha+pintadinha+e+atracao+para+a+criancada+no+da+pedro.aspx.aspx" title=""><img src="https://emc.acidadeon.com/EMC_Fotos/2018/03/28632/7b6f09af-9e0f-44bf-9309-a8511846abe1_thumb.jpg" alt="" /></a><h2><a href="" title="Parque da Galinha Pintadinha é atração para a criançada no D. Pedro" data-track-category="Notícias - Agência" data-track-event="click" data-track-label="Link: Notícia: Parque da Galinha Pintadinha é atração para a criançada no D. Pedro">Parque da Galinha Pintadinha é atração para a criançada no D. Pedro</a></h2></div><div class="col-sm-4"><a href="https://www.acidadeon.com/saocarlos/onclick/GFOT,0,3,28631,idoso+e+atropelado+por+motociclista+na+avenida+getulio+vargas.aspx.aspx" title=""><img src="https://emc.acidadeon.com/EMC_Fotos/2018/03/28631/8bba0f25-677e-49a6-9c67-6221243ef958_thumb.jpg" alt="" /></a><h2><a href="" title="Idoso é atropelado por motociclista na Avenida Getúlio Vargas" data-track-category="Notícias - Agência" data-track-event="click" data-track-label="Link: Notícia: Idoso é atropelado por motociclista na Avenida Getúlio Vargas">Idoso é atropelado por motociclista na Avenida Getúlio Vargas</a></h2></div></div>

                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown mega-drop-fullwidth noticias-menu oculta-tablet">
                        <a href="/onlist/" class="dropdown-toggle" data-hover="dropdown" itemprop="url"><span itemprop="name">OnList</span> <i class="fa fa-sort-desc"></i></a>
                        <ul class="dropdown-menu">
                            <li>
                                <div class="mega-drop-conteudo">
                                        <div class="row">
                                        <div class="col-sm-2">
											<ul>
												<li><a href="https://www.acidadeon.com/onlist/"><i class="fa fa-caret-right"></i> Geral</a></li>
											</ul>
                                        </div>										
                                        <div class="col-sm-10">
                                            <div class="dropdown-header">Destaques</div>
                                            <!-- Últimas Notícias da Seção -->
                                            <div class="row"><div class="col-sm-4"><a href="https://www.acidadeon.com/campinas/onlist/NOT,0,0,1315084,veja+7+dicas+para+estabelecer+o+valor+do+seu+trabalho.aspx" title="Divulgação - Trabalho"><img src="https://emc.acidadeon.com/dbimagens/estudo_trabalho_500x320_04122017160737.jpg" alt="Divulgação - Trabalho" /></a><h2><a href="https://www.acidadeon.com/campinas/onlist/NOT,0,0,1315084,veja+7+dicas+para+estabelecer+o+valor+do+seu+trabalho.aspx" title="Veja 7 dicas para estabelecer o valor do seu trabalho" data-track-category="Notícias - Agência" data-track-event="click" data-track-label="Link: Notícia: Veja 7 dicas para estabelecer o valor do seu trabalho">Veja 7 dicas para estabelecer o valor do seu trabalho</a></h2></div><div class="col-sm-4"><a href="https://www.acidadeon.com/campinas/onlist/NOT,0,0,1314768,nao+passou+no+vestibular+especialista+da+dicas+do+que+fazer.aspx" title="Divulgação - Material de estudo para o vestibular"><img src="https://emc.acidadeon.com/dbimagens/dica_de_500x320_05032018102409.jpg" alt="Divulgação - Material de estudo para o vestibular" /></a><h2><a href="https://www.acidadeon.com/campinas/onlist/NOT,0,0,1314768,nao+passou+no+vestibular+especialista+da+dicas+do+que+fazer.aspx" title="Não passou no vestibular? Especialista dá dicas do que fazer" data-track-category="Notícias - Agência" data-track-event="click" data-track-label="Link: Notícia: Não passou no vestibular? Especialista dá dicas do que fazer">Não passou no vestibular? Especialista dá dicas do que fazer</a></h2></div><div class="col-sm-4"><a href="https://www.acidadeon.com/campinas/onlist/NOT,0,0,1314678,glaucoma++veja+10+dicas+para+reduzir+as+chances+de+perder+a+visao.aspx" title="ACidade ON - Campinas - Muito pacientes dizem que se sentem impotentes contra uma doença como o glaucoma"><img src="https://emc.acidadeon.com/dbimagens/muito_pacientes_500x320_19032018103212.jpg" alt="ACidade ON - Campinas - Muito pacientes dizem que se sentem impotentes contra uma doença como o glaucoma" /></a><h2><a href="https://www.acidadeon.com/campinas/onlist/NOT,0,0,1314678,glaucoma++veja+10+dicas+para+reduzir+as+chances+de+perder+a+visao.aspx" title="Glaucoma: veja 10 dicas para reduzir as chances de perder a visão" data-track-category="Notícias - Agência" data-track-event="click" data-track-label="Link: Notícia: Glaucoma: veja 10 dicas para reduzir as chances de perder a visão">Glaucoma: veja 10 dicas para reduzir as chances de perder a visão</a></h2></div></div>

                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </li>

                    <li class="dropdown">
                        <a href="http://blogs.acidadeon.com/" class="dropdown-toggle" data-hover="dropdown" itemprop="url" target="_blank">OnBlogs</a>
                    </li>   


                    <li class="menu-mais">
                        <a href="#" class="dropdown-toggle" data-hover="dropdown" itemprop="url"><span itemprop="name">
                            <i class="fa fa-plus"></i>Mais</span> <i class="fa fa-sort-desc"></i></a>
                        <ul class="dropdown-menu">
							<li><a href="/vidaeestilo/">Vida e Estilo</a></li>
							<li><a href="/onplay/">OnPlay</a></li>
							<li><a href="/onclick/">OnClick</a></li>
							<li><a href="/onlist/">OnList</a></li>
							<li class="lnk-regiao-menu-pad"><a href="https://guianegocios.acidadeon.com/" target="_blank"><span>Guia Negócios</span>
	<i class="fa fa-external-link" aria-hidden="true"></i></a></li>
<li class="lnk-regiao-menu-pad"><a href="https://www.acidadeon.com/araraquara/default.aspx">
	<i class="fa fa-map-marker"></i> <span>ACidadeON Araraquara</span> <i class="fa fa-external-link" aria-hidden="true"></i></a></li>
<li class="lnk-regiao-menu-pad"><a href="https://www.acidadeon.com/Campinas/default.aspx">
	<i class="fa fa-map-marker"></i> <span>ACidadeON Campinas</span> <i class="fa fa-external-link" aria-hidden="true"></i></a></li>
<li class="lnk-regiao-menu-pad"><a href="https://www.acidadeon.com/ribeiraopreto/default.aspx">
	<i class="fa fa-map-marker"></i> <span>ACidadeON Ribeirão Preto</span> <i class="fa fa-external-link" aria-hidden="true"></i></a></li><li class="lnk-regiao-menu-pad"><a href="https://www.acidadeon.com/saocarlos/default.aspx">
	<i class="fa fa-map-marker"></i> <span>ACidadeON São Carlos</span> <i class="fa fa-external-link" aria-hidden="true"></i></a></li>
                        </ul>

                    </li>



					
<!-- INÍCIO | Menu Mobile -->		

<li class="lnk-regiao-menu visible-xs"><a href="https://classificados.acidadeon.com/" target="_blank"><span>Classificados ACidade ON</span>
	<i class="fa fa-external-link" aria-hidden="true"></i></a></li>			
			
<li class="lnk-regiao-menu visible-xs"><a href="https://guianegocios.acidadeon.com/" target="_blank"><span>Guia Negócios</span>
	<i class="fa fa-external-link" aria-hidden="true"></i></a></li>
<li class="lnk-regiao-menu visible-xs"><a href="https://www.acidadeon.com/araraquara/default.aspx">
	<i class="fa fa-map-marker"></i> <span>ACidadeON Araraquara</span> <i class="fa fa-external-link" aria-hidden="true"></i></a></li>
<li class="lnk-regiao-menu visible-xs"><a href="https://www.acidadeon.com/campinas/default.aspx">
	<i class="fa fa-map-marker"></i> <span>ACidadeON Campinas</span> <i class="fa fa-external-link" aria-hidden="true"></i></a></li>
<li class="lnk-regiao-menu visible-xs"><a href="https://www.acidadeon.com/ribeiraopreto/default.aspx">
	<i class="fa fa-map-marker"></i> <span>ACidadeON Ribeirão Preto</span> <i class="fa fa-external-link" aria-hidden="true"></i></a></li>
<li class="lnk-regiao-menu visible-xs"><a href="https://www.acidadeon.com/saocarlos/default.aspx">
	<i class="fa fa-map-marker"></i> <span>ACidadeON São Carlos</span> <i class="fa fa-external-link" aria-hidden="true"></i></a></li>

<!-- FINAL | Menu Mobile -->
					
					
                </ul>
                
               

                <ul class="nav navbar-nav navbar-right menu-mob">


					<li class="ft-display-mb hidden-sm bt-regiao">
                        <a role="button" data-toggle="collapse" href="#escolha-regiao" aria-expanded="false" aria-controls="escolha-regiao" itemprop="url" title="Escolha sua região">
							<i class="fa fa-map-marker md-alt-icon"></i><span> ESCOLHA  SUA REGIÃO</span>
                        </a>
					</li>

                             <li>
                               <a href="https://www.facebook.com/acidadeonribeirao" title="Curta a Fanpage do ACidade ON - Você ligado em tudo." target="_blank"> 
                                    <i class="fa fa-facebook-official fa-lg" aria-hidden="true"></i>
                               </a>
                            </li>
                            
                             <li>
                               <a href="https://www.instagram.com/acidadeon/" title="Siga o Instagram do ACidade ON - Você ligado em tudo." target="_blank"> 
                                    <i class="fa fa-instagram fa-lg" aria-hidden="true"></i>
                               </a>
                            </li>

					<li class="ft-display-mb">
                       <a href="/faleconosco/" title="Fale Conosco"> 
                        <i class="fa fa-envelope fa-lg"></i>
                       </a>
                    </li>



                    <li class="ft-display-mb">
                        <a role="button" data-toggle="collapse" href="#busca-topo" aria-expanded="false" aria-controls="busca-topo" itemprop="url" title="Buscar no site">
                            <i class="fa fa-search fa-lg"></i>
                        </a>
                    </li>
                </ul>
            </div>
			

					
								
			
			
			<div id="busca-topo" class="collapse">
				<div class="container">
					<div class="text-center">
						

<div class="callout callout-danger">
    <form method="get" target="_top" name="formulario_busca" action="/busca/avancada/" class="form-inline" id="formBusca">
    <div class="form-group">
        <input type="text" class="form-control input-search" id="buscaavancada_topo" name="q" value="" placholder="Pesquise aqui..." />
    </div>
    <div class="form-group">
        <select name="data" id="comboPeriodo_topo" class="form-control">
            <option value="6">Nos últimos 6 meses</option>
            <option value="12">No último ano</option>
            <option value="0">Há mais de um ano</option>
        </select>
    </div>
    <input type="submit" class="btn btn-primary btn-busca-avancada btn-search" value="Buscar" />
    <script type="text/javascript">
        window.load = mantemValorComboPeriodo();

        function mantemValorComboPeriodo() {
            var data = null;
            if (getParameterByName("data") != null)
                data = getParameterByName("data");
            else
                data = null;

            var combo = document.getElementById('comboPeriodo_topo');

            if (combo != null) {
                for (var i = 0; i < combo.options.length; i++) {
                    if (combo.options[i].value == data) {
                        combo.options[i].selected = true;
                        var querystring = getParameterByName("q");
                        document.getElementById('buscaavancada_topo').value = querystring;
                        return;
                    }
                }
            }
        }

        function getParameterByName(name) {
            name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
            var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
            results = regex.exec(location.search);
            return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
        }

    </script>
    </form>
</div>

					</div>
				</div>
			</div>
        </div>
		
		
					<div id="escolha-regiao" class="collapse">
						<div class="container box-regiao-menu">
							<ul>
								<li class="ft-display-md">
									<a href="https://www.acidadeon.com/" title="ACidade ON" target="_blank" class="lnk-forte-menu"> 
									<i class="fa fa-arrow-circle-left"></i> ACidade ON
									</a>
								</li>
								<li class="ft-display-md">
									<a href="https://www.acidadeon.com/araraquara/" title="Araraquara" target="_blank"> 
									<i class="fa fa-map-marker md-alt-icon"></i> Araraquara
									</a>
								</li>
                                <li class="ft-display-md">
                                    <a href="https://www.acidadeon.com/campinas/" title="Campinas" target="_blank"> 
                                    <i class="fa fa-map-marker md-alt-icon"></i> Campinas
                                    </a>
                                </li>
								<li class="ft-display-md">
									<a href="https://www.acidadeon.com/ribeiraopreto/" title="Ribeirão Preto" target="_blank"> 
									<i class="fa fa-map-marker md-alt-icon"></i> Ribeirão Preto
									</a>
								</li>
								<li class="ft-display-md">
									<a href="https://www.acidadeon.com/saocarlos/" title="São Carlos" target="_blank" class="brd0"> 
									<i class="fa fa-map-marker md-alt-icon"></i> São Carlos
									</a>
								</li>
							</ul>
						</div>
					</div>
		
        
    </div>
</nav>


            </div>
        </header>
        <section id="corpo">
            <section id="topo-corpo">
                
    


            </section>
            <main role="main" id="main">   
                
    


<div class="container">
    <div class="row"><div class="col-xs-12 cor-ref-acidadeon">
<div class="opec">
        <div class="adunit" data-dimensions="970x250,970x150,970x90,728x90,468x60,300x100,320x50,300x50" data-size-mapping="SLB" data-targeting='{"dfp_Pos":"SLB1"}' itemscope="" itemtype="https://schema.org/WPAdBlock" style="display:none">
        </div>         
</div>
</div></div><div class="row"><div class="col-xs-12 cor-ref-acidadeon"><div id="bc_manchete_imagens_rotativas_big"><script>
          head.ready(function () {
          $("#bc_manchete_imagens_rotativas_big").box_manchete_imagens_rotativas();
          });
        </script>
          <article class="intbox box300 clearfix">				
                <div class="slider-conteudo clearfix" style="display:none">
                <div id="slider" class="boxSlider">
               <a itemprop="relatedLink" class="img-thumb-zoom" href="https://www.acidadeon.com/ribeiraopreto/cotidiano/policia/NOT,0,0,1315279,ddm+abre+inquerito+para+apurar+chicotadas+no+bar+felloni+no+jardim+paulista.aspx" title="Cliente sofreu um ferimento na perna e acusa bar  - Foto: Arquivo pessoal" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Imagem Manchete - Notícia: "><img src="https://emc.acidadeon.com/dbimagens/cliente_bar_1140x360_20032018175229.jpg" class="manchete img-center" alt="Cliente sofreu um ferimento na perna e acusa bar  - Foto: Arquivo pessoal" width="310" title="&#xA;        &lt;h2&gt;&#xA;        &lt;a itemprop=&quot;url&quot; href=&quot;https://www.acidadeon.com/ribeiraopreto/cotidiano/policia/NOT,0,0,1315279,ddm+abre+inquerito+para+apurar+chicotadas+no+bar+felloni+no+jardim+paulista.aspx&quot;&gt;&#xA;        BRINCADEIRA DE MAU GOSTO&#xA;        &lt;/a&gt;&#xA;        &lt;/h2&gt;&#xA;        &lt;h3&gt;&#xA;        &lt;a itemprop=&quot;url&quot; class=&quot;legend&quot; href=&quot;https://www.acidadeon.com/ribeiraopreto/cotidiano/policia/NOT,0,0,1315279,ddm+abre+inquerito+para+apurar+chicotadas+no+bar+felloni+no+jardim+paulista.aspx&quot;&gt;&#xA;        Polícia Civil abre inquérito para apurar chicotadas em bar&#xA;        &lt;/a&gt;&#xA;        &lt;/h3&gt;&#xA;      " /></a><a itemprop="relatedLink" class="img-thumb-zoom" href="https://www.acidadeon.com/saocarlos/cotidiano/cidades/NOT,0,0,1315304,comerciantes+fazem+liquida+enchente+no+centro+de+sao+carlos.aspx" title="Comerciantes fazem \’liquida enchente\’ no Centro de São Carlos - Foto: ACidade ON - São Carlos" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Imagem Manchete - Notícia: "><img src="https://emc.acidadeon.com/dbimagens/comerciantes_fazem_1140x360_21032018141000.jpg" class="manchete img-center" alt="Comerciantes fazem \’liquida enchente\’ no Centro de São Carlos - Foto: ACidade ON - São Carlos" width="310" title="&#xA;        &lt;h2&gt;&#xA;        &lt;a itemprop=&quot;url&quot; href=&quot;https://www.acidadeon.com/saocarlos/cotidiano/cidades/NOT,0,0,1315304,comerciantes+fazem+liquida+enchente+no+centro+de+sao+carlos.aspx&quot;&gt;&#xA;        Após alagamento&#xA;        &lt;/a&gt;&#xA;        &lt;/h2&gt;&#xA;        &lt;h3&gt;&#xA;        &lt;a itemprop=&quot;url&quot; class=&quot;legend&quot; href=&quot;https://www.acidadeon.com/saocarlos/cotidiano/cidades/NOT,0,0,1315304,comerciantes+fazem+liquida+enchente+no+centro+de+sao+carlos.aspx&quot;&gt;&#xA;        Comerciantes fazem ’liquida enchente’ em São Carlos&#xA;        &lt;/a&gt;&#xA;        &lt;/h3&gt;&#xA;      " /></a><a itemprop="relatedLink" class="img-thumb-zoom" href="https://www.acidadeon.com/araraquara/cotidiano/cidades/NOT,0,0,1315425,bandidos+encapuzados+rendem+motorista+e+fogem+com+carro.aspx" title="Ação criminosa foi registrada por câmera de segurança - Foto: Da reportagem" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Imagem Manchete - Notícia: "><img src="https://emc.acidadeon.com/dbimagens/pm_policia_1140x360_06052017165333.jpg" class="manchete img-center" alt="Ação criminosa foi registrada por câmera de segurança - Foto: Da reportagem" width="310" title="&#xA;        &lt;h2&gt;&#xA;        &lt;a itemprop=&quot;url&quot; href=&quot;https://www.acidadeon.com/araraquara/cotidiano/cidades/NOT,0,0,1315425,bandidos+encapuzados+rendem+motorista+e+fogem+com+carro.aspx&quot;&gt;&#xA;        VEJA O VÍDEO&#xA;        &lt;/a&gt;&#xA;        &lt;/h2&gt;&#xA;        &lt;h3&gt;&#xA;        &lt;a itemprop=&quot;url&quot; class=&quot;legend&quot; href=&quot;https://www.acidadeon.com/araraquara/cotidiano/cidades/NOT,0,0,1315425,bandidos+encapuzados+rendem+motorista+e+fogem+com+carro.aspx&quot;&gt;&#xA;        Bandidos rendem motorista e fogem com carro&#xA;        &lt;/a&gt;&#xA;        &lt;/h3&gt;&#xA;      " /></a>                 
                  </div>              
                </div>              
            </article>
          </div></div></div><div class="row"><div class="col-sm-4 cor-ref-home"><div id="bc_destaque_a"><article class="intbox box-destaque clearfix"><div class="item-thumbnail-float"><a itemprop="relatedLink" class="img-thumb-zoom" href="https://www.acidadeon.com/campinas/politica/NOT,0,0,1315752,sao+paulo+lanca+versao+de+carteira+de+habilitacao+para+celular.aspx" title=" - Foto: Divulgação" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Imagem Destaque - Notícia: São Paulo lança versão de carteira de habilitação para celular"><figure><img src="https://emc.acidadeon.com/dbimagens/cnh_renovacao_240x180_16032018143944.jpg" class="destaque img-left" width="140" height="105" alt="CNH: renovação será feita apenas após 10 horas de curso e exame (Foto: Divulgação) - Foto: Divulgação" title="CNH: renovação será feita apenas após 10 horas de curso e exame (Foto: Divulgação) - Foto: Divulgação" /></figure></a></div><div class="box300-cont"><div class="materia-assunto"><span>CONECTIVIDADE</span></div><div class="info-box"><h2><a itemprop="relatedLink" href="https://www.acidadeon.com/campinas/politica/NOT,0,0,1315752,sao+paulo+lanca+versao+de+carteira+de+habilitacao+para+celular.aspx" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Notícia - São Paulo lança versão de carteira de habilitação para celular">São Paulo lança versão de carteira de habilitação para celular</a></h2></div></div></article></div><div id="bc_destaque_a"><article class="intbox box-destaque clearfix"><div class="item-thumbnail-float"><a itemprop="relatedLink" class="img-thumb-zoom" href="https://www.acidadeon.com/campinas/cotidiano/NOT,0,0,1315737,36+proprietarios+de+carros+licenciados+em+outros+estados+sao+notificados+em+campinas.aspx" title=" - Foto: Código 19" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Imagem Destaque - Notícia: 36 donos de carros licenciados em outros Estados são notificados"><figure><img src="https://emc.acidadeon.com/dbimagens/estado_devolve_240x180_03032018101150.jpg" class="destaque img-left" width="140" height="105" alt="Estado devolve IPVA de veículo roubado - Foto: Código 19" title="Estado devolve IPVA de veículo roubado - Foto: Código 19" /></figure></a></div><div class="box300-cont"><div class="materia-assunto"><span>IMPOSTO</span></div><div class="info-box"><h2><a itemprop="relatedLink" href="https://www.acidadeon.com/campinas/cotidiano/NOT,0,0,1315737,36+proprietarios+de+carros+licenciados+em+outros+estados+sao+notificados+em+campinas.aspx" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Notícia - 36 donos de carros licenciados em outros Estados são notificados">36 donos de carros licenciados em outros Estados são notificados</a></h2></div></div></article></div></div><div class="col-sm-4 cor-ref-home"><div id="bc_destaque_a"><article class="intbox box-destaque clearfix"><div class="item-thumbnail-float"><a itemprop="relatedLink" class="img-thumb-zoom" href="https://www.acidadeon.com/politica/NOT,0,0,1315746,stf+decide+que+lula+nao+pode+ser+preso+ate+julgamento+de+habeas+corpus.aspx" title=" - Foto: Reprodução / Agência Brasil" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Imagem Destaque - Notícia: STF decide que Lula não pode ser preso até julgamento de habeas corpus"><figure><img src="https://emc.acidadeon.com/dbimagens/luiz_inacio_140x105_29072016210157.jpg" class="destaque img-left" width="140" height="105" alt="Lula: 'Se eu for candidato, é para a gente ganhar' - Foto: Reprodução / Agência Brasil" title="Lula: 'Se eu for candidato, é para a gente ganhar' - Foto: Reprodução / Agência Brasil" /></figure></a></div><div class="box300-cont"><div class="materia-assunto"><span>POLÍTICA</span></div><div class="info-box"><h2><a itemprop="relatedLink" href="https://www.acidadeon.com/politica/NOT,0,0,1315746,stf+decide+que+lula+nao+pode+ser+preso+ate+julgamento+de+habeas+corpus.aspx" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Notícia - STF decide que Lula não pode ser preso até julgamento de habeas corpus">STF decide que Lula não pode ser preso até julgamento de habeas corpus</a></h2></div></div></article></div><div id="bc_destaque_a"><article class="intbox box-destaque clearfix"><div class="item-thumbnail-float"><a itemprop="relatedLink" class="img-thumb-zoom" href="https://www.acidadeon.com/araraquara/esportes/NOT,0,0,1315745,araraquara+sedia+torneio+regional+de+natacao+neste+sabado.aspx" title=" - Foto: Divulgação" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Imagem Destaque - Notícia: Araraquara sedia torneio regional de natação neste sábado"><figure><img src="https://emc.acidadeon.com/dbimagens/competicao_de_240x180_22032018195746.jpg" class="destaque img-left" width="140" height="105" alt="Competição de natação acontece em Araraquara neste sábado (24) - Foto: Divulgação" title="Competição de natação acontece em Araraquara neste sábado (24) - Foto: Divulgação" /></figure></a></div><div class="box300-cont"><div class="materia-assunto"><span>ESPORTE</span></div><div class="info-box"><h2><a itemprop="relatedLink" href="https://www.acidadeon.com/araraquara/esportes/NOT,0,0,1315745,araraquara+sedia+torneio+regional+de+natacao+neste+sabado.aspx" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Notícia - Araraquara sedia torneio regional de natação neste sábado">Araraquara sedia torneio regional de natação neste sábado</a></h2></div></div></article></div></div><div class="col-sm-4 cor-ref-acidadeon">
<div class="opec">
        <div class="adunit" data-dimensions="300x250,200x200" data-size-mapping="RM" data-targeting='{"dfp_Pos":"RM1"}' itemscope="" itemtype="https://schema.org/WPAdBlock" style="display:none">
        </div>         
</div>
</div></div><div class="row"><div class="col-sm-8 cor-ref-onclick"><div class="" itemprop="" itemscope="" itemtype="">
  <link href="/css/pgwslider.min.css" rel="stylesheet" type="text/css"><script src="/js/pgwslider.min.js"><!-- javascript--></script>
			
      <a id="imgOnclick" href="/onclick/">
        <img src="/img/tit/tit-OnClick.png" alt="OnClick" />
      </a>

            <div class="intbox clearfix">
          <ul class="pgwSlider">
          <li><a href="/araraquara/onclick/GFOT,0,3,28633,apos+historico+de+agressoes+mulheres+lutam+por+vida+normal+novamente.aspx" target="_blank"><img src="https://emc.acidadeon.com/EMC_Fotos/2018/03/28633/3119f125-3a02-4c34-86b1-f628a6bd7928.jpg"><span>Após histórico de agressões, mulheres lutam por 'vida normal' novamente</span></a></li>
  <li><a href="/campinas/onclick/GFOT,0,3,28632,parque+da+galinha+pintadinha+e+atracao+para+a+criancada+no+da+pedro.aspx" target="_blank"><img src="https://emc.acidadeon.com/EMC_Fotos/2018/03/28632/4c095c97-4fa4-44d2-a66b-34e9302a846c.jpg"><span>Parque da Galinha Pintadinha é atração para a criançada no D. Pedro</span></a></li>
  <li><a href="GFOT,0,3,28631,idoso+e+atropelado+por+motociclista+na+avenida+getulio+vargas.aspx" target="_blank"><img src="https://emc.acidadeon.com/EMC_Fotos/2018/03/28631/69bb2700-ff12-45ab-a741-ec0a34e501e1.jpg"><span>Idoso é atropelado por motociclista na Avenida Getúlio Vargas</span></a></li>
  <li><a href="/ribeiraopreto/onclick/GFOT,0,3,28629,conheca+os+tres+novos+atacantes+do+comercial.aspx" target="_blank"><img src="https://emc.acidadeon.com/EMC_Fotos/2018/03/28629/5ea9f6c9-d56a-45e9-bd0e-c7f3970bbceb.jpg"><span>Conheça os três novos atacantes do Comercial</span></a></li>
               </ul>
               </div>
      <div class="box-veja-mais"><a id="idMaisFt" href="/onclick/">
          VEJA MAIS FOTOS <i class="fa fa-plus"></i></a></div><script>
        $(document).ready(function () {
        $('.pgwSlider').pgwSlider({
        displayControls: true,
        maxHeight:400
        });
        });
        
      </script></div></div><div class="col-sm-4 cor-ref-onplay"><div id="bc_videos_onplay_dinamico">

                <div class="box-onplay">   

                <a href="onplay/">
                  <img src="/img/tit/tit-OnPlay.png" alt="OnPlay" />

                <div class="play-manch">
             <a href="onplay/VID,0,60143,apos+as+agressoes+mulheres+encaram+as+dores+das++prisoes++psicologicas.aspx">
                    <i class="fa fa-play-circle-o"></i>
                  <div class="img-box-play">
               <img src="https://emc.acidadeon.com/EMC_Videos/2018\03\60143\2a11364b-1362-4b2d-b4b6-ab03aa1f9772_1.jpg" alt="OnPlay" />
                    </div>
                    <h2 class="txt-box-play-manch">
                Após as agressões, mulheres encaram as dores das "prisões" ps...
                    </h2>
              </a>    
                </div>
               <div class="play-dest"><a href="onplay/VID,0,60142,homem+e+atropelado+por+caminhao+no+monte+alegre.aspx"><div class="img-box-play"><img src="https://emc.acidadeon.com/EMC_Videos/2018\03\60142\fc1ac3ba-3d75-4c6f-bd64-3cfd0f2ed45c_1.jpg" alt="OnPlay" /></div><h3 class="txt-box-play-dest">Homem é atropelado por caminhão no Sumarezinho</h3></a></div><div class="play-dest"><a href="onplay/VID,0,60141,video+clinica+de+estetica+e+alvo+de+ladroes.aspx"><div class="img-box-play"><img src="https://emc.acidadeon.com/EMC_Videos/2018\03\60141\7c00b7ca-919f-4b1d-a3c9-b23c63841c92_1.jpg" alt="OnPlay" /></div><h3 class="txt-box-play-dest">VÍDEO: Clínica de estética é alvo de ladrões</h3></a></div>
                <div class="box-veja-mais">
		              <a href="onplay/">
  			            VEJA MAIS VÍDEOS <i class="fa fa-plus"></i>
	  	            </a>
	              </div>  
              </div>
            </div></div></div><div class="row"><div class="col-xs-12 cor-ref-acidadeon"><style>
      #main .container .row .col-sm-7,
      #main .container .row .col-md-8 {
      width: 100% !important;
      }
      #lateral {
      display: none;
      }
    </style>
<div id="banner-produtosguia">
  <div class="col-xs-12 col-md-2 logo-banner-produtosguia"><a href="https://guianegocios.acidadeon.com/" target="_blank"><img src="https://guianegocios.acidadeon.com/img/logo-Guia-Branco.png" alt="Guia Negócios - Você ligado nas melhores oportunidades"></a></div>
  <div class="col-xs-12 col-md-2 prod-banner-produtosguia"><a href="https://guianegocios.acidadeon.com/ribeiraopreto/empresa/detalhes/premium/24863/El%C3%A9trica-El%C3%A9trica-Bel-Ribeir%C3%A3o-Ribeir%C3%A3o-Preto-SP.aspx" itemprop="url" target="_blank"><span>Elétrica</span><img src="https://emc.acidadeon.com/Classificados_Fotos//guia.araraquara\EltricaBelRibeiro\Logo\Logo.jpg" alt="Elétrica Bel Ribeirão">Elétrica Bel Ribeirão</a></div>
  <div class="col-xs-12 col-md-2 prod-banner-produtosguia"><a href="https://guianegocios.acidadeon.com/araraquara/empresa/detalhes/destaque/3532/Auto-Pe%C3%A7as-Acess%C3%B3rios-Megabat-Baterias-II-Araraquara-SP.aspx" itemprop="url" target="_blank"><span>Auto Peças Acessórios</span><img src="https://emc.acidadeon.com/Classificados_Fotos//guia.araraquara\MegabatBateriasII\Logo\Logo.jpg" alt="Megabat Baterias II">Megabat Baterias II</a></div>
  <div class="col-xs-12 col-md-2 prod-banner-produtosguia"><a href="https://guianegocios.acidadeon.com/araraquara/empresa/detalhes/destaque/3533/Pet-Shop-Medical-Vet---Cl%C3%ADnica-Veterin%C3%A1ria-Araraquara-SP.aspx" itemprop="url" target="_blank"><span>Pet Shop</span><img src="https://emc.acidadeon.com/Classificados_Fotos//guia.araraquara\MedicalVetClnicaVeterinria\Logo\Logo.jpg" alt="Medical Vet - Clínica Veterinária">Medical Vet - Clínica Veterinária</a></div>
  <div class="col-xs-12 col-md-2 prod-banner-produtosguia"><a href="https://guianegocios.acidadeon.com/araraquara/empresa/detalhes/destaque/3665/Auto-Escola-Auto-Escola-Morada-do-Sol-Araraquara-SP.aspx" itemprop="url" target="_blank"><span>Auto Escola</span><img src="https://emc.acidadeon.com/Classificados_Fotos//guia.araraquara\AutoEscolaMoradadoSol\Logo\Logo.jpg" alt="Auto Escola Morada do Sol">Auto Escola Morada do Sol</a></div>
</div></div></div><div class="row"><div class="col-xs-12 cor-ref-acidadeon"><div id="bc_colunistas_acidadeon">
		<a href="http://blogs.acidadeon.com/">
			<img src="/img/tit/tit-OnBlog.png" alt="OnBlog" class="tit-box-blog" />
		</a>
		<div class="col-sm-3"><a href="http://blogs.acidadeon.com/blogs/transparencia-ativa/"><img src="https://emc.acidadeon.com/dbimagens/fdd72a57-75ce-4a1b-947c-1ae099f64a69.jpg" alt="TRANSPARÊNCIA ATIVA" /></a><strong><a href="http://blogs.acidadeon.com/blogs/transparencia-ativa/">TRANSPARÊNCIA ATIVA</a></strong><span><a href="http://blogs.acidadeon.com/blogs/transparencia-ativa/">Coderp é alvo de hackers e esconde se ataques tiveram sucesso</a></span></div><div class="col-sm-3"><a href="http://blogs.acidadeon.com/blogs/hilario-bocchi/"><img src="https://emc.acidadeon.com/dbimagens/e99fedca-b2b2-489a-b3e7-98f262f697c9.jpg" alt="Hilário Bocchi" /></a><strong><a href="http://blogs.acidadeon.com/blogs/hilario-bocchi/">Hilário Bocchi</a></strong><span><a href="http://blogs.acidadeon.com/blogs/hilario-bocchi/">Novos valores de benefícios e de contribuição para o INSS</a></span></div><div class="col-sm-3"><a href="http://blogs.acidadeon.com/blogs/cidade-da-cerveja/"><img src="https://emc.acidadeon.com/dbimagens/80867d2c-1a53-49c1-b0a4-ab93b5573d80.jpg" alt="Cidade da Cerveja" /></a><strong><a href="http://blogs.acidadeon.com/blogs/cidade-da-cerveja/">Cidade da Cerveja</a></strong><span><a href="http://blogs.acidadeon.com/blogs/cidade-da-cerveja/">Carnaval com cerveja boa</a></span></div><div class="col-sm-3"><a href="http://blogs.acidadeon.com/blogs/vicente-golfeto/"><img src="https://emc.acidadeon.com/dbimagens/2347488b-976a-47de-908b-c4aebb092e93.jpg" alt="Vicente Golfeto" /></a><strong><a href="http://blogs.acidadeon.com/blogs/vicente-golfeto/">Vicente Golfeto</a></strong><span><a href="http://blogs.acidadeon.com/blogs/vicente-golfeto/">’Lideranças’</a></span></div></div></div></div><div class="row"><div class="col-sm-4 cor-ref-onlist"><div id="bc_manchete_notas">
	
	<a href="/onlist/">
        <img src="/img/tit/tit-OnList.png" alt="OnList" />
    </a>
	<div class="bc_manchete_notas-300"><article class="intbox box-manchete box-manchete clearfix"><div class="box300"><div class="item-thumbnail"><a itemprop="relatedLink" class="img-thumb-zoom" href="https://www.acidadeon.com/campinas/onlist/NOT,0,0,1315084,veja+7+dicas+para+estabelecer+o+valor+do+seu+trabalho.aspx" title="Trabalho - Foto: Divulgação" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Imagem Manchete - Notícia: Veja 7 dicas para estabelecer o valor do seu trabalho"><figure><img src="https://emc.acidadeon.com/dbimagens/estudo_trabalho_500x320_04122017160737.jpg" class="manchete img-center" width="310" alt="Trabalho - Foto: Divulgação" title="Trabalho - Foto: Divulgação" /></figure></a></div><div class="box300-cont"><div class="info-box"><h2><a itemprop="relatedLink" href="https://www.acidadeon.com/campinas/onlist/NOT,0,0,1315084,veja+7+dicas+para+estabelecer+o+valor+do+seu+trabalho.aspx" data-track-category="Notícias" data-track-event="click" data-track-label="Link: Notícia: Veja 7 dicas para estabelecer o valor do seu trabalho">Veja 7 dicas para estabelecer o valor do seu trabalho</a></h2></div></div></div></article><article class="item-agencia intbox clearfix" itemscope="" itemtype="http://schema.org/NewsArticle"><div class="row"><div class="col-xs-12"><div class="info-box"><h3 itemprop="name"><a itemprop="relatedLink" href="https://www.acidadeon.com/campinas/onlist/NOT,0,0,1314768,nao+passou+no+vestibular+especialista+da+dicas+do+que+fazer.aspx" data-track-category="Notícias" data-track-event="click" data-track-label="Link: Notícia: Não passou no vestibular? Especialista dá dicas do que fazer">Não passou no vestibular? Especialista dá dicas do que fazer</a></h3></div></div></div></article><article class="item-agencia intbox clearfix" itemscope="" itemtype="http://schema.org/NewsArticle"><div class="row"><div class="col-xs-12"><div class="info-box"><h3 itemprop="name"><a itemprop="relatedLink" href="https://www.acidadeon.com/campinas/onlist/NOT,0,0,1314678,glaucoma++veja+10+dicas+para+reduzir+as+chances+de+perder+a+visao.aspx" data-track-category="Notícias" data-track-event="click" data-track-label="Link: Notícia: Glaucoma: veja 10 dicas para reduzir as chances de perder a visão">Glaucoma: veja 10 dicas para reduzir as chances de perder a visão</a></h3></div></div></div></article><article class="item-agencia intbox clearfix" itemscope="" itemtype="http://schema.org/NewsArticle"><div class="row"><div class="col-xs-12"><div class="info-box"><h3 itemprop="name"><a itemprop="relatedLink" href="https://www.acidadeon.com/campinas/onlist/NOT,0,0,1314120,veja+mitos+e+verdades+sobre+cuidados+com+os+smartphones.aspx" data-track-category="Notícias" data-track-event="click" data-track-label="Link: Notícia: Veja mitos e verdades sobre cuidados com os smartphones">Veja mitos e verdades sobre cuidados com os smartphones</a></h3></div></div></div></article><article class="item-agencia intbox clearfix" itemscope="" itemtype="http://schema.org/NewsArticle"><div class="row"><div class="col-xs-12"><div class="info-box"><h3 itemprop="name"><a itemprop="relatedLink" href="https://www.acidadeon.com/campinas/onlist/NOT,0,0,1313921,cinco+mitos+e+verdades+sobre+o+ensino+bilingue.aspx" data-track-category="Notícias" data-track-event="click" data-track-label="Link: Notícia: Cinco mitos e verdades sobre o ensino bilíngue">Cinco mitos e verdades sobre o ensino bilíngue</a></h3></div></div></div></article><div class="box-veja-mais"><a itemprop="relatedLink" href="/onlist/">
          VEJA MAIS 
		   <i class="fa fa-plus"><!----></i></a></div></div></div></div><div class="col-sm-4 cor-ref-cotidiano"><div class="tit-box destaques">Destaques
</div><div id="bc_manchete_g"><article class="intbox box-manchete clearfix"><div class="box300"><div class="item-thumbnail"><a itemprop="relatedLink" class="img-thumb-zoom" href="https://www.acidadeon.com/ribeiraopreto/melhoresempresas/publieditorial/NOT,0,0,1311209,dos+pedais+de+uma+bicicleta+a+transportadora+que+e+a+melhor+empresa+para+se+trabalhar.aspx" title="João Naves - Foto: Divulgação" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Imagem Manchete - Notícia: "><img src="https://emc.acidadeon.com/dbimagens/rte_rodonaves_500x320_05032018103428.jpg" class="manchete img-center" width="310" alt="João Naves - Foto: Divulgação" title="João Naves - Foto: Divulgação" /></a></div><div class="box300-cont"><div class="materia-assunto"><span>Publieditorial</span></div><div class="info-box"><h2><a itemprop="relatedLink" href="https://www.acidadeon.com/ribeiraopreto/melhoresempresas/publieditorial/NOT,0,0,1311209,dos+pedais+de+uma+bicicleta+a+transportadora+que+e+a+melhor+empresa+para+se+trabalhar.aspx" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Notícia - Dos pedais de uma bicicleta à melhor empresa para se trabalhar">Dos pedais de uma bicicleta à melhor empresa para se trabalhar</a></h2></div></div></div></article></div><div id="bc_destaque_h"><article class="intbox box-destaque clearfix"><div class="item-thumbnail-float"><a itemprop="relatedLink" class="img-thumb-zoom" href="https://www.acidadeon.com/araraquara/cotidiano/NOT,0,0,1315738,edinho+vistoria+buracos+no+residencial+dos+oitis+e+pede+solucao+a+caixa.aspx" title=" - Foto: Prefeitura" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Imagem Destaque - Notícia: Edinho vistoria 'buracos' no Residencial dos Oitis e pede solução à Caixa"><figure><img src="https://emc.acidadeon.com/dbimagens/edinho_faz_240x180_22032018192908_pq.jpg" class="destaquepq img-left" width="90" height="68" alt="Edinho faz visita ao Residencial dos Oitis (Prefeitura/Divulgação) - Foto: Prefeitura" title="Edinho faz visita ao Residencial dos Oitis (Prefeitura/Divulgação) - Foto: Prefeitura" /></figure></a></div><div class="info-box"><h2><a itemprop="relatedLink" href="https://www.acidadeon.com/araraquara/cotidiano/NOT,0,0,1315738,edinho+vistoria+buracos+no+residencial+dos+oitis+e+pede+solucao+a+caixa.aspx" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Notícia - Edinho vistoria 'buracos' no Residencial dos Oitis e pede solução à Caixa">Edinho vistoria 'buracos' no Residencial dos Oitis e pede solução à Caixa</a></h2></div></article><article class="intbox box-destaque clearfix"><div class="item-thumbnail-float"><a itemprop="relatedLink" class="img-thumb-zoom" href="https://www.acidadeon.com/araraquara/cotidiano/cidades/NOT,0,0,1315725,apos+agressoes+mulheres+encaram+a+prisao+psicologica.aspx" title=" - Foto: Amanda Rocha/ACidadeON" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Imagem Destaque - Notícia: Após agressões, mulheres encaram a 'prisão psicológica'"><figure><img src="https://emc.acidadeon.com/dbimagens/ao_superar_240x180_22032018183413_pq.jpg" class="destaquepq img-left" width="90" height="68" alt="Ao superar violência, mulheres lutam diariamente contra sintomas depressivos (Amanda Rocha/ACidadeON) - Foto: Amanda Rocha/ACidadeON" title="Ao superar violência, mulheres lutam diariamente contra sintomas depressivos (Amanda Rocha/ACidadeON) - Foto: Amanda Rocha/ACidadeON" /></figure></a></div><div class="info-box"><h2><a itemprop="relatedLink" href="https://www.acidadeon.com/araraquara/cotidiano/cidades/NOT,0,0,1315725,apos+agressoes+mulheres+encaram+a+prisao+psicologica.aspx" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Notícia - Após agressões, mulheres encaram a 'prisão psicológica'">Após agressões, mulheres encaram a 'prisão psicológica'</a></h2></div></article><article class="intbox box-destaque clearfix"><div class="item-thumbnail-float"><a itemprop="relatedLink" class="img-thumb-zoom" href="https://www.acidadeon.com/campinas/cotidiano/NOT,0,0,1315722,prefeitura+protocola+projeto+para+reforma+do+camprev.aspx" title=" - Foto: Código 19" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Imagem Destaque - Notícia: Prefeitura protocola projeto para reforma do Camprev"><figure><img src="https://emc.acidadeon.com/dbimagens/manifestantes_estao_240x180_20122017115155_pq.jpg" class="destaquepq img-left" width="90" height="68" alt="Manifestantes estão na frente do Camprev na região central de Campinas - Foto: Código 19" title="Manifestantes estão na frente do Camprev na região central de Campinas - Foto: Código 19" /></figure></a></div><div class="info-box"><h2><a itemprop="relatedLink" href="https://www.acidadeon.com/campinas/cotidiano/NOT,0,0,1315722,prefeitura+protocola+projeto+para+reforma+do+camprev.aspx" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Notícia - Prefeitura protocola projeto para reforma do Camprev">Prefeitura protocola projeto para reforma do Camprev</a></h2></div></article></div></div><div class="col-sm-4 cor-ref-home">
<div class="opec">
        <div class="adunit" data-dimensions="300x250,200x200" data-size-mapping="RM" data-targeting='{"dfp_Pos":"RM3"}' itemscope="" itemtype="https://schema.org/WPAdBlock" style="display:none">
        </div>         
</div>
<div id="bc_agencia_eptv"><h2 class="tit-box cor-ref">Últimas Notícias</h2><div class="intbox box-agencia clearfix"><article class="item-agencia intbox clearfix"><div class="row"><div class="col-xs-4 text-center"><time class="hora-gd" datetime="2018-03-22T20:24:00">20h24</time></div><div class="col-xs-8"><div class="info-box"><h2><a itemprop="relatedLink" href="https://www.acidadeon.com/politica/NOT,0,1778,1315755,Decisao+do+STF+resguarda+direito+ate+conclusao+do+julgamento+diz+defesa+de+Lula.aspx" data-track-category="Notícias" data-track-event="click" data-track-label="Link: Notícia: Decisão do STF resguarda direito até conclusão do julgamento, diz defesa de Lula">Decisão do STF resguarda direito até conclusão do julgamento, diz defesa de Lula</a></h2></div></div></div></article><article class="item-agencia intbox clearfix"><div class="row"><div class="col-xs-4 text-center"><time class="hora-gd" datetime="2018-03-22T20:20:00">20h20</time></div><div class="col-xs-8"><div class="info-box"><h2><a itemprop="relatedLink" href="https://www.acidadeon.com/esportes/NOT,0,492,1315753,Sao+Paulo+voltara+a+receber+etapa+do+Mundial+de+Endurance+em+2019.aspx" data-track-category="Notícias" data-track-event="click" data-track-label="Link: Notícia: São Paulo voltará a receber etapa do Mundial de Endurance em 2019">São Paulo voltará a receber etapa do Mundial de Endurance em 2019</a></h2></div></div></div></article><article class="item-agencia intbox clearfix"><div class="row"><div class="col-xs-4 text-center"><time class="hora-gd" datetime="2018-03-22T20:19:00">20h19</time></div><div class="col-xs-8"><div class="info-box"><h2><a itemprop="relatedLink" href="https://www.acidadeon.com/campinas/politica/NOT,0,0,1315752,sao+paulo+lanca+versao+de+carteira+de+habilitacao+para+celular.aspx" data-track-category="Notícias" data-track-event="click" data-track-label="Link: Notícia: São Paulo lança versão de carteira de habilitação para celular">São Paulo lança versão de carteira de habilitação para celular</a></h2></div></div></div></article><div class="box-veja-mais"><a itemprop="relatedLink" href="/noticias/"><i class="fa fa-plus"><!----></i> MAIS NOTÍCIAS
        </a></div></div></div></div></div><div class="row"><div class="col-xs-12 cor-ref-cidades">
<div class="opec">
        <div class="adunit" data-dimensions="970x250,970x150,970x90,728x90,468x60,300x100,320x50,300x50" data-size-mapping="SLB" data-targeting='{"dfp_Pos":"SLB2"}' itemscope="" itemtype="https://schema.org/WPAdBlock" style="display:none">
        </div>         
</div>
</div></div><div class="row"><div class="col-xs-12 cor-ref-home"><div id="bc_titulo_linha"><div class="text-center"><div class="tit-box">Araraquara</div></div></div></div></div><div class="row"><div class="col-sm-4 cor-ref-home"><div id="bc_manchete_g"><article class="intbox box-manchete clearfix"><div class="box300"><div class="item-thumbnail"><a itemprop="relatedLink" class="img-thumb-zoom" href="https://www.acidadeon.com/araraquara/cotidiano/cidades/NOT,0,0,1315666,lar+juvenil+recebe+brinquedos+para+sala+de+jogos.aspx" title="Lar Juvenil recebe brinquedos do Rotary de Araraquara (Foto: Daniel Barreto) - Foto: Da reportagem" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Imagem Manchete - Notícia: Lar Juvenil recebe brinquedos para sala de jogos"><figure><img src="https://emc.acidadeon.com/dbimagens/lar_juvenil_500x320_22032018161340.jpg" class="manchete img-center" width="310" alt="Lar Juvenil recebe brinquedos do Rotary de Araraquara (Foto: Daniel Barreto) - Foto: Da reportagem" title="Lar Juvenil recebe brinquedos do Rotary de Araraquara (Foto: Daniel Barreto) - Foto: Da reportagem" /></figure></a></div><div class="box300-cont"><div class="materia-assunto"><span>Social</span></div><div class="info-box"><h2><a itemprop="relatedLink" href="https://www.acidadeon.com/araraquara/cotidiano/cidades/NOT,0,0,1315666,lar+juvenil+recebe+brinquedos+para+sala+de+jogos.aspx" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Notícia - Lar Juvenil recebe brinquedos para sala de jogos">Lar Juvenil recebe brinquedos para sala de jogos</a></h2></div></div></div></article></div></div><div class="col-sm-4 cor-ref-home"><div id="bc_manchete_g"><article class="intbox box-manchete clearfix"><div class="box300"><div class="item-thumbnail"><a itemprop="relatedLink" class="img-thumb-zoom" href="https://www.acidadeon.com/araraquara/cotidiano/cidades/NOT,0,0,1315660,domingo+tem+palhaceata+no+parque+infantil.aspx" title="Palhaceata no Parque Infantil - Foto: Da reportagem" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Imagem Manchete - Notícia: Domingo tem Palhaceata no Parque Infantil"><figure><img src="https://emc.acidadeon.com/dbimagens/palhaceata_no_500x320_26032017112638.jpg" class="manchete img-center" width="310" alt="Palhaceata no Parque Infantil - Foto: Da reportagem" title="Palhaceata no Parque Infantil - Foto: Da reportagem" /></figure></a></div><div class="box300-cont"><div class="materia-assunto"><span>Alegria</span></div><div class="info-box"><h2><a itemprop="relatedLink" href="https://www.acidadeon.com/araraquara/cotidiano/cidades/NOT,0,0,1315660,domingo+tem+palhaceata+no+parque+infantil.aspx" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Notícia - Domingo tem Palhaceata no Parque Infantil">Domingo tem Palhaceata no Parque Infantil</a></h2></div></div></div></article></div></div><div class="col-sm-4 cor-ref-home"><div id="bc_manchete_g"><article class="intbox box-manchete clearfix"><div class="box300"><div class="item-thumbnail"><a itemprop="relatedLink" class="img-thumb-zoom" href="https://www.acidadeon.com/araraquara/cotidiano/cidades/NOT,0,0,1315624,cpfl+investe+r+10+milhoes+e+inaugura+nova+subestacao+em+araraquara.aspx" title="Tamanho da subestação dobrou e deve garantir fornecimento de energia pelos próximos 10 anos - Foto: ACidade ON - Araraquara" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Imagem Manchete - Notícia: CPFL investe R$ 10 milhões e amplia subestação em Araraquara"><figure><img src="https://emc.acidadeon.com/dbimagens/tamanho_da_500x320_17112017083414.jpg" class="manchete img-center" width="310" alt="Tamanho da subestação dobrou e deve garantir fornecimento de energia pelos próximos 10 anos - Foto: ACidade ON - Araraquara" title="Tamanho da subestação dobrou e deve garantir fornecimento de energia pelos próximos 10 anos - Foto: ACidade ON - Araraquara" /></figure></a></div><div class="box300-cont"><div class="materia-assunto"><span>Araraquara</span></div><div class="info-box"><h2><a itemprop="relatedLink" href="https://www.acidadeon.com/araraquara/cotidiano/cidades/NOT,0,0,1315624,cpfl+investe+r+10+milhoes+e+inaugura+nova+subestacao+em+araraquara.aspx" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Notícia - CPFL investe R$ 10 milhões e amplia subestação em Araraquara">CPFL investe R$ 10 milhões e amplia subestação em Araraquara</a></h2></div></div></div></article></div></div></div><div class="row"><div class="col-xs-12 cor-ref-home"><div id="bc_titulo_linha"><div class="text-center"><div class="tit-box">Campinas</div></div></div></div></div><div class="row"><div class="col-sm-4 cor-ref-home"><div id="bc_manchete_g"><article class="intbox box-manchete clearfix"><div class="box300"><div class="item-thumbnail"><a itemprop="relatedLink" class="img-thumb-zoom" href="https://www.acidadeon.com/campinas/lazerecultura/NOT,0,0,1315726,parque+da+galinha+pintadinha+e+atracao+para+a+criancada+no+d+pedro.aspx" title="Crianças podem até tirar fotos com os personagens (Foto: Divulgação) - Foto: Divulgação" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Imagem Manchete - Notícia: Parque da Galinha Pintadinha é atração para a criançada no D. Pedro"><figure><img src="https://emc.acidadeon.com/dbimagens/criancas_podem_500x320_22032018183902.jpg" class="manchete img-center" width="310" alt="Crianças podem até tirar fotos com os personagens (Foto: Divulgação) - Foto: Divulgação" title="Crianças podem até tirar fotos com os personagens (Foto: Divulgação) - Foto: Divulgação" /></figure></a></div><div class="box300-cont"><div class="materia-assunto"><span>DIVERSÃO</span></div><div class="info-box"><h2><a itemprop="relatedLink" href="https://www.acidadeon.com/campinas/lazerecultura/NOT,0,0,1315726,parque+da+galinha+pintadinha+e+atracao+para+a+criancada+no+d+pedro.aspx" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Notícia - Parque da Galinha Pintadinha é atração para a criançada no D. Pedro">Parque da Galinha Pintadinha é atração para a criançada no D. Pedro</a></h2></div></div></div></article></div></div><div class="col-sm-4 cor-ref-home"><div id="bc_manchete_g"><article class="intbox box-manchete clearfix"><div class="box300"><div class="item-thumbnail"><a itemprop="relatedLink" class="img-thumb-zoom" href="https://www.acidadeon.com/campinas/cotidiano/cidades/NOT,0,0,1315696,apos+paralisacao+professores+do+jardim+marisa+conseguem+acordo+para+seguranca.aspx" title="Depredação na escola estadual Jardim Marisa, em Campinas: falta de segurança. (Foto: Divulgação/Apeoesp) - Foto: Divulgação/Apeoesp" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Imagem Manchete - Notícia: Após paralisação, professores do Jardim Marisa conseguem acordo para segurança"><figure><img src="https://emc.acidadeon.com/dbimagens/depredacao_na_500x320_20032018194540.jpg" class="manchete img-center" width="310" alt="Depredação na escola estadual Jardim Marisa, em Campinas: falta de segurança. (Foto: Divulgação/Apeoesp) - Foto: Divulgação/Apeoesp" title="Depredação na escola estadual Jardim Marisa, em Campinas: falta de segurança. (Foto: Divulgação/Apeoesp) - Foto: Divulgação/Apeoesp" /></figure></a></div><div class="box300-cont"><div class="materia-assunto"><span>ESCOLA ESTADUAL</span></div><div class="info-box"><h2><a itemprop="relatedLink" href="https://www.acidadeon.com/campinas/cotidiano/cidades/NOT,0,0,1315696,apos+paralisacao+professores+do+jardim+marisa+conseguem+acordo+para+seguranca.aspx" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Notícia - Após paralisação, professores do Jardim Marisa conseguem acordo para segurança">Após paralisação, professores do Jardim Marisa conseguem acordo para segurança</a></h2></div></div></div></article></div></div><div class="col-sm-4 cor-ref-home"><div id="bc_manchete_g"><article class="intbox box-manchete clearfix"><div class="box300"><div class="item-thumbnail"><a itemprop="relatedLink" class="img-thumb-zoom" href="https://www.acidadeon.com/campinas/cotidiano/NOT,0,0,1315681,gaeco+confirma+que+contrato+do+ouro+verde+era+permeado+por+corrupcao.aspx" title="Promotores deram entrevista coletiva na tarde desta quinta-feira. - Foto: ACidade ON - Campinas" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Imagem Manchete - Notícia: Gaeco confirma que contrato do Ouro Verde era permeado por corrupção"><figure><img src="https://emc.acidadeon.com/dbimagens/promotores_deram_500x320_22032018165305.jpg" class="manchete img-center" width="310" alt="Promotores deram entrevista coletiva na tarde desta quinta-feira. - Foto: ACidade ON - Campinas" title="Promotores deram entrevista coletiva na tarde desta quinta-feira. - Foto: ACidade ON - Campinas" /></figure></a></div><div class="box300-cont"><div class="materia-assunto"><span>JUSTIÇA</span></div><div class="info-box"><h2><a itemprop="relatedLink" href="https://www.acidadeon.com/campinas/cotidiano/NOT,0,0,1315681,gaeco+confirma+que+contrato+do+ouro+verde+era+permeado+por+corrupcao.aspx" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Notícia - Gaeco confirma que contrato do Ouro Verde era permeado por corrupção">Gaeco confirma que contrato do Ouro Verde era permeado por corrupção</a></h2></div></div></div></article></div></div></div><div class="row"><div class="col-xs-12 cor-ref-home"><div id="bc_titulo_linha"><div class="text-center"><div class="tit-box">Ribeirão Preto</div></div></div></div></div><div class="row"><div class="col-sm-4 cor-ref-home"><div id="bc_manchete_g"><article class="intbox box-manchete clearfix"><div class="box300"><div class="item-thumbnail"><a itemprop="relatedLink" class="img-thumb-zoom" href="https://www.acidadeon.com/ribeiraopreto/cotidiano/cidades/NOT,0,0,1315723,evento+promove+troca+de+livros+e+quadrinhos+no+sesc+ribeirao+preto.aspx" title="Magazine Desapego promove o consumo consciente - Foto: Divulgação" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Imagem Manchete - Notícia: Evento promove troca de livros e quadrinhos no Sesc Ribeirão Preto"><figure><img src="https://emc.acidadeon.com/dbimagens/magazine_desapego_500x320_22032018182826.jpg" class="manchete img-center" width="310" alt="Magazine Desapego promove o consumo consciente - Foto: Divulgação" title="Magazine Desapego promove o consumo consciente - Foto: Divulgação" /></figure></a></div><div class="box300-cont"><div class="materia-assunto"><span>CULTURA</span></div><div class="info-box"><h2><a itemprop="relatedLink" href="https://www.acidadeon.com/ribeiraopreto/cotidiano/cidades/NOT,0,0,1315723,evento+promove+troca+de+livros+e+quadrinhos+no+sesc+ribeirao+preto.aspx" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Notícia - Evento promove troca de livros e quadrinhos no Sesc Ribeirão Preto">Evento promove troca de livros e quadrinhos no Sesc Ribeirão Preto</a></h2></div></div></div></article></div></div><div class="col-sm-4 cor-ref-home"><div id="bc_manchete_g"><article class="intbox box-manchete clearfix"><div class="box300"><div class="item-thumbnail"><a itemprop="relatedLink" class="img-thumb-zoom" href="https://www.acidadeon.com/ribeiraopreto/cotidiano/policia/NOT,0,0,1315711,idosa+morre+atropelada+por+caminhao+em+pitangueiras.aspx" title="Samu - Foto: Renato Lopes / Especial" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Imagem Manchete - Notícia: Idosa morre atropelada por caminhão em Pitangueiras"><figure><img src="https://emc.acidadeon.com/dbimagens/samu_500x320_20022018103041.jpg" class="manchete img-center" width="310" alt="Samu - Foto: Renato Lopes / Especial" title="Samu - Foto: Renato Lopes / Especial" /></figure></a></div><div class="box300-cont"><div class="materia-assunto"><span>TRAGÉDIA</span></div><div class="info-box"><h2><a itemprop="relatedLink" href="https://www.acidadeon.com/ribeiraopreto/cotidiano/policia/NOT,0,0,1315711,idosa+morre+atropelada+por+caminhao+em+pitangueiras.aspx" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Notícia - Idosa morre atropelada por caminhão em Pitangueiras">Idosa morre atropelada por caminhão em Pitangueiras</a></h2></div></div></div></article></div></div><div class="col-sm-4 cor-ref-home"><div id="bc_manchete_g"><article class="intbox box-manchete clearfix"><div class="box300"><div class="item-thumbnail"><a itemprop="relatedLink" class="img-thumb-zoom" href="https://www.acidadeon.com/ribeiraopreto/esportes/comefogo/NOT,0,0,1315683,com+reforco+sonho+antigo+comercial+apresenta+3+atacantes.aspx" title="Gleyson, Vitor e Michel foram apresentados por Ademir Chiari, presidente do Comercial (Foto: Weber Sian/A Cidade) - Foto: Weber Sian / A Cidade" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Imagem Manchete - Notícia: Com reforço &quot;sonho antigo&quot;, Comercial apresenta 3 atacantes"><figure><img src="https://emc.acidadeon.com/dbimagens/comercial_leao_500x320_22032018165806.jpg" class="manchete img-center" width="310" alt="Gleyson, Vitor e Michel foram apresentados por Ademir Chiari, presidente do Comercial (Foto: Weber Sian/A Cidade) - Foto: Weber Sian / A Cidade" title="Gleyson, Vitor e Michel foram apresentados por Ademir Chiari, presidente do Comercial (Foto: Weber Sian/A Cidade) - Foto: Weber Sian / A Cidade" /></figure></a></div><div class="box300-cont"><div class="materia-assunto"><span>RIBEIRÃO PRETO</span></div><div class="info-box"><h2><a itemprop="relatedLink" href="https://www.acidadeon.com/ribeiraopreto/esportes/comefogo/NOT,0,0,1315683,com+reforco+sonho+antigo+comercial+apresenta+3+atacantes.aspx" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Notícia - Com reforço &quot;sonho antigo&quot;, Comercial apresenta 3 atacantes">Com reforço "sonho antigo", Comercial apresenta 3 atacantes</a></h2></div></div></div></article></div></div></div><div class="row"><div class="col-xs-12 cor-ref-home"><div id="bc_titulo_linha"><div class="text-center"><div class="tit-box">São Carlos</div></div></div></div></div><div class="row"><div class="col-sm-4 cor-ref-home"><div id="bc_manchete_g"><article class="intbox box-manchete clearfix"><div class="box300"><div class="item-thumbnail"><a itemprop="relatedLink" class="img-thumb-zoom" href="https://www.acidadeon.com/saocarlos/cotidiano/cidades/NOT,0,0,1315721,idoso+e+atropelado+enquanto+segurava+transito+para+caminhao+manobrar.aspx" title="Idoso é atropelado enquanto segurava trânsito para caminhão manobrar - Foto: ACidade ON - São Carlos" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Imagem Manchete - Notícia: Idoso é atropelado enquanto segurava trânsito para caminhão manobrar"><figure><img src="https://emc.acidadeon.com/dbimagens/idoso_e_500x320_22032018181739.jpg" class="manchete img-center" width="310" alt="Idoso é atropelado enquanto segurava trânsito para caminhão manobrar - Foto: ACidade ON - São Carlos" title="Idoso é atropelado enquanto segurava trânsito para caminhão manobrar - Foto: ACidade ON - São Carlos" /></figure></a></div><div class="box300-cont"><div class="materia-assunto"><span>Trânsito</span></div><div class="info-box"><h2><a itemprop="relatedLink" href="https://www.acidadeon.com/saocarlos/cotidiano/cidades/NOT,0,0,1315721,idoso+e+atropelado+enquanto+segurava+transito+para+caminhao+manobrar.aspx" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Notícia - Idoso é atropelado enquanto segurava trânsito para caminhão manobrar">Idoso é atropelado enquanto segurava trânsito para caminhão manobrar</a></h2></div></div></div></article></div></div><div class="col-sm-4 cor-ref-home"><div id="bc_manchete_g"><article class="intbox box-manchete clearfix"><div class="box300"><div class="item-thumbnail"><a itemprop="relatedLink" class="img-thumb-zoom" href="https://www.acidadeon.com/saocarlos/cotidiano/cidades/NOT,0,0,1315714,moradores+de+itirapina+podem+ganhar+ingresso+para+o+cinema+neste+domingo+25.aspx" title="Cinematerna acontece no Iguatemi - Foto: Divulgação" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Imagem Manchete - Notícia: Moradores de Itirapina podem ganhar ingresso para o cinema neste domingo (25)"><figure><img src="https://emc.acidadeon.com/dbimagens/cinematerna_acontece_500x320_17032018173736.jpg" class="manchete img-center" width="310" alt="Cinematerna acontece no Iguatemi - Foto: Divulgação" title="Cinematerna acontece no Iguatemi - Foto: Divulgação" /></figure></a></div><div class="box300-cont"><div class="materia-assunto"><span>Participe</span></div><div class="info-box"><h2><a itemprop="relatedLink" href="https://www.acidadeon.com/saocarlos/cotidiano/cidades/NOT,0,0,1315714,moradores+de+itirapina+podem+ganhar+ingresso+para+o+cinema+neste+domingo+25.aspx" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Notícia - Moradores de Itirapina podem ganhar ingresso para o cinema neste domingo (25)">Moradores de Itirapina podem ganhar ingresso para o cinema neste domingo (25)</a></h2></div></div></div></article></div></div><div class="col-sm-4 cor-ref-home"><div id="bc_manchete_g"><article class="intbox box-manchete clearfix"><div class="box300"><div class="item-thumbnail"><a itemprop="relatedLink" class="img-thumb-zoom" href="https://www.acidadeon.com/saocarlos/cotidiano/educacao/NOT,0,0,1315713,piramide+alimentar+industrializados+e+outros+temas+sao+discutidos+com+criancas+na+unicep.aspx" title="Pirâmide alimentar, industrializados e outros temas são discutidos com crianças na UNICEP - Foto: ACidade ON - São Carlos" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Imagem Manchete - Notícia: Pirâmide alimentar, industrializados e outros temas são discutidos com crianças na UNICEP"><figure><img src="https://emc.acidadeon.com/dbimagens/piramide_alimentar_500x320_22032018173357.jpg" class="manchete img-center" width="310" alt="Pirâmide alimentar, industrializados e outros temas são discutidos com crianças na UNICEP - Foto: ACidade ON - São Carlos" title="Pirâmide alimentar, industrializados e outros temas são discutidos com crianças na UNICEP - Foto: ACidade ON - São Carlos" /></figure></a></div><div class="box300-cont"><div class="materia-assunto"><span>Alimentação</span></div><div class="info-box"><h2><a itemprop="relatedLink" href="https://www.acidadeon.com/saocarlos/cotidiano/educacao/NOT,0,0,1315713,piramide+alimentar+industrializados+e+outros+temas+sao+discutidos+com+criancas+na+unicep.aspx" data-track-category="Box - Notícias" data-track-event="click" data-track-label="Link: Notícia - Pirâmide alimentar, industrializados e outros temas são discutidos com crianças na UNICEP">Pirâmide alimentar, industrializados e outros temas são discutidos com crianças na UNICEP</a></h2></div></div></div></article></div></div></div>
	
    


    <div id="guia-f1" class="guia-f right">
      <div class="tooltips3">
          <div class="btn-group dropup">

            <button type="button" class="btn btn-warning dropdown-toggle btn-circle btn-lg" data-hover="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
              <p class="transformar-texto">GUIA NEGÓCIOS</p>
              <!--<i class="fa fa-info-circle fa-2x" title="Report Bug"></i>-->
            </button>
      
            <ul class="dropdown-menu dropdown-menu-right dropdown-menu-form">
              <li>
                <button type="button" class="close assine-close" data-dismiss="alert" onclick="Mudarestado2('guia-f1')">
                  <i class="fa fa-times"></i>
                </button>
                
                <div class="failed text-center">
                  <a href="https://guianegocios.acidadeon.com" target="_blank"><img src="/img/logo-guia.png" alt="Logo Guia Negócios" class="capa-guia"></a>
                  <hr />    

                  <div class="col-sm-12 clearfix alt-texto-cdons"> 
                      <a href="https://guianegocios.acidadeon.com/araraquara/" target="_blank">Araraquara</a>
                   </div>
                   <div class="col-sm-12 clearfix alt-texto-cdon">
                      <a href="https://guianegocios.acidadeon.com/ribeiraopreto/" target="_blank">Ribeirão Preto</a>
                   </div>
                </div>
              </li>
            </ul>
          </div>
      </div>
    </div>

<script type="text/javascript">
  function Mudarestado2(el) {
      var display = document.getElementById(el).style.display;

      if(display == "none")
          document.getElementById(el).style.display = 'block';
      else
          document.getElementById(el).style.display = 'none';
  }
</script>


<style type="text/css">

.alt-texto-cdon{
  margin-bottom: 5%;
}

.alt-texto-cdon a{
    font-size: 20px;
    color: #f47d30;
    border: 1px solid #eeeeee;
    padding: 4%;
    text-transform: uppercase;
}

  .alt-texto-cdons{
    margin-bottom: 12%;
  }


.alt-texto-cdons a{
    font-size: 20px;
    color: #f47d30;
    border: 1px solid #eeeeee;
    padding: 4%;
    padding-left: 9%;
    padding-right: 11%;
    text-transform: uppercase;
}


.btn-circle.btn-lg {
  width: 41px;
  height: 140px;
  padding: 5px 0px;
  font-size: 12px;
  line-height: 1.33;
  border-radius: 3px;
  /*border-radius: 25px;*/
}

.reported img{
	width: 59%;
}
.reported{
	padding: 4%;
}

.reported .bottnassine{
	margin-top: 4%;
}

.transformar-texto{
	-webkit-transform: rotate(15deg) scale(1.25, 1.5);
    -moz-transform: rotate(15deg) scale(1.25, 1.5);
    -ms-transform: rotate(15deg) scale(1.25, 1.5);
    transform: rotate(-90deg) scale(1.20, 1.3);
        margin-top: 212%;
            font-size: 12px;
}

.assine-close{
	    right: 3%
}

.tooltips3 .btn-group ul li .close{
      margin-top: 0px;
      color: #da6f2e;
}

.guia-f{position: fixed;
z-index: 2147483647;
}

.guia-f textarea{height: 180px; }
.guia-f .screenshot{ position: relative; top: -24px; right: 10px; opacity: .6}
.guia-f .screenshot:hover{  opacity: 1}

.guia-f.left{left:5px; bottom:15px}
.guia-f.right{right:-1px; bottom:49%}

.guia-f .dropdown-menu{width: 290px;height: 260px;bottom: 50px;}
.guia-f.left .dropdown-menu{ left: 0px}
.guia-f.right .dropdown-menu{ 

  background-color: #fffff;
  top: -2%;
  right: 36px;

}
.guia-f .hideme{ display: none}


.transformar-texto{
  -webkit-transform: rotate(15deg) scale(1.25, 1.5);
    -moz-transform: rotate(15deg) scale(1.25, 1.5);
    -ms-transform: rotate(15deg) scale(1.25, 1.5);
    transform: rotate(-90deg) scale(1.20, 1.3);
        margin-top: 212%;
            font-size: 12px;
}

.assine-close{
      right: 3%
}

.tooltips3 .btn-group .btn-warning: hover{
    background-color: #ffffff;
    color: black;
    border-color: #ffffff;
    border-bottom: 2px solid #ffffff !important;
}

.tooltips3 .btn-group .btn-warning {
background-color: #e98030;
    border-color: #ce6423;
    border-bottom: 2px solid #ce6423 !important;
}

.tooltips3 .btn-group .dropdown-menu li .reported h2, .tooltips3 .btn-group .dropdown-menu li .reported p {
      color: #e98030 !important;
    font-weight: 500;
    padding: 1%;
        margin-bottom: 6%;
}

.tooltips3 .btn-group .dropdown-menu li .failed h2, .tooltips3 .btn-group .dropdown-menu li .failed p {
      color: #e98030 !important;
    font-weight: 500;
    padding: 1%;
        margin-bottom: 6%;
}



.failed .col-sm-12 a .btn-primary:hover {
    background: #e98030 !important;
    border-color: #e98030 !important;
}

.failed .col-sm-12 a .btn.btn-primary {
    border-bottom: 0px solid #ce6423;

}

.failed .col-sm-12 a .btn-primary {
    border-color: #ffffff;
}

.capa-guia{
  padding-top: 10%;
    padding-left: 10%;
    padding-right: 10%;
}

.btn-warning:active:hover, .btn-warning.active:hover, .open > .dropdown-toggle.btn-warning:hover, .btn-warning:active:focus, .btn-warning.active:focus, .open > .dropdown-toggle.btn-warning:focus, .btn-warning:active.focus, .btn-warning.active.focus, .open > .dropdown-toggle.btn-warning.focus {
    color: #ffffff;
    background-color: #e98030;
    border-color: #985f0d;
}


@media all and (max-width: 767px){
  #assine-flu{
    display: none;
  }
  #guia-f1{
    display: none;
  }
}

</style>


   	
</div>

        
<div id="DivCidades">
    <span class="accept-button"><a href="" onclick="PopCidades()" id="close" >X</a></span>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJMTgyNjM0ODkzD2QWAmYPZBYCZg9kFgQCAQ9kFgICAw9kFhBmD2QWAmYPFgIeBFRleHQFtxY8ZGl2IGNsYXNzPSJyb3ciPjxkaXYgY2xhc3M9ImNvbC1zbS00Ij48YSBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL2FyYXJhcXVhcmEvY290aWRpYW5vL2NpZGFkZXMvTk9ULDAsMCwxMzE1NzI1LGFwb3MrYWdyZXNzb2VzK211bGhlcmVzK2VuY2FyYW0rYStwcmlzYW8rcHNpY29sb2dpY2EuYXNweCIgdGl0bGU9IkFtYW5kYSBSb2NoYS9BQ2lkYWRlT04gLSBBbyBzdXBlcmFyIHZpb2zDqm5jaWEsIG11bGhlcmVzIGx1dGFtIGRpYXJpYW1lbnRlIGNvbnRyYSBzaW50b21hcyBkZXByZXNzaXZvcyAoQW1hbmRhIFJvY2hhL0FDaWRhZGVPTikiPjxpbWcgc3JjPSJodHRwczovL2VtYy5hY2lkYWRlb24uY29tL2RiaW1hZ2Vucy9hb19zdXBlcmFyXzUwMHgzMjBfMjIwMzIwMTgxODM0MTMuanBnIiBhbHQ9IkFtYW5kYSBSb2NoYS9BQ2lkYWRlT04gLSBBbyBzdXBlcmFyIHZpb2zDqm5jaWEsIG11bGhlcmVzIGx1dGFtIGRpYXJpYW1lbnRlIGNvbnRyYSBzaW50b21hcyBkZXByZXNzaXZvcyAoQW1hbmRhIFJvY2hhL0FDaWRhZGVPTikiIC8+PC9hPjxoMj48YSBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL2FyYXJhcXVhcmEvY290aWRpYW5vL2NpZGFkZXMvTk9ULDAsMCwxMzE1NzI1LGFwb3MrYWdyZXNzb2VzK211bGhlcmVzK2VuY2FyYW0rYStwcmlzYW8rcHNpY29sb2dpY2EuYXNweCIgdGl0bGU9IkFww7NzIGFncmVzc8O1ZXMsIG11bGhlcmVzIGVuY2FyYW0gYSAncHJpc8OjbyBwc2ljb2zDs2dpY2EnIiBkYXRhLXRyYWNrLWNhdGVnb3J5PSJOb3TDrWNpYXMgLSBBZ8OqbmNpYSIgZGF0YS10cmFjay1ldmVudD0iY2xpY2siIGRhdGEtdHJhY2stbGFiZWw9Ikxpbms6IE5vdMOtY2lhOiBBcMOzcyBhZ3Jlc3PDtWVzLCBtdWxoZXJlcyBlbmNhcmFtIGEgJ3ByaXPDo28gcHNpY29sw7NnaWNhJyI+QXDDs3MgYWdyZXNzw7VlcywgbXVsaGVyZXMgZW5jYXJhbSBhICdwcmlzw6NvIHBzaWNvbMOzZ2ljYSc8L2E+PC9oMj48L2Rpdj48ZGl2IGNsYXNzPSJjb2wtc20tNCI+PGEgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9zYW9jYXJsb3MvY290aWRpYW5vL2NpZGFkZXMvTk9ULDAsMCwxMzE1NzIxLGlkb3NvK2UrYXRyb3BlbGFkbytlbnF1YW50bytzZWd1cmF2YSt0cmFuc2l0bytwYXJhK2NhbWluaGFvK21hbm9icmFyLmFzcHgiIHRpdGxlPSJBQ2lkYWRlIE9OIC0gU8OjbyBDYXJsb3MgLSBJZG9zbyDDqSBhdHJvcGVsYWRvIGVucXVhbnRvIHNlZ3VyYXZhIHRyw6Juc2l0byBwYXJhIGNhbWluaMOjbyBtYW5vYnJhciI+PGltZyBzcmM9Imh0dHBzOi8vZW1jLmFjaWRhZGVvbi5jb20vZGJpbWFnZW5zL2lkb3NvX2VfNTAweDMyMF8yMjAzMjAxODE4MTczOS5qcGciIGFsdD0iQUNpZGFkZSBPTiAtIFPDo28gQ2FybG9zIC0gSWRvc28gw6kgYXRyb3BlbGFkbyBlbnF1YW50byBzZWd1cmF2YSB0csOibnNpdG8gcGFyYSBjYW1pbmjDo28gbWFub2JyYXIiIC8+PC9hPjxoMj48YSBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL3Nhb2Nhcmxvcy9jb3RpZGlhbm8vY2lkYWRlcy9OT1QsMCwwLDEzMTU3MjEsaWRvc28rZSthdHJvcGVsYWRvK2VucXVhbnRvK3NlZ3VyYXZhK3RyYW5zaXRvK3BhcmErY2FtaW5oYW8rbWFub2JyYXIuYXNweCIgdGl0bGU9Iklkb3NvIMOpIGF0cm9wZWxhZG8gZW5xdWFudG8gc2VndXJhdmEgdHLDom5zaXRvIHBhcmEgY2FtaW5ow6NvIG1hbm9icmFyIiBkYXRhLXRyYWNrLWNhdGVnb3J5PSJOb3TDrWNpYXMgLSBBZ8OqbmNpYSIgZGF0YS10cmFjay1ldmVudD0iY2xpY2siIGRhdGEtdHJhY2stbGFiZWw9Ikxpbms6IE5vdMOtY2lhOiBJZG9zbyDDqSBhdHJvcGVsYWRvIGVucXVhbnRvIHNlZ3VyYXZhIHRyw6Juc2l0byBwYXJhIGNhbWluaMOjbyBtYW5vYnJhciI+SWRvc28gw6kgYXRyb3BlbGFkbyBlbnF1YW50byBzZWd1cmF2YSB0csOibnNpdG8gcGFyYSBjYW1pbmjDo28gbWFub2JyYXI8L2E+PC9oMj48L2Rpdj48ZGl2IGNsYXNzPSJjb2wtc20tNCI+PGEgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9yaWJlaXJhb3ByZXRvL2NvdGlkaWFuby9jaWRhZGVzL05PVCwwLDAsMTMxNTcyMyxldmVudG8rcHJvbW92ZSt0cm9jYStkZStsaXZyb3MrZStxdWFkcmluaG9zK25vK3Nlc2MrcmliZWlyYW8rcHJldG8uYXNweCIgdGl0bGU9IkRpdnVsZ2HDp8OjbyAtIE1hZ2F6aW5lIERlc2FwZWdvIHByb21vdmUgbyBjb25zdW1vIGNvbnNjaWVudGUiPjxpbWcgc3JjPSJodHRwczovL2VtYy5hY2lkYWRlb24uY29tL2RiaW1hZ2Vucy9tYWdhemluZV9kZXNhcGVnb181MDB4MzIwXzIyMDMyMDE4MTgyODI2LmpwZyIgYWx0PSJEaXZ1bGdhw6fDo28gLSBNYWdhemluZSBEZXNhcGVnbyBwcm9tb3ZlIG8gY29uc3VtbyBjb25zY2llbnRlIiAvPjwvYT48aDI+PGEgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9yaWJlaXJhb3ByZXRvL2NvdGlkaWFuby9jaWRhZGVzL05PVCwwLDAsMTMxNTcyMyxldmVudG8rcHJvbW92ZSt0cm9jYStkZStsaXZyb3MrZStxdWFkcmluaG9zK25vK3Nlc2MrcmliZWlyYW8rcHJldG8uYXNweCIgdGl0bGU9IkV2ZW50byBwcm9tb3ZlIHRyb2NhIGRlIGxpdnJvcyBlIHF1YWRyaW5ob3Mgbm8gU2VzYyBSaWJlaXLDo28gUHJldG8iIGRhdGEtdHJhY2stY2F0ZWdvcnk9Ik5vdMOtY2lhcyAtIEFnw6puY2lhIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogTm90w61jaWE6IEV2ZW50byBwcm9tb3ZlIHRyb2NhIGRlIGxpdnJvcyBlIHF1YWRyaW5ob3Mgbm8gU2VzYyBSaWJlaXLDo28gUHJldG8iPkV2ZW50byBwcm9tb3ZlIHRyb2NhIGRlIGxpdnJvcyBlIHF1YWRyaW5ob3Mgbm8gU2VzYyBSaWJlaXLDo28gUHJldG88L2E+PC9oMj48L2Rpdj48L2Rpdj5kAgEPZBYCZg8WAh8ABekVPGRpdiBjbGFzcz0icm93Ij48ZGl2IGNsYXNzPSJjb2wtc20tNCI+PGEgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9jYW1waW5hcy9sYXplcmVjdWx0dXJhL05PVCwwLDAsMTMxNTcyNixwYXJxdWUrZGErZ2FsaW5oYStwaW50YWRpbmhhK2UrYXRyYWNhbytwYXJhK2ErY3JpYW5jYWRhK25vK2QrcGVkcm8uYXNweCIgdGl0bGU9IkRpdnVsZ2HDp8OjbyAtIENyaWFuw6dhcyBwb2RlbSBhdMOpIHRpcmFyIGZvdG9zIGNvbSBvcyBwZXJzb25hZ2VucyAoRm90bzogRGl2dWxnYcOnw6NvKSI+PGltZyBzcmM9Imh0dHBzOi8vZW1jLmFjaWRhZGVvbi5jb20vZGJpbWFnZW5zL2NyaWFuY2FzX3BvZGVtXzUwMHgzMjBfMjIwMzIwMTgxODM5MDIuanBnIiBhbHQ9IkRpdnVsZ2HDp8OjbyAtIENyaWFuw6dhcyBwb2RlbSBhdMOpIHRpcmFyIGZvdG9zIGNvbSBvcyBwZXJzb25hZ2VucyAoRm90bzogRGl2dWxnYcOnw6NvKSIgLz48L2E+PGgyPjxhIGhyZWY9Imh0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vY2FtcGluYXMvbGF6ZXJlY3VsdHVyYS9OT1QsMCwwLDEzMTU3MjYscGFycXVlK2RhK2dhbGluaGErcGludGFkaW5oYStlK2F0cmFjYW8rcGFyYSthK2NyaWFuY2FkYStubytkK3BlZHJvLmFzcHgiIHRpdGxlPSJQYXJxdWUgZGEgR2FsaW5oYSBQaW50YWRpbmhhIMOpIGF0cmHDp8OjbyBwYXJhIGEgY3JpYW7Dp2FkYSBubyBELiBQZWRybyIgZGF0YS10cmFjay1jYXRlZ29yeT0iTm90w61jaWFzIC0gQWfDqm5jaWEiIGRhdGEtdHJhY2stZXZlbnQ9ImNsaWNrIiBkYXRhLXRyYWNrLWxhYmVsPSJMaW5rOiBOb3TDrWNpYTogUGFycXVlIGRhIEdhbGluaGEgUGludGFkaW5oYSDDqSBhdHJhw6fDo28gcGFyYSBhIGNyaWFuw6dhZGEgbm8gRC4gUGVkcm8iPlBhcnF1ZSBkYSBHYWxpbmhhIFBpbnRhZGluaGEgw6kgYXRyYcOnw6NvIHBhcmEgYSBjcmlhbsOnYWRhIG5vIEQuIFBlZHJvPC9hPjwvaDI+PC9kaXY+PGRpdiBjbGFzcz0iY29sLXNtLTQiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vY2FtcGluYXMvbGF6ZXJlY3VsdHVyYS9OT1QsMCwwLDEzMTU2MTQsb2JzZXJ2YXRvcmlvK2FicmUraW5zY3JpY29lcytwYXJhK2V2ZW50bytkYStsdWErYXp1bC5hc3B4IiB0aXRsZT0iRGl2dWxnYcOnw6NvL1ByZWZlaXR1cmEgLSBFdmVudG8gc2Vyw6Egbm8gZGlhIDMxIGRlIG1hcsOnby4gRm90bzogRGl2dWxnYcOnw6NvL1ByZWZlaXR1cmEiPjxpbWcgc3JjPSJodHRwczovL2VtYy5hY2lkYWRlb24uY29tL2RiaW1hZ2Vucy9ldmVudG9fc2VyYV81MDB4MzIwXzIyMDMyMDE4MTQwMDQ5LmpwZyIgYWx0PSJEaXZ1bGdhw6fDo28vUHJlZmVpdHVyYSAtIEV2ZW50byBzZXLDoSBubyBkaWEgMzEgZGUgbWFyw6dvLiBGb3RvOiBEaXZ1bGdhw6fDo28vUHJlZmVpdHVyYSIgLz48L2E+PGgyPjxhIGhyZWY9Imh0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vY2FtcGluYXMvbGF6ZXJlY3VsdHVyYS9OT1QsMCwwLDEzMTU2MTQsb2JzZXJ2YXRvcmlvK2FicmUraW5zY3JpY29lcytwYXJhK2V2ZW50bytkYStsdWErYXp1bC5hc3B4IiB0aXRsZT0iT2JzZXJ2YXTDs3JpbyBhYnJlIGluc2NyacOnw7VlcyBwYXJhIGV2ZW50byBkYSBMdWEgQXp1bCIgZGF0YS10cmFjay1jYXRlZ29yeT0iTm90w61jaWFzIC0gQWfDqm5jaWEiIGRhdGEtdHJhY2stZXZlbnQ9ImNsaWNrIiBkYXRhLXRyYWNrLWxhYmVsPSJMaW5rOiBOb3TDrWNpYTogT2JzZXJ2YXTDs3JpbyBhYnJlIGluc2NyacOnw7VlcyBwYXJhIGV2ZW50byBkYSBMdWEgQXp1bCI+T2JzZXJ2YXTDs3JpbyBhYnJlIGluc2NyacOnw7VlcyBwYXJhIGV2ZW50byBkYSBMdWEgQXp1bDwvYT48L2gyPjwvZGl2PjxkaXYgY2xhc3M9ImNvbC1zbS00Ij48YSBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL2NhbXBpbmFzL2xhemVyZWN1bHR1cmEvTk9ULDAsMCwxMzE1NTc4LGFsdW5hcytkYSt1bmljYW1wK2V4cG9lbStvYnJhcytubyttdXNldStkZSthcnRlK2NvbnRlbXBvcmFuZWEuYXNweCIgdGl0bGU9IihGb3RvOiBEaXZ1bGdhw6fDo28pIC0gU8OjbyBvYnJhcyBkZSAxMSBhbHVuYXMgZm9ybWFkYXMgbm8gSW5zdGl0dXRvIGRlIEFydGVzIGRhIFVuaWNhbXAuIChGb3RvOiBEaXZ1bGdhw6fDo28pIj48aW1nIHNyYz0iaHR0cHM6Ly9lbWMuYWNpZGFkZW9uLmNvbS9kYmltYWdlbnMvc2FvX29icmFzXzUwMHgzMjBfMjIwMzIwMTgxMjAxMDcuanBnIiBhbHQ9IihGb3RvOiBEaXZ1bGdhw6fDo28pIC0gU8OjbyBvYnJhcyBkZSAxMSBhbHVuYXMgZm9ybWFkYXMgbm8gSW5zdGl0dXRvIGRlIEFydGVzIGRhIFVuaWNhbXAuIChGb3RvOiBEaXZ1bGdhw6fDo28pIiAvPjwvYT48aDI+PGEgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9jYW1waW5hcy9sYXplcmVjdWx0dXJhL05PVCwwLDAsMTMxNTU3OCxhbHVuYXMrZGErdW5pY2FtcCtleHBvZW0rb2JyYXMrbm8rbXVzZXUrZGUrYXJ0ZStjb250ZW1wb3JhbmVhLmFzcHgiIHRpdGxlPSJBbHVuYXMgZGEgVW5pY2FtcCBleHDDtWVtIG9icmFzIG5vIE11c2V1IGRlIEFydGUgQ29udGVtcG9yw6JuZWEiIGRhdGEtdHJhY2stY2F0ZWdvcnk9Ik5vdMOtY2lhcyAtIEFnw6puY2lhIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogTm90w61jaWE6IEFsdW5hcyBkYSBVbmljYW1wIGV4cMO1ZW0gb2JyYXMgbm8gTXVzZXUgZGUgQXJ0ZSBDb250ZW1wb3LDom5lYSI+QWx1bmFzIGRhIFVuaWNhbXAgZXhww7VlbSBvYnJhcyBubyBNdXNldSBkZSBBcnRlIENvbnRlbXBvcsOibmVhPC9hPjwvaDI+PC9kaXY+PC9kaXY+ZAICD2QWAmYPFgIfAAWNFjxkaXYgY2xhc3M9InJvdyI+PGRpdiBjbGFzcz0iY29sLXNtLTQiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vcmliZWlyYW9wcmV0by9lY29ub21pYS9OT1QsMCwwLDEzMTU1MTgsY29uY2VpdG8rZGUrbG9qYSt0ZW1wb3JhcmlhK2dhbmhhK2ZvcmNhK25vK2ludGVyaW9yLmFzcHgiIHRpdGxlPSJXZWJlciBTaWFuIC8gQSBDaWRhZGUgLSBMdXhvOiBNYXJjYSBpdGFsaWFuYSBGZW5kaSB0cmF6IHBlbGEgcHJpbWVpcmEgdmV6IHN1YSBwb3AtdXAgcGFyYSBSaWJlaXLDo28gUHJldG8gKGZvdG86IFdlYmVyIFNpYW4gLyBBIENpZGFkZSkiPjxpbWcgc3JjPSJodHRwczovL2VtYy5hY2lkYWRlb24uY29tL2RiaW1hZ2Vucy9sb2phX3RlbXBvcmFyaWFfNTAweDMyMF8yMjAzMjAxODA5MzMzNC5qcGciIGFsdD0iV2ViZXIgU2lhbiAvIEEgQ2lkYWRlIC0gTHV4bzogTWFyY2EgaXRhbGlhbmEgRmVuZGkgdHJheiBwZWxhIHByaW1laXJhIHZleiBzdWEgcG9wLXVwIHBhcmEgUmliZWlyw6NvIFByZXRvIChmb3RvOiBXZWJlciBTaWFuIC8gQSBDaWRhZGUpIiAvPjwvYT48aDI+PGEgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9yaWJlaXJhb3ByZXRvL2Vjb25vbWlhL05PVCwwLDAsMTMxNTUxOCxjb25jZWl0bytkZStsb2phK3RlbXBvcmFyaWErZ2FuaGErZm9yY2Erbm8raW50ZXJpb3IuYXNweCIgdGl0bGU9IkNvbmNlaXRvIGRlIGxvamEgdGVtcG9yw6FyaWEgZ2FuaGEgZm9yw6dhIG5vIGludGVyaW9yIiBkYXRhLXRyYWNrLWNhdGVnb3J5PSJOb3TDrWNpYXMgLSBBZ8OqbmNpYSIgZGF0YS10cmFjay1ldmVudD0iY2xpY2siIGRhdGEtdHJhY2stbGFiZWw9Ikxpbms6IE5vdMOtY2lhOiBDb25jZWl0byBkZSBsb2phIHRlbXBvcsOhcmlhIGdhbmhhIGZvcsOnYSBubyBpbnRlcmlvciI+Q29uY2VpdG8gZGUgbG9qYSB0ZW1wb3LDoXJpYSBnYW5oYSBmb3LDp2Egbm8gaW50ZXJpb3I8L2E+PC9oMj48L2Rpdj48ZGl2IGNsYXNzPSJjb2wtc20tNCI+PGEgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9lY29ub21pYS9OT1QsMCwwLDEzMTU0OTUsRmFjZWJvb2srYXNzdW1lK2Vycm9zK2UrYW51bmNpYSttdWRhbmNhcytwYXJhK2F1bWVudGFyK3ByaXZhY2lkYWRlLmFzcHgiIHRpdGxlPSJBZ8OqbmNpYSBCcmFzaWwgLSBGYWNlYm9vayBlc3TDoSBlbnZvbHZpZG8gZW0gZXNjw6JuZGFsbyBkZSBkaXZ1bGdhw6fDo28gZGUgZGFkb3MiPjxpbWcgc3JjPSJodHRwczovL2VtYy5hY2lkYWRlb24uY29tL2RiaW1hZ2Vucy9mYWNlYm9va19lc3RhXzUwMHgzMjBfMjIwMzIwMTgxMDM1MzEuanBnIiBhbHQ9IkFnw6puY2lhIEJyYXNpbCAtIEZhY2Vib29rIGVzdMOhIGVudm9sdmlkbyBlbSBlc2PDom5kYWxvIGRlIGRpdnVsZ2HDp8OjbyBkZSBkYWRvcyIgLz48L2E+PGgyPjxhIGhyZWY9Imh0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vZWNvbm9taWEvTk9ULDAsMCwxMzE1NDk1LEZhY2Vib29rK2Fzc3VtZStlcnJvcytlK2FudW5jaWErbXVkYW5jYXMrcGFyYSthdW1lbnRhcitwcml2YWNpZGFkZS5hc3B4IiB0aXRsZT0iRmFjZWJvb2sgYXNzdW1lIGVycm9zIGUgYW51bmNpYSBtdWRhbsOnYXMgcGFyYSBhdW1lbnRhciBwcml2YWNpZGFkZSIgZGF0YS10cmFjay1jYXRlZ29yeT0iTm90w61jaWFzIC0gQWfDqm5jaWEiIGRhdGEtdHJhY2stZXZlbnQ9ImNsaWNrIiBkYXRhLXRyYWNrLWxhYmVsPSJMaW5rOiBOb3TDrWNpYTogRmFjZWJvb2sgYXNzdW1lIGVycm9zIGUgYW51bmNpYSBtdWRhbsOnYXMgcGFyYSBhdW1lbnRhciBwcml2YWNpZGFkZSI+RmFjZWJvb2sgYXNzdW1lIGVycm9zIGUgYW51bmNpYSBtdWRhbsOnYXMgcGFyYSBhdW1lbnRhciBwcml2YWNpZGFkZTwvYT48L2gyPjwvZGl2PjxkaXYgY2xhc3M9ImNvbC1zbS00Ij48YSBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL3JpYmVpcmFvcHJldG8vZWNvbm9taWEvdmVpY3Vsb3MvTk9ULDAsMCwxMzE1NDkxLGRvZGdlK2NoYWxsZW5nZXIrdCthK3NlZ3VlK2ErdHJhZGljYW8rbXVzY2xlK2NhcittYXMrY29tK3Npc3RlbWErbXVsdGltaWRpYSttb2Rlcm5vLmFzcHgiIHRpdGxlPSJEaXZ1bGdhw6fDo28gLSBOb3ZvIERvZGdlIENoYWxsZW5nZXIgVC9BIj48aW1nIHNyYz0iaHR0cHM6Ly9lbWMuYWNpZGFkZW9uLmNvbS9kYmltYWdlbnMvZG9kZ2VfY2hhbGxlbmdlcl81MDB4MzIwXzIyMDMyMDE4MDgwOTAxLmpwZyIgYWx0PSJEaXZ1bGdhw6fDo28gLSBOb3ZvIERvZGdlIENoYWxsZW5nZXIgVC9BIiAvPjwvYT48aDI+PGEgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9yaWJlaXJhb3ByZXRvL2Vjb25vbWlhL3ZlaWN1bG9zL05PVCwwLDAsMTMxNTQ5MSxkb2RnZStjaGFsbGVuZ2VyK3QrYStzZWd1ZSthK3RyYWRpY2FvK211c2NsZStjYXIrbWFzK2NvbStzaXN0ZW1hK211bHRpbWlkaWErbW9kZXJuby5hc3B4IiB0aXRsZT0iRG9kZ2UgQ2hhbGxlbmdlciBUL0Egc2VndWUgYSB0cmFkacOnw6NvIG11c2NsZSBjYXIsIG1hcyBjb20gc2lzdGVtYSBtdWx0aW3DrWRpYSBtb2Rlcm5vIiBkYXRhLXRyYWNrLWNhdGVnb3J5PSJOb3TDrWNpYXMgLSBBZ8OqbmNpYSIgZGF0YS10cmFjay1ldmVudD0iY2xpY2siIGRhdGEtdHJhY2stbGFiZWw9Ikxpbms6IE5vdMOtY2lhOiBEb2RnZSBDaGFsbGVuZ2VyIFQvQSBzZWd1ZSBhIHRyYWRpw6fDo28gbXVzY2xlIGNhciwgbWFzIGNvbSBzaXN0ZW1hIG11bHRpbcOtZGlhIG1vZGVybm8iPkRvZGdlIENoYWxsZW5nZXIgVC9BIHNlZ3VlIGEgdHJhZGnDp8OjbyBtdXNjbGUgY2FyLCBtYXMgY29tIHNpc3RlbWEgbXVsdGltw61kaWEgbW9kZXJubzwvYT48L2gyPjwvZGl2PjwvZGl2PmQCAw9kFgJmDxYCHwAFixY8ZGl2IGNsYXNzPSJyb3ciPjxkaXYgY2xhc3M9ImNvbC1zbS00Ij48YSBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL2FyYXJhcXVhcmEvZXNwb3J0ZXMvTk9ULDAsMCwxMzE1NzQ1LGFyYXJhcXVhcmErc2VkaWErdG9ybmVpbytyZWdpb25hbCtkZStuYXRhY2FvK25lc3RlK3NhYmFkby5hc3B4IiB0aXRsZT0iRGl2dWxnYcOnw6NvIC0gQ29tcGV0acOnw6NvIGRlIG5hdGHDp8OjbyBhY29udGVjZSBlbSBBcmFyYXF1YXJhIG5lc3RlIHPDoWJhZG8gKDI0KSI+PGltZyBzcmM9Imh0dHBzOi8vZW1jLmFjaWRhZGVvbi5jb20vZGJpbWFnZW5zL2NvbXBldGljYW9fZGVfNTAweDMyMF8yMjAzMjAxODE5NTc0Ni5qcGciIGFsdD0iRGl2dWxnYcOnw6NvIC0gQ29tcGV0acOnw6NvIGRlIG5hdGHDp8OjbyBhY29udGVjZSBlbSBBcmFyYXF1YXJhIG5lc3RlIHPDoWJhZG8gKDI0KSIgLz48L2E+PGgyPjxhIGhyZWY9Imh0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vYXJhcmFxdWFyYS9lc3BvcnRlcy9OT1QsMCwwLDEzMTU3NDUsYXJhcmFxdWFyYStzZWRpYSt0b3JuZWlvK3JlZ2lvbmFsK2RlK25hdGFjYW8rbmVzdGUrc2FiYWRvLmFzcHgiIHRpdGxlPSJBcmFyYXF1YXJhIHNlZGlhIHRvcm5laW8gcmVnaW9uYWwgZGUgbmF0YcOnw6NvIG5lc3RlIHPDoWJhZG8iIGRhdGEtdHJhY2stY2F0ZWdvcnk9Ik5vdMOtY2lhcyAtIEFnw6puY2lhIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogTm90w61jaWE6IEFyYXJhcXVhcmEgc2VkaWEgdG9ybmVpbyByZWdpb25hbCBkZSBuYXRhw6fDo28gbmVzdGUgc8OhYmFkbyI+QXJhcmFxdWFyYSBzZWRpYSB0b3JuZWlvIHJlZ2lvbmFsIGRlIG5hdGHDp8OjbyBuZXN0ZSBzw6FiYWRvPC9hPjwvaDI+PC9kaXY+PGRpdiBjbGFzcz0iY29sLXNtLTQiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vcmliZWlyYW9wcmV0by9lc3BvcnRlcy9jb21lZm9nby9OT1QsMCwwLDEzMTU2ODMsY29tK3JlZm9yY28rc29uaG8rYW50aWdvK2NvbWVyY2lhbCthcHJlc2VudGErMythdGFjYW50ZXMuYXNweCIgdGl0bGU9IldlYmVyIFNpYW4gLyBBIENpZGFkZSAtIEdsZXlzb24sIFZpdG9yIGUgTWljaGVsIGZvcmFtIGFwcmVzZW50YWRvcyBwb3IgQWRlbWlyIENoaWFyaSwgcHJlc2lkZW50ZSBkbyBDb21lcmNpYWwgKEZvdG86IFdlYmVyIFNpYW4vQSBDaWRhZGUpIj48aW1nIHNyYz0iaHR0cHM6Ly9lbWMuYWNpZGFkZW9uLmNvbS9kYmltYWdlbnMvY29tZXJjaWFsX2xlYW9fNTAweDMyMF8yMjAzMjAxODE2NTgwNi5qcGciIGFsdD0iV2ViZXIgU2lhbiAvIEEgQ2lkYWRlIC0gR2xleXNvbiwgVml0b3IgZSBNaWNoZWwgZm9yYW0gYXByZXNlbnRhZG9zIHBvciBBZGVtaXIgQ2hpYXJpLCBwcmVzaWRlbnRlIGRvIENvbWVyY2lhbCAoRm90bzogV2ViZXIgU2lhbi9BIENpZGFkZSkiIC8+PC9hPjxoMj48YSBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL3JpYmVpcmFvcHJldG8vZXNwb3J0ZXMvY29tZWZvZ28vTk9ULDAsMCwxMzE1NjgzLGNvbStyZWZvcmNvK3NvbmhvK2FudGlnbytjb21lcmNpYWwrYXByZXNlbnRhKzMrYXRhY2FudGVzLmFzcHgiIHRpdGxlPSJDb20gcmVmb3LDp28gJnF1b3Q7c29uaG8gYW50aWdvJnF1b3Q7LCBDb21lcmNpYWwgYXByZXNlbnRhIDMgYXRhY2FudGVzIiBkYXRhLXRyYWNrLWNhdGVnb3J5PSJOb3TDrWNpYXMgLSBBZ8OqbmNpYSIgZGF0YS10cmFjay1ldmVudD0iY2xpY2siIGRhdGEtdHJhY2stbGFiZWw9Ikxpbms6IE5vdMOtY2lhOiBDb20gcmVmb3LDp28gJnF1b3Q7c29uaG8gYW50aWdvJnF1b3Q7LCBDb21lcmNpYWwgYXByZXNlbnRhIDMgYXRhY2FudGVzIj5Db20gcmVmb3LDp28gInNvbmhvIGFudGlnbyIsIENvbWVyY2lhbCBhcHJlc2VudGEgMyBhdGFjYW50ZXM8L2E+PC9oMj48L2Rpdj48ZGl2IGNsYXNzPSJjb2wtc20tNCI+PGEgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9jYW1waW5hcy9lc3BvcnRlcy9OT1QsMCwwLDEzMTU2MjUsdG9ybmVpbythbWFkb3IrY29tK2NoYW5jZWxhK2RlK25leW1hcitjaGVnYSthK2NhbXBpbmFzLmFzcHgiIHRpdGxlPSJEaXZ1bGdhw6fDo28gLSBUb3JuZWlvIG9ww7VlIGVxdWlwZXMgY29tIDUgam9nYWRvcmVzIGNhZGEgZW0gcGFydGlkYXMgZGUgZGV6IG1pbnV0b3MgKEZvdG86IERpdnVsZ2HDp8OjbykiPjxpbWcgc3JjPSJodHRwczovL2VtYy5hY2lkYWRlb24uY29tL2RiaW1hZ2Vucy90b3JuZWlvX29wb2VfNTAweDMyMF8yMjAzMjAxODE0MzY0OS5qcGciIGFsdD0iRGl2dWxnYcOnw6NvIC0gVG9ybmVpbyBvcMO1ZSBlcXVpcGVzIGNvbSA1IGpvZ2Fkb3JlcyBjYWRhIGVtIHBhcnRpZGFzIGRlIGRleiBtaW51dG9zIChGb3RvOiBEaXZ1bGdhw6fDo28pIiAvPjwvYT48aDI+PGEgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9jYW1waW5hcy9lc3BvcnRlcy9OT1QsMCwwLDEzMTU2MjUsdG9ybmVpbythbWFkb3IrY29tK2NoYW5jZWxhK2RlK25leW1hcitjaGVnYSthK2NhbXBpbmFzLmFzcHgiIHRpdGxlPSJUb3JuZWlvIGFtYWRvciBjb20gY2hhbmNlbGEgZGUgTmV5bWFyIGNoZWdhIGEgQ2FtcGluYXMiIGRhdGEtdHJhY2stY2F0ZWdvcnk9Ik5vdMOtY2lhcyAtIEFnw6puY2lhIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogTm90w61jaWE6IFRvcm5laW8gYW1hZG9yIGNvbSBjaGFuY2VsYSBkZSBOZXltYXIgY2hlZ2EgYSBDYW1waW5hcyI+VG9ybmVpbyBhbWFkb3IgY29tIGNoYW5jZWxhIGRlIE5leW1hciBjaGVnYSBhIENhbXBpbmFzPC9hPjwvaDI+PC9kaXY+PC9kaXY+ZAIED2QWAmYPFgIfAAWeFTxkaXYgY2xhc3M9InJvdyI+PGRpdiBjbGFzcz0iY29sLXNtLTQiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vY2FtcGluYXMvcG9saXRpY2EvTk9ULDAsMCwxMzE1NzUyLHNhbytwYXVsbytsYW5jYSt2ZXJzYW8rZGUrY2FydGVpcmErZGUraGFiaWxpdGFjYW8rcGFyYStjZWx1bGFyLmFzcHgiIHRpdGxlPSJEaXZ1bGdhw6fDo28gLSBDTkg6IHJlbm92YcOnw6NvIHNlcsOhIGZlaXRhIGFwZW5hcyBhcMOzcyAxMCBob3JhcyBkZSBjdXJzbyBlIGV4YW1lIChGb3RvOiBEaXZ1bGdhw6fDo28pIj48aW1nIHNyYz0iaHR0cHM6Ly9lbWMuYWNpZGFkZW9uLmNvbS9kYmltYWdlbnMvY25oX3Jlbm92YWNhb181MDB4MzIwXzE2MDMyMDE4MTQzOTQ0LmpwZyIgYWx0PSJEaXZ1bGdhw6fDo28gLSBDTkg6IHJlbm92YcOnw6NvIHNlcsOhIGZlaXRhIGFwZW5hcyBhcMOzcyAxMCBob3JhcyBkZSBjdXJzbyBlIGV4YW1lIChGb3RvOiBEaXZ1bGdhw6fDo28pIiAvPjwvYT48aDI+PGEgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9jYW1waW5hcy9wb2xpdGljYS9OT1QsMCwwLDEzMTU3NTIsc2FvK3BhdWxvK2xhbmNhK3ZlcnNhbytkZStjYXJ0ZWlyYStkZStoYWJpbGl0YWNhbytwYXJhK2NlbHVsYXIuYXNweCIgdGl0bGU9IlPDo28gUGF1bG8gbGFuw6dhIHZlcnPDo28gZGUgY2FydGVpcmEgZGUgaGFiaWxpdGHDp8OjbyBwYXJhIGNlbHVsYXIiIGRhdGEtdHJhY2stY2F0ZWdvcnk9Ik5vdMOtY2lhcyAtIEFnw6puY2lhIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogTm90w61jaWE6IFPDo28gUGF1bG8gbGFuw6dhIHZlcnPDo28gZGUgY2FydGVpcmEgZGUgaGFiaWxpdGHDp8OjbyBwYXJhIGNlbHVsYXIiPlPDo28gUGF1bG8gbGFuw6dhIHZlcnPDo28gZGUgY2FydGVpcmEgZGUgaGFiaWxpdGHDp8OjbyBwYXJhIGNlbHVsYXI8L2E+PC9oMj48L2Rpdj48ZGl2IGNsYXNzPSJjb2wtc20tNCI+PGEgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9wb2xpdGljYS9OT1QsMCwwLDEzMTU3NDYsc3RmK2RlY2lkZStxdWUrbHVsYStuYW8rcG9kZStzZXIrcHJlc28rYXRlK2p1bGdhbWVudG8rZGUraGFiZWFzK2NvcnB1cy5hc3B4IiB0aXRsZT0iUmVwcm9kdcOnw6NvIC8gQWfDqm5jaWEgQnJhc2lsIC0gTHVsYSI+PGltZyBzcmM9Imh0dHBzOi8vZW1jLmFjaWRhZGVvbi5jb20vZGJpbWFnZW5zL2x1aXpfaW5hY2lvXzMwMHgyMDBfMjkwNzIwMTYyMTAxNTYuanBnIiBhbHQ9IlJlcHJvZHXDp8OjbyAvIEFnw6puY2lhIEJyYXNpbCAtIEx1bGEiIC8+PC9hPjxoMj48YSBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL3BvbGl0aWNhL05PVCwwLDAsMTMxNTc0NixzdGYrZGVjaWRlK3F1ZStsdWxhK25hbytwb2RlK3NlcitwcmVzbythdGUranVsZ2FtZW50bytkZStoYWJlYXMrY29ycHVzLmFzcHgiIHRpdGxlPSJTVEYgZGVjaWRlIHF1ZSBMdWxhIG7Do28gcG9kZSBzZXIgcHJlc28gYXTDqSBqdWxnYW1lbnRvIGRlIGhhYmVhcyBjb3JwdXMiIGRhdGEtdHJhY2stY2F0ZWdvcnk9Ik5vdMOtY2lhcyAtIEFnw6puY2lhIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogTm90w61jaWE6IFNURiBkZWNpZGUgcXVlIEx1bGEgbsOjbyBwb2RlIHNlciBwcmVzbyBhdMOpIGp1bGdhbWVudG8gZGUgaGFiZWFzIGNvcnB1cyI+U1RGIGRlY2lkZSBxdWUgTHVsYSBuw6NvIHBvZGUgc2VyIHByZXNvIGF0w6kganVsZ2FtZW50byBkZSBoYWJlYXMgY29ycHVzPC9hPjwvaDI+PC9kaXY+PGRpdiBjbGFzcz0iY29sLXNtLTQiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vY2FtcGluYXMvcG9saXRpY2EvTk9ULDAsMCwxMzE1NjQ2LGlkb3NhK21vcnJlK2Fwb3Mrc29mcmVyK2FjaWRlbnRlK2UrZmljYXIraW50ZXJuYWRhK3BvcitxdWFzZStkdWFzK3NlbWFuYXMuYXNweCIgdGl0bGU9IlJlbmF0byBMb3BlcyAvIEVzcGVjaWFsIC0gVsOtdGltYSBwZXJtYW5lY2Ugbm8gSEMtVUUgY29tIHF1YWRybyBncmF2ZSI+PGltZyBzcmM9Imh0dHBzOi8vZW1jLmFjaWRhZGVvbi5jb20vZGJpbWFnZW5zL2hjdWVfaG9zcGl0YWxfNTAweDMyMF8xMzAyMjAxODExNTcyMi5qcGciIGFsdD0iUmVuYXRvIExvcGVzIC8gRXNwZWNpYWwgLSBWw610aW1hIHBlcm1hbmVjZSBubyBIQy1VRSBjb20gcXVhZHJvIGdyYXZlIiAvPjwvYT48aDI+PGEgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9jYW1waW5hcy9wb2xpdGljYS9OT1QsMCwwLDEzMTU2NDYsaWRvc2ErbW9ycmUrYXBvcytzb2ZyZXIrYWNpZGVudGUrZStmaWNhcitpbnRlcm5hZGErcG9yK3F1YXNlK2R1YXMrc2VtYW5hcy5hc3B4IiB0aXRsZT0iSWRvc2EgbW9ycmUgYXDDs3Mgc29mcmVyIGFjaWRlbnRlIGUgZmljYXIgaW50ZXJuYWRhIHBvciBxdWFzZSBkdWFzIHNlbWFuYXMiIGRhdGEtdHJhY2stY2F0ZWdvcnk9Ik5vdMOtY2lhcyAtIEFnw6puY2lhIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogTm90w61jaWE6IElkb3NhIG1vcnJlIGFww7NzIHNvZnJlciBhY2lkZW50ZSBlIGZpY2FyIGludGVybmFkYSBwb3IgcXVhc2UgZHVhcyBzZW1hbmFzIj5JZG9zYSBtb3JyZSBhcMOzcyBzb2ZyZXIgYWNpZGVudGUgZSBmaWNhciBpbnRlcm5hZGEgcG9yIHF1YXNlIGR1YXMgc2VtYW5hczwvYT48L2gyPjwvZGl2PjwvZGl2PmQCBQ9kFgJmDxYCHwAFyhc8ZGl2IGNsYXNzPSJyb3ciPjxkaXYgY2xhc3M9ImNvbC1zbS00Ij48YSBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL2FyYXJhcXVhcmEvb25wbGF5L1ZJRCwwLDYwMTQzLGFwb3MrYXMrYWdyZXNzb2VzK211bGhlcmVzK2VuY2FyYW0rYXMrZG9yZXMrZGFzKytwcmlzb2VzKytwc2ljb2xvZ2ljYXMuYXNweCIgdGl0bGU9IiZsdDtwJmd0O0EgdmlvbMOqbmNpYSBkb23DqXN0aWNhIMOpIHVtIG1hdSBxdWUgYWZldGEgbXVpdGFzIG11bGhlcmVzLiBIw6EgYXMgbWVkaWRhcyBwcm90ZXRpdmFzIGUgb3MgZXgtY29tcGFuaGVpcm9zIHBvZGVtIG91IG7Do28gZXN0YXIgcHJlc29zLCBtYXMgYWzDqW0gZGFzIGRvcmVzIGbDrXNpY2FzIGUgZG9zIGhlbWF0b21hcywgYWluZGEgaMOhIHVtYSBsdXRhIGdyYW5kZTogdm9sdGFyIGEgdml2ZXIgZSBlc2NhcGFyIGRlIHZleiBkZXNzYSBwcmlzw6NvIHBzaWNvbMOzZ2ljYSBlIHNvY2lhbC4gRGVwZW5kZW5kbyBkbyBncmF1IGRlIHZpb2zDqm5jaWEgc29mcmlkYSwgZnVnaXIgZGVzc2FzIGdyYWRlcyDDqSB1bWEgbHV0YSB0w6NvIGRvbG9yb3NhIHF1YW50byBvcyBzb2NvcyBlIHBvbnRhcMOpcy4mbHQ7YnImZ3Q7Jmx0Oy9wJmd0OyI+PGltZyBzcmM9Imh0dHBzOi8vZW1jLmFjaWRhZGVvbi5jb20vRU1DX1ZpZGVvcy8yMDE4XDAzXDYwMTQzXDJhMTEzNjRiLTEzNjItNGIyZC1iNGI2LWFiMDNhYTFmOTc3Ml8yLmpwZyIgYWx0PSImbHQ7cCZndDtBIHZpb2zDqm5jaWEgZG9tw6lzdGljYSDDqSB1bSBtYXUgcXVlIGFmZXRhIG11aXRhcyBtdWxoZXJlcy4gSMOhIGFzIG1lZGlkYXMgcHJvdGV0aXZhcyBlIG9zIGV4LWNvbXBhbmhlaXJvcyBwb2RlbSBvdSBuw6NvIGVzdGFyIHByZXNvcywgbWFzIGFsw6ltIGRhcyBkb3JlcyBmw61zaWNhcyBlIGRvcyBoZW1hdG9tYXMsIGFpbmRhIGjDoSB1bWEgbHV0YSBncmFuZGU6IHZvbHRhciBhIHZpdmVyIGUgZXNjYXBhciBkZSB2ZXogZGVzc2EgcHJpc8OjbyBwc2ljb2zDs2dpY2EgZSBzb2NpYWwuIERlcGVuZGVuZG8gZG8gZ3JhdSBkZSB2aW9sw6puY2lhIHNvZnJpZGEsIGZ1Z2lyIGRlc3NhcyBncmFkZXMgw6kgdW1hIGx1dGEgdMOjbyBkb2xvcm9zYSBxdWFudG8gb3Mgc29jb3MgZSBwb250YXDDqXMuJmx0O2JyJmd0OyZsdDsvcCZndDsiIC8+PC9hPjxoMj48YSBocmVmPSIiIHRpdGxlPSJBcMOzcyBhcyBhZ3Jlc3PDtWVzLCBtdWxoZXJlcyBlbmNhcmFtIGFzIGRvcmVzIGRhcyAmcXVvdDtwcmlzw7VlcyZxdW90OyBwc2ljb2zDs2dpY2FzIiBkYXRhLXRyYWNrLWNhdGVnb3J5PSJOb3TDrWNpYXMgLSBBZ8OqbmNpYSIgZGF0YS10cmFjay1ldmVudD0iY2xpY2siIGRhdGEtdHJhY2stbGFiZWw9Ikxpbms6IE5vdMOtY2lhOiBBcMOzcyBhcyBhZ3Jlc3PDtWVzLCBtdWxoZXJlcyBlbmNhcmFtIGFzIGRvcmVzIGRhcyAmcXVvdDtwcmlzw7VlcyZxdW90OyBwc2ljb2zDs2dpY2FzIj5BcMOzcyBhcyBhZ3Jlc3PDtWVzLCBtdWxoZXJlcyBlbmNhcmFtIGFzIGRvcmVzIGRhcyAicHJpc8O1ZXMiIHBzaWNvbMOzZ2ljYXM8L2E+PC9oMj48L2Rpdj48ZGl2IGNsYXNzPSJjb2wtc20tNCI+PGEgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9yaWJlaXJhb3ByZXRvL29ucGxheS9WSUQsMCw2MDE0Mixob21lbStlK2F0cm9wZWxhZG8rcG9yK2NhbWluaGFvK25vK21vbnRlK2FsZWdyZS5hc3B4IiB0aXRsZT0iJmx0O3AmZ3Q7LiZsdDsvcCZndDsiPjxpbWcgc3JjPSJodHRwczovL2VtYy5hY2lkYWRlb24uY29tL0VNQ19WaWRlb3MvMjAxOFwwM1w2MDE0MlxmYzFhYzNiYS0zZDc1LTRjNmYtYmQ2NC0zY2ZkMGYyZWQ0NWNfMi5qcGciIGFsdD0iJmx0O3AmZ3Q7LiZsdDsvcCZndDsiIC8+PC9hPjxoMj48YSBocmVmPSIiIHRpdGxlPSJIb21lbSDDqSBhdHJvcGVsYWRvIHBvciBjYW1pbmjDo28gbm8gU3VtYXJlemluaG8iIGRhdGEtdHJhY2stY2F0ZWdvcnk9Ik5vdMOtY2lhcyAtIEFnw6puY2lhIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogTm90w61jaWE6IEhvbWVtIMOpIGF0cm9wZWxhZG8gcG9yIGNhbWluaMOjbyBubyBTdW1hcmV6aW5obyI+SG9tZW0gw6kgYXRyb3BlbGFkbyBwb3IgY2FtaW5ow6NvIG5vIFN1bWFyZXppbmhvPC9hPjwvaDI+PC9kaXY+PGRpdiBjbGFzcz0iY29sLXNtLTQiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vYXJhcmFxdWFyYS9vbnBsYXkvVklELDAsNjAxNDEsdmlkZW8rY2xpbmljYStkZStlc3RldGljYStlK2Fsdm8rZGUrbGFkcm9lcy5hc3B4IiB0aXRsZT0iJmx0O3AmZ3Q7Q2zDrW5pY2EgZGUgZXN0w6l0aWNhIMOpIGFsdm8gZGUgbGFkcsO1ZXMgbmEgbWFkcnVnYWRhIGRvIGRpYSAxOS4gQ2luY28gY2VsdWxhcmVzLCB1bSBub3RlYm9vayBlIFIkIDE1MCBlbSBkaW5oZWlybyBmb3JhbSBmdXJ0YWRvcyZsdDticiZndDsmbHQ7L3AmZ3Q7Ij48aW1nIHNyYz0iaHR0cHM6Ly9lbWMuYWNpZGFkZW9uLmNvbS9FTUNfVmlkZW9zLzIwMThcMDNcNjAxNDFcN2MwMGI3Y2EtOTE5Zi00YjFkLWEzYzktYjIzYzYzODQxYzkyXzIuanBnIiBhbHQ9IiZsdDtwJmd0O0Nsw61uaWNhIGRlIGVzdMOpdGljYSDDqSBhbHZvIGRlIGxhZHLDtWVzIG5hIG1hZHJ1Z2FkYSBkbyBkaWEgMTkuIENpbmNvIGNlbHVsYXJlcywgdW0gbm90ZWJvb2sgZSBSJCAxNTAgZW0gZGluaGVpcm8gZm9yYW0gZnVydGFkb3MmbHQ7YnImZ3Q7Jmx0Oy9wJmd0OyIgLz48L2E+PGgyPjxhIGhyZWY9IiIgdGl0bGU9IlbDjURFTzogQ2zDrW5pY2EgZGUgZXN0w6l0aWNhIMOpIGFsdm8gZGUgbGFkcsO1ZXMiIGRhdGEtdHJhY2stY2F0ZWdvcnk9Ik5vdMOtY2lhcyAtIEFnw6puY2lhIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogTm90w61jaWE6IFbDjURFTzogQ2zDrW5pY2EgZGUgZXN0w6l0aWNhIMOpIGFsdm8gZGUgbGFkcsO1ZXMiPlbDjURFTzogQ2zDrW5pY2EgZGUgZXN0w6l0aWNhIMOpIGFsdm8gZGUgbGFkcsO1ZXM8L2E+PC9oMj48L2Rpdj48L2Rpdj5kAgYPZBYCZg8WAh8ABbAPPGRpdiBjbGFzcz0icm93Ij48ZGl2IGNsYXNzPSJjb2wtc20tNCI+PGEgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9hcmFyYXF1YXJhL29uY2xpY2svR0ZPVCwwLDMsMjg2MzMsYXBvcytoaXN0b3JpY28rZGUrYWdyZXNzb2VzK211bGhlcmVzK2x1dGFtK3Bvcit2aWRhK25vcm1hbCtub3ZhbWVudGUuYXNweC5hc3B4IiB0aXRsZT0iIj48aW1nIHNyYz0iaHR0cHM6Ly9lbWMuYWNpZGFkZW9uLmNvbS9FTUNfRm90b3MvMjAxOC8wMy8yODYzMy8yOGNhNGU5Mi02YjZmLTQ0NDMtYmFkZC00ZmI3M2M4MjNkZDBfdGh1bWIuanBnIiBhbHQ9IiIgLz48L2E+PGgyPjxhIGhyZWY9IiIgdGl0bGU9IkFww7NzIGhpc3TDs3JpY28gZGUgYWdyZXNzw7VlcywgbXVsaGVyZXMgbHV0YW0gcG9yICd2aWRhIG5vcm1hbCcgbm92YW1lbnRlIiBkYXRhLXRyYWNrLWNhdGVnb3J5PSJOb3TDrWNpYXMgLSBBZ8OqbmNpYSIgZGF0YS10cmFjay1ldmVudD0iY2xpY2siIGRhdGEtdHJhY2stbGFiZWw9Ikxpbms6IE5vdMOtY2lhOiBBcMOzcyBoaXN0w7NyaWNvIGRlIGFncmVzc8O1ZXMsIG11bGhlcmVzIGx1dGFtIHBvciAndmlkYSBub3JtYWwnIG5vdmFtZW50ZSI+QXDDs3MgaGlzdMOzcmljbyBkZSBhZ3Jlc3PDtWVzLCBtdWxoZXJlcyBsdXRhbSBwb3IgJ3ZpZGEgbm9ybWFsJyBub3ZhbWVudGU8L2E+PC9oMj48L2Rpdj48ZGl2IGNsYXNzPSJjb2wtc20tNCI+PGEgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9jYW1waW5hcy9vbmNsaWNrL0dGT1QsMCwzLDI4NjMyLHBhcnF1ZStkYStnYWxpbmhhK3BpbnRhZGluaGErZSthdHJhY2FvK3BhcmErYStjcmlhbmNhZGErbm8rZGErcGVkcm8uYXNweC5hc3B4IiB0aXRsZT0iIj48aW1nIHNyYz0iaHR0cHM6Ly9lbWMuYWNpZGFkZW9uLmNvbS9FTUNfRm90b3MvMjAxOC8wMy8yODYzMi83YjZmMDlhZi05ZTBmLTQ0YmYtOTMwOS1hODUxMTg0NmFiZTFfdGh1bWIuanBnIiBhbHQ9IiIgLz48L2E+PGgyPjxhIGhyZWY9IiIgdGl0bGU9IlBhcnF1ZSBkYSBHYWxpbmhhIFBpbnRhZGluaGEgw6kgYXRyYcOnw6NvIHBhcmEgYSBjcmlhbsOnYWRhIG5vIEQuIFBlZHJvIiBkYXRhLXRyYWNrLWNhdGVnb3J5PSJOb3TDrWNpYXMgLSBBZ8OqbmNpYSIgZGF0YS10cmFjay1ldmVudD0iY2xpY2siIGRhdGEtdHJhY2stbGFiZWw9Ikxpbms6IE5vdMOtY2lhOiBQYXJxdWUgZGEgR2FsaW5oYSBQaW50YWRpbmhhIMOpIGF0cmHDp8OjbyBwYXJhIGEgY3JpYW7Dp2FkYSBubyBELiBQZWRybyI+UGFycXVlIGRhIEdhbGluaGEgUGludGFkaW5oYSDDqSBhdHJhw6fDo28gcGFyYSBhIGNyaWFuw6dhZGEgbm8gRC4gUGVkcm88L2E+PC9oMj48L2Rpdj48ZGl2IGNsYXNzPSJjb2wtc20tNCI+PGEgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9zYW9jYXJsb3Mvb25jbGljay9HRk9ULDAsMywyODYzMSxpZG9zbytlK2F0cm9wZWxhZG8rcG9yK21vdG9jaWNsaXN0YStuYSthdmVuaWRhK2dldHVsaW8rdmFyZ2FzLmFzcHguYXNweCIgdGl0bGU9IiI+PGltZyBzcmM9Imh0dHBzOi8vZW1jLmFjaWRhZGVvbi5jb20vRU1DX0ZvdG9zLzIwMTgvMDMvMjg2MzEvOGJiYTBmMjUtNjc3ZS00OWE2LTljNjctNjIyMTI0M2VmOTU4X3RodW1iLmpwZyIgYWx0PSIiIC8+PC9hPjxoMj48YSBocmVmPSIiIHRpdGxlPSJJZG9zbyDDqSBhdHJvcGVsYWRvIHBvciBtb3RvY2ljbGlzdGEgbmEgQXZlbmlkYSBHZXTDumxpbyBWYXJnYXMiIGRhdGEtdHJhY2stY2F0ZWdvcnk9Ik5vdMOtY2lhcyAtIEFnw6puY2lhIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogTm90w61jaWE6IElkb3NvIMOpIGF0cm9wZWxhZG8gcG9yIG1vdG9jaWNsaXN0YSBuYSBBdmVuaWRhIEdldMO6bGlvIFZhcmdhcyI+SWRvc28gw6kgYXRyb3BlbGFkbyBwb3IgbW90b2NpY2xpc3RhIG5hIEF2ZW5pZGEgR2V0w7psaW8gVmFyZ2FzPC9hPjwvaDI+PC9kaXY+PC9kaXY+ZAIHD2QWAmYPFgIfAAXQEzxkaXYgY2xhc3M9InJvdyI+PGRpdiBjbGFzcz0iY29sLXNtLTQiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vY2FtcGluYXMvb25saXN0L05PVCwwLDAsMTMxNTA4NCx2ZWphKzcrZGljYXMrcGFyYStlc3RhYmVsZWNlcitvK3ZhbG9yK2RvK3NldSt0cmFiYWxoby5hc3B4IiB0aXRsZT0iRGl2dWxnYcOnw6NvIC0gVHJhYmFsaG8iPjxpbWcgc3JjPSJodHRwczovL2VtYy5hY2lkYWRlb24uY29tL2RiaW1hZ2Vucy9lc3R1ZG9fdHJhYmFsaG9fNTAweDMyMF8wNDEyMjAxNzE2MDczNy5qcGciIGFsdD0iRGl2dWxnYcOnw6NvIC0gVHJhYmFsaG8iIC8+PC9hPjxoMj48YSBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL2NhbXBpbmFzL29ubGlzdC9OT1QsMCwwLDEzMTUwODQsdmVqYSs3K2RpY2FzK3BhcmErZXN0YWJlbGVjZXIrbyt2YWxvcitkbytzZXUrdHJhYmFsaG8uYXNweCIgdGl0bGU9IlZlamEgNyBkaWNhcyBwYXJhIGVzdGFiZWxlY2VyIG8gdmFsb3IgZG8gc2V1IHRyYWJhbGhvIiBkYXRhLXRyYWNrLWNhdGVnb3J5PSJOb3TDrWNpYXMgLSBBZ8OqbmNpYSIgZGF0YS10cmFjay1ldmVudD0iY2xpY2siIGRhdGEtdHJhY2stbGFiZWw9Ikxpbms6IE5vdMOtY2lhOiBWZWphIDcgZGljYXMgcGFyYSBlc3RhYmVsZWNlciBvIHZhbG9yIGRvIHNldSB0cmFiYWxobyI+VmVqYSA3IGRpY2FzIHBhcmEgZXN0YWJlbGVjZXIgbyB2YWxvciBkbyBzZXUgdHJhYmFsaG88L2E+PC9oMj48L2Rpdj48ZGl2IGNsYXNzPSJjb2wtc20tNCI+PGEgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9jYW1waW5hcy9vbmxpc3QvTk9ULDAsMCwxMzE0NzY4LG5hbytwYXNzb3Urbm8rdmVzdGlidWxhcitlc3BlY2lhbGlzdGErZGErZGljYXMrZG8rcXVlK2ZhemVyLmFzcHgiIHRpdGxlPSJEaXZ1bGdhw6fDo28gLSBNYXRlcmlhbCBkZSBlc3R1ZG8gcGFyYSBvIHZlc3RpYnVsYXIiPjxpbWcgc3JjPSJodHRwczovL2VtYy5hY2lkYWRlb24uY29tL2RiaW1hZ2Vucy9kaWNhX2RlXzUwMHgzMjBfMDUwMzIwMTgxMDI0MDkuanBnIiBhbHQ9IkRpdnVsZ2HDp8OjbyAtIE1hdGVyaWFsIGRlIGVzdHVkbyBwYXJhIG8gdmVzdGlidWxhciIgLz48L2E+PGgyPjxhIGhyZWY9Imh0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vY2FtcGluYXMvb25saXN0L05PVCwwLDAsMTMxNDc2OCxuYW8rcGFzc291K25vK3Zlc3RpYnVsYXIrZXNwZWNpYWxpc3RhK2RhK2RpY2FzK2RvK3F1ZStmYXplci5hc3B4IiB0aXRsZT0iTsOjbyBwYXNzb3Ugbm8gdmVzdGlidWxhcj8gRXNwZWNpYWxpc3RhIGTDoSBkaWNhcyBkbyBxdWUgZmF6ZXIiIGRhdGEtdHJhY2stY2F0ZWdvcnk9Ik5vdMOtY2lhcyAtIEFnw6puY2lhIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogTm90w61jaWE6IE7Do28gcGFzc291IG5vIHZlc3RpYnVsYXI/IEVzcGVjaWFsaXN0YSBkw6EgZGljYXMgZG8gcXVlIGZhemVyIj5Ow6NvIHBhc3NvdSBubyB2ZXN0aWJ1bGFyPyBFc3BlY2lhbGlzdGEgZMOhIGRpY2FzIGRvIHF1ZSBmYXplcjwvYT48L2gyPjwvZGl2PjxkaXYgY2xhc3M9ImNvbC1zbS00Ij48YSBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL2NhbXBpbmFzL29ubGlzdC9OT1QsMCwwLDEzMTQ2NzgsZ2xhdWNvbWErK3ZlamErMTArZGljYXMrcGFyYStyZWR1emlyK2FzK2NoYW5jZXMrZGUrcGVyZGVyK2ErdmlzYW8uYXNweCIgdGl0bGU9IkFDaWRhZGUgT04gLSBDYW1waW5hcyAtIE11aXRvIHBhY2llbnRlcyBkaXplbSBxdWUgc2Ugc2VudGVtIGltcG90ZW50ZXMgY29udHJhIHVtYSBkb2Vuw6dhIGNvbW8gbyBnbGF1Y29tYSI+PGltZyBzcmM9Imh0dHBzOi8vZW1jLmFjaWRhZGVvbi5jb20vZGJpbWFnZW5zL211aXRvX3BhY2llbnRlc181MDB4MzIwXzE5MDMyMDE4MTAzMjEyLmpwZyIgYWx0PSJBQ2lkYWRlIE9OIC0gQ2FtcGluYXMgLSBNdWl0byBwYWNpZW50ZXMgZGl6ZW0gcXVlIHNlIHNlbnRlbSBpbXBvdGVudGVzIGNvbnRyYSB1bWEgZG9lbsOnYSBjb21vIG8gZ2xhdWNvbWEiIC8+PC9hPjxoMj48YSBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL2NhbXBpbmFzL29ubGlzdC9OT1QsMCwwLDEzMTQ2NzgsZ2xhdWNvbWErK3ZlamErMTArZGljYXMrcGFyYStyZWR1emlyK2FzK2NoYW5jZXMrZGUrcGVyZGVyK2ErdmlzYW8uYXNweCIgdGl0bGU9IkdsYXVjb21hOiB2ZWphIDEwIGRpY2FzIHBhcmEgcmVkdXppciBhcyBjaGFuY2VzIGRlIHBlcmRlciBhIHZpc8OjbyIgZGF0YS10cmFjay1jYXRlZ29yeT0iTm90w61jaWFzIC0gQWfDqm5jaWEiIGRhdGEtdHJhY2stZXZlbnQ9ImNsaWNrIiBkYXRhLXRyYWNrLWxhYmVsPSJMaW5rOiBOb3TDrWNpYTogR2xhdWNvbWE6IHZlamEgMTAgZGljYXMgcGFyYSByZWR1emlyIGFzIGNoYW5jZXMgZGUgcGVyZGVyIGEgdmlzw6NvIj5HbGF1Y29tYTogdmVqYSAxMCBkaWNhcyBwYXJhIHJlZHV6aXIgYXMgY2hhbmNlcyBkZSBwZXJkZXIgYSB2aXPDo288L2E+PC9oMj48L2Rpdj48L2Rpdj5kAgMPZBYCAgEPZBYCAgEPZBYCZg8WAh8ABa+NAzxkaXYgY2xhc3M9InJvdyI+PGRpdiBjbGFzcz0iY29sLXhzLTEyIGNvci1yZWYtYWNpZGFkZW9uIj4NCjxkaXYgY2xhc3M9Im9wZWMiPg0KICAgICAgICA8ZGl2IGNsYXNzPSJhZHVuaXQiIGRhdGEtZGltZW5zaW9ucz0iOTcweDI1MCw5NzB4MTUwLDk3MHg5MCw3Mjh4OTAsNDY4eDYwLDMwMHgxMDAsMzIweDUwLDMwMHg1MCIgZGF0YS1zaXplLW1hcHBpbmc9IlNMQiIgZGF0YS10YXJnZXRpbmc9J3siZGZwX1BvcyI6IlNMQjEifScgaXRlbXNjb3BlPSIiIGl0ZW10eXBlPSJodHRwczovL3NjaGVtYS5vcmcvV1BBZEJsb2NrIiBzdHlsZT0iZGlzcGxheTpub25lIj4NCiAgICAgICAgPC9kaXY+ICAgICAgICAgDQo8L2Rpdj4NCjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9InJvdyI+PGRpdiBjbGFzcz0iY29sLXhzLTEyIGNvci1yZWYtYWNpZGFkZW9uIj48ZGl2IGlkPSJiY19tYW5jaGV0ZV9pbWFnZW5zX3JvdGF0aXZhc19iaWciPjxzY3JpcHQ+DQogICAgICAgICAgaGVhZC5yZWFkeShmdW5jdGlvbiAoKSB7DQogICAgICAgICAgJCgiI2JjX21hbmNoZXRlX2ltYWdlbnNfcm90YXRpdmFzX2JpZyIpLmJveF9tYW5jaGV0ZV9pbWFnZW5zX3JvdGF0aXZhcygpOw0KICAgICAgICAgIH0pOw0KICAgICAgICA8L3NjcmlwdD4NCiAgICAgICAgICA8YXJ0aWNsZSBjbGFzcz0iaW50Ym94IGJveDMwMCBjbGVhcmZpeCI+CQkJCQ0KICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InNsaWRlci1jb250ZXVkbyBjbGVhcmZpeCIgc3R5bGU9ImRpc3BsYXk6bm9uZSI+DQogICAgICAgICAgICAgICAgPGRpdiBpZD0ic2xpZGVyIiBjbGFzcz0iYm94U2xpZGVyIj4NCiAgICAgICAgICAgICAgIDxhIGl0ZW1wcm9wPSJyZWxhdGVkTGluayIgY2xhc3M9ImltZy10aHVtYi16b29tIiBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL3JpYmVpcmFvcHJldG8vY290aWRpYW5vL3BvbGljaWEvTk9ULDAsMCwxMzE1Mjc5LGRkbSthYnJlK2lucXVlcml0bytwYXJhK2FwdXJhcitjaGljb3RhZGFzK25vK2JhcitmZWxsb25pK25vK2phcmRpbStwYXVsaXN0YS5hc3B4IiB0aXRsZT0iQ2xpZW50ZSBzb2ZyZXUgdW0gZmVyaW1lbnRvIG5hIHBlcm5hIGUgYWN1c2EgYmFyICAtIEZvdG86IEFycXVpdm8gcGVzc29hbCIgZGF0YS10cmFjay1jYXRlZ29yeT0iQm94IC0gTm90w61jaWFzIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogSW1hZ2VtIE1hbmNoZXRlIC0gTm90w61jaWE6ICI+PGltZyBzcmM9Imh0dHBzOi8vZW1jLmFjaWRhZGVvbi5jb20vZGJpbWFnZW5zL2NsaWVudGVfYmFyXzExNDB4MzYwXzIwMDMyMDE4MTc1MjI5LmpwZyIgY2xhc3M9Im1hbmNoZXRlIGltZy1jZW50ZXIiIGFsdD0iQ2xpZW50ZSBzb2ZyZXUgdW0gZmVyaW1lbnRvIG5hIHBlcm5hIGUgYWN1c2EgYmFyICAtIEZvdG86IEFycXVpdm8gcGVzc29hbCIgd2lkdGg9IjMxMCIgdGl0bGU9IiYjeEE7ICAgICAgICAmbHQ7aDImZ3Q7JiN4QTsgICAgICAgICZsdDthIGl0ZW1wcm9wPSZxdW90O3VybCZxdW90OyBocmVmPSZxdW90O2h0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vcmliZWlyYW9wcmV0by9jb3RpZGlhbm8vcG9saWNpYS9OT1QsMCwwLDEzMTUyNzksZGRtK2FicmUraW5xdWVyaXRvK3BhcmErYXB1cmFyK2NoaWNvdGFkYXMrbm8rYmFyK2ZlbGxvbmkrbm8ramFyZGltK3BhdWxpc3RhLmFzcHgmcXVvdDsmZ3Q7JiN4QTsgICAgICAgIEJSSU5DQURFSVJBIERFIE1BVSBHT1NUTyYjeEE7ICAgICAgICAmbHQ7L2EmZ3Q7JiN4QTsgICAgICAgICZsdDsvaDImZ3Q7JiN4QTsgICAgICAgICZsdDtoMyZndDsmI3hBOyAgICAgICAgJmx0O2EgaXRlbXByb3A9JnF1b3Q7dXJsJnF1b3Q7IGNsYXNzPSZxdW90O2xlZ2VuZCZxdW90OyBocmVmPSZxdW90O2h0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vcmliZWlyYW9wcmV0by9jb3RpZGlhbm8vcG9saWNpYS9OT1QsMCwwLDEzMTUyNzksZGRtK2FicmUraW5xdWVyaXRvK3BhcmErYXB1cmFyK2NoaWNvdGFkYXMrbm8rYmFyK2ZlbGxvbmkrbm8ramFyZGltK3BhdWxpc3RhLmFzcHgmcXVvdDsmZ3Q7JiN4QTsgICAgICAgIFBvbMOtY2lhIENpdmlsIGFicmUgaW5xdcOpcml0byBwYXJhIGFwdXJhciBjaGljb3RhZGFzIGVtIGJhciYjeEE7ICAgICAgICAmbHQ7L2EmZ3Q7JiN4QTsgICAgICAgICZsdDsvaDMmZ3Q7JiN4QTsgICAgICAiIC8+PC9hPjxhIGl0ZW1wcm9wPSJyZWxhdGVkTGluayIgY2xhc3M9ImltZy10aHVtYi16b29tIiBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL3Nhb2Nhcmxvcy9jb3RpZGlhbm8vY2lkYWRlcy9OT1QsMCwwLDEzMTUzMDQsY29tZXJjaWFudGVzK2ZhemVtK2xpcXVpZGErZW5jaGVudGUrbm8rY2VudHJvK2RlK3NhbytjYXJsb3MuYXNweCIgdGl0bGU9IkNvbWVyY2lhbnRlcyBmYXplbSBc4oCZbGlxdWlkYSBlbmNoZW50ZVzigJkgbm8gQ2VudHJvIGRlIFPDo28gQ2FybG9zIC0gRm90bzogQUNpZGFkZSBPTiAtIFPDo28gQ2FybG9zIiBkYXRhLXRyYWNrLWNhdGVnb3J5PSJCb3ggLSBOb3TDrWNpYXMiIGRhdGEtdHJhY2stZXZlbnQ9ImNsaWNrIiBkYXRhLXRyYWNrLWxhYmVsPSJMaW5rOiBJbWFnZW0gTWFuY2hldGUgLSBOb3TDrWNpYTogIj48aW1nIHNyYz0iaHR0cHM6Ly9lbWMuYWNpZGFkZW9uLmNvbS9kYmltYWdlbnMvY29tZXJjaWFudGVzX2ZhemVtXzExNDB4MzYwXzIxMDMyMDE4MTQxMDAwLmpwZyIgY2xhc3M9Im1hbmNoZXRlIGltZy1jZW50ZXIiIGFsdD0iQ29tZXJjaWFudGVzIGZhemVtIFzigJlsaXF1aWRhIGVuY2hlbnRlXOKAmSBubyBDZW50cm8gZGUgU8OjbyBDYXJsb3MgLSBGb3RvOiBBQ2lkYWRlIE9OIC0gU8OjbyBDYXJsb3MiIHdpZHRoPSIzMTAiIHRpdGxlPSImI3hBOyAgICAgICAgJmx0O2gyJmd0OyYjeEE7ICAgICAgICAmbHQ7YSBpdGVtcHJvcD0mcXVvdDt1cmwmcXVvdDsgaHJlZj0mcXVvdDtodHRwczovL3d3dy5hY2lkYWRlb24uY29tL3Nhb2Nhcmxvcy9jb3RpZGlhbm8vY2lkYWRlcy9OT1QsMCwwLDEzMTUzMDQsY29tZXJjaWFudGVzK2ZhemVtK2xpcXVpZGErZW5jaGVudGUrbm8rY2VudHJvK2RlK3NhbytjYXJsb3MuYXNweCZxdW90OyZndDsmI3hBOyAgICAgICAgQXDDs3MgYWxhZ2FtZW50byYjeEE7ICAgICAgICAmbHQ7L2EmZ3Q7JiN4QTsgICAgICAgICZsdDsvaDImZ3Q7JiN4QTsgICAgICAgICZsdDtoMyZndDsmI3hBOyAgICAgICAgJmx0O2EgaXRlbXByb3A9JnF1b3Q7dXJsJnF1b3Q7IGNsYXNzPSZxdW90O2xlZ2VuZCZxdW90OyBocmVmPSZxdW90O2h0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vc2FvY2FybG9zL2NvdGlkaWFuby9jaWRhZGVzL05PVCwwLDAsMTMxNTMwNCxjb21lcmNpYW50ZXMrZmF6ZW0rbGlxdWlkYStlbmNoZW50ZStubytjZW50cm8rZGUrc2FvK2Nhcmxvcy5hc3B4JnF1b3Q7Jmd0OyYjeEE7ICAgICAgICBDb21lcmNpYW50ZXMgZmF6ZW0g4oCZbGlxdWlkYSBlbmNoZW50ZeKAmSBlbSBTw6NvIENhcmxvcyYjeEE7ICAgICAgICAmbHQ7L2EmZ3Q7JiN4QTsgICAgICAgICZsdDsvaDMmZ3Q7JiN4QTsgICAgICAiIC8+PC9hPjxhIGl0ZW1wcm9wPSJyZWxhdGVkTGluayIgY2xhc3M9ImltZy10aHVtYi16b29tIiBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL2FyYXJhcXVhcmEvY290aWRpYW5vL2NpZGFkZXMvTk9ULDAsMCwxMzE1NDI1LGJhbmRpZG9zK2VuY2FwdXphZG9zK3JlbmRlbSttb3RvcmlzdGErZStmb2dlbStjb20rY2Fycm8uYXNweCIgdGl0bGU9IkHDp8OjbyBjcmltaW5vc2EgZm9pIHJlZ2lzdHJhZGEgcG9yIGPDom1lcmEgZGUgc2VndXJhbsOnYSAtIEZvdG86IERhIHJlcG9ydGFnZW0iIGRhdGEtdHJhY2stY2F0ZWdvcnk9IkJveCAtIE5vdMOtY2lhcyIgZGF0YS10cmFjay1ldmVudD0iY2xpY2siIGRhdGEtdHJhY2stbGFiZWw9Ikxpbms6IEltYWdlbSBNYW5jaGV0ZSAtIE5vdMOtY2lhOiAiPjxpbWcgc3JjPSJodHRwczovL2VtYy5hY2lkYWRlb24uY29tL2RiaW1hZ2Vucy9wbV9wb2xpY2lhXzExNDB4MzYwXzA2MDUyMDE3MTY1MzMzLmpwZyIgY2xhc3M9Im1hbmNoZXRlIGltZy1jZW50ZXIiIGFsdD0iQcOnw6NvIGNyaW1pbm9zYSBmb2kgcmVnaXN0cmFkYSBwb3IgY8OibWVyYSBkZSBzZWd1cmFuw6dhIC0gRm90bzogRGEgcmVwb3J0YWdlbSIgd2lkdGg9IjMxMCIgdGl0bGU9IiYjeEE7ICAgICAgICAmbHQ7aDImZ3Q7JiN4QTsgICAgICAgICZsdDthIGl0ZW1wcm9wPSZxdW90O3VybCZxdW90OyBocmVmPSZxdW90O2h0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vYXJhcmFxdWFyYS9jb3RpZGlhbm8vY2lkYWRlcy9OT1QsMCwwLDEzMTU0MjUsYmFuZGlkb3MrZW5jYXB1emFkb3MrcmVuZGVtK21vdG9yaXN0YStlK2ZvZ2VtK2NvbStjYXJyby5hc3B4JnF1b3Q7Jmd0OyYjeEE7ICAgICAgICBWRUpBIE8gVsONREVPJiN4QTsgICAgICAgICZsdDsvYSZndDsmI3hBOyAgICAgICAgJmx0Oy9oMiZndDsmI3hBOyAgICAgICAgJmx0O2gzJmd0OyYjeEE7ICAgICAgICAmbHQ7YSBpdGVtcHJvcD0mcXVvdDt1cmwmcXVvdDsgY2xhc3M9JnF1b3Q7bGVnZW5kJnF1b3Q7IGhyZWY9JnF1b3Q7aHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9hcmFyYXF1YXJhL2NvdGlkaWFuby9jaWRhZGVzL05PVCwwLDAsMTMxNTQyNSxiYW5kaWRvcytlbmNhcHV6YWRvcytyZW5kZW0rbW90b3Jpc3RhK2UrZm9nZW0rY29tK2NhcnJvLmFzcHgmcXVvdDsmZ3Q7JiN4QTsgICAgICAgIEJhbmRpZG9zIHJlbmRlbSBtb3RvcmlzdGEgZSBmb2dlbSBjb20gY2Fycm8mI3hBOyAgICAgICAgJmx0Oy9hJmd0OyYjeEE7ICAgICAgICAmbHQ7L2gzJmd0OyYjeEE7ICAgICAgIiAvPjwvYT4gICAgICAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgPC9kaXY+ICAgICAgICAgICAgICANCiAgICAgICAgICAgICAgICA8L2Rpdj4gICAgICAgICAgICAgIA0KICAgICAgICAgICAgPC9hcnRpY2xlPg0KICAgICAgICAgIDwvZGl2PjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9InJvdyI+PGRpdiBjbGFzcz0iY29sLXNtLTQgY29yLXJlZi1ob21lIj48ZGl2IGlkPSJiY19kZXN0YXF1ZV9hIj48YXJ0aWNsZSBjbGFzcz0iaW50Ym94IGJveC1kZXN0YXF1ZSBjbGVhcmZpeCI+PGRpdiBjbGFzcz0iaXRlbS10aHVtYm5haWwtZmxvYXQiPjxhIGl0ZW1wcm9wPSJyZWxhdGVkTGluayIgY2xhc3M9ImltZy10aHVtYi16b29tIiBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL2NhbXBpbmFzL3BvbGl0aWNhL05PVCwwLDAsMTMxNTc1MixzYW8rcGF1bG8rbGFuY2ErdmVyc2FvK2RlK2NhcnRlaXJhK2RlK2hhYmlsaXRhY2FvK3BhcmErY2VsdWxhci5hc3B4IiB0aXRsZT0iIC0gRm90bzogRGl2dWxnYcOnw6NvIiBkYXRhLXRyYWNrLWNhdGVnb3J5PSJCb3ggLSBOb3TDrWNpYXMiIGRhdGEtdHJhY2stZXZlbnQ9ImNsaWNrIiBkYXRhLXRyYWNrLWxhYmVsPSJMaW5rOiBJbWFnZW0gRGVzdGFxdWUgLSBOb3TDrWNpYTogU8OjbyBQYXVsbyBsYW7Dp2EgdmVyc8OjbyBkZSBjYXJ0ZWlyYSBkZSBoYWJpbGl0YcOnw6NvIHBhcmEgY2VsdWxhciI+PGZpZ3VyZT48aW1nIHNyYz0iaHR0cHM6Ly9lbWMuYWNpZGFkZW9uLmNvbS9kYmltYWdlbnMvY25oX3Jlbm92YWNhb18yNDB4MTgwXzE2MDMyMDE4MTQzOTQ0LmpwZyIgY2xhc3M9ImRlc3RhcXVlIGltZy1sZWZ0IiB3aWR0aD0iMTQwIiBoZWlnaHQ9IjEwNSIgYWx0PSJDTkg6IHJlbm92YcOnw6NvIHNlcsOhIGZlaXRhIGFwZW5hcyBhcMOzcyAxMCBob3JhcyBkZSBjdXJzbyBlIGV4YW1lIChGb3RvOiBEaXZ1bGdhw6fDo28pIC0gRm90bzogRGl2dWxnYcOnw6NvIiB0aXRsZT0iQ05IOiByZW5vdmHDp8OjbyBzZXLDoSBmZWl0YSBhcGVuYXMgYXDDs3MgMTAgaG9yYXMgZGUgY3Vyc28gZSBleGFtZSAoRm90bzogRGl2dWxnYcOnw6NvKSAtIEZvdG86IERpdnVsZ2HDp8OjbyIgLz48L2ZpZ3VyZT48L2E+PC9kaXY+PGRpdiBjbGFzcz0iYm94MzAwLWNvbnQiPjxkaXYgY2xhc3M9Im1hdGVyaWEtYXNzdW50byI+PHNwYW4+Q09ORUNUSVZJREFERTwvc3Bhbj48L2Rpdj48ZGl2IGNsYXNzPSJpbmZvLWJveCI+PGgyPjxhIGl0ZW1wcm9wPSJyZWxhdGVkTGluayIgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9jYW1waW5hcy9wb2xpdGljYS9OT1QsMCwwLDEzMTU3NTIsc2FvK3BhdWxvK2xhbmNhK3ZlcnNhbytkZStjYXJ0ZWlyYStkZStoYWJpbGl0YWNhbytwYXJhK2NlbHVsYXIuYXNweCIgZGF0YS10cmFjay1jYXRlZ29yeT0iQm94IC0gTm90w61jaWFzIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogTm90w61jaWEgLSBTw6NvIFBhdWxvIGxhbsOnYSB2ZXJzw6NvIGRlIGNhcnRlaXJhIGRlIGhhYmlsaXRhw6fDo28gcGFyYSBjZWx1bGFyIj5Tw6NvIFBhdWxvIGxhbsOnYSB2ZXJzw6NvIGRlIGNhcnRlaXJhIGRlIGhhYmlsaXRhw6fDo28gcGFyYSBjZWx1bGFyPC9hPjwvaDI+PC9kaXY+PC9kaXY+PC9hcnRpY2xlPjwvZGl2PjxkaXYgaWQ9ImJjX2Rlc3RhcXVlX2EiPjxhcnRpY2xlIGNsYXNzPSJpbnRib3ggYm94LWRlc3RhcXVlIGNsZWFyZml4Ij48ZGl2IGNsYXNzPSJpdGVtLXRodW1ibmFpbC1mbG9hdCI+PGEgaXRlbXByb3A9InJlbGF0ZWRMaW5rIiBjbGFzcz0iaW1nLXRodW1iLXpvb20iIGhyZWY9Imh0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vY2FtcGluYXMvY290aWRpYW5vL05PVCwwLDAsMTMxNTczNywzNitwcm9wcmlldGFyaW9zK2RlK2NhcnJvcytsaWNlbmNpYWRvcytlbStvdXRyb3MrZXN0YWRvcytzYW8rbm90aWZpY2Fkb3MrZW0rY2FtcGluYXMuYXNweCIgdGl0bGU9IiAtIEZvdG86IEPDs2RpZ28gMTkiIGRhdGEtdHJhY2stY2F0ZWdvcnk9IkJveCAtIE5vdMOtY2lhcyIgZGF0YS10cmFjay1ldmVudD0iY2xpY2siIGRhdGEtdHJhY2stbGFiZWw9Ikxpbms6IEltYWdlbSBEZXN0YXF1ZSAtIE5vdMOtY2lhOiAzNiBkb25vcyBkZSBjYXJyb3MgbGljZW5jaWFkb3MgZW0gb3V0cm9zIEVzdGFkb3Mgc8OjbyBub3RpZmljYWRvcyI+PGZpZ3VyZT48aW1nIHNyYz0iaHR0cHM6Ly9lbWMuYWNpZGFkZW9uLmNvbS9kYmltYWdlbnMvZXN0YWRvX2Rldm9sdmVfMjQweDE4MF8wMzAzMjAxODEwMTE1MC5qcGciIGNsYXNzPSJkZXN0YXF1ZSBpbWctbGVmdCIgd2lkdGg9IjE0MCIgaGVpZ2h0PSIxMDUiIGFsdD0iRXN0YWRvIGRldm9sdmUgSVBWQSBkZSB2ZcOtY3VsbyByb3ViYWRvIC0gRm90bzogQ8OzZGlnbyAxOSIgdGl0bGU9IkVzdGFkbyBkZXZvbHZlIElQVkEgZGUgdmXDrWN1bG8gcm91YmFkbyAtIEZvdG86IEPDs2RpZ28gMTkiIC8+PC9maWd1cmU+PC9hPjwvZGl2PjxkaXYgY2xhc3M9ImJveDMwMC1jb250Ij48ZGl2IGNsYXNzPSJtYXRlcmlhLWFzc3VudG8iPjxzcGFuPklNUE9TVE88L3NwYW4+PC9kaXY+PGRpdiBjbGFzcz0iaW5mby1ib3giPjxoMj48YSBpdGVtcHJvcD0icmVsYXRlZExpbmsiIGhyZWY9Imh0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vY2FtcGluYXMvY290aWRpYW5vL05PVCwwLDAsMTMxNTczNywzNitwcm9wcmlldGFyaW9zK2RlK2NhcnJvcytsaWNlbmNpYWRvcytlbStvdXRyb3MrZXN0YWRvcytzYW8rbm90aWZpY2Fkb3MrZW0rY2FtcGluYXMuYXNweCIgZGF0YS10cmFjay1jYXRlZ29yeT0iQm94IC0gTm90w61jaWFzIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogTm90w61jaWEgLSAzNiBkb25vcyBkZSBjYXJyb3MgbGljZW5jaWFkb3MgZW0gb3V0cm9zIEVzdGFkb3Mgc8OjbyBub3RpZmljYWRvcyI+MzYgZG9ub3MgZGUgY2Fycm9zIGxpY2VuY2lhZG9zIGVtIG91dHJvcyBFc3RhZG9zIHPDo28gbm90aWZpY2Fkb3M8L2E+PC9oMj48L2Rpdj48L2Rpdj48L2FydGljbGU+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0iY29sLXNtLTQgY29yLXJlZi1ob21lIj48ZGl2IGlkPSJiY19kZXN0YXF1ZV9hIj48YXJ0aWNsZSBjbGFzcz0iaW50Ym94IGJveC1kZXN0YXF1ZSBjbGVhcmZpeCI+PGRpdiBjbGFzcz0iaXRlbS10aHVtYm5haWwtZmxvYXQiPjxhIGl0ZW1wcm9wPSJyZWxhdGVkTGluayIgY2xhc3M9ImltZy10aHVtYi16b29tIiBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL3BvbGl0aWNhL05PVCwwLDAsMTMxNTc0NixzdGYrZGVjaWRlK3F1ZStsdWxhK25hbytwb2RlK3NlcitwcmVzbythdGUranVsZ2FtZW50bytkZStoYWJlYXMrY29ycHVzLmFzcHgiIHRpdGxlPSIgLSBGb3RvOiBSZXByb2R1w6fDo28gLyBBZ8OqbmNpYSBCcmFzaWwiIGRhdGEtdHJhY2stY2F0ZWdvcnk9IkJveCAtIE5vdMOtY2lhcyIgZGF0YS10cmFjay1ldmVudD0iY2xpY2siIGRhdGEtdHJhY2stbGFiZWw9Ikxpbms6IEltYWdlbSBEZXN0YXF1ZSAtIE5vdMOtY2lhOiBTVEYgZGVjaWRlIHF1ZSBMdWxhIG7Do28gcG9kZSBzZXIgcHJlc28gYXTDqSBqdWxnYW1lbnRvIGRlIGhhYmVhcyBjb3JwdXMiPjxmaWd1cmU+PGltZyBzcmM9Imh0dHBzOi8vZW1jLmFjaWRhZGVvbi5jb20vZGJpbWFnZW5zL2x1aXpfaW5hY2lvXzE0MHgxMDVfMjkwNzIwMTYyMTAxNTcuanBnIiBjbGFzcz0iZGVzdGFxdWUgaW1nLWxlZnQiIHdpZHRoPSIxNDAiIGhlaWdodD0iMTA1IiBhbHQ9Ikx1bGE6ICdTZSBldSBmb3IgY2FuZGlkYXRvLCDDqSBwYXJhIGEgZ2VudGUgZ2FuaGFyJyAtIEZvdG86IFJlcHJvZHXDp8OjbyAvIEFnw6puY2lhIEJyYXNpbCIgdGl0bGU9Ikx1bGE6ICdTZSBldSBmb3IgY2FuZGlkYXRvLCDDqSBwYXJhIGEgZ2VudGUgZ2FuaGFyJyAtIEZvdG86IFJlcHJvZHXDp8OjbyAvIEFnw6puY2lhIEJyYXNpbCIgLz48L2ZpZ3VyZT48L2E+PC9kaXY+PGRpdiBjbGFzcz0iYm94MzAwLWNvbnQiPjxkaXYgY2xhc3M9Im1hdGVyaWEtYXNzdW50byI+PHNwYW4+UE9Mw41USUNBPC9zcGFuPjwvZGl2PjxkaXYgY2xhc3M9ImluZm8tYm94Ij48aDI+PGEgaXRlbXByb3A9InJlbGF0ZWRMaW5rIiBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL3BvbGl0aWNhL05PVCwwLDAsMTMxNTc0NixzdGYrZGVjaWRlK3F1ZStsdWxhK25hbytwb2RlK3NlcitwcmVzbythdGUranVsZ2FtZW50bytkZStoYWJlYXMrY29ycHVzLmFzcHgiIGRhdGEtdHJhY2stY2F0ZWdvcnk9IkJveCAtIE5vdMOtY2lhcyIgZGF0YS10cmFjay1ldmVudD0iY2xpY2siIGRhdGEtdHJhY2stbGFiZWw9Ikxpbms6IE5vdMOtY2lhIC0gU1RGIGRlY2lkZSBxdWUgTHVsYSBuw6NvIHBvZGUgc2VyIHByZXNvIGF0w6kganVsZ2FtZW50byBkZSBoYWJlYXMgY29ycHVzIj5TVEYgZGVjaWRlIHF1ZSBMdWxhIG7Do28gcG9kZSBzZXIgcHJlc28gYXTDqSBqdWxnYW1lbnRvIGRlIGhhYmVhcyBjb3JwdXM8L2E+PC9oMj48L2Rpdj48L2Rpdj48L2FydGljbGU+PC9kaXY+PGRpdiBpZD0iYmNfZGVzdGFxdWVfYSI+PGFydGljbGUgY2xhc3M9ImludGJveCBib3gtZGVzdGFxdWUgY2xlYXJmaXgiPjxkaXYgY2xhc3M9Iml0ZW0tdGh1bWJuYWlsLWZsb2F0Ij48YSBpdGVtcHJvcD0icmVsYXRlZExpbmsiIGNsYXNzPSJpbWctdGh1bWItem9vbSIgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9hcmFyYXF1YXJhL2VzcG9ydGVzL05PVCwwLDAsMTMxNTc0NSxhcmFyYXF1YXJhK3NlZGlhK3Rvcm5laW8rcmVnaW9uYWwrZGUrbmF0YWNhbytuZXN0ZStzYWJhZG8uYXNweCIgdGl0bGU9IiAtIEZvdG86IERpdnVsZ2HDp8OjbyIgZGF0YS10cmFjay1jYXRlZ29yeT0iQm94IC0gTm90w61jaWFzIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogSW1hZ2VtIERlc3RhcXVlIC0gTm90w61jaWE6IEFyYXJhcXVhcmEgc2VkaWEgdG9ybmVpbyByZWdpb25hbCBkZSBuYXRhw6fDo28gbmVzdGUgc8OhYmFkbyI+PGZpZ3VyZT48aW1nIHNyYz0iaHR0cHM6Ly9lbWMuYWNpZGFkZW9uLmNvbS9kYmltYWdlbnMvY29tcGV0aWNhb19kZV8yNDB4MTgwXzIyMDMyMDE4MTk1NzQ2LmpwZyIgY2xhc3M9ImRlc3RhcXVlIGltZy1sZWZ0IiB3aWR0aD0iMTQwIiBoZWlnaHQ9IjEwNSIgYWx0PSJDb21wZXRpw6fDo28gZGUgbmF0YcOnw6NvIGFjb250ZWNlIGVtIEFyYXJhcXVhcmEgbmVzdGUgc8OhYmFkbyAoMjQpIC0gRm90bzogRGl2dWxnYcOnw6NvIiB0aXRsZT0iQ29tcGV0acOnw6NvIGRlIG5hdGHDp8OjbyBhY29udGVjZSBlbSBBcmFyYXF1YXJhIG5lc3RlIHPDoWJhZG8gKDI0KSAtIEZvdG86IERpdnVsZ2HDp8OjbyIgLz48L2ZpZ3VyZT48L2E+PC9kaXY+PGRpdiBjbGFzcz0iYm94MzAwLWNvbnQiPjxkaXYgY2xhc3M9Im1hdGVyaWEtYXNzdW50byI+PHNwYW4+RVNQT1JURTwvc3Bhbj48L2Rpdj48ZGl2IGNsYXNzPSJpbmZvLWJveCI+PGgyPjxhIGl0ZW1wcm9wPSJyZWxhdGVkTGluayIgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9hcmFyYXF1YXJhL2VzcG9ydGVzL05PVCwwLDAsMTMxNTc0NSxhcmFyYXF1YXJhK3NlZGlhK3Rvcm5laW8rcmVnaW9uYWwrZGUrbmF0YWNhbytuZXN0ZStzYWJhZG8uYXNweCIgZGF0YS10cmFjay1jYXRlZ29yeT0iQm94IC0gTm90w61jaWFzIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogTm90w61jaWEgLSBBcmFyYXF1YXJhIHNlZGlhIHRvcm5laW8gcmVnaW9uYWwgZGUgbmF0YcOnw6NvIG5lc3RlIHPDoWJhZG8iPkFyYXJhcXVhcmEgc2VkaWEgdG9ybmVpbyByZWdpb25hbCBkZSBuYXRhw6fDo28gbmVzdGUgc8OhYmFkbzwvYT48L2gyPjwvZGl2PjwvZGl2PjwvYXJ0aWNsZT48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSJjb2wtc20tNCBjb3ItcmVmLWFjaWRhZGVvbiI+DQo8ZGl2IGNsYXNzPSJvcGVjIj4NCiAgICAgICAgPGRpdiBjbGFzcz0iYWR1bml0IiBkYXRhLWRpbWVuc2lvbnM9IjMwMHgyNTAsMjAweDIwMCIgZGF0YS1zaXplLW1hcHBpbmc9IlJNIiBkYXRhLXRhcmdldGluZz0neyJkZnBfUG9zIjoiUk0xIn0nIGl0ZW1zY29wZT0iIiBpdGVtdHlwZT0iaHR0cHM6Ly9zY2hlbWEub3JnL1dQQWRCbG9jayIgc3R5bGU9ImRpc3BsYXk6bm9uZSI+DQogICAgICAgIDwvZGl2PiAgICAgICAgIA0KPC9kaXY+DQo8L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSJyb3ciPjxkaXYgY2xhc3M9ImNvbC1zbS04IGNvci1yZWYtb25jbGljayI+PGRpdiBjbGFzcz0iIiBpdGVtcHJvcD0iIiBpdGVtc2NvcGU9IiIgaXRlbXR5cGU9IiI+DQogIDxsaW5rIGhyZWY9Ii9jc3MvcGd3c2xpZGVyLm1pbi5jc3MiIHJlbD0ic3R5bGVzaGVldCIgdHlwZT0idGV4dC9jc3MiPjxzY3JpcHQgc3JjPSIvanMvcGd3c2xpZGVyLm1pbi5qcyI+PCEtLSBqYXZhc2NyaXB0LS0+PC9zY3JpcHQ+DQoJCQkNCiAgICAgIDxhIGlkPSJpbWdPbmNsaWNrIiBocmVmPSIvb25jbGljay8iPg0KICAgICAgICA8aW1nIHNyYz0iL2ltZy90aXQvdGl0LU9uQ2xpY2sucG5nIiBhbHQ9Ik9uQ2xpY2siIC8+DQogICAgICA8L2E+DQoNCiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImludGJveCBjbGVhcmZpeCI+DQogICAgICAgICAgPHVsIGNsYXNzPSJwZ3dTbGlkZXIiPg0KICAgICAgICAgIDxsaT48YSBocmVmPSIvYXJhcmFxdWFyYS9vbmNsaWNrL0dGT1QsMCwzLDI4NjMzLGFwb3MraGlzdG9yaWNvK2RlK2FncmVzc29lcyttdWxoZXJlcytsdXRhbStwb3IrdmlkYStub3JtYWwrbm92YW1lbnRlLmFzcHgiIHRhcmdldD0iX2JsYW5rIj48aW1nIHNyYz0iaHR0cHM6Ly9lbWMuYWNpZGFkZW9uLmNvbS9FTUNfRm90b3MvMjAxOC8wMy8yODYzMy8zMTE5ZjEyNS0zYTAyLTRjMzQtODZiMS1mNjI4YTZiZDc5MjguanBnIj48c3Bhbj5BcMOzcyBoaXN0w7NyaWNvIGRlIGFncmVzc8O1ZXMsIG11bGhlcmVzIGx1dGFtIHBvciAndmlkYSBub3JtYWwnIG5vdmFtZW50ZTwvc3Bhbj48L2E+PC9saT4NCiAgPGxpPjxhIGhyZWY9Ii9jYW1waW5hcy9vbmNsaWNrL0dGT1QsMCwzLDI4NjMyLHBhcnF1ZStkYStnYWxpbmhhK3BpbnRhZGluaGErZSthdHJhY2FvK3BhcmErYStjcmlhbmNhZGErbm8rZGErcGVkcm8uYXNweCIgdGFyZ2V0PSJfYmxhbmsiPjxpbWcgc3JjPSJodHRwczovL2VtYy5hY2lkYWRlb24uY29tL0VNQ19Gb3Rvcy8yMDE4LzAzLzI4NjMyLzRjMDk1Yzk3LTRmYTQtNDRkMi1hNjZiLTM0ZTkzMDJhODQ2Yy5qcGciPjxzcGFuPlBhcnF1ZSBkYSBHYWxpbmhhIFBpbnRhZGluaGEgw6kgYXRyYcOnw6NvIHBhcmEgYSBjcmlhbsOnYWRhIG5vIEQuIFBlZHJvPC9zcGFuPjwvYT48L2xpPg0KICA8bGk+PGEgaHJlZj0iR0ZPVCwwLDMsMjg2MzEsaWRvc28rZSthdHJvcGVsYWRvK3Bvcittb3RvY2ljbGlzdGErbmErYXZlbmlkYStnZXR1bGlvK3Zhcmdhcy5hc3B4IiB0YXJnZXQ9Il9ibGFuayI+PGltZyBzcmM9Imh0dHBzOi8vZW1jLmFjaWRhZGVvbi5jb20vRU1DX0ZvdG9zLzIwMTgvMDMvMjg2MzEvNjliYjI3MDAtZmYxMi00NWFiLWE3NDEtZWMwYTM0ZTUwMWUxLmpwZyI+PHNwYW4+SWRvc28gw6kgYXRyb3BlbGFkbyBwb3IgbW90b2NpY2xpc3RhIG5hIEF2ZW5pZGEgR2V0w7psaW8gVmFyZ2FzPC9zcGFuPjwvYT48L2xpPg0KICA8bGk+PGEgaHJlZj0iL3JpYmVpcmFvcHJldG8vb25jbGljay9HRk9ULDAsMywyODYyOSxjb25oZWNhK29zK3RyZXMrbm92b3MrYXRhY2FudGVzK2RvK2NvbWVyY2lhbC5hc3B4IiB0YXJnZXQ9Il9ibGFuayI+PGltZyBzcmM9Imh0dHBzOi8vZW1jLmFjaWRhZGVvbi5jb20vRU1DX0ZvdG9zLzIwMTgvMDMvMjg2MjkvNWVhOWY2YzktZDU2YS00NWU5LWJkMGUtYzdmMzk3MGJiY2ViLmpwZyI+PHNwYW4+Q29uaGXDp2Egb3MgdHLDqnMgbm92b3MgYXRhY2FudGVzIGRvIENvbWVyY2lhbDwvc3Bhbj48L2E+PC9saT4NCiAgICAgICAgICAgICAgIDwvdWw+DQogICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgIDxkaXYgY2xhc3M9ImJveC12ZWphLW1haXMiPjxhIGlkPSJpZE1haXNGdCIgaHJlZj0iL29uY2xpY2svIj4NCiAgICAgICAgICBWRUpBIE1BSVMgRk9UT1MgPGkgY2xhc3M9ImZhIGZhLXBsdXMiPjwvaT48L2E+PC9kaXY+PHNjcmlwdD4NCiAgICAgICAgJChkb2N1bWVudCkucmVhZHkoZnVuY3Rpb24gKCkgew0KICAgICAgICAkKCcucGd3U2xpZGVyJykucGd3U2xpZGVyKHsNCiAgICAgICAgZGlzcGxheUNvbnRyb2xzOiB0cnVlLA0KICAgICAgICBtYXhIZWlnaHQ6NDAwDQogICAgICAgIH0pOw0KICAgICAgICB9KTsNCiAgICAgICAgDQogICAgICA8L3NjcmlwdD48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSJjb2wtc20tNCBjb3ItcmVmLW9ucGxheSI+PGRpdiBpZD0iYmNfdmlkZW9zX29ucGxheV9kaW5hbWljbyI+DQoNCiAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJib3gtb25wbGF5Ij4gICANCg0KICAgICAgICAgICAgICAgIDxhIGhyZWY9Im9ucGxheS8iPg0KICAgICAgICAgICAgICAgICAgPGltZyBzcmM9Ii9pbWcvdGl0L3RpdC1PblBsYXkucG5nIiBhbHQ9Ik9uUGxheSIgLz4NCg0KICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InBsYXktbWFuY2giPg0KICAgICAgICAgICAgIDxhIGhyZWY9Im9ucGxheS9WSUQsMCw2MDE0MyxhcG9zK2FzK2FncmVzc29lcyttdWxoZXJlcytlbmNhcmFtK2FzK2RvcmVzK2RhcysrcHJpc29lcysrcHNpY29sb2dpY2FzLmFzcHgiPg0KICAgICAgICAgICAgICAgICAgICA8aSBjbGFzcz0iZmEgZmEtcGxheS1jaXJjbGUtbyI+PC9pPg0KICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0iaW1nLWJveC1wbGF5Ij4NCiAgICAgICAgICAgICAgIDxpbWcgc3JjPSJodHRwczovL2VtYy5hY2lkYWRlb24uY29tL0VNQ19WaWRlb3MvMjAxOFwwM1w2MDE0M1wyYTExMzY0Yi0xMzYyLTRiMmQtYjRiNi1hYjAzYWExZjk3NzJfMS5qcGciIGFsdD0iT25QbGF5IiAvPg0KICAgICAgICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgICAgICAgICAgPGgyIGNsYXNzPSJ0eHQtYm94LXBsYXktbWFuY2giPg0KICAgICAgICAgICAgICAgIEFww7NzIGFzIGFncmVzc8O1ZXMsIG11bGhlcmVzIGVuY2FyYW0gYXMgZG9yZXMgZGFzICJwcmlzw7VlcyIgcHMuLi4NCiAgICAgICAgICAgICAgICAgICAgPC9oMj4NCiAgICAgICAgICAgICAgPC9hPiAgICANCiAgICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InBsYXktZGVzdCI+PGEgaHJlZj0ib25wbGF5L1ZJRCwwLDYwMTQyLGhvbWVtK2UrYXRyb3BlbGFkbytwb3IrY2FtaW5oYW8rbm8rbW9udGUrYWxlZ3JlLmFzcHgiPjxkaXYgY2xhc3M9ImltZy1ib3gtcGxheSI+PGltZyBzcmM9Imh0dHBzOi8vZW1jLmFjaWRhZGVvbi5jb20vRU1DX1ZpZGVvcy8yMDE4XDAzXDYwMTQyXGZjMWFjM2JhLTNkNzUtNGM2Zi1iZDY0LTNjZmQwZjJlZDQ1Y18xLmpwZyIgYWx0PSJPblBsYXkiIC8+PC9kaXY+PGgzIGNsYXNzPSJ0eHQtYm94LXBsYXktZGVzdCI+SG9tZW0gw6kgYXRyb3BlbGFkbyBwb3IgY2FtaW5ow6NvIG5vIFN1bWFyZXppbmhvPC9oMz48L2E+PC9kaXY+PGRpdiBjbGFzcz0icGxheS1kZXN0Ij48YSBocmVmPSJvbnBsYXkvVklELDAsNjAxNDEsdmlkZW8rY2xpbmljYStkZStlc3RldGljYStlK2Fsdm8rZGUrbGFkcm9lcy5hc3B4Ij48ZGl2IGNsYXNzPSJpbWctYm94LXBsYXkiPjxpbWcgc3JjPSJodHRwczovL2VtYy5hY2lkYWRlb24uY29tL0VNQ19WaWRlb3MvMjAxOFwwM1w2MDE0MVw3YzAwYjdjYS05MTlmLTRiMWQtYTNjOS1iMjNjNjM4NDFjOTJfMS5qcGciIGFsdD0iT25QbGF5IiAvPjwvZGl2PjxoMyBjbGFzcz0idHh0LWJveC1wbGF5LWRlc3QiPlbDjURFTzogQ2zDrW5pY2EgZGUgZXN0w6l0aWNhIMOpIGFsdm8gZGUgbGFkcsO1ZXM8L2gzPjwvYT48L2Rpdj4NCiAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJib3gtdmVqYS1tYWlzIj4NCgkJICAgICAgICAgICAgICA8YSBocmVmPSJvbnBsYXkvIj4NCiAgCQkJICAgICAgICAgICAgVkVKQSBNQUlTIFbDjURFT1MgPGkgY2xhc3M9ImZhIGZhLXBsdXMiPjwvaT4NCgkgIAkgICAgICAgICAgICA8L2E+DQoJICAgICAgICAgICAgICA8L2Rpdj4gIA0KICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgIDwvZGl2PjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9InJvdyI+PGRpdiBjbGFzcz0iY29sLXhzLTEyIGNvci1yZWYtYWNpZGFkZW9uIj48c3R5bGU+DQogICAgICAjbWFpbiAuY29udGFpbmVyIC5yb3cgLmNvbC1zbS03LA0KICAgICAgI21haW4gLmNvbnRhaW5lciAucm93IC5jb2wtbWQtOCB7DQogICAgICB3aWR0aDogMTAwJSAhaW1wb3J0YW50Ow0KICAgICAgfQ0KICAgICAgI2xhdGVyYWwgew0KICAgICAgZGlzcGxheTogbm9uZTsNCiAgICAgIH0NCiAgICA8L3N0eWxlPg0KPGRpdiBpZD0iYmFubmVyLXByb2R1dG9zZ3VpYSI+DQogIDxkaXYgY2xhc3M9ImNvbC14cy0xMiBjb2wtbWQtMiBsb2dvLWJhbm5lci1wcm9kdXRvc2d1aWEiPjxhIGhyZWY9Imh0dHBzOi8vZ3VpYW5lZ29jaW9zLmFjaWRhZGVvbi5jb20vIiB0YXJnZXQ9Il9ibGFuayI+PGltZyBzcmM9Imh0dHBzOi8vZ3VpYW5lZ29jaW9zLmFjaWRhZGVvbi5jb20vaW1nL2xvZ28tR3VpYS1CcmFuY28ucG5nIiBhbHQ9Ikd1aWEgTmVnw7NjaW9zIC0gVm9jw6ogbGlnYWRvIG5hcyBtZWxob3JlcyBvcG9ydHVuaWRhZGVzIj48L2E+PC9kaXY+DQogIDxkaXYgY2xhc3M9ImNvbC14cy0xMiBjb2wtbWQtMiBwcm9kLWJhbm5lci1wcm9kdXRvc2d1aWEiPjxhIGhyZWY9Imh0dHBzOi8vZ3VpYW5lZ29jaW9zLmFjaWRhZGVvbi5jb20vcmliZWlyYW9wcmV0by9lbXByZXNhL2RldGFsaGVzL3ByZW1pdW0vMjQ4NjMvRWwlQzMlQTl0cmljYS1FbCVDMyVBOXRyaWNhLUJlbC1SaWJlaXIlQzMlQTNvLVJpYmVpciVDMyVBM28tUHJldG8tU1AuYXNweCIgaXRlbXByb3A9InVybCIgdGFyZ2V0PSJfYmxhbmsiPjxzcGFuPkVsw6l0cmljYTwvc3Bhbj48aW1nIHNyYz0iaHR0cHM6Ly9lbWMuYWNpZGFkZW9uLmNvbS9DbGFzc2lmaWNhZG9zX0ZvdG9zLy9ndWlhLmFyYXJhcXVhcmFcRWx0cmljYUJlbFJpYmVpcm9cTG9nb1xMb2dvLmpwZyIgYWx0PSJFbMOpdHJpY2EgQmVsIFJpYmVpcsOjbyI+RWzDqXRyaWNhIEJlbCBSaWJlaXLDo288L2E+PC9kaXY+DQogIDxkaXYgY2xhc3M9ImNvbC14cy0xMiBjb2wtbWQtMiBwcm9kLWJhbm5lci1wcm9kdXRvc2d1aWEiPjxhIGhyZWY9Imh0dHBzOi8vZ3VpYW5lZ29jaW9zLmFjaWRhZGVvbi5jb20vYXJhcmFxdWFyYS9lbXByZXNhL2RldGFsaGVzL2Rlc3RhcXVlLzM1MzIvQXV0by1QZSVDMyVBN2FzLUFjZXNzJUMzJUIzcmlvcy1NZWdhYmF0LUJhdGVyaWFzLUlJLUFyYXJhcXVhcmEtU1AuYXNweCIgaXRlbXByb3A9InVybCIgdGFyZ2V0PSJfYmxhbmsiPjxzcGFuPkF1dG8gUGXDp2FzIEFjZXNzw7NyaW9zPC9zcGFuPjxpbWcgc3JjPSJodHRwczovL2VtYy5hY2lkYWRlb24uY29tL0NsYXNzaWZpY2Fkb3NfRm90b3MvL2d1aWEuYXJhcmFxdWFyYVxNZWdhYmF0QmF0ZXJpYXNJSVxMb2dvXExvZ28uanBnIiBhbHQ9Ik1lZ2FiYXQgQmF0ZXJpYXMgSUkiPk1lZ2FiYXQgQmF0ZXJpYXMgSUk8L2E+PC9kaXY+DQogIDxkaXYgY2xhc3M9ImNvbC14cy0xMiBjb2wtbWQtMiBwcm9kLWJhbm5lci1wcm9kdXRvc2d1aWEiPjxhIGhyZWY9Imh0dHBzOi8vZ3VpYW5lZ29jaW9zLmFjaWRhZGVvbi5jb20vYXJhcmFxdWFyYS9lbXByZXNhL2RldGFsaGVzL2Rlc3RhcXVlLzM1MzMvUGV0LVNob3AtTWVkaWNhbC1WZXQtLS1DbCVDMyVBRG5pY2EtVmV0ZXJpbiVDMyVBMXJpYS1BcmFyYXF1YXJhLVNQLmFzcHgiIGl0ZW1wcm9wPSJ1cmwiIHRhcmdldD0iX2JsYW5rIj48c3Bhbj5QZXQgU2hvcDwvc3Bhbj48aW1nIHNyYz0iaHR0cHM6Ly9lbWMuYWNpZGFkZW9uLmNvbS9DbGFzc2lmaWNhZG9zX0ZvdG9zLy9ndWlhLmFyYXJhcXVhcmFcTWVkaWNhbFZldENsbmljYVZldGVyaW5yaWFcTG9nb1xMb2dvLmpwZyIgYWx0PSJNZWRpY2FsIFZldCAtIENsw61uaWNhIFZldGVyaW7DoXJpYSI+TWVkaWNhbCBWZXQgLSBDbMOtbmljYSBWZXRlcmluw6FyaWE8L2E+PC9kaXY+DQogIDxkaXYgY2xhc3M9ImNvbC14cy0xMiBjb2wtbWQtMiBwcm9kLWJhbm5lci1wcm9kdXRvc2d1aWEiPjxhIGhyZWY9Imh0dHBzOi8vZ3VpYW5lZ29jaW9zLmFjaWRhZGVvbi5jb20vYXJhcmFxdWFyYS9lbXByZXNhL2RldGFsaGVzL2Rlc3RhcXVlLzM2NjUvQXV0by1Fc2NvbGEtQXV0by1Fc2NvbGEtTW9yYWRhLWRvLVNvbC1BcmFyYXF1YXJhLVNQLmFzcHgiIGl0ZW1wcm9wPSJ1cmwiIHRhcmdldD0iX2JsYW5rIj48c3Bhbj5BdXRvIEVzY29sYTwvc3Bhbj48aW1nIHNyYz0iaHR0cHM6Ly9lbWMuYWNpZGFkZW9uLmNvbS9DbGFzc2lmaWNhZG9zX0ZvdG9zLy9ndWlhLmFyYXJhcXVhcmFcQXV0b0VzY29sYU1vcmFkYWRvU29sXExvZ29cTG9nby5qcGciIGFsdD0iQXV0byBFc2NvbGEgTW9yYWRhIGRvIFNvbCI+QXV0byBFc2NvbGEgTW9yYWRhIGRvIFNvbDwvYT48L2Rpdj4NCjwvZGl2PjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9InJvdyI+PGRpdiBjbGFzcz0iY29sLXhzLTEyIGNvci1yZWYtYWNpZGFkZW9uIj48ZGl2IGlkPSJiY19jb2x1bmlzdGFzX2FjaWRhZGVvbiI+DQoJCTxhIGhyZWY9Imh0dHA6Ly9ibG9ncy5hY2lkYWRlb24uY29tLyI+DQoJCQk8aW1nIHNyYz0iL2ltZy90aXQvdGl0LU9uQmxvZy5wbmciIGFsdD0iT25CbG9nIiBjbGFzcz0idGl0LWJveC1ibG9nIiAvPg0KCQk8L2E+DQoJCTxkaXYgY2xhc3M9ImNvbC1zbS0zIj48YSBocmVmPSJodHRwOi8vYmxvZ3MuYWNpZGFkZW9uLmNvbS9ibG9ncy90cmFuc3BhcmVuY2lhLWF0aXZhLyI+PGltZyBzcmM9Imh0dHBzOi8vZW1jLmFjaWRhZGVvbi5jb20vZGJpbWFnZW5zL2ZkZDcyYTU3LTc1Y2UtNGExYi05NDdjLTFhZTA5OWY2NGE2OS5qcGciIGFsdD0iVFJBTlNQQVLDik5DSUEgQVRJVkEiIC8+PC9hPjxzdHJvbmc+PGEgaHJlZj0iaHR0cDovL2Jsb2dzLmFjaWRhZGVvbi5jb20vYmxvZ3MvdHJhbnNwYXJlbmNpYS1hdGl2YS8iPlRSQU5TUEFSw4pOQ0lBIEFUSVZBPC9hPjwvc3Ryb25nPjxzcGFuPjxhIGhyZWY9Imh0dHA6Ly9ibG9ncy5hY2lkYWRlb24uY29tL2Jsb2dzL3RyYW5zcGFyZW5jaWEtYXRpdmEvIj5Db2RlcnAgw6kgYWx2byBkZSBoYWNrZXJzIGUgZXNjb25kZSBzZSBhdGFxdWVzIHRpdmVyYW0gc3VjZXNzbzwvYT48L3NwYW4+PC9kaXY+PGRpdiBjbGFzcz0iY29sLXNtLTMiPjxhIGhyZWY9Imh0dHA6Ly9ibG9ncy5hY2lkYWRlb24uY29tL2Jsb2dzL2hpbGFyaW8tYm9jY2hpLyI+PGltZyBzcmM9Imh0dHBzOi8vZW1jLmFjaWRhZGVvbi5jb20vZGJpbWFnZW5zL2U5OWZlZGNhLWIyYjItNDg5YS1iM2U3LTk4ZjI2MmY2OTdjOS5qcGciIGFsdD0iSGlsw6FyaW8gQm9jY2hpIiAvPjwvYT48c3Ryb25nPjxhIGhyZWY9Imh0dHA6Ly9ibG9ncy5hY2lkYWRlb24uY29tL2Jsb2dzL2hpbGFyaW8tYm9jY2hpLyI+SGlsw6FyaW8gQm9jY2hpPC9hPjwvc3Ryb25nPjxzcGFuPjxhIGhyZWY9Imh0dHA6Ly9ibG9ncy5hY2lkYWRlb24uY29tL2Jsb2dzL2hpbGFyaW8tYm9jY2hpLyI+Tm92b3MgdmFsb3JlcyBkZSBiZW5lZsOtY2lvcyBlIGRlIGNvbnRyaWJ1acOnw6NvIHBhcmEgbyBJTlNTPC9hPjwvc3Bhbj48L2Rpdj48ZGl2IGNsYXNzPSJjb2wtc20tMyI+PGEgaHJlZj0iaHR0cDovL2Jsb2dzLmFjaWRhZGVvbi5jb20vYmxvZ3MvY2lkYWRlLWRhLWNlcnZlamEvIj48aW1nIHNyYz0iaHR0cHM6Ly9lbWMuYWNpZGFkZW9uLmNvbS9kYmltYWdlbnMvODA4NjdkMmMtMWE1My00OWMxLWIwYTQtYWI5M2I1NTczZDgwLmpwZyIgYWx0PSJDaWRhZGUgZGEgQ2VydmVqYSIgLz48L2E+PHN0cm9uZz48YSBocmVmPSJodHRwOi8vYmxvZ3MuYWNpZGFkZW9uLmNvbS9ibG9ncy9jaWRhZGUtZGEtY2VydmVqYS8iPkNpZGFkZSBkYSBDZXJ2ZWphPC9hPjwvc3Ryb25nPjxzcGFuPjxhIGhyZWY9Imh0dHA6Ly9ibG9ncy5hY2lkYWRlb24uY29tL2Jsb2dzL2NpZGFkZS1kYS1jZXJ2ZWphLyI+Q2FybmF2YWwgY29tIGNlcnZlamEgYm9hPC9hPjwvc3Bhbj48L2Rpdj48ZGl2IGNsYXNzPSJjb2wtc20tMyI+PGEgaHJlZj0iaHR0cDovL2Jsb2dzLmFjaWRhZGVvbi5jb20vYmxvZ3MvdmljZW50ZS1nb2xmZXRvLyI+PGltZyBzcmM9Imh0dHBzOi8vZW1jLmFjaWRhZGVvbi5jb20vZGJpbWFnZW5zLzIzNDc0ODhiLTk3NmEtNDdkZS05MDhiLWM0YWViYjA5MmU5My5qcGciIGFsdD0iVmljZW50ZSBHb2xmZXRvIiAvPjwvYT48c3Ryb25nPjxhIGhyZWY9Imh0dHA6Ly9ibG9ncy5hY2lkYWRlb24uY29tL2Jsb2dzL3ZpY2VudGUtZ29sZmV0by8iPlZpY2VudGUgR29sZmV0bzwvYT48L3N0cm9uZz48c3Bhbj48YSBocmVmPSJodHRwOi8vYmxvZ3MuYWNpZGFkZW9uLmNvbS9ibG9ncy92aWNlbnRlLWdvbGZldG8vIj7igJlMaWRlcmFuw6dhc+KAmTwvYT48L3NwYW4+PC9kaXY+PC9kaXY+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0icm93Ij48ZGl2IGNsYXNzPSJjb2wtc20tNCBjb3ItcmVmLW9ubGlzdCI+PGRpdiBpZD0iYmNfbWFuY2hldGVfbm90YXMiPg0KCQ0KCTxhIGhyZWY9Ii9vbmxpc3QvIj4NCiAgICAgICAgPGltZyBzcmM9Ii9pbWcvdGl0L3RpdC1Pbkxpc3QucG5nIiBhbHQ9Ik9uTGlzdCIgLz4NCiAgICA8L2E+DQoJPGRpdiBjbGFzcz0iYmNfbWFuY2hldGVfbm90YXMtMzAwIj48YXJ0aWNsZSBjbGFzcz0iaW50Ym94IGJveC1tYW5jaGV0ZSBib3gtbWFuY2hldGUgY2xlYXJmaXgiPjxkaXYgY2xhc3M9ImJveDMwMCI+PGRpdiBjbGFzcz0iaXRlbS10aHVtYm5haWwiPjxhIGl0ZW1wcm9wPSJyZWxhdGVkTGluayIgY2xhc3M9ImltZy10aHVtYi16b29tIiBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL2NhbXBpbmFzL29ubGlzdC9OT1QsMCwwLDEzMTUwODQsdmVqYSs3K2RpY2FzK3BhcmErZXN0YWJlbGVjZXIrbyt2YWxvcitkbytzZXUrdHJhYmFsaG8uYXNweCIgdGl0bGU9IlRyYWJhbGhvIC0gRm90bzogRGl2dWxnYcOnw6NvIiBkYXRhLXRyYWNrLWNhdGVnb3J5PSJCb3ggLSBOb3TDrWNpYXMiIGRhdGEtdHJhY2stZXZlbnQ9ImNsaWNrIiBkYXRhLXRyYWNrLWxhYmVsPSJMaW5rOiBJbWFnZW0gTWFuY2hldGUgLSBOb3TDrWNpYTogVmVqYSA3IGRpY2FzIHBhcmEgZXN0YWJlbGVjZXIgbyB2YWxvciBkbyBzZXUgdHJhYmFsaG8iPjxmaWd1cmU+PGltZyBzcmM9Imh0dHBzOi8vZW1jLmFjaWRhZGVvbi5jb20vZGJpbWFnZW5zL2VzdHVkb190cmFiYWxob181MDB4MzIwXzA0MTIyMDE3MTYwNzM3LmpwZyIgY2xhc3M9Im1hbmNoZXRlIGltZy1jZW50ZXIiIHdpZHRoPSIzMTAiIGFsdD0iVHJhYmFsaG8gLSBGb3RvOiBEaXZ1bGdhw6fDo28iIHRpdGxlPSJUcmFiYWxobyAtIEZvdG86IERpdnVsZ2HDp8OjbyIgLz48L2ZpZ3VyZT48L2E+PC9kaXY+PGRpdiBjbGFzcz0iYm94MzAwLWNvbnQiPjxkaXYgY2xhc3M9ImluZm8tYm94Ij48aDI+PGEgaXRlbXByb3A9InJlbGF0ZWRMaW5rIiBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL2NhbXBpbmFzL29ubGlzdC9OT1QsMCwwLDEzMTUwODQsdmVqYSs3K2RpY2FzK3BhcmErZXN0YWJlbGVjZXIrbyt2YWxvcitkbytzZXUrdHJhYmFsaG8uYXNweCIgZGF0YS10cmFjay1jYXRlZ29yeT0iTm90w61jaWFzIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogTm90w61jaWE6IFZlamEgNyBkaWNhcyBwYXJhIGVzdGFiZWxlY2VyIG8gdmFsb3IgZG8gc2V1IHRyYWJhbGhvIj5WZWphIDcgZGljYXMgcGFyYSBlc3RhYmVsZWNlciBvIHZhbG9yIGRvIHNldSB0cmFiYWxobzwvYT48L2gyPjwvZGl2PjwvZGl2PjwvZGl2PjwvYXJ0aWNsZT48YXJ0aWNsZSBjbGFzcz0iaXRlbS1hZ2VuY2lhIGludGJveCBjbGVhcmZpeCIgaXRlbXNjb3BlPSIiIGl0ZW10eXBlPSJodHRwOi8vc2NoZW1hLm9yZy9OZXdzQXJ0aWNsZSI+PGRpdiBjbGFzcz0icm93Ij48ZGl2IGNsYXNzPSJjb2wteHMtMTIiPjxkaXYgY2xhc3M9ImluZm8tYm94Ij48aDMgaXRlbXByb3A9Im5hbWUiPjxhIGl0ZW1wcm9wPSJyZWxhdGVkTGluayIgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9jYW1waW5hcy9vbmxpc3QvTk9ULDAsMCwxMzE0NzY4LG5hbytwYXNzb3Urbm8rdmVzdGlidWxhcitlc3BlY2lhbGlzdGErZGErZGljYXMrZG8rcXVlK2ZhemVyLmFzcHgiIGRhdGEtdHJhY2stY2F0ZWdvcnk9Ik5vdMOtY2lhcyIgZGF0YS10cmFjay1ldmVudD0iY2xpY2siIGRhdGEtdHJhY2stbGFiZWw9Ikxpbms6IE5vdMOtY2lhOiBOw6NvIHBhc3NvdSBubyB2ZXN0aWJ1bGFyPyBFc3BlY2lhbGlzdGEgZMOhIGRpY2FzIGRvIHF1ZSBmYXplciI+TsOjbyBwYXNzb3Ugbm8gdmVzdGlidWxhcj8gRXNwZWNpYWxpc3RhIGTDoSBkaWNhcyBkbyBxdWUgZmF6ZXI8L2E+PC9oMz48L2Rpdj48L2Rpdj48L2Rpdj48L2FydGljbGU+PGFydGljbGUgY2xhc3M9Iml0ZW0tYWdlbmNpYSBpbnRib3ggY2xlYXJmaXgiIGl0ZW1zY29wZT0iIiBpdGVtdHlwZT0iaHR0cDovL3NjaGVtYS5vcmcvTmV3c0FydGljbGUiPjxkaXYgY2xhc3M9InJvdyI+PGRpdiBjbGFzcz0iY29sLXhzLTEyIj48ZGl2IGNsYXNzPSJpbmZvLWJveCI+PGgzIGl0ZW1wcm9wPSJuYW1lIj48YSBpdGVtcHJvcD0icmVsYXRlZExpbmsiIGhyZWY9Imh0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vY2FtcGluYXMvb25saXN0L05PVCwwLDAsMTMxNDY3OCxnbGF1Y29tYSsrdmVqYSsxMCtkaWNhcytwYXJhK3JlZHV6aXIrYXMrY2hhbmNlcytkZStwZXJkZXIrYSt2aXNhby5hc3B4IiBkYXRhLXRyYWNrLWNhdGVnb3J5PSJOb3TDrWNpYXMiIGRhdGEtdHJhY2stZXZlbnQ9ImNsaWNrIiBkYXRhLXRyYWNrLWxhYmVsPSJMaW5rOiBOb3TDrWNpYTogR2xhdWNvbWE6IHZlamEgMTAgZGljYXMgcGFyYSByZWR1emlyIGFzIGNoYW5jZXMgZGUgcGVyZGVyIGEgdmlzw6NvIj5HbGF1Y29tYTogdmVqYSAxMCBkaWNhcyBwYXJhIHJlZHV6aXIgYXMgY2hhbmNlcyBkZSBwZXJkZXIgYSB2aXPDo288L2E+PC9oMz48L2Rpdj48L2Rpdj48L2Rpdj48L2FydGljbGU+PGFydGljbGUgY2xhc3M9Iml0ZW0tYWdlbmNpYSBpbnRib3ggY2xlYXJmaXgiIGl0ZW1zY29wZT0iIiBpdGVtdHlwZT0iaHR0cDovL3NjaGVtYS5vcmcvTmV3c0FydGljbGUiPjxkaXYgY2xhc3M9InJvdyI+PGRpdiBjbGFzcz0iY29sLXhzLTEyIj48ZGl2IGNsYXNzPSJpbmZvLWJveCI+PGgzIGl0ZW1wcm9wPSJuYW1lIj48YSBpdGVtcHJvcD0icmVsYXRlZExpbmsiIGhyZWY9Imh0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vY2FtcGluYXMvb25saXN0L05PVCwwLDAsMTMxNDEyMCx2ZWphK21pdG9zK2UrdmVyZGFkZXMrc29icmUrY3VpZGFkb3MrY29tK29zK3NtYXJ0cGhvbmVzLmFzcHgiIGRhdGEtdHJhY2stY2F0ZWdvcnk9Ik5vdMOtY2lhcyIgZGF0YS10cmFjay1ldmVudD0iY2xpY2siIGRhdGEtdHJhY2stbGFiZWw9Ikxpbms6IE5vdMOtY2lhOiBWZWphIG1pdG9zIGUgdmVyZGFkZXMgc29icmUgY3VpZGFkb3MgY29tIG9zIHNtYXJ0cGhvbmVzIj5WZWphIG1pdG9zIGUgdmVyZGFkZXMgc29icmUgY3VpZGFkb3MgY29tIG9zIHNtYXJ0cGhvbmVzPC9hPjwvaDM+PC9kaXY+PC9kaXY+PC9kaXY+PC9hcnRpY2xlPjxhcnRpY2xlIGNsYXNzPSJpdGVtLWFnZW5jaWEgaW50Ym94IGNsZWFyZml4IiBpdGVtc2NvcGU9IiIgaXRlbXR5cGU9Imh0dHA6Ly9zY2hlbWEub3JnL05ld3NBcnRpY2xlIj48ZGl2IGNsYXNzPSJyb3ciPjxkaXYgY2xhc3M9ImNvbC14cy0xMiI+PGRpdiBjbGFzcz0iaW5mby1ib3giPjxoMyBpdGVtcHJvcD0ibmFtZSI+PGEgaXRlbXByb3A9InJlbGF0ZWRMaW5rIiBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL2NhbXBpbmFzL29ubGlzdC9OT1QsMCwwLDEzMTM5MjEsY2luY28rbWl0b3MrZSt2ZXJkYWRlcytzb2JyZStvK2Vuc2lubytiaWxpbmd1ZS5hc3B4IiBkYXRhLXRyYWNrLWNhdGVnb3J5PSJOb3TDrWNpYXMiIGRhdGEtdHJhY2stZXZlbnQ9ImNsaWNrIiBkYXRhLXRyYWNrLWxhYmVsPSJMaW5rOiBOb3TDrWNpYTogQ2luY28gbWl0b3MgZSB2ZXJkYWRlcyBzb2JyZSBvIGVuc2lubyBiaWzDrW5ndWUiPkNpbmNvIG1pdG9zIGUgdmVyZGFkZXMgc29icmUgbyBlbnNpbm8gYmlsw61uZ3VlPC9hPjwvaDM+PC9kaXY+PC9kaXY+PC9kaXY+PC9hcnRpY2xlPjxkaXYgY2xhc3M9ImJveC12ZWphLW1haXMiPjxhIGl0ZW1wcm9wPSJyZWxhdGVkTGluayIgaHJlZj0iL29ubGlzdC8iPg0KICAgICAgICAgIFZFSkEgTUFJUyANCgkJICAgPGkgY2xhc3M9ImZhIGZhLXBsdXMiPjwhLS0tLT48L2k+PC9hPjwvZGl2PjwvZGl2PjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9ImNvbC1zbS00IGNvci1yZWYtY290aWRpYW5vIj48ZGl2IGNsYXNzPSJ0aXQtYm94IGRlc3RhcXVlcyI+RGVzdGFxdWVzDQo8L2Rpdj48ZGl2IGlkPSJiY19tYW5jaGV0ZV9nIj48YXJ0aWNsZSBjbGFzcz0iaW50Ym94IGJveC1tYW5jaGV0ZSBjbGVhcmZpeCI+PGRpdiBjbGFzcz0iYm94MzAwIj48ZGl2IGNsYXNzPSJpdGVtLXRodW1ibmFpbCI+PGEgaXRlbXByb3A9InJlbGF0ZWRMaW5rIiBjbGFzcz0iaW1nLXRodW1iLXpvb20iIGhyZWY9Imh0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vcmliZWlyYW9wcmV0by9tZWxob3Jlc2VtcHJlc2FzL3B1YmxpZWRpdG9yaWFsL05PVCwwLDAsMTMxMTIwOSxkb3MrcGVkYWlzK2RlK3VtYStiaWNpY2xldGErYSt0cmFuc3BvcnRhZG9yYStxdWUrZSthK21lbGhvcitlbXByZXNhK3BhcmErc2UrdHJhYmFsaGFyLmFzcHgiIHRpdGxlPSJKb8OjbyBOYXZlcyAtIEZvdG86IERpdnVsZ2HDp8OjbyIgZGF0YS10cmFjay1jYXRlZ29yeT0iQm94IC0gTm90w61jaWFzIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogSW1hZ2VtIE1hbmNoZXRlIC0gTm90w61jaWE6ICI+PGltZyBzcmM9Imh0dHBzOi8vZW1jLmFjaWRhZGVvbi5jb20vZGJpbWFnZW5zL3J0ZV9yb2RvbmF2ZXNfNTAweDMyMF8wNTAzMjAxODEwMzQyOC5qcGciIGNsYXNzPSJtYW5jaGV0ZSBpbWctY2VudGVyIiB3aWR0aD0iMzEwIiBhbHQ9Ikpvw6NvIE5hdmVzIC0gRm90bzogRGl2dWxnYcOnw6NvIiB0aXRsZT0iSm/Do28gTmF2ZXMgLSBGb3RvOiBEaXZ1bGdhw6fDo28iIC8+PC9hPjwvZGl2PjxkaXYgY2xhc3M9ImJveDMwMC1jb250Ij48ZGl2IGNsYXNzPSJtYXRlcmlhLWFzc3VudG8iPjxzcGFuPlB1YmxpZWRpdG9yaWFsPC9zcGFuPjwvZGl2PjxkaXYgY2xhc3M9ImluZm8tYm94Ij48aDI+PGEgaXRlbXByb3A9InJlbGF0ZWRMaW5rIiBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL3JpYmVpcmFvcHJldG8vbWVsaG9yZXNlbXByZXNhcy9wdWJsaWVkaXRvcmlhbC9OT1QsMCwwLDEzMTEyMDksZG9zK3BlZGFpcytkZSt1bWErYmljaWNsZXRhK2ErdHJhbnNwb3J0YWRvcmErcXVlK2UrYSttZWxob3IrZW1wcmVzYStwYXJhK3NlK3RyYWJhbGhhci5hc3B4IiBkYXRhLXRyYWNrLWNhdGVnb3J5PSJCb3ggLSBOb3TDrWNpYXMiIGRhdGEtdHJhY2stZXZlbnQ9ImNsaWNrIiBkYXRhLXRyYWNrLWxhYmVsPSJMaW5rOiBOb3TDrWNpYSAtIERvcyBwZWRhaXMgZGUgdW1hIGJpY2ljbGV0YSDDoCBtZWxob3IgZW1wcmVzYSBwYXJhIHNlIHRyYWJhbGhhciI+RG9zIHBlZGFpcyBkZSB1bWEgYmljaWNsZXRhIMOgIG1lbGhvciBlbXByZXNhIHBhcmEgc2UgdHJhYmFsaGFyPC9hPjwvaDI+PC9kaXY+PC9kaXY+PC9kaXY+PC9hcnRpY2xlPjwvZGl2PjxkaXYgaWQ9ImJjX2Rlc3RhcXVlX2giPjxhcnRpY2xlIGNsYXNzPSJpbnRib3ggYm94LWRlc3RhcXVlIGNsZWFyZml4Ij48ZGl2IGNsYXNzPSJpdGVtLXRodW1ibmFpbC1mbG9hdCI+PGEgaXRlbXByb3A9InJlbGF0ZWRMaW5rIiBjbGFzcz0iaW1nLXRodW1iLXpvb20iIGhyZWY9Imh0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vYXJhcmFxdWFyYS9jb3RpZGlhbm8vTk9ULDAsMCwxMzE1NzM4LGVkaW5obyt2aXN0b3JpYStidXJhY29zK25vK3Jlc2lkZW5jaWFsK2RvcytvaXRpcytlK3BlZGUrc29sdWNhbythK2NhaXhhLmFzcHgiIHRpdGxlPSIgLSBGb3RvOiBQcmVmZWl0dXJhIiBkYXRhLXRyYWNrLWNhdGVnb3J5PSJCb3ggLSBOb3TDrWNpYXMiIGRhdGEtdHJhY2stZXZlbnQ9ImNsaWNrIiBkYXRhLXRyYWNrLWxhYmVsPSJMaW5rOiBJbWFnZW0gRGVzdGFxdWUgLSBOb3TDrWNpYTogRWRpbmhvIHZpc3RvcmlhICdidXJhY29zJyBubyBSZXNpZGVuY2lhbCBkb3MgT2l0aXMgZSBwZWRlIHNvbHXDp8OjbyDDoCBDYWl4YSI+PGZpZ3VyZT48aW1nIHNyYz0iaHR0cHM6Ly9lbWMuYWNpZGFkZW9uLmNvbS9kYmltYWdlbnMvZWRpbmhvX2Zhel8yNDB4MTgwXzIyMDMyMDE4MTkyOTA4X3BxLmpwZyIgY2xhc3M9ImRlc3RhcXVlcHEgaW1nLWxlZnQiIHdpZHRoPSI5MCIgaGVpZ2h0PSI2OCIgYWx0PSJFZGluaG8gZmF6IHZpc2l0YSBhbyBSZXNpZGVuY2lhbCBkb3MgT2l0aXMgKFByZWZlaXR1cmEvRGl2dWxnYcOnw6NvKSAtIEZvdG86IFByZWZlaXR1cmEiIHRpdGxlPSJFZGluaG8gZmF6IHZpc2l0YSBhbyBSZXNpZGVuY2lhbCBkb3MgT2l0aXMgKFByZWZlaXR1cmEvRGl2dWxnYcOnw6NvKSAtIEZvdG86IFByZWZlaXR1cmEiIC8+PC9maWd1cmU+PC9hPjwvZGl2PjxkaXYgY2xhc3M9ImluZm8tYm94Ij48aDI+PGEgaXRlbXByb3A9InJlbGF0ZWRMaW5rIiBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL2FyYXJhcXVhcmEvY290aWRpYW5vL05PVCwwLDAsMTMxNTczOCxlZGluaG8rdmlzdG9yaWErYnVyYWNvcytubytyZXNpZGVuY2lhbCtkb3Mrb2l0aXMrZStwZWRlK3NvbHVjYW8rYStjYWl4YS5hc3B4IiBkYXRhLXRyYWNrLWNhdGVnb3J5PSJCb3ggLSBOb3TDrWNpYXMiIGRhdGEtdHJhY2stZXZlbnQ9ImNsaWNrIiBkYXRhLXRyYWNrLWxhYmVsPSJMaW5rOiBOb3TDrWNpYSAtIEVkaW5obyB2aXN0b3JpYSAnYnVyYWNvcycgbm8gUmVzaWRlbmNpYWwgZG9zIE9pdGlzIGUgcGVkZSBzb2x1w6fDo28gw6AgQ2FpeGEiPkVkaW5obyB2aXN0b3JpYSAnYnVyYWNvcycgbm8gUmVzaWRlbmNpYWwgZG9zIE9pdGlzIGUgcGVkZSBzb2x1w6fDo28gw6AgQ2FpeGE8L2E+PC9oMj48L2Rpdj48L2FydGljbGU+PGFydGljbGUgY2xhc3M9ImludGJveCBib3gtZGVzdGFxdWUgY2xlYXJmaXgiPjxkaXYgY2xhc3M9Iml0ZW0tdGh1bWJuYWlsLWZsb2F0Ij48YSBpdGVtcHJvcD0icmVsYXRlZExpbmsiIGNsYXNzPSJpbWctdGh1bWItem9vbSIgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9hcmFyYXF1YXJhL2NvdGlkaWFuby9jaWRhZGVzL05PVCwwLDAsMTMxNTcyNSxhcG9zK2FncmVzc29lcyttdWxoZXJlcytlbmNhcmFtK2ErcHJpc2FvK3BzaWNvbG9naWNhLmFzcHgiIHRpdGxlPSIgLSBGb3RvOiBBbWFuZGEgUm9jaGEvQUNpZGFkZU9OIiBkYXRhLXRyYWNrLWNhdGVnb3J5PSJCb3ggLSBOb3TDrWNpYXMiIGRhdGEtdHJhY2stZXZlbnQ9ImNsaWNrIiBkYXRhLXRyYWNrLWxhYmVsPSJMaW5rOiBJbWFnZW0gRGVzdGFxdWUgLSBOb3TDrWNpYTogQXDDs3MgYWdyZXNzw7VlcywgbXVsaGVyZXMgZW5jYXJhbSBhICdwcmlzw6NvIHBzaWNvbMOzZ2ljYSciPjxmaWd1cmU+PGltZyBzcmM9Imh0dHBzOi8vZW1jLmFjaWRhZGVvbi5jb20vZGJpbWFnZW5zL2FvX3N1cGVyYXJfMjQweDE4MF8yMjAzMjAxODE4MzQxM19wcS5qcGciIGNsYXNzPSJkZXN0YXF1ZXBxIGltZy1sZWZ0IiB3aWR0aD0iOTAiIGhlaWdodD0iNjgiIGFsdD0iQW8gc3VwZXJhciB2aW9sw6puY2lhLCBtdWxoZXJlcyBsdXRhbSBkaWFyaWFtZW50ZSBjb250cmEgc2ludG9tYXMgZGVwcmVzc2l2b3MgKEFtYW5kYSBSb2NoYS9BQ2lkYWRlT04pIC0gRm90bzogQW1hbmRhIFJvY2hhL0FDaWRhZGVPTiIgdGl0bGU9IkFvIHN1cGVyYXIgdmlvbMOqbmNpYSwgbXVsaGVyZXMgbHV0YW0gZGlhcmlhbWVudGUgY29udHJhIHNpbnRvbWFzIGRlcHJlc3Npdm9zIChBbWFuZGEgUm9jaGEvQUNpZGFkZU9OKSAtIEZvdG86IEFtYW5kYSBSb2NoYS9BQ2lkYWRlT04iIC8+PC9maWd1cmU+PC9hPjwvZGl2PjxkaXYgY2xhc3M9ImluZm8tYm94Ij48aDI+PGEgaXRlbXByb3A9InJlbGF0ZWRMaW5rIiBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL2FyYXJhcXVhcmEvY290aWRpYW5vL2NpZGFkZXMvTk9ULDAsMCwxMzE1NzI1LGFwb3MrYWdyZXNzb2VzK211bGhlcmVzK2VuY2FyYW0rYStwcmlzYW8rcHNpY29sb2dpY2EuYXNweCIgZGF0YS10cmFjay1jYXRlZ29yeT0iQm94IC0gTm90w61jaWFzIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogTm90w61jaWEgLSBBcMOzcyBhZ3Jlc3PDtWVzLCBtdWxoZXJlcyBlbmNhcmFtIGEgJ3ByaXPDo28gcHNpY29sw7NnaWNhJyI+QXDDs3MgYWdyZXNzw7VlcywgbXVsaGVyZXMgZW5jYXJhbSBhICdwcmlzw6NvIHBzaWNvbMOzZ2ljYSc8L2E+PC9oMj48L2Rpdj48L2FydGljbGU+PGFydGljbGUgY2xhc3M9ImludGJveCBib3gtZGVzdGFxdWUgY2xlYXJmaXgiPjxkaXYgY2xhc3M9Iml0ZW0tdGh1bWJuYWlsLWZsb2F0Ij48YSBpdGVtcHJvcD0icmVsYXRlZExpbmsiIGNsYXNzPSJpbWctdGh1bWItem9vbSIgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9jYW1waW5hcy9jb3RpZGlhbm8vTk9ULDAsMCwxMzE1NzIyLHByZWZlaXR1cmErcHJvdG9jb2xhK3Byb2pldG8rcGFyYStyZWZvcm1hK2RvK2NhbXByZXYuYXNweCIgdGl0bGU9IiAtIEZvdG86IEPDs2RpZ28gMTkiIGRhdGEtdHJhY2stY2F0ZWdvcnk9IkJveCAtIE5vdMOtY2lhcyIgZGF0YS10cmFjay1ldmVudD0iY2xpY2siIGRhdGEtdHJhY2stbGFiZWw9Ikxpbms6IEltYWdlbSBEZXN0YXF1ZSAtIE5vdMOtY2lhOiBQcmVmZWl0dXJhIHByb3RvY29sYSBwcm9qZXRvIHBhcmEgcmVmb3JtYSBkbyBDYW1wcmV2Ij48ZmlndXJlPjxpbWcgc3JjPSJodHRwczovL2VtYy5hY2lkYWRlb24uY29tL2RiaW1hZ2Vucy9tYW5pZmVzdGFudGVzX2VzdGFvXzI0MHgxODBfMjAxMjIwMTcxMTUxNTVfcHEuanBnIiBjbGFzcz0iZGVzdGFxdWVwcSBpbWctbGVmdCIgd2lkdGg9IjkwIiBoZWlnaHQ9IjY4IiBhbHQ9Ik1hbmlmZXN0YW50ZXMgZXN0w6NvIG5hIGZyZW50ZSBkbyBDYW1wcmV2IG5hIHJlZ2nDo28gY2VudHJhbCBkZSBDYW1waW5hcyAtIEZvdG86IEPDs2RpZ28gMTkiIHRpdGxlPSJNYW5pZmVzdGFudGVzIGVzdMOjbyBuYSBmcmVudGUgZG8gQ2FtcHJldiBuYSByZWdpw6NvIGNlbnRyYWwgZGUgQ2FtcGluYXMgLSBGb3RvOiBDw7NkaWdvIDE5IiAvPjwvZmlndXJlPjwvYT48L2Rpdj48ZGl2IGNsYXNzPSJpbmZvLWJveCI+PGgyPjxhIGl0ZW1wcm9wPSJyZWxhdGVkTGluayIgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9jYW1waW5hcy9jb3RpZGlhbm8vTk9ULDAsMCwxMzE1NzIyLHByZWZlaXR1cmErcHJvdG9jb2xhK3Byb2pldG8rcGFyYStyZWZvcm1hK2RvK2NhbXByZXYuYXNweCIgZGF0YS10cmFjay1jYXRlZ29yeT0iQm94IC0gTm90w61jaWFzIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogTm90w61jaWEgLSBQcmVmZWl0dXJhIHByb3RvY29sYSBwcm9qZXRvIHBhcmEgcmVmb3JtYSBkbyBDYW1wcmV2Ij5QcmVmZWl0dXJhIHByb3RvY29sYSBwcm9qZXRvIHBhcmEgcmVmb3JtYSBkbyBDYW1wcmV2PC9hPjwvaDI+PC9kaXY+PC9hcnRpY2xlPjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9ImNvbC1zbS00IGNvci1yZWYtaG9tZSI+DQo8ZGl2IGNsYXNzPSJvcGVjIj4NCiAgICAgICAgPGRpdiBjbGFzcz0iYWR1bml0IiBkYXRhLWRpbWVuc2lvbnM9IjMwMHgyNTAsMjAweDIwMCIgZGF0YS1zaXplLW1hcHBpbmc9IlJNIiBkYXRhLXRhcmdldGluZz0neyJkZnBfUG9zIjoiUk0zIn0nIGl0ZW1zY29wZT0iIiBpdGVtdHlwZT0iaHR0cHM6Ly9zY2hlbWEub3JnL1dQQWRCbG9jayIgc3R5bGU9ImRpc3BsYXk6bm9uZSI+DQogICAgICAgIDwvZGl2PiAgICAgICAgIA0KPC9kaXY+DQo8ZGl2IGlkPSJiY19hZ2VuY2lhX2VwdHYiPjxoMiBjbGFzcz0idGl0LWJveCBjb3ItcmVmIj7Dmmx0aW1hcyBOb3TDrWNpYXM8L2gyPjxkaXYgY2xhc3M9ImludGJveCBib3gtYWdlbmNpYSBjbGVhcmZpeCI+PGFydGljbGUgY2xhc3M9Iml0ZW0tYWdlbmNpYSBpbnRib3ggY2xlYXJmaXgiPjxkaXYgY2xhc3M9InJvdyI+PGRpdiBjbGFzcz0iY29sLXhzLTQgdGV4dC1jZW50ZXIiPjx0aW1lIGNsYXNzPSJob3JhLWdkIiBkYXRldGltZT0iMjAxOC0wMy0yMlQyMDoyNDowMCI+MjBoMjQ8L3RpbWU+PC9kaXY+PGRpdiBjbGFzcz0iY29sLXhzLTgiPjxkaXYgY2xhc3M9ImluZm8tYm94Ij48aDI+PGEgaXRlbXByb3A9InJlbGF0ZWRMaW5rIiBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL3BvbGl0aWNhL05PVCwwLDE3NzgsMTMxNTc1NSxEZWNpc2FvK2RvK1NURityZXNndWFyZGErZGlyZWl0bythdGUrY29uY2x1c2FvK2RvK2p1bGdhbWVudG8rZGl6K2RlZmVzYStkZStMdWxhLmFzcHgiIGRhdGEtdHJhY2stY2F0ZWdvcnk9Ik5vdMOtY2lhcyIgZGF0YS10cmFjay1ldmVudD0iY2xpY2siIGRhdGEtdHJhY2stbGFiZWw9Ikxpbms6IE5vdMOtY2lhOiBEZWNpc8OjbyBkbyBTVEYgcmVzZ3VhcmRhIGRpcmVpdG8gYXTDqSBjb25jbHVzw6NvIGRvIGp1bGdhbWVudG8sIGRpeiBkZWZlc2EgZGUgTHVsYSI+RGVjaXPDo28gZG8gU1RGIHJlc2d1YXJkYSBkaXJlaXRvIGF0w6kgY29uY2x1c8OjbyBkbyBqdWxnYW1lbnRvLCBkaXogZGVmZXNhIGRlIEx1bGE8L2E+PC9oMj48L2Rpdj48L2Rpdj48L2Rpdj48L2FydGljbGU+PGFydGljbGUgY2xhc3M9Iml0ZW0tYWdlbmNpYSBpbnRib3ggY2xlYXJmaXgiPjxkaXYgY2xhc3M9InJvdyI+PGRpdiBjbGFzcz0iY29sLXhzLTQgdGV4dC1jZW50ZXIiPjx0aW1lIGNsYXNzPSJob3JhLWdkIiBkYXRldGltZT0iMjAxOC0wMy0yMlQyMDoyMDowMCI+MjBoMjA8L3RpbWU+PC9kaXY+PGRpdiBjbGFzcz0iY29sLXhzLTgiPjxkaXYgY2xhc3M9ImluZm8tYm94Ij48aDI+PGEgaXRlbXByb3A9InJlbGF0ZWRMaW5rIiBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL2VzcG9ydGVzL05PVCwwLDQ5MiwxMzE1NzUzLFNhbytQYXVsbyt2b2x0YXJhK2ErcmVjZWJlcitldGFwYStkbytNdW5kaWFsK2RlK0VuZHVyYW5jZStlbSsyMDE5LmFzcHgiIGRhdGEtdHJhY2stY2F0ZWdvcnk9Ik5vdMOtY2lhcyIgZGF0YS10cmFjay1ldmVudD0iY2xpY2siIGRhdGEtdHJhY2stbGFiZWw9Ikxpbms6IE5vdMOtY2lhOiBTw6NvIFBhdWxvIHZvbHRhcsOhIGEgcmVjZWJlciBldGFwYSBkbyBNdW5kaWFsIGRlIEVuZHVyYW5jZSBlbSAyMDE5Ij5Tw6NvIFBhdWxvIHZvbHRhcsOhIGEgcmVjZWJlciBldGFwYSBkbyBNdW5kaWFsIGRlIEVuZHVyYW5jZSBlbSAyMDE5PC9hPjwvaDI+PC9kaXY+PC9kaXY+PC9kaXY+PC9hcnRpY2xlPjxhcnRpY2xlIGNsYXNzPSJpdGVtLWFnZW5jaWEgaW50Ym94IGNsZWFyZml4Ij48ZGl2IGNsYXNzPSJyb3ciPjxkaXYgY2xhc3M9ImNvbC14cy00IHRleHQtY2VudGVyIj48dGltZSBjbGFzcz0iaG9yYS1nZCIgZGF0ZXRpbWU9IjIwMTgtMDMtMjJUMjA6MTk6MDAiPjIwaDE5PC90aW1lPjwvZGl2PjxkaXYgY2xhc3M9ImNvbC14cy04Ij48ZGl2IGNsYXNzPSJpbmZvLWJveCI+PGgyPjxhIGl0ZW1wcm9wPSJyZWxhdGVkTGluayIgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9jYW1waW5hcy9wb2xpdGljYS9OT1QsMCwwLDEzMTU3NTIsc2FvK3BhdWxvK2xhbmNhK3ZlcnNhbytkZStjYXJ0ZWlyYStkZStoYWJpbGl0YWNhbytwYXJhK2NlbHVsYXIuYXNweCIgZGF0YS10cmFjay1jYXRlZ29yeT0iTm90w61jaWFzIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogTm90w61jaWE6IFPDo28gUGF1bG8gbGFuw6dhIHZlcnPDo28gZGUgY2FydGVpcmEgZGUgaGFiaWxpdGHDp8OjbyBwYXJhIGNlbHVsYXIiPlPDo28gUGF1bG8gbGFuw6dhIHZlcnPDo28gZGUgY2FydGVpcmEgZGUgaGFiaWxpdGHDp8OjbyBwYXJhIGNlbHVsYXI8L2E+PC9oMj48L2Rpdj48L2Rpdj48L2Rpdj48L2FydGljbGU+PGRpdiBjbGFzcz0iYm94LXZlamEtbWFpcyI+PGEgaXRlbXByb3A9InJlbGF0ZWRMaW5rIiBocmVmPSIvbm90aWNpYXMvIj48aSBjbGFzcz0iZmEgZmEtcGx1cyI+PCEtLS0tPjwvaT4gTUFJUyBOT1TDjUNJQVMNCiAgICAgICAgPC9hPjwvZGl2PjwvZGl2PjwvZGl2PjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9InJvdyI+PGRpdiBjbGFzcz0iY29sLXhzLTEyIGNvci1yZWYtY2lkYWRlcyI+DQo8ZGl2IGNsYXNzPSJvcGVjIj4NCiAgICAgICAgPGRpdiBjbGFzcz0iYWR1bml0IiBkYXRhLWRpbWVuc2lvbnM9Ijk3MHgyNTAsOTcweDE1MCw5NzB4OTAsNzI4eDkwLDQ2OHg2MCwzMDB4MTAwLDMyMHg1MCwzMDB4NTAiIGRhdGEtc2l6ZS1tYXBwaW5nPSJTTEIiIGRhdGEtdGFyZ2V0aW5nPSd7ImRmcF9Qb3MiOiJTTEIyIn0nIGl0ZW1zY29wZT0iIiBpdGVtdHlwZT0iaHR0cHM6Ly9zY2hlbWEub3JnL1dQQWRCbG9jayIgc3R5bGU9ImRpc3BsYXk6bm9uZSI+DQogICAgICAgIDwvZGl2PiAgICAgICAgIA0KPC9kaXY+DQo8L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSJyb3ciPjxkaXYgY2xhc3M9ImNvbC14cy0xMiBjb3ItcmVmLWhvbWUiPjxkaXYgaWQ9ImJjX3RpdHVsb19saW5oYSI+PGRpdiBjbGFzcz0idGV4dC1jZW50ZXIiPjxkaXYgY2xhc3M9InRpdC1ib3giPkFyYXJhcXVhcmE8L2Rpdj48L2Rpdj48L2Rpdj48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSJyb3ciPjxkaXYgY2xhc3M9ImNvbC1zbS00IGNvci1yZWYtaG9tZSI+PGRpdiBpZD0iYmNfbWFuY2hldGVfZyI+PGFydGljbGUgY2xhc3M9ImludGJveCBib3gtbWFuY2hldGUgY2xlYXJmaXgiPjxkaXYgY2xhc3M9ImJveDMwMCI+PGRpdiBjbGFzcz0iaXRlbS10aHVtYm5haWwiPjxhIGl0ZW1wcm9wPSJyZWxhdGVkTGluayIgY2xhc3M9ImltZy10aHVtYi16b29tIiBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL2FyYXJhcXVhcmEvY290aWRpYW5vL2NpZGFkZXMvTk9ULDAsMCwxMzE1NjY2LGxhcitqdXZlbmlsK3JlY2ViZSticmlucXVlZG9zK3BhcmErc2FsYStkZStqb2dvcy5hc3B4IiB0aXRsZT0iTGFyIEp1dmVuaWwgcmVjZWJlIGJyaW5xdWVkb3MgZG8gUm90YXJ5IGRlIEFyYXJhcXVhcmEgKEZvdG86IERhbmllbCBCYXJyZXRvKSAtIEZvdG86IERhIHJlcG9ydGFnZW0iIGRhdGEtdHJhY2stY2F0ZWdvcnk9IkJveCAtIE5vdMOtY2lhcyIgZGF0YS10cmFjay1ldmVudD0iY2xpY2siIGRhdGEtdHJhY2stbGFiZWw9Ikxpbms6IEltYWdlbSBNYW5jaGV0ZSAtIE5vdMOtY2lhOiBMYXIgSnV2ZW5pbCByZWNlYmUgYnJpbnF1ZWRvcyBwYXJhIHNhbGEgZGUgam9nb3MiPjxmaWd1cmU+PGltZyBzcmM9Imh0dHBzOi8vZW1jLmFjaWRhZGVvbi5jb20vZGJpbWFnZW5zL2xhcl9qdXZlbmlsXzUwMHgzMjBfMjIwMzIwMTgxNjEzNDAuanBnIiBjbGFzcz0ibWFuY2hldGUgaW1nLWNlbnRlciIgd2lkdGg9IjMxMCIgYWx0PSJMYXIgSnV2ZW5pbCByZWNlYmUgYnJpbnF1ZWRvcyBkbyBSb3RhcnkgZGUgQXJhcmFxdWFyYSAoRm90bzogRGFuaWVsIEJhcnJldG8pIC0gRm90bzogRGEgcmVwb3J0YWdlbSIgdGl0bGU9IkxhciBKdXZlbmlsIHJlY2ViZSBicmlucXVlZG9zIGRvIFJvdGFyeSBkZSBBcmFyYXF1YXJhIChGb3RvOiBEYW5pZWwgQmFycmV0bykgLSBGb3RvOiBEYSByZXBvcnRhZ2VtIiAvPjwvZmlndXJlPjwvYT48L2Rpdj48ZGl2IGNsYXNzPSJib3gzMDAtY29udCI+PGRpdiBjbGFzcz0ibWF0ZXJpYS1hc3N1bnRvIj48c3Bhbj5Tb2NpYWw8L3NwYW4+PC9kaXY+PGRpdiBjbGFzcz0iaW5mby1ib3giPjxoMj48YSBpdGVtcHJvcD0icmVsYXRlZExpbmsiIGhyZWY9Imh0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vYXJhcmFxdWFyYS9jb3RpZGlhbm8vY2lkYWRlcy9OT1QsMCwwLDEzMTU2NjYsbGFyK2p1dmVuaWwrcmVjZWJlK2JyaW5xdWVkb3MrcGFyYStzYWxhK2RlK2pvZ29zLmFzcHgiIGRhdGEtdHJhY2stY2F0ZWdvcnk9IkJveCAtIE5vdMOtY2lhcyIgZGF0YS10cmFjay1ldmVudD0iY2xpY2siIGRhdGEtdHJhY2stbGFiZWw9Ikxpbms6IE5vdMOtY2lhIC0gTGFyIEp1dmVuaWwgcmVjZWJlIGJyaW5xdWVkb3MgcGFyYSBzYWxhIGRlIGpvZ29zIj5MYXIgSnV2ZW5pbCByZWNlYmUgYnJpbnF1ZWRvcyBwYXJhIHNhbGEgZGUgam9nb3M8L2E+PC9oMj48L2Rpdj48L2Rpdj48L2Rpdj48L2FydGljbGU+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0iY29sLXNtLTQgY29yLXJlZi1ob21lIj48ZGl2IGlkPSJiY19tYW5jaGV0ZV9nIj48YXJ0aWNsZSBjbGFzcz0iaW50Ym94IGJveC1tYW5jaGV0ZSBjbGVhcmZpeCI+PGRpdiBjbGFzcz0iYm94MzAwIj48ZGl2IGNsYXNzPSJpdGVtLXRodW1ibmFpbCI+PGEgaXRlbXByb3A9InJlbGF0ZWRMaW5rIiBjbGFzcz0iaW1nLXRodW1iLXpvb20iIGhyZWY9Imh0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vYXJhcmFxdWFyYS9jb3RpZGlhbm8vY2lkYWRlcy9OT1QsMCwwLDEzMTU2NjAsZG9taW5nbyt0ZW0rcGFsaGFjZWF0YStubytwYXJxdWUraW5mYW50aWwuYXNweCIgdGl0bGU9IlBhbGhhY2VhdGEgbm8gUGFycXVlIEluZmFudGlsIC0gRm90bzogRGEgcmVwb3J0YWdlbSIgZGF0YS10cmFjay1jYXRlZ29yeT0iQm94IC0gTm90w61jaWFzIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogSW1hZ2VtIE1hbmNoZXRlIC0gTm90w61jaWE6IERvbWluZ28gdGVtIFBhbGhhY2VhdGEgbm8gUGFycXVlIEluZmFudGlsIj48ZmlndXJlPjxpbWcgc3JjPSJodHRwczovL2VtYy5hY2lkYWRlb24uY29tL2RiaW1hZ2Vucy9wYWxoYWNlYXRhX25vXzUwMHgzMjBfMjYwMzIwMTcxMTI2MzguanBnIiBjbGFzcz0ibWFuY2hldGUgaW1nLWNlbnRlciIgd2lkdGg9IjMxMCIgYWx0PSJQYWxoYWNlYXRhIG5vIFBhcnF1ZSBJbmZhbnRpbCAtIEZvdG86IERhIHJlcG9ydGFnZW0iIHRpdGxlPSJQYWxoYWNlYXRhIG5vIFBhcnF1ZSBJbmZhbnRpbCAtIEZvdG86IERhIHJlcG9ydGFnZW0iIC8+PC9maWd1cmU+PC9hPjwvZGl2PjxkaXYgY2xhc3M9ImJveDMwMC1jb250Ij48ZGl2IGNsYXNzPSJtYXRlcmlhLWFzc3VudG8iPjxzcGFuPkFsZWdyaWE8L3NwYW4+PC9kaXY+PGRpdiBjbGFzcz0iaW5mby1ib3giPjxoMj48YSBpdGVtcHJvcD0icmVsYXRlZExpbmsiIGhyZWY9Imh0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vYXJhcmFxdWFyYS9jb3RpZGlhbm8vY2lkYWRlcy9OT1QsMCwwLDEzMTU2NjAsZG9taW5nbyt0ZW0rcGFsaGFjZWF0YStubytwYXJxdWUraW5mYW50aWwuYXNweCIgZGF0YS10cmFjay1jYXRlZ29yeT0iQm94IC0gTm90w61jaWFzIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogTm90w61jaWEgLSBEb21pbmdvIHRlbSBQYWxoYWNlYXRhIG5vIFBhcnF1ZSBJbmZhbnRpbCI+RG9taW5nbyB0ZW0gUGFsaGFjZWF0YSBubyBQYXJxdWUgSW5mYW50aWw8L2E+PC9oMj48L2Rpdj48L2Rpdj48L2Rpdj48L2FydGljbGU+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0iY29sLXNtLTQgY29yLXJlZi1ob21lIj48ZGl2IGlkPSJiY19tYW5jaGV0ZV9nIj48YXJ0aWNsZSBjbGFzcz0iaW50Ym94IGJveC1tYW5jaGV0ZSBjbGVhcmZpeCI+PGRpdiBjbGFzcz0iYm94MzAwIj48ZGl2IGNsYXNzPSJpdGVtLXRodW1ibmFpbCI+PGEgaXRlbXByb3A9InJlbGF0ZWRMaW5rIiBjbGFzcz0iaW1nLXRodW1iLXpvb20iIGhyZWY9Imh0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vYXJhcmFxdWFyYS9jb3RpZGlhbm8vY2lkYWRlcy9OT1QsMCwwLDEzMTU2MjQsY3BmbCtpbnZlc3RlK3IrMTArbWlsaG9lcytlK2luYXVndXJhK25vdmErc3ViZXN0YWNhbytlbSthcmFyYXF1YXJhLmFzcHgiIHRpdGxlPSJUYW1hbmhvIGRhIHN1YmVzdGHDp8OjbyBkb2Jyb3UgZSBkZXZlIGdhcmFudGlyIGZvcm5lY2ltZW50byBkZSBlbmVyZ2lhIHBlbG9zIHByw7N4aW1vcyAxMCBhbm9zIC0gRm90bzogQUNpZGFkZSBPTiAtIEFyYXJhcXVhcmEiIGRhdGEtdHJhY2stY2F0ZWdvcnk9IkJveCAtIE5vdMOtY2lhcyIgZGF0YS10cmFjay1ldmVudD0iY2xpY2siIGRhdGEtdHJhY2stbGFiZWw9Ikxpbms6IEltYWdlbSBNYW5jaGV0ZSAtIE5vdMOtY2lhOiBDUEZMIGludmVzdGUgUiQgMTAgbWlsaMO1ZXMgZSBhbXBsaWEgc3ViZXN0YcOnw6NvIGVtIEFyYXJhcXVhcmEiPjxmaWd1cmU+PGltZyBzcmM9Imh0dHBzOi8vZW1jLmFjaWRhZGVvbi5jb20vZGJpbWFnZW5zL3RhbWFuaG9fZGFfNTAweDMyMF8xNzExMjAxNzA4MzQxNC5qcGciIGNsYXNzPSJtYW5jaGV0ZSBpbWctY2VudGVyIiB3aWR0aD0iMzEwIiBhbHQ9IlRhbWFuaG8gZGEgc3ViZXN0YcOnw6NvIGRvYnJvdSBlIGRldmUgZ2FyYW50aXIgZm9ybmVjaW1lbnRvIGRlIGVuZXJnaWEgcGVsb3MgcHLDs3hpbW9zIDEwIGFub3MgLSBGb3RvOiBBQ2lkYWRlIE9OIC0gQXJhcmFxdWFyYSIgdGl0bGU9IlRhbWFuaG8gZGEgc3ViZXN0YcOnw6NvIGRvYnJvdSBlIGRldmUgZ2FyYW50aXIgZm9ybmVjaW1lbnRvIGRlIGVuZXJnaWEgcGVsb3MgcHLDs3hpbW9zIDEwIGFub3MgLSBGb3RvOiBBQ2lkYWRlIE9OIC0gQXJhcmFxdWFyYSIgLz48L2ZpZ3VyZT48L2E+PC9kaXY+PGRpdiBjbGFzcz0iYm94MzAwLWNvbnQiPjxkaXYgY2xhc3M9Im1hdGVyaWEtYXNzdW50byI+PHNwYW4+QXJhcmFxdWFyYTwvc3Bhbj48L2Rpdj48ZGl2IGNsYXNzPSJpbmZvLWJveCI+PGgyPjxhIGl0ZW1wcm9wPSJyZWxhdGVkTGluayIgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9hcmFyYXF1YXJhL2NvdGlkaWFuby9jaWRhZGVzL05PVCwwLDAsMTMxNTYyNCxjcGZsK2ludmVzdGUrcisxMCttaWxob2VzK2UraW5hdWd1cmErbm92YStzdWJlc3RhY2FvK2VtK2FyYXJhcXVhcmEuYXNweCIgZGF0YS10cmFjay1jYXRlZ29yeT0iQm94IC0gTm90w61jaWFzIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogTm90w61jaWEgLSBDUEZMIGludmVzdGUgUiQgMTAgbWlsaMO1ZXMgZSBhbXBsaWEgc3ViZXN0YcOnw6NvIGVtIEFyYXJhcXVhcmEiPkNQRkwgaW52ZXN0ZSBSJCAxMCBtaWxow7VlcyBlIGFtcGxpYSBzdWJlc3Rhw6fDo28gZW0gQXJhcmFxdWFyYTwvYT48L2gyPjwvZGl2PjwvZGl2PjwvZGl2PjwvYXJ0aWNsZT48L2Rpdj48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSJyb3ciPjxkaXYgY2xhc3M9ImNvbC14cy0xMiBjb3ItcmVmLWhvbWUiPjxkaXYgaWQ9ImJjX3RpdHVsb19saW5oYSI+PGRpdiBjbGFzcz0idGV4dC1jZW50ZXIiPjxkaXYgY2xhc3M9InRpdC1ib3giPkNhbXBpbmFzPC9kaXY+PC9kaXY+PC9kaXY+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0icm93Ij48ZGl2IGNsYXNzPSJjb2wtc20tNCBjb3ItcmVmLWhvbWUiPjxkaXYgaWQ9ImJjX21hbmNoZXRlX2ciPjxhcnRpY2xlIGNsYXNzPSJpbnRib3ggYm94LW1hbmNoZXRlIGNsZWFyZml4Ij48ZGl2IGNsYXNzPSJib3gzMDAiPjxkaXYgY2xhc3M9Iml0ZW0tdGh1bWJuYWlsIj48YSBpdGVtcHJvcD0icmVsYXRlZExpbmsiIGNsYXNzPSJpbWctdGh1bWItem9vbSIgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9jYW1waW5hcy9sYXplcmVjdWx0dXJhL05PVCwwLDAsMTMxNTcyNixwYXJxdWUrZGErZ2FsaW5oYStwaW50YWRpbmhhK2UrYXRyYWNhbytwYXJhK2ErY3JpYW5jYWRhK25vK2QrcGVkcm8uYXNweCIgdGl0bGU9IkNyaWFuw6dhcyBwb2RlbSBhdMOpIHRpcmFyIGZvdG9zIGNvbSBvcyBwZXJzb25hZ2VucyAoRm90bzogRGl2dWxnYcOnw6NvKSAtIEZvdG86IERpdnVsZ2HDp8OjbyIgZGF0YS10cmFjay1jYXRlZ29yeT0iQm94IC0gTm90w61jaWFzIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogSW1hZ2VtIE1hbmNoZXRlIC0gTm90w61jaWE6IFBhcnF1ZSBkYSBHYWxpbmhhIFBpbnRhZGluaGEgw6kgYXRyYcOnw6NvIHBhcmEgYSBjcmlhbsOnYWRhIG5vIEQuIFBlZHJvIj48ZmlndXJlPjxpbWcgc3JjPSJodHRwczovL2VtYy5hY2lkYWRlb24uY29tL2RiaW1hZ2Vucy9jcmlhbmNhc19wb2RlbV81MDB4MzIwXzIyMDMyMDE4MTgzOTAyLmpwZyIgY2xhc3M9Im1hbmNoZXRlIGltZy1jZW50ZXIiIHdpZHRoPSIzMTAiIGFsdD0iQ3JpYW7Dp2FzIHBvZGVtIGF0w6kgdGlyYXIgZm90b3MgY29tIG9zIHBlcnNvbmFnZW5zIChGb3RvOiBEaXZ1bGdhw6fDo28pIC0gRm90bzogRGl2dWxnYcOnw6NvIiB0aXRsZT0iQ3JpYW7Dp2FzIHBvZGVtIGF0w6kgdGlyYXIgZm90b3MgY29tIG9zIHBlcnNvbmFnZW5zIChGb3RvOiBEaXZ1bGdhw6fDo28pIC0gRm90bzogRGl2dWxnYcOnw6NvIiAvPjwvZmlndXJlPjwvYT48L2Rpdj48ZGl2IGNsYXNzPSJib3gzMDAtY29udCI+PGRpdiBjbGFzcz0ibWF0ZXJpYS1hc3N1bnRvIj48c3Bhbj5ESVZFUlPDg088L3NwYW4+PC9kaXY+PGRpdiBjbGFzcz0iaW5mby1ib3giPjxoMj48YSBpdGVtcHJvcD0icmVsYXRlZExpbmsiIGhyZWY9Imh0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vY2FtcGluYXMvbGF6ZXJlY3VsdHVyYS9OT1QsMCwwLDEzMTU3MjYscGFycXVlK2RhK2dhbGluaGErcGludGFkaW5oYStlK2F0cmFjYW8rcGFyYSthK2NyaWFuY2FkYStubytkK3BlZHJvLmFzcHgiIGRhdGEtdHJhY2stY2F0ZWdvcnk9IkJveCAtIE5vdMOtY2lhcyIgZGF0YS10cmFjay1ldmVudD0iY2xpY2siIGRhdGEtdHJhY2stbGFiZWw9Ikxpbms6IE5vdMOtY2lhIC0gUGFycXVlIGRhIEdhbGluaGEgUGludGFkaW5oYSDDqSBhdHJhw6fDo28gcGFyYSBhIGNyaWFuw6dhZGEgbm8gRC4gUGVkcm8iPlBhcnF1ZSBkYSBHYWxpbmhhIFBpbnRhZGluaGEgw6kgYXRyYcOnw6NvIHBhcmEgYSBjcmlhbsOnYWRhIG5vIEQuIFBlZHJvPC9hPjwvaDI+PC9kaXY+PC9kaXY+PC9kaXY+PC9hcnRpY2xlPjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9ImNvbC1zbS00IGNvci1yZWYtaG9tZSI+PGRpdiBpZD0iYmNfbWFuY2hldGVfZyI+PGFydGljbGUgY2xhc3M9ImludGJveCBib3gtbWFuY2hldGUgY2xlYXJmaXgiPjxkaXYgY2xhc3M9ImJveDMwMCI+PGRpdiBjbGFzcz0iaXRlbS10aHVtYm5haWwiPjxhIGl0ZW1wcm9wPSJyZWxhdGVkTGluayIgY2xhc3M9ImltZy10aHVtYi16b29tIiBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL2NhbXBpbmFzL2NvdGlkaWFuby9jaWRhZGVzL05PVCwwLDAsMTMxNTY5NixhcG9zK3BhcmFsaXNhY2FvK3Byb2Zlc3NvcmVzK2RvK2phcmRpbSttYXJpc2ErY29uc2VndWVtK2Fjb3JkbytwYXJhK3NlZ3VyYW5jYS5hc3B4IiB0aXRsZT0iRGVwcmVkYcOnw6NvIG5hIGVzY29sYSBlc3RhZHVhbCBKYXJkaW0gTWFyaXNhLCBlbSBDYW1waW5hczogZmFsdGEgZGUgc2VndXJhbsOnYS4gKEZvdG86IERpdnVsZ2HDp8Ojby9BcGVvZXNwKSAtIEZvdG86IERpdnVsZ2HDp8Ojby9BcGVvZXNwIiBkYXRhLXRyYWNrLWNhdGVnb3J5PSJCb3ggLSBOb3TDrWNpYXMiIGRhdGEtdHJhY2stZXZlbnQ9ImNsaWNrIiBkYXRhLXRyYWNrLWxhYmVsPSJMaW5rOiBJbWFnZW0gTWFuY2hldGUgLSBOb3TDrWNpYTogQXDDs3MgcGFyYWxpc2HDp8OjbywgcHJvZmVzc29yZXMgZG8gSmFyZGltIE1hcmlzYSBjb25zZWd1ZW0gYWNvcmRvIHBhcmEgc2VndXJhbsOnYSI+PGZpZ3VyZT48aW1nIHNyYz0iaHR0cHM6Ly9lbWMuYWNpZGFkZW9uLmNvbS9kYmltYWdlbnMvZGVwcmVkYWNhb19uYV81MDB4MzIwXzIwMDMyMDE4MTk0NTQwLmpwZyIgY2xhc3M9Im1hbmNoZXRlIGltZy1jZW50ZXIiIHdpZHRoPSIzMTAiIGFsdD0iRGVwcmVkYcOnw6NvIG5hIGVzY29sYSBlc3RhZHVhbCBKYXJkaW0gTWFyaXNhLCBlbSBDYW1waW5hczogZmFsdGEgZGUgc2VndXJhbsOnYS4gKEZvdG86IERpdnVsZ2HDp8Ojby9BcGVvZXNwKSAtIEZvdG86IERpdnVsZ2HDp8Ojby9BcGVvZXNwIiB0aXRsZT0iRGVwcmVkYcOnw6NvIG5hIGVzY29sYSBlc3RhZHVhbCBKYXJkaW0gTWFyaXNhLCBlbSBDYW1waW5hczogZmFsdGEgZGUgc2VndXJhbsOnYS4gKEZvdG86IERpdnVsZ2HDp8Ojby9BcGVvZXNwKSAtIEZvdG86IERpdnVsZ2HDp8Ojby9BcGVvZXNwIiAvPjwvZmlndXJlPjwvYT48L2Rpdj48ZGl2IGNsYXNzPSJib3gzMDAtY29udCI+PGRpdiBjbGFzcz0ibWF0ZXJpYS1hc3N1bnRvIj48c3Bhbj5FU0NPTEEgRVNUQURVQUw8L3NwYW4+PC9kaXY+PGRpdiBjbGFzcz0iaW5mby1ib3giPjxoMj48YSBpdGVtcHJvcD0icmVsYXRlZExpbmsiIGhyZWY9Imh0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vY2FtcGluYXMvY290aWRpYW5vL2NpZGFkZXMvTk9ULDAsMCwxMzE1Njk2LGFwb3MrcGFyYWxpc2FjYW8rcHJvZmVzc29yZXMrZG8ramFyZGltK21hcmlzYStjb25zZWd1ZW0rYWNvcmRvK3BhcmErc2VndXJhbmNhLmFzcHgiIGRhdGEtdHJhY2stY2F0ZWdvcnk9IkJveCAtIE5vdMOtY2lhcyIgZGF0YS10cmFjay1ldmVudD0iY2xpY2siIGRhdGEtdHJhY2stbGFiZWw9Ikxpbms6IE5vdMOtY2lhIC0gQXDDs3MgcGFyYWxpc2HDp8OjbywgcHJvZmVzc29yZXMgZG8gSmFyZGltIE1hcmlzYSBjb25zZWd1ZW0gYWNvcmRvIHBhcmEgc2VndXJhbsOnYSI+QXDDs3MgcGFyYWxpc2HDp8OjbywgcHJvZmVzc29yZXMgZG8gSmFyZGltIE1hcmlzYSBjb25zZWd1ZW0gYWNvcmRvIHBhcmEgc2VndXJhbsOnYTwvYT48L2gyPjwvZGl2PjwvZGl2PjwvZGl2PjwvYXJ0aWNsZT48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSJjb2wtc20tNCBjb3ItcmVmLWhvbWUiPjxkaXYgaWQ9ImJjX21hbmNoZXRlX2ciPjxhcnRpY2xlIGNsYXNzPSJpbnRib3ggYm94LW1hbmNoZXRlIGNsZWFyZml4Ij48ZGl2IGNsYXNzPSJib3gzMDAiPjxkaXYgY2xhc3M9Iml0ZW0tdGh1bWJuYWlsIj48YSBpdGVtcHJvcD0icmVsYXRlZExpbmsiIGNsYXNzPSJpbWctdGh1bWItem9vbSIgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9jYW1waW5hcy9jb3RpZGlhbm8vTk9ULDAsMCwxMzE1NjgxLGdhZWNvK2NvbmZpcm1hK3F1ZStjb250cmF0bytkbytvdXJvK3ZlcmRlK2VyYStwZXJtZWFkbytwb3IrY29ycnVwY2FvLmFzcHgiIHRpdGxlPSJQcm9tb3RvcmVzIGRlcmFtIGVudHJldmlzdGEgY29sZXRpdmEgbmEgdGFyZGUgZGVzdGEgcXVpbnRhLWZlaXJhLiAtIEZvdG86IEFDaWRhZGUgT04gLSBDYW1waW5hcyIgZGF0YS10cmFjay1jYXRlZ29yeT0iQm94IC0gTm90w61jaWFzIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogSW1hZ2VtIE1hbmNoZXRlIC0gTm90w61jaWE6IEdhZWNvIGNvbmZpcm1hIHF1ZSBjb250cmF0byBkbyBPdXJvIFZlcmRlIGVyYSBwZXJtZWFkbyBwb3IgY29ycnVww6fDo28iPjxmaWd1cmU+PGltZyBzcmM9Imh0dHBzOi8vZW1jLmFjaWRhZGVvbi5jb20vZGJpbWFnZW5zL3Byb21vdG9yZXNfZGVyYW1fNTAweDMyMF8yMjAzMjAxODE2NTMwNS5qcGciIGNsYXNzPSJtYW5jaGV0ZSBpbWctY2VudGVyIiB3aWR0aD0iMzEwIiBhbHQ9IlByb21vdG9yZXMgZGVyYW0gZW50cmV2aXN0YSBjb2xldGl2YSBuYSB0YXJkZSBkZXN0YSBxdWludGEtZmVpcmEuIC0gRm90bzogQUNpZGFkZSBPTiAtIENhbXBpbmFzIiB0aXRsZT0iUHJvbW90b3JlcyBkZXJhbSBlbnRyZXZpc3RhIGNvbGV0aXZhIG5hIHRhcmRlIGRlc3RhIHF1aW50YS1mZWlyYS4gLSBGb3RvOiBBQ2lkYWRlIE9OIC0gQ2FtcGluYXMiIC8+PC9maWd1cmU+PC9hPjwvZGl2PjxkaXYgY2xhc3M9ImJveDMwMC1jb250Ij48ZGl2IGNsYXNzPSJtYXRlcmlhLWFzc3VudG8iPjxzcGFuPkpVU1RJw4dBPC9zcGFuPjwvZGl2PjxkaXYgY2xhc3M9ImluZm8tYm94Ij48aDI+PGEgaXRlbXByb3A9InJlbGF0ZWRMaW5rIiBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL2NhbXBpbmFzL2NvdGlkaWFuby9OT1QsMCwwLDEzMTU2ODEsZ2FlY28rY29uZmlybWErcXVlK2NvbnRyYXRvK2RvK291cm8rdmVyZGUrZXJhK3Blcm1lYWRvK3Bvcitjb3JydXBjYW8uYXNweCIgZGF0YS10cmFjay1jYXRlZ29yeT0iQm94IC0gTm90w61jaWFzIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogTm90w61jaWEgLSBHYWVjbyBjb25maXJtYSBxdWUgY29udHJhdG8gZG8gT3VybyBWZXJkZSBlcmEgcGVybWVhZG8gcG9yIGNvcnJ1cMOnw6NvIj5HYWVjbyBjb25maXJtYSBxdWUgY29udHJhdG8gZG8gT3VybyBWZXJkZSBlcmEgcGVybWVhZG8gcG9yIGNvcnJ1cMOnw6NvPC9hPjwvaDI+PC9kaXY+PC9kaXY+PC9kaXY+PC9hcnRpY2xlPjwvZGl2PjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9InJvdyI+PGRpdiBjbGFzcz0iY29sLXhzLTEyIGNvci1yZWYtaG9tZSI+PGRpdiBpZD0iYmNfdGl0dWxvX2xpbmhhIj48ZGl2IGNsYXNzPSJ0ZXh0LWNlbnRlciI+PGRpdiBjbGFzcz0idGl0LWJveCI+UmliZWlyw6NvIFByZXRvPC9kaXY+PC9kaXY+PC9kaXY+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0icm93Ij48ZGl2IGNsYXNzPSJjb2wtc20tNCBjb3ItcmVmLWhvbWUiPjxkaXYgaWQ9ImJjX21hbmNoZXRlX2ciPjxhcnRpY2xlIGNsYXNzPSJpbnRib3ggYm94LW1hbmNoZXRlIGNsZWFyZml4Ij48ZGl2IGNsYXNzPSJib3gzMDAiPjxkaXYgY2xhc3M9Iml0ZW0tdGh1bWJuYWlsIj48YSBpdGVtcHJvcD0icmVsYXRlZExpbmsiIGNsYXNzPSJpbWctdGh1bWItem9vbSIgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9yaWJlaXJhb3ByZXRvL2NvdGlkaWFuby9jaWRhZGVzL05PVCwwLDAsMTMxNTcyMyxldmVudG8rcHJvbW92ZSt0cm9jYStkZStsaXZyb3MrZStxdWFkcmluaG9zK25vK3Nlc2MrcmliZWlyYW8rcHJldG8uYXNweCIgdGl0bGU9Ik1hZ2F6aW5lIERlc2FwZWdvIHByb21vdmUgbyBjb25zdW1vIGNvbnNjaWVudGUgLSBGb3RvOiBEaXZ1bGdhw6fDo28iIGRhdGEtdHJhY2stY2F0ZWdvcnk9IkJveCAtIE5vdMOtY2lhcyIgZGF0YS10cmFjay1ldmVudD0iY2xpY2siIGRhdGEtdHJhY2stbGFiZWw9Ikxpbms6IEltYWdlbSBNYW5jaGV0ZSAtIE5vdMOtY2lhOiBFdmVudG8gcHJvbW92ZSB0cm9jYSBkZSBsaXZyb3MgZSBxdWFkcmluaG9zIG5vIFNlc2MgUmliZWlyw6NvIFByZXRvIj48ZmlndXJlPjxpbWcgc3JjPSJodHRwczovL2VtYy5hY2lkYWRlb24uY29tL2RiaW1hZ2Vucy9tYWdhemluZV9kZXNhcGVnb181MDB4MzIwXzIyMDMyMDE4MTgyODI2LmpwZyIgY2xhc3M9Im1hbmNoZXRlIGltZy1jZW50ZXIiIHdpZHRoPSIzMTAiIGFsdD0iTWFnYXppbmUgRGVzYXBlZ28gcHJvbW92ZSBvIGNvbnN1bW8gY29uc2NpZW50ZSAtIEZvdG86IERpdnVsZ2HDp8OjbyIgdGl0bGU9Ik1hZ2F6aW5lIERlc2FwZWdvIHByb21vdmUgbyBjb25zdW1vIGNvbnNjaWVudGUgLSBGb3RvOiBEaXZ1bGdhw6fDo28iIC8+PC9maWd1cmU+PC9hPjwvZGl2PjxkaXYgY2xhc3M9ImJveDMwMC1jb250Ij48ZGl2IGNsYXNzPSJtYXRlcmlhLWFzc3VudG8iPjxzcGFuPkNVTFRVUkE8L3NwYW4+PC9kaXY+PGRpdiBjbGFzcz0iaW5mby1ib3giPjxoMj48YSBpdGVtcHJvcD0icmVsYXRlZExpbmsiIGhyZWY9Imh0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vcmliZWlyYW9wcmV0by9jb3RpZGlhbm8vY2lkYWRlcy9OT1QsMCwwLDEzMTU3MjMsZXZlbnRvK3Byb21vdmUrdHJvY2ErZGUrbGl2cm9zK2UrcXVhZHJpbmhvcytubytzZXNjK3JpYmVpcmFvK3ByZXRvLmFzcHgiIGRhdGEtdHJhY2stY2F0ZWdvcnk9IkJveCAtIE5vdMOtY2lhcyIgZGF0YS10cmFjay1ldmVudD0iY2xpY2siIGRhdGEtdHJhY2stbGFiZWw9Ikxpbms6IE5vdMOtY2lhIC0gRXZlbnRvIHByb21vdmUgdHJvY2EgZGUgbGl2cm9zIGUgcXVhZHJpbmhvcyBubyBTZXNjIFJpYmVpcsOjbyBQcmV0byI+RXZlbnRvIHByb21vdmUgdHJvY2EgZGUgbGl2cm9zIGUgcXVhZHJpbmhvcyBubyBTZXNjIFJpYmVpcsOjbyBQcmV0bzwvYT48L2gyPjwvZGl2PjwvZGl2PjwvZGl2PjwvYXJ0aWNsZT48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSJjb2wtc20tNCBjb3ItcmVmLWhvbWUiPjxkaXYgaWQ9ImJjX21hbmNoZXRlX2ciPjxhcnRpY2xlIGNsYXNzPSJpbnRib3ggYm94LW1hbmNoZXRlIGNsZWFyZml4Ij48ZGl2IGNsYXNzPSJib3gzMDAiPjxkaXYgY2xhc3M9Iml0ZW0tdGh1bWJuYWlsIj48YSBpdGVtcHJvcD0icmVsYXRlZExpbmsiIGNsYXNzPSJpbWctdGh1bWItem9vbSIgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9yaWJlaXJhb3ByZXRvL2NvdGlkaWFuby9wb2xpY2lhL05PVCwwLDAsMTMxNTcxMSxpZG9zYSttb3JyZSthdHJvcGVsYWRhK3BvcitjYW1pbmhhbytlbStwaXRhbmd1ZWlyYXMuYXNweCIgdGl0bGU9IlNhbXUgLSBGb3RvOiBSZW5hdG8gTG9wZXMgLyBFc3BlY2lhbCIgZGF0YS10cmFjay1jYXRlZ29yeT0iQm94IC0gTm90w61jaWFzIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogSW1hZ2VtIE1hbmNoZXRlIC0gTm90w61jaWE6IElkb3NhIG1vcnJlIGF0cm9wZWxhZGEgcG9yIGNhbWluaMOjbyBlbSBQaXRhbmd1ZWlyYXMiPjxmaWd1cmU+PGltZyBzcmM9Imh0dHBzOi8vZW1jLmFjaWRhZGVvbi5jb20vZGJpbWFnZW5zL3NhbXVfNTAweDMyMF8yMDAyMjAxODEwMzA0MS5qcGciIGNsYXNzPSJtYW5jaGV0ZSBpbWctY2VudGVyIiB3aWR0aD0iMzEwIiBhbHQ9IlNhbXUgLSBGb3RvOiBSZW5hdG8gTG9wZXMgLyBFc3BlY2lhbCIgdGl0bGU9IlNhbXUgLSBGb3RvOiBSZW5hdG8gTG9wZXMgLyBFc3BlY2lhbCIgLz48L2ZpZ3VyZT48L2E+PC9kaXY+PGRpdiBjbGFzcz0iYm94MzAwLWNvbnQiPjxkaXYgY2xhc3M9Im1hdGVyaWEtYXNzdW50byI+PHNwYW4+VFJBR8OJRElBPC9zcGFuPjwvZGl2PjxkaXYgY2xhc3M9ImluZm8tYm94Ij48aDI+PGEgaXRlbXByb3A9InJlbGF0ZWRMaW5rIiBocmVmPSJodHRwczovL3d3dy5hY2lkYWRlb24uY29tL3JpYmVpcmFvcHJldG8vY290aWRpYW5vL3BvbGljaWEvTk9ULDAsMCwxMzE1NzExLGlkb3NhK21vcnJlK2F0cm9wZWxhZGErcG9yK2NhbWluaGFvK2VtK3BpdGFuZ3VlaXJhcy5hc3B4IiBkYXRhLXRyYWNrLWNhdGVnb3J5PSJCb3ggLSBOb3TDrWNpYXMiIGRhdGEtdHJhY2stZXZlbnQ9ImNsaWNrIiBkYXRhLXRyYWNrLWxhYmVsPSJMaW5rOiBOb3TDrWNpYSAtIElkb3NhIG1vcnJlIGF0cm9wZWxhZGEgcG9yIGNhbWluaMOjbyBlbSBQaXRhbmd1ZWlyYXMiPklkb3NhIG1vcnJlIGF0cm9wZWxhZGEgcG9yIGNhbWluaMOjbyBlbSBQaXRhbmd1ZWlyYXM8L2E+PC9oMj48L2Rpdj48L2Rpdj48L2Rpdj48L2FydGljbGU+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0iY29sLXNtLTQgY29yLXJlZi1ob21lIj48ZGl2IGlkPSJiY19tYW5jaGV0ZV9nIj48YXJ0aWNsZSBjbGFzcz0iaW50Ym94IGJveC1tYW5jaGV0ZSBjbGVhcmZpeCI+PGRpdiBjbGFzcz0iYm94MzAwIj48ZGl2IGNsYXNzPSJpdGVtLXRodW1ibmFpbCI+PGEgaXRlbXByb3A9InJlbGF0ZWRMaW5rIiBjbGFzcz0iaW1nLXRodW1iLXpvb20iIGhyZWY9Imh0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vcmliZWlyYW9wcmV0by9lc3BvcnRlcy9jb21lZm9nby9OT1QsMCwwLDEzMTU2ODMsY29tK3JlZm9yY28rc29uaG8rYW50aWdvK2NvbWVyY2lhbCthcHJlc2VudGErMythdGFjYW50ZXMuYXNweCIgdGl0bGU9IkdsZXlzb24sIFZpdG9yIGUgTWljaGVsIGZvcmFtIGFwcmVzZW50YWRvcyBwb3IgQWRlbWlyIENoaWFyaSwgcHJlc2lkZW50ZSBkbyBDb21lcmNpYWwgKEZvdG86IFdlYmVyIFNpYW4vQSBDaWRhZGUpIC0gRm90bzogV2ViZXIgU2lhbiAvIEEgQ2lkYWRlIiBkYXRhLXRyYWNrLWNhdGVnb3J5PSJCb3ggLSBOb3TDrWNpYXMiIGRhdGEtdHJhY2stZXZlbnQ9ImNsaWNrIiBkYXRhLXRyYWNrLWxhYmVsPSJMaW5rOiBJbWFnZW0gTWFuY2hldGUgLSBOb3TDrWNpYTogQ29tIHJlZm9yw6dvICZxdW90O3NvbmhvIGFudGlnbyZxdW90OywgQ29tZXJjaWFsIGFwcmVzZW50YSAzIGF0YWNhbnRlcyI+PGZpZ3VyZT48aW1nIHNyYz0iaHR0cHM6Ly9lbWMuYWNpZGFkZW9uLmNvbS9kYmltYWdlbnMvY29tZXJjaWFsX2xlYW9fNTAweDMyMF8yMjAzMjAxODE2NTgwNi5qcGciIGNsYXNzPSJtYW5jaGV0ZSBpbWctY2VudGVyIiB3aWR0aD0iMzEwIiBhbHQ9IkdsZXlzb24sIFZpdG9yIGUgTWljaGVsIGZvcmFtIGFwcmVzZW50YWRvcyBwb3IgQWRlbWlyIENoaWFyaSwgcHJlc2lkZW50ZSBkbyBDb21lcmNpYWwgKEZvdG86IFdlYmVyIFNpYW4vQSBDaWRhZGUpIC0gRm90bzogV2ViZXIgU2lhbiAvIEEgQ2lkYWRlIiB0aXRsZT0iR2xleXNvbiwgVml0b3IgZSBNaWNoZWwgZm9yYW0gYXByZXNlbnRhZG9zIHBvciBBZGVtaXIgQ2hpYXJpLCBwcmVzaWRlbnRlIGRvIENvbWVyY2lhbCAoRm90bzogV2ViZXIgU2lhbi9BIENpZGFkZSkgLSBGb3RvOiBXZWJlciBTaWFuIC8gQSBDaWRhZGUiIC8+PC9maWd1cmU+PC9hPjwvZGl2PjxkaXYgY2xhc3M9ImJveDMwMC1jb250Ij48ZGl2IGNsYXNzPSJtYXRlcmlhLWFzc3VudG8iPjxzcGFuPlJJQkVJUsODTyBQUkVUTzwvc3Bhbj48L2Rpdj48ZGl2IGNsYXNzPSJpbmZvLWJveCI+PGgyPjxhIGl0ZW1wcm9wPSJyZWxhdGVkTGluayIgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9yaWJlaXJhb3ByZXRvL2VzcG9ydGVzL2NvbWVmb2dvL05PVCwwLDAsMTMxNTY4Myxjb20rcmVmb3Jjbytzb25obythbnRpZ28rY29tZXJjaWFsK2FwcmVzZW50YSszK2F0YWNhbnRlcy5hc3B4IiBkYXRhLXRyYWNrLWNhdGVnb3J5PSJCb3ggLSBOb3TDrWNpYXMiIGRhdGEtdHJhY2stZXZlbnQ9ImNsaWNrIiBkYXRhLXRyYWNrLWxhYmVsPSJMaW5rOiBOb3TDrWNpYSAtIENvbSByZWZvcsOnbyAmcXVvdDtzb25obyBhbnRpZ28mcXVvdDssIENvbWVyY2lhbCBhcHJlc2VudGEgMyBhdGFjYW50ZXMiPkNvbSByZWZvcsOnbyAic29uaG8gYW50aWdvIiwgQ29tZXJjaWFsIGFwcmVzZW50YSAzIGF0YWNhbnRlczwvYT48L2gyPjwvZGl2PjwvZGl2PjwvZGl2PjwvYXJ0aWNsZT48L2Rpdj48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSJyb3ciPjxkaXYgY2xhc3M9ImNvbC14cy0xMiBjb3ItcmVmLWhvbWUiPjxkaXYgaWQ9ImJjX3RpdHVsb19saW5oYSI+PGRpdiBjbGFzcz0idGV4dC1jZW50ZXIiPjxkaXYgY2xhc3M9InRpdC1ib3giPlPDo28gQ2FybG9zPC9kaXY+PC9kaXY+PC9kaXY+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0icm93Ij48ZGl2IGNsYXNzPSJjb2wtc20tNCBjb3ItcmVmLWhvbWUiPjxkaXYgaWQ9ImJjX21hbmNoZXRlX2ciPjxhcnRpY2xlIGNsYXNzPSJpbnRib3ggYm94LW1hbmNoZXRlIGNsZWFyZml4Ij48ZGl2IGNsYXNzPSJib3gzMDAiPjxkaXYgY2xhc3M9Iml0ZW0tdGh1bWJuYWlsIj48YSBpdGVtcHJvcD0icmVsYXRlZExpbmsiIGNsYXNzPSJpbWctdGh1bWItem9vbSIgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9zYW9jYXJsb3MvY290aWRpYW5vL2NpZGFkZXMvTk9ULDAsMCwxMzE1NzIxLGlkb3NvK2UrYXRyb3BlbGFkbytlbnF1YW50bytzZWd1cmF2YSt0cmFuc2l0bytwYXJhK2NhbWluaGFvK21hbm9icmFyLmFzcHgiIHRpdGxlPSJJZG9zbyDDqSBhdHJvcGVsYWRvIGVucXVhbnRvIHNlZ3VyYXZhIHRyw6Juc2l0byBwYXJhIGNhbWluaMOjbyBtYW5vYnJhciAtIEZvdG86IEFDaWRhZGUgT04gLSBTw6NvIENhcmxvcyIgZGF0YS10cmFjay1jYXRlZ29yeT0iQm94IC0gTm90w61jaWFzIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogSW1hZ2VtIE1hbmNoZXRlIC0gTm90w61jaWE6IElkb3NvIMOpIGF0cm9wZWxhZG8gZW5xdWFudG8gc2VndXJhdmEgdHLDom5zaXRvIHBhcmEgY2FtaW5ow6NvIG1hbm9icmFyIj48ZmlndXJlPjxpbWcgc3JjPSJodHRwczovL2VtYy5hY2lkYWRlb24uY29tL2RiaW1hZ2Vucy9pZG9zb19lXzUwMHgzMjBfMjIwMzIwMTgxODE3MzkuanBnIiBjbGFzcz0ibWFuY2hldGUgaW1nLWNlbnRlciIgd2lkdGg9IjMxMCIgYWx0PSJJZG9zbyDDqSBhdHJvcGVsYWRvIGVucXVhbnRvIHNlZ3VyYXZhIHRyw6Juc2l0byBwYXJhIGNhbWluaMOjbyBtYW5vYnJhciAtIEZvdG86IEFDaWRhZGUgT04gLSBTw6NvIENhcmxvcyIgdGl0bGU9Iklkb3NvIMOpIGF0cm9wZWxhZG8gZW5xdWFudG8gc2VndXJhdmEgdHLDom5zaXRvIHBhcmEgY2FtaW5ow6NvIG1hbm9icmFyIC0gRm90bzogQUNpZGFkZSBPTiAtIFPDo28gQ2FybG9zIiAvPjwvZmlndXJlPjwvYT48L2Rpdj48ZGl2IGNsYXNzPSJib3gzMDAtY29udCI+PGRpdiBjbGFzcz0ibWF0ZXJpYS1hc3N1bnRvIj48c3Bhbj5UcsOibnNpdG88L3NwYW4+PC9kaXY+PGRpdiBjbGFzcz0iaW5mby1ib3giPjxoMj48YSBpdGVtcHJvcD0icmVsYXRlZExpbmsiIGhyZWY9Imh0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vc2FvY2FybG9zL2NvdGlkaWFuby9jaWRhZGVzL05PVCwwLDAsMTMxNTcyMSxpZG9zbytlK2F0cm9wZWxhZG8rZW5xdWFudG8rc2VndXJhdmErdHJhbnNpdG8rcGFyYStjYW1pbmhhbyttYW5vYnJhci5hc3B4IiBkYXRhLXRyYWNrLWNhdGVnb3J5PSJCb3ggLSBOb3TDrWNpYXMiIGRhdGEtdHJhY2stZXZlbnQ9ImNsaWNrIiBkYXRhLXRyYWNrLWxhYmVsPSJMaW5rOiBOb3TDrWNpYSAtIElkb3NvIMOpIGF0cm9wZWxhZG8gZW5xdWFudG8gc2VndXJhdmEgdHLDom5zaXRvIHBhcmEgY2FtaW5ow6NvIG1hbm9icmFyIj5JZG9zbyDDqSBhdHJvcGVsYWRvIGVucXVhbnRvIHNlZ3VyYXZhIHRyw6Juc2l0byBwYXJhIGNhbWluaMOjbyBtYW5vYnJhcjwvYT48L2gyPjwvZGl2PjwvZGl2PjwvZGl2PjwvYXJ0aWNsZT48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSJjb2wtc20tNCBjb3ItcmVmLWhvbWUiPjxkaXYgaWQ9ImJjX21hbmNoZXRlX2ciPjxhcnRpY2xlIGNsYXNzPSJpbnRib3ggYm94LW1hbmNoZXRlIGNsZWFyZml4Ij48ZGl2IGNsYXNzPSJib3gzMDAiPjxkaXYgY2xhc3M9Iml0ZW0tdGh1bWJuYWlsIj48YSBpdGVtcHJvcD0icmVsYXRlZExpbmsiIGNsYXNzPSJpbWctdGh1bWItem9vbSIgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9zYW9jYXJsb3MvY290aWRpYW5vL2NpZGFkZXMvTk9ULDAsMCwxMzE1NzE0LG1vcmFkb3JlcytkZStpdGlyYXBpbmErcG9kZW0rZ2FuaGFyK2luZ3Jlc3NvK3BhcmErbytjaW5lbWErbmVzdGUrZG9taW5nbysyNS5hc3B4IiB0aXRsZT0iQ2luZW1hdGVybmEgYWNvbnRlY2Ugbm8gSWd1YXRlbWkgLSBGb3RvOiBEaXZ1bGdhw6fDo28iIGRhdGEtdHJhY2stY2F0ZWdvcnk9IkJveCAtIE5vdMOtY2lhcyIgZGF0YS10cmFjay1ldmVudD0iY2xpY2siIGRhdGEtdHJhY2stbGFiZWw9Ikxpbms6IEltYWdlbSBNYW5jaGV0ZSAtIE5vdMOtY2lhOiBNb3JhZG9yZXMgZGUgSXRpcmFwaW5hIHBvZGVtIGdhbmhhciBpbmdyZXNzbyBwYXJhIG8gY2luZW1hIG5lc3RlIGRvbWluZ28gKDI1KSI+PGZpZ3VyZT48aW1nIHNyYz0iaHR0cHM6Ly9lbWMuYWNpZGFkZW9uLmNvbS9kYmltYWdlbnMvY2luZW1hdGVybmFfYWNvbnRlY2VfNTAweDMyMF8xNzAzMjAxODE3MzczNi5qcGciIGNsYXNzPSJtYW5jaGV0ZSBpbWctY2VudGVyIiB3aWR0aD0iMzEwIiBhbHQ9IkNpbmVtYXRlcm5hIGFjb250ZWNlIG5vIElndWF0ZW1pIC0gRm90bzogRGl2dWxnYcOnw6NvIiB0aXRsZT0iQ2luZW1hdGVybmEgYWNvbnRlY2Ugbm8gSWd1YXRlbWkgLSBGb3RvOiBEaXZ1bGdhw6fDo28iIC8+PC9maWd1cmU+PC9hPjwvZGl2PjxkaXYgY2xhc3M9ImJveDMwMC1jb250Ij48ZGl2IGNsYXNzPSJtYXRlcmlhLWFzc3VudG8iPjxzcGFuPlBhcnRpY2lwZTwvc3Bhbj48L2Rpdj48ZGl2IGNsYXNzPSJpbmZvLWJveCI+PGgyPjxhIGl0ZW1wcm9wPSJyZWxhdGVkTGluayIgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9zYW9jYXJsb3MvY290aWRpYW5vL2NpZGFkZXMvTk9ULDAsMCwxMzE1NzE0LG1vcmFkb3JlcytkZStpdGlyYXBpbmErcG9kZW0rZ2FuaGFyK2luZ3Jlc3NvK3BhcmErbytjaW5lbWErbmVzdGUrZG9taW5nbysyNS5hc3B4IiBkYXRhLXRyYWNrLWNhdGVnb3J5PSJCb3ggLSBOb3TDrWNpYXMiIGRhdGEtdHJhY2stZXZlbnQ9ImNsaWNrIiBkYXRhLXRyYWNrLWxhYmVsPSJMaW5rOiBOb3TDrWNpYSAtIE1vcmFkb3JlcyBkZSBJdGlyYXBpbmEgcG9kZW0gZ2FuaGFyIGluZ3Jlc3NvIHBhcmEgbyBjaW5lbWEgbmVzdGUgZG9taW5nbyAoMjUpIj5Nb3JhZG9yZXMgZGUgSXRpcmFwaW5hIHBvZGVtIGdhbmhhciBpbmdyZXNzbyBwYXJhIG8gY2luZW1hIG5lc3RlIGRvbWluZ28gKDI1KTwvYT48L2gyPjwvZGl2PjwvZGl2PjwvZGl2PjwvYXJ0aWNsZT48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSJjb2wtc20tNCBjb3ItcmVmLWhvbWUiPjxkaXYgaWQ9ImJjX21hbmNoZXRlX2ciPjxhcnRpY2xlIGNsYXNzPSJpbnRib3ggYm94LW1hbmNoZXRlIGNsZWFyZml4Ij48ZGl2IGNsYXNzPSJib3gzMDAiPjxkaXYgY2xhc3M9Iml0ZW0tdGh1bWJuYWlsIj48YSBpdGVtcHJvcD0icmVsYXRlZExpbmsiIGNsYXNzPSJpbWctdGh1bWItem9vbSIgaHJlZj0iaHR0cHM6Ly93d3cuYWNpZGFkZW9uLmNvbS9zYW9jYXJsb3MvY290aWRpYW5vL2VkdWNhY2FvL05PVCwwLDAsMTMxNTcxMyxwaXJhbWlkZSthbGltZW50YXIraW5kdXN0cmlhbGl6YWRvcytlK291dHJvcyt0ZW1hcytzYW8rZGlzY3V0aWRvcytjb20rY3JpYW5jYXMrbmErdW5pY2VwLmFzcHgiIHRpdGxlPSJQaXLDom1pZGUgYWxpbWVudGFyLCBpbmR1c3RyaWFsaXphZG9zIGUgb3V0cm9zIHRlbWFzIHPDo28gZGlzY3V0aWRvcyBjb20gY3JpYW7Dp2FzIG5hIFVOSUNFUCAtIEZvdG86IEFDaWRhZGUgT04gLSBTw6NvIENhcmxvcyIgZGF0YS10cmFjay1jYXRlZ29yeT0iQm94IC0gTm90w61jaWFzIiBkYXRhLXRyYWNrLWV2ZW50PSJjbGljayIgZGF0YS10cmFjay1sYWJlbD0iTGluazogSW1hZ2VtIE1hbmNoZXRlIC0gTm90w61jaWE6IFBpcsOibWlkZSBhbGltZW50YXIsIGluZHVzdHJpYWxpemFkb3MgZSBvdXRyb3MgdGVtYXMgc8OjbyBkaXNjdXRpZG9zIGNvbSBjcmlhbsOnYXMgbmEgVU5JQ0VQIj48ZmlndXJlPjxpbWcgc3JjPSJodHRwczovL2VtYy5hY2lkYWRlb24uY29tL2RiaW1hZ2Vucy9waXJhbWlkZV9hbGltZW50YXJfNTAweDMyMF8yMjAzMjAxODE3MzM1Ny5qcGciIGNsYXNzPSJtYW5jaGV0ZSBpbWctY2VudGVyIiB3aWR0aD0iMzEwIiBhbHQ9IlBpcsOibWlkZSBhbGltZW50YXIsIGluZHVzdHJpYWxpemFkb3MgZSBvdXRyb3MgdGVtYXMgc8OjbyBkaXNjdXRpZG9zIGNvbSBjcmlhbsOnYXMgbmEgVU5JQ0VQIC0gRm90bzogQUNpZGFkZSBPTiAtIFPDo28gQ2FybG9zIiB0aXRsZT0iUGlyw6JtaWRlIGFsaW1lbnRhciwgaW5kdXN0cmlhbGl6YWRvcyBlIG91dHJvcyB0ZW1hcyBzw6NvIGRpc2N1dGlkb3MgY29tIGNyaWFuw6dhcyBuYSBVTklDRVAgLSBGb3RvOiBBQ2lkYWRlIE9OIC0gU8OjbyBDYXJsb3MiIC8+PC9maWd1cmU+PC9hPjwvZGl2PjxkaXYgY2xhc3M9ImJveDMwMC1jb250Ij48ZGl2IGNsYXNzPSJtYXRlcmlhLWFzc3VudG8iPjxzcGFuPkFsaW1lbnRhw6fDo288L3NwYW4+PC9kaXY+PGRpdiBjbGFzcz0iaW5mby1ib3giPjxoMj48YSBpdGVtcHJvcD0icmVsYXRlZExpbmsiIGhyZWY9Imh0dHBzOi8vd3d3LmFjaWRhZGVvbi5jb20vc2FvY2FybG9zL2NvdGlkaWFuby9lZHVjYWNhby9OT1QsMCwwLDEzMTU3MTMscGlyYW1pZGUrYWxpbWVudGFyK2luZHVzdHJpYWxpemFkb3MrZStvdXRyb3MrdGVtYXMrc2FvK2Rpc2N1dGlkb3MrY29tK2NyaWFuY2FzK25hK3VuaWNlcC5hc3B4IiBkYXRhLXRyYWNrLWNhdGVnb3J5PSJCb3ggLSBOb3TDrWNpYXMiIGRhdGEtdHJhY2stZXZlbnQ9ImNsaWNrIiBkYXRhLXRyYWNrLWxhYmVsPSJMaW5rOiBOb3TDrWNpYSAtIFBpcsOibWlkZSBhbGltZW50YXIsIGluZHVzdHJpYWxpemFkb3MgZSBvdXRyb3MgdGVtYXMgc8OjbyBkaXNjdXRpZG9zIGNvbSBjcmlhbsOnYXMgbmEgVU5JQ0VQIj5QaXLDom1pZGUgYWxpbWVudGFyLCBpbmR1c3RyaWFsaXphZG9zIGUgb3V0cm9zIHRlbWFzIHPDo28gZGlzY3V0aWRvcyBjb20gY3JpYW7Dp2FzIG5hIFVOSUNFUDwvYT48L2gyPjwvZGl2PjwvZGl2PjwvZGl2PjwvYXJ0aWNsZT48L2Rpdj48L2Rpdj48L2Rpdj5kZHyDNs6kfgRd22cCrVQY64o+N9cTMMpNqbngBCmGdvPN" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
    <span class="cidade-local"><span id="txtCidade"> </span></span>
       <ul>
           <li>Escolha abaixo  qual portal deseja ver as notícias <i class="fa fa-angle-double-down" aria-hidden="true"></i></li>
           <li><a href="http://www.acidadeon.com/">ACidade ON <i class="fa fa-angle-double-right" aria-hidden="true"></i></a></li>
           <li><a href="http://www.acidadeon.com/araraquara/">ACidade ON Araraquara <i class="fa fa-external-link-square" aria-hidden="true"></i></a></li>
           <li><a href="http://www.acidadeon.com/campinas/">ACidade ON Campinas <i class="fa fa-external-link-square" aria-hidden="true"></i></a></li>
           <li><a href="http://www.acidadeon.com/ribeiraopreto/">ACidade ON Ribeirão Preto <i class="fa fa-external-link-square" aria-hidden="true"></i></a></li>
           <li><a href="http://www.acidadeon.com/saocarlos/">ACidade ON São Carlos <i class="fa fa-external-link-square" aria-hidden="true"></i></a></li>
       </ul>
    </form>
</div>






             </main>
            <section id="rodape-corpo">
                
    


            </section>
            <section id="opec-bottom">
                <div class="container">
                    <hr />
                    

<div class="opec">      
    <div class="adunit" data-dimensions="970x150,970x90,728x90,468x60,300x100,320x50,300x50" data-size-mapping="SLB" data-targeting='{"dfp_Pos":"BOTTOM"}'  style="display:none" itemscope="" itemtype="https://schema.org/WPAdBlock"></div>             
</div>
                </div>
            </section>
        </section>
        <footer id="rodape" itemscope itemtype="http://schema.org/WPFooter">
            
    
<meta itemprop="name" content="Webpage footer for ACidade ON - Você ligado em tudo."/>
    <meta itemprop="description" content="Todos os direitos reservados para ACidade ON - Você ligado em tudo."/>
    <meta itemprop="keywords" content="Imprint, Data Protection, Copyright Data, QR-Code"/>
    <meta itemprop="copyrightYear" content="2018"/>
    <meta itemprop="copyrightHolder" content="ACidade ON - Você ligado em tudo."/>

	
		   
<div class="diretorio-rodape">
    <div class="container">
        <div class="row">
            <div class="col-sm-4">
                <ul class="list-unstyled">
                    <li class="diretorio-header"><a href="https://www.acidadeon.com/cotidiano/">COTIDIANO</a></li>
                    <li><a href="https://www.acidadeon.com/cotidiano/">Últimas</a></li>
                    <li><a href="https://www.acidadeon.com/cotidiano/cidades/">Cidades</a></li>
                    <li><a href="https://www.acidadeon.com/cotidiano/policia/">Polícia</a></li>
                    <li><a href="https://www.acidadeon.com/cotidiano/brasil/">Brasil</a></li>
                    <li><a href="https://www.acidadeon.com/cotidiano/mundo/">Mundo</a></li>
                    
                </ul>
                
                <ul class="list-unstyled">
                    <li class="diretorio-header"><a href="https://www.acidadeon.com/economia/">Economia</a></li>
                    <li><a href="https://www.acidadeon.com/economia/">Geral</a></li>
                </ul>
				<ul class="list-unstyled">
                    <li class="diretorio-header"><a href="https://www.acidadeon.com/esportes/">Esportes</a></li>
                    <li><a href="https://www.acidadeon.com/esportes/">Geral</a></li>
                </ul>
            </div>
            <div class="col-sm-4">
				<ul class="list-unstyled">
                    <li class="diretorio-header"><a href="https://www.acidadeon.com/lazerecultura/">Vida e Cultura</a></li>
					<li><a href="https://www.acidadeon.com/lazerecultura/">Geral</a></li>
					<li><a href="https://www.acidadeon.com/lazerecultura/cinema/">Cinema</a></li>
					<li><a href="https://www.acidadeon.com/lazerecultura/giro/">Giro</a></li>
					<li><a href="https://www.acidadeon.com/lazerecultura/moda/">Moda</a></li>
					<li><a href="https://www.acidadeon.com/lazerecultura/turismo/">Turismo</a></li>
                </ul>
                <ul class="list-unstyled">
                    <li class="diretorio-header"><a href="https://www.acidadeon.com/politica/">Política</a></li>
                    <li><a href="https://www.acidadeon.com/politica/">Geral</a></li>
                    
                </ul>

                <ul class="list-unstyled">
                    <li class="diretorio-header"><a href="https://guianegocios.acidadeon.com/default.aspx" target="_blank">Guia Negócios</a></li>
                    <li><a href="https://guianegocios.acidadeon.com/araraquara/" target="_blank">Araraquara</a></li>
                    <li><a href="https://guianegocios.acidadeon.com/ribeiraopreto/" target="_blank">Ribeirão Preto</a></li>
                </ul> 

            </div>
            <div class="col-sm-4">
                <ul class="list-unstyled">
                    <li class="diretorio-header"><a href="https://www.acidadeon.com/onplay/"><img src="/img/tit/tit-OnPlay.png" alt="ONPlay" width="100" /></a></li>
                    <li><a href="https://www.acidadeon.com/onplay/">Vídeos</a></li>
                </ul>
                <ul class="list-unstyled">
                    <li class="diretorio-header"><a href="https://www.acidadeon.com/onclick/"><img src="/img/tit/tit-OnClick.png" alt="ONClick" width="100" /></a></li>
                    <li><a href="https://www.acidadeon.com/onclick/">Galeria de Fotos</a></li>
                    <li><a href="https://www.acidadeon.com/onclick/">Charges</a></li>
                    <li><a href="https://www.acidadeon.com/onclick/">Foto do Dia</a></li>
                    <li><a href="https://www.acidadeon.com/onclick/">Giro</a></li>
                </ul>
                <ul class="list-unstyled">
                    <li class="diretorio-header"><a href="https://www.acidadeon.com/onlist/"><img src="/img/tit/tit-OnList.png" alt="ONList" width="100" /></a></li>
                    <li><a href="https://www.acidadeon.com/onlist/">Geral</a></li>
                </ul>
                <ul class="list-unstyled">
                    <li class="diretorio-header"><a href="http://blogs.acidadeon.com/"><img src="/img/tit/tit-OnBlog.png" alt="OnBlog" width="100" /></a></li>
                </ul>
            </div>
        </div>
		
		
    </div>
</div>
	
<div class="copy-rodape">
    <div class="container">
        <div class="row">
            <div class="col-sm-7">
                <p class="text-left">ACidade ON © copyright 2018. É proibida a reprodução do conteúdo dessa página em qualquer meio de comunicação, eletrônico ou impresso sem autorização escrita da Empresa Paulista de Notícias Ltda.</p>
            </div>
            <div class="col-sm-5">
                <ol class="breadcrumb menu-copy hidden-xs">
                    <li><a href="https://www.acidadeon.com/institucional/empresa/" data-track-category="Rodapé" data-track-event="click" data-track-label="Link: Empresa">Empresa</a></li>
                    <!--<li><a href="#" data-track-category="Rodapé" data-track-event="click" data-track-label="Link: Perfil">Perfil</a></li>
                    <li><a href="https://www.acidadeon.com" data-track-category="Rodapé" data-track-event="click" data-track-label="Link: Empresa">Serviços</a></li>-->
                    <li><a href="https://www.acidadeon.com/canaldenegocios/" data-track-category="Rodapé" data-track-event="click" data-track-label="Link: Canal de Negócios">Mídia Kit</a></li>
                    <li><a href="https://www.acidadeon.com/faleconosco/" data-track-category="Rodapé" data-track-event="click" data-track-label="Link: Fale Conosco">Fale Conosco</a></li>
                </ol>
            </div>
        </div>
    </div>
</div>

<style>
    .ep-barra {
        background-color: #001952;
        text-align: center;
        position: relative;
        width: 100%;
        overflow: hidden;
    }

        .ep-barra .container {
            margin: 0 auto;
        }

            .ep-barra .container .logo-ep img {
                padding: 10px;
            }

            .ep-barra .container ul {
                list-style-type: none;
                display: inline-block;
                margin: 5px 0 0 0;
                padding: 0;
            }

                .ep-barra .container ul li {
                    float: left;
                    margin-right: 20px;
                }

                    .ep-barra .container ul li:last-child {
                        margin-left: 50px;
                        margin-right: 0;
                    }

            .ep-barra .container .logo-ep {
                float: left;
            }

            .ep-barra .container p {
                margin-bottom: 0px;
            }

                .ep-barra .container p a {
                    color: #fff;
                    font-size: 12px;
                }



    .ep-barra-copy {
        font-size: 12px;
        padding-top: 27px;
    }

    .ep-barra-link {
        padding-top: 22px;
    }
	
    .ep-barra-link a {
		color: #fff !important;
	}

    .ep-barra-copy, .ep-barra-link, .logo-ep {
        z-index: 2;
        position: relative;
    }

    .ep-bg-superior {
        height: 80px;
        width: 100%;
        position: absolute;
        top: 0;
        right: 46%;
        background-color: #0C245A;
        z-index: 1;
    }



    @media (max-width:480px) {
        .ep-barra:before {
        }

        .ep-barra .container .logo-ep img {
            height: 50px;
        }

        .ep-barra .container p {
            padding-top: 15px;
        }

        .ep-bg-superior {
            right: 42%;
        }
    }

    @media (max-width:768px) {
        .ep-barra:before {
        }

        .ep-barra .container .logo-ep img {
            height: 50px;
        }

        .ep-barra .container p {
            padding-top: 15px;
        }

        .ep-bg-superior {
            right: 44%;
        }
    }

    @media (min-width:768px) {
        .ep-barra .container {
            width: 750px;
        }

        .ep-bg-superior {
            right: 45%;
        }
    }

    @media (min-width:992px) {
        .ep-barra .container {
            width: 970px;
        }

        .ep-bg-superior {
            right: 46%;
        }
    }

    @media (min-width:1200px) {
        .ep-barra .container {
            width: 1170px;
        }

        .ep-bg-superior {
            right: 47%;
        }
    }
</style>
<div class="ep-barra">
    <div class="ep-bg-superior"></div>
    <div class="container">
        <ul>
            <li>
                <div class="logo-ep">
                    <a href="http://www.empresaspioneiras.com.br" target="_blank" title="Empresas Pioneiras">
                        <img src="http://www.empresaspioneiras.com.br/img/logo-ep-branco-rodape.png" alt="Empresas Pioneiras" /></a>
                </div>
            </li>
            <li>
                <p class="ep-barra-copy">
                    © copyright
                </p>
            </li>
            <li>
                <p class="ep-barra-link"><a href="http://www.empresaspioneiras.com.br" target="_blank" title="Empresas Pioneiras" style="color: #fff !important;">Quem Somos</a></p>
            </li>
        </ul>
    </div>
</div>


<a id="back-to-top" href="#" class="btn btn-primary btn-sm back-to-top btn-icon"
    role="button" title="Ir para o topo" data-toggle="tooltip" data-placement="left"
    data-track-category="Rodapé" data-track-event="click" data-track-label="Btn: Ir para o Topo">
    <i class="fa fa-chevron-up"></i></a>




        </footer>
    </div>
    <script src="/js/libs/bootstrap.min.js"></script>
    <script src="/js/comum/modal.js"></script>
    <script src="/js/app.js"></script>

    
    


    

<div class="adunit" data-outofpage="true" data-targeting='{"dfp_Pos":"DHTML"}'></div>
<div class="adunit" data-outofpage="true" data-targeting='{"dfp_Pos":"ENVELOPAMENTO"}'></div>
<script src="https://www.acidadeon.com/digitalpremium/digitalPremium.js"></script>
<script>
    var pathArray = window.location.pathname;
    var ultimosegmento = pathArray.substr(pathArray.lastIndexOf('/') + 1);
    var NotSplit = ultimosegmento.split(",");
    var IDPagina = "";
    if (NotSplit[3] != undefined) {
        if (NotSplit[3].length > 2) {
            IDPagina = NotSplit[3];
        }
    }
</script>
<script type="text/javascript">
    (function (i) {
        var ts = document.createElement('script');
        ts.type = 'text/javascript';
        ts.async = true;
        ts.src = ('https:' == document.location.protocol ? 'https://' : 'http://') +
        'tags.t.tailtarget.com/t3m.js?i=' + i;
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ts, s);
    })('TT-12019-7/CT-827');
</script>
<!-- Inicio da tag TT de segmencatao -->
<script id="tailtarget" type="text/javascript">
// <![CDATA[
var _ttprofiles = _ttprofiles || [];
_ttprofiles.profiles = [];

_ttprofiles.push(['_setAccount', 'TT-12019-7']); // _setAccount

_ttprofiles.push(['_enableServices']);
document.write("<scr" + "ipt src='" + ("https:" == document.location.protocol ? "https:" : "http:") + "//d.tailtarget.com/profiles.js'></scr" + "ipt>");
// ]]>
</script>
<!-- Final da tag TT de segmentacao -->
<script>
    (function ($, window) {

        "use strict";

        $.getScript("https://www.acidadeon.com/comuns/publicidade/dfp.main.js", function () {

            $.dfp({

                // Set the DFP ID
                'dfpID': '43785210',
                'enableSingleRequest': true,
                'collapseEmptyDivs': true,
                'setTargeting': {
                    "dfp_pgStr": "acidadeon",
                    "dfp_IDPagina": IDPagina,
                    "ttLS": _ttprofiles.getProfiles, 
                    "ttS": _ttprofiles.getSubjects,
                    "ttT": _ttprofiles.getTeam,
                    "ttC": _ttprofiles.getSocialClass,
                    "ttU": _ttprofiles.getMicrosegments,
                    "ttCA": _ttprofiles.getCustomAudience,
                    "ttE": _ttprofiles.getEquipment,
                    "ttA": _ttprofiles.getAge,
                    "ttG": _ttprofiles.getGender
                },
                sizeMapping: {
                    'SLB': [
                         { browser: [1220, 300], ad_sizes: [[970, 250], [970, 150], [970, 90]] },
                         { browser: [990, 250], ad_sizes: [728, 90] },
                         { browser: [580, 250], ad_sizes: [468, 60] },
                         { browser: [250, 30], ad_sizes: [300, 50] }
                    ],
                    'RM': [
                       { browser: [1220, 300], ad_sizes: [300, 250] },
                       { browser: [0, 0], ad_sizes: [300, 250] }
                    ],
                    'MB': [
                       { browser: [1220, 300], ad_sizes: [[728, 90], [600, 300]] },
                       { browser: [990, 250], ad_sizes: [468, 60] },
                      { browser: [0, 0], ad_sizes: [[300, 100], [300, 50]] }
                    ],
                    'MP': [
                       { browser: [1220, 300], ad_sizes: [300, 600] },
                       { browser: [990, 250], ad_sizes: [[160, 600], [120, 600]] },
                      { browser: [0, 0], ad_sizes: [[300, 250], [200, 200]] }
                    ],
                    'MD': [
                         { browser: [1220, 300], ad_sizes: [[728, 90], [600, 300]] },
                         { browser: [990, 250], ad_sizes: [468, 60] },
                         { browser: [0, 0], ad_sizes: [[300, 100], [300, 50]] }
                    ]

                },

                // Callback which is run after the render of each ad.
                afterEachAdLoaded: function (adUnit) {
                    // Do something after each ad is loaded.

                    if ($(adUnit).hasClass('display-none')) {
                        // Ad not found                       
                    } else {
                        // Ad found
                        var data_targeting = $(adUnit).data("targeting");
                        $.each(data_targeting, function (key, value) {

                            var el = value;
                            $(adUnit).addClass(el.toLowerCase());
                            if (el != "DHTML") {
                                if (this != "INSERT") {
                                    if (this != "ENVELOPAMENTO") {
                                        console.log(this);
                                        $(adUnit).css({
                                            "margin-bottom": "5px",
                                            "background-color": "#f7f7f7"
                                        }).prepend("<p style='color: #979797;font-size: 9px;margin-bottom: 3px!important;line-height: initial!important;text-transform: uppercase;text-align: left;font-weight:normal;background-color:#fff;'>PUBLICIDADE</p>");
                                    }
                                }

                            }
                        });
                    }
                },

                // Callback which is run after the render of all ads.
                afterAllAdsLoaded: function (adUnits) {
                    setInterval(function () { googletag.pubads().refresh(); }, 1200000); // Atualiza todos os anúncios a cada 60s
                    // Do something after all ads are loaded.                  
                },

                alterAdUnitName: function (adUnitName, adUnit) {
                    if (!adUnitName) {
                        adUnitName = "acidadeon>home";
        }

            // Modify add unit name. For example, can add a prefix or suffix
            //return 'PREFIX_' + adUnitName + '_SUFFIX';
            return adUnitName;
        }

            });

        });

    })(window.jQuery, window);
</script>

</body>
</html>