<!doctype html>
<!--[if IE 9]><html class="lt-ie10" lang="en" > <![endif]-->
<html class="no-js" lang="en">

	<head>
		<title>Ephemia</title>
		<meta name="description" content="Ephemia, share your ephemeral content with friends or unknown people." />
		<!-- adress bar color -->
    <meta name="theme-color" content="#E32A67">
    <meta name="msapplication-navbutton-color" content="#E32A67">
    <meta name="apple-mobile-web-app-status-bar-style" content="#E32A67">
		<!--open graph -->
		<meta property="og:title" content="Ephemia" />
		<meta property="og:type" content="website" />
		<meta property="og:url" content="https://ephemia.com" />
		<meta property="og:image" content="https://statique-ca.snaping.net/images/ephemia/phones.png" />

<!-- Google Tag Manager Data Layer-->
<script>
var dataLayer = dataLayer || [];
</script>
<!-- End Google Tag Manager Data Layers -->


<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KGQJ6V4');</script>
<!-- End Google Tag Manager -->

		<!-- icons -->
		<link rel="apple-touch-icon" sizes="57x57" href="https://statique-ca.snaping.net/images/ephemia/apple-touch-icon-57x57.png">
		<link rel="apple-touch-icon" sizes="60x60" href="https://statique-ca.snaping.net/images/ephemia/apple-touch-icon-60x60.png">
		<link rel="apple-touch-icon" sizes="72x72" href="https://statique-ca.snaping.net/images/ephemia/apple-touch-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="76x76" href="https://statique-ca.snaping.net/images/ephemia/apple-touch-icon-76x76.png">
		<link rel="apple-touch-icon" sizes="114x114" href="https://statique-ca.snaping.net/images/ephemia/apple-touch-icon-114x114.png">
		<link rel="apple-touch-icon" sizes="120x120" href="https://statique-ca.snaping.net/images/ephemia/apple-touch-icon-120x120.png">
		<link rel="apple-touch-icon" sizes="144x144" href="https://statique-ca.snaping.net/images/ephemia/apple-touch-icon-144x144.png">
		<link rel="apple-touch-icon" sizes="152x152" href="https://statique-ca.snaping.net/images/ephemia/apple-touch-icon-152x152.png">
		<link rel="apple-touch-icon" sizes="180x180" href="https://statique-ca.snaping.net/images/ephemia/apple-touch-icon-180x180.png">
		<link rel="icon" type="image/png" href="https://statique-ca.snaping.net/images/ephemia/favicon-32x32.png" sizes="32x32">
		<link rel="icon" type="image/png" href="https://statique-ca.snaping.net/images/ephemia/android-chrome-192x192.png" sizes="192x192">
		<link rel="icon" type="image/png" href="https://statique-ca.snaping.net/images/ephemia/favicon-96x96.png" sizes="96x96">
		<link rel="icon" type="image/png" href="https://statique-ca.snaping.net/images/ephemia/favicon-16x16.png" sizes="16x16">
		<link rel="manifest" href="https://statique-ca.snaping.net/images/ephemia/manifest.json">
		<link rel="shortcut icon" href="https://statique-ca.snaping.net/ephemia/images/favicon.ico">
		<!-- end of icons -->
		<link rel="stylesheet" href="https://statique-ca.snaping.net/css-desktop/app-ephemia.css?1448060010"/>
		<link rel="stylesheet" href="https://statique-ca.snaping.net/css-desktop/font-awesome.css?1448060000"/>
		<link rel="stylesheet" href="https://statique-ca.snaping.net/css-desktop/minEmoji2.css"/>
		<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
		<meta name="Content-Type" content="text/html;charset=UTF-8"/>
		<meta name="apple-mobile-web-app-capable" content="yes">
		<meta http-equiv="Content-Language" content="en"/>
		<link rel="canonical" href="https://ephemia.com"/>
		<meta name="robots" content="index, follow"/>
	</head>

	<body id="accueil" class="noTransition ">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KGQJ6V4"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<!--[if lte IE 8 ]>
<script>
window.location = "/compatibilite";
</script>
<![endif]-->


		<div class="modal no-remove" id="welcome">
			<div class="modal-content">
				<a class="modal-close"><i class="fa fa-times"></i></a>
				<h3 class="modal-title">Welcome</h3>
				<p class="lead">The only website to share ephemeral sexy photos and videos in the world.</p>
					<a href="/inscription" class="small radius success button sign-in"><i class="fa fa-pencil"></i>	Register</a>
					<a href="#" class="small secondary radius button log-in"><i class="fa fa-user"></i> Log in</a>
				</p>
				<p>Your content disappears after 5 seconds.<br/>Finally a website <strong>SIMPLE</strong>, <strong>FUN</strong> and <strong>SURE</strong> to show my private content.</p>
			</div>
		</div>

		<div class="modal no-remove" id="login">

			<div class="modal-content">
				<a class="modal-close"><i class="fa fa-times"></i></a>
				<h3 class="modal-title">Log in</h3>
				<form action="" name="identification" method="post">
					<input type="hidden" name="action" value="identification"/>
					<div class="row">
						<div class="small-10 small-centered columns">
							<input placeholder="Username or Email" autocapitalize="off" autocorrect="off" type="text" name="pseudonyme" maxlength="50"/>
						</div>
					</div>
					<div class="row">
						<div class="small-10 small-centered columns">
							<input placeholder="Password" type="password" name="motdepasse" maxlength="30"/>
						</div>
					</div>
					<div class="row">
						<div class="small-10 small-centered columns">
							<div class="row">
								<div class="small-6 columns text-left">
									<label class="cb-label" for="memorisersession"><input type="checkbox" id="memorisersession" name="memorisersession" checked value="true"/> Keep me logged in</label>
								</div>
								<div class="small-6 columns text-right">
									<button type="submit" class="small radius success button">Send</button>
								</div>
							</div>
						</div>
					</div>
				</form>
				<div class="row small-text">
					<div class="small-10 small-centered columns">
						<div class="row">
							<div class="small-6 columns text-left">
								<a class="create-account" href="/inscription">Register</a>
							</div>
							<div class="small-6 columns text-right">
								<a class="recover-password" href="#">Forgot your password ?</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="modal no-remove" id="password-recovery">

			<div class="modal-content">
				<a class="modal-close"><i class="fa fa-times"></i></a>
				<h3 class="modal-title">Password</h3>
				<p>Enter your email to receive your password</p>
				<form action="" name="pwd-recovery" id="pwd-recovery">
					<div class="row">
						<div class="small-10 small-centered columns">
							<input placeholder="Your email" name="email" autocapitalize="off" autocorrect="off" type="text">
						</div>
					</div>
					<button type="submit" class="small radius success button">Send</button>
				</form>
			</div>
		</div>

		<div class="modal no-remove" id="confirm-recovery">
			<div class="modal-content">
				<a class="modal-close"><i class="fa fa-times"></i></a>
				<h3 class="modal-title">Password</h3>
				<p>You will receive an email with a link valid for 24 hours.</p>
			</div>
		</div>

		<div id="disclaimer">
			<div class="grey-wrap">
				<div style="max-width:1024px; margin:0 auto;">
					<header>
						<h2><img alt="Ephemia" src="https://statique-ca.snaping.net/images/ephemia/small-logo.svg" width="300" ></h2>
					</header>
					<div class="leftcolumn">
							<img id="phones" src="https://statique-ca.snaping.net/images/ephemia/phones.png" alt="phones">
					</div>
					<div class="rightcolumn">
						<div id="disclaimer-content">
							<h3>What happens on Ephemia... does not even stay on Ephemia !</h3><div class="hide-on-small"><p>Place your finger on the picture...<br/>The countdown begins !</p><ul><li>Temporary photos and videos</li><li>Show yourself or see others</li><li>Make friends and followers</li><li> Chat live with members</li></ul></div><p>Want to exchange sexy pictures with your partner, dates, friends or strangers ? In private or in public ?</p><a href="#" class="button">Start Browsing Now !</a>						</div>
					</div>
				</div>
			</div>
			<div class="footer" style="max-width:1024px; margin:0 auto;">
				<ul>
					<li><a href="/cgus">Terms of Service</a></li>
					<li><a href="/vieprivee">Privacy policy</a></li>
										<li><a href="/dmca">DMCA</a></li>
										<li><a href="/contact">Contact us</a></li>
										<li><a href="/desabonnement">Billing Support</a></li>
									</ul>
				<div class="legal">
					<p>The moderation team of Ephemia ensures respect for people and the authenticity of our members, we recommend not to provide personal information and use exclusively Ephemia to communicate with other users.</p>
										<p><a href="/2257">18 U.S.C. 2257 Record-Keeping Requirements Exemption Statement</a></p>
															<p><a href="https://epoch.com" target="_blank">Please visit Epoch.com, our authorized sales agents.</a></p>
									</div>
			</div>
		</div>
					<div id="chats-container" class="noTransition">

		</div>
		<div id="global-chat-container" class="noTransition">
			<div class="handle">
				<div class="handle-content-container">
					Chat					<div class="counter-container"></div>
				</div>
			</div>
			<div class="list-chats-container">
				<h3>Chats <span class="counter">0</span></h3>
				<div class="ajax-content">

				</div>
			</div>
			<div class="list-connected-container">
				<h3>Members online <span class="counter">0</span></h3>
				<div id="chat-filters-container">

					<div id="chat-gender-filter">
						<ul class="filter-list">
							<li data-filter="femme" class="femme">
								<a href="#"><i class="fa fa-female"></i></a>
							</li>
							<li data-filter="homme" class="homme">
								<a href="#"><i class="fa fa-male"></i></a>
							</li>
							<li data-filter="couple" class="couple">
								<a href="#"><i class="fa fa-female"></i><i class="fa fa-male"></i></a>
							</li>
						</ul>
					</div>

					<div id="chat-who-filter">
						<ul class="filter-list">
							<li data-filter="amis" class="amis">
								<a href="#">Friends</a>
							</li>
							<li data-filter="suivis" class="suivis">
								<a href="#">Followed</a>
							</li>
							<li data-filter="suiveurs" class="suiveurs">
								<a href="#">Followers</a>
							</li>
							<li data-filter="autres" class="autres">
								<a href="#">Others</a>
							</li>
						</ul>
					</div>

					<div id="chat-origin-filter">
						<div class="filter-dropdown">
							<a href="#"></a>
							<select>
								<option value="tous">All languages</option>
							</select>
						</div>
					</div>
				</div>
				<div class="ajax-content">
				</div>
			</div>
		</div>
			<div id="global-container">
		<div id="topbar">
 			<div id="topbar-header" class="noTransition">
				<div class="top-container">

					<div id="topbar-counters">
						<span class="connected"><span></span> users online now</span>
						<span class="sent"><span></span> ephemes sent in the past 30 days</span>
					</div>
					<div id="topbar-widgets">

						<div id="top-user-container">
							<a href="#" id="login-btn">
															<i class="fa fa-user"></i>
								<span>Log in</span>
														</a>
							<div class="xtra-buttons">
															</div>

							<div id="top-user-menu">
								<ul>
																	<li class="register">
										<a href="/inscription" ><i class="fa fa-pencil-square-o fa-fw"></i>Register Free</a>
									</li>
									<li class="connect">
										<a href="#"><i class="fa fa-sign-in fa-fw"></i>Log in</a>
									</li>
																																	<li>
										<a href="/desabonnement"><i class="fa fa-undo fa-fw"></i>Manage my subscription</a>
									</li>
																																	</ul>
							</div>
						</div>
						<div id="top-search-container">
							<form action="" id="top-search-form">
								<input type="text">

								<a href="/recherche" class="advanced-search-btn"><i class="fa fa-plus"></i></a>
								<button type="submit" id="search-btn"><i class="fa fa-search"></i></a>
							</form>
						</div>
						<div id="language-selection">
							<div id="language-select">
								<div class="f16"><i class="flag gb"></i></div>
								<select>
																			<option data-flag="gb" value="en">English</option>
																			<option data-flag="fr" value="fr">Français</option>
																			<option data-flag="nl" value="nl">Nederlands</option>
																			<option data-flag="pt" value="pt">Português</option>
																			<option data-flag="it" value="it">Italiano</option>
																			<option data-flag="es" value="es">Español</option>
																			<option data-flag="de" value="de">Deutsch</option>
																	</select>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div id="topbar-nav" class="noTransition">
				<div class="top-container">
					<div id="top-logo">
						<h1>
							<a href="/">
								<img src="https://statique-ca.snaping.net/images/ephemia/small-logo.svg" alt="Ephemia">
							</a>
						</h1><br>
						<span>5 seconds... and it disappears !</span>
					</div>
					<nav>
						<ul>
							<li class="accueil">
								<a href="/" class="active">
									<i class="fa fa-home"></i>
									<span class="btnTag">Home</span>
									<span class="public notification"><i class="fa fa-plus"></i><span>99</span></span>
								</a>
							</li>
							<li class="cercle">
								<a href="/compte/cercle" >
									<i class="fa fa-users"></i>
									<span class="btnTag">My Circles</span>
									<div class="notifications">
										<span class="friends notification"><i class="fa fa-user"></i><span>99</span></span><span class="followers notification"><i class="fa fa-star"></i><span>99</span></span><span class="visits notification"><i class="fa fa-eye"></i><span>99</span></span>
									</div>
								</a>
							</li>
							<li class="boite">
								<a href="/boite" >
									<i class="fa fa-inbox"></i>
									<span class="btnTag">Inbox</span>
									<div class="notifications">
										<span class="incoming notification"><i class="fa fa-envelope"></i><span>99</span></span><span class="like notification"><i class="fa fa-heart"></i><span>99</span></span>
									</div>
								</a>
							</li>
							<li class="chat">
								<a href="/chat" >
									<i class="fa fa-comment"></i>
									<span class="btnTag">Chat</span>
									<div class="notifications">
										<span class="chat-cadeaux notification"><i class="fa fa-gift"></i></span>
										<span class="chat notification"><i class="fa fa-comment"></i><span>99</span></span>
									</div>
								</a>
							</li>
							<li class="top">
								<a href="/top" >
									<i class="fa fa-flame"></i>

									<span class="btnTag">Top</span>
								</a>
							</li>
														<li class="webcams">
								<a href="/webcams" >
									<i class="fa fa-video-camera"></i>
									<span class="btnTag">Webcams</span>
								</a>
							</li>
														
						</ul>
					</nav>
					<div id="send-epheme">
						<a href="/envoi"><i class="fa fa-camera"></i>Send</a>
					</div>
				</div>
			</div>
		</div>

		<div id="main-container">
			<div id="content-container">

							<!-- filters-container -->
			<div id="filters-container">
				<div class="row">
					<div class="medium-12 columns">
						<div id="sort-filter" class="filter">
							<h6>Sort</h6>
							<div class="filter-dropdown">
								<a href="#"></a>
								<select>
									<option value="date">By date</option>
									<option value="activite">By activity</option>
								</select>
							</div>
						</div>

						<div id="author-filter" class="filter">
							<h6>Senders</h6>
							<div class="filter-dropdown">
								<a href="#"></a>
								<select>
									<option value="tous">All</option>
									<option value="amis">Friends</option>
									<option value="suivis">Followed</option>
								</select>
							</div>
						</div>

						<div id="gender-filter" class="filter">
							<h6>Gender</h6>
							<ul class="filter-list">
								<li data-filter="femme" class="femme">
									<a href="#"><i class="fa fa-female"></i></a>
								</li>
								<li data-filter="homme" class="homme">
									<a href="#"><i class="fa fa-male"></i></a>
								</li>
								<li data-filter="couple" class="couple">
									<a href="#"><i class="fa fa-female"></i><i class="fa fa-male"></i></a>
								</li>
							</ul>
						</div>

						<div id="who-filter" class="filter">
							<h6>Who</h6>
							<ul class="filter-list">
								<li data-filter="amis" class="amis">
									<a href="#">Friends</a>
								</li>
								<li data-filter="suivis" class="suivis">
									<a href="#">Followed</a>
								</li>
								<li data-filter="suiveurs" class="suiveurs">
									<a href="#">Followers</a>
								</li>
								<li data-filter="autres" class="autres">
									<a href="#">Others</a>
								</li>
							</ul>
						</div>

						<div id="thermo-filter" class="filter">
							<h6>Thermometer</h6>
							<ul class="filter-list">
								<li data-filter="soft" class="soft">
									<a href="#">SOFT</a>
								</li>
								<li data-filter="hot" class="hot">
									<a href="#">HOT</a>
								</li>
								<li data-filter="hard" class="hard">
									<a href="#">HARD</a>
								</li>
							</ul>
						</div>

						<div id="origin-filter" class="filter">
							<h6>Users coming from</h6>
							<div class="filter-dropdown">
								<a href="#"></a>
								<select>
									<option value="tous">All languages</option>
								</select>
							</div>
						</div>

						<div id="wc_gender-filter" class="filter">
							<h6>Gender</h6>
							<ul class="filter-list">
								<li data-filter="femme" class="femme">
									<a href="#"><i class="fa fa-venus"></i></a>
								</li>
								<li data-filter="homme" class="homme">
									<a href="#"><i class="fa fa-mars"></i></a>
								</li>
								<li data-filter="couple" class="couple">
									<a href="#"><i class="fa fa-venus-mars"></i></a>
								</li>
								<li data-filter="transsexuel" class="transsexuel">
									<a href="#"><i class="fa fa-transgender"></i></a>
								</li>
							</ul>
						</div>

						<div id="type_show-filter" class="filter">
							<h6>Type</h6>
							<ul class="filter-list">
								<li data-filter="publique">
									<a href="#">Public</a>
								</li>
								<li data-filter="prive">
									<a href="#">Private</a>
								</li>
								<li data-filter="groupe">
									<a href="#">Group</a>
								</li>
								<li data-filter="absent">
									<a href="#">Away</a>
								</li>
							</ul>
						</div>

						<div id="quality-filter" class="filter">
							<h6>Quality</h6>
							<ul class="filter-list">
								<li data-filter="hd">
									<a href="#">HD</a>
								</li>
								<li data-filter="sd">
									<a href="#">LD</a>
								</li>
							</ul>
						</div>

						<div id="wc_sort-filter" class="filter">
							<h6>Sort</h6>
							<div class="filter-dropdown">
								<a href="#"></a>
								<select>
									<option value="populaires">Most viewed</option>
									<option value="recents">Most recent</option>
								</select>
							</div>
						</div>

					</div>
				</div>
			</div>
			<!-- fin filters-container -->
				<div id="content">
				</div>
				<div class="row">
	<div class="small-12 columns">
		<div id="footer-nav">
			<ul>
				<li>
					<a href="/contact"><i class="fa fa-lg fa-fw fa-envelope"></i>Contact us</a>
				</li>
				<li>
					<a href="/cgus"><i class="fa fa-lg fa-legal"></i>Terms of Service</a>
				</li>
				<li>
					<a href="/vieprivee"><i class="fa fa-lg fa-lock"></i>Privacy policy</a>
				</li>
								<li>
					<a href="/2257"><i class="fa fa-lg fa-info-circle"></i>18 U.S.C. 2257 Record-Keeping Requirements Exemption Statement</a>
				</li>
				<li>
					<a href="/dmca"><i class="fa fa-lg fa-info-circle"></i>DMCA</a>
				</li>
												<li>
					<a href="https://epoch.com"><i class="fa fa-lg fa-info-circle"></i>Please visit Epoch.com, our authorized sales agents.</a>
				</li>
											</ul>
			<div class="text-center">
				<img alt="Trusted website" src="https://statique-ca.snaping.net/images/nofake-en.png">
			</div>
		</div>
	</div>
</div>
			</div>
		</div>

	</div>

	<script>
		var alertHard = "<p>You are about to activate the HARD filter !</p><p>Some content may be disturbing<br/>(zoomed pictures, hard sex…).</p><p>Are you sure you want to activate it ?";
		var alertHardTitle = "WARNING";
		var epheme_moment = "$$ ago";
		// var epheme_moment_jours = "$$ d ago";
		// var epheme_moment_heures = "$$ h ago";
		// var epheme_moment_minutes = "$$ min ago";
	</script>

	<form action="" name="deconnexion" method="post" id="disconnect-form">
		<input type="hidden" name="action" value="deconnexion"/>
	</form>

<script>
	var server="wss://chat.snaping.net:3700";
	var http = "https://chat.snaping.net:3700";
	var http_contenu = "https://chat.snaping.net";
	var id_user="";
	var chat_block_titre = "Block this user";
	var chat_block = "<input type='checkbox' name='signaler' id='signaler'><label for='signaler'>Report this user</label>";
	var erreur_droit_visualisation = "You don't have the right to see this content";
	var chat_erreur_envoicontenu_femme = "Only members can upload content. Do you want to sign up now ?";
	var chat_erreur_envoicontenu_homme = "Only members can upload content. Do you want to sign up now ?";
	var chat_erreur_envoicontenu_couple = "Only members can upload content. Do you want to sign up now ?";
	var chat_erreur_envoicontenu_femme_freemium = "Certify your account to become a premium member for free.";
	var chat_erreur_envoicontenu_homme_freemium = "Only members can upload content. Do you want to sign up now ?";
	var chat_erreur_envoicontenu_couple_freemium = "Certify your account to become a premium member for free.";
	var freemium_limite_chat_messages = "3";
	var chat_erreur_limite_freemium_abonnement = "Become a premium member and chat without any limit.";
	var chat_limit_freemium_titre = "";
	var chat_limit_freemium_avantages = '';
	var chat_limit_freemium_vip = "";
	var chat_systeme_pseudonyme = 'Admin';
	var chat_systeme_email = "<strong>Confirm your account to continue talking.</strong><br>The confirmation email was sent to <strong>$email$</strong>.<br><a href='#' class='validate-email'>click here</a> to edit or send the confirmation email";
	var chat_systeme_certification = "<strong>For the chat to remain a place of trust, we need to verify your identity.</strong><br> <a href='#' class='certify-account'>click here</a> to certify your account and get instant access to the chatroom";
	var chat_systeme_limite = '<span class="important-system-msg">We are sorry but your message cant be sent.<br/>To chat without limits, <a href="#" class="be-premium">click here</a> and become a premium member.</span>';
	var chat_systeme_no_token = "A chat with an <abbr title=\"Angels are the most requested members. They are committed to answer when they are online and can only talk with 3 people at the same time.\" rel=\"tooltip\">angel</abbr> needs tokens<br><a href=\"#\"\" class=\"buy-token\">Clic here</a> to buy tokens";
	var chat_systeme_limite_certif_premium = "<span class=\"important-system-msg\">We are sorry but your message cant be sent because $pseudo is a certified member.<br/>To chat without limits, <a href=\"#\" class=\"be-premium\">click here</a> and become a premium member.</span>";
	var chat_systeme_limite_certif_certification = "<span class=\"important-system-msg\">We are sorry but your message cant be sent because $pseudo is a certified member.<br/>To chat without limits, <a href=\"#\" class=\"certify-account\">click here</a> to certify your account and get instant access to the chatroom.</span>";
	var jetons_user = "";

	var chat_achat_cadeau_titre = 'Offer a gift';
	var chat_achat_cadeau = 'Do you want to offer this gift to $pseudo$';
	var chat_offre_cadeau = '$pseudo$ offers you this gift';
	var chat_offre_cadeau_confirmation = 'Your gift has been offered to $pseudo$';

	var chat_limit_email = 'false';
	var chat_limit_email_titre = "Ready to chat ?";
	var chat_limit_email_message = "For security reasons we'd appreciate it if you'd confirm your email address.";
	var chat_limit_email_nouvelle_adresse = "Your email address";
	var chat_limit_email_modifier = "Send";
	var chat_limit_email_annuler = "Cancel";
	var chat_limit_email_footer = "<strong>Haven't received the email ?</strong> Check your junk mail folder (spam) or <a href='/contact'>contact us</a>";
	var chat_limit_email_useremail = "";
	var chat_limit_email_footer_bounce = "Your email is detected as invalid, if this is an error, please report it by <a id=\"bounce\" href=\"#\">clicking here</a>";
	var droit_email_signalement = false;

	var chat_limit_certification_titre = "Certification";
	var chat_limit_certification_message = "Certified account = more security.";
	var chat_limit_certification_message2 = "So that Ephemia remains a safe place, we ask that you certify your account";
	var chat_limit_certification_message3 = "It's <strong>simple, fast and 100% anonymous.</strong>";
	var chat_limit_certification_certifier = "Certify your account";
	var chat_limit_certification_plus_tard = "Later";

	var chat_cadeau_recu_notop =  "Thanks to the $flammes$ flames offered, you have won $places$ places in the ranking !";
	var chat_cadeau_recu_newtop =  "Thanks to the $flammes$ flames offered, you have reached the top $top$ !";
	var chat_cadeau_recu_top = "Thanks to the $flammes$ flames offered, you are now ranking #$rang$ in the top !";
	var chat_cadeau_offert_notop = "Thanks to the $flammes$ flames offered, $pseudo$ won $places$ places in the ranking !";
	var chat_cadeau_offert_newtop = "Thanks to the $flammes$ flames offered, $pseudo$ has reached the top $top$ !";
	var chat_cadeau_offert_top = "Thanks to the $flammes$ flames offered, $pseudo$ is now ranking #$rang$ in the top !";
	var chat_achat_cadeau_notop = "With this gift, $pseudo$ will win $places$ places in the ranking !";
	var chat_achat_cadeau_newtop = "With this gift, $pseudo$ will reach the top $top$ !";
	var chat_achat_cadeau_top = "With this gift, $pseudo$ will be ranking #$rang$ in the top !";
	var chat_achat_cadeau_pendant = "within";
	var chat_achat_cadeau_jours = "days";

	var chat_achat_cadeau_limite = "Sorry, you can't offer this gift to $pseudo$";
	var chat_achat_cadeau_limite_hebdo = "You can't offer this gift to $pseudo$ more than once a week !";
	var chat_achat_cadeau_limite_ratio = "You have already offered a gift to $pseudo$, now it's your turn to get one !";
	var chat_achat_cadeau_limite_flammes = "You must share $flammes$ flames with $pseudo$ to send this gift !";

	var chat_annonce_angel_abonne = "A chat with an <abbr title=\"Angels are the most requested members. They are committed to answer when they are online and can only talk with 3 people at the same time.\" rel=\"tooltip\">angel</abbr> needs tokens";
	var chat_annonce_angel_abonne_prix = "tokens per message";
	var chat_annonce_angel_non_abonne = "You need to become a VIP to chat with an <abbr title=\"Angels are the most requested members. They are committed to answer when they are online and can only talk with 3 people at the same time.\" rel=\"tooltip\">angel</abbr>";
	var chat_annonce_angel_non_abonne_bouton = "Become VIP";
	var chat_envoyer_cadeau = "Send a gift";
	var chat_bienvenue = "A reminder : Respect and courtesy are required on Ephemia. Thank you !";
	var chat_premier_pas = "Take the first step<br>Write a message about yourself.";
	var chat_tapez_ici = "Write your message here";

	var chat_systeme_pseudonyme = 'Admin';
	var chat_systeme_inscription = 'The chatroom is reserved for members, <a href="/inscription">click here</a> to create an account';
	var chat_systeme_premium = '<span class="important-system-msg">We are sorry but your message cant be sent.<br/>To begin chatting, <a href="#" class="be-premium">click here</a> and become a premium member</span>';
	var erreur_chat_desktop_limite = "You can only have three conversations simultaneously";

	var logged=false;
	var precompte = false;
	var site='ephemia';
	var isCertified = true;
	var domaine='ephemia.com';
	var business_model='freemium';
	var useSimpleView = 'false';
	var pays='us';
	var langue ='en';
	var langues_affichees = '[{"langue_iso":"en","langue":"English"},{"langue_iso":"fr","langue":"French"},{"langue_iso":"nl","langue":"Dutch"},{"langue_iso":"pt","langue":"Portuguese"},{"langue_iso":"it","langue":"Italian"},{"langue_iso":"es","langue":"Spanish"},{"langue_iso":"de","langue":"German"}]';
	var sessionInvite = "oui";
	var mode_thermometre='tous';
	var abonnement_soft='false';
	var abonnement_complet='false';
	var msg_deconnection="Are you sure ?";
	var modal_deconnection_titre = "Disconnect";
	var staticURL = "https://statique-ca.snaping.net";
	var titre_erreur = "Error";
	var titre_attention = "Warning";
	var erreur_orientation = "<div class='orientation-icon'></div><p>Please rotate your device to a vertical position</p>";
	var erreur_orientation_title = "COMPATIBLE WITH MOBILES";
	var erreur_thermo = '<span class="forbidden"></span><span class="important">CONTENT <span class="majeur">+18</span><br/>Not available on SecretShots</span><p>You want to send and receive HOT/HARD <span class="majeur">+18</span> ?</p>';
	var modal_ok = 'ok';
	var modal_annuler = 'cancel';
	var modal_continue = 'Continue to your epheme';
	var modal_publicite = 'Advertisement';
	var modal_freemium = 'Become a premium member';

	var modal_securionpay_succes_titre = "Transaction approved";
	var modal_securionpay_succes_content = "<p>Your order of $currency $amount is confirmed.</p><p>The mention \"<i>ONETIME * SNAPBILL.INFO</i>\" will appear on your statement.";
	var modal_securionpay_erreur_titre = "Transaction failed";
	var modal_securionpay_erreur_content = "<p>Your order has failed and your credit card has not been charged.</p>";

	var new_rate_modal_content = "<h3 class=\"modal-title\">PRICING UPDATE</h3><p>Dear member, our monthly premium membership will increase from $currency $amount to $currency $new_amount in just a few days.<br/>Subscribe now if you want to hold onto the current rate and avoid the increase.</p><a class=\"become-vip\">GET VIP ACCESS NOW</a>";

	var remove_ads = 'Remove ads';
	var chat_bubble_new_message ='New Message';
	var chat_bubble_reply ='Reply';
	var chat_bubble_disable ='Disable chat notifications';
	var notification_bubble_title = "Activate push notifications";
	var notification_bubble_message = "Don't miss receiving messages directly to the push notifications ;-)";
	var notification_bubble_activer = "Enable the notifications";
	var notification_bubble_refuser = "No, thanks";
	var populaire_bubble_title = "Most popular of the day !";
	var populaire_bubble_message = "Receive the post popular photo of the day, every night at 10pm with push notification ;-)";
	var devise = "usd";
	var achat_jetons_titre = "Purchase tokens";
	var achat_jetons = "tokens";
	var achat_jetons_pour = "for";
	var achat_jetons_valider = "Pay Now";
	var abo_titre = "Become a VIP";
	var abo_1_mois = "month";
	var abo_plusieurs_mois = "months";
	var abo_1_jour = "day";
	var abo_plusieurs_jours = "days";
	var abo_jetons = "free tokens";
	var abo_payer = "pay by";
	var abo_valider = "Pay Now";
	var abo_recursive = "Recurring after $days days - No commitment, cancel at any time";
	var pop_premium = "<div class='premium-vip'><h3><i class='fa fa-crown fa-2x'></i>Become a VIP</h3></div><div class='premium-avantages'><h3>Your VIP Benefits</h3><ul><li>Unlimited chat with members</li><li>View unlimited photos & videos</li><li>Ad free viewing</li><li>And more...</li></ul></div><div class='premium-cta'><a class='expand radius large button become-vip' href='#'>JOIN NOW</a></div><div class='premium-footer'><ul><li class='premium-secured'><h5>Secured payment</h5></li><li class='premium-anonymity'><h5>anonymity</h5></li></ul></div>";
	var pop_chataccess = "<div class='premium-vip'><h3 class='chat-now'><i class='fa fa-comments fa-2x'></i>Start Chatting Now</h3></div><div class='premium-cta'><div class='row'><div class='small-6 columns'><p>Unlimited ad-free access to chat, ephemes and more.</p></div><div class='small-6 columns'><a class='expand radius large button fullaccess' href='#'>Full Access</a></div></div><div class='row'><div class='small-6 columns'><p>One-off payment. Tokens to be used for chat or sending gifts.</p></div><div class='small-6 columns'><a class='expand radius large button chattokens' href='#'>Chat only Access</a></div></div></div><div class='premium-footer'><ul><li class='premium-secured'><h5>Secured payment</h5></li><li class='premium-anonymity'><h5>anonymity</h5></li></ul></div>";

	var pop_token = "<div class='premium-vip'><h3><i class='fa fa-gratipay fa-2x'></i>What are Tokens ?</h3></div><div class='tokens premium-avantages'><ul><li>Chat with members - 10&nbsp;tokens per message</li><li>Send gifts to members - from&nbsp;$lowestgiftprice tokens per gift<div class='starting-price'>Token packs starting at $currency $lowestpackprice</div><div class='payment'>One-off payment</div></div><div class='premium-cta'><a class='expand success radius large button buynow' href='#'>Buy now</a></div><div class='premium-footer'><ul><li class='premium-secured'><h5>Secured payment</h5></li><li class='premium-anonymity'><h5>anonymity</h5></li></ul></div>";
	var pop_subscribe_footer = "<div class='premium-footer'><span class='provider'>Service Provider : 107 av Henri Freville 35207 Rennes - France</span><ul><li class='premium-secured'><h5>Secured payment</h5></li><li class='premium-anonymity'><h5>anonymity</h5></li></ul></div>";
	var pop_firstpost = "<div class='premier-envoi'><h3><i class='fa fa-camera'></i>Do you dare ?</h3><p class='subtitle'>Take this opportunity to send your first picture !</p><ul><li>You don't need to show your face, just open your shirt ;)</li><li>Your image will not be shown for longer than 5 seconds</li><li>You will make hundreds of friends and fans !</li><li>A terrific adrenaline rush !!!</li></ul><a href='/envoi' class='sendBtn'>Share a epheme</a><a href='#' class='laterBtn'>Later</a></div>";
	var modal_non_connecte_titre = "Log in";
	var modal_non_connecte = "This feature is for members only, please log in to use it";
	var modal_non_connecte_inscription = "Register Free";
	var modal_non_connecte_connexion = "Log in";

	var chat_maintenant = "just logged in";
	var chat_jours = "online for $$ d";
	var chat_heures = "online for $$ h";
	var chat_minutes = "online for $$ mn";
	var chat_message_maintenant = "last message right now";
	var chat_message_jours = "last message $$ d ago";
	var chat_message_heures = "last message $$ h ago";
	var chat_message_minutes = "last message $$ mn ago";
	var securionKey = "pk_live_sa36v0KMuMrBTHPr1uWl982P";
	var securionName = "Become a VIP";
</script>
<script src="https://statique-ca.snaping.net/chat/socket.io.min.js"></script>
<script src="https://statique-ca.snaping.net/js-desktop/min/app.js?1500000530"></script>
<script src="https://statique-ca.snaping.net/js-desktop/min/global-chat.js?1500000530"></script>
<script src="https://securionpay.com/checkout.js"></script>
		<script src="https://statique-ca.snaping.net/js-desktop/min/accueil.js?1500000530"></script>








<script src="//cdn.goroost.com/roostjs/ikbsusgm3ejvntumbwf7xdi9sogqaiu7" async>
</script>
<script>
var _roost = _roost || [];
var app = app || {};
app.goroost = app.goroost || {};
_roost.push(['autoprompt', false]);
_roost.push(['onload', function(data) {
    app.goroost.onLoad(data);
}]);
_roost.push(['onresult', function(data) {
   	app.goroost.onResult(data);
}]);
_roost.push(["segments_add", "invite"]);
_roost.push(["segments_add", "en"]);_roost.push(["segments_remove", "fr"]);_roost.push(["segments_remove", "nl"]);_roost.push(["segments_remove", "pt"]);_roost.push(["segments_remove", "it"]);_roost.push(["segments_remove", "es"]);_roost.push(["segments_remove", "de"]);</script>

	</body>
</html>