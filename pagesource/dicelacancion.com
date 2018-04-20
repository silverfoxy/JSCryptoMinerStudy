


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#">
<head>
<title>Letras de canciones - DiceLaCancion.com</title>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
<meta http-equiv="Content-Language" content="es">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Dice la canción, para todos los amantes de la música y de las letras de canciones. Videoclips, listas, novedades, curiosidades..." />
<meta name="robots" content="all" />
<link rel="canonical" href="https://www.dicelacancion.com/" />
<meta property="fb:app_id" content="307524389288478" />
<meta property="og:title" content="Letras de canciones - DiceLaCancion.com" />
<meta property="og:description" content="Dice la canción, para todos los amantes de la música y de las letras de canciones. Videoclips, listas, novedades, curiosidades..." />
<meta property="og:image" content="https://media.dlccdn.com/dicelacancion-logo_m.png" />
<meta property="og:url" content="https://www.dicelacancion.com/" />
<meta property="og:locale" content="es_ES" />
<meta property="og:locale:alternate" content="en_US" />
<meta property="og:site_name" content="DiceLaCancion.com" />
<meta property="og:type" content="website" />
<link rel="publisher" href="https://plus.google.com/106040301750646491610" />
<link rel="stylesheet" href="https://css.dlccdn.com/final.css?v=dlc6" type="text/css" /> 
<meta name="application-name" content="Letras de canciones">
<link rel="apple-touch-icon" href="https://media.dlccdn.com/dicelacancion-logo-15-144.png">
<meta name="verifyownership" content="5839faa3ff5015f824cf17efee79c701"/>

<meta name="google-site-verification" content="zWvhiPqfBMbR_wAqFL0oEvPZ_RjSa0UZdraUYM7ORZA" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-2787904-7', 'dicelacancion.com');
  ga('send', 'pageview');
</script>

<link rel="manifest" href="/manifest.json">
        <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
        <script>
                var OneSignal = window.OneSignal || [];
                OneSignal.push(["init", {
                        appId: "fa33ee19-fbae-402d-816a-881d1e64db50",
                        autoRegister: true,
                        safari_web_id: 'web.onesignal.auto.5d035d80-811e-4f05-a17d-f7e13950e2b6',
                        welcomeNotification: {
                                title: 'Dice la Canción',
                                message: 'Gracias por suscribirte!'
                        },
                        notifyButton: {
                                enable: true,
                                size: 'large',
                                theme: 'default',
                                position: 'bottom-right',
                                offset: {
                                        bottom: '40px',
                                        left: '20px',
                                        right: '20px'
                                },
                                prenotify: true,
                                showCredit: false,
                                text: {
                                        'tip.state.unsubscribed': 'Haga Click aquí para recibir todas las últimas noticias',
                                        'tip.state.subscribed': "Ya está suscrito a las notificaciones",
                                        'tip.state.blocked': "Has bloqueado las notificaciones",
                                        'message.prenotify': 'Haga Click aquí para recibir todas las últimas noticias',
                                        'message.action.subscribed': "Gracias por suscribirte!",
                                        'message.action.unsubscribed': "No volverás a recibir notificaciones",
                                        'dialog.main.title': 'Gestionar notificaciones',
                                        'dialog.main.button.subscribe': 'SUSCRIBIRSE',
                                        'dialog.main.button.unsubscribe': 'CANCELAR SUSCRIPCIÓN',
                                        'dialog.blocked.title': 'Desbloquear notificaciones',
                                        'dialog.blocked.message': "Sigue las instrucciones para activar las notificaciones:"
                                }
                        }
                }]);

                OneSignal.push(function() {
                OneSignal.once('notifyButtonLauncherClick', function() {
                        hookTreeModified();
                });

                function hookTreeModified() {
                        if (getDialogBody()) {
                                getDialogBody().addEventListener('DOMSubtreeModified', onDialogBodyModified);
                        }
                }

                function onDialogBodyModified() {
                        console.log('OneSignal: Dialog body DOMSubtreeModified event.');
                        if (getSubscribeButton()) {
                                getSubscribeButton().removeEventListener('click', onSubscribeButtonClicked);
                                getSubscribeButton().addEventListener('click', onSubscribeButtonClicked);
                        }
                        if (getUnsubscribeButton()) {
                                getUnsubscribeButton().removeEventListener('click', onUnsubscribeButtonClicked);
                                getUnsubscribeButton().addEventListener('click', onUnsubscribeButtonClicked);
                        }
                }

                function onSubscribeButtonClicked() {
                        console.log('Subscribe button clicked.')
                        OneSignal.event.trigger('notifyButtonSubscribeClick');
                }

                function onUnsubscribeButtonClicked() {
                        console.log('Unsubscribe button clicked.');
                        OneSignal.event.trigger('notifyButtonUnsubscribeClick');
                }

                function getDialogBody() {
                        return document.querySelector('.onesignal-bell-launcher-dialog-body');
                }

                function getSubscribeButton() {
                        return document.querySelector('#onesignal-bell-container .onesignal-bell-launcher #subscribe-button');
                }

                function getUnsubscribeButton() {
                        return document.querySelector('#onesignal-bell-container .onesignal-bell-launcher #unsubscribe-button');
                }
        });
        </script>


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>(adsbygoogle = window.adsbygoogle || []).push({ google_ad_client: "ca-pub-5089578642486093", enable_page_level_ads: true});</script>


<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<!-- Alexa Certify --><script type="text/javascript"> _atrk_opts = { atrk_acct:"SoM6f1aoyI008Z", domain:"dicelacancion.com",dynamic: true}; (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })(); </script> <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=SoM6f1aoyI008Z" style="display:none" height="1" width="1" alt="" /></noscript>


</head>
<body id="dicelacancion" class="home">

<script src="//s.richaudience.com/cnt/0QatmzYNuX/?ord=5"></script>

	<div id="container" >

		<div id="hd" class="shadow no-print">

			<div class="centerize">
				<h1>				<a class="title" href="https://www.dicelacancion.com/" title="Letras de canciones"><img alt="Letras de canciones" src="https://media.dlccdn.com/Letras-de-canciones-Dice-la-cancion.png" /></a>
				</h1>
				<div id="mainmenu">
					<ul>
						<li>
														Letras
													</li>		
						<li>
														<a href="https://www.dicelacancion.com/las-canciones-mas-escuchadas-del-momento" title="Canciones mas escuchadas del momento">TOP</a>
													</li>
						<li>
														<a href="https://www.dicelacancion.com/musica-letras-de-canciones" title="Nueva musica y letras de canciones">Novedades</a>
													</li>
												<li><a rel="nofollow" href="https://www.dicelacancion.com/contacto/enviar-letra-cancion" title="Enviar letra de canción">Enviar letra</a></li>
						<li><a class="magazine" target="_blank" href="https://www.dicelacancion.com/revista/" title="Revista de musica">Revista</a></li>
						
												
											
						
					</ul>

					<div class="searchForm">
						<form id="searchForm" action="https://www.dicelacancion.com/buscador">
							<input class="text" type="text" size="30" maxlength="200" id="qts1" name="q" placeholder="Buscar letras, canciones y artistas" autocomplete="off" tabindex="1" />
							<button type="submit" id="bts1" title="Buscar"></button>
						</form>
					</div>

				</div>

				<a href="#mobilemenu" class="mobMenuIcon" id="menutoggle" data-icon="&#xe602;"><span class="screen-reader-text">Menu</span></a>

			</div>


		</div>

					
				<div class="center adTop no-print">
			     <style>
     .adResponsiveTop { width: 300px; height: 250px; text-align: center }
     .lyricPage .adResponsiveTop{display: none !important} 
     .adTop{margin: 1.2em auto 1.4em auto}
     @media(min-width: 370px) { .responsiveTop { width: 336px; height: 280px } }
     @media(min-width: 800px) { .lyricPage .adResponsiveTop{display:inline-block !important} .adResponsiveTop { width: 728px; height: 90px } }
     @media(min-width: 1000px) { .adResponsiveTop { width: 970px; height: 90px } } 
     </style>
	<!-- cancion-enlaces-head -->
	<ins class="adsbygoogle"
		 style="display:block"
		 data-ad-client="ca-pub-5089578642486093"
		 data-ad-slot="3641049810"
		 data-ad-format="link"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>

		</div>
		
					<div id="main" class="centerize clear">

		<div id="content" class="list home col spaceBottom">
			<h1>Últimas letras de canciones publicadas</h1>
			<ul class="clear lyricsList">
	<div class="lyricListBox"><li>
			<a class="img shadowThumb" href="https://www.dicelacancion.com/letra/pxndx/10-00-am" title="10:00 am PXNDX">
				<span><img src="https://media.dlccdn.com/img/sangre-fria-pxndx_grande.jpg" alt="PXNDX" /></span>
			</a>
			<p>
				<a class="songTitle" href="https://www.dicelacancion.com/letra/pxndx/10-00-am" title="10:00 am PXNDX"><strong>10:00 am</strong></a> 
				<a class="artistName" href="https://www.dicelacancion.com/letras/pxndx" title="PXNDX Letras de canciones">PXNDX</a> 
				<span class="moreInfo"> <span class="bold">Sangre Fría</span> </span>
			</p>
		</li></div><div class="lyricListBox"><li>
			<a class="img shadowThumb" href="https://www.dicelacancion.com/letra/pvris/winter" title="Winter PVRIS">
				<span><img src="https://media.dlccdn.com/img/all-we-know-of-heaven-all-we-need-of-hell-pvris_grande.jpg" alt="PVRIS" /></span>
			</a>
			<p>
				<a class="songTitle" href="https://www.dicelacancion.com/letra/pvris/winter" title="Winter PVRIS"><strong>Winter</strong></a> 
				<a class="artistName" href="https://www.dicelacancion.com/letras/pvris" title="PVRIS Letras de canciones">PVRIS</a> 
				<span class="moreInfo"> <span class="bold">All We Know of Heaven, All We Need of Hell</span> </span>
			</p>
		</li></div><div class="lyricListBox"><li>
			<a class="img shadowThumb" href="https://www.dicelacancion.com/letra/pusho/untouchable" title="Untouchable Pusho">
				<span><img src="https://media.dlccdn.com/img/the-rookie-of-the-year-pusho_grande.jpg" alt="Pusho" /></span>
			</a>
			<p>
				<a class="songTitle" href="https://www.dicelacancion.com/letra/pusho/untouchable" title="Untouchable Pusho"><strong>Untouchable</strong></a> 
				<a class="artistName" href="https://www.dicelacancion.com/letras/pusho" title="Pusho Letras de canciones">Pusho</a> 
				<span class="moreInfo"> <span class="bold">The Rookie Of The Year</span> </span>
			</p>
		</li></div><div class="lyricListBox"><li>
			<a class="img shadowThumb" href="https://www.dicelacancion.com/letra/pusha-t/who-i-am-feat-2-chainz-y-big-sean" title="Who I Am feat. 2 Chainz y Big Sean Pusha T">
				<span><img src="https://media.dlccdn.com/img/my-name-is-my-name-pusha-t_grande.jpg" alt="Pusha T" /></span>
			</a>
			<p>
				<a class="songTitle" href="https://www.dicelacancion.com/letra/pusha-t/who-i-am-feat-2-chainz-y-big-sean" title="Who I Am feat. 2 Chainz y Big Sean Pusha T"><strong>Who I Am feat. 2 Chainz y Big Sean</strong></a> 
				<a class="artistName" href="https://www.dicelacancion.com/letras/pusha-t" title="Pusha T Letras de canciones">Pusha T</a> 
				<span class="moreInfo"> <span class="bold">My Name Is My Name</span> </span>
			</p>
		</li></div><div class="lyricListBox"><li>
			<a class="img shadowThumb" href="https://www.dicelacancion.com/letra/punch-brothers/you-are" title="You Are Punch Brothers">
				<span><img src="https://media.dlccdn.com/img/201203085620_grande.jpg" alt="Punch Brothers" /></span>
			</a>
			<p>
				<a class="songTitle" href="https://www.dicelacancion.com/letra/punch-brothers/you-are" title="You Are Punch Brothers"><strong>You Are</strong></a> 
				<a class="artistName" href="https://www.dicelacancion.com/letras/punch-brothers" title="Punch Brothers Letras de canciones">Punch Brothers</a> 
				<span class="moreInfo"> <span class="bold">Antifogmatic</span> </span>
			</p>
		</li></div><div class="lyricListBox"><li>
			<a class="img shadowThumb" href="https://www.dicelacancion.com/letra/pumuky/si-desaparezco" title="Si desaparezco Pumuky">
				<span><img src="https://media.dlccdn.com/img/201001131818_grande.jpg" alt="Pumuky" /></span>
			</a>
			<p>
				<a class="songTitle" href="https://www.dicelacancion.com/letra/pumuky/si-desaparezco" title="Si desaparezco Pumuky"><strong>Si desaparezco</strong></a> 
				<a class="artistName" href="https://www.dicelacancion.com/letras/pumuky" title="Pumuky Letras de canciones">Pumuky</a> 
				<span class="moreInfo"> <span class="bold">El bosque en llamas</span> </span>
			</p>
		</li></div>	

</ul>
			<h1>Últimas canciones del momento</h1>
			<ul class="clear lyricsList">
	<div class="lyricListBox"><li>
			<a class="img shadowThumb" href="https://www.dicelacancion.com/letra/nacho/bailame-remix" title="Bailame (Remix) Nacho">
				<span><img src="https://media.dlccdn.com/artistas/n/nacho/nacho_b.jpg" alt="Nacho" /></span>
			</a>
			<p>
				<a class="songTitle" href="https://www.dicelacancion.com/letra/nacho/bailame-remix" title="Bailame (Remix) Nacho"><strong>Bailame (Remix)</strong></a> 
				<a class="artistName" href="https://www.dicelacancion.com/letras/nacho" title="Nacho Letras de canciones">Nacho</a> 
				<span class="moreInfo"> <span class="bold">Bailame - Single</span> </span>
			</p>
		</li></div><div class="lyricListBox"><li>
			<a class="img shadowThumb" href="https://www.dicelacancion.com/letra/wisin/escapate-conmigo-remix" title="Escápate Conmigo (Remix) Wisin">
				<span><img src="https://media.dlccdn.com/artistas/w/wisin/wisin_b.jpg" alt="Wisin" /></span>
			</a>
			<p>
				<a class="songTitle" href="https://www.dicelacancion.com/letra/wisin/escapate-conmigo-remix" title="Escápate Conmigo (Remix) Wisin"><strong>Escápate Conmigo (Remix)</strong></a> 
				<a class="artistName" href="https://www.dicelacancion.com/letras/wisin" title="Wisin Letras de canciones">Wisin</a> 
				<span class="moreInfo"> <span class="bold">Escápate Conmigo - Single</span> </span>
			</p>
		</li></div><div class="lyricListBox"><li>
			<a class="img shadowThumb" href="https://www.dicelacancion.com/letra/anuel-aa/sola-remix" title="Sola (Remix) Anuel AA">
				<span><img src="https://media.dlccdn.com/artistas/a/anuel-aa/anuel-aa_b.jpg" alt="Anuel AA" /></span>
			</a>
			<p>
				<a class="songTitle" href="https://www.dicelacancion.com/letra/anuel-aa/sola-remix" title="Sola (Remix) Anuel AA"><strong>Sola (Remix)</strong></a> 
				<a class="artistName" href="https://www.dicelacancion.com/letras/anuel-aa" title="Anuel AA Letras de canciones">Anuel AA</a> 
				<span class="moreInfo"> <span class="bold">Sola - Single</span> </span>
			</p>
		</li></div><div class="lyricListBox"><li>
			<a class="img shadowThumb" href="https://www.dicelacancion.com/letra/alex-rose/percocet-remix" title="Percocet (Remix) Alex Rose">
				<span><img src="https://media.dlccdn.com/artistas/a/alex-rose/alex-rose_b.jpg" alt="Alex Rose" /></span>
			</a>
			<p>
				<a class="songTitle" href="https://www.dicelacancion.com/letra/alex-rose/percocet-remix" title="Percocet (Remix) Alex Rose"><strong>Percocet (Remix)</strong></a> 
				<a class="artistName" href="https://www.dicelacancion.com/letras/alex-rose" title="Alex Rose Letras de canciones">Alex Rose</a> 
				<span class="moreInfo"> <span class="bold">Percocet - Single</span> </span>
			</p>
		</li></div><div class="lyricListBox"><li>
			<a class="img shadowThumb" href="https://www.dicelacancion.com/letra/nacho/bailame" title="Bailame Nacho">
				<span><img src="https://media.dlccdn.com/artistas/n/nacho/nacho_b.jpg" alt="Nacho" /></span>
			</a>
			<p>
				<a class="songTitle" href="https://www.dicelacancion.com/letra/nacho/bailame" title="Bailame Nacho"><strong>Bailame</strong></a> 
				<a class="artistName" href="https://www.dicelacancion.com/letras/nacho" title="Nacho Letras de canciones">Nacho</a> 
				<span class="moreInfo"> <span class="bold">Bailame - Single</span> </span>
			</p>
		</li></div><div class="lyricListBox"><li>
			<a class="img shadowThumb" href="https://www.dicelacancion.com/letra/ozuna/el-farsante" title="El Farsante Ozuna">
				<span><img src="https://media.dlccdn.com/artistas/o/ozuna/ozuna_b.jpg" alt="Ozuna" /></span>
			</a>
			<p>
				<a class="songTitle" href="https://www.dicelacancion.com/letra/ozuna/el-farsante" title="El Farsante Ozuna"><strong>El Farsante</strong></a> 
				<a class="artistName" href="https://www.dicelacancion.com/letras/ozuna" title="Ozuna Letras de canciones">Ozuna</a> 
				<span class="moreInfo"> <span class="bold">Odisea</span> </span>
			</p>
		</li></div><div class="lyricListBox"><li>
			<a class="img shadowThumb" href="https://www.dicelacancion.com/letra/wisin/escapate-conmigo" title="Escapate Conmigo Wisin">
				<span><img src="https://media.dlccdn.com/artistas/w/wisin/wisin_b.jpg" alt="Wisin" /></span>
			</a>
			<p>
				<a class="songTitle" href="https://www.dicelacancion.com/letra/wisin/escapate-conmigo" title="Escapate Conmigo Wisin"><strong>Escapate Conmigo</strong></a> 
				<a class="artistName" href="https://www.dicelacancion.com/letras/wisin" title="Wisin Letras de canciones">Wisin</a> 
				<span class="moreInfo"> <span class="bold">Escapate Conmigo - Single</span> </span>
			</p>
		</li></div><div class="lyricListBox"><li>
			<a class="img shadowThumb" href="https://www.dicelacancion.com/letra/maria-parrado/que-hay-mas-alla" title="Qué hay más allá (Vaiana) María Parrado">
				<span><img src="https://media.dlccdn.com/artistas/m/maria-parrado/maria-parrado_b.jpg" alt="María Parrado" /></span>
			</a>
			<p>
				<a class="songTitle" href="https://www.dicelacancion.com/letra/maria-parrado/que-hay-mas-alla" title="Qué hay más allá (Vaiana) María Parrado"><strong>Qué hay más allá (Vaiana)</strong></a> 
				<a class="artistName" href="https://www.dicelacancion.com/letras/maria-parrado" title="María Parrado Letras de canciones">María Parrado</a> 
				<span class="moreInfo"> <span class="bold">Qué hay más allá - Single</span> </span>
			</p>
		</li></div><div class="lyricListBox"><li>
			<a class="img shadowThumb" href="https://www.dicelacancion.com/letra/yandel/como-antes" title="Como Antes Yandel">
				<span><img src="https://media.dlccdn.com/artistas/y/yandel/yandel_b.jpg" alt="Yandel" /></span>
			</a>
			<p>
				<a class="songTitle" href="https://www.dicelacancion.com/letra/yandel/como-antes" title="Como Antes Yandel"><strong>Como Antes</strong></a> 
				<a class="artistName" href="https://www.dicelacancion.com/letras/yandel" title="Yandel Letras de canciones">Yandel</a> 
				<span class="moreInfo"> <span class="bold">Update</span> </span>
			</p>
		</li></div><div class="lyricListBox"><li>
			<a class="img shadowThumb" href="https://www.dicelacancion.com/letra/bad-bunny/la-ultima-vez" title="La Ultima Vez Bad Bunny">
				<span><img src="https://media.dlccdn.com/artistas/b/bad-bunny/bad-bunny_b.jpg" alt="Bad Bunny" /></span>
			</a>
			<p>
				<a class="songTitle" href="https://www.dicelacancion.com/letra/bad-bunny/la-ultima-vez" title="La Ultima Vez Bad Bunny"><strong>La Ultima Vez</strong></a> 
				<a class="artistName" href="https://www.dicelacancion.com/letras/bad-bunny" title="Bad Bunny Letras de canciones">Bad Bunny</a> 
				<span class="moreInfo"> <span class="bold">La Ultima Vez - Single</span> </span>
			</p>
		</li></div><div class="lyricListBox"><li>
			<a class="img shadowThumb" href="https://www.dicelacancion.com/letra/bad-bunny/si-tu-lo-dejas" title="Si Tú Lo Dejas Bad Bunny">
				<span><img src="https://media.dlccdn.com/artistas/b/bad-bunny/bad-bunny_b.jpg" alt="Bad Bunny" /></span>
			</a>
			<p>
				<a class="songTitle" href="https://www.dicelacancion.com/letra/bad-bunny/si-tu-lo-dejas" title="Si Tú Lo Dejas Bad Bunny"><strong>Si Tú Lo Dejas</strong></a> 
				<a class="artistName" href="https://www.dicelacancion.com/letras/bad-bunny" title="Bad Bunny Letras de canciones">Bad Bunny</a> 
				<span class="moreInfo"> <span class="bold">Si Tú Lo Dejas - Single</span> </span>
			</p>
		</li></div><div class="lyricListBox"><li>
			<a class="img shadowThumb" href="https://www.dicelacancion.com/letra/romeo-santos/sobredosis" title="Sobredosis Romeo Santos">
				<span><img src="https://media.dlccdn.com/artistas/r/romeo-santos/romeo-santos_b.jpg" alt="Romeo Santos" /></span>
			</a>
			<p>
				<a class="songTitle" href="https://www.dicelacancion.com/letra/romeo-santos/sobredosis" title="Sobredosis Romeo Santos"><strong>Sobredosis</strong></a> 
				<a class="artistName" href="https://www.dicelacancion.com/letras/romeo-santos" title="Romeo Santos Letras de canciones">Romeo Santos</a> 
				<span class="moreInfo"> <span class="bold">Golden</span> </span>
			</p>
		</li></div>	

</ul>
						
		</div>

		<div id="sidebar" class="list col">
			
			<p class="boxTitle clear">Listas populares</p>
			<ul class="simpleList clear spaceBottom">
				<li><a href="https://www.dicelacancion.com/canciones-2017" title="Canciones 2017">Canciones 2017</a></li>
				<li><a href="https://www.dicelacancion.com/canciones-2016" title="Canciones 2016">Canciones 2016</a></li>
				<li><a href="https://www.dicelacancion.com/canciones-2015" title="Canciones 2015">Canciones 2015</a></li>
				<li><a href="https://www.dicelacancion.com/canciones-2014" title="Canciones 2014">Canciones 2014</a></li>
				<li><a href="https://www.dicelacancion.com/canciones-2013" title="Canciones 2013">Canciones 2013</a></li>
				<li><a href="https://www.dicelacancion.com/canciones-2012" title="Canciones 2012">Canciones 2012</a></li>
				 
			</ul>
			
			<p class="boxTitle">Categorías</p>
			<ul class="simpleList clear spaceBottom">
				<li><a href="https://www.dicelacancion.com/las-canciones-mas-escuchadas-del-momento" title="Música del momento">Música del momento</a></li>
				<li><a href="https://www.dicelacancion.com/musica-letras-de-canciones" title="Nueva música y letras">Nuevas Músicas y Letras</a></li>
				<li><a href="https://www.dicelacancion.com/videos-musicales" title="Videos musicales">Videos Musicales</a></li>
				<li><a href="https://www.dicelacancion.com/revista" title="Revista">Revista de Música</a></li>
				<li><a href="https://www.dicelacancion.com/canciones-2017" title="Canciones 2017">Canciones 2017</a></li>
			</ul>
			
						
			<p class="boxTitle">Géneros más buscados</p>
			<ul class="simpleList clear spaceBottom">
					<li><a href="/estilo/villancicos">Villancicos</a></li><li><a href="/estilo/flamenco">Flamenco</a></li><li><a href="/estilo/rock">Rock</a></li><li><a href="/estilo/reggae">Reggae</a></li><li><a href="/estilo/reggaeton">Reggaeton</a></li><li><a href="/estilo/electro">Electro</a></li><li><a href="/estilo/balada">Balada</a></li><li><a href="/estilo/pop">Pop</a></li><li><a href="/estilo/rap">Rap</a></li><li><a href="/estilo/navidad">Navidad</a></li>			</ul>
</div>

	</div>
			<div class="letters centerize clear">
							<div class="clear title"><h3>Letras de canciones</h3> <span>por nombre de artista:</span></div>
						<ul class="clear">
				<li><a class="roundAll" href="https://www.dicelacancion.com/artistas/a" title="Letras de canciones por artista con A">A</a></li><li><a class="roundAll" href="https://www.dicelacancion.com/artistas/b" title="Letras de canciones por artista con B">B</a></li><li><a class="roundAll" href="https://www.dicelacancion.com/artistas/c" title="Letras de canciones por artista con C">C</a></li><li><a class="roundAll" href="https://www.dicelacancion.com/artistas/d" title="Letras de canciones por artista con D">D</a></li><li><a class="roundAll" href="https://www.dicelacancion.com/artistas/e" title="Letras de canciones por artista con E">E</a></li><li><a class="roundAll" href="https://www.dicelacancion.com/artistas/f" title="Letras de canciones por artista con F">F</a></li><li><a class="roundAll" href="https://www.dicelacancion.com/artistas/g" title="Letras de canciones por artista con G">G</a></li><li><a class="roundAll" href="https://www.dicelacancion.com/artistas/h" title="Letras de canciones por artista con H">H</a></li><li><a class="roundAll" href="https://www.dicelacancion.com/artistas/i" title="Letras de canciones por artista con I">I</a></li><li><a class="roundAll" href="https://www.dicelacancion.com/artistas/j" title="Letras de canciones por artista con J">J</a></li><li><a class="roundAll" href="https://www.dicelacancion.com/artistas/k" title="Letras de canciones por artista con K">K</a></li><li><a class="roundAll" href="https://www.dicelacancion.com/artistas/l" title="Letras de canciones por artista con L">L</a></li><li><a class="roundAll" href="https://www.dicelacancion.com/artistas/m" title="Letras de canciones por artista con M">M</a></li><li><a class="roundAll" href="https://www.dicelacancion.com/artistas/n" title="Letras de canciones por artista con N">N</a></li><li><a class="roundAll" href="https://www.dicelacancion.com/artistas/o" title="Letras de canciones por artista con O">O</a></li><li><a class="roundAll" href="https://www.dicelacancion.com/artistas/p" title="Letras de canciones por artista con P">P</a></li><li><a class="roundAll" href="https://www.dicelacancion.com/artistas/q" title="Letras de canciones por artista con Q">Q</a></li><li><a class="roundAll" href="https://www.dicelacancion.com/artistas/r" title="Letras de canciones por artista con R">R</a></li><li><a class="roundAll" href="https://www.dicelacancion.com/artistas/s" title="Letras de canciones por artista con S">S</a></li><li><a class="roundAll" href="https://www.dicelacancion.com/artistas/t" title="Letras de canciones por artista con T">T</a></li><li><a class="roundAll" href="https://www.dicelacancion.com/artistas/u" title="Letras de canciones por artista con U">U</a></li><li><a class="roundAll" href="https://www.dicelacancion.com/artistas/v" title="Letras de canciones por artista con V">V</a></li><li><a class="roundAll" href="https://www.dicelacancion.com/artistas/w" title="Letras de canciones por artista con W">W</a></li><li><a class="roundAll" href="https://www.dicelacancion.com/artistas/x" title="Letras de canciones por artista con X">X</a></li><li><a class="roundAll" href="https://www.dicelacancion.com/artistas/y" title="Letras de canciones por artista con Y">Y</a></li><li><a class="roundAll" href="https://www.dicelacancion.com/artistas/z" title="Letras de canciones por artista con Z">Z</a></li><li><a class="roundAll" href="https://www.dicelacancion.com/artistas/0-9" title="Letras de canciones por artista con 0-9">0-9</a></li>			</ul>
		</div>	<div class="clear extraInfoBg">
		<div id="extraInfo" class="clear centerize">
			<p>DiceLaCancion.com es un sitio enteramente dedicado a la música. Encontrarás desde letras de canciones hasta vídeos musicales y noticias del mundo del espectáculo así como curiosidades sobre los diferentes géneros musicales. Todas las letras de canciones son revisadas y corregidas gradualmente por lo que cualquier canción que quieras estará perfecta. Nuestro listado crece constantemente pero si hay letras que echas en falta, no tienes más que solicitarlas e intentaremos subirlas lo antes posible para que puedas tenerlas a mano.</p>
			<p>Todas las letras de canciones están acompañadas por un vídeo musical de gran calidad e información relevante para que puedas disfrutar al máximo de esta experiencia. Nos apasiona la música y si a ti también te ocurre, queremos convertirnos en tu portal de referencia desde hoy mismo.</p>			 
		</div>
	</div>

		
		<div id="ft" class="no-print">
			<div class="centerize clear">

				<ul class="links">
					<li><a rel="nofollow" href="https://www.dicelacancion.com/contacto/enviar-letra-cancion" title="Enviar letra de canción">Enviar letra</a></li>
					<li><a href="https://www.dicelacancion.com/buscador" title="Buscador de letras de canciones">Buscar</a></li>
					<li><a rel="nofollow" href="https://www.dicelacancion.com/contacto/info" title="Contactar con DiceLaCancion.com">Contactar</a></li>
					<li><a href="https://www.dicelacancion.com/p-acerca-de-dice-la-cancion" title="Acerca de Dice La Canción">Acerca de</a></li>
					<li><a rel="nofollow" href="https://www.dicelacancion.com/p-aviso-legal" title="Aviso Legal">Aviso legal</a></li>
					<li><a rel="nofollow" href="https://www.dicelacancion.com/p-politica-cookies" title="Política de Cookies">Política de cookies</a></li>
				</ul>

				<ul class="links">
					<li><a href="https://www.dicelacancion.com/las-canciones-mas-escuchadas-del-momento" title="Música del momento">Música del momento</a></li>
					<li><a href="https://www.dicelacancion.com/canciones-2017" title="Canciones 2017">Canciones 2017</a> / <a href="https://www.dicelacancion.com/canciones-2016" title="Canciones 2016">2016</a></li>
					<li><a href="https://www.dicelacancion.com/artistas" title="Artistas del momento">Artistas del momento</a></li>
					<li><a href="https://www.dicelacancion.com/musica-letras-de-canciones" title="Nueva musica y letras de canciones">Nueva música y letras</a></li>
					<li><a href="https://www.dicelacancion.com/videos-musicales" title="Videos musicales">Vídeos musicales</a></li>
										<li><a target="_blank" href="https://www.dicelacancion.com/revista/" title="Revista de musica">Revista de música</a></li>
				</ul>

				<div class="info">
							<ul class="socialIconsList">
			<li><a rel="me nofollow" target="_blank" href="https://www.facebook.com/dicelacancion" title="Facebook - Dice la cancion" class="facebook"></a></li>
			<li><a rel="me nofollow" target="_blank" href="https://twitter.com/DLCancion" title="Twitter - Dice la cancion" class="twitter"></a></li>
			<li><a rel="me nofollow" target="_blank" href="https://www.google.com/+DicelacancionCom" title="Google - Dice la cancion" class="google"></a></li>
		</ul>					<p><a class="bold" href="https://www.dicelacancion.com/" title="Letras de canciones">DiceLaCancion.com</a> &copy; 2018</p>
				</div>

			</div>
		</div>

	</div>

	<div id="sdOp"></div>

		<nav id="mobilemenu" role="navigation" class="no-print">
		<div class="clear searchForm">
			<form action="https://www.dicelacancion.com/buscador">
				<input class="text" type="text" size="30" maxlength="200" id="qts2" name="q" placeholder="Buscar" autocomplete="off" />
				<button type="submit" id="bts2" title="Buscar"></button>
			</form>
		</div>
		<ul class="clear">
			<li>Letras de canciones</li>
			<li><a href="https://www.dicelacancion.com/las-canciones-mas-escuchadas-del-momento" title="Musica del momento">Musica del momento</a></li>
			<li><a href="https://www.dicelacancion.com/videos-musicales-mas-vistos" title="videos musicales mas vistos">Videos mas vistos</a></li>
			<li><a href="https://www.dicelacancion.com/musica-letras-de-canciones" title="Nueva musica y letras de canciones">Novedades</a></li>
			<li><a rel="nofollow" href="https://www.dicelacancion.com/contacto/enviar-letra-cancion" title="Enviar letra de canción">Enviar letra</a></li>
			<li><a class="italic" target="_blank" href="https://www.dicelacancion.com/revista/" title="Revista de musica">Revista</a></li>
		</ul>
		<span class="clear close">cerrar</span>
	</nav>
	
<!-- 2M Deluxe Brands, S.L. -->

<script src='//s.richaudience.com/rtg.js' type='text/javascript'></script> <script>raiTag.config({mode:'async'});</script> 


	<script type="text/javascript" src="https://js.dlccdn.com/jquery.cookie.js"></script>
	<script type="text/javascript" src="https://js.dlccdn.com/generic2.js?v=r28"></script>
	
	<div id="538576472_INSERT_SLOT_ID_HERE" style="width:1px;height:1px;margin:0;padding:0"><noscript><iframe id="70e76b23d3" name="70e76b23d3" src="//mm1x-d.openx.net/w/1.0/afr?auid=538576472&cb=356834168" frameborder="0" scrolling="no" width="1" height="1"><a href="//mm1x-d.openx.net/w/1.0/rc?cs=70e76b23d3&cb=356834168" ><img src="//mm1x-d.openx.net/w/1.0/ai?auid=538576472&cs=70e76b23d3&cb=356834168" border="0" alt=""></a></iframe></noscript></div><script type="text/javascript"> var OX_ads = OX_ads || []; OX_ads.push({ slot_id: "538576472_INSERT_SLOT_ID_HERE", auid: "538576472" });</script><script type="text/javascript" src="//mm1x-d.openx.net/w/1.0/jstag"></script><!--/* OpenX Asynchronous JavaScript tag */-->
	
			
			<script type="application/ld+json">
		[{
		  "@context": "http://schema.org",
		  "@type": "WebSite",
		  "url": "http://www.dicelacancion.com/",
		  "potentialAction": {
		    "@type": "SearchAction",
		    "target": "http://www.dicelacancion.com/buscador?q={query}",
		    "query-input": "required name=query"
		  }
		},
		{ "@context" : "http://schema.org",
		  "@type" : "Organization",
		  "name" : "Dice la canción",
		  "url" : "http://www.dicelacancion.com",
		  "sameAs" : ["http://www.facebook.com/dicelacancion"] 
		}]
		</script>
	
	<div id="cookiesPopup" class="centerize" title="Política de Cookies">
        <p>Las cookies nos permiten ofrecer nuestros servicios. Al continuar con la navegación entendemos que se acepta nuestra <a rel="nofollow" href="https://www.dicelacancion.com/p-politica-cookies" target="_blank">política de cookies</a>.</p>
        <span class="closeCookies" title="Cerrar">X</span>
    </div>

	<!-- 1.6669 -->
	
</body>
</html>