<!DOCTYPE html>
<html lang="pt-BR">
	<head>
		<meta charset="utf-8"/>
    <meta name="google-site-verification" content="slHViZSFWFqmPNMMCvDH_KwCwzQ1evwrEhFRl47n3A4" />
		<meta http-equiv="X-UA-Compatible" content="chrome=1" />
		<meta http-equiv="Content-Language" content="pt-BR" />
		<meta name="description" content="Princesa Pop é um jogo virtual em que você evolui uma princesa moderna. Ajude-a a encontrar o amor da sua vida, a definir seu estilo e alimente-a corretamente para que ela seja a melhor princesa! É também um jogo de decoração, em que você precisa encontrar seu imóvel e decorá-lo." />
		<title id="mb-title">
			Princesa Pop, jogo de moda! Jogo de meninas e jogo para meninas - Princesa Pop.com -Início		</title>
		<link rel="alternate" type="application/rss+xml" title="Princesa Pop RSS" href="/news.php"/>
		<link rel="alternate" hreflang="fr" href="http://www.ma-bimbo.com" />
		<link rel="alternate" hreflang="es" href="http://www.missmoda.es" />
		<link rel="alternate" hreflang="it" href="http://www.myfashiongirl.it" />
		<link rel="alternate" hreflang="de" href="http://www.modepueppchen.com" />
		<link rel="alternate" hreflang="pl" href="http://www.missfashion.pl" />
		<link rel="alternate" hreflang="ru" href="http://www.moyabimbo.ru" />
		<link rel="alternate" hreflang="en" href="http://www.likeafashionista.com" />
		<link rel="alternate" hreflang="fi" href="http://www.missmuotitähti.com" />
				<link rel="author" href="//www.beemoov.com/br/"/>
		<link rel="shortcut icon" href="/favicon.png">
		<!--[if lt IE 9]>
			<script>
				var e = ["abbr","article","aside","audio","canvas","datalist","details","figure", "figcaption","footer","header","hgroup","mark","menu",
						"meter","nav","output","progress","section","time","video"];
				for (var i = 0; i < e.length; i++)
					document.createElement(e[i]);
			</script>
		<![endif]-->

		<link rel="stylesheet" href="/modules/common/css/common.1520953928.css"/>		
		<style>
					</style>

		
		<script src="/libs/js/scriptjs/script.1520949120.js" type="text/javascript"></script>		<script src="/libs/js/jquery/jquery.1520949120.js" type="text/javascript"></script>		<script src="/libs/js/jquery/plugins/jquery.apiclient.1520949120.js" type="text/javascript"></script>		<script src="/modules/common/javascript.i18n.js" type="text/javascript"></script>
		<script src="/libs/js/consolelog/consolelog.1520949120.js" type="text/javascript"></script>		<script src="/modules/common/js/common.1520953890.js" type="text/javascript"></script>
		
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>	</head>
	<body id="mabimbo">
		
		<script>
			
			logInWithFacebook = function(button)
			{
				var button = $(button);

				FB.login(function(response)
				{
					if(response.authResponse)
						window.location = (button.attr("id") == "fb-subscribe") ? "/registration.php?fb": "/modules/common/login.php?fb";
					else
						alert("User cancelled login or did not fully authorize.");
				});

				return false;
			};

			window.fbAsyncInit = function()
			{
				// init the FB JS SDK
				FB.init({
					appId   : 160045884107840,
					cookie  : true,
					xfbml   : true,
					version : "v2.3"
				});

				// Additional initialization code such as adding Event Listeners goes here
				$.getScript("/modules/facebook/js/facebook.js", function(data)
				{
					eval(data);
					
				});
			};

			// Load the SDK asynchronously
			(function(d, s, id){
				var js, fjs = d.getElementsByTagName(s)[0];
				if(d.getElementById(id)) {return;}
				js = d.createElement(s); js.id = id;
				js.src = "http://connect.facebook.net/pt_BR/sdk.js";
				fjs.parentNode.insertBefore(js, fjs);
			}(document, "script", "facebook-jssdk"));
		</script>		<section id="common-offline-container">
			<header class="lights">
									<div id="common-light-offline"></div>
					<h1><a href="/" id="common-offline-logo" title="Princesa Pop, jogo de moda"></a></h1>
							</header>
								<nav id="common-menu-offline">
						<div id="common-connexion-box">
							<h2>princesa</h2>
							<form method="POST" action="/user/login.php">
								<label for="email_connexion_mabimbo">e-mail:</label>
								<input type="text" id="email_connexion_mabimbo" name="email" size="14">
								<br />
								<label for="password_connexion_mabimbo">senha:</label>
								<input type="password" id="password_connexion_mabimbo" name="password" size="14">
								<br />
								<div style="width: 130px; text-align: center;">
									<input type="submit" type="submit" class="btn" title="Conexão" value="Conexão" />									<a href="javascript:;" id="fb-login" onClick="logInWithFacebook(this)" title="Conexão via Facebook">
					<img src="http://static.ma-bimbo.com/modules/facebook/img/icon.png" alt="Conexão via Facebook" />
				</a>								</div>
								<ul>
									<li><a href="/modules/common/login-help.php##" title="Ajuda?">Ajuda?</a></li>
								</ul>
							</form>
						</div>
					</nav>
								<article id="homepage" class="content-container">
				<div id="common-content">
					<link rel="stylesheet" href="/modules/homepage/css/homepage.1520953929.css"/><script type="text/javascript">$script("/modules/homepage/js/homepage.1520953913.js", "homepage");
				</script>	<meta name="format-detection" content="telephone=no" />
	<div id="homepage-main">
		<div id="diapo-list">
			<img src="http://static.ma-bimbo.com/i18n/br/modules/homepage/img/diapo/160318.i18n.png" data-href="javascript:" title="160318" /><img src="http://static.ma-bimbo.com/i18n/br/modules/homepage/img/diapo/090318.i18n.png" data-href="javascript:" title="090318" /><img src="http://static.ma-bimbo.com/i18n/br/modules/homepage/img/diapo/020318.i18n.png" data-href="javascript:" title="020318" /><img src="http://static.ma-bimbo.com/i18n/br/modules/homepage/img/diapo/230218.i18n.png" data-href="javascript:" title="230218" /><img src="http://static.ma-bimbo.com/i18n/br/modules/homepage/img/diapo/160218-2.i18n.png" data-href="javascript:" title="160218-2" /><img src="http://static.ma-bimbo.com/i18n/br/modules/homepage/img/diapo/160218.i18n.png" data-href="javascript:" title="160218" /><img src="http://static.ma-bimbo.com/i18n/br/modules/homepage/img/diapo/090218.i18n.png" data-href="javascript:" title="090218" /><img src="http://static.ma-bimbo.com/i18n/br/modules/homepage/img/diapo/020218-2.i18n.png" data-href="javascript:" title="020218-2" />		</div>
		<div id="bimbo-homepage">
			<img src="http://static.ma-bimbo.com/modules/homepage/img/bimbo/160318.png" />
		</div>
		<div id="doily-light">
			<img src="http://static.ma-bimbo.com/modules/homepage/img/doily-light.png" />
		</div>
		<div id="circle-list"></div>
		<div id="game-text">
			<strong>Princesa Pop</strong>, jogo virtual de moda e decoração,<strong> uma caricatura do mundo real</strong>.			<br />
			Decore seu imóvel, encontre um namorado e um trabalho para ser a mais popular!			<br />
			<br />
			<span>
				<strong>201</strong> Princesas online! <strong>1 201 467</strong> Princesas inscritas!			</span>
		</div>
		<a id="btn-play" href="/register.php" title="Jogar em Princesa Pop"><span class="ref">Jogar!</span></a><span class="btn-demo" title="Demonstração!"></span>
	</div>
	<div id="homepage-news">
		<h2>Novidades</h2>
		<ul id="news-feed">
			<li>
							<span>SEXTA 16 DE MARçO DE 2018</span> : <a href="/forum/t7926,1-traje-confortável-e-uma-decoração-para-a-sua-cozinha.htm" title="Ver o assunto «Traje confortável e uma decoração para a sua cozinha!»">Traje confortável e uma decoração para a sua cozinha!</a>
							</li><li>
							<span>SEXTA 16 DE MARçO DE 2018</span> : <a href="/forum/t7925,1-os-vencedores-desta-semana-para-o-concurso-decoração.htm" title="Ver o assunto «Os vencedores desta semana para o concurso Decoração!»">Os vencedores desta semana para o concurso Decoração!</a>
							</li><li>
							<span>SEXTA 16 DE MARçO DE 2018</span> : <a href="/forum/t7924,1-os-vencedores-desta-semana-para-o-concurso-miss-pop.htm" title="Ver o assunto «Os vencedores desta semana para o concurso Miss Pop!»">Os vencedores desta semana para o concurso Miss Pop!</a>
							</li>		</ul>
	</div>
	<div id="btns-store"><a href="https://play.google.com/store/apps/details?hl=br&id=beemoov.mabimbo.android" target="_blank" title="Télécharger l'application sur Google Play"><img src="http://static.ma-bimbo.com/modules/mobile/img/download/btn-android.png" /></a>
		<a href="https://itunes.apple.com/br/app/ma-bimbo/id414875111" target="_blank" title="Télécharger l'application sur l'Apple Store"><img src="http://static.ma-bimbo.com/modules/mobile/img/download/btn-ios.png" /></a></div>
	<div id="homepage-extra">
		<div class="fb-page" data-href="https://www.facebook.com/pages/Ma-Bimbo/249575148386436" data-tabs="timeline" data-width="880" data-height="185" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/mabimbo/"><a href="https://www.facebook.com/pages/Ma-Bimbo/249575148386436">Princesa Pop</a></blockquote></div></div><br /><a href="https://twitter.com/Princesa__Pop" class="twitter-follow-button" data-show-count="false" data-lang="pt" data-show-screen-name="false">Siga @Princesa__Pop</a>
					<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script><!-- Placez cette balise là où vous souhaitez positionner le bouton +1. -->
					<g:plusone size="tall" annotation="inline" href="http://www.princesapop.com"></g:plusone>
					<!-- Placez cet appel d'affichage à l'endroit approprié. -->
					<script type="text/javascript">
						window.___gcfg = {lang: "pt"};
						(function() {
							var po = document.createElement("script"); po.type = "text/javascript"; po.async = true;
							po.src = "https://apis.google.com/js/plusone.js";
							var s = document.getElementsByTagName("script")[0];
							s.parentNode.insertBefore(po, s);
						})();
					</script>	</div>
	<script>
		$script.ready('homepage', function()
		{
			homepageDiapo.init('diapo-list', 'circle-list');
		});
	</script>
			<style>
			#popup-content.popup-demo-screen {
				width: 680px;
				height: 470px;
				overflow: hidden;
			}
			#popup-content.popup-demo-screen #demo-screen #left,
			#popup-content.popup-demo-screen #demo-screen #center,
			#popup-content.popup-demo-screen #demo-screen #right {
				float:left;
				padding-top: 28%;
				width: 8%;
				text-align: center;
			}
			#popup-content.popup-demo-screen #demo-screen #center {
				padding-top: 0;
				width: 84%;
			}
			#popup-content.popup-demo-screen #demo-screen #center img {
				padding-top: 30px;
				width: 100%;
				height: 100%;
			}
			#popup-content.popup-demo-screen #demo-screen #center h2 {
				position: absolute;
				width: 80%;
				top: 20px;
				font-size: 18px;
				color: #dc376e;
				font-family: "Pacifico", cursive;
			 	line-height: 2em;
			 	font-weight: normal;
				margin-bottom: 20px;
			}
			#popup-content.popup-demo-screen #btn-play {
				top: 385px !important;
				left: 215px !important;
			}
		</style>
		<script>
			$(function()
			{
				var dataList = {
						0 : {'key':'beauty', 'text':'Personalize sua maquiagem, sua pele, seu penteado...'},
						1 : {'key':'makeupsalon', 'text':'...com milhares de batons, sombras, blushes...'},
						2 : {'key':'hairsalon', 'text':'...além de penteados, franjas e extensões para todos os estilos!'},
						3 : {'key':'nine-window', 'text':'Novas roupas e acessórios a cada semana...'},
						4 : {'key':'nine-top', 'text':'Mais de <span style=\"color:#000;\">13000</span> roupas e acessórios para comprar!'},
						5 : {'key':'dressing', 'text':'E um closet para criar trajes maravilhosos!'},
						6 : {'key':'ikeland-window', 'text':'Decore as peças do seu imóvel...'},
						7 : {'key':'ikeland-nature', 'text':'...com milhares de objetos disponíveis em várias cores!'},
						8 : {'key':'bag', 'text':'Múltiplos minijogos para você se divertir!'},
						9 : {'key':'end', 'text':'...além de outras surpresas! <br />Inscreva no nosso site!'}
					};
				
				var indexDataList = 0;

				$('.btn-demo')
					.die('click')
					.click(function()
					{
						var html = '<div id="demo-screen">' +
							'<div id="left"><span id="screen-prev" style="display:none;" class="btn no-text" title=""><img src="http://static.ma-bimbo.com/modules/common/img/ui-button/prev.png" alt="" /></span></div>' +
							'<div id="center">' +
								'<img src="/modules/homepage/img/demo/' + dataList[indexDataList].key + '.i18n.jpg" />' +
								'<h2>' + dataList[indexDataList].text + '</h2>' +
							'</div>' +
							'<div id="right"><span id="screen-next" class="btn no-text" title=""><img src="http://static.ma-bimbo.com/modules/common/img/ui-button/next.png" alt="" /></span></div>' +
						'</div>';

						popup.open(html, null, null, true, false, true, 'popup-demo-screen');

						return false;
					});

				$('#popup-content #demo-screen #screen-prev, #popup-content #demo-screen #screen-next')
					.die('click')
					.live('click', function()
					{
						if(this.id == 'screen-prev')
							indexDataList--;
						else
							indexDataList++;

						if(dataList[indexDataList] == undefined)
							indexDataList = 0;

						$('#popup-content #demo-screen #center img').attr('src', '/modules/homepage/img/demo/' + dataList[indexDataList].key + '.i18n.jpg');
						$('#popup-content #demo-screen #center h2').html(dataList[indexDataList].text);

						// flèche de gauche
						if(indexDataList == 0)
							$('#popup-content #demo-screen #screen-prev').hide();
						else
							$('#popup-content #demo-screen #screen-prev').show();

						// bouton "jouer" ?
						if(indexDataList == 8)
						{
							var $btnPlay = $('#btn-play').clone();

							$('#popup-content').append($btnPlay);
						}
						else
							$('#popup-content #btn-play').remove();

						return false;
					});
			});
		</script>
						</div>
			</article>
		</section>
					<style>
				footer {
					margin-top: 5px;
				}
			</style>
					<footer style="position:relative;">
			© 2007-2018 <a href="http://www.princesapop.com" title="Início - Princesapop.com">Princesapop.com</a>, jogo virtual de moda! - Uma realização <a href="http://br.beemoov.com/" title="Beemoov.com/br">Beemoov</a>. Proibida a reprodução.			<br/>
			<a href="/" title="Início">Início</a> -
			<a href="/register.php" title="Inscrição">Inscrição</a> -
			<a href="/forum/" title="Fórum">Fórum</a> -
			<a href="/help.php" title="Ajuda">Ajuda</a> -
			<a href="/faq/" title="FAQ">FAQ</a> -
			<a href="/birthdays.php" title="Aniversários">Aniversários</a> -
			<a href="/goodies.php" title="Brindes">Brindes</a> -
							<a href="/modules/mobile/download.php" title="Aplicativo">Aplicativo</a> -
						<a href="/about.php" title="Sobre o Jogo">Sobre o Jogo</a> -
			<a href="/terms.php" title="Termos de Uso e Serviço">Termos de Uso e Serviço</a> -
			<a href="/legal-information.php" title="Menções Legais">Menções Legais</a> -
			<!--			<a href="/partners.php" title="--><!--">--><!--</a> --->
						<a href="/contact.php" title="Contato">Contato</a>
			<br/>
			<p id="partners">
				-			</p>
					</footer>
		<div id="modal"></div>
		<div id="popup">
			<div id="popup-inner">
				<div id="popup-header">
					<div id="popup-picto"></div>
					<h1></h1>
					<a href="javascript:popup.close()"><img id="popup-close" src="/modules/common/img/popup-close.png"/></a>
				</div>
				<div style="clear:both;"></div>
				<div id="popup-content"></div>
			</div>
		</div>
		<div id="tooltip"></div>
		<div id="notification-center"></div>
		<div id="profile-bubble"></div>

		<script type="text/javascript">
				var _gaq = _gaq || [];
				_gaq.push(['_setDomainName', 'none']);
				_gaq.push(['_setAccount', 'UA-73679-45']);
				_gaq.push(['_trackPageview']);
				(function() {
				var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
				})();

				<!-- Google Analytics -->
				(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
				})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

				ga('create', 'UA-73679-45', 'auto');
				ga('send', 'pageview');
				<!-- End Google Analytics -->
			</script>		<script type="text/javascript">
        	$.ajaxSetup({'cache':true});
					  $.getScript('//www.beemoov.com/b21-br.js');
					  $.ajaxSetup({'cache':false});
        	// tooltip auto pour les éléments ayant la classe tooltip
        	utils.initTooltip();

        	// DFP
        	        </script>

	</body>
</html>
<script>updateActiveLink("");</script><script></script>