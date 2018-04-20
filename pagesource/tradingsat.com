<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="https://www.w3.org/1999/xhtml" xml:lang="fr" lang="fr"
      xmlns:og="https://ogp.me/ns#"
      xmlns:fb="https://www.facebook.com/2008/fbml">
<head>
		<meta name="apple-itunes-app" content="app-id=895342504" />
			<meta name="google-play-app" content="app-id=com.tradingsat.mobility.view" />
	
	<link rel="apple-touch-icon" href="https://s2.mzstatic.com/us/r30/Purple/v4/fc/c1/a2/fcc1a2d2-cab0-88b0-9a67-f0f611afacb8/icon170x170.png">

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta http-equiv="Content-Script-Type" content="text/javascript" />
	<meta http-equiv="Content-Style-Type" content="text/css" />
	<meta http-equiv="Content-Language" content="fr-FR" />
	<title>Bourse : Conseils boursiers, Analyse technique, Cours de bourse et CAC 40 en direct - Trading Sat</title>
	<meta name="description" content="Bourse : Conseils boursiers et analyse technique sur actions, indices, warrants, turbos et trackers. Consultez toute l'actualité financière, les rumeurs de marché, les cotations et nos outils exclusifs de sélection de valeurs. Tout pour gagner en Bourse !" />
	<meta name="keywords" content="" />
		<link rel="alternate" type="application/rss+xml" title="TradingSat RSS" href="https://www.tradingsat.com/rssfeed.php" />
		<meta name="robots" content="index, follow" />

	<meta property="og:type" content="website" />
	<meta property="og:title" content="Bourse : Conseils boursiers, Analyse technique, Cours de bourse et CAC 40 en direct"/>
	<meta property="og:site_name" content="www.tradingsat.com"/>
	<meta property="og:image" content="https://www.tradingsat.com/media/images/logo-tradingsatpng.png"/>
	<meta property="og:description" content="Bourse : Conseils boursiers et analyse technique sur actions, indices, warrants, turbos et trackers. Consultez toute l'actualité financière, les rumeurs de marché, les cotations et nos outils exclusifs de sélection de valeurs. Tout pour gagner en Bourse !" />

	<link rel="image_src" href="https://www.tradingsat.com/media/images/logo-tradingsatpng.png" / >
	<link rel="shortcut icon" href="https://www.tradingsat.com/favicon.ico?3" type="image/x-icon"/>
	<link rel="icon" href="https://www.tradingsat.com/favicon.ico?3" type="image/x-icon"/>
		<link rel="canonical" href="https://www.tradingsat.com/">
	
	<link rel="stylesheet" type="text/css" media="screen, projection, print" href="https://www.tradingsat.com/design/reset.css?157" />


			<link href="https://www.tradingsat.com/design/bfm/bootstrap.css?157" rel="stylesheet">
	
	<link rel="stylesheet" type="text/css" media="screen, projection, print" href="https://www.tradingsat.com/design/main.css?157" />
	<link rel="stylesheet" type="text/css" media="screen, projection, print" href="https://www.tradingsat.com/design/inscription_outil.css?157" />

	<link rel="stylesheet" type="text/css" media="screen, projection, print" href="https://www.tradingsat.com/design/jquery/jquery.validationEngine.css?157" />
	<link rel="stylesheet" type="text/css" media="screen, projection, print" href="https://www.tradingsat.com/design/jquery/jquery.thickbox.css?157" />
	<link rel="stylesheet" type="text/css" media="screen, projection, print" href="https://www.tradingsat.com/design/jquery/jquery-ui-1.8.20.custom.css?157" />
	<link rel="stylesheet" type="text/css" media="screen, projection, print" href="https://www.tradingsat.com/design/jquery/jquery-bubble-popup-v3.css?157" />
  <link rel="stylesheet" type="text/css" media="print" href="https://www.tradingsat.com/design/print.css?157" />



		<link rel="stylesheet" href="https://www.tradingsat.com/design/jquery/jquery.smartbanner.css?157" type="text/css">
	

	<!--link rel="apple-touch-icon" href="/iphone.png" /-->
	<link media="only screen and (max-device-width: 768px)" href="https://www.tradingsat.com/design/iphone.css?157" type= "text/css" rel="stylesheet" />
			<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
		<link href="https://www.tradingsat.com/design/bfm/responsive.css?157" rel="stylesheet" id="bfm-responsive">
		<link rel="stylesheet" type="text/css" href="https://www.tradingsat.com/app/jquery/jquery.pageslide.css?157" />
		<link rel="stylesheet" type="text/css" href="https://www.tradingsat.com/design/responsive.css?157" />
	
	<!--[if IE]>
		<link href="https://www.tradingsat.com/design/ie9.css?1318130617" rel="stylesheet" type="text/css" />
	<![endif]-->
	<!--[if lte IE 8]>
		<link href="https://www.tradingsat.com/design/ie8.css?1997837460" rel="stylesheet" type="text/css" />
	<![endif]-->
	<!--[if lte IE 7]>
		<link href="https://www.tradingsat.com/design/ie7.css?755658245" rel="stylesheet" type="text/css" />
	<![endif]-->
	<!--[if lte IE 6]>
		<link href="https://www.tradingsat.com/design/ie6.css?1827569884" rel="stylesheet" type="text/css" />
	<![endif]-->

	<script type="text/javascript" src="https://www.tradingsat.com/app/jquery/jquery-1.7.2.js?157"></script>
	<script type="text/javascript" src="https://www.tradingsat.com/app/jquery/jquery.validationEngine-fr.js?157"></script>
	<script type="text/javascript" src="https://www.tradingsat.com/app/jquery/jquery.validationEngine.js?157"></script>
	<script type="text/javascript" src="https://www.tradingsat.com/app/jquery/jquery.form.js?157"></script>
	<script type="text/javascript" src="https://www.tradingsat.com/app/jquery/jquery.clock.js?157"></script>
	<script type="text/javascript" src="https://www.tradingsat.com/app/jquery/jquery.plugin.js?157"></script>
	<script type="text/javascript" src="https://www.tradingsat.com/app/jquery/jquery.countdown.js?157"></script>
	<script type="text/javascript" src="https://www.tradingsat.com/app/jquery/jquery-ui-1.8.20.custom.min.js?157"></script>
	<script type="text/javascript" src="https://www.tradingsat.com/app/jquery/jquery.thickbox.js?157"></script>
	<script type="text/javascript" src="https://www.tradingsat.com/app/swfobject.js?157"></script>
	<script type="text/javascript" src="https://www.tradingsat.com/app/jquery/ui.datepicker.js?157"></script>
	<script type="text/javascript" src="https://www.tradingsat.com/app/jquery/ui.datepicker-fr.min.js?157"></script>
	<script type="text/javascript" src="https://www.tradingsat.com/app/jquery/jquery-bubble-popup-v3.min.js?157"></script>
  <script type="text/javascript" src="https://www.tradingsat.com/app/jquery/jquery.cookie.js?157"></script>
	<!--script type="text/javascript" src="https://www.tradingsat.com/app/tradingsat.js?157"></script-->
	<script type="text/javascript" src="https://www.tradingsat.com/app/jquery/jquery.browser.mobile.js?157"></script>
	<script type="text/javascript" src="https://www.tradingsat.com/app/jquery/jquery.tradingsat.js?157"></script>
	<script type="text/javascript" src="/app/main.js?157"></script>
	<script type="text/javascript" src="//platform.twitter.com/widgets.js"></script>

	<!--[if IE]>
	<noscript>&lt;meta http-equiv="refresh" content="180" /&gt;</noscript>
	<![endif]-->

	
	<!-- Js pub amazon -->
	<script type='text/javascript' src='//c.amazon-adsystem.com/aax2/amzn_ads.js'></script>
	<script type='text/javascript'>
		try {
			amznads.getAds('3403');
		} catch(e) {}
	</script>
	<!-- Fin Js pub amazon -->

	<!-- Js part 2 pub amazon -->
	<script>
		var amzn_targs = "amznslots=";
		try {
			amzn_targs = amzn_targs + amznads.getTokens().toString().replace(/,/g , ';');
		} catch(e) {}
	</script>
	<!-- Fin Js part 2 pub amazon -->

  <!-- Js pub Smart -->
		<script src='https://securite.01net.com/config.js?nwid=13' type="text/javascript"></script>
	<script type="text/javascript" async>
		try{
			if (typeof sas !== 'undefined') {
				sas.cmd.push(function () {
					var sas_pageid = '83416/598362';
					sas.setup({domain: 'https://securite.01net.com', async: true, insequence: true, renderMode: 0});
					sas.call("onecall", {
						siteId: 83416,
						pageId:598362,
						formatId: '95,98,379,35582,35864,35865,36133,36134,36135,36136,36137,36138,36139,36140',
						target: 'home;non_loggue;'
					});
				});
			}
		}catch(e){
			throw e;
		}
	</script>
	<!-- Fin Js pub Smart -->

	<!--	JS Pub scripts global -->
	<script type="text/javascript" src="/app/ads/main.js?157"></script>
	<!--	Fin JS Pub scripts global -->
	<!--	JS Pub Nuggad -->
	<script type="text/javascript">
		InitNuggad(); // From app/ads/main.js
	</script>
	<!--	Fin JS Pub Nuggad -->

	<script type="text/javascript" src="https://www.tradingsat.com/app/jquery/jquery.tablesorter.js"></script>
	<script type="text/javascript">
	<!--//<![CDATA[
		doRefresh(180,'');
		var i =0;
		var isMobile = {
	        Android: function() {
	            return navigator.userAgent.match(/Android/i);
	        },
	        BlackBerry: function() {
	            return navigator.userAgent.match(/BlackBerry/i);
	        },
	        iPhone: function() {
	            return navigator.userAgent.match(/iPhone|iPod/i);
	        },
	        iOS: function() {
	            return navigator.userAgent.match(/iPhone|iPad|iPod/i);
	        },
	        Opera: function() {
	            return navigator.userAgent.match(/Opera Mini/i);
	        },
	        Windows: function() {
	            return navigator.userAgent.match(/IEMobile/i);
	        },
	        any: function() {
	            return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
	        }
	    };

		$(document).ready(function() {

      cookies_msg();
			$('#menu').doMenuDropDown();
			$('#sb-forum-forex-select').doForumTypeChange();
			$('#palm-select select').doPalmSelectChange();
			$('.textbox').inputDescribe();
			$(".countdown").doCalendarCountDown();


			$('.instrument-search').selectSearchInstrument();
			$('#addPf').validationEngine();

			$(".member-icon").CreateBubblePopup({
				position : "bottom",
				align : "center",
				themeName: "all-blue",
				themePath: "/design/jquery/img"
			});

			$("#btn-membre-prestige").SetBubblePopupInnerHtml("Accédez au Portefeuille Trading");
			$("#btn-membre-portefeuille").SetBubblePopupInnerHtml("Mes portefeuilles virtuels");
			$("#btn-membre-ma-liste").SetBubblePopupInnerHtml("Mes listes de valeurs");
			$("#btn-membre-mes-alertes").SetBubblePopupInnerHtml("Mes alertes sur cours");
			$("#btn-membre-forum").SetBubblePopupInnerHtml("Forum bourse");


			
					});
	
    var widgetIdCaptcha;
    console.log("init captcha");
    var onloadCallback = function() {
        if(document.getElementById("captchaZone")!= undefined) {
        
                // Renders the HTML element with id "example1" as a reCAPTCHA widget.
                // The id of the reCAPTCHA widget is assigned to "widgetId1".
                widgetIdCaptcha = grecaptcha.render("captchaZone", {
                    "sitekey" : "6Ld3NgwUAAAAAPhvdam-_sVpjkfxxS0cyItjuviM",
                    "theme" : "light"
                });
        }
        if(document.getElementById("captchaZoneSmall")!= undefined) {
        
            // Renders the HTML element with id "example1" as a reCAPTCHA widget.
            // The id of the reCAPTCHA widget is assigned to "widgetId1".
            widgetIdCaptcha = grecaptcha.render("captchaZoneSmall", {
                "sitekey" : "6Ld3NgwUAAAAAPhvdam-_sVpjkfxxS0cyItjuviM",
                "theme" : "light",
                "size" : "compact"
            });
        }        
    };$(document).ready(function() {
								$('#home-bloc-actu .onglet ul li a').doTabNewsChange();
								$('#home-bloc-analyse .onglet ul li a').doTabAnalyseChange();
								$('#home-bloc-agenda .onglet ul li a').doTabCalendarChange();
								$('#home-bloc-introductions .onglet ul li a').doTabIntroductionChange();
								$('#rendement-risque').calculRatioRendementRisque();
								$('.countdown').doCalendarCountDown();
								$('.clock').doConcoursPronoChronoBonus();
								$('.tablesorter').tablesorter();

						   });	//]]>-->
	</script>

</head>
<body class="">
	<div id="ts_containeur" style="position:relative;">
		<a href="//www.tradingsat.com" style="display:none" title="TradingSat.com"><img src="https://www.tradingsat.com/media/images/logo-tradingsatpng.png" /></a>
		<div id="bfmbusiness" style="overflow:hidden">
	<div id="bb5-site-wrapper">
		<div id="pane-wrapper" class="pane-wrapper">
			<div class="pane-asides">
				<div id="pane-menu" class="pane-aside">
				</div>
			</div>
			<div id="pane-content" class="pane-content">
				<div class="header-fixed visible-smallDevice">
					<div class="main_containt content_full_size bg-color-0 hidden-xs">
					    <div class="container clearfix">
					        <div class="logo-portail hidden-xs">&nbsp;</div>
					        <div class="pull-left services-portail">
					            <div class="navbar-wrapper collapse navbar-collapse no-padding-l relative">
								    <button class="btn navbar-nav-rub-toggle" style="display: none;"><i class="fa fa-toggle-down"></i></button>
								    <ul class="nav navbar-nav navbar-nav-rub padding-right cap">
								        <li class="first-level-nav">
								            <a rel="nofollow" title="Voir le direct BFMTV" href="http://www.bfmtv.com/mediaplayer/live-video/" class="color-txt-2"><span class="border-r-s">Voir le direct BFMTV</span></a>
								        </li>
								        <li class="first-level-nav">
								            <a rel="nofollow" title="Actu télé-séries" href="http://vous.bfmtv.com/actu-tele/" class="color-txt-2"><span class="border-r-s">Actu télé-séries</span></a>
								        </li>
								        <li class="first-level-nav">
								            <a rel="nofollow" title="Recettes de cuisine" href="http://vous.bfmtv.com/cuisine/" class="color-txt-2"><span class="border-r-s">Recettes de cuisine</span></a>
								        </li>
								        <li class="first-level-nav">
								            <a rel="nofollow" title="Psycho-Sexo" href="http://vous.bfmtv.com/psycho-sexo/" class="color-txt-2"><span class="border-r-s">Psycho-Sexo</span></a>
								        </li>
								        <li class="first-level-nav">
								            <a rel="nofollow" title="Météo" href="http://www.bfmtv.com/meteo/" class="color-txt-2"><span class="border-r-s">Météo</span></a>
								        </li>
								    </ul>
								</div>
					        </div>
					        <ul class="nav navbar-nav navbar-right pull-right">
					            <li class="icon hidden-xs reseaux"><a rel="nofollow" class="color-txt-2" title="Facebook" href="https://www.facebook.com/BFMBusiness"><img src="https://www.tradingsat.com/media/images/externe/www.bfmtv.com/static/nxt-bfmbusiness/info/header-footer/img/icone_facebook.jpg" alt="Facebook"></a></li>
					            <li class="icon hidden-xs reseaux"><a rel="nofollow" class="color-txt-2" title="Twitter" href="https://twitter.com/bfmbusiness"><img src="https://www.tradingsat.com/media/images/externe/www.bfmtv.com/static/nxt-bfmbusiness/info/header-footer/img/icone_twitter.jpg" alt="Twitter"></a></li>
					        </ul>
					    </div>
					</div>

					<div id="portail-bar" class="navbar navbar-default bb5-site-wrapper" role="navigation">
					    <div class="container">

					        <!-- header mobile logo -->
					        <div class="navbar-header" style="background: #005492;height: 50px; ">
					        	<!-- Menu mobile ts -->
					        	<a class="open-navbar visible-smallDevice" href="#menumobile">
									<span class="icon"></span>
									<span class="icon"></span>
									<span class="icon"></span>
								</a>

					            <button id='mobile-nav' type="button" class="navbar-toggle hidden-smallDevice" data-toggle="collapse" data-target=".navbar-collapse">
					                <span class="icon-bar"></span>
					                <span class="icon-bar"></span>
					                <span class="icon-bar"></span>
					            </button>

                                <!--
					           <a rel="nofollow" class="navbar-brand visible-xs" href="http://www.bfmtv.com">

					                <img alt="bfmtv" src="/ressources/img/header/logoportail-blanc.png">
					            </a>
					            -->
					            
					        </div>
					        <!-- /header mobile logo -->

					        <div class="clearfix negative-margin-tab">

					            <!-- logo portail desk -->
					            <figure class="logo-portail logo hidden-xs">
					                <a rel="nofollow" href="http://www.bfmtv.com" title="BFMTV">
					                    <img alt="bfmtv" src="https://www.tradingsat.com/media/images/externe/www.bfmtv.com/static/nxt-bfmtv/info/img/logoportail-carreV3-blanc.png?v=20180319034010">
					                </a>
					            </figure>
					            <!-- /logo portail desk -->

					            <!-- nav portail -->
					            <div class="nav-portail">
					                <!-- rubriques -->
					                <div class="collapse navbar-collapse clearfix">
					                    <ul id="nav-primary" class="nav navbar-nav rub-nav pull-left">
																<li class="rub0"><a rel="nofollow" title="Vidéos" href="http://mediaplayer.bfmtv.com"><span>Vid&eacute;os</span></a></li>
																<li class="rub1"><a rel="nofollow" title="Actualité" href="http://www.bfmtv.com"><span>Actualit&eacute;</span></a></li>
																<li class="rub4"><a rel="nofollow" title="Sport" href="http://rmcsport.bfmtv.com"><span>Sport</span></a></li>
																<li class="rub3"><a rel="nofollow" title="Économie" href="http://bfmbusiness.bfmtv.com"><span>&Eacute;conomie</span></a></li>
																<li class="rub1 active"><a title="Bourse" href="//www.tradingsat.com"><span>Bourse</span></a></li>
																<li class="rub5"><a rel="nofollow" title="High-Tech" href="http://hightech.bfmtv.com"><span>High-Tech</span></a></li>
																<li class="rub5"><a rel="nofollow" title="Auto" href="http://auto.bfmtv.com"><span>Auto</span></a></li>
																<li class="rub1"><a rel="nofollow" title="Sante" href="http://www.bfmtv.com/sante/"><span>Sante</span></a></li>
																<li class="rub1"><a rel="nofollow" title="Témoins" href="http://temoins.bfmtv.com"><span>T&eacute;moins</span></a></li>
					                    </ul>
					                </div>
					                <!-- /rubriques -->
					                <!-- marques + services -->
					                <div class="row">
					                    <!-- logos marques -->
					                    <div class="col-md-6 hidden-xs hidden-sm col-md-1000-7">
					                        <div class="visible-md content_full_size">
					                            <ul class="nav navbar-nav content_full_size brand hidden-xs">
					                                <li>
					                                    <a rel="nofollow" href="http://bfmbusiness.bfmtv.com/" title="BFM Business">
					                                        <img src="https://www.tradingsat.com/media/images/externe/www.bfmtv.com/ressources/img/header/bfmbusiness.png" alt="BFM Business">
					                                    </a>
					                                </li>
					                                <li>
					                                    <a rel="nofollow" href="http://rmc.bfmtv.com/" title="RMC">
					                                        <img src="https://www.tradingsat.com/media/images/externe/www.bfmtv.com/ressources/img/header/rmc-blue.png" onmouseover="javascript:this.src='https://www.tradingsat.com/media/images/externe/www.bfmtv.com/ressources/img/header/rmc.png';" onmouseout="javascript:this.src='https://www.tradingsat.com/media/images/externe/www.bfmtv.com/ressources/img/header/rmc-blue.png';" alt="RMC">
					                                    </a>
					                                </li>
					                                <li>
					                                    <a rel="nofollow" href="http://rmcsport.bfmtv.com/" title="RMC Sport">
					                                        <img src="https://www.tradingsat.com/media/images/externe/www.bfmtv.com/ressources/img/header/rmcsport-blue.png" onmouseover="javascript:this.src='https://www.tradingsat.com/media/images/externe/www.bfmtv.com/ressources/img/header/rmcsport.png';" onmouseout="javascript:this.src='https://www.tradingsat.com/media/images/externe/www.bfmtv.com/ressources/img/header/rmcsport-blue.png';" alt="RMC Sport">
					                                    </a>
					                                </li>
					                                <li>
					                                    <a rel="nofollow" href="http://rmcdecouverte.bfmtv.com/" title="RMC Découverte">
					                                        <img src="https://www.tradingsat.com/media/images/externe/www.bfmtv.com/ressources/img/header/rmcd-blue.png" onmouseover="javascript:this.src='https://www.tradingsat.com/media/images/externe/www.bfmtv.com/ressources/img/header/rmcd.png';" onmouseout="javascript:this.src='https://www.tradingsat.com/media/images/externe/www.bfmtv.com/ressources/img/header/rmcd-blue.png';" alt="RMC Découverte">
					                                    </a>
					                                </li>
					                            </ul>
					                        </div>
					                    </div>
					                    <!-- /logos marques -->
					                    <!-- services -->
					                    <div class="col-xs-12 col-sm-8 col-md-3 hidden-1000"></div>
					                    <!-- /services -->
					                    <!-- recherche -->
					                    <div class="hidden-xs col-sm-4 col-md-3 col-md-1000-5"></div>
					                    <!-- /recherche -->
					                </div>
					                <!-- marques + services -->
					            </div>
					            <!-- /nav portail -->

					            <!-- player header -->
					            <div class="relative player-head visible-md">
					              	<div class="absolute-t-l player-head">
						                <div id="live-rmcdecouverte" class="brightcove_container">
						                    <img  class="img-responsive-l" src="https://www.tradingsat.com/media/images/externe/bfmbusiness.bfmtv.com/ressources/img/mediaplayer/player-bfmbusiness_fin_head.png">
						                </div>
					            	</div>
					                <a rel="nofollow" class="block absolute-t-l content_full_size player-head" href="http://bfmbusiness.bfmtv.com/mediaplayer/live-video/" title="Le direct"></a>
					            </div>
					            <!-- /player header -->

					            <!-- header mobile ts-->
					            <div id="header-mobile" class="visible-smallDevice">
					        		<a id="logo" href="/"></a>
					        	</div>
					        	<!-- /header mobile ts-->
					        </div>
					    </div><!-- /.container -->
					</div><!-- /.navbar -->
					<div class="rub1 hidden-xs" id="subheader">
					    <div role="navigation" class="navbar navbar-default navbar-rub">
					        <div class="container">
					            <div class="row">
					                <div class="col-md-1000-9 col-xs-10 col-md-10">
					                    <div class="navbar-wrapper collapse navbar-collapse"><!-- collapse navbar-collapse -->
					                        <button class="btn navbar-nav-rub-toggle" style="display: none;">+</button>
					                        <ul class="nav navbar-nav navbar-nav-rub">
                           						<li>
					                                <a rel="nofollow" class="navbar-brand" href="http://bfmbusiness.bfmtv.com/">
					                                    <img src="https://www.tradingsat.com/media/images/externe/www.bfmtv.com/static/nxt-bfmbusiness/info/header-footer/img/icone_accueil.jpg" alt="Acueil"><span class="visuallyhidden">Accueil</span>
					                                </a>
					                            </li>
                                               <li class="first-level-nav ">
                                    				<a rel="nofollow" title="Monde" href="http://bfmbusiness.bfmtv.com/monde/">Monde</a>
                                               	</li>
                                                <li class="first-level-nav ">
                                    				<a title="Bourse" href="//www.tradingsat.com">Bourse</a>
                                               	</li>
                                                <li class="first-level-nav ">
                                    				<a rel="nofollow" title="Entreprise" href="http://bfmbusiness.bfmtv.com/entreprise/">Entreprise</a>
                                               	</li>
                                               	<li class="first-level-nav ">
                                    				<a title="Dirigeants" href="http://dirigeants.bfmtv.com">Dirigeants</a>
                                               	</li>
                                                <li class="first-level-nav ">
                                    				<a rel="nofollow" title="Votre Argent" href="http://bfmbusiness.bfmtv.com/votre-argent/">Votre Argent</a>
                                               	</li>
                                               	<li class="first-level-nav " >
                                        			<a href="http://www.lavieimmo.com/" title="Immobilier">Immobilier</a>

                                                </li>
                                                <li class="first-level-nav ">
                                    				<a rel="nofollow" title="France" href="http://bfmbusiness.bfmtv.com/france/">France</a>
                                               	</li>
                                                <li class="first-level-nav ">
                                    				<a rel="nofollow" title="Emploi" href="http://bfmbusiness.bfmtv.com/emploi/">Emploi</a>
                                               	</li>
                                                <li class="first-level-nav ">
                                    				<a rel="nofollow" title="Énergie et Climat" href="http://bfmbusiness.bfmtv.com/entreprise/energie/">Énergie et Climat</a>
                                               	</li>
                                                <li class="first-level-nav ">
                                    				<a rel="nofollow" title="L'observatoire" href="http://bfmbusiness.bfmtv.com/observatoire/">L'observatoire</a>
                                               	</li>
                                                <li class="first-level-nav ">
                                    				<a rel="nofollow" title="Évènements" href="http://bfmbusiness.bfmtv.com/evenement/">Évènements</a>
                                               	</li>
                                                <li class="first-level-nav ">
                                    				<a rel="nofollow" title="Dossiers" href="http://bfmbusiness.bfmtv.com/actualite/">Dossiers</a>
                                                </li>
                                            </ul>
					                    </div><!-- /.nav-collapse -->
					                </div>
					                <div class="visible-md col-md-1000-3 col-xs-2 col-md-2">
					                    <div class="clearfix link-live text-right padding-right-s">
					                        <a rel="nofollow" class="lien-air cap color text-center no-padding" title="Replay" href="http://bfmbusiness.bfmtv.com/mediaplayer/replay/"><img src="https://www.tradingsat.com/media/images/externe/www.bfmtv.com/static/nxt-bfmbusiness/info/header-footer/img/icone_replay.jpg" alt="Replay">&nbsp;Replay</a>&nbsp;&nbsp;
					                        <a rel="nofollow" class="lien-air cap color text-center no-padding" title="Emissions" href="http://bfmbusiness.bfmtv.com/emission/"><img src="https://www.tradingsat.com/media/images/externe/www.bfmtv.com/static/nxt-bfmbusiness/info/header-footer/img/icone_emission.jpg" alt="Emissions">&nbsp;Emissions</a>
					                    </div>
					                </div>
					            </div>
					        </div><!-- /.container -->
					    </div><!-- /.navbar -->
						<!-- meganav -->
					</div><!-- End meganav -->
				</div>
				<div id="wrap-mobile">
					<div id="wrap">

		<script type="text/javascript">
<!--//<![CDATA[
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-23146961-1']);
  _gaq.push(['_setDomainName', '.tradingsat.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
//]]>-->
</script>		<!-- Xiti Tag -->
<script type="text/javascript">
<!--
var site = '.bfmtv.com';
xtnv = document;
xtsd = "https://logs1202";
xtsite = "548539";
xtn2 = "22";        // level 2 site ID
xtpage = "tradingsat::accueil";        //page name (with the use of :: to create chapters)
xtdi = "";        //implication degree
xt_multc = "";        //all the xi indicators (like "&x1=...&x2=....&x3=...")
xt_an = "";        //user ID
xt_ac = "";        //category ID
//do not modify below
if (window.xtparam!=null){window.xtparam+="&ac="+xt_ac+"&an="+xt_an+xt_multc;}
else{window.xtparam="&ac="+xt_ac+"&an="+xt_an+xt_multc;};
//-->
</script>
<script type="text/javascript" src="https://www.tradingsat.com/media/images/externe/static.bfmtv.com/ressources/js/external/xtcore.js"></script>
<noscript>
	<img width="1" height="1" alt="" src="https://logs1202.xiti.com/hit.xiti?s=548539&s2=22&p=tradingsat::accueil&di=&an=&ac=&x1=" />
</noscript>
<!-- Fin Xiti Tag -->

<!-- eStat -->
<script language="javascript">
var _eStat_Whap_loaded=0;
function eStat_Whap(s,b,c){var _EW_DOM="w.estat.com";var _EW_VER="0.20";var _EW_ADR=_EW_DOM+"/m/web/";var _EW="ESTAT WHAP";var _dbg=0;var _s="";var _b="";var _c="";var _TYP="whap";var _flag=0;function iFrameProcess(){try{if(location.href!=top.location.href){_flag|=0x01;if(window.top.location.host==undefined){_flag|=0x02;}}}catch(err){console.log(err.message);}};iFrameProcess();function detectString(){try{var u=location.href;var lSusp=["advalidation","ad-validation","adsite-under","site-under","site under","adsite-unders","site-unders","siteunders","advalidations","ad-validations"];for(var i=0;i<lSusp.length;i++){if(u.indexOf(lSusp[i])!=-1){_flag|=0x04;break;}}}catch(err){console.log(err.message);}};detectString();function uE(s){return encodeURIComponent(s);};function strK(s){if(typeof(s)!='string')return(0);if(s=='')return(0);if(s=='null')return(0);if(s=='undefined')return(0);return(1);};function gR(){var r="";try{r=(top!=null&&top.location!=null&&typeof(top.location.href)=="string")?top.document.referrer:document.referrer;if(!r||r==""){if(window.opener&&window.opener.location)r=window.opener.location.toString();}}catch(e){};return uE(r);};function gP(){if(document.location.protocol.substring(0,5)=='https')return "https://";return "http://";};function iLChk(i,tries){if(i.complete==true)return;if(tries<=0){return;}window.setTimeout(function(){iLChk(i,tries-1);},500);};function snd(h){var i=new Image(1,1);i.name="0";i.src=h;iLChk(i,10);};function debug(l,s){if(!_dbg)return;switch(l){case 0:try{console.log(_EW+" "+s);}catch(e){};break;case 1:try{console.warn(_EW+" "+s);}catch(e){};break;case 2:try{console.error(_EW+" "+s);}catch(e){};break;default:break;}};this.serial=function(s){if(strK(s))_s=s;else debug(2,"Bad serial:"+s);};this.brand=function(s){if(strK(s))_b=s;else debug(2,"Bad brand:"+s);};this.channel=function(s){if(strK(s))_c=s;else debug(2,"Bad channel:"+s);};this.send=function(){if(strK(_s)){var h=gP()+_EW_ADR+_s+"?"+"n="+Math.round(Math.random()*1000000000)+"&type="+_TYP+(strK(_b)?("&brd="+uE(_b)):"")+(strK(_c)?("&chn="+uE(_c)):"")+"&r="+gR()+"&v="+_EW_VER;if(_flag!=0){h=h+"&fl="+_flag;}snd(h);debug(0,"hit="+h);}else debug(2,"Bad serial:"+_s);};};var eStatWhap=new eStat_Whap();if(typeof(_eStat_Whap_loaded)!="undefined")_eStat_Whap_loaded=1;if(typeof(_eStat_Whap_loaded_func)=="function")_eStat_Whap_loaded_func();
<!--
                if(_eStat_Whap_loaded){
                               eStatWhap.serial("800000206991");
                               eStatWhap.send();
                }
-->
</script>
<!-- /eStat -->		<div id="habillage">

		<div id="overall" class="clearfix home">
			<div id="website">

				<div id="header" class="clearfix">
					<div id="connect-space" class="hidden-smallDevice">
					</div>
					<script>$('#connect-space').doConnect();</script>
					

						<a href="/" id="logo" class="hidden-smallDevice"><img src="https://www.tradingsat.com/media/images/logo-tradingsatpng.png" alt="Logo Tradingsat" /></a>

						<form class="search fl" method="POST" action="/recherche-action-valeur/">
							<input type="text" class="textbox instrument-search" name="s" title="Libellé, Symbole, Mnemo..." value="" />
							<input class="hdn devise-pagine" type="hidden" name="p" value="" />
							<input class="hdn" type="hidden" name="f" value="" />
							<input class="hdn" type="hidden" name="o" value="" />
							<input class="hdn" type="hidden" name="url" value="" />
							<input class="btn" type="button" value="OK" name="Rechercher" onclick="$(this).parent('form').submit();$(this).parent('form').reset();" />
							<a href="/membres/?source=Tsat_membre_header_bouton" class="hidden-smallDevice"><img src="https://www.tradingsat.com/media/images/btn-header-devenez-membre.gif" alt="Devenez membre gratuit !" /></a>
						</form>

									</div>

				<style>
    #menu > ul {margin: 0 10% !important;}
    /*#menu .menu-link {margin: 0 2%;} */
</style>
<div id="menu" class="hidden-smallDevice">
	<ul><li class="menu-link">
						<a href="/">Accueil</a>
						<ul class="menu-sub hidden-smallDevice">  
							<li><a href="/">Accueil</a></li> 
							<li><a href="//forex.tradingsat.com" target="_blank">Accueil Forex</a></li>
						</ul> 
					</li>	<li class="menu-link">
							<a href="/">Bourse</a>
							<ul class="menu-sub">  
								<li><a href="/actions-de-a-z/">Actions - de A à Z</a></li>  
								<li><a href="/cac-40-FR0003500008/">CAC 40</a></li>  
								<li><a href="/autres-indices/">Autres indices</a></li>  
								<li><a href="/produits-derives/">Produits dérivés</a></li>  
								<li><a href="/trackers/">Trackers - ETF</a></li>  
								<li><a href="//forex.tradingsat.com/cours-des-devises/" target="_blank">Forex</a></li> 
								<li><a href="/matieres-premieres/">Matières premières</a></li> 								
								<li><a href="/biotech-medtech/">Biotech</a></li> 
								
							</ul> 
						</li>
	
						<li class="menu-link">
							<a href="/actualites/">Actualités</a><div class="menu-sub"> <!--style="width:565px;"-->
							<ul>
								<li><a href="/actualites/informations-societes/">Informations sociétés</a></li>  
								<li><a href="/actualites/marches-financiers/">Points de marché</a></li>  
								<li><a href="/actualites/avis-brokers/">Avis des Brokers</a></li> 
								<li><a href="/actualites/interviews/">Interviews</a></li>  
								<li><a href="/actualites/en-direct/">Vidéos</a></li>  
								<li><a href="/actualites/avis-experts/">Avis d'expert</a></li>
								<li><a href="/agenda-economique/">Agenda économique</a></li> 
								<li><a href="/agenda-boursier/">Agenda des sociétés</a></li>
								<li><a href="/dates-de-liquidation/">Date de liquidation SRD</a></li>
								<li><a href="/introductions-en-bourse/">Introductions en Bourse</a></li>	
							</ul>
						</div></li>
						<li class="menu-link">
							<a href="/conseils-bourse/">Conseils / Analyses</a>
							<ul class="menu-sub"> 
								<li><a href="/abonnement/portefeuille-trading/">Portefeuille Trading</a></li>
								<li><a href="/conseils-bourse/indices/">Indices</a></li>  
								<li><a href="/conseils-bourse/actions/">Actions</a></li>  
								<li><a href="/conseils-bourse/warrants/">Warrants</a></li>
								<li><a href="/conseils-bourse/turbos/">Turbos</a></li>  
								<li><a href="/conseils-bourse/certificats/">Certificats</a></li>  
								<li><a href="/conseils-bourse/trackers-etf/">Trackers - ETF</a></li>  
								<li><a href="//forex.tradingsat.com/analyses-forex/" target="_blank">Forex</a></li>  
							</ul> 
						</li></li>
						<li class="menu-link">
							<a href="/placement/">Placement</a>
							<ul class="menu-sub"> 
								
								<li><a href="/dividende/">Dividende</a></li>  
								<li><a href="/rendement/">Rendement</a></li>
								<li><a href="/assemblee-generale/">Assemblée générale</a></li>  
								<li><a href="/trackers/">Trackers - ETF</a></li>  
								<li><a href="https://www.lavieimmo.com/">Immobilier</a></li>  
							</ul> 
						</li></li>
						<li class="menu-link">
							<a href="/apprendre-la-bourse/">Apprendre la bourse</a>
							<ul class="menu-sub"> 
								
								<li><a href="/guide-boursier/">Guide Boursier</a></li>  
								<li><a href="/lexique-boursier/">Lexique Boursier</a></li>
								<li><a href="/formation-bourse/">Formation bourse</a></li>  
								<li><a href="/comparateur-courtiers/">Comparateur courtiers</a></li>
								<li><a href="/courtier-en-ligne/">Courtier en ligne</a></li>
								<li><a href="/cfd-bourse.html">Guide des CFD</a></li>
								<li><a href="/forum-boursier/">Forum</a></li>
							</ul> 
						</li></li>
						<li class="menu-link">
							<a href="/outils-de-trading/">Outils de trading</a>
							<ul class="menu-sub"> <li><a href="/tendance/">Tendance</a></li>  
								                <li><a href="/palmares-bourse/">Multi-Palmarès</a></li>
								                <li><a href="/comparateur-courtiers/">Comparateur courtiers</a></li>  
								                <li><a href="/analyse-graphique/">Screening graph</a></li>
								                <li><a href="/pennystocks/">Penny Stocks</a></li>
								                <li><a href="/agenda-boursier/">Agenda boursier</a></li>  
								                <li><a href="/membres/connexion.html">Portefeuille virtuel</a></li>								                
								                <li><a href="/membres/connexion.html">Ma liste</a></li>  
								                <li><a href="/membres/connexion.html">Alertes cours</a></li>
								                <li><a href="/membres/connexion.html">Alertes informations sociétés</a></li>  
								                <li><a href="/membres/connexion.html">Alertes analyses</a></li>
								                <li><a href="/graphiques-personnalises/">Graphiques personnalisés</a></li>
								                <li><a href="/application-mobile-bourse/">Application Bourse</a></li>  								                
								                	
							</ul> 
						</li><li class="menu-link">
						<a href="/membres/?source=Tsat_membre_menu">Membres</a>
						<ul class="menu-sub">
							
							<li><a href="/membres/?source=Tsat_membre_menu">Devenez membre</a></li>
							<li><a href="/membres/mon-portefeuille-virtuel/?source=Tsat_portefeuillevirtuel_menu">Mon portefeuille virtuel</a></li>
							<li><a href="/membres/ma-liste/?source=Tsat_maliste_menu">Ma liste</a></li>
							<li><a href="/membres/mes-alertes-cours/?source=Tsat_alertescours_menu">Mes alertes</a></li>
							<li><a href="/forum-boursier/">Forum boursier</a></li>
							<li><a href="/abonnement/portefeuille-trading/">Devenir abonné prestige</a></li>
							
						</ul>
					</li><li class="menu-link">
						
						<a href="/abonnement/portefeuille-trading/">Prestige</a>
						<ul class="menu-sub">  
							<li><a href="/abonnement/portefeuille-trading/">Portefeuille Trading</a></li>
							<li><a href="/abonnement/performances/">Performances</a></li>
							<li><a href="/abonnement/">Abonnez-vous</a></li>
						</ul>
						
					</li></ul>
</div>
<div id="mainmenu" class="visible-smallDevice">
	<nav id="menumobile">
		<ul>
			<li><a href="/">Accueil</a></li>
			<li><a href="/actualites/">Actualités</a></li>
			<li><a href="/conseils-bourse/">Conseils / Analyses</a></li>
			<li><a href="//forex.tradingsat.com">Forex</a></li>
		</ul>
	</ul>
</div>
				<div class="clear"></div>
                <div style="margin: 10px 0;">
                                    <div id='pub-megaban' class='publicite'><div id='pub-megaban-inner'><script type='text/javascript' async>sas.render('95');</script></div></div>                                </div>
				<div id="main" class="clearfix">



					<div id="tree-view" class="hidden-smallDevice">
											</div>

					<div id="content" class="clearfix">

<!-- Debut A la une Temporaire -->
<style>
	#alaune-temp .liste-homenews {background: #ffffff ;}
	#alaune-temp .liste-article li .type, #alaune-temp .liste-analyse li .type{float:right;font-size:0.9em;color:#aebdce ;}
	#alaune-temp .bloc-homenews {font-size: 14px;}
	#alaune-temp .bloc-homenews .liste-article a.instrument {font-size: 1.2em;}
	#alaune-temp .bloc-homenews .main-news .title strong {font-size: 1.2em;}
	#alaune-temp .main-news .paysage{width: 250px !important;}
</style>
<div class="bloc b2" id="alaune-temp">
	
<!-- Début Bloc actualités -->
<div class="inner news">
	<div class="section"><a href="/actualites/">A la une</a></div>
	<div class="bloc-homenews">
	<div class="space clearfix liste-homenews main-news">
										<div class="title"><a href="/actualites/marches-financiers/marche-les-actions-et-le-dollar-profitent-de-bons-indicateurs-americains-794393.html" class="type-name"><strong>Marché </strong></a><div class="title-actus"><a href="/actualites/marches-financiers/marche-les-actions-et-le-dollar-profitent-de-bons-indicateurs-americains-794393.html">Les actions et le dollar profitent de bons indicateurs américains</a></div></div>
										<a href="/actualites/marches-financiers/marche-les-actions-et-le-dollar-profitent-de-bons-indicateurs-americains-794393.html"><img src="https://www.tradingsat.com/media/pictures/news/reuters/2018/2018-03-16T171012Z_1_LYNXNPEE2F1IL_RTROPTP_2_MARKETS-EUROPE-STOCKS.JPG" alt="Marché : Les actions et le dollar profitent de bons indicateurs américains" class="picture fl paysage"></a>
										<p class="hidden-smallDevice"><a href="/actualites/marches-financiers/marche-les-actions-et-le-dollar-profitent-de-bons-indicateurs-americains-794393.html">par Marc AngrandPARIS Les Bourses européennes ont terminé en hausse vendredi, des indicateurs économiques américains encourageants l'emportant au moins temporairement sur les préoccupations liées à la politique américaine et les menaces de guerre commerciale, tout en profitant au dollar et …</a></p>					
										<a href="/actualites/marches-financiers/marche-les-actions-et-le-dollar-profitent-de-bons-indicateurs-americains-794393.html" class="next fr hidden-smallDevice">Lire la suite</a>
									</div>	<div class="space clearfix liste-homenews"><ul class="liste liste-article"><li>
							<div><a href="/actualites/marches-financiers/bitcoin-ces-trois-indicateurs-qui-montrent-la-fin-de-la-folie-bitcoin-794301.html" class="type-name"><strong>Bitcoin</strong></a><div class="title-actus"><a href="/actualites/marches-financiers/bitcoin-ces-trois-indicateurs-qui-montrent-la-fin-de-la-folie-bitcoin-794301.html">Ces trois indicateurs qui montrent la fin de la folie bitcoin</a></div></div>
						  </li><li>
							<div><a href="/casino-guichard-FR0000125585/actualites/casino-guichard-quand-le-titre-casino-s-envole-soudainement-794365.html" class="instrument"><strong class="cotation_news cotation_485772"><em class="up">+0.87 %</em><span>40.440</span>Casino guichard</strong></a><div class="title-actus"><a href="/casino-guichard-FR0000125585/actualites/casino-guichard-quand-le-titre-casino-s-envole-soudainement-794365.html">Quand le titre Casino s'envole soudainement</a></div></div>
						  </li><li>
							<div><a href="/actualites/informations-societes/spotify-spotify-fera-ses-premiers-pas-a-wall-street-le-3-avril-794285.html" class="type-name"><strong>Spotify</strong></a><div class="title-actus"><a href="/actualites/informations-societes/spotify-spotify-fera-ses-premiers-pas-a-wall-street-le-3-avril-794285.html">Spotify fera ses premiers pas à Wall Street le 3 avril</a></div></div>
						  </li><li>
							<div><a href="/vallourec-FR0000120354/actualites/vallourec-vallourec-en-tete-du-sbf-120-grace-a-un-broker-794287.html" class="instrument"><strong class="cotation_news cotation_488275"><em class="up">+6.15 %</em><span>4.610</span>Vallourec</strong></a><div class="title-actus"><a href="/vallourec-FR0000120354/actualites/vallourec-vallourec-en-tete-du-sbf-120-grace-a-un-broker-794287.html">En tête du SBF 120 grâce à un broker</a></div></div>
						  </li><li>
							<div><a href="/alstom-FR0010220475/actualites/alstom-un-titre-peu-cher-selon-oddo-794369.html" class="instrument"><strong class="cotation_news cotation_485516"><em class="down">-0.17 %</em><span>34.650</span>Alstom</strong></a><div class="title-actus"><a href="/alstom-FR0010220475/actualites/alstom-un-titre-peu-cher-selon-oddo-794369.html">Un titre "peu cher" selon Oddo</a></div></div>
						  </li><li>
							<div><a href="/parrot-FR0004038263/actualites/parrot-les-pertes-se-reduisent-mais-les-perspectives-sont-toujours-fragiles-794223.html" class="instrument"><strong class="cotation_news cotation_489386"><em class="down">-8.78 %</em><span>6.750</span>Parrot</strong></a><div class="title-actus"><a href="/parrot-FR0004038263/actualites/parrot-les-pertes-se-reduisent-mais-les-perspectives-sont-toujours-fragiles-794223.html">Les pertes se réduisent, mais les perspectives sont toujours fragiles</a></div></div>
						  </li><li>
							<div><a href="/actualites/informations-societes/le-fonds-activiste-elliott-annonce-detenir-plus-de-5-du-capital-de-telecom-italia-794381.html" class="type-name">Le fonds activiste Elliott annonce détenir plus de 5% du capital de Telecom Italia</a></div>
						  </li><a href="/actualites/" class="next fr visible-smallDevice">Plus d’actualités</a></ul></div>	</div>
</div>
<!--Fin Bloc actualités --></div>
<!-- Fin A la une Temporaire -->

<!-- Début Collonne 1 -->
<div class="bloc b1">
	<div class='inner pub'>
							<script type='text/javascript' async>try{
									if (typeof sas !== 'undefined'){
										sas.cmd.push(function() {
											sas.render('36136');
										});
									}
								}catch(e){
									throw e;
								}
							</script>
							<script type='text/javascript' async>
								try{
										if (typeof sas !== 'undefined'){
											sas.cmd.push(function() {
												sas.render('36137');
											});
										}
									}catch(e){
										throw e;
									}
							</script>
							<script type='text/javascript' async>
									try{
										if (typeof sas !== 'undefined'){
											sas.cmd.push(function() {
												sas.render('36138');
											});
										}
									}catch(e){
										throw e;
									}
							;</script>
						</div><span class="hidden-smallDevice"><!-- Début Bloc actualités -->
<div class="inner news" id="home-bloc-actu">
	<div class="section"><a href="/actualites/">Toute l'actualité</a></div>
	<div class="onglet clearfix">
		<ul>
			<li class="active"><a href="/actualites/" data-title="">Tout</a></li>
			<li><a href="/actualites/informations-societes/" data-title="informations-societes">Sociétés</a></li>
			<li><a href="/actualites/marches-financiers/" data-title="marches-financiers">Points de Marché</a></li>
		</ul>
	</div>
	<div class="space clearfix" id="home-bloc-actu-liste">
		<ul class="liste liste-article"><li class="type-news">
							<span class="date">Hier</span>
							<div><a href="/actualites/informations-societes/marche-daimler-veut-accroitre-la-production-de-mercedes-benz-794415.html" class="type-name"><strong>Marché </strong></a><div class="title-actus"><a href="/actualites/informations-societes/marche-daimler-veut-accroitre-la-production-de-mercedes-benz-794415.html">Daimler veut accroître la production de Mercedes-Benz</a></div></div>
							<b class="clear"></b>
						  </li><li class="type-news">
							<span class="date">Hier</span>
							<div><a href="/kering-FR0000121485/actualites/kering-kering-sous-enquete-fiscale-en-italie-dit-le-maire-794413.html" class="instrument"><strong class="cotation_news cotation_487766"><em class="down">-1.19 %</em><span>381.900</span>Kering</strong></a><div class="title-actus"><a href="/kering-FR0000121485/actualites/kering-kering-sous-enquete-fiscale-en-italie-dit-le-maire-794413.html">Kering sous enquête fiscale en Italie, dit Le Maire</a></div></div>
							<b class="clear"></b>
						  </li><li class="type-news">
							<span class="date">Hier</span>
							<div><a href="/total-FR0000120271/actualites/total-total-prend-deux-parts-dans-deux-concessions-offshore-aux-eau-794411.html" class="instrument"><strong class="cotation_news cotation_474095"><em class="up">+1.88 %</em><span>47.780</span>Total</strong></a><div class="title-actus"><a href="/total-FR0000120271/actualites/total-total-prend-deux-parts-dans-deux-concessions-offshore-aux-eau-794411.html">Total prend deux parts dans deux concessions offshore aux EAU</a></div></div>
							<b class="clear"></b>
						  </li><li class="type-news">
							<span class="date">16/03</span>
							<div><a href="/actualites/marches-financiers/wall-street-wall-street-a-ete-soutenue-par-la-plupart-des-stats-du-jour-794407.html" class="type-name"><strong>Wall Street </strong></a><div class="title-actus"><a href="/actualites/marches-financiers/wall-street-wall-street-a-ete-soutenue-par-la-plupart-des-stats-du-jour-794407.html">Wall Street a été soutenue par la plupart des stats du jour</a></div></div>
							<b class="clear"></b>
						  </li><li class="type-news">
							<span class="date">16/03</span>
							<div><a href="/kering-FR0000121485/actualites/kering-kering-a-economise-25-milliards-d-euros-d-impots-de-2002-a-2017-selon-mediapart-794405.html" class="instrument"><strong class="cotation_news cotation_487766"><em class="down">-1.19 %</em><span>381.900</span>Kering</strong></a><div class="title-actus"><a href="/kering-FR0000121485/actualites/kering-kering-a-economise-25-milliards-d-euros-d-impots-de-2002-a-2017-selon-mediapart-794405.html">Kering a économisé 2,5 milliards d'euros d'impôts de 2002 à 2017, selon …</a></div></div>
							<b class="clear"></b>
						  </li><li class="type-news">
							<span class="date">16/03</span>
							<div><a href="/actualites/marches-financiers/marche-ote-athenes-ne-recoit-aucune-offre-pour-sa-part-minoritaire-794403.html" class="type-name"><strong>OTE</strong></a><div class="title-actus"><a href="/actualites/marches-financiers/marche-ote-athenes-ne-recoit-aucune-offre-pour-sa-part-minoritaire-794403.html">Athènes ne reçoit aucune offre pour sa part minoritaire</a></div></div>
							<b class="clear"></b>
						  </li><li class="type-news">
							<span class="date">16/03</span>
							<div><a href="/cac-40-FR0003500008/actualites/cac-40-la-bourse-de-paris-termine-la-semaine-en-petite-hausse-029-794401.html" class="instrument"><strong class="cotation_news cotation_447027"><em class="up">+0.29 %</em><span>5282.75</span>Cac 40</strong></a><div class="title-actus"><a href="/cac-40-FR0003500008/actualites/cac-40-la-bourse-de-paris-termine-la-semaine-en-petite-hausse-029-794401.html">La Bourse de Paris termine la semaine en petite hausse (+0,29%)</a></div></div>
							<b class="clear"></b>
						  </li><li class="type-news">
							<span class="date">16/03</span>
							<div><a href="/genfit-FR0004163111/actualites/genfit-worldquant-augmente-sa-position-vendeuse-794399.html" class="instrument"><strong class="cotation_news cotation_489125"><em class="up">+1.65 %</em><span>23.460</span>Genfit</strong></a><div class="title-actus"><a href="/genfit-FR0004163111/actualites/genfit-worldquant-augmente-sa-position-vendeuse-794399.html">Worldquant augmente sa position vendeuse</a></div></div>
							<b class="clear"></b>
						  </li><li class="type-news">
							<span class="date">16/03</span>
							<div><a href="/gaussin-FR0010342329/actualites/gaussin-gaussin-realisation-d-une-augmentation-de-capital-794397.html" class="instrument"><strong class="cotation_news cotation_461669"><em class="down">-1.28 %</em><span>0.426</span>Gaussin</strong></a><div class="title-actus"><a href="/gaussin-FR0010342329/actualites/gaussin-gaussin-realisation-d-une-augmentation-de-capital-794397.html">Réalisation d'une augmentation de capital</a></div></div>
							<b class="clear"></b>
						  </li><li class="type-news">
							<span class="date">16/03</span>
							<div><a href="/actualites/marches-financiers/marche-les-actions-et-le-dollar-profitent-de-bons-indicateurs-americains-794393.html" class="type-name"><strong>Marché </strong></a><div class="title-actus"><a href="/actualites/marches-financiers/marche-les-actions-et-le-dollar-profitent-de-bons-indicateurs-americains-794393.html">Les actions et le dollar profitent de bons indicateurs américains</a></div></div>
							<b class="clear"></b>
						  </li><li class="type-news">
							<span class="date">16/03</span>
							<div><a href="/societe-generale-FR0000130809/actualites/societe-generale-societe-generale-un-renouvellement-et-deux-nominations-794395.html" class="instrument"><strong class="cotation_news cotation_489130"><em class="up">+0.94 %</em><span>45.185</span>Societe generale</strong></a><div class="title-actus"><a href="/societe-generale-FR0000130809/actualites/societe-generale-societe-generale-un-renouvellement-et-deux-nominations-794395.html">Un renouvellement et deux nominations</a></div></div>
							<b class="clear"></b>
						  </li><li class="type-news">
							<span class="date">16/03</span>
							<div><a href="/actualites/emissions-boursieres/le-club-de-la-bourse-alain-pitous-mabrouk-chetouane-et-alexandre-baradez-16-03-794409.html" class="type-name"><strong>Le Club de la Bourse</strong></a><div class="title-actus"><a href="/actualites/emissions-boursieres/le-club-de-la-bourse-alain-pitous-mabrouk-chetouane-et-alexandre-baradez-16-03-794409.html">Alain Pitous, Mabrouk Chetouane et Alexandre Baradez - 16/03</a></div></div>
							<b class="clear"></b>
						  </li><li class="type-news">
							<span class="date">16/03</span>
							<div><a href="/environnement-sa-FR0010278762/actualites/environnement-sa-environnement-sa-ca-en-progression-en-2017-794391.html" class="instrument"><strong class="cotation_news cotation_478583"><em class="down">-0.55 %</em><span>72.800</span>Environnement sa</strong></a><div class="title-actus"><a href="/environnement-sa-FR0010278762/actualites/environnement-sa-environnement-sa-ca-en-progression-en-2017-794391.html">CA en progression en 2017</a></div></div>
							<b class="clear"></b>
						  </li><li class="type-news">
							<span class="date">16/03</span>
							<div><a href="/selectirente-FR0004175842/actualites/selectirente-selectirente-degroof-petercam-am-se-renforce-au-capital-794385.html" class="instrument"><strong class="cotation_news cotation_479727"><em class="neutral">0.00 %</em><span>72.500</span>Selectirente</strong></a><div class="title-actus"><a href="/selectirente-FR0004175842/actualites/selectirente-selectirente-degroof-petercam-am-se-renforce-au-capital-794385.html">Degroof Petercam AM se renforce au capital</a></div></div>
							<b class="clear"></b>
						  </li><li class="type-news">
							<span class="date">16/03</span>
							<div><a href="/actualites/informations-societes/le-fonds-activiste-elliott-annonce-detenir-plus-de-5-du-capital-de-telecom-italia-794381.html" class="type-name">Le fonds activiste Elliott annonce détenir plus de 5% du capital de Telecom Italia</a></div>
							<b class="clear"></b>
						  </li><li class="type-news">
							<span class="date">16/03</span>
							<div><a href="/mersen-FR0000039620/actualites/mersen-mersen-norges-bank-depasse-les-5-des-ddv-794379.html" class="instrument"><strong class="cotation_news cotation_482733"><em class="up">+0.14 %</em><span>36.000</span>Mersen</strong></a><div class="title-actus"><a href="/mersen-FR0000039620/actualites/mersen-mersen-norges-bank-depasse-les-5-des-ddv-794379.html">Norges Bank dépasse les 5% des DDV</a></div></div>
							<b class="clear"></b>
						  </li><li class="type-news">
							<span class="date">16/03</span>
							<div><a href="/eni-IT0003132476/actualites/eni-eni-relevement-de-dividende-et-plan-strategique-794377.html" class="instrument"><strong class="cotation_news cotation_462736"><em class="neutral">0.00 %</em><span>14.000</span>Eni</strong></a><div class="title-actus"><a href="/eni-IT0003132476/actualites/eni-eni-relevement-de-dividende-et-plan-strategique-794377.html">Relèvement de dividende et plan stratégique</a></div></div>
							<b class="clear"></b>
						  </li><li class="type-news">
							<span class="date">16/03</span>
							<div><a href="/renault-FR0000131906/actualites/renault-moins-de-renault-clio-a-flins-pour-la-5e-generation-794375.html" class="instrument"><strong class="cotation_news cotation_480003"><em class="down">-0.23 %</em><span>95.210</span>Renault</strong></a><div class="title-actus"><a href="/renault-FR0000131906/actualites/renault-moins-de-renault-clio-a-flins-pour-la-5e-generation-794375.html">Moins de Renault Clio à Flins pour la 5e génération</a></div></div>
							<b class="clear"></b>
						  </li><li class="type-news">
							<span class="date">16/03</span>
							<div><a href="/actualites/informations-societes/marche-leclerc-se-donne-trois-ans-pour-son-offensive-parisienne-794371.html" class="type-name"><strong>Marché </strong></a><div class="title-actus"><a href="/actualites/informations-societes/marche-leclerc-se-donne-trois-ans-pour-son-offensive-parisienne-794371.html">Leclerc se donne trois ans pour son offensive parisienne</a></div></div>
							<b class="clear"></b>
						  </li><li class="type-news">
							<span class="date">16/03</span>
							<div><a href="/actualites/marches-financiers/wall-street-climat-haussier-malgre-l-immobilier-794373.html" class="type-name"><strong>Wall Street </strong></a><div class="title-actus"><a href="/actualites/marches-financiers/wall-street-climat-haussier-malgre-l-immobilier-794373.html">Climat haussier malgré l'immobilier</a></div></div>
							<b class="clear"></b>
						  </li><a href='/actualites/archives.html' class='next fr'>Toutes les actualités</a></ul>	</div>
</div>
<!--Fin Bloc actualités --></span><span class="hidden-smallDevice"><!-- Début Bloc Avis des brokers -->
<div class="inner news">
	<div class="section"><a href="/actualites/avis-brokers/">Avis des brokers</a></div>
	<div class="space clearfix" id="home-bloc-actu-liste">
		<ul class="liste liste-article"><li>
							<span class="date">16/03</span>
							<div class="actu"><a href="/alstom-FR0010220475/actualites/alstom-un-titre-peu-cher-selon-oddo-794369.html" class="instrument"><strong class="cotation_news cotation_485516"><em class="down">-0.17 %</em><span>34.650</span>Alstom</strong></a><div class="title-actus"><a href="/alstom-FR0010220475/actualites/alstom-un-titre-peu-cher-selon-oddo-794369.html">Un titre "peu cher" selon Oddo</a></div></div>
						  </li><li>
							<span class="date">16/03</span>
							<div class="actu"><a href="/ose-immuno-FR0012127173/actualites/ose-immuno-portzamparc-vise-toujours-97-euros-794293.html" class="instrument"><strong class="cotation_news cotation_16222369"><em class="up">+0.55 %</em><span>3.650</span>Ose immuno</strong></a><div class="title-actus"><a href="/ose-immuno-FR0012127173/actualites/ose-immuno-portzamparc-vise-toujours-97-euros-794293.html">Portzamparc vise toujours 9,7 euros</a></div></div>
						  </li><li>
							<span class="date">16/03</span>
							<div class="actu"><a href="/vallourec-FR0000120354/actualites/vallourec-vallourec-ubs-passe-a-l-achat-sur-le-dossier-794271.html" class="instrument"><strong class="cotation_news cotation_488275"><em class="up">+6.15 %</em><span>4.610</span>Vallourec</strong></a><div class="title-actus"><a href="/vallourec-FR0000120354/actualites/vallourec-vallourec-ubs-passe-a-l-achat-sur-le-dossier-794271.html">UBS passe à l'achat sur le dossier</a></div></div>
						  </li><a href='/actualites/avis-brokers/' class='next fr'>Tous les avis de brokers</a></ul>	</div>
</div>
<!--Fin Bloc Avis des brokers --></span><span class="hidden-smallDevice"><!-- Début Bloc placements -->
<div class="inner news" id="home-bloc-placement">
	<div class="section"><a href="/placement/">Placement</a></div>
	<div class="onglet clearfix">
		<ul>
			<li class="active"><a href="/trackers/" title="">Trackers-etf</a></li>
			<li><a href="/dividende/">Dividende</a></li>
			<li><a href="/rendement/">Rendement</a></li>
			<li><a href="http://www.lavieimmo.com" target="_blank">Immobilier</a></li>
		</ul>
	</div>
	<div class="space clearfix">
		<ul class="liste liste-analyse"><li class="subtitle">Le tracker</li>
						  <li>
							<span class="date">13/02</span>
							<a class="picto positif fl" href="/lyxor-etf-korea-FR0010361691/conseils/lyxor-etf-korea-produit-d-indexation-sur-la-dynamique-bourse-de-coree-du-sud-787979.html"></a>
							<div><a href="/lyxor-etf-korea-FR0010361691/conseils/lyxor-etf-korea-produit-d-indexation-sur-la-dynamique-bourse-de-coree-du-sud-787979.html" class="instrument "><strong>LYXOR ETF KOREA</strong></a><a class="title-analyse " href="/lyxor-etf-korea-FR0010361691/conseils/lyxor-etf-korea-produit-d-indexation-sur-la-dynamique-bourse-de-coree-du-sud-787979.html">Produit d'indexation sur la dynamique bourse de Corée du Sud</a></div>
						  </li></ul>	</div>
</div>
<!--Fin Bloc placements --></span><span class="hidden-smallDevice"><!-- Début Bloc Introduction -->
<div class="inner data" id="home-bloc-introductions">
	<div class="section"><a href="/introductions-en-bourse/">Introductions en bourse </a></div>
	<div class="onglet clearfix">
		<ul>
			<li><a href="/introductions-en-bourse/" data-title="introduction-venir">Introductions à venir</a></li>
			<li class="active"><a href="/introductions-en-bourse/archives.html" target="_blank" data-title="introduction-histo">Les dernières introductions</a></li>
		</ul>
	</div>
	<div class="space clearfix">
		<div id="home-bloc-introductions-liste">
			<ul class="liste liste-article"><li class="type-news clearfix">
									<span class="date">11/12</span>
									<div>
										<strong><a href="//www.tradingsat.com/air-marine-FR0013285103/">AIR MARINE SA</a></strong>
										<div class="title-actus">Marché : Euronext Access</div>
									</div>

								</li><li class="type-news clearfix">
									<span class="date">06/12</span>
									<div>
										<strong><a href="//www.tradingsat.com/advicenne-FR0013296746/">ADVICENNE</a></strong>
										<div class="title-actus">Marché : Euronext</div>
									</div>

								</li><li class="type-news clearfix">
									<span class="date">30/10</span>
									<div>
										<strong><a href="//www.tradingsat.com/theranexus-FR0013286259/">THERANEXUS</a></strong>
										<div class="title-actus">Marché : Euronext Growth</div>
									</div>

								</li><li class="type-news clearfix">
									<span class="date">20/10</span>
									<div>
										<strong><a href="//www.tradingsat.com/smcp-FR0013214145/">SMCP</a></strong>
										<div class="title-actus">Marché : Euronext</div>
									</div>

								</li><li class="type-news clearfix">
									<span class="date">16/10</span>
									<div>
										<strong><a href="//www.tradingsat.com/adeunis-FR0013284627/">ADEUNIS</a></strong>
										<div class="title-actus">Marché : Euronext Growth</div>
									</div>

								</li></ul>		</div>

		<a href="/introductions-en-bourse/" class="next fr">Toutes les introductions en bourse</a>
	</div>

</div>
<!--Fin Bloc agenda --></span><span class="hidden-smallDevice"><script type="text/javascript" src="https://www.tradingsat.com/app/jquery/jquery.form.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		$("#home-bloc-sondage form .vote").click(function (e) {
			e.preventDefault();
			
			var sondageFormOptions = {
				success:	showSondageResponse,
				dataType:	"json", //json
				type:		"post",
				url:		"/async/json/sondage-vote.php"
			};
			$("#home-bloc-sondage form").ajaxSubmit(sondageFormOptions);
			
			function showSondageResponse(json) {
				if (json.result != "ok") alert("Erreur : "+json.data.error);
				else {
					$.get("/async/list/sondage.php", function(data) {
						$("#home-bloc-sondage").html(data);
					});
				}
			}
		});
	});
</script><div class="inner news" id="home-bloc-sondage">
										<div class="section"><a href="/sondages/">Sondage</a></div>
								  		<div class="space clearfix sondage">
								  		<form method="post" action="../async/json/sondage-vote.php">
								  <h3>Quel est votre priorité d'investissement en 2018 ?</h3><ul><li><input type="radio" name="PollAnswerID" value="1161" /><label>Les actions</label></li><li><input type="radio" name="PollAnswerID" value="1163" /><label>L'immobilier</label></li><li><input type="radio" name="PollAnswerID" value="1165" /><label>Les cryptomonnaies</label></li><li><input type="radio" name="PollAnswerID" value="1167" /><label>L'assurance vie (fonds en euros)</label></li><li><input type="radio" name="PollAnswerID" value="1169" /><label>L'or</label></li><li><input type="radio" name="PollAnswerID" value="1171" /><label>Les oeuvres d'art</label></li><li><input type="radio" name="PollAnswerID" value="1173" /><label>Un peu de tout</label></li><li><input type="radio" name="PollAnswerID" value="1175" /><label>Autre</label></li>		</ul><input type="hidden" name="PollID" value="279" />
							
							<div class="next fr"><a href="#" class="first last vote">VALIDER</a></div>
							</form>
						</div>
					</div></span>	
</div>
<!-- Fin Collonne 1 -->
<!-- Début Collonne 2 -->
<div class="bloc b1">
	
<span class="hidden-smallDevice">
    <div class="inner prestige portefeuille-trading" id="home-bloc-portefeuille-trading-inactive-promo-pass1mois">
        <div class="section"><a href="/abonnement/?ref=PASS1MOIS">Portefeuille Tradingsat - BFM Bourse</a></div>
        <div class="inner clearfix ">
            <a href="/abonnement/?ref=PASS1MOIS">
                <strong id="portefeuille-trading-perf" class="up">+273.1 %</strong><strong id="cac-perf" class="up">+6.27 %</strong>            </a>
                    </div>
        <em>Performance depuis le 28 mai 2008</em>
    </div>
    </span><!--Début  Bloc Idées du jour -->
<div class="inner news" id="home-idee-jour">
	<div class="section"><a href="/conseils-bourse/">Idées du jour</a></div>
	<div class="space clearfix">
		<ul class="liste liste-analyse">
		<li class="subtitle">La valeur</li><li>
							<span class="date">16/03</span>
							<a class="picto positif fl" href="/emova-group-FR0010554113/conseils/emova-group-nouvelle-flambee-en-perspective-794215.html"></a>
							<div><a href="/emova-group-FR0010554113/conseils/emova-group-nouvelle-flambee-en-perspective-794215.html" class="instrument "><strong>EMOVA GROUP</strong></a><a class="title-analyse " href="/emova-group-FR0010554113/conseils/emova-group-nouvelle-flambee-en-perspective-794215.html">Nouvelle flambée en perspective</a></div>
						  </li>		<li class="subtitle">Analyses du marché</li><li>
							<span class="date">16/03</span>
							<a class="picto negatif fl" href="/cac-40-FR0003500008/conseils/cac-40-l-inflation-europeenne-au-programme-794201.html"></a>
							<div><a href="/cac-40-FR0003500008/conseils/cac-40-l-inflation-europeenne-au-programme-794201.html" class="instrument "><strong>CAC 40</strong></a><a class="title-analyse " href="/cac-40-FR0003500008/conseils/cac-40-l-inflation-europeenne-au-programme-794201.html">L'inflation européenne au programme</a></div>
						  </li><li>
							<span class="date">16/03</span>
							<a class="picto neutre fl" href="/nasdaq-composite-XC0009694271/conseils/nasdaq-composite-sentiment-dominant-de-prudence-malgre-des-reperes-macroeconomiques-solides-794339.html"></a>
							<div><a href="/nasdaq-composite-XC0009694271/conseils/nasdaq-composite-sentiment-dominant-de-prudence-malgre-des-reperes-macroeconomiques-solides-794339.html" class="instrument "><strong>Nasdaq Composite</strong></a><a class="title-analyse " href="/nasdaq-composite-XC0009694271/conseils/nasdaq-composite-sentiment-dominant-de-prudence-malgre-des-reperes-macroeconomiques-solides-794339.html">Sentiment dominant de prudence, malgré des repères macroéconomiques solides</a></div>
						  </li><li>
							<span class="date">16/03</span>
							<a class="picto neutre fl" href="https://forex.tradingsat.com/cours-euro-dollar-FX0000EURUSD/conseils/euro-dollar-l-inflation-en-zone-euro-reste-moderee-l-euro-stagne-794303.html"></a>
							<div><a href="https://forex.tradingsat.com/cours-euro-dollar-FX0000EURUSD/conseils/euro-dollar-l-inflation-en-zone-euro-reste-moderee-l-euro-stagne-794303.html" target="_blank" class="instrument "><strong>EUR/USD</strong></a><a class="title-analyse " href="https://forex.tradingsat.com/cours-euro-dollar-FX0000EURUSD/conseils/euro-dollar-l-inflation-en-zone-euro-reste-moderee-l-euro-stagne-794303.html" target="_blank">L'inflation en Zone Euro reste modérée, l'Euro stagne</a></div>
						  </li>		<a href="/conseils-bourse/" class="next fr visible-smallDevice">Plus de conseils</a>
		</ul>
	</div>
</div>
<!--Fin Bloc  Idées du jour -->
<span class="hidden-smallDevice"><div class='pub clearfix'>
											<div class='fl pub-bouton-home publicite'>
												<script type='text/javascript' async>
													try{
														if (typeof sas !== 'undefined'){
															sas.cmd.push(function() {
																sas.render('36139');
															});
														}
													}catch(e){
														throw e;
													}
												</script>
											</div>
											<div class='fl pub-bouton-home publicite'>
												<script type='text/javascript' async>try{
														if (typeof sas !== 'undefined'){
															sas.cmd.push(function() {
																sas.render('36140');
															});
														}
													}catch(e){
														throw e;
													}
												</script>
											</div>
									</div></span><span class="hidden-smallDevice"><!--Début Bloc interview -->
<div class="inner news" id="home-bloc-interview">
	<div class="section">
		<a href="/actualites/avis-experts/">Avis d'experts</a> / <a href="/actualites/interviews/">Interviews</a>
	</div>
	<div class="space clearfix">
		<ul class="liste liste-interview"><li class="subtitle"><a href="//www.tradingsat.com/actualites/interviews/">Interview</a></li><li class="clearfix">
								<img src="https://www.tradingsat.com/media/pictures/news/pierre-schang-amilton-assez-management-535581.jpg" alt="Pierre Schang" class="picture">
								<div>
									<a href="/actualites/interviews/il-faut-acheter-les-creux-de-marche-et-vendre-les-rebonds-792389.html">
									<strong>Pierre Schang</strong>
									<em>Gérant - Amilton Asset Management</em>
									<p>"Il faut acheter les creux de marché, et vendre les rebonds"</p>
									</a>
								</div>
						  </li></ul>			</div>
</div>
<!--Fin Bloc interview -->
</span><span class="hidden-smallDevice"><!--Début  Bloc Analyse forex -->
<div class="inner news" id="home-bloc-analyse">
	<div class="section"><a href="/conseils-bourse/">Analyses Bourse</a></div>
	<div class="onglet clearfix">
		<ul>
			<li class="active"><a href="/conseils-bourse/" data-title="">Tout</a></li>
			<li><a href="/conseils-bourse/indices/" data-title="conseils-bourse/indices">Indices</a></li>
			<li><a href="/conseils-bourse/actions/" data-title="conseils-bourse/actions">Actions</a></li>
			<li><a href="/conseils-bourse/warrants/" data-title="conseils-bourse/derives">Dérivés</a></li>
			<li><a href="/conseils-bourse/trackers/" data-title="conseils-bourse/trackers-etf">Trackers</a></li>
			<li><a href="//forex.tradingsat.com/analyses-forex/" data-title="#" target="_blank">Forex</a></li>
		</ul>
	</div>
	<div class="space clearfix" id="home-bloc-analyse-liste">
		<ul class="liste liste-analyse"><li>
							<span class="date">16/03</span>
							<a class="picto positif fl" href="/remy-w-110s-1806-soc-LU1573569412/conseils/remy-w-110s-1806-soc-selection-d-un-call-adapte-a-notre-scenario-graphique-794347.html"></a>
							<div><a href="/remy-w-110s-1806-soc-LU1573569412/conseils/remy-w-110s-1806-soc-selection-d-un-call-adapte-a-notre-scenario-graphique-794347.html"><strong>REMY COINTREAU (P607S)</strong> : Sélection d'un call adapté à notre scénario …</a></div>
						  </li><li>
							<span class="date">16/03</span>
							<a class="picto neutre fl" href="/nasdaq-composite-XC0009694271/conseils/nasdaq-composite-sentiment-dominant-de-prudence-malgre-des-reperes-macroeconomiques-solides-794339.html"></a>
							<div><a href="/nasdaq-composite-XC0009694271/conseils/nasdaq-composite-sentiment-dominant-de-prudence-malgre-des-reperes-macroeconomiques-solides-794339.html"><strong>Nasdaq Composite</strong> : Sentiment dominant de prudence, malgré des repères …</a></div>
						  </li><li>
							<span class="date">16/03</span>
							<a class="picto positif fl" href="/conseils-bourse/actions/conseil-payant-794259.html"></a>
							<div><a href="/conseils-bourse/actions/conseil-payant-794259.html" class="prestige"><strong>ANALYSE</strong> : Nouvelle opportunité graphique haussière</a></div>
						  </li><li>
							<span class="date">16/03</span>
							<a class="picto positif fl" href="/emova-group-FR0010554113/conseils/emova-group-nouvelle-flambee-en-perspective-794215.html"></a>
							<div><a href="/emova-group-FR0010554113/conseils/emova-group-nouvelle-flambee-en-perspective-794215.html"><strong>EMOVA GROUP</strong> : Nouvelle flambée en perspective</a></div>
						  </li><li>
							<span class="date">16/03</span>
							<a class="picto negatif fl" href="/cac-40-FR0003500008/conseils/cac-40-l-inflation-europeenne-au-programme-794201.html"></a>
							<div><a href="/cac-40-FR0003500008/conseils/cac-40-l-inflation-europeenne-au-programme-794201.html"><strong>CAC 40</strong> : L'inflation européenne au programme</a></div>
						  </li><li>
							<span class="date">15/03</span>
							<a class="picto negatif fl" href="/airf-w-115s-1806-soc-LU1696463253/conseils/airf-w-115s-1806-soc-selection-d-un-turbo-put-sur-la-compagnie-aerienne-794097.html"></a>
							<div><a href="/airf-w-115s-1806-soc-LU1696463253/conseils/airf-w-115s-1806-soc-selection-d-un-turbo-put-sur-la-compagnie-aerienne-794097.html"><strong>AIR FRANCE -KLM (V919S)</strong> : Sélection d'un turbo put sur la compagnie …</a></div>
						  </li><li>
							<span class="date">15/03</span>
							<a class="picto neutre fl" href="/nasdaq-composite-XC0009694271/conseils/nasdaq-composite-une-conjoncture-solide-mais-peu-de-gout-pour-le-risque-dans-l-immediat-794073.html"></a>
							<div><a href="/nasdaq-composite-XC0009694271/conseils/nasdaq-composite-une-conjoncture-solide-mais-peu-de-gout-pour-le-risque-dans-l-immediat-794073.html"><strong>Nasdaq Composite</strong> : Une conjoncture solide, mais peu de goût pour le …</a></div>
						  </li><a href='/conseils-bourse/' class='next fr'>Tous les conseils bourse</a></ul>	</div>
</div>
<!--Fin Bloc Analyse forex --></span><span class="hidden-smallDevice"><!--Début  Bloc Idées du jour -->
<div class="inner news" id="home-idee-jour">
	<div class="section"><a href="/conseils-bourse/">Produits dérivés</a></div>
	<div class="space clearfix">
		<ul class="liste liste-analyse">
		<li class="subtitle">Le warrant</li><li>
							<span class="date">16/03</span>
							<a class="picto positif fl" href="/remy-w-110s-1806-soc-LU1573569412/conseils/remy-w-110s-1806-soc-selection-d-un-call-adapte-a-notre-scenario-graphique-794347.html"></a>
							<div><a href="/remy-w-110s-1806-soc-LU1573569412/conseils/remy-w-110s-1806-soc-selection-d-un-call-adapte-a-notre-scenario-graphique-794347.html" class="instrument "><strong>REMY COINTREAU (P607S)</strong></a><a class="title-analyse " href="/remy-w-110s-1806-soc-LU1573569412/conseils/remy-w-110s-1806-soc-selection-d-un-call-adapte-a-notre-scenario-graphique-794347.html">Sélection d'un call adapté à notre scénario graphique</a></div>
						  </li>		<li class="subtitle">Le turbo</li><li>
							<span class="date">15/03</span>
							<a class="picto negatif fl" href="/airf-w-115s-1806-soc-LU1696463253/conseils/airf-w-115s-1806-soc-selection-d-un-turbo-put-sur-la-compagnie-aerienne-794097.html"></a>
							<div><a href="/airf-w-115s-1806-soc-LU1696463253/conseils/airf-w-115s-1806-soc-selection-d-un-turbo-put-sur-la-compagnie-aerienne-794097.html" class="instrument "><strong>AIR FRANCE -KLM (V919S)</strong></a><a class="title-analyse " href="/airf-w-115s-1806-soc-LU1696463253/conseils/airf-w-115s-1806-soc-selection-d-un-turbo-put-sur-la-compagnie-aerienne-794097.html">Sélection d'un turbo put sur la compagnie aérienne</a></div>
						  </li>		<li class="subtitle">Le certificat</li><li>
							<span class="date">14/03</span>
							<a class="picto positif fl" href="/lead-pi-opens-FR0010820233/conseils/lead-pi-opens-une-figure-graphique-de-congestion-sur-le-plomb-793701.html"></a>
							<div><a href="/lead-pi-opens-FR0010820233/conseils/lead-pi-opens-une-figure-graphique-de-congestion-sur-le-plomb-793701.html" class="instrument "><strong>LEAD PI OPENS</strong></a><a class="title-analyse " href="/lead-pi-opens-FR0010820233/conseils/lead-pi-opens-une-figure-graphique-de-congestion-sur-le-plomb-793701.html">Une figure graphique de congestion sur le plomb</a></div>
						  </li>		</ul>
	</div>
</div>
<!--Fin Bloc  Idées du jour -->
</span><span class="hidden-smallDevice"><!-- Début Bloc Videos en direct -->
<div class="inner data" id="home-bloc-videos">
    <div class="section"><a href="/actualites/en-direct/">La Bourse en vidéo</a></div>
    <div class="space clearfix">
        <div id="home-bloc-videos-inner">
            <a href="//www.tradingsat.com/actualites/emissions-boursieres/le-club-de-la-bourse-alain-pitous-mabrouk-chetouane-et-alexandre-baradez-16-03-794409.html"><img width="299" height="196" src="https://www.tradingsat.com/media/pictures/actualite/big-20180316220003485471324.jpg" /></a>
        </div>
        <div style="margin: 5px 5px 0px 5px"><a href="//www.tradingsat.com/actualites/emissions-boursieres/le-club-de-la-bourse-alain-pitous-mabrouk-chetouane-et-alexandre-baradez-16-03-794409.html">Le Club de la Bourse: Alain Pitous, Mabrouk Chetouane et Alexandre Baradez - …</a></div>
        <a class="next fr" href="//www.tradingsat.com/actualites/emissions-boursieres/archives.html" >Toutes les vidéos</a>
    </div>
</div>
<!--Fin Bloc Introduction --></span><span class="hidden-smallDevice"><!-- Début Bloc Agenda -->
<div class="inner data" id="home-bloc-agenda">
	<div class="section"><a href="/agenda-boursier/">Agenda boursier du jour</a></div>
	<div class="onglet clearfix">
		<ul>
			<li class="active"><a href="/agenda-boursier/" data-title="agenda-boursier">Société</a></li>
			<li><a href="//forex.tradingsat.com/calendrier-economique/" target="_blank" data-title="agenda-forex">Stats</a></li>
			<li><a href="/dividende/" data-title="agenda-dividende">Dividende</a></li>
			<li><a href="/assemblee-generale/" data-title="agenda-assemblee">Assemblée générale</a></li>
		</ul>
	</div>
	<div class="space clearfix" id="home-bloc-agenda-liste">
		<table>
								<tbody>
									<tr><td class="tl"><a href="/total-FR0000120271/agenda.html"><strong>TOTAL</strong> : Détachement acompte dividendes</a></td></tr><tr class="even"><td class="tl"><a href="/abc-arbitrage-FR0004040608/agenda.html"><strong>ABC ARBITRAGE</strong> : Résultats annuels</a></td></tr><tr><td class="tl"><a href="/transgene-FR0005175080/agenda.html"><strong>TRANSGENE</strong> : Résultats annuels</a></td></tr><tr class="even"><td class="tl"><a href="/evolis-FR0004166197/agenda.html"><strong>EVOLIS</strong> : Résultats annuels</a></td></tr><tr><td class="tl"><a href="/assystem-FR0000074148/agenda.html"><strong>ASSYSTEM</strong> : Résultats annuels</a></td></tr><tr class="even"><td class="tl"><a href="/total-FR0000120271/agenda.html"><strong>TOTAL</strong> : Détachement solde dividendes</a></td></tr>
								</tbody>
							</table><a href="/agenda-boursier/" class="next fr">Tout l'agenda</a>	</div>
</div>
<!--Fin Bloc agenda --></span><span class="hidden-smallDevice"></span></div>
<!-- Fin Collonne 2 -->
	</div>
						<div id="sidebar" class="clearfix">

			<span class="hidden-smallDevice">
				<div class="bloc b0 relative">
		<div class="inner data">
			<div class="section">

				<a href="/autres-indices/">Indices </a>
			</div>

			<div class="space clearfix">
				<div id="graph-xlight-forex">
					<iframe wmode="opaque" allowTransparency="true" src=" https://ts-rt.t.it-finance.com/TSXLightCAC/itcharts.phtml?id=FR0003500008&locale=fr_FR&key=a76a67a5d02f2f1572cf6d3c9dbe53525a48d66f24a99186afa8786defd16186b560b2f3a707fc762c56e9865934954b6fb708c40a3de9a9cfa43af5e53aa067" width="280" height="250" scrolling="no" frameborder="0" > </iframe>
				</div>
				<div id="home-bloc-indices">
					<table>
					<thead>
						<tr>
							<th class="tc">Nom</td>
							<th></td>
							<th>Var.</td>
							<th>Dernier</td>
						</tr>
					</thead>
					<tbody>
						<tr class="even">
									<td class="tl"><a class="link" title="Fiche valeur CAC 40" href="/cac-40-FR0003500008/">CAC 40</a></td>
									<td class="tc"><a class="picto positif" href="/cac-40-FR0003500008/"></a></td>
									<td class="tr up">+0.29 %</td>
									<td class="tr up">5282.75(c)</td>
								</tr><tr>
									<td class="tl"><a class="link" title="Fiche valeur Dow Jones" href="/dow-jones-US2605661048/">DOW JONES</a></td>
									<td class="tc"><a class="picto positif" href="/dow-jones-US2605661048/"></a></td>
									<td class="tr up">+0.29 %</td>
									<td class="tr up">24946.50(c)</td>
								</tr><tr class="even">
									<td class="tl"><a class="link" title="Fiche valeur Nasdaq Composite" href="/nasdaq-composite-XC0009694271/">NASDAQ COMPOSITE</a></td>
									<td class="tc"><a class="picto neutre" href="/nasdaq-composite-XC0009694271/"></a></td>
									<td class="tr neutral">0.00 %</td>
									<td class="tr neutral">7481.99(c)</td>
								</tr><tr>
									<td class="tl"><a class="link" title="Fiche valeur Nikkei 225" href="/nikkei-225-XC0009692440/">NIKKEI 225</a></td>
									<td class="tc"><a class="picto neutre" href="/nikkei-225-XC0009692440/"></a></td>
									<td class="tr neutral">0.00 %</td>
									<td class="tr neutral">21676.50</td>
								</tr><tr class="even">
									<td class="tl"><a class="link" title="Fiche valeur SSE Composite" href="/sse-composite-IX000SSECOMP/">SSE COMPOSITE</a></td>
									<td class="tc"><a class="picto neutre" href="/sse-composite-IX000SSECOMP/"></a></td>
									<td class="tr neutral">0.00 %</td>
									<td class="tr neutral">3269.88</td>
								</tr>					</tbody>
					</table>
					<a href="/autres-indices/" class="fr next">Tous les indices</a>
				</div>
			</div>
		</div>
	</div>
<div class='bloc b0'>
								<div class='pub publicite'>
									<script type='text/javascript' async>
									try{
										if (typeof sas !== 'undefined'){
											sas.cmd.push(function() {
												sas.render("35582");
											});
										}
									}catch(e){
										throw e;
									}
									</script>
								</div>
							</div><div class='bloc b0'>
								<div class='pub publicite'>
									<script type='text/javascript' async>
									try{
										if (typeof sas !== 'undefined'){
											sas.cmd.push(function() {
												sas.render("35864");
											});
										}
									}catch(e){
										throw e;
									}
									</script>
								</div>
							</div><div class="bloc b0">
	<div class="inner data matprem">
		<div class="section">
			<a href="/matieres-premieres/">Matières premières / </a><a href="//forex.tradingsat.com/cours-des-devises/">Devises</a>
		</div>
		
		<div class="space clearfix">
			<div id="home-bloc-mp">
				<table>
				<thead>
					<tr>
						<th class="tc">Nom</td>
						<th></td>
						<th>Var.</td>
						<th>Dernier</td>
					</tr>
				</thead>
				<tbody>
					<tr>
								<td class="tl"><a class="link" title="Fiche valeur Or" href="//www.tradingsat.com/or-MP00000000GC/">OR</a></td>
								<td class="tc"><a class="picto negatif" href="//www.tradingsat.com/or-MP00000000GC/"></a></td>
								<td class="tr down">-0.05 %</td>
								<td class="tr down">1309.4</td>
							</tr><tr class="even">
								<td class="tl"><a class="link" title="Fiche valeur Pétrole WTI" href="//www.tradingsat.com/petrole-wti-MP0000000WBS/">PÉTROLE WTI</a></td>
								<td class="tc"><a class="picto negatif" href="//www.tradingsat.com/petrole-wti-MP0000000WBS/"></a></td>
								<td class="tr down">-0.06 %</td>
								<td class="tr down">62.07</td>
							</tr>					<tr>
								<td class="tl"><a class="link" title="Fiche valeur Euro Dollar" href="//forex.tradingsat.com/cours-euro-dollar-FX0000EURUSD/">EURO DOLLAR</a></td>
								<td class="tc"><a class="picto negatif" href="//forex.tradingsat.com/cours-euro-dollar-FX0000EURUSD/"></a></td>
								<td class="tr down">-0.11 %</td>
								<td class="tr down">1.2267</td>
							</tr>				</tbody>
				</table>
				<a href="//forex.tradingsat.com/cours-des-devises/" class="fr next">Plus de devises</a><a href="/matieres-premieres/" class="fr next">Plus de matières premières / </a>
			</div>
		</div>
	</div>
</div>	


<div class='bloc b0 onf-ad'>
								<div id="sas_98" data-smart-target="sas_98" data-smart-refresh="">
									<div class='pub publicite'>
										<script type='text/javascript' async>
											try{
												if (typeof sas !== 'undefined'){
													sas.cmd.push(function() {
														sas.render("98");
													});
												}
											}catch(e){
												throw e;
											}
										</script>
									</div>
								</div>
							</div><div class='bloc b0'>
								<div class='pub publicite'>
									<script type='text/javascript' async>
									try{
										if (typeof sas !== 'undefined'){
											sas.cmd.push(function() {
												sas.render("35865");
											});
										}
									}catch(e){
										throw e;
									}
									</script>
								</div>
							</div>		</span>
		
<div class="bloc b0">
	<div class="inner data">
		<div class="section clearfix">
			<a href="/palmares-bourse/"><span class="fr visible-smallDevice">SRD</span>Palmarès</a>
		</div>
		<form id="palm-select" class="clearfix filter hidden-smallDevice">	
			<fieldset>	
				<label>Marché :</label>
				<select id="sb-palm-select-market">
					<option value="Actions France" >Actions France</option><option value="IsSRD"  selected="selected">SRD</option><option value="Cac 40" >Cac 40</option><option value="c.CompartimentTradingID=1" >Eurolist compartiment A</option><option value="c.CompartimentTradingID=4" >Eurolist compartiment B</option><option value="c.CompartimentTradingID=5" >Eurolist compartiment C</option><option value="c.CompartimentTradingID=2" >Euronext Growth</option><option value="c.CompartimentTradingID=3" >Euronext Access</option><option value="c.CompartimentTradingID=7" >Eurolist Zone Euro</option><option value="c.CompartimentTradingID=6" >Eurolist Hors Zone Euro</option>				</select>
	
				<label>Var. :</label>
				<select id="sb-palm-select-var">
					<option value="VariationPercent"  selected="selected">Veille</option>
					<option value="Variation5DayPercent" >Perf 5 jours</option>
					<option value="Variation1MonthPercent" >Perf 1 mois</option>
					<option value="Variation1JanuaryPercent" >Perf 1er janvier</option>
					<option value="Variation5YearPercent" >Perf 5 ans</option>
				</select>
			</fieldset>
		</form>
		<div class="space clearfix">
			<div id="home-bloc-palm">
				<table class="hidden-smallDevice">
					<thead>
						<tr>
							<th class="tc">Nom</th>
							<th></th>
							<th>Var.</th>
							<th>Dernier</th>
						</tr>
					</thead>
					<tbody>
						<tr class="even">
									<td class="tl"><a class="link" title="Fiche valeur RUBIS" href="//www.tradingsat.com/rubis-FR0013269123/">RUBIS</a></td>
									<td class="tc"><a class="picto positif" href="//www.tradingsat.com/rubis-FR0013269123/"></a></td>
									<td class="tr up">+6.60 %</td>
									<td class="tr up">62.950</td>
								</tr><tr>
									<td class="tl"><a class="link" title="Fiche valeur VALLOUREC" href="//www.tradingsat.com/vallourec-FR0000120354/">VALLOUREC</a></td>
									<td class="tc"><a class="picto positif" href="//www.tradingsat.com/vallourec-FR0000120354/"></a></td>
									<td class="tr up">+6.15 %</td>
									<td class="tr up">4.610</td>
								</tr><tr class="even">
									<td class="tl"><a class="link" title="Fiche valeur ATARI" href="//www.tradingsat.com/atari-FR0010478248/">ATARI</a></td>
									<td class="tc"><a class="picto positif" href="//www.tradingsat.com/atari-FR0010478248/"></a></td>
									<td class="tr up">+5.30 %</td>
									<td class="tr up">0.755</td>
								</tr><tr>
									<td class="tl"><a class="link" title="Fiche valeur SAVENCIA" href="//www.tradingsat.com/savencia-FR0000120107/">SAVENCIA</a></td>
									<td class="tc"><a class="picto positif" href="//www.tradingsat.com/savencia-FR0000120107/"></a></td>
									<td class="tr up">+3.19 %</td>
									<td class="tr up">84.200</td>
								</tr><tr class="even">
									<td class="tl"><a class="link" title="Fiche valeur CLARANOVA" href="//www.tradingsat.com/claranova-FR0004026714/">CLARANOVA</a></td>
									<td class="tc"><a class="picto positif" href="//www.tradingsat.com/claranova-FR0004026714/"></a></td>
									<td class="tr up">+2.16 %</td>
									<td class="tr up">0.972</td>
								</tr><tr>
							<td class="tl"><a class="link" title="Fiche valeur HAULOTTE GROUP" href="//www.tradingsat.com/haulotte-group-FR0000066755/">HAULOTTE GROUP</a></td>
							<td class="tc"><a class="picto negatif" href="//www.tradingsat.com/haulotte-group-FR0000066755/"></a></td>
							<td class="tr down">-9.74 %</td>
							<td class="tr down">15.760</td>
						</tr><tr class="even">
							<td class="tl"><a class="link" title="Fiche valeur PARROT" href="//www.tradingsat.com/parrot-FR0004038263/">PARROT</a></td>
							<td class="tc"><a class="picto negatif" href="//www.tradingsat.com/parrot-FR0004038263/"></a></td>
							<td class="tr down">-8.78 %</td>
							<td class="tr down">6.750</td>
						</tr><tr>
							<td class="tl"><a class="link" title="Fiche valeur ESI GROUP" href="//www.tradingsat.com/esi-group-FR0004110310/">ESI GROUP</a></td>
							<td class="tc"><a class="picto negatif" href="//www.tradingsat.com/esi-group-FR0004110310/"></a></td>
							<td class="tr down">-7.49 %</td>
							<td class="tr down">39.500</td>
						</tr><tr class="even">
							<td class="tl"><a class="link" title="Fiche valeur BOURBON" href="//www.tradingsat.com/bourbon-FR0004548873/">BOURBON</a></td>
							<td class="tc"><a class="picto negatif" href="//www.tradingsat.com/bourbon-FR0004548873/"></a></td>
							<td class="tr down">-7.38 %</td>
							<td class="tr down">5.520</td>
						</tr><tr>
							<td class="tl"><a class="link" title="Fiche valeur ARCHOS" href="//www.tradingsat.com/archos-FR0000182479/">ARCHOS</a></td>
							<td class="tc"><a class="picto negatif" href="//www.tradingsat.com/archos-FR0000182479/"></a></td>
							<td class="tr down">-7.29 %</td>
							<td class="tr down">1.144</td>
						</tr>					</tbody>
				</table>
				<table class="visible-smallDevice">
					<tbody>
						<tr class="even">
										<td class="tl"><a class="link" title="Fiche valeur RUBIS" href="//www.tradingsat.com/rubis-FR0013269123/">RUBIS</a></td>
										<td class="tr"><span>62.950</span></td>
										<td class="tr"><em class=" up">+6.60 %</em></td>
									</tr><tr>
										<td class="tl"><a class="link" title="Fiche valeur VALLOUREC" href="//www.tradingsat.com/vallourec-FR0000120354/">VALLOUREC</a></td>
										<td class="tr"><span>4.610</span></td>
										<td class="tr"><em class=" up">+6.15 %</em></td>
									</tr><tr class="even">
										<td class="tl"><a class="link" title="Fiche valeur ATARI" href="//www.tradingsat.com/atari-FR0010478248/">ATARI</a></td>
										<td class="tr"><span>0.755</span></td>
										<td class="tr"><em class=" up">+5.30 %</em></td>
									</tr><tr>
										<td class="tl"><a class="link" title="Fiche valeur SAVENCIA" href="//www.tradingsat.com/savencia-FR0000120107/">SAVENCIA</a></td>
										<td class="tr"><span>84.200</span></td>
										<td class="tr"><em class=" up">+3.19 %</em></td>
									</tr><tr class="even">
										<td class="tl"><a class="link" title="Fiche valeur CLARANOVA" href="//www.tradingsat.com/claranova-FR0004026714/">CLARANOVA</a></td>
										<td class="tr"><span>0.972</span></td>
										<td class="tr"><em class=" up">+2.16 %</em></td>
									</tr><tr>
										<td class="tl"><a class="link" title="Fiche valeur HAULOTTE GROUP" href="//www.tradingsat.com/haulotte-group-FR0000066755/">HAULOTTE GROUP</a></td>
										<td class="tr"><span>15.760</span></td>
										<td class="tr"><em class=" down">-9.74 %</em></td>
									</tr><tr class="even">
										<td class="tl"><a class="link" title="Fiche valeur PARROT" href="//www.tradingsat.com/parrot-FR0004038263/">PARROT</a></td>
										<td class="tr"><span>6.750</span></td>
										<td class="tr"><em class=" down">-8.78 %</em></td>
									</tr><tr>
										<td class="tl"><a class="link" title="Fiche valeur ESI GROUP" href="//www.tradingsat.com/esi-group-FR0004110310/">ESI GROUP</a></td>
										<td class="tr"><span>39.500</span></td>
										<td class="tr"><em class=" down">-7.49 %</em></td>
									</tr><tr class="even">
										<td class="tl"><a class="link" title="Fiche valeur BOURBON" href="//www.tradingsat.com/bourbon-FR0004548873/">BOURBON</a></td>
										<td class="tr"><span>5.520</span></td>
										<td class="tr"><em class=" down">-7.38 %</em></td>
									</tr><tr>
										<td class="tl"><a class="link" title="Fiche valeur ARCHOS" href="//www.tradingsat.com/archos-FR0000182479/">ARCHOS</a></td>
										<td class="tr"><span>1.144</span></td>
										<td class="tr"><em class=" down">-7.29 %</em></td>
									</tr>					</tbody>
				</table>
				<a href="/palmares-bourse/" class="fr next">Palmarès complet</a>
			</div>
		</div>
	</div>
</div>			<span class="hidden-smallDevice">
			<div class="bloc b0">
		<div class="inner communaute forum">
			<div class="section">
				<div class="select">
						<select id="sb-forum-forex-select">
							<option value="">TOUS</option>
							<option value="23" >Actions</option><option value="24" >Indices</option><option value="25" >Matières premières</option><option value="26" >Marché</option><option value="27" >Placements</option><option value="40" >Algorithme</option><option value="16" >Initiation</option><option value="18" >Café</option><option value="41" >Concours</option>						</select>
					</div>			
					<a href="/forum-boursier/">Forum Boursier</a>
			</div>
			<div class="space clearfix" id="sb-forum-forex">
				<ul class="clearfix topics liste"><li>
									<div class="info">
										<span class="date">17/03/2018 par </span><a href="/forum-boursier/profil/easystar-318093.html" class="author">EASYSTAR</a>
										<span class="reco">0</span>
										<span class="comment fr">3</span>
									</div>
									<p><a class="type" href="/claranova-FR0004026714/forum.html">Claranova</a><a href="/claranova-FR0004026714/forum/claranova-pour-portzamparc-la-valorisation-integre-deja-toutes-les-bonnes-nouvelles-11145.html#60633">Claranova : Pour Portzamparc, la valorisation intègre déjà toutes les bonnes nouvelles</a></p>
							  </li><li>
									<div class="info">
										<span class="date">15/03/2018 par </span><a href="/forum-boursier/profil/alexatix-12863.html" class="author">alexatix</a>
										<span class="reco">0</span>
										<span class="comment fr">2</span>
									</div>
									<p><a class="type" href="/forum-boursier/marche/">Marché</a><a href="/forum-boursier/marche/achat-turbo-call-portefeuille-virtuelle-11147.html#60631">ACHAT TURBO CALL PORTEFEUILLE VIRTUELLE</a></p>
							  </li><li>
									<div class="info">
										<span class="date">14/03/2018 par </span><a href="/forum-boursier/profil/myalgotrade2-317795.html" class="author">MYALGOTRADE2</a>
										<span class="reco">0</span>
										<span class="comment fr">1</span>
									</div>
									<p><a class="type" href="//forex.tradingsat.com/cours-euro-dollar-FX0000EURUSD/forum.html">Eur/usd</a><a href="//forex.tradingsat.com/cours-euro-dollar-FX0000EURUSD/forum/analyse-eurusd-11143.html#60623">Analyse EURUSD</a></p>
							  </li><li>
									<div class="info">
										<span class="date">14/03/2018 par </span><a href="/forum-boursier/profil/vienne-312767.html" class="author">Vienne</a>
										<span class="reco">1</span>
										<span class="comment fr">3</span>
									</div>
									<p><a class="type" href="/lacroix-sa-FR0000066607/forum.html">Lacroix sa</a><a href="/lacroix-sa-FR0000066607/forum/lacroix-144-de-revenus-sur-l-exercice-9193.html#60621">Lacroix :  14,4% de revenus sur l'exercice</a></p>
							  </li><li>
									<div class="info">
										<span class="date">14/03/2018 par </span><a href="/forum-boursier/profil/bjornborg-315853.html" class="author">bjornborg</a>
										<span class="reco">1</span>
										<span class="comment fr">11</span>
									</div>
									<p><a class="type" href="/forum-boursier/cafe/">Café</a><a href="/forum-boursier/cafe/la-politique-dans-tout-ses-etats-11039.html#60619">La politique dans tout ses états</a></p>
							  </li></ul>						<a href="/forum-boursier/" class="next fr">Tous les forums</a>
							</div>
		</div>
	</div>
<!--<div class="bloc b0">
	<div class="inner news comprendre2">
		<div class="section">
			<a href="/apprendre-la-bourse/">Apprendre la bourse</a>
		</div>
		<div>
		<ul class="clearfix">
			<li><a class="guide" href="/guide-boursier/">Guide boursier</a></li>
			<li class="last"><a class="formation" href="/formation-bourse/" target="_blank">Formation bourse</a></li>
			<li><a class="lexique" href="/lexique-boursier/">Lexique Boursier</a></li>
		</ul>
		</div>
	</div>
</div>
--><!--<div class="bloc b0 comparateur-broker">
	<div class="inner news">
		<div class="section">
			<a href="/comparateur-courtiers/tarifs/">Votre broker idéal</a>
		</div>
		<div>
			<form method="POST" action="/comparateur-courtiers/tarifs/">
				<div class="fl">
					<strong>Combien d'ordres passez-vous par mois ?</strong>
					<ul>
						<li><input type="radio" id="HasFrenshDesk1" name="HasFrenchDesk" value="1"/><label for="HasFrenshDesk1">Entre 0 et 5</label></li>
						<li><input type="radio" id="HasFrenshDesk2" name="HasFrenchDesk" value="0"/><label for="HasFrenshDesk2">Entre 6 et 10</label></li>
						<li><input type="radio" id="HasFrenshDesk3" name="HasFrenchDesk" value=""/><label for="HasFrenshDesk3">Plus de 10</label></li>
					</ul>
					<span><img src="https://www.tradingsat.com/media/images/number-1.gif" /></span>
				</div>
				<div class="fl">
					<strong>Quel est le montant moyen de vos ordres ?</strong>
					<ul>
						<li><input type="radio" id="HasCFD1" name="IsCFD" value="1"/><label for="HasCFD1">- de 1000 €</label></li>
						<li><input type="radio" id="HasCFD2" name="IsCFD" value="0"/><label for="HasCFD2">1000 - 5000 €</label></li>
						<li><input type="radio" id="HasCFD3" name="IsCFD" value=""/><label for="HasCFD3">+ de 5000 €</label></li>
					</ul>
					<span><img src="https://www.tradingsat.com/media/images/number-2.gif" /></span>
				</div>
				<p class="clear tc"><input class="bouton" name="Rechercher" type="submit" value="Rechercher"/></p>
			</form>
		</div>
	</div>
</div>
--><div class='bloc b0'>
								<div class='pub publicite'>
									<script type='text/javascript' async>
									try{
										if (typeof sas !== 'undefined'){
											sas.cmd.push(function() {
												sas.render("");
											});
										}
									}catch(e){
										throw e;
									}
									</script>
								</div>
							</div>	</span>
	</div>

						

							<div class="visible-smallDevice tc" id="mobile-bloc-app">
								<div class="bloc b1">
									<div class="section tc"><strong>TÉLÉCHARGEZ GRATUITEMENT L’APPLI</strong></div>
									<div class="tc" style="margin-top:10px;">
										<a class="linkImg" target="_blank" href="https://itunes.apple.com/fr/app/tradingsat-bourse/id895342504?mt=8"><img src="https://www.tradingsat.com/media/images/appli/appStore.png" /></a>
						                <a class="linkImg" target="_blank" href="https://play.google.com/store/apps/details?id=com.tradingsat.mobility.view&amp;hl=fr"><img src="https://www.tradingsat.com/media/images/appli/googleplay.png" /></a>
									</div>
								</div>
								<div class="swicthVersion">
									<br />
									<a href="//www.tradingsat.com/divers/responsive.php" class="underline">Version classique</a>
									<br /><br />
								</div>
							</div>


											</div>
					<div id="footer" class="hidden-smallDevice">
							<ul id="plan" class="clearfix">
									<li class="menu-link">
							<a href="/">Bourse</a>
							<ul class="menu-sub">  
								<li><a href="/actions-de-a-z/">Actions - de A à Z</a></li>  
								<li><a href="/cac-40-FR0003500008/">CAC 40</a></li>  
								<li><a href="/autres-indices/">Autres indices</a></li>  
								<li><a href="/produits-derives/">Produits dérivés</a></li>  
								<li><a href="/trackers/">Trackers - ETF</a></li>  
								<li><a href="//forex.tradingsat.com/cours-des-devises/" target="_blank">Forex</a></li> 
								<li><a href="/matieres-premieres/">Matières premières</a></li> 								
								<li><a href="/biotech-medtech/">Biotech</a></li> 
								
							</ul> 
						</li>
	
						<li class="menu-link">
							<a href="/actualites/">Actualités</a><ul class="menu-sub">
							<li><a href="/actualites/informations-societes/">Informations sociétés</a></li>  
							<li><a href="/actualites/marches-financiers/">Points de marché</a></li>  
							<li><a href="/actualites/avis-brokers/">Avis des Brokers</a></li> 
							<li><a href="/actualites/interviews/">Interviews</a></li>  
							<li><a href="/actualites/en-direct/">En direct</a></li>  
							<li><a href="/actualites/avis-experts/">Avis d'expert</a></li>
							<li><a href="/agenda-economique/">Agenda économique</a></li> 
							<li><a href="/agenda-boursier/">Agenda des sociétés</a></li>
							<li><a href="/dates-de-liquidation/">Date de liquidation SRD</a></li>
							<li><a href="/introductions-en-bourse/">Introductions en Bourse</a></li>	
						</ul></li>
						<li class="menu-link">
							<a href="/conseils-bourse/">Conseils / Analyses</a>
							<ul class="menu-sub"> 
								<li><a href="/abonnement/portefeuille-trading/">Portefeuille Trading</a></li>
								<li><a href="/conseils-bourse/indices/">Indices</a></li>  
								<li><a href="/conseils-bourse/actions/">Actions</a></li>  
								<li><a href="/conseils-bourse/warrants/">Warrants</a></li>
								<li><a href="/conseils-bourse/turbos/">Turbos</a></li>  
								<li><a href="/conseils-bourse/certificats/">Certificats</a></li>  
								<li><a href="/conseils-bourse/trackers-etf/">Trackers - ETF</a></li>  
								<li><a href="//forex.tradingsat.com/analyses-forex/" target="_blank">Forex</a></li>  
							</ul> 
						</li></li>
						<li class="menu-link">
							<a href="/placement/">Placement</a>
							<ul class="menu-sub"> 
								
								<li><a href="/dividende/">Dividende</a></li>  
								<li><a href="/rendement/">Rendement</a></li>
								<li><a href="/assemblee-generale/">Assemblée générale</a></li>  
								<li><a href="/trackers/">Trackers - ETF</a></li>  
								<li><a href="https://www.lavieimmo.com/">Immobilier</a></li>  
							</ul> 
						</li></li>
						<li class="menu-link">
							<a href="/apprendre-la-bourse/">Apprendre la bourse</a>
							<ul class="menu-sub"> 
								
								<li><a href="/guide-boursier/">Guide Boursier</a></li>  
								<li><a href="/lexique-boursier/">Lexique Boursier</a></li>
								<li><a href="/formation-bourse/">Formation bourse</a></li>  
								<li><a href="/comparateur-courtiers/">Comparateur courtiers</a></li>
								<li><a href="/courtier-en-ligne/">Courtier en ligne</a></li>
								<li><a href="/cfd-bourse.html">Guide des CFD</a></li>
								<li><a href="/forum-boursier/">Forum</a></li>
							</ul> 
						</li></li>
						<li class="menu-link">
							<a href="/outils-de-trading/">Outils de trading</a>
							<ul class="menu-sub"> <li><a href="/tendance/">Tendance</a></li>  
								                <li><a href="/palmares-bourse/">Multi-Palmarès</a></li>
								                <li><a href="/comparateur-courtiers/">Comparateur courtiers</a></li>  
								                <li><a href="/analyse-graphique/">Screening graph</a></li>
								                <li><a href="/pennystocks/">Penny Stocks</a></li>
								                <li><a href="/agenda-boursier/">Agenda boursier</a></li>  
								                <li><a href="/membres/connexion.html">Portefeuille virtuel</a></li>								                
								                <li><a href="/membres/connexion.html">Ma liste</a></li>  
								                <li><a href="/membres/connexion.html">Alertes cours</a></li>
								                <li><a href="/membres/connexion.html">Alertes informations sociétés</a></li>  
								                <li><a href="/membres/connexion.html">Alertes analyses</a></li>
								                <li><a href="/graphiques-personnalises/">Graphiques personnalisés</a></li>
								                <li><a href="/application-mobile-bourse/">Application Bourse</a></li>  								                
								                	
							</ul> 
						</li><li class="menu-link">
						<a href="/membres/?source=Tsat_membre_menu">Membres</a>
						<ul class="menu-sub">
							
							<li><a href="/membres/?source=Tsat_membre_menu">Devenez membre</a></li>
							<li><a href="/membres/mon-portefeuille-virtuel/?source=Tsat_portefeuillevirtuel_menu">Mon portefeuille virtuel</a></li>
							<li><a href="/membres/ma-liste/?source=Tsat_maliste_menu">Ma liste</a></li>
							<li><a href="/membres/mes-alertes-cours/?source=Tsat_alertescours_menu">Mes alertes</a></li>
							<li><a href="/forum-boursier/">Forum boursier</a></li>
							<li><a href="/abonnement/portefeuille-trading/">Devenir abonné prestige</a></li>
							
						</ul>
					</li>							</ul>
							<div id="network">
								<span><strong>SUIVEZ-NOUS : </strong></span>
								<!-- Ancien bouton RSS
								<a href="/rssbourse.xml" target="_blank">
									<img src="https://www.tradingsat.com/media/images/icon-rss1.png" width="20" height="20"/>
								</a>
								-->
								<a class="social" href="/rssbourse.xml" target="_blank" title="Flux RSS TradingSat.com">
									<img src="https://www.tradingsat.com/media/images/icon-rss1.png" width="20" height="20" alt="Flux RSS TradingSat.com">
								</a>
								<!-- Ancien bouton Twitter
								<a href="https://twitter.com/Tradingsat" target="_blank">
									<img src="https://www.tradingsat.com/media/images/icon-twitter1.png" width="20" height="20"/>
								</a>
								-->
								<a class="social" href="https://twitter.com/Tradingsat" target="_blank" title="Suivez TradingSat.com sur Twitter">
									<img src="https://www.tradingsat.com/media/images/icon-twitter1.png" width="20" height="20" alt="Suivez TradingSat.com sur Twitter">
								</a>
								<!-- Ancien bouton Facebook
								<a href="https://www.facebook.com/pages/TradingSatcom/384738301607338" target="_blank">
									<img src="https://www.tradingsat.com/media/images/icon-fb1.png" width="20" height="20"/>
								</a>
								-->
								<a class="social" href="https://www.facebook.com/pages/TradingSatcom/384738301607338" target="_blank" title="Suivez TradingSat.com sur Facebook">
									<img src="https://www.tradingsat.com/media/images/icon-fb1.png" width="20" height="20" alt="Suivez TradingSat.com sur Facebook">
								</a>
								<!-- Ancien bouton google plus
								<a href="https://plus.google.com/108302480602943512304/" target="_blank">
									<img src="https://www.tradingsat.com/media/images/icon-googleplus.png" width="20" height="20"/>
								</a>
								-->
								<a rel="publisher" class="social" href="https://plus.google.com/108302480602943512304" target="_blank" title="Suivez TradingSat.com sur Google+">
									<img src="https://www.tradingsat.com/media/images/icon-googleplus.png" width="20" height="20" alt="Suivez TradingSat.com sur Google+"/>
								</a>
																<a href="https://itunes.apple.com/fr/app/tradingsat-bourse/id895342504?mt=8" target="_blank" class="social" >
									<img src="https://www.tradingsat.com/media/images/icon-appStore.png" width="20" height="20" alt="">
								</a>
																<a href="https://play.google.com/store/apps/details?id=com.tradingsat.mobility.view&hl=fr" target="_blank" class="social">
									<img src="https://www.tradingsat.com/media/images/icon-googlePlay.png" width="20" height="20" alt="">
								</a>
																<span class="version-mobile"><a href="//www.tradingsat.com/divers/responsive.php"><strong>VERSION MOBILE : </strong><img src="https://www.tradingsat.com/media/images/mobile.png"></a></span>

							</div>

						<div id="nous" class="hidden-smallDevice">
							<span id="copy">&copy;Copyright 2006-2018 TradingSat.com. Tous droits réservés. Site édité par NextInteractive</span>
							<h5>
                                <span >En savoir plus :  </span>
                                <span><!-- <a href="/divers/qui-sommes-nous.html">Qui sommes-nous ?</a> -  --><a href="/webmaster.html">Webmaster</a> - <a href="/divers/contact.html">Contactez-nous</a> - <a href="https://nextradiotv-recrute.talent-soft.com/" target="_blank">Recrutement</a> - <a href="/divers/mentions-legales.html">Mentions légales</a> - <a href="//www.bfmtv.com/info/cgu/">CGU</a> - <a href="/conditions-generales-de-vente.html?157">CGV</a> - <a href="/infos-cookies.html?157">Cookies</a><br><a href="https://www.tradingsat.com/divers/mentions-legales-comparaison-courtier/?157">Mentions légales service de comparaison</a></span>
                            </h5>
						</div>

					</div>

				</div>
							</div>
		</div>


		    </div>
    </div>
    </div>
    </div>

    <div id="conteneurCookies" class="clearfix">
        <div id="conteneurTextCookies">
            En poursuivant votre navigation sur ce site, vous acceptez nos CGU et l'utilisation de cookies afin de réaliser des statistiques d'audiences et vous proposer une navigation optimale, la possibilité de partager des contenus sur des réseaux sociaux ainsi que des services et offres adaptés à vos centres d'intérêts.<a class="fermeCookie"><img src="https://www.tradingsat.com/media/images/externe/www.bfmtv.com/static/nxt-bfmtv/evenement/temoins/img/cross.png" width="27" height="27"></a><br>
            <a href="//www.tradingsat.com/infos-cookies.html" class="lienCookie" target="_blank">Pour en savoir plus et param&eacute;trer les cookies...</a>
        </div>
    </div>
    </div>
    </div>

    </div>
	
	
	<div id='pub-interstitiel'>
								<script type='text/javascript' async>
									try{
										if (typeof sas !== 'undefined'){
											sas.cmd.push(function() {
												sas.render('379');
											});
										}
									}catch(e){
										throw e;
									}
								</script>
							</div>
	<script type="text/javascript">
	<!--//<![CDATA[
		//]]>-->
	</script>

		<script type="text/javascript" src="https://www.tradingsat.com/app/jquery/jquery.pageslide.min.js?157"></script>
	<script>
	$(".open-navbar").pageslide();
	</script>
		
		<script type="text/javascript" src="https://www.tradingsat.com/app/jquery/jquery.smartbanner.js?157"></script>
	<script type="text/javascript">
		 $.smartbanner({
		    title: 'TradingSat Bourse', // What the title of the app should be in the banner (defaults to <title>)
	        author: 'Moneyweb', // What the author of the app should be in the banner (defaults to <meta name="author"> or hostname)
	        price: 'GRATUIT', // Price of the app
	        appStoreLanguage: 'fr', // Language code for App Store
	        inAppStore: 'Dans l\'App Store', // Text of price for iOS
	        inGooglePlay: 'Dans Google Play', // Text of price for Android
	        inAmazonAppStore: 'dans Amazon Appstore',
	        inWindowsStore: 'dans Windows Store', //Text of price for Windows
	        GooglePlayParams: null, // Aditional parameters for the market
	        icon: null, // The URL of the icon (defaults to <meta name="apple-touch-icon">)
	        iconGloss: null, // Force gloss effect for iOS even for precomposed
	        button: 'VOIR', // Text for the install button
	        url: null, // The URL for the button. Keep null if you want the button to link to the app store.
	        scale: 'auto', // Scale based on viewport size (set to 1 to disable)
	        speedIn: 300, // Show animation speed of the banner
	        speedOut: 400, // Close animation speed of the banner
	        daysHidden: 0, // Duration to hide the banner after being closed (0 = always show banner)
	        daysReminder: 0, // Duration to hide the banner after "VIEW" is clicked *separate from when the close button is clicked* (0 = always show banner)
	        force: null, // Choose 'ios', 'android' or 'windows'. Don't do a browser check, just always show this banner
	        hideOnInstall: true, // Hide the banner after "VIEW" is clicked.
	        layer: false, // Display as overlay layer or slide down the page
	        iOSUniversalApp: true, // If the iOS App is a universal app for both iPad and iPhone, display Smart Banner to iPad users, too.
	        appendToSelector: 'html' //Append the banner to a specific selector
		})

	</script>

	
    <!--  Criteo AdBlock Script-->

    <script type="text/javascript" src="//www.tradingsat.com/media/images/externe/static.bfmtv.com/ressources/js/criteo.js"></script>
    <script type='text/javascript' src='//static.criteo.net/js/ld/publishertag.js'></script>
    <!--  Criteo AdBlock Script-->

	<!-- ADLEAD Script -->
	<script type="text/javascript" src="https://adtrack.adleadevent.com/mailNotification.php?st=8e47fdda-712e-45e9-a781-4f8d3a7d7a9f&t=site" async="true"></script>
	<!-- end ADLEAD Script -->

    <!-- DMP Eulerian  -->
    <script> var xtpage_var = "tradingsat::accueil"</script>
        <script> var hash_var = ""</script>
    <script type='text/javascript' src="//www.tradingsat.com/app/eulerian.js?157"></script>
    <!-- End DMP Eulerian  -->

    <!-- Gravity Script -->
    <script type="text/javascript" src="//www.tradingsat.com/app/gravity_tradingsat_tag.js?157"></script>
    <!-- end Gravity Script -->

	</body>
</html>