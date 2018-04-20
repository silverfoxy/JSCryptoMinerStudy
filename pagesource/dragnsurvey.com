<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" lang="fr">

			
	<head>
<style id="antiClickjack">body{display:none !important;}</style>
	<script type="text/javascript">
	   if (self === top) {
		   var antiClickjack = document.getElementById("antiClickjack");
		   antiClickjack.parentNode.removeChild(antiClickjack);
	   } else {
		   top.location = self.location;
	   }
	</script>
 
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<meta http-equiv="Content-Type" content="text/html; charset=windows-1252"/>

        <link rel="icon" type="image/png" href="https://www.dragnsurvey.com/assets/img/favicon.png" />
		<!--[if IE]><link rel="shortcut icon" type="image/x-icon" href="https://www.dragnsurvey.com/assets/img/favicon.ico" /><![endif]-->
		
			
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

		
		<script type="text/javascript" src="https://www.dragnsurvey.com/assets/js/jquery.js"></script>
		<link rel="stylesheet"  type='text/css' href="https://www.dragnsurvey.com/assets/css/jqueryui.css" />
		<script type="text/javascript" src="https://www.dragnsurvey.com/assets/js/jqueryui.js"></script>
		<script src="https://www.dragnsurvey.com/assets/js/encoder.js"></script>
		<link rel="stylesheet" type="text/css" href="https://www.dragnsurvey.com/assets/css/foundation6.css" />
		<link rel="stylesheet" type="text/css" href="https://www.dragnsurvey.com/assets/css/motion-ui.css" />
		
		<script src="https://www.dragnsurvey.com/assets/js/foundation.js"></script>
		

		

						<link rel="stylesheet" type="text/css" href="https://www.dragnsurvey.com/assets/css/slick.css"/>
		<link rel="stylesheet" type="text/css" href="https://www.dragnsurvey.com/assets/css/slick-theme.css"/>
		<script type="text/javascript" src="https://www.dragnsurvey.com/assets/js/slick.min.js"></script>
		<!--[if lt IE 9]>
		<script type="text/javascript" src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
		
	
		<link rel="stylesheet" type="text/css" href="https://www.dragnsurvey.com/assets/css/dropzone.css"/>
			<script type="text/javascript" src="https://www.dragnsurvey.com/assets/js/dropzone.js"></script>
		
		<link rel="stylesheet" type="text/css" href="https://www.dragnsurvey.com/assets/css/dragnsurvey.css" />
				
				<script type="text/javascript">
		
		
		function isEmpty(str) {
			return (!str || 0 === str.length);
		}
		</script>
				<title>Cr&eacute;ez vos questionnaires en ligne, gratuitement, en quelques clics</title>
		<meta name="description" content="En quelques clics, cr&eacute;ez, diffusez et analysez gratuitement vos enqu&ecirc;tes, questionnaires et sondages en ligne avec Drag'n Survey." />

    </head>
	
	<body>
	<script>
        $(function(){
            var isFontAwesomeLoaded=false;
            function waitForFontAwesome( retries ) {


                var checkReady = function() {
                    var canvas, context;
                    retries -= 1;
                    canvas = document.createElement('canvas');
                    canvas.width = 20;
                    canvas.height = 20;
                    context = canvas.getContext('2d');
                    context.fillStyle = 'rgba(0,0,0,1.0)';
                    context.fillRect( 0, 0, 20, 20 );
                    context.font = '16pt FontAwesome';
                    context.textAlign = 'center';
                    context.fillStyle = 'rgba(255,255,255,1.0)';
                    context.fillText( '\uf0c8', 10, 18 );
                    var data = context.getImageData( 2, 10, 1, 1 ).data;
                    if ( data[0] !== 255 && data[1] !== 255 && data[2] !== 255 ) {

                        if ( retries > 0 ) {
                            setTimeout( checkReady, 200 );
                        }
                    }
                    else{
                        isFontAwesomeLoaded=true;
                    }
                    if(retries==0){
                        fontAwesomeFallBack();
                    }
                }

                checkReady();
            };
            waitForFontAwesome(5);
            function fontAwesomeFallBack(){
                $('.fa').each(function(){
                    $(this).addClass('noFa');
                })
            }
            $( document ).ajaxComplete(function() {
                if(!isFontAwesomeLoaded) {
                    waitForFontAwesome(1);
                }
            });
        });
    </script>
		
	<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MPNHHB"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MPNHHB');</script>
<!-- End Google Tag Manager -->
	
	
	     <div id="window_view">
		
								<!--- LIEN CHANGEMENT DE LANGUE -->
									
		 
		<header>
                <nav>
					<div class="small-12 columns topPageBorder">
					
						<div class="row small-12 columns show-for-large noPadd">
							
								<div class="float-left small-4 columns colorWhite smallMarginTop smallerFont end">	
									
									<i class="fa fa-phone" aria-hidden="true"></i> 07 68 42 78 84 - Lundi >	Vendredi / 9h > 19h
																</div>
								
						

							

														
								<div >
								
								<span class="contactHeader inBlock colorWhite smallMarginTop small-5 columns text-right smallerFont">
									Une demande personnalisée ? > <a href="https://www.dragnsurvey.com/fr/contact/" class="foot_link"><i class="fa fa-envelope" aria-hidden="true"></i>  <span class="whiteLink">Contact</a></span>
								</span>
								<span class="loginDesktop small-2 columns smallerFont">
									<a class="float-left" href="https://www.dragnsurvey.com/fr/login">
										<div class="sign_in_button float-right show-for-medium">
											<span class="sign_in_text"><i class="fa fa-user"></i>Connexion</span>
										</div>
									</a>
								</span>
								
								<a href="https://www.dragnsurvey.com/fr/login"><div class="loginMobile hide-for-medium"><i class="fa fa-user"></i></div></a>
								
								
								
								<span class="langHeader colorWhite smallerFont small-1 columns text-right" data-toggle="langDpdwn">
									<i class="fa fa-flag" aria-hidden="true"></i> Langue								</span>
								
								<div class="dropdown-pane" id="langDpdwn"  data-auto-focus="true" data-close-on-click="true">
									<a href="https://www.dragnsurvey.com/fr/"><div class="langSelect top_roll">Francais</div></a>
									<a href="https://www.dragnsurvey.com/en/"><div class="langSelect">Anglais</div></a>
									<a href="https://www.dragnsurvey.com/pl/"><div class="langSelect">Polonais</div></a>
								</div>

								
								</div>
							
						</div>
						
					</div>
					<div class="mobileNav small-12 columns noPadd">
						<div class="small-6 columns hide-for-large">
				
								<div class="logo_dns">
										<a class="svg" href="https://www.dragnsurvey.com/">
											<span class="logo">
												<object data="https://www.dragnsurvey.com/assets/img/logo3.svg" type="image/svg+xml" width="100%"> 
																<img src="https://www.dragnsurvey.com/assets/img/logoDNS.png" alt="logo Drag'n Survey"/>
												</object> 
											</span>
										</a>
								</div>
						
						</div>	
														<a href="https://www.dragnsurvey.com/fr/login"><button type="button" class="loginMobile hide-for-large float-right" data-toggle="accountOptionsMobile"><i class="fa fa-user"></i></button></a>
														
						<div class="dropdown-pane bottom auth_list" id="accountOptionsMobile"   >
							<a href="https://www.dragnsurvey.com/v2/mon_compte"><div class="auth_roll top_roll" id="auth_roll_compte">Mon compte</div></a>
														<a href="https://www.dragnsurvey.com/centre-d-aide"><div class="auth_roll" id="auth_roll_help">Centre d'aide</div></a>
														<a href="https://www.dragnsurvey.com/v2/logout"><div class="auth_roll" id="auth_roll_logout"><i class="fa fa-unlock-alt"></i>&nbsp;Se déconnecter</div></a>
						</div>
					</div>	
					
					<div class="small-12 columns hide-for-large noPadd mobileMenu">
					<div class="title-bar hide-for-large" >
						<ul class="vertical menu" data-accordion-menu>
							  <li>
								<a>  <button class="menu-icon" type="button" data-toggle></button></a>
								<ul class="menu vertical" id="mobile_menu">
									<li><a class ="menu_mobile_link selected_menu" href="https://www.dragnsurvey.com/">> <i class="fa fa-home homePic show-for-medium"></i> ACCUEIL</a></li>
									<li><a class="menu_mobile_link " href="https://www.dragnsurvey.com/fr/comment-ca-marche">> COMMENT &Ccedil;A MARCHE</a></li>
									<li><a class="menu_mobile_link " href="https://www.dragnsurvey.com/fr/exemples">> EXEMPLES</a></li>
									<li><a class="menu_mobile_link " href="https://www.dragnsurvey.com/fr/fonctionnalites">> FONCTIONNALIT&Eacute;S</a> </li>
									<li><a class="menu_mobile_link " href="https://www.dragnsurvey.com/fr/faq">> FAQ</a></li>
									<li><a class="menu_mobile_link "  href="https://www.dragnsurvey.com/fr/nos-offres">> NOS OFFRES</a>	</li>
								</ul>	
							</li>
						</ul>
					</div>
					
					</div>
					
					<div class="small-12 columns show-for-large">
					<div class="row">
						<div class="small-3 columns">
							
								<div class="logo_dns">
										<a class="svg" href="https://www.dragnsurvey.com/">
											<span class="logo">
												<object data="https://www.dragnsurvey.com/assets/img/logo3.svg" type="image/svg+xml" width="100%"> 
																<img src="https://www.dragnsurvey.com/assets/img/logoDNS.png" alt="logo Drag'n Survey"/>
												</object> 
											</span>
										</a>
								</div>
						
						</div>		
					<div class="menu_header small-9 columns smallerFont">
						

							<ul class="menu float-right show-for-medium smallMarginTop" id="navWrap">
								<li  class="menu_list"><a  class ="sondage_link menu_link selected_menu" id="sondage_link"  href="https://www.dragnsurvey.com/"><span ><i class="fa fa-home homePic show-for-medium"></i> ACCUEIL </span></a></li>
								<li  class="menu_list"><a  class="how_to_link menu_link " href="https://www.dragnsurvey.com/fr/comment-ca-marche"><span>COMMENT &Ccedil;A MARCHE</span></a></li>
								<li  class="menu_list"><a  class="how_to_link menu_link " href="https://www.dragnsurvey.com/fr/exemples"><span >EXEMPLES</span></a></li>
								<li  class="menu_list"><a  class="function_link menu_link " href="https://www.dragnsurvey.com/fr/fonctionnalites"><span >FONCTIONNALIT&Eacute;S</span></a></li>
								<li  class="menu_list"><a  class="function_link menu_link " href="https://www.dragnsurvey.com/fr/faq"><span >FAQ</span></a></li>
								<li  ><a  class="offers_link menu_link "  href="https://www.dragnsurvey.com/fr/nos-offres"><span >NOS OFFRES</span></a></li>
						
								
							</ul>

					</div>
					</div>
					<div class="small reveal" id="waitingGifReveal" data-reveal data-reveal-background="none" >
						<div class="waiting_screenReveal text-center"><img class="big_waiting" src="https://www.dragnsurvey.com/assets/img/big_loading.gif" /></div>
					</div>
					
					<div id="smallWaitingGifReveal"  >
						<div class="text-center"><img  src="https://www.dragnsurvey.com/assets/img/small_loading.gif" /></div>
					</div>
									
					<script>
												var langDpdwn = new Foundation.Dropdown($('#langDpdwn'));	
												$(document).on('click', '.arrowSurveyList', function(e){
							e.preventDefault();
						});
					</script>
				</div>
				</nav>
		</header>

		
		
    	<div class="small-12 columns noPadd homeFullScreen">
		<div class="row relative">
			<h1 class="small-12 columns small-centered text-center bigPushTop">
				Créer un questionnaire en ligne			</h1>
			<h2 class="text-center bigPushDown small-12 columns small-centered">
				Besoin de cr&eacute;er un sondage, un quiz facilement ? <br/>
				<span class="home_newSubHeadSpan">Obtenez rapidement les r&eacute;ponses dont vous avez besoin</span>			</h2>
			
			<div class="text-center small-12 clumns">
				<a href="https://www.dragnsurvey.com/fr/form/" title="Créer un compte gratuit"><button class="homeBtn uppercase">Créer un compte gratuit</button></a>
			</div>
			
			<div class="small-12 columns text-center">
				<div class="row bigPushDown show-for-medium">
					<div class="small-12 medium-10 large-7 columns small-centered">
						<div class="small-12 medium-4 columns">
							<span class="fa-stack homePoints homeTopPoint">
								<i class="fa fa-circle fa-stack-2x dnsGreen" aria-hidden="true"></i>
								<i class="fa fa-circle fa-stack-1x white fa-lg" aria-hidden="true"></i>
								<span class="homePointsText">Créer</span>
							</span>
						</div>
						<div class="small-6 medium-4 columns relative">
							<span class="fa-stack homePoints homeLeftPoint">
								<i class="fa fa-circle fa-stack-2x dnsGreen" aria-hidden="true"></i>
								<i class="fa fa-circle fa-stack-1x white fa-lg" aria-hidden="true"></i>
								<span class="homePointsText">Diffuser</span>
							</span>
						</div>
						<div class="small-6 medium-4 columns">
							<span class="fa-stack homePoints homeRightPoint">
								<i class="fa fa-circle fa-stack-2x dnsGreen" aria-hidden="true"></i>
								<i class="fa fa-circle fa-stack-1x white fa-lg" aria-hidden="true"></i>
								<span class="homePointsText">Analyser</span>
							</span>
						</div>
					</div>
				</div>
			</div>
            			<img class="firstTabletHome " src="https://www.dragnsurvey.com/assets/img/badge-appvizer-dagnsurvey.png" alt="Questionnaire en ligne le plus innovant"/>
            		</div>
	</div>
	<div class="small-12 columns noPadd homeIntro text-center">
		Le logiciel pour superviser vos comptes, créer vos statistiques, partager vos résultats et booster votre productivité	</div>
	
	<div class="small-12 columns noPadd text-center homeGreenBackg">
		<div class="row">
			
			<div class="small-12 medium-4 columns mobileMediumPushDown">
				<span class="homeIconBall">
					<span class="homeIconSteps">
						<i class="fa fa-pencil-square-o homeIconPen" aria-hidden="true"></i>
					</span>
				</span>
				
				<div class="text-center white small-12 columns smallPushTop">Rapide, efficace et sans besoin de formation, vous cr&eacute;ez facilement votre <strong>&eacute;tude de march&eacute;</strong>, <strong>sondage</strong> ou <strong>questionnaire</strong>.</div>
			</div>
			<div class="small-12 medium-4 columns mobileMediumPushDown">
				<span class="homeIconBall">
					<span class="fa-stack homeIconSteps">
						<i class="fa fa-link fa-stack-1x homeIconLink" aria-hidden="true"></i>
						<i class="fa fa-code fa-stack-1x homeIconCode" aria-hidden="true"></i>
						<i class="fa fa-envelope fa-stack-1x homeIconMail" aria-hidden="true"></i>
						<i class="fa fa-qrcode fa-stack-1x homeIconQr" aria-hidden="true"></i>
					</span>
				</span>
				<div class="text-center white  small-12 columns smallPushTop">Diffusez  votre <strong>enqu&ecirc;te</strong> par mail, lien web, blog ou via les r&eacute;seaux sociaux. Collectez les r&eacute;ponses imm&eacute;diatement.</div>
			</div>
			
			<div class="small-12 medium-4 columns mobileMediumPushDown">
				
				
				<span class="homeIconBall">
					<span class="fa-stack homeIconSteps ">
						<i class="fa fa-search-plus fa-stack-1x fa-flip-horizontal homeIconSearch" aria-hidden="true"></i>
						<i class="fa fa-line-chart fa-stack-1x homeIconChart" aria-hidden="true"></i>
					</span>
				</span>

				<div class="text-center white small-12 columns smallPushTop">Analysez vos données en temps réel et personnalisez vos rapports en utilisant les solutions d’analyses performantes.</div>
			</div>	
		</div>
		
		<div class="row">
			<div class="small-12 columns text-center white bigPushTop">
				<h3>Construire un questionnaire n'a jamais été aussi ludique.</h3>
				<a href="https://www.dragnsurvey.com/fr/form/" title="Commencer maintenant"><button class="button homeWhiteBtn smallMarginTop">Commencer maintenant</button></a>
			</div>
		</div>
	</div>
	
	
	<div class="small-12 columns noPadd sharePartHome">
		<div class="row">
			<div class="hide-for-medium text-center bold">
			<h3>Partagez vos r&eacute;sultats</h3>
			</div>
			<div class="small-12 medium-6 columns mobileMediumPushDown">
				<img src="https://www.dragnsurvey.com/assets/img/tablette.png" alt="Partage tablette"/>
			</div>
			
			<div class="small-12 medium-6 columns text-center">
				<h3 class="show-for-medium">Partagez vos r&eacute;sultats</h3>
				<p >
					Partagez vos résultats grâce au lien web. Postez votre rapport sur votre CRM, 
					diffusez-le par mail ou sur les forums.<br/>
					Exportez votre rapport au format Excel ou PDF.				</p>
				
				<p class="lead show-for-medium">
					Construisons votre réussite ensemble				</p>
				
				<a href="https://www.dragnsurvey.com/fr/form/" title="Partagez vos r&eacute;sultats"><button class="hollow button hollowShareBtn ">Partagez vos r&eacute;sultats</button></a>
			</div>
		
		</div>
		
	</div>
		<div class="small-12 columns noPadd panelFullScreen white relative">
			
			<div class="row bigPushTop mediumPushDown mobileNoPush relative">
				<div class="small-12 medium-6 columns text-center">
					<h3>Panel de participants   </h3>
					<div class="smallPushDown">Evaluez votre marché, testez vos idées, mesurez votre notoriété.</div>
					<div>Bénéficiez d'un panel de plus de <strong>600 000 personnes</strong> <br/>sur tout le territoire Français</div>
                    <a href="https://www.dragnsurvey.com/fr/form/" title="Panel de répondants"><button class="button panelBtn uppercase mediumPushTop mediumPushDown">Trouver votre audience</button></a>
				    <div class="panelSub">Sélectionnez votre audience en fonction de nombreux critères.</div>
                </div>
                <div class="small-12 medium-6 columns show-for-medium">
                    <span class="panel_pic "><img src="https://www.dragnsurvey.com/assets/img/panel_people.png" alt="quiz"/></span>
                    <span class="panelNum ">600k+</span>
                    <span class="drapeau_pic"><img src="https://www.dragnsurvey.com/assets/img/drapeau.png" alt="drapeau" /></span>
                </div>


			</div>
	</div>
            <div class="small-12 columns noPadd quizFullScreen white">

            <div class="row bigPushTop bigPushDown mobileNoPush relative">
                <div class="small-12 columns text-center">
                    <p>Besoin d'évaluer vos formations ? Vous souhaitez créer un jeu, un concours ?<br/>
						Concevez vos tests de personnalité, de connaissance ...</p>
                    <h3>Créer un quiz</h3>
                    <div class="hide-for-medium small-12 columns mobileTimer"><img src="https://www.dragnsurvey.com/assets/img/timer.png" alt="chronométre"/></div>
                    <a href="https://www.dragnsurvey.com/fr/form/" title="Créer un quiz gratuitement"><button class="button quizBtn uppercase smallPushTop">Créer un quiz gratuitement</button></a>
                </div>
                <span class="timer_pic show-for-large"><img src="https://www.dragnsurvey.com/assets/img/timer.png" alt="chronométre"/></span>
                <span class="mobile_pic show-for-large"><img src="https://www.dragnsurvey.com/assets/img/quizphone.png" alt="quiz"/></span>
            </div>
        </div>
	
	<div class="small-12 columns userScreen">
			
			<div class="row  relative superviserHomepageP">
				<div class="small-12 columns text-center">
					<h3 class="mediumPushTop">Superviser des comptes </h3>
					<p>Diffuser des modèles d'enquêtes<br/>
					Superviser les comptes de vos collaborateurs<br/>
					Compiler et segmenter les résultats</p>
					
					<a href="https://www.dragnsurvey.com/fr/form/premium" title="Créer un compte"><button class="button homeBtn uppercase">Créer un compte</button></a>
				
				</div>
				<span class="organigramme show-for-large"><img src="https://www.dragnsurvey.com/assets/img/supervision.gif" alt="superivision"/></span>
				<span class="super_user show-for-large">
					<img src="https://www.dragnsurvey.com/assets/img/super-utilisateur.gif" alt="Utilisateur"/>
				</span>
			</div>
	
	</div>
	
	<div class="small-12 columns text-center whiteBckg mobileBuilder">
		<h3 class="mediumPushTop smallPushDown">Construire son questionnaire <span class="dnsGreen">depuis son mobile</span></h3>
		
		<img src="https://www.dragnsurvey.com/assets/img/telephones.jpg" alt="Construire questionnaire depuis un mobile"/>
	
	</div>
	<div class="small-12 columns text-center dnsGreenBckg">
		<a href="https://www.dragnsurvey.com/fr/form/" title="Tester maintenant"><button class="button hollow whiteHollowBtn uppercase mediumPushDown mediumPushTop">Tester maintenant</button></a>
	
	</div>
	<div class="testimonies small-12 columns show-for-medium whiteBckg">
		<div class="row small-11 columns small-centered smallPushDown smallPushTop">
				<h3 class="trust text-center smallPushDown smallPushTop">
					Ils utilisent Drag'n Survey				</h3>
			<div class="testimonies">
				<div  class="small-2 columns testiPic text-center sponsor">
					<img src="https://www.dragnsurvey.com/assets/img/sponsor.png"/>
				</div>
			</div>
		</div>
	</div>
	
	<div class="small-12 columns text-center sharePartHome">
		<p>Drag’n Survey est un <strong>logiciel de questionnaire en ligne gratuit</strong>. <br/>
		La simplicit&eacute; d’utilisation de la solution vous offre une prise en main rapide et intuitive. Sans besoin de formation, le logiciel est accessible à tous. <br/>
		La fonction Glisser-D&eacute;poser r&eacute;duit au maximum le nombre de clics. Vous avez accès à un large choix de questions par type de r&eacute;ponse. <br/>
		<strong>Faire un quizz en ligne</strong> permet d’ajouter une note aux réponses apportées. Un minuteur peut également être ajouté afin de limiter le temps de participation.<br/>
		Une banque de questions et des modèles de <strong>sondage</strong> sont à disposition pour vous accompagner dans votre travail. <br/>
		Vous personnalisez votre enquête aux couleurs et au logo de votre structure. <br/>
		Les répondants reconnaissent votre entreprise ou organisme rapidement ce qui augmente le taux de participation. <br/>
		L’envoi de vos campagnes se fait simplement et l’évaluation des résultats vous permet de comprendre et d'étudier rapidement des données complexes. <br/>
		Partagez vos résultats sur le web et protégez-les par un mot de passe. Distribuez  vos résultats à votre direction, vos collaborateurs et partenaires au format PDF ou Excel.<br/>
		<br />
		Dès maintenant, construisez votre <strong>enqu&ecirc;te</strong>, <strong>&eacute;tude de march&eacute;</strong> ou <strong>questionnaire en ligne</strong> pour comprendre et analyser tous vos sujets.</p>
	</div>
<script>
	$(document).foundation();
</script>
<footer class="small-12 columns">
<div class="row">
<!-- LIEN CHANGEMENT DE LANGUE -->
								
	
		<div class="foot_content small-12 columns mediumPushTop">
		<p>Copyright © Drag'n Survey  | <a class="foot_link" href="https://www.dragnsurvey.com/fr/contact/">Contact</a> | <a href="https://www.dragnsurvey.com/fr/conditions-generales/" class="foot_link">Conditions générales</a> |
                <a href="https://www.dragnsurvey.com/sondage-en-ligne" class="foot_link">Sondage en ligne</a> |
                <a href="https://www.dragnsurvey.com/quiz-en-ligne" class="foot_link">Quiz en ligne</a> 
                <span class="socialIcons show-for-medium float-right">
                    <a class="foot_link" href="https://www.facebook.com/pages/Dragn-Survey/1495194987402002" title="facebook">
                        <i class="fa fa-facebook" aria-hidden="true"></i>
                    </a>
                    <a class="foot_link" href="https://twitter.com/dragnsurvey" title="twitter">
                        <i class="fa fa-twitter" aria-hidden="true"></i>
                    </a>
                    <a class="foot_link" href="https://plus.google.com/104718750792802666565" rel="publisher" title="google">
                        <i class="fa fa-google-plus" aria-hidden="true"></i>
                    </a>
                </span>  </p>
		</div>
	</div>

</footer>
<script>

$(function(){
	$(document).foundation();
});
</script>
</body>

</html>