<!DOCTYPE html>
<html lang="fr" xmlns="http://www.w3.org/1999/xhtml"  xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#">
<head>
	<title>
				Game2Game, échange de jeux vidéo de même valeur géolocalisé
			</title>
	
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="content-language" content="fr-FR">
	<meta http-equiv="x-ua-compatible" content="ie=edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />

		<meta name="description" content="Game2Game calcule la valeur de votre jeu et vous propose des échanges équivalents géolocalisés ! Ne revendez plus vos jeux d'occasion à perte, échangez-les." />


	<meta property="og:title" content="Game2Game,  échange de jeux vidéo de même valeur géolocalisé" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="https://www.game2game.com/" />
	<meta property="og:image" content="https://www.game2game.com/media/img/static/g2g_200.png" />
		<meta property="og:video" content="https://www.game2game.com/uploads/Game2Game_le_concept.mp4" />
		<meta property="og:video:type" content="video/mp4"/>
	<meta property="og:description" content="Game2Game calcule la valeur de votre jeu et vous propose des échanges équivalents géolocalisés ! Ne revendez plus vos jeux d'occasion à perte, échangez-les." />
	<meta property="og:locale" content="fr_FR" />
	<meta property="og:site_name" content="Game2Game" />
	<meta property="fb:app_id" content="713572478695076" />
	<meta property="fb:page_id" content="158875380972460" /> 

	
	

	<link rel="apple-touch-icon" href="/media/img/static/favicon_apple.png" /> 
	<!--[if IE]><link rel="shortcut icon" href="/media/img/static/favicon.ico"><![endif]-->
	<link rel="icon" type="image/png" href="/media/img/static/favicon_apple.png" />

			
		                    <script type="text/javascript" src="/js/82d861f.js"></script>
        
        <style type="text/css">
            #page-loader {
                z-index: 20000;
                position: fixed;
                top : 0px;
                left:0px;
                background-color: #2f8ecd;
                width: 100%;
                height: 100%;
            }

            #page-loader .loader {
                width : 200px;
                height : 200px;
                position: absolute;
                top : 50%;
                left : 50%;
                margin-top: -100px;
                margin-left: -100px;
                text-align: center;
            }

            /* SPINER */
            .spinner {
              margin: 30px auto 0;
              width: 70px;
              text-align: center;
            }

            .spinner > div {
              width: 14px;
              height: 14px;
              background-color: #fff;

              border-radius: 100%;
              display: inline-block;
              -webkit-animation: sk-bouncedelay 1.4s infinite ease-in-out both;
              animation: sk-bouncedelay 1.4s infinite ease-in-out both;
            }

            .spinner .bounce1 {
              -webkit-animation-delay: -0.32s;
              animation-delay: -0.32s;
            }

            .spinner .bounce2 {
              -webkit-animation-delay: -0.16s;
              animation-delay: -0.16s;
            }

            @-webkit-keyframes sk-bouncedelay {
              0%, 80%, 100% { -webkit-transform: scale(0) }
              40% { -webkit-transform: scale(1.0) }
            }

            @keyframes sk-bouncedelay {
              0%, 80%, 100% { 
                -webkit-transform: scale(0);
                transform: scale(0);
              } 40% { 
                -webkit-transform: scale(1.0);
                transform: scale(1.0);
              }
            }
        </style>
        <script type="text/javascript">
            $(document).ready(function() {
              if ($("#page-loader").length)
                $("#page-loader").fadeOut("slow");
            });
        </script>

		
		<!-- Hotjar Tracking Code for https://www.game2game.com -->
		<script>
		    (function(h,o,t,j,a,r){
		        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
		        h._hjSettings={hjid:170503,hjsv:5};
		        a=o.getElementsByTagName('head')[0];
		        r=o.createElement('script');r.async=1;
		        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
		        a.appendChild(r);
		    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
		</script>
	</head>

	<body style="display: none" class="tunnel">

		<div id="fb-root"></div>
		

		<div id="ajax-loader">
			<div class="loader">
				<i class="icon-spin icon-spinner icon-2x"></i>
				<br />CHARGEMENT...
			</div>
		</div>

		<div id="page-loader">
			<div class="loader">
				<img src="/media/img/static/logo_loader.png" alt="Chargement" width="90" height="89" />
				<div class="spinner">
					<div class="bounce1"></div>
					<div class="bounce2"></div>
					<div class="bounce3"></div>
				</div>
			</div>
		</div>
		


		
		
		<div id="main_container" class="grid-100">
			<div class="top_container">
	<a href="#menu" class="unsee_link hide-on-desktop hide-on-tablet">
			<div class="mobile_menu mobile-grid-100">
				<div class="mobile-grid-10 no-padding">
					<i class="icon-reorder"></i>
				</div>
				<div class="mobile-grid-90">
					Menu
				</div>
			</div>
		</a>

	<div class="grid-100 tablet-grid-100 header hide-on-mobile">
		
		
			<div class="grid-20 tablet-grid-20 logo">
				<a href="/" title="Retour à l'accueil">
					<img src="/media/img/static/icone_rond.png" alt="Accueil" />
				</a>
			</div>
			<div class="grid-80 tablet-grid-80 buttons deconnecte">
				<ul class="no_style pull-right menu">
					<li class="pull-left">
						<a href="/inscription-g2g?utm_source=game2gameTestez&utm_medium=site&utm_campaign=suivi%20inscription">
							<button class="green no-link">
								Testez Gratuitement
							</button>
						</a>
					</li>
					<li class="pull-left">
						<div class="recherche_fiche_jeu">
							<a href="#" id="recherche_jeux">
								<i class="icon-search"></i>
							</a>
							<div class="fenetre_recherhe_arrow"></div>
							<div class="fenetre_recherche">
								<form id="form_jeu_selector_fiche" action="/propositions/recherche" method="POST" novalidate>
									<i class="icon-search"></i>
									<input type="text" value="" placeholder="Rechercher une fiche de jeu" class="pixyAlgolia-text-input slider_input recherche_fiche typeahead tt-query" autocorrect="off" />
									<input type="hidden" name="id" id="jeu" class="selected_jeu_id_fiche">
									<input type="hidden" name="type" id="type" class="selected_type_fiche"  value="fiche">
								</form>
							</div>
						</div>
					</li>
					<li class="pull-left">
						<a href="/inscription-g2g?utm_source=game2gameDesktop&utm_medium=site&utm_campaign=suivi%20inscription">
							<button class="transparent no-link">
								Inscription
							</button>
						</a>
					</li>
					<li class="pull-left">
						<a href="/connexion">
							<button class="transparent modale-trigger no-link" data-modale="modale-connexion">
								Connexion
							</button>
						</a>
					</li>
					<li class="pull-left">
						<a href="/faq">
							<button class="transparent no-link">
								Aide
							</button>
						</a>
					</li>
				</ul>
			</div>

			</div>


	<div id="slider_container" class="grid-100 slider_container">
		<header class="no-padding">
	<div id="slider_form_container">
		<div id="slider_logo_container">
			<div id="slider_logo" class="hide-on-mobile">
				<a href="/" title="Retour à l'accueil">
					<img src="/media/img/static/logo_slider.png" alt="logo_slider">
					<div>
						Ne laissez plus vos jeux vidéo prendre la poussière, échangez les !
					</div>
				</a>
			</div>
			<div class="mobile_logo hide-on-tablet hide-on-desktop">
				<a href="/" title="Retour à l'accueil">
					<img src="/media/img/static/logo_mobile.png" alt="logo_slider">
				</a>
			</div>
			 			<div id="tabs-slider" data-type-recherche="">
				<div id="slider_form" class="grid-container">
				  	<div id="tabs-slider-1">
						<div id="slider_form_bg" class="grid-100">
							<form class="grid-100 no-padding" action="/propositions/recherche" method="POST" novalidate id="form_jeu_selector">
								<div class="grid-25 no-left-padding console_selector_container tablet-grid-20 mobile-no-padding">
									<select name="console_id" class="nice_select pixyAlgolia-console-selector ">
											<option value="-1"> Console </option>

					

		<option value="43" data-slug="xbox">
			X Box
		</option>
					

		<option value="44" data-slug="xbox360">
			X Box 360
		</option>
					

		<option value="45" data-slug="one">
			X Box One
		</option>
					

		<option value="2" data-slug="ds3">
			Nintendo 2DS/3DS
		</option>
					

		<option value="6" data-slug="ds">
			Nintendo DS
		</option>
					

		<option value="11" data-slug="game-cube">
			Game Cube
		</option>
					

		<option value="40" data-slug="wii">
			Wii
		</option>
					

		<option value="41" data-slug="wii-u">
			Wii U
		</option>
					

		<option value="48" data-slug="nintendo-switch">
			Nintendo Switch
		</option>
					

		<option value="5" data-slug="dreamcast">
			DreamCast
		</option>
					

		<option value="28" data-slug="ps1">
			Playstation
		</option>
					

		<option value="29" data-slug="ps2">
			Playstation 2
		</option>
					

		<option value="30" data-slug="ps3">
			Playstation 3
		</option>
					

		<option value="31" data-slug="ps4">
			Playstation 4
		</option>
					

		<option value="32" data-slug="psp">
			PSP
		</option>
					

		<option value="33" data-slug="vita">
			PS Vita
		</option>
	
									</select>
								</div>
								<div class="grid-55 tablet-grid-60 slider_input_container">
									<input type="text" value="" placeholder="Quel jeu souhaitez-vous échanger ?" class="pixyAlgolia-text-input slider_input recherche typeahead tt-query" autocorrect="off" />
									<input type="hidden" name="id" id="jeu" class="selected_jeu_id">
									<input type="hidden" name="type" id="type" class="selected_type" value="echange">
								</div>

								<div id="slider_submit" class="grid-20 tablet-grid-20">
									<input type="submit" value="Échanger" class="pixyAlgolia-submit-button full_size slider_submit blue" />
								</div>
							</form>
						</div>
					</div>
				  	<div id="tabs-slider-2" style="display:none">
						<div id="slider_form_bg" class="grid-100">
							<form class="grid-100 no-padding" action="/propositions/recherche" method="POST" novalidate id="form_jeu_inverse_selector">
								<div class="grid-25 no-left-padding console_selector_container tablet-grid-20 mobile-no-padding">
									<select name="console_id" class="nice_select pixyAlgolia-console-selector ">
											<option value="-1"> Console </option>

					

		<option value="43" data-slug="xbox">
			X Box
		</option>
					

		<option value="44" data-slug="xbox360">
			X Box 360
		</option>
					

		<option value="45" data-slug="one">
			X Box One
		</option>
					

		<option value="2" data-slug="ds3">
			Nintendo 2DS/3DS
		</option>
					

		<option value="6" data-slug="ds">
			Nintendo DS
		</option>
					

		<option value="11" data-slug="game-cube">
			Game Cube
		</option>
					

		<option value="40" data-slug="wii">
			Wii
		</option>
					

		<option value="41" data-slug="wii-u">
			Wii U
		</option>
					

		<option value="48" data-slug="nintendo-switch">
			Nintendo Switch
		</option>
					

		<option value="5" data-slug="dreamcast">
			DreamCast
		</option>
					

		<option value="28" data-slug="ps1">
			Playstation
		</option>
					

		<option value="29" data-slug="ps2">
			Playstation 2
		</option>
					

		<option value="30" data-slug="ps3">
			Playstation 3
		</option>
					

		<option value="31" data-slug="ps4">
			Playstation 4
		</option>
					

		<option value="32" data-slug="psp">
			PSP
		</option>
					

		<option value="33" data-slug="vita">
			PS Vita
		</option>
	
									</select>
								</div>
								
								<div class="grid-55 tablet-grid-60 slider_input_container">
									<input type="text" value="" placeholder="Quel jeu recherchez-vous ?" class="pixyAlgolia-text-input slider_input recherche_inverse typeahead tt-query" autocorrect="off" />
									<input type="hidden" name="id" id="jeu" class="selected_jeu_id_inverse">
									<input type="hidden" name="type" id="type" class="selected_type_inverse"  value="echange_inverse">
								</div>

								<div id="slider_submit" class="grid-20 tablet-grid-20">
									<input type="submit" value="Rechercher" class="pixyAlgolia-submit-button full_size slider_submit purple" />
								</div>
							</form>
						</div>
					</div>
				</div>
				<div class="mobile-grid-100 no-padding">
					<div class="bouton_echange_inverse mobile-grid-100">
						<ul class="mobile-grid-100  no-padding">
							<li class="mobile-grid-100  no-padding tb1">
								<a href="#tabs-slider-1" class="proposer_jeu">
									Proposer un jeu
								</a>
							</li>
							<li class="mobile-grid-60 mobile-prefix-20  no-padding tb2 recherche_inversee">
								<div class="tooltip_container" data-placement="bottom" title="Vous cherchez un jeu précis ? Visualisez la liste des jeux échangeables contre celui-ci. Si vous possédez un des jeux, lancez une proposition d'échange.">
									<a href="#tabs-slider-2">
										Recherche inversée 
									</a>
									<div class="cercle bg_blue" >?</div>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
					<section class="concepte_logo_container hide-on-mobile">
				<div id="concepte_logo" class="grid-100 block-1024 concepte_presentation_logo three_logos">
					<div class="grid-30  tablet-grid-30 slideshow_para_title">
						<a href="#le_concept" class="unsee_link scrolTo_link">
							<p><span class="slideshow_para_blue">échangez</span> votre jeu en <span class="slideshow_para_blue">3 clics</span></p>
						</a>
					</div>
					<div class="grid-30 prefix-5 suffix-5 tablet-grid-30 tablet-suffix-5 tablet-prefix-5 slideshow_para_title">
						<a href="#nouveaute" class="unsee_link scrolTo_link">
							<p>plus de <span class="slideshow_para_blue">20 000 jeux</span> déja <span class="slideshow_para_blue">disponibles</span></p>
						</a>
					</div>
					<div class="grid-30 tablet-grid-30 slideshow_para_title">
						<a href="#home_postal_mainenmain" class="unsee_link scrolTo_link">
							<p>échangez dans <span class="slideshow_para_blue">toute la france</span></p>
						</a>
					</div>
				</div>
			</section>
			</div>
	<div id="slider" class="grid-100 hide-on-mobile  big_slider">
		<div class="img" style="background-image : url(/media/img/dynamic/slide3.jpg)"></div>
		<div class="img" style="background-image : url(/media/img/dynamic/slide2.jpg)"></div>
		<div class="img" style="background-image : url(/media/img/dynamic/slide1.jpg)"></div>
	</div>

		
</header>	</div>
</div>			<div id="content" class="grid-100">
				<div id="contactable" class="hide-on-mobile"></div>
				<div class="gris-container content_container scroll-to-at-start">
					<div class="grid-100 avis-slider">
	<div class="grid-100 block-1024  avis-slider-contenu">
							    	<div id="avis-1" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/7012">Willy D.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1">Aucun probleme</a> &raquo;</div>
		    							    	<div id="avis-2" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/1416">Sofiane B.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1">L&#039;échange c&#039;est super bien passé.
Ce magasin est vraimant génial .</a> &raquo;</div>
		    							    	<div id="avis-3" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/1512">Pierre L.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1">RAS</a> &raquo;</div>
		    							    	<div id="avis-4" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/12292">Sultan A.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1">Cool</a> &raquo;</div>
		    							    	<div id="avis-5" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/6988">Mathieu B.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1">parfait</a> &raquo;</div>
		    							    	<div id="avis-6" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/6073">Laurent P.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1">ok</a> &raquo;</div>
		    							    	<div id="avis-7" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/7446">Kamel B.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1">Nickel ! </a> &raquo;</div>
		    							    	<div id="avis-8" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/11738">Nicolas C.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1">Jeu reçu , très bonne état.  Super  ! </a> &raquo;</div>
		    							    	<div id="avis-9" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/2186">Gregory Z.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1">Parfait</a> &raquo;</div>
		    							    	<div id="avis-10" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/7065">Antoine B.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1">échange parfait !!!!!! </a> &raquo;</div>
		    							    	<div id="avis-11" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/3542">Kris C.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1">super etat presque neuf avec tout dedans</a> &raquo;</div>
		    							    	<div id="avis-12" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/4273">Simon C.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	        <i class="icon-star empty"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1">Jeu bien arrive, un peu rayé.</a> &raquo;</div>
		    							    	<div id="avis-13" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/7060">Didier N.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1">Reçu en trés bonne état jusqte il manque le code de lédition day zero donc pas les 3 arme gratuite pas grave j&#039;éspére que l&#039;erreur sera corrigé la prochaine fois. merci beaucoup</a> &raquo;</div>
		    							    	<div id="avis-14" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/5374">Soleiman E.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1">2ème échange, toujours très cordiale!:-)</a> &raquo;</div>
		    							    	<div id="avis-15" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/687">Sophiane M.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1">==)</a> &raquo;</div>
		    							    	<div id="avis-16" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/6489">Sullivan L.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1">Bien</a> &raquo;</div>
		    							    	<div id="avis-17" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/3326">Soumaye B.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1">ras</a> &raquo;</div>
		    							    	<div id="avis-18" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/11780">Kevin J.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	        <i class="icon-star empty"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1">Jeux bien reçu </a> &raquo;</div>
		    							    	<div id="avis-19" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/5572">Laurent L.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1">Très bon état </a> &raquo;</div>
		    							    	<div id="avis-20" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/1512">Pierre L.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1">Nickel !</a> &raquo;</div>
		    							    	<div id="avis-21" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/3791">Julien M.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1">Nickel ! </a> &raquo;</div>
		    							    	<div id="avis-22" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/581">Antoine R.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1">ras</a> &raquo;</div>
		    							    	<div id="avis-23" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/11517">Mohamed S.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1">Très bien</a> &raquo;</div>
		    							    	<div id="avis-24" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/3877">Thib R.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1">Très bon contact l&#039;echange s&#039;est parfaitement déroulé</a> &raquo;</div>
		    							    	<div id="avis-25" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/8564">Duc N.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1">J&#039;ai rien à dire sur votre service, très bien. </a> &raquo;</div>
		    							    	<div id="avis-26" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/1615">Mohamed-Bilale R.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1">l&#039;échange c&#039;est bien déroulé avec le jeu en bonne état la bonne affaire ^^</a> &raquo;</div>
		    							    	<div id="avis-27" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/2186">Gregory Z.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1">Jeu en très bon état,merci beaucoup ;-)</a> &raquo;</div>
		    							    	<div id="avis-28" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/3331">Yassin H.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1"></a> &raquo;</div>
		    							    	<div id="avis-29" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/2613">Pierre J.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1">Très bon échange, envoi niquel et avec soins !</a> &raquo;</div>
		    							    	<div id="avis-30" style="display:none"><i class="icon-comment-alt"></i> &nbsp;&nbsp;<a target="_blank" href="/profil/11177">Rémi C.</a>&nbsp;&nbsp;	<span class="no-padding star_container">
		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		    	    	<i class="icon-star"></i>
	    		</span>
&nbsp;&nbsp;&laquo; <a target="_blank" href="/profil/-1">un de plus dans la collec</a> &raquo;</div>
		    			</div>
</div>
<section id="nouveaute" class="grid-100 no-padding top-home" style="margin-bottom : 0px;">
    <div class="grid-100 block-1024 no-padding">
    	<h1 class="sub_title">La plus grande <strong>collection de jeux vidéo en France</strong></h1>
		<h3>Découvrez les jeux les plus populaires du moment et parcourez notre catalogue de jeux par console</h3>
		<div class="grid-100 no-padding hide-on-mobile" id="tabs">
			<ul class="grid-100 no-padding">
				<li class="grid-20 tablet-grid-20 premier select-tab tab-1" data-index="1">
					<a href="#tabs-1">
						<div class="nom-tab">
							<strong>Nouveautés</strong> à l'échange
						</div>
					</a>
				</li>
				<li class="grid-20 tablet-grid-20 milieu select-tab tab-2" data-index="2">
					<a href="#tabs-2">
						<div class="nom-tab">
							Derniers jeux <strong>recherchés</strong>
						</div>
					</a>
				</li>
				<li class="grid-20 tablet-grid-20 milieu select-tab tab-3" data-index="3">
					<a href="#tabs-3">
						<div class="nom-tab">
							Derniers jeux <strong>échangés</strong>
						</div>
					</a>
				</li>
				<li class="grid-20 tablet-grid-20 milieu select-tab tab-4" data-index="4">
					<a href="#tabs-4">
						<div class="nom-tab">
							Les plus <strong>populaires</strong>
						</div>
					</a>
				</li>
				<li class="grid-20 tablet-grid-20 dernier select-tab tab-5" data-index="5">
					<a href="#tabs-5">
						<div class="nom-tab">
							<strong>Top</strong> échanges
						</div>
					</a>
				</li>
			</ul>
			<div class="grid-100 no-padding contenu-tabs">
				<div id="tabs-1">
					        <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-until-dawn" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_c24459bc1f167fdf4fca2d77a96528c3.jpg" alt="Until Dawn" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Until Dawn
                    </h3>

                                        <div class="description">
                                                    Until Dawn est un jeu d&#039;horreur se déroulant dans une maison isolée au beau milieu de la montagne. Huit amis partis en vacances ensemble se retrouvent aux prises avec un tueur masqué bien décidé à en découdre de la façon la plus gore possible. Les choix...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-until-dawn" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-the-following" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/uploads/jeux/thumb_174c44b791254bda7e03cf0143ad1cc8.jpg" alt="The Following" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        The Following
                    </h3>

                                        <div class="description">
                                                    Dying Light est un Survival-Horror dans lequel le joueur doit survivre dans une ville infestée de zombies. De jour, il s&#039;agit d&#039;explorer les environs et de trouver de la nourriture et des armes, mais de nuit, les zombies deviennent plus violents et partent...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-the-following" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-the-last-of-us-remastered" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_1440805df4cbe26fee0384e6e7b82dd1.jpg" alt="The Last of Us Remastered" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        The Last of Us Remastered
                    </h3>

                                        <div class="description">
                                                    The last of us remastered ps4 est un mix d&amp;rsquo;action-aventure et de survival horror sorti en France le 30 juillet 2014. Ce jeu est la version am&amp;eacute;lior&amp;eacute;e du jeu sorti un an plus t&amp;ocirc;t sur PS3. Vous incarnez Joel, un survivant &amp;agrave;...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-the-last-of-us-remastered" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="5">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-tom-clancy-s-the-division" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/uploads/jeux/thumb_5758e9c82c27f5957fa5b0863d6d9ba3.jpg" alt="Tom Clancy&#039;s The Division" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Tom Clancy&#039;s The Division
                    </h3>

                                        <div class="description">
                                                    Tom Clancy&#039;s The Division est un jeu d&#039;action en ligne où le joueur est plongé dans une société dévastée par une pandémie. Il prend place dans une lutte contre l&#039;effondrement de la société, et doit prendre des décisions tactiques dans un environnement...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-tom-clancy-s-the-division" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps1" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-1/course/acheter-echanger-ps1-gran-turismo" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_068d8217366131e6bf461ee206a5262d.jpg" alt="Gran Turismo" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Gran Turismo
                    </h3>

                                        <div class="description">
                                                    Gran Turismo sur Playstation fait figure de référence en matière de simulation automobile. Passez vos licences vous ouvrant l&#039;accès aux compétitions, trouvez-vous une bonne occase, et c&#039;est parti pour la gloire. Plus de 600 voitures au choix de quelques...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-1/course/acheter-echanger-ps1-gran-turismo" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="5">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps2" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-2/course/acheter-echanger-ps2-gran-turismo-4-prologue" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_4565fcbbe01866710412534d67de6254.jpg" alt="Gran Turismo 4 Prologue" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Gran Turismo 4 Prologue
                    </h3>

                                        <div class="description">
                                                    Gran Turismo 4 Prologue est une simulation automobile proposant de nombreux circuits et véhicules de toutes marques. Le jeu permet en outre d&#039;apprendre la conduite comme un pro grâce à une série de leçons appliquées. Une fois réussis, les challenges vous...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-2/course/acheter-echanger-ps2-gran-turismo-4-prologue" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps2" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-2/aventure/acheter-echanger-ps2-alias" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_7675044761bb1f62837109972ebe495b.jpg" alt="Alias" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Alias
                    </h3>

                                        <div class="description">
                                                    Alias se présente comme un jeu d&#039;action sur PS2 contenant des éléments d&#039;infiltration. L&#039;héroïne Sydney Brostow est un agent de la CIA surentraîné que se retrouve au coeur d&#039;une histoire inédite écrite par les créateurs de la série télévisée. Pour remplir...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-2/aventure/acheter-echanger-ps2-alias" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="3">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps2" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-2/action/acheter-echanger-ps2-true-crime-new-york-city" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_e3d255abd297d3798ec80e8938933c5d.jpg" alt="True Crime : New York City" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        True Crime : New York City
                    </h3>

                                        <div class="description">
                                                    True Crime : New York City sur PS2 vous place dans la peau de Marcus Reed en pleine jungle urbaine. Ex-voyou reconverti en flic, à vous de mener vos missions comme il vous plaît : ripou ou intègre. Retrouvez l&#039;assassin de votre mentor en effectuant des...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-2/action/acheter-echanger-ps2-true-crime-new-york-city" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="3">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="clear"></div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/sport/acheter-echanger-ps4-fifa-18" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/uploads/jeux/fifa-18-ps4.jpg" alt="FIFA 18" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        FIFA 18
                    </h3>

                                        <div class="description">
                                                    FIFA 18 est un jeu de simulation de football sur PC, PS4 et Xbox One édité par Electronic Arts. Le mode aventure promet d&#039;être retravaillé en profondeur, tout en faisant suite à celui du précédent opus. Le championnat chinois fera également son apparition...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/sport/acheter-echanger-ps4-fifa-18" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    N / C
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index wii" onmouseover="">
        <a href="/echange-jeux-video/jeu/nintendo/wii/sport/acheter-echanger-wii-mario-sonic-aux-jeux-olympiques-de-londres-2012" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_828a0454d0830a175c5f508e5b2e04e0.jpg" alt="Mario &amp; Sonic aux Jeux Olympiques de Londres 2012" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Mario &amp; Sonic aux Jeux Olympiques de Londres 2012
                    </h3>

                                        <div class="description">
                                                    Mario &amp; Sonic aux Jeux Olympiques de Londres 2012 sur Wii est un party-game mettant en scène les personnages de Nintendo et Sega. Jouable jusqu&#039;à 4, il propose toute une série d&#039;épreuves sportives ainsi qu&#039;un mode Dream composé de jeux bonus.
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/nintendo/wii/sport/acheter-echanger-wii-mario-sonic-aux-jeux-olympiques-de-londres-2012" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="3">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/combat/acheter-echanger-ps4-wwe-2k17" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_4f841933e248af533bd08c09bad39b34.jpg" alt="WWE 2K17" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        WWE 2K17
                    </h3>

                                        <div class="description">
                                                    WWE 2K17 est le quatrième opus de la série WWE 2K et le troisième à arriver sur la 8ème génération de consoles. Celui-ci n&#039;est d&#039;ailleurs pas disponible sur les anciennes consoles. Dans ce jeu de catch, vous pouvez incarner votre catcheur favori dans...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/combat/acheter-echanger-ps4-wwe-2k17" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="3">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index wii" onmouseover="">
        <a href="/echange-jeux-video/jeu/nintendo/wii/course/acheter-echanger-wii-mario-kart-wii" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_2082e8e690f748775b7f92225bac4edb.jpg" alt="Mario Kart Wii" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Mario Kart Wii
                    </h3>

                                        <div class="description">
                                                    Mario Kart Wii est le sixième volet de la fameuse série de Nintendo. Les courses de karting prennent ici des allures de folie avec pas moins de 12 participants en lice. Parmi les nouveautés, cet épisode ajoute la possibilité de jouer en ligne via la Wi-Fi...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/nintendo/wii/course/acheter-echanger-wii-mario-kart-wii" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-dying-light" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_914f5607f47015b8637944e6f156e49b.jpg" alt="Dying Light" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Dying Light
                    </h3>

                                        <div class="description">
                                                    Dying Light est un Survival-Horror dans lequel le joueur doit survivre dans une ville infestée de zombies. De jour, il s&#039;agit d&#039;explorer les environs et de trouver de la nourriture et des armes, mais de nuit, les zombies deviennent plus violents et partent...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-dying-light" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-the-crew-wild-run-edition" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/uploads/jeux/thumb_the-crex.png" alt="The Crew Wild Run Edition" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        The Crew Wild Run Edition
                    </h3>

                                        <div class="description">
                                                    Jeu de course, The Crew vous permet de faire chauffer le moteur de vos bolides sur les routes d&#039;une immense carte qui reproduit l&#039;ensemble des Etats-Unis.  Les joueurs, connectés en ligne, peuvent se défier mais également prendre part à des missions scénarisées....
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-the-crew-wild-run-edition" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index one" onmouseover="">
        <a href="/echange-jeux-video/jeu/microsoft/xbox-one/action/acheter-echanger-one-just-cause-3" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_87e05ae9ae387d1f77e1f79dc7744c50.jpg" alt="Just Cause 3" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Just Cause 3
                    </h3>

                                        <div class="description">
                                                    Just Cause 3 est un jeu d&#039;action et d&#039;aventure se déroulant dans la République Méditerranéenne de Medici. Le joueur doit y faire tomber la dictature du Général Di Ravello en accomplissant diverses missions se déroulant au sol, en l&#039;air, ou sous l&#039;eau...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/microsoft/xbox-one/action/acheter-echanger-one-just-cause-3" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    N / C
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-grand-theft-auto-v" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_ce3448565b64c207f3552584952c9d5f.jpg" alt="Grand Theft Auto V" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Grand Theft Auto V
                    </h3>

                                        <div class="description">
                                                    L&amp;rsquo;action de ce jeu d&amp;rsquo;action/aventure se d&amp;eacute;roule dans la ville fictive de Los Santos dans l&amp;rsquo;Etat de San Andreas. Ce jeu sorti sur PS4 le 18 novembre 2014 est une remasterisation d&amp;rsquo;une version sortie en 2013 sur PS3 et Xbox...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-grand-theft-auto-v" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="5">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="clear"></div>
        
				</div>
				<div id="tabs-2">
					        <div class="no-padding grid-10 tablet-grid-10 game index ps2" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-2/jeu-de-societe/acheter-echanger-ps2-buzz-hollywood-quiz" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_bcba0ee229f399bd0dc954a6cfc1b72f.jpg" alt="Buzz ! : Hollywood Quiz" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Buzz ! : Hollywood Quiz
                    </h3>

                                        <div class="description">
                                                    Il est temps d&#039;enfiler son smoking avec Buzz ! : Hollywood Quiz sur PS2 puisque ce ne sont pas moins de 5000 nouvelles questions qui débarquent sur le thème du cinéma. Choisissez votre avatar, un son pour votre buzzer et lancez-vous dans un marathon de...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-2/jeu-de-societe/acheter-echanger-ps2-buzz-hollywood-quiz" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps2" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-2/jeu-de-societe/acheter-echanger-ps2-buzz-le-mega-quiz" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_97b21f5701fe9df52cc7f9c7873c4b8b.jpg" alt="Buzz ! : Le Mega Quiz" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Buzz ! : Le Mega Quiz
                    </h3>

                                        <div class="description">
                                                    Buzz ! : Le Mega Quiz sur PS2 propose à huit joueurs au maximum de confronter simultanément leur culture générale via un test géant regroupant pas moins de 5000 questions. Les thèmes varient du cinéma à la nature en passant par la télévision, la musique,...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-2/jeu-de-societe/acheter-echanger-ps2-buzz-le-mega-quiz" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps2" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-2/reflexion/acheter-echanger-ps2-buzz-le-plus-malin-des-francais" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_ad96e8e06e32795dd9e640d64949c979.jpg" alt="Buzz ! : Le Plus Malin des Français" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Buzz ! : Le Plus Malin des Français
                    </h3>

                                        <div class="description">
                                                    Buzz ! : Le Plus Malin des Français sur Playstation 2 est un quiz convivial intégralement consacré à la France et à sa culture. A l&#039;aide de buzzers USB, les joueurs devront participer à toute une série d&#039;épreuves et répondre à de nombreuses questions...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-2/reflexion/acheter-echanger-ps2-buzz-le-plus-malin-des-francais" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="3">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps2" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-2/beat-em-all/acheter-echanger-ps2-dynasty-warriors-4-xtreme-legends" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_7961c3823baa895b37ef09436aa184cd.jpg" alt="Dynasty Warriors 4 : Xtreme Legends" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Dynasty Warriors 4 : Xtreme Legends
                    </h3>

                                        <div class="description">
                                                    Dynasty Warriors 4 : Xtreme Legends est un beat&#039;em all sur PS2. Le titre vous propose de prendre part à des combats sanglants sur fond de Chine médiévale. Affrontez vos ennemis sans le moindre scrupule, et achetez nombre d&#039;objets avec les points gagnés...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-2/beat-em-all/acheter-echanger-ps2-dynasty-warriors-4-xtreme-legends" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps2" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-2/beat-em-all/acheter-echanger-ps2-beat-down-fists-of-vengeance" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_5788fa0036481a48aef6856f87fee5c2.jpg" alt="Beat Down : Fists of Vengeance" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Beat Down : Fists of Vengeance
                    </h3>

                                        <div class="description">
                                                    Beat Down : Fists of Vengeance sur Xbox vous met dans la peau d&#039;un des cinq fugitifs ayant juré vengeance face à ceux qui les ont trahis. Lattez sans pitié en laissant parler les poings, usez de techniques de négociation afin de rallier plus d&#039;hommes...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-2/beat-em-all/acheter-echanger-ps2-beat-down-fists-of-vengeance" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="3">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps3" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-3/plate-forme/acheter-echanger-ps3-de-blob-2" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_4b6798b5ec9bacd5c18151d2ae4e06b6.jpg" alt="de Blob 2" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        de Blob 2
                    </h3>

                                        <div class="description">
                                                    de Blob 2 : The Underground est un jeu de plates-formes sur DS. Vous devez sauver la mégapole de Prisma City des sinistres dictateurs aux envies monochromatiques. L&#039;existence de nouveaux pouvoirs pour Blob viendra aiguiller et pigmenter votre aventure...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-3/plate-forme/acheter-echanger-ps3-de-blob-2" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps3" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-3/course/acheter-echanger-ps3-fuel" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/uploads/jeux/thumb_3541a80eaa85e51b620b8fcd7af85a4a.jpg" alt="Fuel" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Fuel
                    </h3>

                                        <div class="description">
                                                    Fuel est un jeu de courses sur PS3 doté d&#039;un terrain de jeu de plus de 14000 km². Dans un présent alternatif où la Terre a été ravagée par les effets du changement climatique, une nouvelle race d&#039;accros de la route est née. Ils s&#039;affrontent dans un nouveau...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-3/course/acheter-echanger-ps3-fuel" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps3" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-3/action/acheter-echanger-ps3-fuse" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_979be6d59a84d3edcf05e6c6218d3f35.jpg" alt="Fuse" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Fuse
                    </h3>

                                        <div class="description">
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-3/action/acheter-echanger-ps3-fuse" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="3">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="clear"></div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps3" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-3/beat-em-all/acheter-echanger-ps3-le-choc-des-titans-le-jeu-video" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_94e2c48a0839f40a64cf2525f0e0e44c.jpg" alt="Le Choc des Titans : Le Jeu Vidéo" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Le Choc des Titans : Le Jeu Vidéo
                    </h3>

                                        <div class="description">
                                                    Le Choc des Titans : Le Jeu Vidéo est un jeu d&#039;aventure et d&#039;action sur Xbox 360. Le jeu reprend l&#039;univers du film éponyme, constitué d&#039;un mélange des cultures celte et grecque et propose plus de 80 quêtes ainsi qu&#039;une évolution de ses armes. On note...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-3/beat-em-all/acheter-echanger-ps3-le-choc-des-titans-le-jeu-video" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="2">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps3" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-3/course/acheter-echanger-ps3-motogp-09-10" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_79eba445aeaa944d84ddddf0e99460a5.jpg" alt="MotoGP 09/10" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        MotoGP 09/10
                    </h3>

                                        <div class="description">
                                                    MotoGP 09/10 est un jeu de courses de motos sur PS3. Vous jouez avec tous les véhicules du championnat 2009 sur tous les circuits. Le mode Carrière vous permet de participer à un championnat tout en gérant votre équipe. A cela s&#039;ajoute un mode Arcade...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-3/course/acheter-echanger-ps3-motogp-09-10" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps3" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-3/autres/acheter-echanger-ps3-national-geographic-challenge" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_7744d6e46defd6f9a01fe06403fe1178.jpg" alt="National Geographic Challenge !" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        National Geographic Challenge !
                    </h3>

                                        <div class="description">
                                                    National Geographic Challenge ! est un divertissement familial sur PC. Dans National Geographic Challenge !, les joueurs partent à la découverte de la planète au travers de sa géographie et de son histoire. Préparez-vous pour un voyage dans le temps sur...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-3/autres/acheter-echanger-ps3-national-geographic-challenge" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="3">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps3" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-3/action/acheter-echanger-ps3-pac-man-et-les-aventures-de-fantomes" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/uploads/jeux/thumb_72e77b470bd41acf19b203ae1290c479.jpg" alt="Pac-Man et les Aventures de Fantômes" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Pac-Man et les Aventures de Fantômes
                    </h3>

                                        <div class="description">
                                                    Pac-Man et les Aventures de Fantômes est un jeu de plates-formes et d&#039;action mettant en scène la célèbre boule jaune. Pac-Man doit y protéger son foyer en réussissant divers niveaux, aidé par ses deux amis, Spirale et Cylindra.
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-3/action/acheter-echanger-ps3-pac-man-et-les-aventures-de-fantomes" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    N / C
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps3" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-3/action/acheter-echanger-ps3-pac-man-et-les-aventures-de-fantomes-2" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/e0e6b6ca09dc037f056901f7b547a318.jpg" alt="Pac-Man et les Aventures de Fantômes 2" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Pac-Man et les Aventures de Fantômes 2
                    </h3>

                                        <div class="description">
                                                    Pac-Man et les Aventures de Fantômes 2 est un jeu d&#039;action et d&#039;aventure mettant en scène Pac-Man et ses amis. Ces derniers doivent sauver Pac-World de Perfidus qui y a lâché des fantômes et des goules en pagaille.
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-3/action/acheter-echanger-ps3-pac-man-et-les-aventures-de-fantomes-2" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    N / C
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps3" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-3/course/acheter-echanger-ps3-sbk-09-superbike-world-championship" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_f6ca836f6d03b82cf5cff51199963462.jpg" alt="SBK 09 : Superbike World Championship" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        SBK 09 : Superbike World Championship
                    </h3>

                                        <div class="description">
                                                    SBK 09 : Superbike World Championship sur PS3 est un jeu de courses de motos à mi-chemin entre arcade et simulation. Tout en exploitant l&#039;intégralité des licences de la saison 2009 du championnat Superbikes, le titre propose cinq configurations de gameplay,...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-3/course/acheter-echanger-ps3-sbk-09-superbike-world-championship" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps3" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-3/course/acheter-echanger-ps3-sbk-2011-superbike-world-championship" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_e2e0d3078c46d9682ffc05a3f1c0681e.jpg" alt="SBK 2011 : Superbike World Championship" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        SBK 2011 : Superbike World Championship
                    </h3>

                                        <div class="description">
                                                    SBK 2011 : Superbike World Championship sur Xbox 360 est un jeu de courses de motos jouant à la fois la carte de l&#039;arcade et celle de la simulation. Tout en exploitant l&#039;intégralité des licences de la saison 2011 des championnats Superbike, Supersport...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-3/course/acheter-echanger-ps3-sbk-2011-superbike-world-championship" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps3" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-3/course/acheter-echanger-ps3-sbk-x-superbike-world-championship" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_52adbea8f296b2ad5ee20c98af79e541.jpg" alt="SBK X : Superbike World Championship" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        SBK X : Superbike World Championship
                    </h3>

                                        <div class="description">
                                                    SBK X : Superbike World Championship sur PC est un jeu de courses de motos jouant à la fois la carte de l&#039;arcade et celle de la simulation. Tout en exploitant l&#039;intégralité des licences de la saison 2010 des championnats Superbike, Supersport et Superstock,...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-3/course/acheter-echanger-ps3-sbk-x-superbike-world-championship" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="clear"></div>
        
				</div>
				<div id="tabs-3">
					        <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/plate-forme/acheter-echanger-ps4-crash-bandicoot-n-sane-trilogy" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/uploads/jeux/crash.png" alt="Crash Bandicoot N. Sane Trilogy" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Crash Bandicoot N. Sane Trilogy
                    </h3>

                                        <div class="description">
                                                    Crash Bandicoot N. Sane Trilogy est une compilation des trois premiers épisodes de la série remasterisés, à savoir : Crash Bandicoot, Crash Bandicoot 2 : Cortex Strikes Back et Crash Bandicoot 3 : Warped. Les graphismes ont donc été totalement refaits...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/plate-forme/acheter-echanger-ps4-crash-bandicoot-n-sane-trilogy" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-uncharted-4-a-thief-s-end" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_b562038761aba513e381b953da96e5ca.jpg" alt="Uncharted 4 : A Thief&#039;s End" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Uncharted 4 : A Thief&#039;s End
                    </h3>

                                        <div class="description">
                                                    Quatrième opus de la série de jeu d&#039;action/aventure à succès de Naughty Dog, Uncharted 4 A Thief&#039;s End vous permet d&#039;incarner Nathan Drake pour la première fois sur PS4. Le célèbre explorateur devra révéler le complot qui se cache derrière un légendaire...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-uncharted-4-a-thief-s-end" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="5">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-nioh" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_93865e8019741f0e2f3792cedbaf8313.jpg" alt="Nioh" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Nioh
                    </h3>

                                        <div class="description">
                                                    S&#039;inspirant de la série Ninja Gaiden et Dark Souls, Nioh vous invite à démontrer les qualités d&#039;un vrai samouraï : la technique et la patience de venir à bout des ennemis les plus dangereux et le courage de rester debout face à la mort en personne. Empoignez...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-nioh" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="5">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-grand-theft-auto-v" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_ce3448565b64c207f3552584952c9d5f.jpg" alt="Grand Theft Auto V" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Grand Theft Auto V
                    </h3>

                                        <div class="description">
                                                    L&amp;rsquo;action de ce jeu d&amp;rsquo;action/aventure se d&amp;eacute;roule dans la ville fictive de Los Santos dans l&amp;rsquo;Etat de San Andreas. Ce jeu sorti sur PS4 le 18 novembre 2014 est une remasterisation d&amp;rsquo;une version sortie en 2013 sur PS3 et Xbox...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-grand-theft-auto-v" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="5">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps3" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-3/beat-em-all/acheter-echanger-ps3-star-wars-le-pouvoir-de-la-force" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_563b0af72b021888fc5e2081860e11c2.jpg" alt="Star Wars : Le Pouvoir de la Force" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Star Wars : Le Pouvoir de la Force
                    </h3>

                                        <div class="description">
                                                    Star Wars : Le Pouvoir de la Force : Tatooine sur PS3 est le deuxième contenu téléchargeable pour Le Pouvoir de la Force. Cette extension prend comme point de départ la mauvaise fin du jeu original. Vous y jouez donc le rôle de l&#039;apprenti qui a succombé...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-3/beat-em-all/acheter-echanger-ps3-star-wars-le-pouvoir-de-la-force" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="3">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps3" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-3/simulation/acheter-echanger-ps3-tom-clancy-s-h-a-w-x" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_ff95ef79aacb34a9a5644ccfd1c0cb4c.jpg" alt="Tom Clancy&#039;s H.A.W.X." />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Tom Clancy&#039;s H.A.W.X.
                    </h3>

                                        <div class="description">
                                                    H.A.W.X. est un jeu de combat aérien sur Xbox 360 inspiré de l&#039;univers du romancier américain Tom Clancy. Il se déroule en 2012, dans un futur proche où les nations sont devenues dépendantes des compagnies militaires privées. Dans ce contexte guerrier,...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-3/simulation/acheter-echanger-ps3-tom-clancy-s-h-a-w-x" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-call-of-duty-black-ops-iii" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_f808a0b8ea6f7e9354381a503069dcf4.jpg" alt="Call of Duty : Black Ops III" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Call of Duty : Black Ops III
                    </h3>

                                        <div class="description">
                                                    Call of Duty : Black Ops III est un jeu de tir à la première personne proposant un mode scénario solo et du multijoueur. Black Ops III vous emmène en 2060 et vous place au sein d&#039;une équipe Black Ops, des guérilleros d&#039;élite qui ont accès à des technologies...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-call-of-duty-black-ops-iii" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="5">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-mafia-iii" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/uploads/jeux/thumb_mafia3-ps4.jpg" alt="Mafia III" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Mafia III
                    </h3>

                                        <div class="description">
                                                    Dans la ville de New Bordeaux en 1968, le joueur incarne Lincoln Clay, un vétéran de la guerre du Vietnam, qui voit sa famille &#039;adoptive&#039; se faire massacrer par la mafia Italienne. Dans ce troisième opus de la série Mafia, Lincoln souhaite prendre sa...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-mafia-iii" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="clear"></div>
            <div class="no-padding grid-10 tablet-grid-10 game index wii" onmouseover="">
        <a href="/echange-jeux-video/jeu/nintendo/wii/jeu-de-role/acheter-echanger-wii-the-legend-of-zelda-twilight-princess" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_3ed8a3f185ba149a09e20aca73977287.jpg" alt="The Legend of Zelda : Twilight Princess" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        The Legend of Zelda : Twilight Princess
                    </h3>

                                        <div class="description">
                                                    The legend of Zelda : Twilight Princess est un jeu d&#039;aventure se déroulant dans le monde d&#039;Hyrule. La dimension des ombres menace d&#039;envahir le royaume et le héros, Link, changé en loup, devra affronter mille dangers pour sauver les enfants de son village...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/nintendo/wii/jeu-de-role/acheter-echanger-wii-the-legend-of-zelda-twilight-princess" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="5">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index wii" onmouseover="">
        <a href="/echange-jeux-video/jeu/nintendo/wii/jeu-de-societe/acheter-echanger-wii-carnival-fete-foraine" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_62ea2dd5b88f56ecf7d52ac434b44fb1.jpg" alt="Carnival : Fête Foraine" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Carnival : Fête Foraine
                    </h3>

                                        <div class="description">
                                                    Le monde merveilleux des parc d&#039;attractions s&#039;offre à vous sur Wii avec Carnival Fête Foraine. Dans ce titre, retrouvez plus d&#039;une vingtaine de mini-jeux combinant adresse, force, réflexion, vitesse... Le tout jouable seul ou à plusieurs, pour plus de...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/nintendo/wii/jeu-de-societe/acheter-echanger-wii-carnival-fete-foraine" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="2">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index one" onmouseover="">
        <a href="/echange-jeux-video/jeu/microsoft/xbox-one/fps/acheter-echanger-one-halo-wars-2" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/uploads/jeux/halo-wars-2-one.jpg" alt="Halo Wars 2" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Halo Wars 2
                    </h3>

                                        <div class="description">
                                                    Situé dans l&#039;univers du célèbre jeu de tir Halo, Halo Wars 2, le successeur de Halo Wars premier du nom, fait son apparition sur Xbox One et PC en conversant ses propriétés de jeu de stratégie en temps réel. Les joueurs pourront logiquement prendre le...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/microsoft/xbox-one/fps/acheter-echanger-one-halo-wars-2" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index one" onmouseover="">
        <a href="/echange-jeux-video/jeu/microsoft/xbox-one/action/acheter-echanger-one-batman-arkham-knight" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_ce31b5b4cbf0e37229a82e5065e33682.jpg" alt="Batman Arkham Knight" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Batman Arkham Knight
                    </h3>

                                        <div class="description">
                                                    Se déroulant un an après les événements de Batman Arkham City, Batman Arkham Knight est un jeu d&#039;action dans lequel l’Épouvantail menace d&#039;utiliser des armes chimiques sur la ville. Batman est donc au rendez-vous, accompagnée de sa Batmobile qui prend...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/microsoft/xbox-one/action/acheter-echanger-one-batman-arkham-knight" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-outlast-trinity" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/uploads/jeux/thumb_outlast-trinity.jpg" alt="Outlast Trinity" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Outlast Trinity
                    </h3>

                                        <div class="description">
                                                    Outlast Trinity est une série de survival-horror en vue à la première personne. Il s&#039;agit d&#039;une compilation regroupe Outlast, son DLC Whistleblower ainsi qu&#039;Outlast 2, uniquement proposée en version physique.
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-outlast-trinity" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    N / C
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-sniper-elite-4" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_adc08f3c2b2d3c154470b8e86403efe1.jpg" alt="Sniper Elite 4" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Sniper Elite 4
                    </h3>

                                        <div class="description">
                                                    Sniper Elite 4 nous plonge à nouveau en pleine Seconde Guerre mondiale, emmenant les joueurs à travers la péninsule italienne, des villes côtières ensoleillées de la Méditerranée aux colossales mégastructures nazies. L’agent d&#039;infiltration et tireur d’élite...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-sniper-elite-4" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps3" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-3/beat-em-all/acheter-echanger-ps3-saint-seiya-les-chevaliers-du-zodiaque-la-bataille-du-sanctu" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_cd2b3e749906b7b340abdb47a33cca50.jpg" alt="Saint Seiya : Les Chevaliers du Zodiaque : La Bataille du Sanctuaire" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Saint Seiya : Les Chevaliers du Zodiaque : La Bataille du Sanctuaire
                    </h3>

                                        <div class="description">
                                                    Saint Seiya : Les Chevaliers du Zodiaque : La Bataille du Sanctuaire est un jeu de combat sur PS3. L&#039;histoire retrace la traversée des douze maisons du zodiaque et permet d&#039;incarner les 5 chevaliers de bronze face aux sbires du Grand Pope et aux chevaliers...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-3/beat-em-all/acheter-echanger-ps3-saint-seiya-les-chevaliers-du-zodiaque-la-bataille-du-sanctu" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="3">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps3" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-3/action/acheter-echanger-ps3-iron-man-2" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_5309651a3c2da721cee408fec80bfcf8.jpg" alt="Iron Man 2" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Iron Man 2
                    </h3>

                                        <div class="description">
                                                    Iron Man 2 est un jeu d&#039;action sur iPhone. Accompagnant la sortie du film, ce titre vous assure de nouvelles missions en compagnie de l&#039;homme d&#039;acier ou de War Machine. Exterminez vos ennemis et accomplissez les objectifs à réaliser pour faire régner...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-3/action/acheter-echanger-ps3-iron-man-2" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="2">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="clear"></div>
        
				</div>
				<div id="tabs-4">
					        <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-grand-theft-auto-v" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_ce3448565b64c207f3552584952c9d5f.jpg" alt="Grand Theft Auto V" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Grand Theft Auto V
                    </h3>

                                        <div class="description">
                                                    L&amp;rsquo;action de ce jeu d&amp;rsquo;action/aventure se d&amp;eacute;roule dans la ville fictive de Los Santos dans l&amp;rsquo;Etat de San Andreas. Ce jeu sorti sur PS4 le 18 novembre 2014 est une remasterisation d&amp;rsquo;une version sortie en 2013 sur PS3 et Xbox...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-grand-theft-auto-v" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="5">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-fifa-15" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_42f336af273b2e15cb33dfac1840efa6.jpg" alt="FIFA 15" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        FIFA 15
                    </h3>

                                        <div class="description">
                                                    FIFA 15 est un jeu de simulation footballistique introduisant la notion d&#039;émotions contextuelles influençant les joueurs. On y retrouve aussi les célèbres modes des épisodes précédents (Carrière, Ultimate Team, Online...) ainsi que le mode compétition.
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-fifa-15" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/fps/acheter-echanger-ps4-far-cry-4" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_155687053d11aec771555e91244ac4c5.jpg" alt="Far Cry 4" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Far Cry 4
                    </h3>

                                        <div class="description">
                                                    Jeu d&#039;action-aventure en monde ouvert, jouable seul ou en coopération à deux, Far Cry 4 est un jeu de tir à la première personne (FPS). Le joueur se place dans le peau d&#039;Ajay, originaire d&#039;une région himalayenne, Kyrat. Lors de son retour sur ses terres...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/fps/acheter-echanger-ps4-far-cry-4" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index one" onmouseover="">
        <a href="/echange-jeux-video/jeu/microsoft/xbox-one/fps/acheter-echanger-one-halo-5-guardians" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/uploads/jeux/thumb_3d9cd5d8dcfe6c1b399fb7518b6c6e6b.jpg" alt="Halo 5 : Guardians" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Halo 5 : Guardians
                    </h3>

                                        <div class="description">
                                                    Halo 5: Guardians sur Xbox One est un FPS mettant en scène les aventures du Master Chief et d&#039;un nouveau personnage, le Spartan Jameson Locke. Le jeu dispose également d&#039;une importante partie multijoueur et reprend les modes de jeu connus de la série,...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/microsoft/xbox-one/fps/acheter-echanger-one-halo-5-guardians" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-batman-arkham-knight" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_54ee7acf89cdddac93311026ab84516e.jpg" alt="Batman Arkham Knight" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Batman Arkham Knight
                    </h3>

                                        <div class="description">
                                                    Se déroulant un an après les événements de Batman Arkham City, Batman Arkham Knight est un jeu d&#039;action dans lequel l’Épouvantail menace d&#039;utiliser des armes chimiques sur la ville. Batman est donc au rendez-vous, accompagnée de sa Batmobile qui prend...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-batman-arkham-knight" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-assassin-s-creed-syndicate" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/uploads/jeux/thumb_a76b08f12c7a94e018b159c519379c4d.jpg" alt="Assassin&#039;s Creed Syndicate" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Assassin&#039;s Creed Syndicate
                    </h3>

                                        <div class="description">
                                                    Prenant place dans le Londres de l&#039;époque victorienne, Assassin&#039;s Creed Syndicate est un jeu d&#039;action-aventure en monde ouvert. Parmi les nouveautés, on peut notamment citer la possibilité de se déplacer sur des éléments en mouvement (calèche par exemple).
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-assassin-s-creed-syndicate" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="3">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps3" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-3/fps/acheter-echanger-ps3-call-of-duty-black-ops-ii" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_d8959c1c0b54c2f7f15316e228089136.jpg" alt="Call of Duty : Black Ops II" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Call of Duty : Black Ops II
                    </h3>

                                        <div class="description">
                                                    Call of Duty : Black Ops II est un jeu de tir à la première personne proposant un mode scénario solo et du multijoueur. Le joueur peut suivre deux personnages différents dans deux scénarios distincts, faire des missions classiques stratégiques en Strike...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-3/fps/acheter-echanger-ps3-call-of-duty-black-ops-ii" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps3" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-3/fps/acheter-echanger-ps3-call-of-duty-modern-warfare-3" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_bbcc5bcc9e6e70f0b8a130a754420d5e.jpg" alt="Call of Duty : Modern Warfare 3" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Call of Duty : Modern Warfare 3
                    </h3>

                                        <div class="description">
                                                    Collection 1 est un pack de contenu supplémentaire pour Call of Duty : Modern Warfare 3 sur Xbox 360. Le pack regroupe les cartes multijoueurs Piazza, Overwatch, Black Box et Liberation ainsi que les deux missions Special Ops baptisées Verglas et Négociateur.
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-3/fps/acheter-echanger-ps3-call-of-duty-modern-warfare-3" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="clear"></div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/fps/acheter-echanger-ps4-star-wars-battlefront" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/uploads/jeux/thumb_star-wars-battlefront-ps4.jpg" alt="Star Wars : Battlefront" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Star Wars : Battlefront
                    </h3>

                                        <div class="description">
                                                    Star Wars : Battlefront est un FPS se déroulant dans l&#039;univers de la célèbre saga. Le joueur y crée son personnage, choisit son camp entre la rébellion et l&#039;Empire, et peut revivre des batailles mémorables sur des lieux bien connus. Il peut combattre...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/fps/acheter-echanger-ps4-star-wars-battlefront" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-fallout-4" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_8f57869a0398a99b42ac0e6d6d68a4d7.jpg" alt="Fallout 4" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Fallout 4
                    </h3>

                                        <div class="description">
                                                    Fallout 4 est un RPG à la première personne se déroulant dans un univers post-apocalyptique. Dans un monde dévasté par les bombes, vous incarnez un personnage solitaire sortant d&#039;un abri anti-atomique qui doit se faire sa place dans la ville de Boston...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-fallout-4" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index one" onmouseover="">
        <a href="/echange-jeux-video/jeu/microsoft/xbox-one/action/acheter-echanger-one-fallout-4" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/uploads/jeux/thumb_bceb8d5bd9b988661df7938477d26a1f.jpg" alt="Fallout 4" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Fallout 4
                    </h3>

                                        <div class="description">
                                                    Fallout 4 est un RPG à la première personne se déroulant dans un univers post-apocalyptique. Dans un monde dévasté par les bombes, vous incarnez un personnage solitaire sortant d&#039;un abri anti-atomique qui doit se faire sa place dans la ville de Boston...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/microsoft/xbox-one/action/acheter-echanger-one-fallout-4" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-mafia-iii" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/uploads/jeux/thumb_mafia3-ps4.jpg" alt="Mafia III" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Mafia III
                    </h3>

                                        <div class="description">
                                                    Dans la ville de New Bordeaux en 1968, le joueur incarne Lincoln Clay, un vétéran de la guerre du Vietnam, qui voit sa famille &#039;adoptive&#039; se faire massacrer par la mafia Italienne. Dans ce troisième opus de la série Mafia, Lincoln souhaite prendre sa...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-mafia-iii" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-until-dawn" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_c24459bc1f167fdf4fca2d77a96528c3.jpg" alt="Until Dawn" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Until Dawn
                    </h3>

                                        <div class="description">
                                                    Until Dawn est un jeu d&#039;horreur se déroulant dans une maison isolée au beau milieu de la montagne. Huit amis partis en vacances ensemble se retrouvent aux prises avec un tueur masqué bien décidé à en découdre de la façon la plus gore possible. Les choix...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-until-dawn" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/aventure/acheter-echanger-ps4-uncharted-the-nathan-drake-collection" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_498ecff4339ec7d86044f088a366cade.jpg" alt="Uncharted : The Nathan Drake Collection" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Uncharted : The Nathan Drake Collection
                    </h3>

                                        <div class="description">
                                                    Uncharted : The Nathan Drake Collection est une compilation HD de la trilogie Uncharted. Elle regroupe Uncharted : Drake&#039;s Fortune, Uncharted 2 : Among Thieves et Uncharted 3 : L&#039;Illusion de Drake enrichis pour la PlayStation 4.
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/aventure/acheter-echanger-ps4-uncharted-the-nathan-drake-collection" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="5">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/combat/acheter-echanger-ps4-dragon-ball-xenoverse-2" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_c8be3c5ce5b0cd5b0cdf48129805a01f.jpg" alt="Dragon Ball Xenoverse 2" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Dragon Ball Xenoverse 2
                    </h3>

                                        <div class="description">
                                                    Un an après le premier opus, Dragon Ball Xenoverse revient dans un nouveau jeu qui revendique l&#039;univers le plus détaillé de tous les jeux Dragon Ball. Le jeu reprend la recette du premier Dragon Ball Xenoverse avec des bases de MMORPG et le retour des...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/combat/acheter-echanger-ps4-dragon-ball-xenoverse-2" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/jeu-de-role/acheter-echanger-ps4-final-fantasy-xv-day-one-edition" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/uploads/jeux/thumb_c20df6fab04d97078cbcca600ac3a144.jpg" alt="Final Fantasy XV Day One Edition" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Final Fantasy XV Day One Edition
                    </h3>

                                        <div class="description">
                                                    Anciennement nommé Final Fantasy XIII Versus, Final Fantasy XV est un J-RPG de la célèbre série Final Fantasy. Le joueur y incarne Noctis, héritier du roi, accompagné de ses amis, dans un monde moderne, sombre, et fantastique.
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/jeu-de-role/acheter-echanger-ps4-final-fantasy-xv-day-one-edition" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="5">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="clear"></div>
        
				</div>
				<div id="tabs-5">
					        <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/autres/acheter-echanger-ps4-assassin-s-creed-unity" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_873135a7bad4f46203a8fd5d694582cf.jpg" alt="Assassin&#039;s Creed Unity" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Assassin&#039;s Creed Unity
                    </h3>

                                        <div class="description">
                                                    Assassin&amp;rsquo;s creed unity PlayStation 4 est un jeu d&amp;rsquo;action/aventure. Vous incarnez un assassin nomm&amp;eacute; Arno Victor Dorian &amp;agrave; l&amp;rsquo;&amp;eacute;poque de la R&amp;eacute;volution fran&amp;ccedil;aise. Game2Game vous explique les principales modalit&amp;eacute;s...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/autres/acheter-echanger-ps4-assassin-s-creed-unity" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/fps/acheter-echanger-ps4-far-cry-4" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_155687053d11aec771555e91244ac4c5.jpg" alt="Far Cry 4" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Far Cry 4
                    </h3>

                                        <div class="description">
                                                    Jeu d&#039;action-aventure en monde ouvert, jouable seul ou en coopération à deux, Far Cry 4 est un jeu de tir à la première personne (FPS). Le joueur se place dans le peau d&#039;Ajay, originaire d&#039;une région himalayenne, Kyrat. Lors de son retour sur ses terres...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/fps/acheter-echanger-ps4-far-cry-4" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index one" onmouseover="">
        <a href="/echange-jeux-video/jeu/microsoft/xbox-one/autres/acheter-echanger-one-la-terre-du-milieu-l-ombre-du-mordor" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_0124e7bb2b3ff83c0f337f185f3e8730.jpg" alt="La Terre du Milieu : L&#039;Ombre du Mordor" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        La Terre du Milieu : L&#039;Ombre du Mordor
                    </h3>

                                        <div class="description">
                                                    Jeu d&#039;action-aventure en monde ouvert, La Terre du Milieu : L&#039;Ombre du Mordor prend place dans l&#039;univers du Seigneur des Anneaux. Le joueur incarne Talion, un Rôdeur en charge de surveiller la Porte Noire du Mordor, là où se terre Sauron. Il se retrouve...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/microsoft/xbox-one/autres/acheter-echanger-one-la-terre-du-milieu-l-ombre-du-mordor" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-the-last-of-us-remastered" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_1440805df4cbe26fee0384e6e7b82dd1.jpg" alt="The Last of Us Remastered" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        The Last of Us Remastered
                    </h3>

                                        <div class="description">
                                                    The last of us remastered ps4 est un mix d&amp;rsquo;action-aventure et de survival horror sorti en France le 30 juillet 2014. Ce jeu est la version am&amp;eacute;lior&amp;eacute;e du jeu sorti un an plus t&amp;ocirc;t sur PS3. Vous incarnez Joel, un survivant &amp;agrave;...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-the-last-of-us-remastered" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="5">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-the-witcher-3-wild-hunt" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_eb2ee1debe41c1280d1574e1e08dd28b.jpg" alt="The Witcher 3 : Wild Hunt" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        The Witcher 3 : Wild Hunt
                    </h3>

                                        <div class="description">
                                                    The Witcher 3 : Wild Hunt est un Action-RPG se déroulant dans un monde ouvert. Troisième épisode de la série du même nom, inspirée des livres du polonais Andrzej Sapkowski, cet opus relate la fin de l&#039;histoire de Geralt de Riv.
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-the-witcher-3-wild-hunt" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="5">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-watch-dogs" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/uploads/jeux/thumb_82f6bdadc6db3bc3ab826131aeb8733f.jpg" alt="Watch Dogs" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Watch Dogs
                    </h3>

                                        <div class="description">
                                                    Watch dogs vous propose de parcourir son monde ouvert pour aider Aiden Pierce &amp;agrave; accomplir sa vengeance. Game2Game vous explique tout ce qu&amp;rsquo;il faut savoir sur ce jeu d&amp;rsquo;action &amp;agrave; la troisi&amp;egrave;me personne.

Jouez &amp;agrave; watch...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-watch-dogs" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="5">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps3" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-3/aventure/acheter-echanger-ps3-assassin-s-creed-iii" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/uploads/jeux/thumb_6bc007bfbcd47c6ed1391044e85873a7.jpg" alt="Assassin&#039;s Creed III" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Assassin&#039;s Creed III
                    </h3>

                                        <div class="description">
                                                    Jeu d&#039;action-aventure en monde ouvert, Assassin&#039;s Creed III se déroule durant la seconde moitié du XVIIIe siècle, lors de la Révolution américaine. Vous incarnez Connor Kenway, un Assassin aux origines anglaise et mohawk, qui lutte contre les Templiers....
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-3/aventure/acheter-echanger-ps3-assassin-s-creed-iii" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="5">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-infamous-second-son" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_fefd55e8871c1a49f193cd787fc2af17.jpg" alt="inFAMOUS : Second Son" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        inFAMOUS : Second Son
                    </h3>

                                        <div class="description">
                                                    Infamous second son est un jeu d&amp;rsquo;action dans lequel vous incarnez Delsin Rowe. Delsin fait partie d&amp;rsquo;une tribu d&amp;rsquo;am&amp;eacute;rindiens situ&amp;eacute;e dans l&amp;rsquo;Etat de Washington. Entre Seattle et la Baie de Salmon, il s&amp;rsquo;engage dans...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-infamous-second-son" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="clear"></div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-the-order-1886" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_27c82e8758555f54fb7e2581eef9f828.jpg" alt="The Order : 1886" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        The Order : 1886
                    </h3>

                                        <div class="description">
                                                    Jeu de tir en vue objective (TPS) sur PS4, The Order : 1886 prend place au sein d&#039;une uchronie qui vous transporte à Londres dans une époque victorienne revisitée. Devant faire face à la menace d&#039;une espèce mi-humaine mi-bestiale, le joueur incarne un...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-the-order-1886" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/fps/acheter-echanger-ps4-call-of-duty-ghosts" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_82a9b94ee9134046007346ef40c77e19.jpg" alt="Call of Duty : Ghosts" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Call of Duty : Ghosts
                    </h3>

                                        <div class="description">
                                                    Le jeu de ps4 Call of Duty Ghosts est un jeu de tir &amp;agrave; la premi&amp;egrave;re personne. Vous incarnez un soldat issu d&amp;rsquo;une unit&amp;eacute; d&amp;rsquo;&amp;eacute;lite qui doit sauver le continent am&amp;eacute;ricain. Game2Game vous a r&amp;eacute;sum&amp;eacute; les...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/fps/acheter-echanger-ps4-call-of-duty-ghosts" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-tom-clancy-s-the-division" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/uploads/jeux/thumb_5758e9c82c27f5957fa5b0863d6d9ba3.jpg" alt="Tom Clancy&#039;s The Division" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Tom Clancy&#039;s The Division
                    </h3>

                                        <div class="description">
                                                    Tom Clancy&#039;s The Division est un jeu d&#039;action en ligne où le joueur est plongé dans une société dévastée par une pandémie. Il prend place dans une lutte contre l&#039;effondrement de la société, et doit prendre des décisions tactiques dans un environnement...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-tom-clancy-s-the-division" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-just-cause-3" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_bd61c8410de18c2a9b385f36d9235942.jpg" alt="Just Cause 3" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Just Cause 3
                    </h3>

                                        <div class="description">
                                                    Just Cause 3 est un jeu d&#039;action et d&#039;aventure se déroulant dans la République Méditerranéenne de Medici. Le joueur doit y faire tomber la dictature du Général Di Ravello en accomplissant diverses missions se déroulant au sol, en l&#039;air, ou sous l&#039;eau...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-just-cause-3" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/fps/acheter-echanger-ps4-star-wars-battlefront" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/uploads/jeux/thumb_star-wars-battlefront-ps4.jpg" alt="Star Wars : Battlefront" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Star Wars : Battlefront
                    </h3>

                                        <div class="description">
                                                    Star Wars : Battlefront est un FPS se déroulant dans l&#039;univers de la célèbre saga. Le joueur y crée son personnage, choisit son camp entre la rébellion et l&#039;Empire, et peut revivre des batailles mémorables sur des lieux bien connus. Il peut combattre...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/fps/acheter-echanger-ps4-star-wars-battlefront" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-watch-dogs-2" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_5a9730f69a084928319c16a84572a67c.jpg" alt="Watch Dogs 2" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Watch Dogs 2
                    </h3>

                                        <div class="description">
                                                    Watch Dogs 2 est un jeu d&#039;aventure en monde ouvert faisant suite aux événements du premier épisode. Ce nouvel opus de la franchise nous entraîne au cœur de la ville de San Francisco dans la peau du nouveau héros Marcus Holloway, un jeune hacker surdoué...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-watch-dogs-2" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="4">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/aventure/acheter-echanger-ps4-uncharted-the-nathan-drake-collection" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_498ecff4339ec7d86044f088a366cade.jpg" alt="Uncharted : The Nathan Drake Collection" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Uncharted : The Nathan Drake Collection
                    </h3>

                                        <div class="description">
                                                    Uncharted : The Nathan Drake Collection est une compilation HD de la trilogie Uncharted. Elle regroupe Uncharted : Drake&#039;s Fortune, Uncharted 2 : Among Thieves et Uncharted 3 : L&#039;Illusion de Drake enrichis pour la PlayStation 4.
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/aventure/acheter-echanger-ps4-uncharted-the-nathan-drake-collection" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="5">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="no-padding grid-10 tablet-grid-10 game index ps4" onmouseover="">
        <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-metal-gear-solid-v-the-phantom-pain-day-one-edition" class="unsee_link" target="_blank">
            <div class="image">
                <div class="image_container">
                    <img src="https://www.game2game.com/uploads/jeux/thumb_52e174d2032b1f1d4e2befaef2dc3885.jpg" alt="Metal Gear Solid V : The Phantom Pain Day One Edition" />
                </div>
            </div>
            <div class="game_controle_infos">
                <div class="grid-100 top_section">
                    <h3>
                        Metal Gear Solid V : The Phantom Pain Day One Edition
                    </h3>

                                        <div class="description">
                                                    Metal Gear Solid V : The Phantom Pain nous permet de retrouver Big Boss qui va devoir séjourner quelque temps en Afghanistan et en Afrique pour mener à bien la nouvelle mission qui lui est confiée. Pour se faire, il pourra compter sur son ami de toujours,...
                                            </div>
                </div>
                <div class='infos grid-100'>
                    <div class="grid-50 tablet-grid-50 no-left-padding">
                        <div class="grid-100 no-padding mobile-grid-100 tablet-grid-100 top">
                            <a target="_blank" href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-metal-gear-solid-v-the-phantom-pain-day-one-edition" class="unsee_link">
                                <input class="gray full_size" value="Fiche du jeu" type="button" />
                            </a>
                        </div>
                    </div>

                    <div class="grid-50 tablet-grid-50 no-right-padding notes hide-on-mobile">
                        <div class="grid-100 no-padding left">
                            La note de Game2Game
                            <div class="grid-100 no-padding top">
                                                                    <input type="hidden" class="show_note_jeu" value="5">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
            <div class="clear"></div>
        
				</div>
			</div>
		</div>
		<div class="hide-on-tablet hide-on-desktop home-select">
			<select class="nice_select">
					<option value="tab1">Nouveautés à l'échange</option>
					<option value="tab2">Derniers jeux recherchés</option>
					<option value="tab3">Derniers jeux échangés</option>
					<option value="tab4">Les plus populaires</option>
					<option value="tab5">Top échanges</option>
			</select>
			<div class="grid-100 no-padding contenu-tabs slider_container">
				<div class="tab1">
					    <div class="slickSlidertab1">
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-until-dawn" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_c24459bc1f167fdf4fca2d77a96528c3.jpg" alt="Until Dawn" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-the-following" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/uploads/jeux/thumb_174c44b791254bda7e03cf0143ad1cc8.jpg" alt="The Following" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-the-last-of-us-remastered" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_1440805df4cbe26fee0384e6e7b82dd1.jpg" alt="The Last of Us Remastered" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-tom-clancy-s-the-division" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/uploads/jeux/thumb_5758e9c82c27f5957fa5b0863d6d9ba3.jpg" alt="Tom Clancy&#039;s The Division" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps1" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-1/course/acheter-echanger-ps1-gran-turismo" class="unsee_link" target="_blank">
                    <div class="image  PS1  ps1">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_068d8217366131e6bf461ee206a5262d.jpg" alt="Gran Turismo" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps2" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-2/course/acheter-echanger-ps2-gran-turismo-4-prologue" class="unsee_link" target="_blank">
                    <div class="image  PS2  ps2">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_4565fcbbe01866710412534d67de6254.jpg" alt="Gran Turismo 4 Prologue" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps2" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-2/aventure/acheter-echanger-ps2-alias" class="unsee_link" target="_blank">
                    <div class="image  PS2  ps2">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_7675044761bb1f62837109972ebe495b.jpg" alt="Alias" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps2" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-2/action/acheter-echanger-ps2-true-crime-new-york-city" class="unsee_link" target="_blank">
                    <div class="image  PS2  ps2">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_e3d255abd297d3798ec80e8938933c5d.jpg" alt="True Crime : New York City" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/sport/acheter-echanger-ps4-fifa-18" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/uploads/jeux/fifa-18-ps4.jpg" alt="FIFA 18" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index wii" onmouseover="">
                <a href="/echange-jeux-video/jeu/nintendo/wii/sport/acheter-echanger-wii-mario-sonic-aux-jeux-olympiques-de-londres-2012" class="unsee_link" target="_blank">
                    <div class="image  WII  wii">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_828a0454d0830a175c5f508e5b2e04e0.jpg" alt="Mario &amp; Sonic aux Jeux Olympiques de Londres 2012" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/combat/acheter-echanger-ps4-wwe-2k17" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_4f841933e248af533bd08c09bad39b34.jpg" alt="WWE 2K17" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index wii" onmouseover="">
                <a href="/echange-jeux-video/jeu/nintendo/wii/course/acheter-echanger-wii-mario-kart-wii" class="unsee_link" target="_blank">
                    <div class="image  WII  wii">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_2082e8e690f748775b7f92225bac4edb.jpg" alt="Mario Kart Wii" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-dying-light" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_914f5607f47015b8637944e6f156e49b.jpg" alt="Dying Light" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-the-crew-wild-run-edition" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/uploads/jeux/thumb_the-crex.png" alt="The Crew Wild Run Edition" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index one" onmouseover="">
                <a href="/echange-jeux-video/jeu/microsoft/xbox-one/action/acheter-echanger-one-just-cause-3" class="unsee_link" target="_blank">
                    <div class="image  ONE  one">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_87e05ae9ae387d1f77e1f79dc7744c50.jpg" alt="Just Cause 3" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-grand-theft-auto-v" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_ce3448565b64c207f3552584952c9d5f.jpg" alt="Grand Theft Auto V" />
                        </div>
                    </div>
                </a>
            </div>
            </div>

				</div>
				<div class="tab2">
					    <div class="slickSlidertab2">
                    <div class="jeuSlider grid-15 index ps2" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-2/jeu-de-societe/acheter-echanger-ps2-buzz-hollywood-quiz" class="unsee_link" target="_blank">
                    <div class="image  PS2  ps2">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_bcba0ee229f399bd0dc954a6cfc1b72f.jpg" alt="Buzz ! : Hollywood Quiz" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps2" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-2/jeu-de-societe/acheter-echanger-ps2-buzz-le-mega-quiz" class="unsee_link" target="_blank">
                    <div class="image  PS2  ps2">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_97b21f5701fe9df52cc7f9c7873c4b8b.jpg" alt="Buzz ! : Le Mega Quiz" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps2" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-2/reflexion/acheter-echanger-ps2-buzz-le-plus-malin-des-francais" class="unsee_link" target="_blank">
                    <div class="image  PS2  ps2">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_ad96e8e06e32795dd9e640d64949c979.jpg" alt="Buzz ! : Le Plus Malin des Français" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps2" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-2/beat-em-all/acheter-echanger-ps2-dynasty-warriors-4-xtreme-legends" class="unsee_link" target="_blank">
                    <div class="image  PS2  ps2">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_7961c3823baa895b37ef09436aa184cd.jpg" alt="Dynasty Warriors 4 : Xtreme Legends" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps2" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-2/beat-em-all/acheter-echanger-ps2-beat-down-fists-of-vengeance" class="unsee_link" target="_blank">
                    <div class="image  PS2  ps2">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_5788fa0036481a48aef6856f87fee5c2.jpg" alt="Beat Down : Fists of Vengeance" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps3" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-3/plate-forme/acheter-echanger-ps3-de-blob-2" class="unsee_link" target="_blank">
                    <div class="image  PS3  ps3">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_4b6798b5ec9bacd5c18151d2ae4e06b6.jpg" alt="de Blob 2" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps3" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-3/course/acheter-echanger-ps3-fuel" class="unsee_link" target="_blank">
                    <div class="image  PS3  ps3">
                        <div class="image_container">
                            <img src="https://www.game2game.com/uploads/jeux/thumb_3541a80eaa85e51b620b8fcd7af85a4a.jpg" alt="Fuel" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps3" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-3/action/acheter-echanger-ps3-fuse" class="unsee_link" target="_blank">
                    <div class="image  PS3  ps3">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_979be6d59a84d3edcf05e6c6218d3f35.jpg" alt="Fuse" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps3" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-3/beat-em-all/acheter-echanger-ps3-le-choc-des-titans-le-jeu-video" class="unsee_link" target="_blank">
                    <div class="image  PS3  ps3">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_94e2c48a0839f40a64cf2525f0e0e44c.jpg" alt="Le Choc des Titans : Le Jeu Vidéo" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps3" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-3/course/acheter-echanger-ps3-motogp-09-10" class="unsee_link" target="_blank">
                    <div class="image  PS3  ps3">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_79eba445aeaa944d84ddddf0e99460a5.jpg" alt="MotoGP 09/10" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps3" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-3/autres/acheter-echanger-ps3-national-geographic-challenge" class="unsee_link" target="_blank">
                    <div class="image  PS3  ps3">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_7744d6e46defd6f9a01fe06403fe1178.jpg" alt="National Geographic Challenge !" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps3" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-3/action/acheter-echanger-ps3-pac-man-et-les-aventures-de-fantomes" class="unsee_link" target="_blank">
                    <div class="image  PS3  ps3">
                        <div class="image_container">
                            <img src="https://www.game2game.com/uploads/jeux/thumb_72e77b470bd41acf19b203ae1290c479.jpg" alt="Pac-Man et les Aventures de Fantômes" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps3" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-3/action/acheter-echanger-ps3-pac-man-et-les-aventures-de-fantomes-2" class="unsee_link" target="_blank">
                    <div class="image  PS3  ps3">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/e0e6b6ca09dc037f056901f7b547a318.jpg" alt="Pac-Man et les Aventures de Fantômes 2" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps3" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-3/course/acheter-echanger-ps3-sbk-09-superbike-world-championship" class="unsee_link" target="_blank">
                    <div class="image  PS3  ps3">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_f6ca836f6d03b82cf5cff51199963462.jpg" alt="SBK 09 : Superbike World Championship" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps3" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-3/course/acheter-echanger-ps3-sbk-2011-superbike-world-championship" class="unsee_link" target="_blank">
                    <div class="image  PS3  ps3">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_e2e0d3078c46d9682ffc05a3f1c0681e.jpg" alt="SBK 2011 : Superbike World Championship" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps3" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-3/course/acheter-echanger-ps3-sbk-x-superbike-world-championship" class="unsee_link" target="_blank">
                    <div class="image  PS3  ps3">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_52adbea8f296b2ad5ee20c98af79e541.jpg" alt="SBK X : Superbike World Championship" />
                        </div>
                    </div>
                </a>
            </div>
            </div>

				</div>
				<div class="tab3">
					    <div class="slickSlidertab3">
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/plate-forme/acheter-echanger-ps4-crash-bandicoot-n-sane-trilogy" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/uploads/jeux/crash.png" alt="Crash Bandicoot N. Sane Trilogy" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-uncharted-4-a-thief-s-end" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_b562038761aba513e381b953da96e5ca.jpg" alt="Uncharted 4 : A Thief&#039;s End" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-nioh" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_93865e8019741f0e2f3792cedbaf8313.jpg" alt="Nioh" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-grand-theft-auto-v" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_ce3448565b64c207f3552584952c9d5f.jpg" alt="Grand Theft Auto V" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps3" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-3/beat-em-all/acheter-echanger-ps3-star-wars-le-pouvoir-de-la-force" class="unsee_link" target="_blank">
                    <div class="image  PS3  ps3">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_563b0af72b021888fc5e2081860e11c2.jpg" alt="Star Wars : Le Pouvoir de la Force" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps3" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-3/simulation/acheter-echanger-ps3-tom-clancy-s-h-a-w-x" class="unsee_link" target="_blank">
                    <div class="image  PS3  ps3">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_ff95ef79aacb34a9a5644ccfd1c0cb4c.jpg" alt="Tom Clancy&#039;s H.A.W.X." />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-call-of-duty-black-ops-iii" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_f808a0b8ea6f7e9354381a503069dcf4.jpg" alt="Call of Duty : Black Ops III" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-mafia-iii" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/uploads/jeux/thumb_mafia3-ps4.jpg" alt="Mafia III" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index wii" onmouseover="">
                <a href="/echange-jeux-video/jeu/nintendo/wii/jeu-de-role/acheter-echanger-wii-the-legend-of-zelda-twilight-princess" class="unsee_link" target="_blank">
                    <div class="image  WII  wii">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_3ed8a3f185ba149a09e20aca73977287.jpg" alt="The Legend of Zelda : Twilight Princess" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index wii" onmouseover="">
                <a href="/echange-jeux-video/jeu/nintendo/wii/jeu-de-societe/acheter-echanger-wii-carnival-fete-foraine" class="unsee_link" target="_blank">
                    <div class="image  WII  wii">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_62ea2dd5b88f56ecf7d52ac434b44fb1.jpg" alt="Carnival : Fête Foraine" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index one" onmouseover="">
                <a href="/echange-jeux-video/jeu/microsoft/xbox-one/fps/acheter-echanger-one-halo-wars-2" class="unsee_link" target="_blank">
                    <div class="image  ONE  one">
                        <div class="image_container">
                            <img src="https://www.game2game.com/uploads/jeux/halo-wars-2-one.jpg" alt="Halo Wars 2" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index one" onmouseover="">
                <a href="/echange-jeux-video/jeu/microsoft/xbox-one/action/acheter-echanger-one-batman-arkham-knight" class="unsee_link" target="_blank">
                    <div class="image  ONE  one">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_ce31b5b4cbf0e37229a82e5065e33682.jpg" alt="Batman Arkham Knight" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-outlast-trinity" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/uploads/jeux/thumb_outlast-trinity.jpg" alt="Outlast Trinity" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-sniper-elite-4" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_adc08f3c2b2d3c154470b8e86403efe1.jpg" alt="Sniper Elite 4" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps3" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-3/beat-em-all/acheter-echanger-ps3-saint-seiya-les-chevaliers-du-zodiaque-la-bataille-du-sanctu" class="unsee_link" target="_blank">
                    <div class="image  PS3  ps3">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_cd2b3e749906b7b340abdb47a33cca50.jpg" alt="Saint Seiya : Les Chevaliers du Zodiaque : La Bataille du Sanctuaire" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps3" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-3/action/acheter-echanger-ps3-iron-man-2" class="unsee_link" target="_blank">
                    <div class="image  PS3  ps3">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_5309651a3c2da721cee408fec80bfcf8.jpg" alt="Iron Man 2" />
                        </div>
                    </div>
                </a>
            </div>
            </div>

				</div>
				<div class="tab4">
					    <div class="slickSlidertab4">
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-grand-theft-auto-v" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_ce3448565b64c207f3552584952c9d5f.jpg" alt="Grand Theft Auto V" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-fifa-15" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_42f336af273b2e15cb33dfac1840efa6.jpg" alt="FIFA 15" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/fps/acheter-echanger-ps4-far-cry-4" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_155687053d11aec771555e91244ac4c5.jpg" alt="Far Cry 4" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index one" onmouseover="">
                <a href="/echange-jeux-video/jeu/microsoft/xbox-one/fps/acheter-echanger-one-halo-5-guardians" class="unsee_link" target="_blank">
                    <div class="image  ONE  one">
                        <div class="image_container">
                            <img src="https://www.game2game.com/uploads/jeux/thumb_3d9cd5d8dcfe6c1b399fb7518b6c6e6b.jpg" alt="Halo 5 : Guardians" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-batman-arkham-knight" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_54ee7acf89cdddac93311026ab84516e.jpg" alt="Batman Arkham Knight" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-assassin-s-creed-syndicate" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/uploads/jeux/thumb_a76b08f12c7a94e018b159c519379c4d.jpg" alt="Assassin&#039;s Creed Syndicate" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps3" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-3/fps/acheter-echanger-ps3-call-of-duty-black-ops-ii" class="unsee_link" target="_blank">
                    <div class="image  PS3  ps3">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_d8959c1c0b54c2f7f15316e228089136.jpg" alt="Call of Duty : Black Ops II" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps3" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-3/fps/acheter-echanger-ps3-call-of-duty-modern-warfare-3" class="unsee_link" target="_blank">
                    <div class="image  PS3  ps3">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_bbcc5bcc9e6e70f0b8a130a754420d5e.jpg" alt="Call of Duty : Modern Warfare 3" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/fps/acheter-echanger-ps4-star-wars-battlefront" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/uploads/jeux/thumb_star-wars-battlefront-ps4.jpg" alt="Star Wars : Battlefront" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-fallout-4" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_8f57869a0398a99b42ac0e6d6d68a4d7.jpg" alt="Fallout 4" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index one" onmouseover="">
                <a href="/echange-jeux-video/jeu/microsoft/xbox-one/action/acheter-echanger-one-fallout-4" class="unsee_link" target="_blank">
                    <div class="image  ONE  one">
                        <div class="image_container">
                            <img src="https://www.game2game.com/uploads/jeux/thumb_bceb8d5bd9b988661df7938477d26a1f.jpg" alt="Fallout 4" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-mafia-iii" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/uploads/jeux/thumb_mafia3-ps4.jpg" alt="Mafia III" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-until-dawn" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_c24459bc1f167fdf4fca2d77a96528c3.jpg" alt="Until Dawn" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/aventure/acheter-echanger-ps4-uncharted-the-nathan-drake-collection" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_498ecff4339ec7d86044f088a366cade.jpg" alt="Uncharted : The Nathan Drake Collection" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/combat/acheter-echanger-ps4-dragon-ball-xenoverse-2" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_c8be3c5ce5b0cd5b0cdf48129805a01f.jpg" alt="Dragon Ball Xenoverse 2" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/jeu-de-role/acheter-echanger-ps4-final-fantasy-xv-day-one-edition" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/uploads/jeux/thumb_c20df6fab04d97078cbcca600ac3a144.jpg" alt="Final Fantasy XV Day One Edition" />
                        </div>
                    </div>
                </a>
            </div>
            </div>

				</div>
				<div class="tab5">
					    <div class="slickSlidertab5">
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/autres/acheter-echanger-ps4-assassin-s-creed-unity" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_873135a7bad4f46203a8fd5d694582cf.jpg" alt="Assassin&#039;s Creed Unity" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/fps/acheter-echanger-ps4-far-cry-4" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_155687053d11aec771555e91244ac4c5.jpg" alt="Far Cry 4" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index one" onmouseover="">
                <a href="/echange-jeux-video/jeu/microsoft/xbox-one/autres/acheter-echanger-one-la-terre-du-milieu-l-ombre-du-mordor" class="unsee_link" target="_blank">
                    <div class="image  ONE  one">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_0124e7bb2b3ff83c0f337f185f3e8730.jpg" alt="La Terre du Milieu : L&#039;Ombre du Mordor" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-the-last-of-us-remastered" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_1440805df4cbe26fee0384e6e7b82dd1.jpg" alt="The Last of Us Remastered" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-the-witcher-3-wild-hunt" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_eb2ee1debe41c1280d1574e1e08dd28b.jpg" alt="The Witcher 3 : Wild Hunt" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-watch-dogs" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/uploads/jeux/thumb_82f6bdadc6db3bc3ab826131aeb8733f.jpg" alt="Watch Dogs" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps3" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-3/aventure/acheter-echanger-ps3-assassin-s-creed-iii" class="unsee_link" target="_blank">
                    <div class="image  PS3  ps3">
                        <div class="image_container">
                            <img src="https://www.game2game.com/uploads/jeux/thumb_6bc007bfbcd47c6ed1391044e85873a7.jpg" alt="Assassin&#039;s Creed III" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-infamous-second-son" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_fefd55e8871c1a49f193cd787fc2af17.jpg" alt="inFAMOUS : Second Son" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-the-order-1886" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_27c82e8758555f54fb7e2581eef9f828.jpg" alt="The Order : 1886" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/fps/acheter-echanger-ps4-call-of-duty-ghosts" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_82a9b94ee9134046007346ef40c77e19.jpg" alt="Call of Duty : Ghosts" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-tom-clancy-s-the-division" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/uploads/jeux/thumb_5758e9c82c27f5957fa5b0863d6d9ba3.jpg" alt="Tom Clancy&#039;s The Division" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-just-cause-3" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_bd61c8410de18c2a9b385f36d9235942.jpg" alt="Just Cause 3" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/fps/acheter-echanger-ps4-star-wars-battlefront" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/uploads/jeux/thumb_star-wars-battlefront-ps4.jpg" alt="Star Wars : Battlefront" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-watch-dogs-2" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_5a9730f69a084928319c16a84572a67c.jpg" alt="Watch Dogs 2" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/aventure/acheter-echanger-ps4-uncharted-the-nathan-drake-collection" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/media/img/jeux/img_new/thumb_498ecff4339ec7d86044f088a366cade.jpg" alt="Uncharted : The Nathan Drake Collection" />
                        </div>
                    </div>
                </a>
            </div>
                    <div class="jeuSlider grid-15 index ps4" onmouseover="">
                <a href="/echange-jeux-video/jeu/sony/playstation-4/action/acheter-echanger-ps4-metal-gear-solid-v-the-phantom-pain-day-one-edition" class="unsee_link" target="_blank">
                    <div class="image  PS4  ps4">
                        <div class="image_container">
                            <img src="https://www.game2game.com/uploads/jeux/thumb_52e174d2032b1f1d4e2befaef2dc3885.jpg" alt="Metal Gear Solid V : The Phantom Pain Day One Edition" />
                        </div>
                    </div>
                </a>
            </div>
            </div>

				</div>
			</div>
		</div>
		    <div class="grid-100 no-padding jeu_slider_container console_slider_container">
        <div class="grid-100 no-padding">
            <div class="title grid-85 tablet-grid-100 no-padding bg-gray">
                <h2 class="transparent tablet-grid-75 mobile-grid-100 grid-75">
                    Notre catalogue <strong>console</strong>
                </h2>
                            </div>
        </div>

        <div class="grid-100 no-padding jeuxSimilaires slider_container">
            <div class="slickSliderConsole">
                            <div class="consoleSlider grid-20">
                    <a href="/echange-jeux-video/jeu/nintendo/nintendo-switch" title="Fiche de Nintendo Switch" class="hidden_link">
                        <div class="grid-100 image no-padding">
                            <img src="/media/img/static/consoles/slider/console_nintendo-switch.jpg" alt="Nintendo Switch" />
                                                        <div class="bulle  red ">
                                Nintendo Switch
                            </div>
                        </div>
                    </a>
                </div>
                            <div class="consoleSlider grid-20">
                    <a href="/echange-jeux-video/jeu/sony/playstation-4" title="Fiche de Playstation 4" class="hidden_link">
                        <div class="grid-100 image no-padding">
                            <img src="/media/img/static/consoles/slider/console_ps4.jpg" alt="Playstation 4" />
                                                        <div class="bulle  blue ">
                                Playstation 4
                            </div>
                        </div>
                    </a>
                </div>
                            <div class="consoleSlider grid-20">
                    <a href="/echange-jeux-video/jeu/microsoft/xbox-one" title="Fiche de X Box One" class="hidden_link">
                        <div class="grid-100 image no-padding">
                            <img src="/media/img/static/consoles/slider/console_one.jpg" alt="X Box One" />
                                                        <div class="bulle  green ">
                                X Box One
                            </div>
                        </div>
                    </a>
                </div>
                            <div class="consoleSlider grid-20">
                    <a href="/echange-jeux-video/jeu/nintendo/wii-u" title="Fiche de Wii U" class="hidden_link">
                        <div class="grid-100 image no-padding">
                            <img src="/media/img/static/consoles/slider/console_wii-u.jpg" alt="Wii U" />
                                                        <div class="bulle  red ">
                                Wii U
                            </div>
                        </div>
                    </a>
                </div>
                            <div class="consoleSlider grid-20">
                    <a href="/echange-jeux-video/jeu/sony/playstation-vita" title="Fiche de PS Vita" class="hidden_link">
                        <div class="grid-100 image no-padding">
                            <img src="/media/img/static/consoles/slider/console_vita.jpg" alt="PS Vita" />
                                                        <div class="bulle  blue ">
                                PS Vita
                            </div>
                        </div>
                    </a>
                </div>
                            <div class="consoleSlider grid-20">
                    <a href="/echange-jeux-video/jeu/nintendo/3ds" title="Fiche de Nintendo 2DS/3DS" class="hidden_link">
                        <div class="grid-100 image no-padding">
                            <img src="/media/img/static/consoles/slider/console_ds3.jpg" alt="Nintendo 2DS/3DS" />
                                                        <div class="bulle  red ">
                                Nintendo 2DS/3DS
                            </div>
                        </div>
                    </a>
                </div>
                            <div class="consoleSlider grid-20">
                    <a href="/echange-jeux-video/jeu/sony/playstation-3" title="Fiche de Playstation 3" class="hidden_link">
                        <div class="grid-100 image no-padding">
                            <img src="/media/img/static/consoles/slider/console_ps3.jpg" alt="Playstation 3" />
                                                        <div class="bulle  blue ">
                                Playstation 3
                            </div>
                        </div>
                    </a>
                </div>
                            <div class="consoleSlider grid-20">
                    <a href="/echange-jeux-video/jeu/microsoft/x-box-360" title="Fiche de X Box 360" class="hidden_link">
                        <div class="grid-100 image no-padding">
                            <img src="/media/img/static/consoles/slider/console_xbox360.jpg" alt="X Box 360" />
                                                        <div class="bulle  green ">
                                X Box 360
                            </div>
                        </div>
                    </a>
                </div>
                            <div class="consoleSlider grid-20">
                    <a href="/echange-jeux-video/jeu/nintendo/wii" title="Fiche de Wii" class="hidden_link">
                        <div class="grid-100 image no-padding">
                            <img src="/media/img/static/consoles/slider/console_wii.jpg" alt="Wii" />
                                                        <div class="bulle  red ">
                                Wii
                            </div>
                        </div>
                    </a>
                </div>
                            <div class="consoleSlider grid-20">
                    <a href="/echange-jeux-video/jeu/sony/playstation-portable" title="Fiche de PSP" class="hidden_link">
                        <div class="grid-100 image no-padding">
                            <img src="/media/img/static/consoles/slider/console_psp.jpg" alt="PSP" />
                                                        <div class="bulle  blue ">
                                PSP
                            </div>
                        </div>
                    </a>
                </div>
                            <div class="consoleSlider grid-20">
                    <a href="/echange-jeux-video/jeu/nintendo/ds" title="Fiche de Nintendo DS" class="hidden_link">
                        <div class="grid-100 image no-padding">
                            <img src="/media/img/static/consoles/slider/console_ds.jpg" alt="Nintendo DS" />
                                                        <div class="bulle  red ">
                                Nintendo DS
                            </div>
                        </div>
                    </a>
                </div>
                            <div class="consoleSlider grid-20">
                    <a href="/echange-jeux-video/jeu/sony/playstation-2" title="Fiche de Playstation 2" class="hidden_link">
                        <div class="grid-100 image no-padding">
                            <img src="/media/img/static/consoles/slider/console_ps2.jpg" alt="Playstation 2" />
                                                        <div class="bulle  blue ">
                                Playstation 2
                            </div>
                        </div>
                    </a>
                </div>
                            <div class="consoleSlider grid-20">
                    <a href="/echange-jeux-video/jeu/microsoft/x-box" title="Fiche de X Box" class="hidden_link">
                        <div class="grid-100 image no-padding">
                            <img src="/media/img/static/consoles/slider/console_xbox.jpg" alt="X Box" />
                                                        <div class="bulle  green ">
                                X Box
                            </div>
                        </div>
                    </a>
                </div>
                            <div class="consoleSlider grid-20">
                    <a href="/echange-jeux-video/jeu/nintendo/game-cube" title="Fiche de Game Cube" class="hidden_link">
                        <div class="grid-100 image no-padding">
                            <img src="/media/img/static/consoles/slider/console_game-cube.jpg" alt="Game Cube" />
                                                        <div class="bulle  red ">
                                Game Cube
                            </div>
                        </div>
                    </a>
                </div>
                            <div class="consoleSlider grid-20">
                    <a href="/echange-jeux-video/jeu/sony/playstation-1" title="Fiche de Playstation" class="hidden_link">
                        <div class="grid-100 image no-padding">
                            <img src="/media/img/static/consoles/slider/console_ps1.jpg" alt="Playstation" />
                                                        <div class="bulle  blue ">
                                Playstation
                            </div>
                        </div>
                    </a>
                </div>
                            <div class="consoleSlider grid-20">
                    <a href="/echange-jeux-video/jeu/sega/dreamcast" title="Fiche de DreamCast" class="hidden_link">
                        <div class="grid-100 image no-padding">
                            <img src="/media/img/static/consoles/slider/console_dreamcast.jpg" alt="DreamCast" />
                                                        <div class="bulle  orange ">
                                DreamCast
                            </div>
                        </div>
                    </a>
                </div>
                        </div>
        </div>
    </div>

	</div>

    <div class="grid-100 block-1024" style="text-align:center;">
    	<a href="/inscription-g2g?utm_source=game2gameBlockSlide&utm_medium=site&utm_campaign=suivi%20inscription">
            <button class="big white radius">près de <strong>20 000 jeux vidéo</strong> déjà <strong>disponibles</strong> n'attendent que vous !</button>
        </a>
    </div>
</section>

<section class="grid-100 blured_image">
	<div class="block-1024 grid-100">
		<h2 style="margin-top : 22px;" class="sub_title">TESTEZ GRATUITEMENT <strong>Game<span class="g2g_seo">2</span>Game</strong></h2>
		<h3 class="white sub_sub_title">Un nouveau jeu gratuit ? C'est possible ! Votre premier échange 100% offert</h3>
		<div class="grid-100 text">
			Pour bénéficier de cette offre, rien de plus simple : il vous de suffit vous inscrire sur le site, votre premier échange vous sera offert afin que vous puissiez découvrir notre outil et ses possibilités !
			<div class="sign">L'équipe Game2Game</div>
		</div>
		<a href="/inscription-g2g?utm_source=game2gameTester&utm_medium=site&utm_campaign=suivi%20inscription">
			<div class="button_container border">
				<button class="red big shadow_border radius">TESTEZ GAME2GAME</button>
			</div>
		</a>
	</div>
</section>

<section class="block-1024 concept grid-100 " id="le_concept">
	<h2 class="sub_title">Le <strong>Concept</strong> de <strong>Game<span class="g2g_seo">2</span>Game</strong></h2>
	<h3>Ne laissez plus vos jeux vidéo prendre la poussière. Échangez-les sur Game2Game</h3>
	<div class="grid-100" style="text-align:justify;">

		<div class="grid-50">
			<p>
				Grâce à un puissant moteur de recherche couplé à un système de cotation en temps réel, Game2Game vous permet d'échanger vos jeux vidéo contre des jeux vidéo de la même valeur, de manière simple et sécurisée, avec des membres de notre communauté ou dans une de nos boutiques partenaires, proches de chez vous.
			</p>
			<p>
				Notre système de suggestion vous permet de multiplier les possibilités d’échanges et d’obtenir le jeu vidéo que vous souhaitez rapidement. Un système d’alerte vous informe de la disponibilité du jeu vidéo dès qu’un autre membre le met à disposition sur la plateforme.
			</p>
			<p>
				Grâce à Game2Game vous avez accès à des milliers de titres à un prix imbattable ! Jouer n’a plus de limite, surtout pas celle du portefeuille.
			</p>
		</div>
		<div class="grid-50 mobile-center tablet-center ">
			<div class="video_container">
				<div class="ecran">
					<img src="/media/img/static/ordi-concept.png" alt="Le concepte de Game2Game" />
				</div>
				<div class="video">
					<iframe src="//player.vimeo.com/video/98162345?title=0&amp;byline=0&amp;portrait=0&amp;color=338fd6" width="406" height="232" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen style="max-width : 100%;"></iframe>
				</div>
			</div>
		</div>
	</div>
</section>

<section class="grid-100 tablet-grid-100 mobile-grid-100 home_postal_mainenmain no-padding" id="home_postal_mainenmain">
	<div class="block-1024 grid-100 tablet-grid-100 mobile-grid-100 tablet-no-padding no-padding">
		<div class="grid-50 tablet-grid-60 mobile-grid-100 tablet-no-padding home_mainenmain no-padding">
			<div class="content_home_mem_postal">
				<h2>échange de <strong>main en main</strong></h2>
				<h3>la géolocalisation !</h3>
				<h4>Pour échanger près de chez vous</h4>
				<div class="sep_home_postal_mainenmain">
					&nbsp;
				</div>
				<p>
					Vous êtes mis en relation avec des membres de la communauté pour un échange de main en main. Vous avez accès à l’état des jeux et aux notes des membres que vous allez rencontrer. Vous pouvez également échanger avec les boutiques partenaires.
					<br /><strong>Votre premier échange est 100% offert, alors profitez-en :)</strong>
				</p>
				<div class="video_home_postal_mainenmain">
					<iframe src="https://player.vimeo.com/video/137244003" width="460" height="290" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
				</div>
				<div class="plus_infos">
					<a title="Game2Game le Blog" href="https://www.game2game.com/faq/presentation-et-avantages-de-game2game/comment-fonctionne-le-site-game2game" target="_blank">
						<button class="no-link white ">Plus d'informations</button>
					</a>
				</div>
			</div>
		</div>
		<div class="hide-on-desktop hide-on-mobile back_tablet_mem tablet-grid-40">
			&nbsp;
		</div>
		<div class="hide-on-desktop hide-on-mobile back_tablet_postal tablet-grid-40">
			&nbsp;
		</div>
		<div class="grid-50 tablet-grid-60 mobile-grid-100 home_postal tablet-no-padding no-padding ">
						<div class="content_home_mem_postal">
				<h2>échange par <strong>voie postale</strong></h2>
				<h3>le kit postal !</h3>
				<h4>Pour échanger dans toute la France</h4>
					<div class="sep_home_postal_mainenmain">
						&nbsp;
					</div>
				<p>
					Vous êtes mis en relation avec nos membres pour un échange postal grâce à notre kit et nos enveloppes préaffranchies que vous recevez gratuitement. <strong>Pour vous garantir un maximum de sécurité, Game2game réceptionne les jeux, vérifie leur état et procède à l’échange.</strong>
					<br />Suivez étape par étape le parcours de votre échange postal sur votre compte.
				</p>
				<div class="video_home_postal_mainenmain">
					<iframe src="https://player.vimeo.com/video/137249417" width="460" height="290" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
				</div>
				<div class="plus_infos">
					<a title="Game2Game le Blog" href="https://www.game2game.com/faq/le-systeme-postal/fonctionnement-de-l-offre-postale" target="_blank">
						<button class="no-link white ">Plus d'informations</button>
					</a>
				</div>
			</div>
		</div>
	</div>
</section>

<section class="block-1024 grid-100" style="margin-bottom : 0px; ">
	<div id="avantages_container" class="grid-100 concepte_presentation_logo">
		<h2 class="grid-100 sub_title">Les <strong>avantages</strong> de <strong>game2game</strong></h2>
		<h3>Les jeux vidéo vous coûtent cher ? Rejoignez la plus grande communauté d'échange de jeux vidéo !  </h3>
		
		<div class="concepte_logo_container grid-30 tablet-grid-30">
			<div class="image_concept">
				<img src="/media/img/static/gear.png" alt="gear" />
			</div>
			<h4>Un moteur intelligent et innovant</h4>
			<div class="hover">

				<div class="text_avantages">
					Notre puissant moteur vous propose des choix d’échanges en accord avec <strong>la valeur de votre jeu vidéo</strong>, et avec des membres de notre communauté, sélectionnés en fonction de <strong>la distance</strong> qui vous sépare.
				</div>
			</div>
		</div>
		

		<div class="concepte_logo_container grid-30 tablet-grid-30 prefix-5 suffix-5 tablet-prefix-5 tablet-suffix-5">
			<div class="image_concept">
				<img src="/media/img/static/check.png" alt="check">
			</div>
			<h4>Des jeux disponibles immédiatement</h4>
			<div class="hover">
				<div class="text_avantages">
					Grâce à notre <strong>réseau de boutiques</strong> et à <strong>notre communauté grandissante</strong>, vous aurez toujours au moins <strong>une proposition</strong> de jeu vidéo <strong>disponible</strong> à l'échange <strong>immédiatement</strong>.
				</div>
			</div>
		</div>

		
		<div class="concepte_logo_container grid-30 tablet-grid-30">
			<div class="image_concept">
				<img src="/media/img/static/mail.png" alt="mail" />
			</div>
			<h4>La valeur de votre jeu en temps réel</h4>
			<div class="hover">

				<div class="text_avantages">
					Vous avez accès à <strong>l’ensemble du catalogue</strong> de jeux vidéo sur votre console et <strong>la cotation des jeux évolue en temps réel</strong>. Vous les <strong>échangez</strong> contre des jeux vidéo de <strong>même valeur</strong> !
				</div>
			</div>
		</div>
		<div class="clearfix"></div>
		<div class="concepte_logo_container grid-30 tablet-grid-30">
			<div class="image_concept">
				<img src="/media/img/static/time.png" alt="time" />
			</div>
			<h4>Un système d’alerte</h4>
			<div class="hover">

				<div class="text_avantages">
					Le système vous alerte directement <strong>par SMS</strong> ou <strong>par email</strong> dès qu’une demande d’échange vous est adressée. Plus vous<strong> répondez rapidement</strong> aux demandes, plus votre profil a de chances d’apparaître <strong>en priorité</strong> sur les pages de choix d’échangeurs.
				</div>
			</div>
		</div>

		<div class="concepte_logo_container grid-30 tablet-grid-30 prefix-5 suffix-5 tablet-prefix-5 tablet-suffix-5">
			<div class="image_concept">
				<img src="/media/img/static/euro.png" alt="euro" />
			</div>
			<h4>Un mode de paiement sécurisé</h4>
			<div class="hover">
				<div class="text_avantages">
					Vos jeux vidéo sont évalués à la <strong>juste cote</strong> du marché et, pour seulement <strong>2 GameCoins</strong> pour un <strong>échange de main en main</strong> (2 euros) et <strong>6 GameCoins</strong> pour un <strong>échange postal</strong> (frais de port inclus), vous obtenez <strong>un jeu équivalent</strong> !
				</div>
			</div>
		</div>

		<div class="concepte_logo_container grid-30 tablet-grid-30">
			<div class="image_concept">
				<img src="/media/img/static/tools.png" alt="tools">
			</div>
			<h4>Les membres s’évaluent</h4>
			<div class="hover">
				<div class="text_avantages">
					Après chaque échange, vous évaluez la <strong>fiabilité des membres</strong> de la communauté, garantissant ainsi <strong>la qualité des échanges</strong> et des échangeurs. <strong>Vous pouvez jouer en toute tranquillité</strong>.
				</div>
			</div>
		</div>
	</div>
</section>

<section id="bloc_newsletter">
	<div class="block-1024 grid-100 no-padding" style="margin-bottom : 0px;" id="form_newsletter">
		<div id="newsletter_container" class="grid-100 no-padding back_newsletter">
			<h2 class="grid-100 sub_title">Newsletter <strong>game2game</strong></h2>
			<h3>Suivez les dernières news de jeux vidéo et profitez d'offres et de concours autour des jeux</h3>
				<div class="grid-80  tablet-grid-80 tablet-suffix-10 tablet-prefix-10 suffix-10 prefix-10 newsletter_foot">
					
					<form role="form" action="/inscription-newsletter#form_newsletter" class="form_newsletter"  method="POST" novalidate autocomplete="off">
	 					<div class="grid-70 tablet-grid-70 no-padding">
															<input type="email" id="newsletter_email" name="newsletter[email]" required="required"    placeholder="Adresse email" >
								<input type="hidden" id="newsletter__token" name="newsletter[_token]" value="8cea7a3a33759a4e58bc5e50565af7f73d84f5ed" >
								 					</div>
						<div class=" grid-30 tablet-grid-30 mobile-grid-100  mobile-no-padding" >
	 						<input type="submit" value="Je m'inscris" class="black" />
	 					</div>
	 				</form>
				</div>
		</div>
	</div>
</section>

<section class="no-padding">
	<div class="block-1024 grid-100 no-padding">
		<h2 class="grid-100 sub_title">Game2Game <strong>le Blog</strong></h2>
		<h3>Découvrez nos dernières actualités</h3>
						<div class="article_blog grid-30 tablet-grid-30 mobile-grid-100 no-padding ">
		<div class="img_article">
			<a href="https://www.game2game.com/blog/connexion-ps4/" title="Connexion PS4 : comment rétablir la connexion de sa PS4 ?">
				<img src="https://www.game2game.com/blog/wp-content/uploads/2017/08/Connexion-PS4-une-300x159.jpg" alt="Connexion PS4 : comment rétablir la connexion de sa PS4 ?"/>
			</a>
		</div>
		<div class="title_article">
			<a target="_blank" href="https://www.game2game.com/blog/connexion-ps4/" title="Connexion PS4 : comment rétablir la connexion de sa PS4 ?">
				Connexion PS4 : comment rétablir la connexion de sa PS4 ? <br />
			</a>
		</div>
		<div class="contenu_article">
			Connexion PS4 : Certains d’entre vous ont peut-être observé un problème de lenteur de la connexion Wifi au niveau des téléchargements ou des jeux online sur leur PS4…D’autres se seront tout simplement réveillé un beau matin et constaté que la connexion wifi de leur console ne fonctionnait plus ! Game2Game vous explique comment rétablir la connexion [&#8230;]

		</div>
		<div class="clearfix"></div>
		<div class="grid-100 tablet-grid-100 mobile-grid-100 bouton_article no-padding">
			<a target="_blank" href="https://www.game2game.com/blog/connexion-ps4/" title="Connexion PS4 : comment rétablir la connexion de sa PS4 ?">
				<button class="no-link">Lire la suite</button>
			</a>
		</div>
	</div>

						<div class="article_blog grid-30 tablet-grid-30 mobile-grid-100 no-padding suffix-5 prefix-5 tablet-suffix-5 tablet-prefix-5">
		<div class="img_article">
			<a href="https://www.game2game.com/blog/ps4-lecteur-blu-ray/" title="PS4 lecteur blu ray : un problème ? Changez votre lecteur !">
				<img src="https://www.game2game.com/blog/wp-content/uploads/2017/10/Lecteur-Blu-ray-PS4-cover-300x150.jpg" alt="PS4 lecteur blu ray : un problème ? Changez votre lecteur !"/>
			</a>
		</div>
		<div class="title_article">
			<a target="_blank" href="https://www.game2game.com/blog/ps4-lecteur-blu-ray/" title="PS4 lecteur blu ray : un problème ? Changez votre lecteur !">
				PS4 lecteur blu ray : un problème ? Changez votre lecteur ! <br />
			</a>
		</div>
		<div class="contenu_article">
			PS4 lecteur blu ray : détecter un problème de lecteur PS4 et changer de lecteur ps4 D’après les études, environ 10% des pannes survenant sur PS4 sont liées au lecteur blu-ray. Game2Game vous explique les principaux problèmes liés au lecteur et vous aide à réparer votre lecteur ! Dans cet article, vous aurez toutes les infos [&#8230;]

		</div>
		<div class="clearfix"></div>
		<div class="grid-100 tablet-grid-100 mobile-grid-100 bouton_article no-padding">
			<a target="_blank" href="https://www.game2game.com/blog/ps4-lecteur-blu-ray/" title="PS4 lecteur blu ray : un problème ? Changez votre lecteur !">
				<button class="no-link">Lire la suite</button>
			</a>
		</div>
	</div>

						<div class="article_blog grid-30 tablet-grid-30 mobile-grid-100 no-padding ">
		<div class="img_article">
			<a href="https://www.game2game.com/blog/jeux-wii-u-2017/" title="Jeux Wii U 2017 : les sorties de jeux wii u pour 2017">
				<img src="https://www.game2game.com/blog/wp-content/uploads/2017/06/Cover-jeux-wii-U-2017-V2-300x158.jpg" alt="Jeux Wii U 2017 : les sorties de jeux wii u pour 2017"/>
			</a>
		</div>
		<div class="title_article">
			<a target="_blank" href="https://www.game2game.com/blog/jeux-wii-u-2017/" title="Jeux Wii U 2017 : les sorties de jeux wii u pour 2017">
				Jeux Wii U 2017 : les sorties de jeux wii u pour 2017 <br />
			</a>
		</div>
		<div class="contenu_article">
			Jeux wii u 2017  : besoin d’idée de jeux wii u pour 2017 ? Game2Game vous fait la liste des sorties de jeux wii u 2017 , avec en bonus quelques-uns des jeux wii u qui ont marqué l’année 2016.

		</div>
		<div class="clearfix"></div>
		<div class="grid-100 tablet-grid-100 mobile-grid-100 bouton_article no-padding">
			<a target="_blank" href="https://www.game2game.com/blog/jeux-wii-u-2017/" title="Jeux Wii U 2017 : les sorties de jeux wii u pour 2017">
				<button class="no-link">Lire la suite</button>
			</a>
		</div>
	</div>

				<div class="plus_articles">
			<a target="_blank" href="https://www.game2game.com/blog" title="Game2Game le Blog">
				<button class="no-link big white radius">Voir plus d'articles</button>
			</a>
		</div>
	</div>
</section>

				</div>
			</div>
			<footer class="no-padding">
	<div id="footer" class="grid-100 ">
		<div class="grid-100 footer_top">
			<div class="grid-100 mobile-grid-100 social">
				<ul>
					<li class="mobile-grid-30">
						<a href="https://www.facebook.com/Game2GameFrance" target="_blank">
							<i class="icon-facebook icon-2x"></i>
						</a>
					</li>
					<li class="mobile-grid-30 mobile-prefix-5 mobile-suffix-5">
						<a href="https://twitter.com/Game2GameFrance" target="_blank">
							<i class="icon-twitter icon-2x"></i>
						</a>
					</li>
					<li class="mobile-grid-30">
						<a href="https://plus.google.com/105207357931138015324" target="_blank">
							<i class="icon-google-plus icon-2x"></i>
						</a>
					</li>
				</ul>
			</div>
			<div class="block-1024 grid-100 hide-on-mobile">
				<div class="grid-90 prefix-5 suffix-5 no-padding button_container">
											<a href="/inscription-g2g?utm_source=game2gameFooter&utm_medium=site&utm_campaign=suivi%20inscription">
							<button class="grid-100 black radius">
								Inscrivez-vous dès à présent sur Game2Game et bénéficiez d'un échange gratuit !
							</button>
						</a>
										
				</div>
			</div>
		</div>

		<div class="grid-100 footer_bottom tablet-no-padding">
			<div class="grid-100 block-1024">
				<div class="grid-25 no-padding mobile-grid-100 tablet-grid-45">
					<div class="grid-100 no-padding">
						<img src="/media/img/static/logo_footer.png" alt="game to game" />
					</div>
					<div class="link">
						<a href="https://www.game2game.com">https://www.Game2Game.com/</a>
					</div>
				</div>
				<div class="sep_height hide-on-desktop hide-on-tablet"></div>
				<div class="separator grid-70 hide-on-desktop hide-on-tablet">&nbsp;</div>
				<div class="grid-70 prefix-5 tablet-grid-55 no-padding">
					<div class="grid-33 tablet-grid-50 mobile-grid-50 no-padding tablet-grid-25">
						<ul>
							<li>
								<a id='litige' href="javascript:" rel="nofollow">
									Service litige
								</a>
							</li>

							<li>
								<a href="/faq">
									F.A.Q.
								</a>
							</li>

							<li>
								<a href="/contactez-nous" rel="nofollow">
									Contactez-nous
								</a>
							</li>

						</ul>
					</div>
					<div class="grid-33 tablet-grid-50 mobile-grid-50 tablet-grid-25">
						<ul>
							<li>
								<a href="/mentions-legales" rel="nofollow">
									
									<span class="hide-on-mobile hide-on-tablet">Mentions légales</span>
									<span class="hide-on-desktop">M. légales</span>
								</a>
							</li>

							<li>
								<a href="/conditions-generales-de-vente" rel="nofollow">
									C.G.V.
								</a>
							</li>

							<li>
								<a href="/liste-jeux-echangeables">
									Liste des jeux
								</a>
							</li>
	
						</ul>
					</div>
					<div class="grid-33 hide-on-tablet hide-on-mobile mobile-grid-100 mobile-center no-padding paypal tablet-grid-25">
						<a href="/faq">
							<img src="/media/img/static/paiement_footer.png" alt="Paypal et carte bleu accepté" />
						</a>
					</div>
				</div>
				
				<div class="separator grid-25 hide-on-mobile hide-on-tablet">&nbsp;</div>
				<div class="separator grid-70 hide-on-mobile hide-on-tablet prefix-5">&nbsp;</div>
				<div class="sep_height hide-on-desktop"></div>
				<div class="separator grid-70 hide-on-desktop">&nbsp;</div>
				<div class="grid-25 tablet-grid-70 no-padding">
					<div class="grid-100 no-padding infos">
						<ul>
							<li class="addresse tablet-grid-55">
								22 Avenue de Fontainebleau
							</li>
							<li class="addresse tablet-grid-45">
								94270 Le Kremlin-Bicêtre
							</li>
							<li class="mobile tablet-grid-55">
								01 46 700 913
							</li>
							<li class="horaire tablet-grid-45">
								De 09h à 20h - 7 jours sur 7
							</li>
						</ul>
					</div>
				</div>
				<div class="hide-on-desktop hide-on-mobile no-padding paypal tablet-grid-30">
						<a href="/faq">
							<img src="/media/img/static/paiement_footer.png" alt="Paypal et carte bleu accepté" />
						</a>
				</div>
				<div class="sep_height hide-on-desktop"></div>
				<div class="separator grid-70 hide-on-desktop">&nbsp;</div>


				<div class="grid-70 prefix-5 no-padding">
						<div class="fb-page" data-href="https://www.facebook.com/game2gamefrance" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/game2gamefrance"><a href="https://www.facebook.com/game2gamefrance">Game2Game</a></blockquote></div></div>

						                      <a class="twitter-timeline"  href="https://twitter.com/Game2GameFrance" data-widget-id="620976242280558592">Tweets de @Game2GameFrance</a>
            <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
          
          
				</div>
				<div class="hide-on-desktop hide-on-tablet no-padding paypal mobile-grid-100">
						<a href="/faq">
							<img src="/media/img/static/paiement_footer.png" alt="Paypal et carte bleu accepté" />
						</a>
				</div>
			</div>
		</div>

		<div class="grid-100 copyright">
			&copy; Copyright 2018 - <strong>Game2Game</strong> by <a href="http://www.pixelium.fr/" target="_blank"  class="hidden_link"><strong>Pixelium</strong></a> 
		</div>
	</div>
</footer>
<div class="md-overlay"></div>		</div>
		<input type="hidden" id="asset" value="/">

			<nav id="menu" class="mmenu">
		    <ul class="unconnected">
			<li class="mm_separator title">
				Bienvenue sur G2G
			</li>
			<li class="with_icone accueil">
				<a href="/">
					Accueil
				</a>
			</li>
			<li class="mm_separator">
				Utilisateur
			</li>				
			<li class="with_icone connexion">
				<a href="/connexion">
				Se connecter
				</a>
			</li>
			<li class="with_icone inscription">
				<a href="/inscription-g2g?utm_source=game2gameMobile&utm_medium=site&utm_campaign=suivi%20inscription">
				Inscription
				</a>
			</li>
			<li class="with_icone aide">		
				<a href="/faq" class="notification">
					Aide
				</a>
			</li>
							<li class="mm_separator">
					Navigation
				</li>
										<li class="with_icone search">
					<a href="/">
						Choisissez un jeu
					</a>
				</li>
				    </ul>
	</nav>


            <script src="/js/2bfa45d.js"></script>
    

		<div class="md-blur md-close"></div>
<div class="md-blur md-close"></div>




		<div class="modale_connexion_container modale_container" id="modale-connexion">
		<div class="modale">
			<div class="close_button modale-close">
				<i class="icon-remove"></i>	
			</div>
			<div class="form_connexion ">
	<div>
		<div class="grid-100 no-padding">
			<div class="grid-50 right no-padding">
				<h3 class="left">Connectez <strong>Vous</strong></h3>

				<div class="grid-100 no-padding" style="text-align:center; margin-top:10px;">
					<div class="grid-100 facebook_connect">
						<button id="fblogin" class="no_style">
							<div class="icon-facebook icon-2x">&nbsp;</div>
							<div class="text">Se connecter avec Facebook</div>
						</button>
					</div>
					<div class="grid-100 no-padding or_login">
						<div class="grid-80 prefix-10 sufix-10">
							<div class="grid-33 hide-on-mobile">
								&nbsp;
							</div>
							<div class="grid-33 text">
								OU
							</div>
							<div class="grid-33 hide-on-mobile ">
								&nbsp;
							</div>
						</div>
					</div>
					<div class="grid-100 no-padding connect_form">
												<form class="form_block" action="/login_check" method="POST"  id="form-connexion">
															<div class="grid-100">
									<input type="email" placeholder="E-MAIL" name="_username" id="username" value="" required/>
								</div>

								<div class="grid-100 submit_group" >
									<div class="grid-80 mobile-grid-80 tablet-grid-80 no-padding">
										<input type="password" name="_password" value="" placeholder="MOT DE PASSE" required/>
									</div>
									<div class="grid-20 mobile-grid-20 tablet-grid-20 no-padding">
										<button type="submit" class="no-loading">
											<span class="icon-ok icon-2x"></span>
										</button>
									</div>
								</div>
								<div class="grid-50 forgoten_password" style="text-align: left">
									<label for="remember_me">
										<input id="remember_me" type="checkbox" name="_remember_me">
										Se souvenir de moi
									</label>
								</div>

								<div class="grid-50 no-padding forgoten_password">
									<a href="#" id="forgottenPassword" class="modale-trigger" data-modale="modale-fogotten-password">
										Mot de passe oublié ?
									</a>
								</div>
							

							<div class="clearfix"></div>
						</form>
					</div>
				</div>

			</div>
			
			<div class="grid-50 left register no-padding">
				<h3 class="right">Créez un <strong>Compte</strong></h3>
				<div class="grid-100 no-padding text" style="margin-top:10px;">
					<div class="grid-100 text_content">
						Rejoignez la <strong>communauté game2game</strong> et <strong>échangez vos jeux vidéo</strong>  ! <br /><br /> 
						Venez découvrir notre moteur de recherche et ainsi être mis en relation avec des milliers de Gamers pour des échanges <strong>près de chez vous</strong> ou par <strong>voie postale</strong>.</div>
					<div class="grid-100 button">
						<a href="/inscription-g2g?utm_source=game2gameModaleConnexion&utm_medium=site&utm_campaign=suivi%20inscription">
							<button class="red">
								inscrivez-vous
							</button>
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

	
		</div>
	</div>

		<div class="modale_password_container modale_container" id="modale-fogotten-password">
		<div class="modale_password modale">
			<div class="close_button modale-close">
				<i class="icon-remove"></i>	
			</div>
			<h3 class='grid-100 no-padding blue'>
				Mot de passe oublié
			</h3>
			<p>
				Entrez votre adresse e-mail pour réinitialiser votre mot de passe. Vous receverez un email vous permettant de le changer.
			</p>
			<div class="content">
				<form action="/mot-de-passe-oublie/" method="POST" class="grid-100 al-center">
					<div class="grid-100 no-padding">
						<div class="grid-20 tablet-grid-20 mobile-grid-20 lock no-padding">
							<i class="icon-key"></i>
						</div>
						<div class="grid-80 tablet-grid-80 mobile-grid-80 no-padding">
							<input type="email" name="mail" placeholder="Entrez votre adresse e-mail" required="required" />
						</div>
					</div>
					<div class="grid-100 no-padding">
						<button type="submit" class="green">
							Je valide
						</button>
					</div>
				</form>
			</div>
		</div>
	</div>

		<script src="//cdn.optimizely.com/js/2982100273.js"></script>
		        
                    <script type="text/javascript" src="/js/8969eeb.js"></script>
        
                            <script type="text/javascript" src="/js/05e34a8.js"></script>
        
                                    <script type="text/javascript" src="/js/d1a1412.js"></script>
        
        <script src="/js/routing?callback=fos.Router.setData"></script>


                    <script src="http://preprod.game2game.com:3000/socket.io/socket.io.js"></script>
            <script type="text/javascript">
                try {
                    var socket = io.connect('http://preprod.game2game.com:3000');
                }
                catch (error)
                {
                    console.log('Connexion au serveur node js impossible.');
                }
            </script>
        
        
        <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?v=3.exp&libraries=places&language=fr"></script>

                    <!-- Google Analytics -->
            <script>
              (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
              (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
              m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
              })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

              ga('create', 'UA-51463422-1', 'game2game.com');
              ga('require', 'displayfeatures');
              ga('send', 'pageview');
            </script>
                                        <div id="do-not-scroll">&nbsp;</div>
        
        <script type="text/javascript">
                            var js_params = new Array;
                js_params['algolia'] = {application_id: 'OOQN4X7SQV', searchonly_api_key: 'dd77d5067838316c6742cd600e595512'};
                js_params['asset'] = '/';
                                    js_params["connected"] = false;
                                    </script>

        <!--[if lt IE 9]>
            <script type="text/javascript" src="/libs/html5.js"></script>
        <![endif]-->

        <!--[if (lt IE 9) & (!IEMobile)]>
            <link rel="stylesheet" href="/media/css/libs/ie.css" />
        <![endif]-->

                <!-- Facebook Pixel Code -->
        <script>
            !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.6';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','//connect.facebook.net/en_US/fbevents.js');

            fbq('init', '664734177002525');
            fbq('track', "PageView");
        </script>
        <noscript><img height="1" width="1" style="display:none"
        src="https://www.facebook.com/tr?id=664734177002525&ev=PageView&noscript=1"
        /></noscript>
        <!-- End Facebook Pixel Code -->

<script type='text/javascript' data-cfasync='false'>window.purechatApi = { l: [], t: [], on: function () { this.l.push(arguments); } }; (function () { var done = false; var script = document.createElement('script'); script.async = true; script.type = 'text/javascript'; script.src = 'https://app.purechat.com/VisitorWidget/WidgetScript'; document.getElementsByTagName('HEAD').item(0).appendChild(script); script.onreadystatechange = script.onload = function (e) { if (!done && (!this.readyState || this.readyState == 'loaded' || this.readyState == 'complete')) { var w = new PCWidget({c: '369536f0-e6df-471e-ae56-e2859fd65a1f', f: true }); done = true; } }; })();</script>

                <script>
            (function(d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) return;
                js = d.createElement(s); js.id = id;
                js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&appId=713572478695076&version=v2.6";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));
        </script>		
			<script async src="/js/67acc4b.js"></script>
	
	<script>
		// pages principales
		window._fbq.push(['track', '6017637833626', {'value':'0.00','currency':'EUR'}]);
	</script>
	<noscript>
		<img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?ev=6017637833626&amp;cd[value]=0.00&amp;cd[currency]=EUR&amp;noscript=1" />
	</noscript>

	</body>

	</html>

	        <link rel="stylesheet" type="text/css" media="screen" href="/css/2470e9f.css" />


        <link rel="stylesheet" type="text/css" media="screen" href="/css/aa3a708.css" />
	<link href='https://fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,700italic,900,900italic|Indie+Flower' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,300,700' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
	
		    			<link rel="stylesheet" type="text/css" href="/css/24ce217.css" />