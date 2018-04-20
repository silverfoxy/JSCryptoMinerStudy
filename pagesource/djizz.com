	<!DOCTYPE HTML><html lang="fr">
<head><!--meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/--><meta charset="utf-8"><!--meta http-equiv="content-language" content="fr"/><meta name="Identifier-URL" content="http://www.nethomo.com"/><meta name="Author" content="nethomo"/--><meta name="verify-v1" content="g6ao4f9Ud6qLNaa9rO/2KBBpOY4wAhC16SN+yYaYjQg=" /><meta name="Revisit-after" content="14 days"/><meta name="googlebot-image" content="noindex" /><title>Rencontre homo, gay sur Djizz, site homo inscription Gratuite</title><meta name="Description" content="Chat gay, Site de rencontre gay inscription gratuite, tchat webcam gay, annonce et des milliers de mecs inscrits sur Djizz"/><meta name="Keywords" content="rencontre homo, rencontre gay, rencontre bi, annonce homo, annonce gay, annonce bi, chat homo, chat gay, chat bi"/><link href="/css/styles-nh3.css?v=201702231859-c6a2a68a32adbc3d613b9c9278c2c09b9cb611f0" rel="stylesheet" type="text/css" /><!--[if lte IE 7]><link href="/css/style-ie.css" rel="stylesheet" type="text/css" /><![endif]--><link type="text/CSS" rel="stylesheet" href="/css/styles-nh3-1024.css?v=201702231859-c6a2a68a32adbc3d613b9c9278c2c09b9cb611f0" media="screen and (max-width: 1152px)" /><link href="/css/Window.css?v=201702231859-c6a2a68a32adbc3d613b9c9278c2c09b9cb611f0" rel="stylesheet" type="text/css" /><link href="/css/navigation-rapide.css" rel="stylesheet" type="text/css" /><style type="text/css">
	html, body { height:100%; width:100%; }
</style><script type="text/javascript">
			if (parent && 'pushGotoLocation' in parent && parent.frames['TopDesk'] && parent.frames['TopDesk'] == window) {
				parent.pushGotoLocation(document.location.pathname + document.location.search);
			}

		</script><script type="text/javascript">
							var MINIFY_JS = true;
				if (navigator.userAgent.match(/MSIE [6789]/)) {
					MINIFY_JS = false;
				}
										var DEBUG_JS = false;
						var User = {};
							User.connected = false;
			
			IMG_SERVER = '';
			JS_VERSION = '201703201354-c5e074259a164ea82c7b023ae33fdf24e078392d';

			document.AJAX_PAGES_REGEXP = /.*/;		</script><script type="text/javascript" src="/js/socket.io/socket.io-1.3.7.js"></script><!-- Update this JS compress --><script type="text/javascript" src="/js/minify?files=eNp1kr122zAMhV%2BIoeqmPZk7dOjQKcnJ6ANRkASVJBQClKO3LxX%2FNKXjCcT9ABC61JxYWdcZ97v9w35nXih2fLARFZd7I4ee2wmdmk1wf06hOQbrOASMKpWsGJiGCAOeic3072QhK3uGzmRqBmTHHaYPFT2ncGkMKPJxEEzwVl3XgYwtQ%2BoqXUY%2BUBw%2BV62DILfQCHoDzbn1JOMNmtAhLVjRnr3nw1ULpLoQl2Lm%2BUNj8WVez5lwjp0Jq8lKXsyjcun%2BudVboZA9KJpfcc76CAsmE7rv5unyCuZHMe03t%2BSPx2cpJZ7aCZbNTFhoACWORtBvb81zmUtzc4qXHN8cxAXETK8Z09ocw93OPtivNlCs9EwF7b7Yb9ZlUQ7XJVYTRCH9hAyeW%2FCiq0cZEbXCmzux9%2BRqoBRXcalY3kJ6n1symhVc9pyl%2BS%2BrWJvJl1%2Bx7vB0LWLfF6fqAV2CoUs8V3JZVctGYkYqPpQlJzmve1L%2BAmjEW%2BE%3D&v=201703201354-c5e074259a164ea82c7b023ae33fdf24e078392d"></script><link href="/js/opentip/opentip.css" rel="stylesheet" type="text/css" /><script type="text/javascript" src="/js/minify?files=eNqFzFEKgCAQBNALld2jS0RsG66pa%2BsKefug6EMQ%2BhqYeYw7C0qd3BNGKWAiOFBMoDi4ZsyAGymLuawG3wEzCKevA%2FYs71enWoBD4ohR84QVf0RR8vnH%2BLVy0QaNagn3G91WWjw%3D&v=201703201354-c5e074259a164ea82c7b023ae33fdf24e078392d"></script><link href="/js/jquery/css/jquery.timepicker.css" rel="stylesheet" type="text/css" /><link href="/js/jquery/css/jquery.sceditor.square.min.css" rel="stylesheet" type="text/css" /><link rel="stylesheet" href="/js/jquery/css/jquery.Jcrop.css" type="text/css" /><link href="/js/jquery/css/colorpicker.css" rel="stylesheet" type="text/css" /><script type="text/javascript" src="https://www.google.com/jsapi"></script><script type="text/javascript">


window.submitSubscribeForm = function (event, form) {
	try {
		var errorContainers = neteck.evf(event, 'form>##subscribe_error');
		neteck.evf(event, 'form>##subscribe_success').invoke('hide');
		errorContainers.invoke('update', '');
		$(form).request({
			onSuccess: function (xhr) {
				var json = xhr.responseText.evalJSON();
				if (json.status == 'ok') {
					neteck.evf(event, 'form>##subscribe_success').invoke('show');
					neteck.evf(event, 'form>##subscribe_success ##email').invoke('update', json.email);
				}
				if (json.status == 'error') {
					if (json.error_message) {
						errorContainers.invoke('insert', '<p>' + json.error_message + '</p>');
					}
					$H(json.form_errors).each(function(e) {
						form.select('[name=\'new[' + e.key + ']\']').invoke('addClassName', 'error');
						if (e.value != '') {
							errorContainers.invoke('insert', '<p>' + e.value + '</p>');
						}
					});
				}
			}
		});
	} catch (e) {
	}
	return false;
};
</script><script type="text/javascript">
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-173595-5']);
			_gaq.push(['_trackPageview']);
			(function() {
				var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();
			if (document.observe) {
				document.observe('ajax:loadPage', function (ev) {
					_gaq.push(['_trackPageview', ev.memo.url.replace(/^http:\/\/[^\/]+/, '')]);
				});
			}
		</script></head>	
<body class="visuel2">

<div class="container home pRelative">
	<h1 class="home">Bienvenue sur <strong><a href="http://www.Djizz.com" class="orange">Djizz.com</a></strong>, chat gay webcam, dial, annonce et rencontre gay.</h1>
	<div  class="headerH pRelative" >
				<div class="logo">
			<p style="padding-left: 16px; font-size:17px; margin-bottom: -7px;">
				<img src="/images/home/nethomo-logo.png" alt="nethomo.com : pour les grands garçons" class=""
					 style="width: 103px; margin-top: 2px; vertical-align: top; margin-right: 4px;" />
				Devient
			</p>
			<img src="/images/home/djizz.png" alt="Djizz.com : le réseau social des grands garçons" />
		</div>
		<!-- DEB HEADER -->
		<form action="/session/login" method="POST" class="login">
		<input type="hidden" name="_tokotoken__d257323efdb0101ccd095d87dce99c76c80cb560" value="/login" /><input type="hidden" name="_tokotoken_" value="d257323efdb0101ccd095d87dce99c76c80cb560" />
						<input type="hidden" name="action" value="login"/>
											
			
			<p class="">
				<label>ACC&Egrave;S MEMBRES</label>
									<input type="text" class="menuinput" name="login" maxlength="20"  placeholder="Pseudo" />

					<input type="password" class="menuinput" name="password" maxlength="20"  placeholder="Mot de passe" />

				
				<input type="submit" name="ok" value="GO" class="btn" />
				<br/><b class="lostPswd"><a href="javascript:Window.openWindow('/home/wnd_forgotpassword');">Mot de passe oublié ?</a></b>

								</p>

			<!--p class="floatR">
				<b>Pseudo : <input type="text" class="menuinput focusAtStart" name="login" maxlength="20"  />
		Mot de passe : <input type="password" class="menuinput" name="password" maxlength="20"  />

			</p-->
				</form>
	<!-- FIN HEADER -->
	</div>
		<div class="join bgNoirTrans">
		<h4 class="inlineB">
			<strong data-ntid="OnlinesTotal" class="NBc">1563</strong>
			<span>
			<strong>online</strong>
			en&nbsp;ce&nbsp;moment
			</span>
		</h4>
		<div class="spacer20"></div>
		<p><a href="/subscribe/step/1" class="btn subscribe inlineB" >JE M'INSCRIS</a></p>
	</div>
	<div class="spacer"></div>
	
	<!--h2>Pour les grands garçons</h2-->
	<div class="footer">
		<ul>
			<li class="tchat"><strong>Tchat</strong></li>
			<li class="cam"><strong>Webcam Live</strong></li>
			<li class="video"><strong>Vidéoscope</strong></li>
			<li class="cible"><strong>près de chez toi</strong></li>
		</ul>
		<div class="menu">
			<ul>
								<li class="noB"><a href="javascript:Window.openWindow('/support/wnd_contact');">Contact us</a></li>
				<li class="noB">-</li>
				<li class="noB"><a href="/images/cgv.pdf" target="_cgv">Conditions Générales de Vente</a></li>
								<li class="noB floatR">Copyright © 2018 Djizz - Tous droits réservés</li>
			</ul>
		</div>
	</div>

</div>


<div class="widthScreen" style="position:fixed; top:0; z-index:5000;">
	<center data-ntid="FlashMessagesContainer">
		<div id="ajaxPageLoading" style="display:none;">Chargement en cours...</div>
		<div id="ajaxPageLoadFailure" style="display:none;">Echec lors du chargement de la page.<div class="detail"></div></div>
	</center>
</div>

<!--div id="conteneurH2">

	<div id="footerH2">
	<a href="chat-gay-webcam-gratuit.html" class="floatR" style="padding:15px 0 0 0; "><img src="/images/nethomo-copy.gif" alt="NetHomo.com Site de rencontre Gay & bi, inscription gratuite" /></a>

		<ul>
			<li><a href="/home/sitemap" title="Nethomo, rencontres et annonces homo, Gay & Bi"><strong>Plan du site</strong></a></li>
			<li><a href="/d/contact"><strong>Nous contacter</strong></a></li>
			<li><a href="/images/cgv.pdf"><strong>Charte NetHomo</strong></a></li>
			<li><a href="/d/home/liens"><strong>Liens partenaires</strong></a></li>
			<li><a href="/d/home/faq"><strong>Aide</strong></a></li>

			<li><a href="/d/home/news"><strong>News</strong></a></li>
		</ul>
		<ul>
			<li><a href="video-gay-bi.html"><strong>Video Gay, Bi, Trans</strong></a></li>
			<li><a href="zobinoscope-gay-bi.html"><strong>Zobinoscope</strong></a></li>
			<li><a href="rencontre-entre-mecs.html"><strong>Trombinoscope</strong></a></li>
			<li><a href="http://www.agayn.com/boutique?aff=nethomo"><strong>shop gay</strong></a></li>

			<li><a href="/d/videos"><strong>DVD X Gay</strong></a></li>
			<li><a href="http://www.netechangisme.com/"><strong>Rencontre coquine</strong></a></li>
		</ul>

		<ul>
			<li><a href="annonces-gay-bi.html"><strong>Annonces Gay, Bi</strong></a></li>
			<li><a class="avecfleche" href="rencontre-gay.html">Rencontre Gay</a></li>
			<li><a class="avecfleche" href="plan-sexe-entre-mecs.html">Plan Sexe Homme Bi</a></li>

			<li><a class="avecfleche" href="rencontre-amour-gay.html">Rencontre Love</a></li>
			<li><a class="avecfleche" href="trio-avec-couple-gay.html">Rencontre Couple Gay</a></li>
			<li><a class="avecfleche" href="rencontre-sexe-hard-homo.html">Plan Sexe Hard Homo</a></li>
		</ul>
		<ul>
			<li>&nbsp;</li>
			<li><a class="avecfleche" href="chat-gay-bi.html">Chat gay, Bi pour dial</a></li>

			<li><a class="avecfleche" href="chat-webcam-gay.html">Chat webcam gay</a></li>
			<li><a class="avecfleche" href="plan-cam-sur-chat-gay.html">Cam sexe sur chat Gay</a></li>
			<li><a class="avecfleche" href="rencontre-gay-ttbm.html">Rencontre Gay, TTBM</a></li>
			<li><a class="avecfleche" href="chat-webcam-entre-mecs.html">Chat webcam entre mecs</a></li>
		</ul>

	</div>
</div -->

</body>
</html>