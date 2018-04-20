<!DOCTYPE html>
<html class="no-js" lang="fr">
<head><meta charset="iso-8859-1">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><title>Bourse en ligne - Investir en bourse avec EasyBourse</title>
<meta name="description" content="EasyBourse, le courtier en ligne de La Banque Postale. Ouverture de compte en ligne simple et rapide. Cours de bourse, actualités et conseils pour investir."><meta name="viewport" content="width=device-width, initial-scale=1">

<meta name="google-site-verification" content="3HIztaV6rKbTAmI630mzHEes7EvqeJ3PUF6t1koKwFs">
<meta name="Cache-Control" content="no-cache">
<meta name="Cache-Control" content="no-store">
<meta name="keywords" content="bourse, information boursi&egrave;re, information financi&egrave;re, actions, cours de bourse, entrepreneurs, actionnaires, interview corporate, recommandation boursi&egrave;re, p&eacute;dagogie de l'&eacute;conomie, de la finance et la bourse, gestion d'actifs, g&eacute;rants">
<meta name="robots" content="index, follow, all">

<link rel="alternate" title="Bourse et cotations, actualit&eacute;s financi&egrave;res, bourse en ligne, comprendre l'&eacute;conomie et investir" href="/flux/media.rss" type="application/rss+xml">
<link rel="alternate" title="actualit&eacute; bourse des march&eacute;s, information en fran&ccedil;ais" href="/RSS/easybourse-rss-news-fr.rss" type="application/rss+xml">
<link rel="alternate" title="actualit&eacute; bourse des march&eacute;s, information en anglais" href="/RSS/easybourse-rss-news-en.rss" type="application/rss+xml">
<link rel="shortcut icon" type="image/x-icon" href="https://media.easybourse.com/upload/media/image/144000/144081/favicon.jpg">

<script src="/public/website/js/jquery/core/jquery-1.8.3.min.js" type="text/javascript"></script>
<script src="/public/website/js/jquery/plugins/jquery.color.js" type="text/javascript"></script>
<script src="/public/website/_eb-bs/js/jquery/cookie.js" type="text/javascript"></script>
<script src="/public/website/js/jquery/plugins/jquery-bgiframe.js" type="text/javascript"></script>
<script src="/public/website/js/jquery/plugins/jquery.watermarkinput.js" type="text/javascript"></script>
<script src="/public/website/_eb-bs/js/bootstrap/bootstrap.min.js"></script>
<script src="/public/website/_eb-bs/js/modernizr.custom_2.8.2.js"></script>

<link rel="stylesheet" href="/public/website/_eb-bs/css/owl.carousel.css">
<script src="/public/website/_eb-bs/js/owl.carousel.min.js"></script>

<link rel="stylesheet" href="/public/website/font-awesome/font-awesome-4.7.0/css/font-awesome.min.css">
<link href='https://fonts.googleapis.com/css?family=Roboto:300,400,500,700,900' rel='stylesheet' type='text/css'>


<link rel="stylesheet" href="/public/website/_eb-bs/css/1520876031.1356-eb-main.css">
<link rel="stylesheet" href="/public/website/_eb-bs/css/1520876031.1356-k_core.css">



<!-- Google Analytics -->

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-430205-1']);
  _gaq.push(['_trackPageview']);
  
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script> 

<!-- 1000 mercis -->
<script type="text/javascript">
  var _troq = _troq || [];
  _troq.push(['tagid', '6550456-7df81eabec0431aba34123ae85a799b5']);
  (function () {
    var ts = document.createElement('script');
    ts.type = 'text/javascript';
    ts.async = true;
    ts.src = '//mmtro.com/tro.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(ts, s);
  })();
</script>

<!--<script type="text/javascript" src="https://s7.addthis.com/js/250/addthis_widget.js#pub=easybourse"></script>-->

<script type="text/javascript">
  $(document).ready(function() {
    
    var cookie = $.cookie('eb-cookie');
    var ori = $.cookie('ori');
    var oldBrowser = $.cookie('eb-warn-browser');
    
    if ( typeof cookie !== "undefined" ) {
      $("#warning").hide();
    } else if(typeof ori !== "undefined" && ori != window.location.pathname) {
      $.removeCookie('ori');
      $("#warning").hide();
      $.cookie('eb-cookie', 1, { expires: 365 });
    } else {
      $.cookie('ori', window.location.pathname, { expires: 1 });
      $("#close-data").click(function(){
        $("#warning").slideUp(500);
        $.cookie('eb-cookie', 1, { expires: 365 });
      });
      $("#warning").delay(500).slideDown(500);
    }
    
    if($("#oldbrowser").size() == 1){
      if( typeof oldBrowser !== "undefined" ){
        $("#iewarning").hide();
      }
      else {
        $("#close-data-ie").click(function(){
          $("#iewarning").slideUp(500);
          $.cookie('eb-warn-browser', 1, { expires: 30 });
        });
        $("#iewarning").delay(500).slideDown(500);
      }
    }
  });
</script>

<!-- SmartAdServer -->
<script type="text/javascript">
  sas_tmstp=Math.round(Math.random()*10000000000);sas_masterflag=1;  
  function SmartAdServer(sas_pageid,sas_formatid,sas_target) {    
    if (sas_masterflag==1) {sas_masterflag=0;sas_master='M';} else {sas_master='S';};
    document.write('<scr'+'ipt id="SmartScr' + sas_formatid + '" src="' + document.location.protocol + '//www3.smartadserver.com/call/pubj/' + sas_pageid + '/' + sas_formatid + '/' + sas_master + '/' + sas_tmstp + '/' + escape(sas_target) + '?"></scr'+'ipt>');
  }
</script>

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<script type="text/javascript" src="/public/website/_eb-bs/js/html5shiv.js"></script>
<script type="text/javascript" src="/public/website/_eb-bs/js/respond.min.js"></script>
<link rel="stylesheet" type="text/css" href="/public/website/_eb-bs/css/eb-conseiller-page-footer-ie8.css">
<![endif]--><meta id="liveNodeInfo" />
      

<script type="text/javascript">
var nodejshost = 'streaming.easybourse.com';
var nodejsport = '443';
var nodejsurl = 'https://streaming.easybourse.com:443/socket.io/socket.io.js';

$(document).ready(function() {
    $('head').append('<scr'+'ipt src="'+nodejsurl+'"></scr'+'ipt>');
    var flagCotation = false;
    var flagOrderBook = false;
    var flagLastTransaction = false;
    
    if ( $.liveInfo.impl.isLoaded('liveCotation')) {
      $('[liveCotation]').liveInfo().liveCotation();
      flagCotation = true;
    }
    if ( $.liveInfo.impl.isLoaded('liveOrderBook')) {
      $('[liveOrderBook]').liveInfo().liveOrderBook();
      flagOrderBook = true;
    }
    if ( $.liveInfo.impl.isLoaded('liveLastTransaction')) {
      $('[liveLastTransaction]').liveInfo().liveLastTransaction();
      flagLastTransaction = true;
    }
    // Clean method to start socket.io
    try {
      var ioTryngCounter = 0;
      var waitForIO = setInterval(function(){
        ioTryngCounter++;
        if(typeof io != "undefined"){
          clearInterval(waitForIO);
          $('#liveNodeInfo').liveInfo().startLiveNode({
                protocol: 'https',
                host: '://'+nodejshost+':'+nodejsport,
                secure: true
                });
        }
        if(ioTryngCounter >= 50){
          clearInterval(waitForIO);
        }
      }, 100);
      
    }
    catch(e){
      // TODO : Disable UI node.js function
    }
  });

</script>
<script type="text/javascript"> 
$(document).ready(function(){
  $('#liveNodeInfo').bind('liveNodeStarted', function(){
    
    if ($.liveInfo.impl.isLoaded('liveStreaming') && ($.liveInfo.impl.isLoaded('liveCotation') || $.liveInfo.impl.isLoaded('liveOrderBook') || $.liveInfo.impl.isLoaded('liveLastTransaction')) ) {
      $('#liveNodeInfo').liveInfo().liveStreaming({plugins : {cotation: $.liveInfo.impl.isLoaded('liveCotation'), orderBook: $.liveInfo.impl.isLoaded('liveOrderBook') , lastTransaction : $.liveInfo.impl.isLoaded('liveLastTransaction')}});
    }
    
    
    //Add to enrollment pages
    //$('#liveNodeInfo').liveInfo().emit('initEnrollment',  {token: "testtoken"}, function(data){
    //  console.log(data);
    //});
    
    
  });
});
</script>
  
  
<script type="text/javascript">
var fallbackPcGraphUrl = 'https://www.easybourse.com/easybourse/public_graph/graphBuilder.html';
</script><script type="text/javascript" src="/cms/resource/static/res_1393_1520876031.1356.js"></script>
<link href="/cms/resource/static/res_1393_1520876031.1356.css" rel="stylesheet" type="text/css" />
</head>
<body id="accueil">
  <h1 id="mostTopH1">EasyBourse - Investir en bourse en ligne</h1>
<nav id="frise" class="navbar navbar-default navbar-fixed-top">
  <div class="container">       
    <div class="collapse navbar-collapse" id="frise_indices">
      <ul class="nav navbar-nav clearfix">
        <li class="hidden-exs">
          <span>19 Mar 2018</span>
          <span>15:30:26</span>
        </li>        
        <li>
          <a href="/indice-cours/cac-40/intraday/FR0003500008-25">
            <img src="" alt=""/>
            <span class="frise-nom_indice">CAC40</span><br/>
            <span liveCotation="FR0003500008-25" liveCotationDisplay="cours_dernier" options="{decimal : '', color : false, transcodeUnit : true, currency : ''}" > </span>
            <span liveCotation="FR0003500008-25" liveCotationDisplay="variation_veille" options="{decimal : '2', color : true, transcodeUnit : true, currency : 'PCT', returnempty : true}" ><img alt="" src="/public/website/svg/spinner_frise.svg"/></span>
          </a>
        </li>
        <li>
          <a href="/indice-cours/dow-jones-industrial-30/intraday/US2605661048-145">
            <img src="" alt=""/>
            <span class="frise-nom_indice">DJ30</span><br/>
            <span liveCotation="US2605661048-145" liveCotationDisplay="cours_dernier" options="{decimal : '0', color : false, transcodeUnit : true, currency : ''}" > </span>
            <span liveCotation="US2605661048-145" liveCotationDisplay="variation_veille" options="{decimal : '2', color : true, transcodeUnit : true, currency : 'PCT', returnempty : true}" ><img alt="" src="/public/website/svg/spinner_frise.svg"/></span>
          </a>
        </li>
        <li>
          <a href="/indice-cours/nikkei-225/intraday/JP9010C00002-106">
            <img src="" alt=""/>
            <span class="frise-nom_indice">Nikkei</span><br/>
            <span liveCotation="JP9010C00002-106" liveCotationDisplay="cours_dernier" options="{decimal : '0', color : false, transcodeUnit : true, currency : ''}" > </span>
            <span liveCotation="JP9010C00002-106" liveCotationDisplay="variation_veille" options="{decimal : '2', color : true, transcodeUnit : true, currency : 'PCT', returnempty : true}" ><img alt="" src="/public/website/svg/spinner_frise.svg"/></span>
          </a>
        </li>
        <li class="hidden-exs">
          <a href="/indice-cours/nasdaq-composite/intraday/XC0009694271-67">
            <img src="" alt=""/>
            <span class="frise-nom_indice">NASDAQ</span><br/>
            <span liveCotation="XC0009694271-67" liveCotationDisplay="cours_dernier" options="{decimal : '0', color : false, transcodeUnit : true, currency : ''}" > </span>
            <span liveCotation="XC0009694271-67" liveCotationDisplay="variation_veille" options="{decimal : '2', color : true, transcodeUnit : true, currency : 'PCT', returnempty : true}" ><img alt="" src="/public/website/svg/spinner_frise.svg"/></span>
          </a>
        </li>
        <li class="xs-folder hidden-xs">
          <a href="/indices/matieres-premieres">
            <img src="" alt=""/>
            <span class="frise-nom_indice">Brent</span><br/>
            <span liveCotation="XC0009677409-167" liveCotationDisplay="cours_dernier" options="{decimal : '2', color : false, transcodeUnit : true, currency : 'USD'}" > </span>
          </a>
        </li>
        <li class="xs-folder hidden-xs">
          <a href="/indices/devises">                    
            <img src="" alt=""/>
            <span class="frise-nom_indice">€/$</span><br/>
            <span liveCotation="EU0009652759-498" liveCotationDisplay="cours_dernier" options="{decimal : '4', color : false, transcodeUnit : true, currency : ''}" > </span>
          </a>
        </li>
        <li>
          <!-- Dropdown Trigger -->
          <button id="panel-trigger" data-toggle="dropdown">
            <span class="hidden-xs">Tableau de Bord</span>
            <span class="glyphicon glyphicon-chevron-down"></span>
          </button>        
        </li>
      </ul>
    </div>
  </div>  
  
  
  <!-- Tableau de bord -->
  <div id="dashboard" class="carousel slide" data-ride="carousel">
    <div class="container">
     <div class="carousel-inner" role="listbox">        
        <div id="outer_cac40_frise" class="item active col-md-8">
          <h2 class="bloc_title">
            <a href="/indice-cours/cac-40/intraday/FR0003500008-25" class="title_link">
              CAC 40
              <img class="picto_link" src="https://media.easybourse.com/upload/media/image/142000/142588/picto-title_link.png">
            </a>
            <div id="friseLiveQuotation" class="graph-quotation">
              <span liveCotation="FR0003500008-25" liveCotationDisplay="cours_dernier" options="{decimal : '2', color : false, transcodeUnit : true, currency : 'PTS'}"></span>
              <div class="pastille-verte"><span liveCotation="FR0003500008-25" liveCotationDisplay="variation_veille" options="{decimal : 'auto', color : false, transcodeUnit : true, currency : 'auto',background : true}"></span></div>
            </div>      
          </h2>    
          <div id="cac40_frise" isin="FR0003500008" place="25" type="intraday"></div>
        </div><!-- /#outer_cac40_frise -->
        
        <div id="palmares_frise" class="item col-md-6 col-sm-10">
          <h2 class="bloc_title">
            <a href="/actions/palmares/" class="title_link">
              Palmarès des actions
              <img class="picto_link" src="https://media.easybourse.com/upload/media/image/142000/142588/picto-title_link.png">
            </a>
          </h2>
          <table class="table_bourse">
            <tr class="element-invisible">
              <th>Cotation</th>
              <th>Indice</th>
              <th>Taux</th>
            </tr>
            <tr class="hilite">
              <td colspan="3"><img alt="" src="/public/website/svg/spinner_frise.svg"/></td>
            </tr>
          </table>
        </div><!-- /#palmares_frise -->
        
        <div id="tendances_frise" class="item col-md-6 col-sm-10">
          <h2 class="bloc_title">
            <a href="/marches/point-bourse/" class="title_link">
              Dernières tendances
              <img class="picto_link" src="https://media.easybourse.com/upload/media/image/142000/142588/picto-title_link.png">
            </a>
          </h2>                
                              <p>
            19/03 - 15h02
            <a href="/marches/point-tendance/32403/cac40-entame-semaine-negative-avec-repli-08-wstreet.html">CAC40: entame de semaine négative avec repli -0,8% à WStreet</a>
          </p>
          <p class="statement"> (CercleFinance.com) - La Bourse de Paris réduit un peu ses pertes, à -0,5/-0,6% alors qu'à Wall Street, les indices US perdent de -0,7% à -0,9%...</p>
                                                                            
          <table class="table_bourse">
            <tr class="element-invisible">
              <th>Cotation</th>
              <th>Indice</th>
              <th>Taux</th>
            </tr>
            <tr class="hilite">
              <td class="cotation"><a href="/indice-cours/cac-pme/intraday/FR0011710375-25">CAC PME</a></td>
              <td class="fixing right-space" liveCotation="FR0011710375-25" liveCotationDisplay="cours_dernier" options="{decimal : '4', color : false, transcodeUnit : true, currency : '', returndash: true}"><img src="/public/website/svg/spinner_white.svg" /></td>
              <td class="fixing right-space" liveCotation="FR0011710375-25" liveCotationDisplay="variation_veille" options="{decimal : '2', color : true, transcodeUnit : true, currency : 'auto', returndash: true}"><span class="red"><img alt="" src="/public/website/svg/spinner_frise.svg"/></span></td>
            </tr>
            <tr>
              <td class="cotation"><a href="/indice-cours/sbf-120/intraday/FR0003999481-25">SBF120</a></td>
              <td class="fixing right-space" liveCotation="FR0003999481-25" liveCotationDisplay="cours_dernier" options="{decimal : '4', color : false, transcodeUnit : true, currency : '', returndash: true}"><img src="/public/website/svg/spinner_white.svg" /></td>
              <td class="fixing right-space" liveCotation="FR0003999481-25" liveCotationDisplay="variation_veille" options="{decimal : '2', color : true, transcodeUnit : true, currency : 'auto', returndash: true}"><span class="red"><img alt="" src="/public/website/svg/spinner_frise.svg"/></span></td>
            </tr>
            <tr class="hilite">
              <td class="cotation"><a href="/indice-cours/ftse-100/intraday/GB0001383545-232">FTSE</a></td>
              <td class="fixing right-space" liveCotation="GB0001383545-232" liveCotationDisplay="cours_dernier" options="{decimal : '4', color : false, transcodeUnit : true, currency : '', returndash: true}"><img src="/public/website/svg/spinner_white.svg" /></td>
              <td class="fixing right-space" liveCotation="GB0001383545-232" liveCotationDisplay="variation_veille" options="{decimal : '2', color : true, transcodeUnit : true, currency : 'auto', returndash: true}"><span class="red"><img alt="" src="/public/website/svg/spinner_frise.svg"/></span></td>
            </tr>
          </table>
        </div> <!-- / #tendances_frise -->        
        
      </div><!-- / .carousel-inner -->
      
      <!-- Controls -->
      <span class="hidden-sm hidden-md hidden-lg">
        <a class="left carousel-control" href="#dashboard" role="button" data-slide="prev">
          <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#dashboard" role="button" data-slide="next">
          <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
      </span>
      <div id="closed-btn"><img src="https://media.easybourse.com/upload/media/image/142000/142597/chevron-top.png" alt="fermer" /></div>
      
    </div><!-- / .container -->
  </div><!-- / #dashboard -->
</nav><!-- End Frise -->              
 <div id="left-nav-holder" class="container"> 
 <div id="global">
        <header id="most-top" class="row clearfix">
<!--Post merge -->
  <div id="logo" class="col-xs-5">
    <a href="/">
      <img src="https://media.easybourse.com/upload/media/image/144000/144079/easybourse_baseline_crop_230px_230x88.png" alt="EasyBourse" class="rwd_img hidden-xs">
      <img src="https://media.easybourse.com/upload/media/image/144000/144080/easybourse_crop_200px.png" alt="EasyBourse" class="rwd_img visible-xs">
    </a>
  </div>
  
  <div id="search-nav-logIn" class="col-xs-15">
      
        <!-- Top Horizontal nav -->
        <nav class="navbar navbar-default" id="nav-wrapper">
          <div class="navbar-header">
            <button type="button" id="btn-topMainNav" data-target="#eb-topMainNav" data-target-2=".side-collapse-container" class="navbar-toggle collapsed" data-toggle="collapse"  aria-expanded="false">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
          </div>                
          
          <div class="collapse navbar-collapse" id="eb-topMainNav">
            
            <div class="col-md-14 col-sm-18">
            
             <form name="search_form" action="/recherche" method="get" class="input-group" id="search_form">
              <input type="text" class="form-control" id="q" name="q" value="" placeholder="Rechercher (Valeur, mots-clés)...">
              <span class="input-group-btn">
                <button class="btn btn-default" type="submit" class="submit"> </button>
              </span>          
            </form>            
          
            <ul class="nav navbar-nav first-level" data-hover="dropdown">
              <li class="dropdown ">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">nous découvrir<span class="current-folder"></span></a>
                <ul class="dropdown-menu not-a-link">                                 
                  <li class="has-sub-nav">
                    <span>Notre offre</span>
                    <ul class="sub-nav">
                      <li><a href="/offre/">Bourse</a></li>
                      <li><a href="/easyvie/offre/">Assurance Vie</a></li>
                    </ul>
                  </li>               
                  <li><a href="/offre/contact/">Nous contacter</a></li>
                  <li><a href="/qui-sommes-nous/">Qui sommes-nous ?</a></li>
                                    <li><a href="/easybourse-easyvie">Souscrire</a></li>
                                  </ul>
              </li>
              <li class="dropdown ">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">comprendre<span class="current-folder"></span></a>
                <ul class="dropdown-menu not-a-link">
                  <li class="has-sub-nav">
                    <span>Espace pédagogique</span>
                    <ul class="sub-nav">
                      <li><a href="/pedagogie/">Les fiches</a></li>
                      <li><a href="/pedagogie/lexique/">Lexique</a></li>
                      <li><a href="/pedagogie/bon_mot/adage">Le bon mot</a></li>
                    </ul>
                  </li>   
                  <li class="has-sub-nav">                    
                                    <span>Portefeuille fictif</span>
                  <ul class="sub-nav">
                    <li><a href="/membre/">Accès espace compte</a></li>                    
                  </ul>
                                  </li>
                <li class="has-sub-nav">                    
                                    <span>Listes personnelles</span>
                  <ul class="sub-nav">
                    <li><a href="/membre/">Accès espace compte</a></li>                    
                  </ul>
                                  </li>
                  <li><a href="/webinaires-conferences/">Webinaires</a></li>
                </ul>
              </li>
              <li class="dropdown ">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">investir<span class="current-folder"></span></a>
                <ul class="dropdown-menu not-a-link">
                  <li class="has-sub-nav">
                    <span>indices</span>
                    <ul class="sub-nav">
                      <li><a href="/indices/actions/">France et International</a></li>
                      <li><a href="/indices/sectoriels/euronext/">Indices sectoriels</a></li>                     
                    </ul>                    
                    
                    <ul class="sub-nav level2">
                      <li>actions</li>
                      <li><a href="/actions/cours-a-z/">Cours de A à Z</a></li>
                      <li><a href="/actions/palmares/">Palmarès</a></li> 
                      <li><a href="/actions/palmares-sectoriels/">Actions par secteurs</a></li>
                      <li><a href="/bons-souscription/recherche/">Bons de souscription</a></li>
                      <li><a href="/actions/pea_pme/">PEA PME</a></li>
                    </ul>
                    
                    <ul class="sub-nav level2">
                      <li><a href="/introduction-en-bourse/suivi">Introductions en bourse</a></li>
                    </ul>
                    <ul class="sub-nav level2">
                      <li><a href="/indices/matieres-premieres/">Matières premières</a></li>
                    </ul>
                    <ul class="sub-nav level2">
                      <li><a href="/indices/devises/">Devises</a></li>
                    </ul>
                    <ul class="sub-nav level2">
                      <li><a href="/indices/taux/">Taux</a></li>                      
                    </ul>
                  </li>
                  
                  <li class="has-sub-nav">
                    <span>fonds / opcvm</span>
                    <ul class="sub-nav">
                      <li><a href="/opcvm/">Accueil</a></li>
                      <li><a href="/opcvm/recherche/">Recherche</a></li> 
                      <li><a href="/opcvm/selection-decouverte/">Sélection</a></li>
                      <li><a href="/opcvm/selection-partenaires/">Partenaires</a></li>
                      <li><a href="/opcvm/actualite/">Actu</a></li>
                    </ul>
                    
                    <ul class="sub-nav level2">
                      <li>
                        <a href="/obligations/recherche/">Obligations</a>
                      </li>
                    </ul>
                    
                    <ul class="sub-nav level2">
                      <li>trackers</li>
                      <li><a href="/trackers/">Accueil</a></li>
                      <li><a href="/trackers/recherche/etf/?typeTracker=etf">Recherche</a></li>
                      <li><a href="/trackers/recherche/raw-material/?typeTracker=raw-material">Matières premières</a></li>
                      <li><a href="/analyses/tracker/daybyday">Analyses Day by Day</a></li>
                    </ul>
                    
                  </li>
                  <li class="has-sub-nav">
                    <span>warrants</span>
                    <ul class="sub-nav">
                      <li><a href="/warrants/">Accueil</a></li>
                      <li><a href="/warrants/recherche/">Recherche</a></li> 
                      <li><a href="/analyses/warrant/daybyday">Analyses Day by Day</a></li>
                      <li><a href="/analyses/warrant/tradingcentral">Analyses Trading Central</a></li> 
                    </ul>
                  </li>
                  <li class="has-sub-nav">
                    <span>certificats</span>                    
                    <ul class="sub-nav" id="certificats-menu">
                      <li><a href="/certificats/">Accueil</a></li>
                      <li><a href="/certificats/recherche/">Recherche</a></li>                      
                      <li><a href="/analyses/certificat/charts">Analyses Techniques Charts</a></li>
                    </ul>                           
                  </li>                 
                  <li class="has-sub-nav">
                    <span>turbos</span>
                    <ul class="sub-nav">
                      <li><a href="/turbos/">Accueil</a></li>
                      <li><a href="/turbos/recherche/">Recherche</a></li>
                      <li><a href="/analyses/turbo/daybyday">Analyses Day by Day</a></li>                      
                    </ul>
                  </li>    
                  <li class="has-sub-nav" id="leverage-short">
                    <a href="/certificats_leverage_short">certificats<br />leverage et short</a>
                  </li>
                  <li class="has-sub-nav" id="leverage-short">
                    <a href="/certificat-bonus/">certificats bonus<br />et bonus cappés</a>
                  </li>
                </ul>           
              </li> 
              <li class="dropdown ">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">s'informer<span class="current-folder"></span></a>
                <ul class="dropdown-menu not-a-link">                  
                  <li class="has-sub-nav">                    
                    <span>marché</span>
                    <ul class="sub-nav">
                      <li><a href="/marches/point-bourse/">Point bourse</a></li>
                      <li><a href="/marches/valeurs/">Valeurs</a></li>
                      <li><a href="/marches/calendriers/">Calendriers</a></li>
                    </ul>
                  </li>                 
                  <li><a href="/marches/agenda/">agenda</a></li>
                  <li><a href="/actualite/">toute l'actu</a></li>
                  <li class="has-sub-nav">
                    <span>club finance hec</span>
                    <ul class="sub-nav">
                      <li><a href="/clubhec/presentation.html">Présentation</a></li>
                      <li><a href="/clubhec/edito/">Édito</a></li>
                      <li><a href="/clubhec/interview.html">Interview</a></li>
                    </ul>
                  </li>             
                </ul>
              </li>              
            </ul><!-- / .navbar-nav-->            
        </div>
        <div class="col-md-6 col-sm-2" id="login-zone">        
        <div id="connexion-area">
          <ul class="nav navbar-nav clearfix">
                
              <!-- Not connected -->
              <li id="btnConnecter">
                <a href="#" id="token_visitor"><span>Se connecter</span></a>
              </li>
              <li id="btnSouscrire">                
                <a href="/easybourse-easyvie" id="souscrire"><span>Souscrire</span></a>
              </li>
                      </ul>
        </div><!-- /connexion-area -->  
      </div><!-- /login-zone -->
    </div><!-- / #eb-topMainNav-->           
  </nav>        
</div><!-- / col-md-14 followed by #serach_form -->
<div id="btnToTop"></div>
</header>
<aside id="fixed-contact" class="fixed-contact-hidden">
    <div class="fixed-contact-titre">Pas encore client ?<br>Contactez-nous</div>
  <img class="rwd_img" src="https://media.easybourse.com/upload/media/image/142000/142577/tel-contact.png">
  <small>Vous pouvez contacter notre service commercial du lundi au vendredi de 9h à 20h et le samedi de<br>9h à 12h (hors jours fériés)</small>
  <div class="fixed-contact-fleche"></div>
  <div id="fixedContactClose">
    &#10006;
  </div>
    
  
</aside>
<div id="fixedContactOpen" class="fixedContactOpenVisible"></div>

<!-- Mire de connexion -->
<div class="modal fade" id="popupConnexion" role="dialog" aria-labelledby="gridSystemModalLabel">
    <div class="modal-dialog" role="document">
        <div name="messages" class="alertSide" style="position:absolute; display:inline-block; left:360px; top:0px; width:300px; max-height:550px; z-index:1051; overflow-y:default;">
            <h4>attention !</h4>
            <div></div>
        </div>
        <div class="modal-content">      
            <div class="modal-header">
                <button type="button" name="cancel" class="close" data-dismiss="modal" aria-label="Close" tabindex="-1"><span aria-hidden="true">&times;</span></button>
            </div>
            <div class="modal-body">
                <!-- Formulaire 1 - Identification -->
                <form action="#" method="post" role="form" id="formUser">
                    <input type="hidden" name="type" value="client">
                    <div class="form-group">
                        <label class="sr-only control-label" for="identifiant">Identifiant</label>
                        <input type="text" name="username" value="" class="form-control" tabindex="1" title="Votre identifiant client ou membre" id="identifiantFormUser" placeholder="Identifiant client ou membre" autofocus>
                    </div>
                    <button tabindex="2" type="submit" class="btn-cta btn-login" title="Connectez-vous à votre espace securisé">Valider</button>
                  <div class="devenirMembre">
                        <a href="/inscription">Devenir membre ?</a>
                    </div>
              </form> 
                <!-- Formulaire 2 -->
                <form action="#" method="post" role="form" id="formLogin">
                    <input type="hidden" name="type" value="">
                    <input type="hidden" name="password" value="">
                    <div class="form-group">
                        <label class="sr-only control-label" for="identifiant">Identifiant</label>
                        <input type="text" name="username" value="" class="form-control identifiant" tabindex="3" title="Votre identifiant client ou membre" id="identifiantFormLogin" placeholder="Identifiant client ou membre">
                        <div class="zonePassword">
                            <!-- IF ID MEMBRE -->
                            <div id="passwordMembre">  
                                <input tabindex="4" type="password" name="password" value="" class="form-control password passwordMembre" title="Saisissez votre mot de passe" placeholder="Mot de passe">
                            </div>
                            <!-- If ID CLIENT -->
                            <div id="passwordClient">     
                                <input tabindex="5" type="password" name="password" value="" class="form-control password passwordClient" title="Saisissez votre mot de passe" placeholder="Mot de passe">
                                <input tabindex="6" type="button" value="Utiliser le clavier virtuel" class="form-control" id="btnKeyPad" title="Utilisez le clavier numérique">             
                                <div id="globalPad">
                                    <div class="keyPad">
                                        <!-- Génération du clavier -->
                                    </div>
                                </div> 
                            </div>
                        </div>  
                    </div>
                    <div id="captcha-mire"></div>
                    <div class="passwordForget">
                        <a href="/mot_de_passe_bloque">Mot de passe oublié / compte bloqué ?</a>
                    </div>
                    <button tabindex="7" type="submit" class="btn-cta btn-login" name="connect" title="Connectez-vous à votre espace securisé">Valider</button>
              </form>
              <br>
              <div name="errors" class="alert alert-danger"></div>
              <div name="success" class="alert alert-success"></div>
                <!--<div class="socialConnect">
                    <p>Si vous n'êtes pas client mais que vous êtes membre, connectez vous avec les réseaux sociaux :</p>           
                    <div class="socialIcons">
                        <ul>
                            <li><a href="http://facebook.com/"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="http://twitter.com/"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="http://linkedin.com/"><i class="fa fa-linkedin"></i></a></li>
                            <li><a href="http://plus.google.com/"><i class="fa fa-google-plus"></i> </a></li>
                        </ul>
                    </div>
                </div>-->
            </div>
        </div>
    </div>
</div>


             <main class="row">
      <section id="hp-top-carousel" class="carousel slide row" data-ride="carousel">
  
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#hp-top-carousel" data-slide-to="0" class="active"></li>
    <li data-target="#hp-top-carousel" data-slide-to="1"></li>
    <li data-target="#hp-top-carousel" data-slide-to="2"></li>
  </ol>
  
  <div class="carousel-inner" role="listbox"><!-- Wrapper for slides -->
        <article class="item">
      <img src="https://media.easybourse.com/upload/media/image/144000/144172/Img-SliderHaut-EasyVie-2.jpg" alt="">
      <div style="background-color:rgb(58,58,58);">        
        <h2 style="">
          Nouveauté
        </h2>
        <h3 style="">
          EasyBourse lance son assurance vie EasyVie
        </h3>
        <a class="carousel_principal_lien" href="https://www.easybourse.com/easyvie/offre/" style="" >Je découvre EasyVie</a>        
      </div>
    </article>
        <article class="item">
      <img src="https://media.easybourse.com/upload/media/image/144000/144304/Img-SliderHaut-EasyVie-Video.jpg" alt="">
      <div style="background-color:rgb(58,58,58);">        
        <h2 style="font-size:1.5em">
          Vidéo EasyVie
        </h2>
        <h3 style="font-size:3.5em;">
          Découvrez notre assurance vie en image
        </h3>
        <a class="carousel_principal_lien" href="#" video-id="W1aOdvTwZO0" video-width="560" video-height="500" video-title="Découvrez notre assurance vie en image" style="" >Voir la vidéo</a>
                
      </div>
    </article>
        <article class="item">
      <img src="https://media.easybourse.com/upload/media/image/144000/144253/zoneeuro2_1034x500.jpg" alt="Où en est la BCE ?">
      <div style="background-color:rgb(58,58,58);">        
        <h2 style="font-size:1.5em">
          Tendance
        </h2>
        <h3 style="font-size:3.5em;">
          Où en est la BCE ?
        </h3>
        <a class="carousel_principal_lien" href="/france/article/32927/ou-en-est-bce-.html" style="" >Lire la suite</a>        
      </div>
    </article>
      </div><!-- /end Wrapper for slides -->  
  
  <!-- Controls -->
  <a class="left carousel-control" href="#hp-top-carousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#hp-top-carousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
  
</section>             <section id="content-01" class="row">
  
  <div class="col-md-13">
    <h4>EasyBourse, découvrez la bourse en ligne</h4>    
    <div class="row">
      <div class="col-sm-10 data-holder">
        <a id="offre-eb" href="/offre" title="L'offre EasyBourse">Tout savoir sur<br/>l'offre EasyBourse</a>
        <p>Profitez de nos différents services, articles et informations en temps réel pour une meilleure orientation de vos investissements.</p>
      </div>
      <div class="col-sm-10 data-holder with-border-left">
        <a id="souscription-eb" href="/souscription" title="Souscrire en tout sérénité">Souscrire en<br/>toute sérénité</a>
        <p>Notre plateforme de courtage vous fait profiter de solutions performantes pour un investissement à la hauteur de vos exigences.</p>
      </div>
    </div>
  </div>
  
  <div class="col-md-7" id="agenda" style="">
    
    <a href="/marches/agenda/semaine/">Notez vos prochains<br/>rendez-vous</a>
    
            <div style="">
      <p class="date" style="">Le 19/03/2018</p>
      <p>Adocia : Résultats annuels</p>
    </div>
                <div style="">
      <p class="date" style="">Le 19/03/2018</p>
      <p>Evolis : Résultats annuels</p>
    </div>
                  </div>
  
</section>             <div id="horizontal_pub_787">

         <script type="text/javascript">      
     
      sas_pageid='14405/105264';
      sas_formatid=6390;                       // Format : banniere 728x90
      sas_target='';           // Targeting
      SmartAdServer(sas_pageid,sas_formatid,sas_target);      
    </script>    
    
    <noscript>
      <a href="https://www3.smartadserver.com/call/pubjumpi/14405/105264/6390/M/1521469826/?">
        <img src="https://www3.smartadserver.com/call/pubi/14405/105264/6390/M/1521469826/?" border="0" alt="" />      </a>
    </noscript>  
    

</div>             <!--<div class="row" id="main-contents">-->
  
  <div class="col-md-13" id="left-wrapper">
    <section id="graphique_cac40">
      <h2 class="bloc_title">
        <a href="/indice-cours/cac-40/intraday/FR0003500008-25" class="title_link">
          <span class="hidden-xs">Cours du</span> CAC 40
          <img class="picto_link" src="https://media.easybourse.com/upload/media/image/142000/142588/picto-title_link.png">
        </a>
      </h2>
      <div id="live-quotation" class="graph-quotation">
        <span liveCotation="FR0003500008-25" liveCotationDisplay="cours_dernier" options="{decimal : '2', color : false, transcodeUnit : true, currency : 'PTS'}"></span>
        <div class="pastille-verte">
          <span liveCotation="FR0003500008-25" liveCotationDisplay="variation_veille" options="{decimal : 'auto', color : false, transcodeUnit : true, currency : 'auto',background : true}"></span>
        </div>
      </div>      
      <div id="container-graph-cac-40" isin="FR0003500008" place="25" type="intraday"></div>
    </section><!-- /#graphique_cac40 -->
    
    <section id="palmares_cours" class="col-sm-10">
      <h2 class="bloc_title">
        <a href="/actions/palmares/" class="title_link">
          Palmarès des actions
          <img class="picto_link" src="https://media.easybourse.com/upload/media/image/142000/142588/picto-title_link.png">
        </a>
      </h2>
      <table class="table_bourse">
        <tr class="element-invisible">
          <th>Cotation</th>
          <th>Indice</th>
          <th>Taux</th>
        </tr>          
      </table>
    </section><!-- /#palmares_cours -->   
    
    <section id="tendances" class="col-sm-10">
      <h2 class="bloc_title">
        <a href="/marches/point-bourse/" class="title_link">
          Tendances boursières
          <img class="picto_link" src="https://media.easybourse.com/upload/media/image/142000/142588/picto-title_link.png">
        </a>
      </h2>
      <div class="clearfix">
        <ul class="tabs clearfix" id="tendancesTabs1">
                        
          <li>
            <a href="/indices/devises/" id="devise" class="btnOpenTab">
              Devises</a>    
          </li>
                                        <li>
            <a href="indices/matieres-premieres/" id="Mat_1er" class="btnOpenTab">
              Mat. 1ères</a></li>
                                        <li>
            <a href="indices/taux/" id="taux" class="btnOpenTab">
              Taux</a></li>
                            </ul>
        <ul class="tabs clearfix" id="tendancesTabs2">
                    <li  class="active" >
            <a href="/marches/point-tendance/32403/cac40-entame-semaine-negative-avec-repli-08-wstreet.html" id="trend1" class="btnOpenTab">Paris</a>
          </li>
                    <li >
            <a href="/marches/point-tendance/32401/wall-street-dans-rouge-fed-techs-pesent.html" id="trend2" class="btnOpenTab">Wall Street</a>
          </li>
                    <li >
            <a href="/marches/point-tendance/31463/la-bourse-tokyo-cloture-en-legere-hausse.html" id="trend3" class="btnOpenTab">Tokyo</a>
          </li>
                  </ul>
        
                <div class="tab_content  active " id="trend1_content">
          <p>
            <time>19/03 - 15h02</time>
            <a class="trend_title" href="/marches/point-tendance/32403/cac40-entame-semaine-negative-avec-repli-08-wstreet.html">CAC40: entame de semaine négative avec repli -0,8% à WStreet</a>
          </p>
          <p>
             (CercleFinance.com) - La Bourse de Paris réduit un peu ses pertes, à -0,5/-0,6% alors qu'à Wall Street, les indices US perdent de -0,7% à -0,9%...
          </p>
        </div>
                <div class="tab_content " id="trend2_content">
          <p>
            <time>19/03 - 15h05</time>
            <a class="trend_title" href="/marches/point-tendance/32401/wall-street-dans-rouge-fed-techs-pesent.html">Wall Street dans le rouge, la Fed et les techs pèsent</a>
          </p>
          <p>
             par Patrick Vignal   PARIS (Reuters) - Wall Street baisse lundi en début de séance, pénalisée par un net repli des valeurs technologiques et par...
          </p>
        </div>
                <div class="tab_content " id="trend3_content">
          <p>
            <time>25/12 - 11h38</time>
            <a class="trend_title" href="/marches/point-tendance/31463/la-bourse-tokyo-cloture-en-legere-hausse.html">La Bourse de Tokyo clôture en légère hausse</a>
          </p>
          <p>
             TOKYO (Reuters) - La Bourse de Tokyo a fini en modeste hausse lundi, les indices phares de la place japonaise ayant effacé leurs légères pertes...
          </p>
        </div>
                
                        
        <div class="tab_content" id="devise_content">
          <table class="table_bourse" id="tab_devises">
            <thead>
              <tr>
                <th>Pays</th>
                <th>Cours</th>
                <th>Var.</th>
                <th>Date</th>
              </tr>
            </thead>
            <tbody>
              <tr class="hilite">
                <td class="first_cell">eur/usd</td>
                <td class="fixing right-space" liveCotation="EU0009652759-498" liveCotationDisplay="cours_dernier" options="{decimal : '4', color : false, transcodeUnit : true, currency : '', returndash: true}"><img src="/public/website/svg/spinner_white.svg" /></td>
                <td class="fixing right-space" liveCotation="EU0009652759-498" liveCotationDisplay="variation_veille" options="{decimal : '2', color : true, transcodeUnit : true, currency : 'auto', returndash: true}"><span class="rouge"><img src="/public/website/svg/spinner_white.svg" /></span></td>
                <td class="last_cell" liveCotation="EU0009652759-498" liveCotationDisplay="date_heure" options="{decimal : '4', color : false, transcodeUnit : true, currency : '', returndash: true}" class="date"></td>   
              </tr>
              <tr>
                <td class="first_cell">eur/gbp</td>
                <td class="fixing right-space" liveCotation="EU0009653088-498" liveCotationDisplay="cours_dernier" options="{decimal : '4', color : false, transcodeUnit : true, currency : '', returndash: true}"><img src="/public/website/svg/spinner_white.svg" /></td>
                <td class="fixing right-space" liveCotation="EU0009653088-498" liveCotationDisplay="variation_veille" options="{decimal : '2', color : true, transcodeUnit : true, currency : 'auto', returndash: true}"><span class="rouge"><img src="/public/website/svg/spinner_white.svg" /></span></td>
                <td class="last_cell" liveCotation="EU0009653088-498" liveCotationDisplay="date_heure" options="{decimal : '4', color : false, transcodeUnit : true, currency : '', returndash: true}" class="date"></td>   
              </tr>
              <tr class="hilite">
                <td class="first_cell">eur/chf</td>
                <td class="fixing right-space" liveCotation="EU0009654078-498" liveCotationDisplay="cours_dernier" options="{decimal : '4', color : false, transcodeUnit : true, currency : '', returndash: true}"><img src="/public/website/svg/spinner_white.svg" /></td>
                <td class="fixing right-space"liveCotation="EU0009654078-498" liveCotationDisplay="variation_veille" options="{decimal : '2', color : true, transcodeUnit : true, currency : 'auto', returndash: true}"><span class="rouge"><img src="/public/website/svg/spinner_white.svg" /></span></td>
                <td class="last_cell" liveCotation="EU0009654078-498" liveCotationDisplay="date_heure" options="{decimal : '4', color : false, transcodeUnit : true, currency : '', returndash: true}" class="date"></td>   
              </tr>
              <tr>
                <td class="first_cell">eur/jpy</td>
                <td class="fixing right-space" liveCotation="EU0009652627-498" liveCotationDisplay="cours_dernier" options="{decimal : '4', color : false, transcodeUnit : true, currency : '', returndash: true}"><img src="/public/website/svg/spinner_white.svg" /></td>
                <td class="fixing right-space" liveCotation="EU0009652627-498" liveCotationDisplay="variation_veille" options="{decimal : '2', color : true, transcodeUnit : true, currency : 'auto', returndash: true}"><span class="rouge"><img src="/public/website/svg/spinner_white.svg" /></span></td>
                <td class="last_cell" liveCotation="EU0009652627-498" liveCotationDisplay="date_heure" options="{decimal : '4', color : false, transcodeUnit : true, currency : '', returndash: true}" class="date"></td>   
              </tr>
            </tbody>
          </table>     
        </div>
          
                        <div class="tab_content" id="Mat_1er_content">
          <table class="table_bourse">
            <thead>
              <tr>
                <th>M.P.</th>
                <th>Cours</th>
                <th>Var.</th>
                <th>Date</th>
              </tr>
            </thead>
            <tbody>
              <tr class="hilite">
                <td class="first_cell">Brent</td>
                <td class="fixing right-space" liveCotation="XC0009677409-167" liveCotationDisplay="cours_dernier" options="{decimal : '4', color : false, transcodeUnit : true, currency : '', returndash: true}"><img src="/public/website/svg/spinner_white.svg" /></td>
                <td class="fixing right-space" liveCotation="XC0009677409-167" liveCotationDisplay="variation_veille" options="{decimal : '2', color : true, transcodeUnit : true, currency : 'auto', returndash: true}"><span class="rouge"><img src="/public/website/svg/spinner_white.svg" /></span></td>
                <td class="last_cell" liveCotation="XC0009677409-167" liveCotationDisplay="date_heure" options="{decimal : '4', color : false, transcodeUnit : true, currency : '', returndash: true}" class="date"></td>   
              </tr>
              <tr>
                <td class="first_cell">WTI</td>
                <td class="fixing right-space" liveCotation="EAB002412314-801" liveCotationDisplay="cours_dernier" options="{decimal : '4', color : false, transcodeUnit : true, currency : '', returndash: true}"><img src="/public/website/svg/spinner_white.svg" /></td>
                <td class="fixing right-space" liveCotation="EAB002412314-801" liveCotationDisplay="variation_veille" options="{decimal : '2', color : true, transcodeUnit : true, currency : 'auto', returndash: true}"><span class="rouge"><img src="/public/website/svg/spinner_white.svg" /></span></td>
                <td class="last_cell" liveCotation="EAB002412314-801" liveCotationDisplay="date_heure" options="{decimal : '4', color : false, transcodeUnit : true, currency : '', returndash: true}" class="date"></td>   
              </tr>
              <tr class="hilite">
                <td class="first_cell">Gold</td>
                <td class="fixing right-space" liveCotation="XC0009655157-373" liveCotationDisplay="cours_dernier" options="{decimal : '4', color : false, transcodeUnit : true, currency : '', returndash: true}"><img src="/public/website/svg/spinner_white.svg" /></td>
                <td class="fixing right-space" liveCotation="XC0009655157-373" liveCotationDisplay="variation_veille" options="{decimal : '2', color : true, transcodeUnit : true, currency : 'auto', returndash: true}"><span class="rouge"><img src="/public/website/svg/spinner_white.svg" /></span></td>
                <td class="last_cell" liveCotation="XC0009655157-373" liveCotationDisplay="date_heure" options="{decimal : '4', color : false, transcodeUnit : true, currency : '', returndash: true}" class="date"></td>   
              </tr>          
            </tbody>
          </table>
        </div>
          
                        <div class="tab_content" id="taux_content">
          <table class="table_bourse" id="tab_taux">
            <thead>
              <tr>
                <th>Libellé</th>
                <th>Cours</th>
                <th>Var.</th>
                <th>Date</th>
              </tr>
            </thead>
            <tbody>
              <tr class="hilite">
                <td class="first_cell">Eonia</td>
                <td class="fixing right-space" liveCotation="EU0009659945-244" liveCotationDisplay="cours_dernier" options="{decimal : '4', color : false, transcodeUnit : true, currency : '', returndash: true}"><img src="/public/website/svg/spinner_white.svg" /></td>
                <td class="fixing right-space" liveCotation="EU0009659945-244" liveCotationDisplay="variation_veille" options="{decimal : '2', color : true, transcodeUnit : true, currency : 'auto', returndash: true}"><span class="rouge"><img src="/public/website/svg/spinner_white.svg" /></span></td>
                <td class="last_cell" liveCotation="EU0009659945-244" liveCotationDisplay="date_heure" options="{decimal : '4', color : false, transcodeUnit : true, currency : '', returndash: true}" class="date"></td>   
              </tr>
              <tr>
                <td class="first_cell">Euribor<br />1 an</td>
                <td class="fixing right-space" liveCotation="EU0009652809-244" liveCotationDisplay="cours_dernier" options="{decimal : '4', color : false, transcodeUnit : true, currency : '', returndash: true}"><img src="/public/website/svg/spinner_white.svg" /></td>
                <td class="fixing right-space" liveCotation="EU0009652809-244" liveCotationDisplay="variation_veille" options="{decimal : '2', color : true, transcodeUnit : true, currency : 'auto', returndash: true}"><span class="rouge"><img src="/public/website/svg/spinner_white.svg" /></span></td>
                <td class="last_cell" liveCotation="EU0009652809-244" liveCotationDisplay="date_heure" options="{decimal : '4', color : false, transcodeUnit : true, currency : '', returndash: true}" class="date"></td>   
              </tr>
              <tr class="hilite">
                <td class="first_cell">FR 10 ans</td>
                <td class="fixing right-space" liveCotation="EAB000455887-245" liveCotationDisplay="cours_dernier" options="{decimal : '4', color : false, transcodeUnit : true, currency : '', returndash: true}"><img src="/public/website/svg/spinner_white.svg" /></td>
                <td class="fixing right-space" liveCotation="EAB000455887-245" liveCotationDisplay="variation_veille" options="{decimal : '2', color : true, transcodeUnit : true, currency : 'auto', returndash: true}"><span class="rouge"><img src="/public/website/svg/spinner_white.svg" /></span></td>
                <td class="last_cell" liveCotation="EAB000455887-245" liveCotationDisplay="date_heure" options="{decimal : '4', color : false, transcodeUnit : true, currency : '', returndash: true}" class="date"></td>   
              </tr>    
              <tr>
                <td class="first_cell">GR 10 ans</td>
                <td class="fixing right-space" liveCotation="EAB001486083-245" liveCotationDisplay="cours_dernier" options="{decimal : '4', color : false, transcodeUnit : true, currency : '', returndash: true}"><img src="/public/website/svg/spinner_white.svg" /></td>
                <td class="fixing right-space" liveCotation="EAB001486083-245" liveCotationDisplay="variation_veille" options="{decimal : '2', color : true, transcodeUnit : true, currency : 'auto', returndash: true}"><span class="rouge"><img src="/public/website/svg/spinner_white.svg" /></span></td>
                <td class="last_cell" liveCotation="EAB001486083-245" liveCotationDisplay="date_heure" options="{decimal : '4', color : false, transcodeUnit : true, currency : '', returndash: true}" class="date"></td>   
              </tr>
            </tbody>
          </table>
        </div>
          
                
      </div>
    </section><!-- /#tendances -->    
  </div><!-- ***************/ #left-wrapper ***************** -->
    
  <section id="actualites" class="col-md-7">
    <h2 class="bloc_title">
      <a href="/actualite/news/" class="title_link">
        Actualités boursières
        <img class="picto_link" src="https://media.easybourse.com/upload/media/image/142000/142588/picto-title_link.png">
      </a>
    </h2>
    <ul class="liste_actualites">
                  <li >        
        <a href="/marches/valeurs/recommandations-brokers/1293385/ses-imagotag-oddo-repasse-logiquement-neutre.html">
          <time class="heure-list">15h06</time><br/>
          SES-imagotag: Oddo repasse logiquement à Neutre (CF)
        </a>
      </li>
            <li >        
        <a href="/marches/point-tendance/32401/wall-street-dans-rouge-fed-techs-pesent.html">
          <time class="heure-list">15h05</time><br/>
          Wall Street dans le rouge, la Fed et les techs pèsent (DJ)
        </a>
      </li>
            <li >        
        <a href="/marches/point-tendance/32403/cac40-entame-semaine-negative-avec-repli-08-wstreet.html">
          <time class="heure-list">15h02</time><br/>
          CAC40: entame de semaine négative avec repli -0,8% à WStreet (DJ)
        </a>
      </li>
            <li  class="hidden-sm hidden-xs" >        
        <a href="/financieres/news/1293383/bnp-paribas-rejoint-programme-climate-bonds-partner.html">
          <time class="heure-list">14h57</time><br/>
          BNP Paribas: rejoint le programme Climate Bonds Partner (CF)
        </a>
      </li>
            <li  class="hidden-sm hidden-xs" >        
        <a href="/france/article/32933/inflation-nouvelle-donne-.html">
          <time class="heure-list">14h56</time><br/>
          Inflation : la nouvelle donne ?  (EB)
        </a>
      </li>
            <li  class="hidden-sm hidden-xs" >        
        <a href="/marches/valeurs/recommandations-brokers/1293381/bureau-veritas-oddo-reste-achat.html">
          <time class="heure-list">14h45</time><br/>
          Bureau Veritas: Oddo reste à l'achat (CF)
        </a>
      </li>
            <li  class="hidden-sm hidden-xs" >        
        <a href="/international/news/1293379/semi-conducteurs-kla-tencor-rachete-orbotech-pour-34-milliards-livres.html">
          <time class="heure-list">14h43</time><br/>
          Semi-conducteurs: KLA-Tencor rachète Orbotech pour 3,4 milliards de livres (RT)
        </a>
      </li>
            <li  class="hidden-sm hidden-xs" >        
        <a href="/international/news/1293377/latecoere-deux-actionnaires-veulent-un-changement-gouvernance.html">
          <time class="heure-list">14h39</time><br/>
          Latécoère: Deux actionnaires veulent un changement de gouvernance (RT)
        </a>
      </li>
            <li  class="hidden-sm hidden-xs" >        
        <a href="/marches/point-tendance/32399/les-valeurs-suivre-wall-street.html">
          <time class="heure-list">14h29</time><br/>
          Les valeurs à suivre à Wall Street (DJ)
        </a>
      </li>
                </ul>
  </section><!-- ************ / #actualites *******************--> 
  
<!--</div>-->             <div class="row">
  
  <section id="reco_brokers" class="col-md-13">
    <ul class="tabs large_tabs clearfix">
      <li class="active">
        <a href="#reco_brokers_tab1_content" class="btnOpenTab">Reco. Brokers</a>
      </li>
      <li>
        <a href="#reco_brokers_tab2_content" class="btnOpenTab">Consensus Expert</a>
      </li>
    </ul>
    <div class="tab_content active" id="reco_brokers_tab1_content">
      <ul class="liste_actus">
                <li>
          <a href="/marches/valeurs/recommandations-brokers/1293385/ses-imagotag-oddo-repasse-logiquement-neutre.html">
            <span class="heure-list">15h06</span> 
            <span class="date-list">19/03</span> 
            - SES-imagotag: Oddo repasse logiquement à Neutre
          </a>
        </li>
                <li>
          <a href="/marches/valeurs/recommandations-brokers/1293381/bureau-veritas-oddo-reste-achat.html">
            <span class="heure-list">14h45</span> 
            <span class="date-list">19/03</span> 
            - Bureau Veritas: Oddo reste à l'achat
          </a>
        </li>
                <li>
          <a href="/marches/valeurs/recommandations-brokers/1293371/rothschild-co-oddo-revise-hausse-ses-previsions.html">
            <span class="heure-list">13h48</span> 
            <span class="date-list">19/03</span> 
            - Rothschild & Co: Oddo révise à la hausse ses prévisions
          </a>
        </li>
                <li>
          <a href="/marches/valeurs/recommandations-brokers/1293355/rubis-portzamparc-degrade-renforcer.html">
            <span class="heure-list">12h19</span> 
            <span class="date-list">19/03</span> 
            - Rubis: Portzamparc dégrade à 'renforcer'
          </a>
        </li>
                <li>
          <a href="/marches/valeurs/recommandations-brokers/1293351/trigano-portzamparc-reste-conserver-avant-ca.html">
            <span class="heure-list">11h36</span> 
            <span class="date-list">19/03</span> 
            - Trigano: Portzamparc reste à Conserver avant le CA
          </a>
        </li>
                <li>
          <a href="/marches/valeurs/recommandations-brokers/1293339/akka-technologies-portzamparc-confirme-son-conseil.html">
            <span class="heure-list">10h48</span> 
            <span class="date-list">19/03</span> 
            - Akka technologies: Portzamparc confirme son conseil
          </a>
        </li>
                <li>
          <a href="/marches/valeurs/recommandations-brokers/1293199/vallourec-ubs-passe-achat-sur-dossier.html">
            <span class="heure-list">10h59</span> 
            <span class="date-list">16/03</span> 
            - Vallourec: UBS passe à l'achat sur le dossier
          </a>
        </li>
              </ul>
    </div>
    <div class="tab_content" id="reco_brokers_tab2_content">
                  <p><a href="/action-cours/hermes-intl/intraday/FR0000052292-25">HERMES INTERNATIONAL</a>
                        - Consensus du 19/03/2018</p>   
       
      <ul id="consensus-expert">
        <li>
          <span>Acheter</span>
          <span><em id="acheter" style="width:13.33%;"></em></span>
          <span>2</span>
        </li>
        <li>
          <span>Renforcer</span>
          <span><em id="renforcer" style="width:6.67%;"></em></span>
          <span>1</span>
        </li>
        <li>
          <span>Conserver</span>
          <span><em id="conserver" style="width:46.67%;"></em></span>
          <span>7</span>
        </li>
        <li>
          <span>Alléger</span>
          <span><em id="alleger" style="width:6.67%;"></em></span>
          <span>1</span>
        </li>
        <li>
          <span>Vendre</span>
          <span><em id="vendre" style="width:26.67%;"></em></span>
          <span>4</span>
        </li>
      </ul>  
                </div>    
  </section>
  
    <section id="interview" class="col-md-7 hidden-sm" style="">
    <figure><img src="https://media.easybourse.com/upload/media/image/139000/139822/EricLabbe_101x150.JPG"></figure>
    <div class="interview_content" style="">
      <div class="interview_intitule" style=""><a href="/international/interview/4601/eric-labbe-cpr-asset-management.html" alt=""CPR Euro High Dividend est un fonds actif avec des paris très marqués en termes tant de pays que de secteurs"">Marchés financiers</a></div>
      <div class="interview_nom" style=""><a href="/international/interview/4601/eric-labbe-cpr-asset-management.html" alt=""CPR Euro High Dividend est un fonds actif avec des paris très marqués en termes tant de pays que de secteurs"">"CPR Euro High Dividend, un fonds actif avec des paris très marqués"</a></div>
      <p>
        <a href="/international/interview/4601/eric-labbe-cpr-asset-management.html" style="">Eric Labbé et Caroline Canard, gérants actions européennes pour CPR Asset Management. </a>
      </p>
    </div>
  </section>
  
</div>             <div class="row" style="background-color: #ffffff;">
  <section id="analyses_techniques" class="col-md-13">
    <h2 class="bloc_title">
        Analyses Techniques
    </h2>
    <ul class="liste_actus liste_quote">
              <li>
          <a href="/analyses/turbo/24143/daimler-achat-turbo-call-e145s-e145s.html" title="">
          <span class="heure-list">10h23</span>
          <span class="date-list">19/03</span>
          - Daimler : Achat du turbo call E145S (E145S) - (Turbo)</a>
        </li>
              <li>
          <a href="/analyses/warrant/24139/cac-40-resistance-cle-532000.-2564t.html" title="">
          <span class="heure-list">08h44</span>
          <span class="date-list">19/03</span>
          - Cac 40 : résistance clé à 5320,00. (2564T) - (Warrant)</a>
        </li>
              <li>
          <a href="/analyses/warrant/24141/sanofi-figure-en-double-creux-5429t.html" title="">
          <span class="heure-list">08h44</span>
          <span class="date-list">19/03</span>
          - Sanofi : figure en double creux (5429T) - (Warrant)</a>
        </li>
              <li>
          <a href="/analyses/turbo/24137/lagardere-en-etat-survente-g970s.html" title="">
          <span class="heure-list">11h05</span>
          <span class="date-list">16/03</span>
          - Lagardère : En état de survente (G970S) - (Turbo)</a>
        </li>
              <li>
          <a href="/analyses/warrant/24133/cac-40-resistance-cle-527500.-2564t.html" title="">
          <span class="heure-list">08h39</span>
          <span class="date-list">16/03</span>
          - Cac 40 : résistance clé à 5275,00. (2564T) - (Warrant)</a>
        </li>
              <li>
          <a href="/analyses/warrant/24135/generali-cibles-16-16.5-euros-3526t.html" title="">
          <span class="heure-list">08h39</span>
          <span class="date-list">16/03</span>
          - Generali : cibles à 16 et 16.5 euros (3526T) - (Warrant)</a>
        </li>
          </ul>
  </section>

          <aside id="banniere250" class="col-md-7 hidden-sm">
      <script type="text/javascript">
      sas_pageid='14405/105264';
      sas_formatid=6383;                       // Format : Pave 300x250
      sas_target='';      // Targeting
      SmartAdServer(sas_pageid,sas_formatid,sas_target);
      </script>
      <noscript>
      <a href="https://www3.smartadserver.com/call/pubjumpi/14405/105264/6383/S/1521469826/?">
        <img src="https://www3.smartadserver.com/call/pubi/14405/105264/6383/S/1521469826/?" border="0" alt="" /></a>
      </noscript>
      
      <script type="text/javascript">
      sas_pageid='14405/105264';      // Page : easyhomepage
      sas_formatid=6391;                       // Format : Flash Transparent 0x0
      sas_target='';                                   // Targeting
      SmartAdServer(sas_pageid,sas_formatid,sas_target);
      </script>
      <noscript>
      <a href="http://www3.smartadserver.com/call/pubjumpi/14405/105264/6391/S/[timestamp]/?" target="_blank">
        <img src="http://www3.smartadserver.com/call/pubi/14405/105264/6391/S/[timestamp]/?" border="0" alt="" /></a>
      </noscript>
    </aside>
  
</div>             <section id="hp-bottom-carousel" class="carousel slide row" data-ride="carousel">
  
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#hp-bottom-carousel" data-slide-to="0" class="active"></li>
    <li data-target="#hp-bottom-carousel" data-slide-to="1"></li>
    <li data-target="#hp-bottom-carousel" data-slide-to="2"></li>
  </ol>
  
  <div class="carousel-inner" role="listbox"><!-- Wrapper for slides -->
    <article class="item clearfix">
    <img class="col-sm-13 col-lg-push-7 col-sm-push-7" src="https://media.easybourse.com/upload/media/image/144000/144222/JPowell1_691x468.jpg" alt="La Fed vers un discours plus volontaire ?">
    <div class="col-sm-7 col-lg-pull-13 col-sm-pull-13" style="">           
      <h2 style="">
        Tendance
      </h2>
      <h3 style="">
        <a href="/france/article/32931/la-fed-vers-un-discours-plus-volontaire-.html" title="Lire la suite" style="">La Fed vers un discours plus volontaire ?</a>
      </h3>
      <p style="">
        <a href="/france/article/32931/la-fed-vers-un-discours-plus-volontaire-.html" title="Lire la suite" style="">(Easybourse.com) Franck Dixmier, directeur des gestions obligataires d'AllianzGI, analyse les enjeux de la prochaine réunion du FOMC aux Etats-Unis. La Réserve fédérale devrait notamment communiquer sur ses prévisions de croissance et d'inflation. </a>
      </p>    </div>
  </article>
    <article class="item clearfix">
    <img class="col-sm-13 col-lg-push-7 col-sm-push-7" src="https://media.easybourse.com/upload/media/image/144000/144237/Inflation_691x468.jpg" alt="Inflation : la nouvelle donne ? ">
    <div class="col-sm-7 col-lg-pull-13 col-sm-pull-13" style="">           
      <h2 style="">
        Tendance
      </h2>
      <h3 style="">
        <a href="/france/article/32933/inflation-nouvelle-donne-.html" title="Inflation : la nouvelle donne ? " style="">Inflation : la nouvelle donne ? </a>
      </h3>
      <p style="">
        <a href="/france/article/32933/inflation-nouvelle-donne-.html" title="Inflation : la nouvelle donne ? " style="">(Easybourse.com) L'équipe de Groupama Asset Management analyse les perspectives de croissance et d'inflation, ainsi que l'orientation des politiques monétaires des banques centrales. Selon Groupama AM, la remontée de l'inflation serait un processus « normal ». </a>
      </p>    </div>
  </article>
    <article class="item clearfix">
    <img class="col-sm-13 col-lg-push-7 col-sm-push-7" src="https://media.easybourse.com/upload/media/image/144000/144357/BRICS2_691x468.jpg" alt="Le n°2 de la Banque centrale de Chine promu gouverneur">
    <div class="col-sm-7 col-lg-pull-13 col-sm-pull-13" style="">           
      <h2 style="">
        
      </h2>
      <h3 style="">
        <a href="/international/news/1293281/le-n2-banque-centrale-chine-promu-gouverneur.html" title="Lire la suite" style="">Le n°2 de la Banque centrale de Chine promu gouverneur</a>
      </h3>
      <p style="">
        <a href="/international/news/1293281/le-n2-banque-centrale-chine-promu-gouverneur.html" title="Lire la suite" style="">La Chine a choisi l'économiste Yi Gang, formé aux Etats-Unis, pour prendre le poste de gouverneur de la Banque centrale.</a>
      </p>    </div>
  </article>
   </div><!-- /end Wrapper for slides -->  
  
  <!-- Controls -->
  <a class="left carousel-control" href="#hp-bottom-carousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#hp-bottom-carousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
  
</section>             <section class="row" id="art-dos-int">
  
  <ul class="nav nav-tabs col-xs-20">
    <li class="active">
      <a href="#articles-dossiers" role="tab" data-toggle="tab">Articles et dossiers</a>
    </li>
    <li role="tab">
      <a href="#interviews" role="tab" data-toggle="tab">Interviews</a>
    </li>
    <li role="tab">
      <a href="#videos" role="tab" data-toggle="tab">Videos</a>
    </li>
  </ul>    
  
  <!-- Tab panes -->
  <div class="tab-content col-xs-20">
    <div class="tab-pane active row" id="articles-dossiers">
      
            <article class="col-sm-6">
        <a href="/france/article/32893/les-indices-boursiers-europeens-purgatoire.html">
          <img src="https://media.easybourse.com/upload/media/image/87000/87054/2010-11-12T105152Z_01_APAE6AB0U6J00_RTROPTP_1_OFRBS-ZONE-EURO-DETTE-MARCHES-20101112_150x87.JPG" alt="Les indices boursiers européens au purgatoire " border="0">
        </a>  
        <h3 style="">            
          <a href="/france/article/32893/les-indices-boursiers-europeens-purgatoire.html">Les indices boursiers européens au purgatoire </a>          
        </h3>        
      </article>
      
      <div class="col-sm-14 multiple-blocs">        
                <article class="clearfix">
          <a href="/financieres/news/1293323/klepierre-confirme-avoir-realise-une-offre-sur-hammerson.html">
            <img src="https://media.easybourse.com/upload/media/image/66000/66412/Klepierre_logo_pt_45x45.gif" alt="Klépierre: confirme avoir réalisé une offre sur Hammerson" />
          </a>          
          <h3 style="">
            <a href="/financieres/news/1293323/klepierre-confirme-avoir-realise-une-offre-sur-hammerson.html">Klépierre confirme avoir réalisé une offre sur Hammerson </a>
          </h3>          
          <p>Le groupe confirme avoir adressé le 8 mars 2018 au conseil d'administration de Hammerson une offre indicative et......</p>
        </article>
                <article class="clearfix">
          <a href="/marches/point-tendance/32403/cac40-entame-semaine-negative-avec-repli-08-wstreet.html">
            <img src="https://media.easybourse.com/upload/media/image/84000/84063/2010-10-06T072820Z_01_APAE6950KRB00_RTROPTP_2_OFRBS-FRANCE-BOURSE-20101006_61x41.JPG" alt="CAC40: entame de semaine négative avec repli -0,8% à WStreet" />
          </a>          
          <h3 style="">
            <a href="/marches/point-tendance/32403/cac40-entame-semaine-negative-avec-repli-08-wstreet.html">CAC40: entame de semaine négative avec repli -0,8% à WStreet </a>
          </h3>          
          <p>...</p>
        </article>
                <article class="clearfix">
          <a href="/international/news/1293321/socgen-espere-clore-dans-prochaines-semaines-ses-litiges-americains.html">
            <img src="https://media.easybourse.com/upload/media/image/105000/105454/2011-06-09T075122Z_01_APAE7580LTP00_RTROPTP_2_OFRBS-SOCGEN-20110609_61x41.JPG" alt="SocGen espère clore dans les prochaines semaines ses litiges américains" />
          </a>          
          <h3 style="">
            <a href="/international/news/1293321/socgen-espere-clore-dans-prochaines-semaines-ses-litiges-americains.html">SocGen espère clore dans les prochaines semaines ses litiges américains </a>
          </h3>          
          <p>La Société générale fait savoir qu'elle espère clore bientôt ses litiges avec les autorités américaines sur le Libor......</p>
        </article>
                <article class="clearfix">
          <a href="/aeronautique/news/1293319/airbus-va-debuter-assemblage-1er-a380-pour-ana.html">
            <img src="https://media.easybourse.com/upload/media/image/41000/41714/162821171283831_61x41.jpg" alt="Airbus: va débuter l'assemblage du 1er A380 pour ANA" />
          </a>          
          <h3 style="">
            <a href="/aeronautique/news/1293319/airbus-va-debuter-assemblage-1er-a380-pour-ana.html">Airbus va débuter l'assemblage du 1er A380 pour ANA </a>
          </h3>          
          <p>Les sections du premier A380 de la compagnie japonaise All Nippon Airways (ANA) sont arrivées sur la ligne......</p>
        </article>
              </div>
    </div><!-- /#articles-dossiers -->
    
    <div class="tab-pane multiple-blocs" id="interviews">                 
              
      <article class="">
        <a href="/communication/interview/4477/jacques-aurelien-marcireau-edmond-rothschild-am.html">
          <img src="https://media.easybourse.com/upload/media/image/143000/143947/JacquesAurelienMarcireau2_55x73.jpg" alt="Jacques-Aurélien Marcireau, Edmond de Rothschild, Orange, Criteo, IBM, JP Morgan, Axa, BMW : le Big data, un thème d?investissement très porteur " />
        </a>
        <h3 style="">
          <a href="/communication/interview/4477/jacques-aurelien-marcireau-edmond-rothschild-am.html">Jacques-Aurélien Marcireau : Edmond de Rothschild AM</a>
        </h3>
        <p>Orange, Criteo, IBM, JP Morgan, Axa, BMW : le Big data, un thème d'investissement très porteur 
...</p>
      </article>
              
      <article class="">
        <a href="/international/interview/4475/patrick-liedtke-blackrock.html">
          <img src="https://media.easybourse.com/upload/media/image/143000/143946/PatrickLiedtke_vign_71x75.jpg" alt=""Le marché du crédit aux PME intéresse fortement les assureurs"" />
        </a>
        <h3 style="">
          <a href="/international/interview/4475/patrick-liedtke-blackrock.html">Patrick Liedtke : BlackRock</a>
        </h3>
        <p>Orange, Criteo, IBM, JP Morgan, Axa, BMW : le Big data, un thème d'investissement très porteur 
...</p>
      </article>
              
      <article class="">
        <a href="/international/interview/4473/sebastien-korchia-meeschaert-asset-management.html">
          <img src="https://media.easybourse.com/upload/media/image/143000/143944/SebastienKorchia2_57x75.jpg" alt="Sébastien Korchia, Meeschaert, Le Cac 40 devrait atteindre les 5600 points malgré le sujet des élections législatives " />
        </a>
        <h3 style="">
          <a href="/international/interview/4473/sebastien-korchia-meeschaert-asset-management.html">Sébastien  Korchia : Meeschaert Asset Management </a>
        </h3>
        <p>Orange, Criteo, IBM, JP Morgan, Axa, BMW : le Big data, un thème d'investissement très porteur 
...</p>
      </article>
              
      <article class="">
        <a href="/international/interview/4471/alain-pitous-talence-gestion.html">
          <img src="https://media.easybourse.com/upload/media/image/143000/143942/AlainPitous1_55x77.jpg" alt="Alain Pitous, Talence Gestion, La probabilité de voir Emmanuel Macron élu dépasse les 80%." />
        </a>
        <h3 style="">
          <a href="/international/interview/4471/alain-pitous-talence-gestion.html">Alain  Pitous  : Talence Gestion </a>
        </h3>
        <p>Orange, Criteo, IBM, JP Morgan, Axa, BMW : le Big data, un thème d'investissement très porteur 
...</p>
      </article>
              
      <article class="">
        <a href="/international/interview/4467/nicolas-caplain-la-banque-postale-asset-management.html">
          <img src="https://media.easybourse.com/upload/media/image/143000/143940/NicolasCaplain2_55x73.jpg" alt="Nicolas  Caplain, La Banque Postale AM, Sélection de fonds : il est avant tout primordial de bien identifier ses besoins en tant qu'investisseur" />
        </a>
        <h3 style="">
          <a href="/international/interview/4467/nicolas-caplain-la-banque-postale-asset-management.html">Nicolas  Caplain : La Banque Postale Asset Management </a>
        </h3>
        <p>Orange, Criteo, IBM, JP Morgan, Axa, BMW : le Big data, un thème d'investissement très porteur 
...</p>
      </article>
              
      <article class="">
        <a href="/financieres/interview/4469/david-benamou-axiom-alternative-investments.html">
          <img src="https://media.easybourse.com/upload/media/image/137000/137630/David-Benamou_vign_55x70.jpg" alt="David Benamou, Axiom Alternative Investments, BNP, Société Générale, Crédit Agricole, Natixis : l'des élections présidentielles devrait donner un nouvel élan aux banques françaises " />
        </a>
        <h3 style="">
          <a href="/financieres/interview/4469/david-benamou-axiom-alternative-investments.html">David Benamou : Axiom Alternative Investments</a>
        </h3>
        <p>Orange, Criteo, IBM, JP Morgan, Axa, BMW : le Big data, un thème d'investissement très porteur 
...</p>
      </article>
            
    </div><!-- / #interviews -->
    
    <div class="tab-pane col-xs-20" id="videos">
      <div class="row">
                <article class="clearfix">
          <a href="#" video-id="U1Zo--0snLs" video-width="560" video-height="315" video-title="Webinaire">
            <img class="video_img" src="https://img.youtube.com/vi/U1Zo--0snLs/mqdefault.jpg" title="Regarder : Webinaire" alt="Webinaire" />
          </a>
          <h4 style="">
            Webinaire                   
          </h4>
          <p>
            <a href="#" class="video" video-id="U1Zo--0snLs" video-width="560" video-height="315" video-title="Webinaire">Débuter avec EasyBourse
            </a></p>
        </article>
                <article class="clearfix">
          <a href="#" video-id="tBpZEvvdmUY" video-width="560" video-height="315" video-title="Webinaire">
            <img class="video_img" src="https://img.youtube.com/vi/tBpZEvvdmUY/mqdefault.jpg" title="Regarder : Webinaire" alt="Webinaire" />
          </a>
          <h4 style="">
            Webinaire                   
          </h4>
          <p>
            <a href="#" class="video" video-id="tBpZEvvdmUY" video-width="560" video-height="315" video-title="Webinaire">L'indicateur Ichimoku Kinko Hyo
            </a></p>
        </article>
                <article class="clearfix">
          <a href="#" video-id="BNRLhPu9w5Y" video-width="560" video-height="315" video-title="Webinaire">
            <img class="video_img" src="https://img.youtube.com/vi/BNRLhPu9w5Y/mqdefault.jpg" title="Regarder : Webinaire" alt="Webinaire" />
          </a>
          <h4 style="">
            Webinaire                   
          </h4>
          <p>
            <a href="#" class="video" video-id="BNRLhPu9w5Y" video-width="560" video-height="315" video-title="Webinaire">Investir avec le SRD
            </a></p>
        </article>
                <article class="clearfix">
          <a href="#" video-id="mKejlttzv_M" video-width="560" video-height="315" video-title="Webinaire">
            <img class="video_img" src="https://img.youtube.com/vi/mKejlttzv_M/mqdefault.jpg" title="Regarder : Webinaire" alt="Webinaire" />
          </a>
          <h4 style="">
            Webinaire                   
          </h4>
          <p>
            <a href="#" class="video" video-id="mKejlttzv_M" video-width="560" video-height="315" video-title="Webinaire">Investir sur les OPCVM avec Tocqueville Finance
            </a></p>
        </article>
                <article class="clearfix">
          <a href="#" video-id="Axqup5lChdI" video-width="560" video-height="315" video-title="Webinaire">
            <img class="video_img" src="https://img.youtube.com/vi/Axqup5lChdI/mqdefault.jpg" title="Regarder : Webinaire" alt="Webinaire" />
          </a>
          <h4 style="">
            Webinaire                   
          </h4>
          <p>
            <a href="#" class="video" video-id="Axqup5lChdI" video-width="560" video-height="315" video-title="Webinaire">Les Trackers
            </a></p>
        </article>
                <article class="clearfix">
          <a href="#" video-id="4ILObIYx7y4" video-width="560" video-height="315" video-title="Webinaire">
            <img class="video_img" src="https://img.youtube.com/vi/4ILObIYx7y4/mqdefault.jpg" title="Regarder : Webinaire" alt="Webinaire" />
          </a>
          <h4 style="">
            Webinaire                   
          </h4>
          <p>
            <a href="#" class="video" video-id="4ILObIYx7y4" video-width="560" video-height="315" video-title="Webinaire">Stratégies et bonnes pratiques en bourse
            </a></p>
        </article>
              </div>
    </div><!-- / #videos --> 
    
    <div id="videos-modal" class="modal fade">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
            <h4 class="modal-title"></h4>
          </div>
          <div class="modal-body embed-responsive">
            <iframe class="embed-responsive-item" width="0" height="0" src="" frameborder="0" allowfullscreen></iframe>
          </div>
        </div>
      </div>
    </div>  
    
  </div><!-- / .tab-content -->
</section>             <aside id="bottom_blocks" class="row">
  
  <div class="col-md-7">
    <h3 class="picto picto-chat">
      <a href="/offre/contact" title="contacter EasyBourse">
        Une question ?<br/>Contactez-nous
      </a>
    </h3>
    <p>
      Profitez de nos différents services, articles et informations en temps réel pour une meilleure orientation de vos investissements.
    </p>
    <img class="img-responsive" src="https://media.easybourse.com/upload/media/image/142000/142577/tel-contact.png">
  </div>      
      
  <div class="col-md-6">
    <h3 class="picto picto-file">
      <a href="/pedagogie" title="espace pédagogique">Votre espace<br/>pédagogique</a>
    </h3>    
    <p>
      Profitez de nos différents services, articles et informations en temps réel pour une meilleure orientation de vos investissements.
    </p>
  </div>   
   
  <div class="col-md-7" id="appli-mobile">  
    <img src="https://media.easybourse.com/upload/media/image/142000/142594/iphone6.png">
    <h3>
      L'application<br/>Easybourse
    </h3>
    <p>
      Les dernières cotations et tendances boursières directement sur votre smartphone.
    </p>  
    <div>
      <a href="https://play.google.com/store/apps/details?id=fr.easybourse&hl=fr" target="_blank">
        <img id="btn-googleplay" src="https://media.easybourse.com/upload/media/image/142000/142908/btn-googleplay.png">
      </a>
      <a href="https://itunes.apple.com/us/app/easybourse/id568344195" target="_blank">
        <img id="btn-appstore" src="https://media.easybourse.com/upload/media/image/142000/142909/btn-appstore.png"></a>
    </div>
  </div>
  
</aside>         
    </main>
  </div>
  </div><!-- #left-nav-holder --> 
 
<footer>  
  <div class="container">
    <div class="row" id="top-wrapper">
      
      <div class="col-md-12 col-md-offset-1 col-sm-offset-0 clearfix" id="newsletter-area">
        <div>
          <h4>Newsletter</h4>
          <p>
            Recevez toutes les dernières informations EasyBourse et les dernières cotations directement sur votre boîte mail
          </p>  
        </div>
        <form name="newsletter_form" id="newsletter_form">
          <div class="input-group">
            <input type="text" class="form-control" placeholder="Votre adresse e-mail">
            <span class="input-group-btn">
              <button class="btn btn-default submit" type="submit"></button>
            </span>          
          </div><!-- /input-group -->     
          <p id="newsletter-result"></p>
        </form>      
      </div>  
      
      <div class="col-md-7" id="social-area">
        <h4>Suivez-nous</h4>
        <a href="https://www.facebook.com/easybourse/" target="_blank" id="eb-fb"></a>
        <a href="https://twitter.com/easybourse" target="_blank" id="eb-tt"></a>
      </div>
      
    </div><!-- /#top-wrapper -->
    
    
    <nav class="add-left-margin">
      <a href="https://www.easybourse.com/contact/">Contactez-nous</a>
      <a href="https://media.easybourse.com/upload/media/other/144000/144084/FAQ081117.pdf" target="_blank">FAQ</a>
      <a href="https://www.easybourse.com/mentions/legales/">Mentions L&eacute;gales</a>      
      <a href="https://www.easybourse.com/sitemap/">Plan Site</a>      
    </nav>

    <section id="bottom-notes" class="add-left-margin">
        <p>Graphique, cours, CAC 40, indices, retrouvez toute l'actualité boursière en quelques clics mais aussi des articles et dossiers complets sur les tendances du moment.  Des informations clé en main pour vous accompagner dans tous vos investissements en bourse.
        </p>
        <p>
        Copyright © 2015 Easybourse.com - Tous droits réservés. Euronext : Cours en temps réel sur le CAC40. Cours différés d'au moins 15 minutes sur les valeurs et autres indices. Pour les clients connectés : cours en temps réel sur toutes valeurs et indices.</p>
        <p>Partenaire : LinkFinance</p>
    </section>    
    
  </div><!-- /.container -->
</footer>           </body></html>