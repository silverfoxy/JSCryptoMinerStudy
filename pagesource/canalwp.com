<!DOCTYPE html>
<html lang="pt-BR" prefix="og: http://ogp.me/ns#">
<head >
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>CANALWP | Guias e Tutoriais WordPress para Iniciantes</title>

<!-- This site is optimized with the Yoast SEO plugin v7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Temas, Plugins, Tutorial, Showcase e outros Recursos WordPress de alta qualidade para modificar o seu site de forma fácil e rápida."/>
<link rel="canonical" href="https://www.canalwp.com/" />
<link rel="publisher" href="https://plus.google.com/+Canalwplus"/>
<meta property="og:locale" content="pt_BR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="CANALWP | Guias e Tutoriais WordPress para Iniciantes" />
<meta property="og:description" content="Temas, Plugins, Tutorial, Showcase e outros Recursos WordPress de alta qualidade para modificar o seu site de forma fácil e rápida." />
<meta property="og:url" content="https://www.canalwp.com/" />
<meta property="og:site_name" content="CANALWP" />
<meta property="og:image" content="https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/uploads/2016/06/CanalWP-FaceLogo.png" />
<meta property="og:image:secure_url" content="https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/uploads/2016/06/CanalWP-FaceLogo.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Temas, Plugins, Tutorial, Showcase e outros Recursos WordPress de alta qualidade para modificar o seu site de forma fácil e rápida." />
<meta name="twitter:title" content="CANALWP | Guias e Tutoriais WordPress para Iniciantes" />
<meta name="twitter:site" content="@canalwp" />
<meta name="twitter:image" content="https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/uploads/2016/06/CanalWP-FaceLogo.png" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.canalwp.com\/","name":"CANALWP","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.canalwp.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/www.canalwp.com\/","sameAs":["https:\/\/www.facebook.com\/canalwordpress","https:\/\/plus.google.com\/+Canalwplus","https:\/\/www.youtube.com\/user\/canalwplus","https:\/\/twitter.com\/canalwp"],"@id":"#organization","name":"Awesome Channel","logo":"https:\/\/www.canalwp.com\/wp-content\/uploads\/2016\/04\/loglogo3.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//a.optmstr.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Feed para CANALWP &raquo;" href="https://www.canalwp.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Feed de comentários para CANALWP &raquo;" href="https://www.canalwp.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-52000944-1';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
	
	if ( mi_track_user ) {
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

		__gaTracker('create', 'UA-52000944-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
	setTimeout("__gaTracker('send','event','Engaged User','More than 60 seconds')",60000);
		__gaTracker('require', 'displayfeatures');
		__gaTracker('require', 'linkid', 'linkid.js');
		__gaTracker('send','pageview');
	} else {
		console.log( "" );
		(function() {
			/* https://developers.google.com/analytics/devguides/collection/analyticsjs/ */
			var noopfn = function() {
				return null;
			};
			var noopnullfn = function() {
				return null;
			};
			var Tracker = function() {
				return null;
			};
			var p = Tracker.prototype;
			p.get = noopfn;
			p.set = noopfn;
			p.send = noopfn;
			var __gaTracker = function() {
				var len = arguments.length;
				if ( len === 0 ) {
					return;
				}
				var f = arguments[len-1];
				if ( typeof f !== 'object' || f === null || typeof f.hitCallback !== 'function' ) {
					console.log( 'Not running function __gaTracker(' + arguments[0] + " ....) because you\'re not being tracked. ");
					return;
				}
				try {
					f.hitCallback();
				} catch (ex) {

				}
			};
			__gaTracker.create = function() {
				return new Tracker();
			};
			__gaTracker.getByName = noopnullfn;
			__gaTracker.getAll = function() {
				return [];
			};
			__gaTracker.remove = noopfn;
			window['__gaTracker'] = __gaTracker;
		})();
		}
</script>
<!-- / Google Analytics by MonsterInsights -->
<style type="text/css" media="screen"> 
.gc-responsive-menu-icon { display: none; text-align: center; }
.gc-responsive-menu-icon.gcm-resp-left.gcm-open { text-align: left; }
.gc-responsive-menu-icon.gcm-resp-right.gcm-open { text-align: right; }
.gc-responsive-menu-icon .dashicons { color: #606060; font-size: 40px; font-size: 4.0rem; height: 40px; height: 4.0rem; width: 40px;  width: 4.0rem;}
@media only screen and (max-width: 960px) {   
.gc-responsive-menu { display: none; }
.gc-responsive-menu-icon { display: block; }
} 		
</style>
<link rel='stylesheet' id='generate-pro-theme-css'  href='https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/themes/generate-pro/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='css3_grid_font_yanone-css'  href='//fonts.googleapis.com/css?family=Yanone+Kaffeesatz' type='text/css' media='all' />
<link rel='stylesheet' id='css3_grid_table1_style-css'  href='https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/plugins/css3_web_pricing_tables_grids/table1/css3_grid_style.css' type='text/css' media='all' />
<link rel='stylesheet' id='css3_grid_table2_style-css'  href='https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/plugins/css3_web_pricing_tables_grids/table2/css3_grid_style.css' type='text/css' media='all' />
<link rel='stylesheet' id='css3_grid_responsive-css'  href='https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/plugins/css3_web_pricing_tables_grids/responsive.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-in-post-ads-css'  href='https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/plugins/mts-wp-in-post-ads/public/css/wp-in-post-ads-public.css' type='text/css' media='all' />
<link rel='stylesheet' id='toc-screen-css'  href='https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/plugins/table-of-contents-plus/screen.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-includes/css/dashicons.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='google-font-css'  href='//fonts.googleapis.com/css?family=Source+Sans+Pro%3A300%2C600' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='slb_core-css'  href='https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/plugins/simple-lightbox/client/css/app.css' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-sidr-css'  href='https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/plugins/genesis-club-lite/styles/jquery.sidr.dark.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpdiscuz-search-styles-css'  href='https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/plugins/wpdiscuz-comment-search/assets/css/front.css' type='text/css' media='all' />
<link rel='stylesheet' id='widget_css-css'  href='https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/plugins/wpdiscuz-comment-search/assets/css/widget.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"\/refer\/","home_url":"https:\/\/www.canalwp.com","track_download_as":"event","internal_label":"refer","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js'></script>
<script type='text/javascript' src='https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/themes/genesis/lib/js/html5shiv.min.js'></script>
<![endif]-->
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='https://a.optmstr.com/app/js/api.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var search_ajax = {"url":"https:\/\/www.canalwp.com\/wp-admin\/admin-ajax.php","searchDefaultField":"all","searchTextMinLength":"3"};
/* ]]> */
</script>
<script type='text/javascript' src='https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/plugins/wpdiscuz-comment-search/assets/js/front.js'></script>
<script type='text/javascript' src='https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/plugins/wpdiscuz-comment-search/assets/js/widget.js'></script>
<link rel='https://api.w.org/' href='https://www.canalwp.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.canalwp.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-includes/wlwmanifest.xml" /> 
<style type="text/css">div#toc_container {background: #f9f9f9;border: 1px solid #aaaaaa;width: 66%;}</style>
		<!-- Facebook Pixel code is added on this page by PixelYourSite FREE v5.2.1 plugin. You can test it with Pixel Helper Chrome Extension. -->

		<!--CWP Font -->
<link rel="stylesheet" type="text/css" href="/MyFontsWebfontsKit.css">
<!-- CWP Font -->
<!-- CWP Scroll to Top -->
<script>            
	jQuery(document).ready(function() {
		var offset = 220;
		var duration = 500;
		jQuery(window).scroll(function() {
			if (jQuery(this).scrollTop() > offset) {
				jQuery('.cwp-top').fadeIn(duration);
			} else {
				jQuery('.cwp-top').fadeOut(duration);
			}
		});
 
		jQuery('.cwp-top').click(function(event) {
			event.preventDefault();
			jQuery('html, body').animate({scrollTop: 0}, duration);
			return false;
		})
	});
</script>
<!-- CWP Scroll to Top -->
<!-- Mobile Bar -->
<meta name="theme-color" content="#04213C" />
<!-- Mobile Bar -->
<!-- IAFB -->
<meta property="fb:pages" content="852126414815663" />
<!-- IAFB -->
<!-- SIB-->
<script type="text/javascript">
window.sendinblue=window.sendinblue||[];window.sendinblue.methods=["identify","init","group","track","page","trackLink"];window.sendinblue.factory=function(e){return function(){var t=Array.prototype.slice.call(arguments);t.unshift(e);window.sendinblue.push(t);return window.sendinblue}};for(var i=0;i<window.sendinblue.methods.length;i++){var key=window.sendinblue.methods[i];window.sendinblue[key]=window.sendinblue.factory(key)}window.sendinblue.load=function(){if(document.getElementById("sendinblue-js"))return;var e=document.createElement("script");e.type="text/javascript";e.id="sendinblue-js";e.async=true;e.src=("https:"===document.location.protocol?"https://":"http://")+"s.sib.im/automation.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)};window.sendinblue.SNIPPET_VERSION="1.0";window.sendinblue.load();window.sendinblue.client_key="v3ukmaav3ame97v404qrn";window.sendinblue.page();
</script>
<!-- SIB-->      <meta name="onesignal" content="wordpress-plugin"/>
          <link rel="manifest"
            href="https://www.canalwp.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id=122050744218"/>
          <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://www.canalwp.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = 'bd0c5d46-d3ba-430a-a5d8-47e05fbc8d45';
oneSignal_options['autoRegister'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "CanalWP | Guias e Tutoriais WordPress";
oneSignal_options['welcomeNotification']['message'] = "Agora você já pode receber notificações do CanalWP. Agradecemos por se inscrever!";
oneSignal_options['path'] = "https://www.canalwp.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.44daf2d6-544c-403f-a3b6-3ab51abe3e37";
oneSignal_options['persistNotification'] = true;
oneSignal_options['promptOptions'] = { };
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-left';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'small';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = false;
oneSignal_options['notifyButton']['text'] = {};
oneSignal_options['notifyButton']['text']['message.prenotify'] = 'Ativar Notificações';
oneSignal_options['notifyButton']['text']['tip.state.unsubscribed'] = 'Receber Notificações';
oneSignal_options['notifyButton']['text']['tip.state.subscribed'] = 'Notificações ATIVADAS';
oneSignal_options['notifyButton']['text']['tip.state.blocked'] = 'Notificações BLOQUEADAS';
oneSignal_options['notifyButton']['text']['message.action.subscribed'] = 'Obrigado por se inscrever!';
oneSignal_options['notifyButton']['text']['message.action.resubscribed'] = 'Oooww! Você voltou para gente? Muito Obrigado!';
oneSignal_options['notifyButton']['text']['message.action.unsubscribed'] = 'Ficamos triste de ver você partir ;(';
oneSignal_options['notifyButton']['text']['dialog.main.title'] = 'Gerenciar';
oneSignal_options['notifyButton']['text']['dialog.main.button.subscribe'] = 'ATIVAR';
oneSignal_options['notifyButton']['text']['dialog.main.button.unsubscribe'] = 'BLOQUEAR Notificações';
oneSignal_options['notifyButton']['text']['dialog.blocked.title'] = 'DESBLOQUEAR Notificações';
oneSignal_options['notifyButton']['text']['dialog.blocked.message'] = 'Siga as instruções para receber notificações:';
oneSignal_options['notifyButton']['colors'] = {};
oneSignal_options['notifyButton']['colors']['circle.background'] = '#CD3157';
oneSignal_options['notifyButton']['colors']['pulse.color'] = '#CD3157';
              OneSignal.init(window._oneSignalInitOptions);
                    });

      function documentInitOneSignal() {
        var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");

        var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications']); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
          oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
      }

      if (document.readyState === 'complete') {
           documentInitOneSignal();
      }
      else {
           window.addEventListener("load", function(event){
               documentInitOneSignal();
          });
      }
    </script>

<style type="text/css" id="syntaxhighlighteranchor"></style>
<link rel="icon" href="https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/uploads/2016/05/cropped-CanalWP-Logo-Fvc-32x32.png" sizes="32x32" />
<link rel="icon" href="https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/uploads/2016/05/cropped-CanalWP-Logo-Fvc-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/uploads/2016/05/cropped-CanalWP-Logo-Fvc-180x180.png" />
<meta name="msapplication-TileImage" content="https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/uploads/2016/05/cropped-CanalWP-Logo-Fvc-270x270.png" />
</head>
<body class="home blog header-full-width content-sidebar generate-pro-orange" itemscope itemtype="https://schema.org/WebPage"><div class="site-container"><div class="gc-responsive-menu-icon gcm-resp-left"><div class="dashicons dashicons-menu"></div></div><nav class="nav-primary" aria-label="Main" itemscope itemtype="https://schema.org/SiteNavigationElement"><div class="wrap"><ul id="menu-primario" class="menu genesis-nav-menu menu-primary"><li id="menu-item-10608" class="cwp-logo menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-10608"><a title="CANALWP | Guias e Tutoriais WordPress para Iniciantes" href="https://www.canalwp.com" itemprop="url"><span itemprop="name">CANALWP</span></a></li>
<li id="menu-item-10651" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-10651"><a href="#" itemprop="url"><span itemprop="name">CATEGORIAS</span></a>
<ul class="sub-menu">
	<li id="menu-item-10653" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10653"><a title="Guia do Iniciante WordPress" href="https://www.canalwp.com/guia-do-iniciante/" itemprop="url"><span itemprop="name">Guia do Iniciante</span></a></li>
	<li id="menu-item-10657" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10657"><a title="Tutoriais WordPress" href="https://www.canalwp.com/tutorial-wordpress/" itemprop="url"><span itemprop="name">Tutoriais WordPress</span></a></li>
	<li id="menu-item-10654" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10654"><a title="Plugins WordPress" href="https://www.canalwp.com/plugins-wordpress/" itemprop="url"><span itemprop="name">Plugins WordPress</span></a></li>
	<li id="menu-item-10652" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10652"><a title="Códigos &#038; Truques WordPress" href="https://www.canalwp.com/codigos-wordpress/" itemprop="url"><span itemprop="name">Códigos &#038; Truques</span></a></li>
	<li id="menu-item-10655" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10655"><a title="Showcase WordPress" href="https://www.canalwp.com/showcase-wordpress/" itemprop="url"><span itemprop="name">Showcase WordPress</span></a></li>
	<li id="menu-item-10656" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10656"><a title="Tutoriais WooCommerce" href="https://www.canalwp.com/woocommerce/" itemprop="url"><span itemprop="name">Tutorial WooCommerce</span></a></li>
</ul>
</li>
<li id="menu-item-10668" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-10668"><a title="Melhor Hospedagem WordPress" href="#" itemprop="url"><span itemprop="name">HOSPEDAGEM</span></a>
<ul class="sub-menu">
	<li id="menu-item-10667" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10667"><a title="Hospedagem WordPress" href="https://www.canalwp.com/hospedagem-wordpress/" itemprop="url"><span itemprop="name">Hospedagem WordPress</span></a></li>
	<li id="menu-item-10666" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10666"><a title="Melhor Hospedagem Gerenciada" href="https://www.canalwp.com/hospedagem-wordpress-gerenciada/" itemprop="url"><span itemprop="name">Hospedagem Gerenciada</span></a></li>
</ul>
</li>
<li id="menu-item-10664" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10664"><a title="Serviços Especializados WordPress" href="https://www.canalwp.com/servicos-especializados-wordpress/" itemprop="url"><span itemprop="name">SERVIÇOS WP</span></a></li>
<li id="menu-item-10853" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10853"><a title="Ferramentas WordPress" href="https://www.canalwp.com/ferramentas-wordpress/" itemprop="url"><span itemprop="name">FERRAMENTAS</span></a></li>
<li class="search"><div id="wrap">
  <form action="/" autocomplete="on">
  <input id="sbox" name="s" type="text"><i class="fa fa-search" aria-hidden="true"></i>
  </form>
</div></li><li class="socialink"><a target="_blank" href="https://www.canalwp.com/feed/"><i id="rss-menu" class="fa fa-rss"></i></a></li>
<li class="socialink"><a target="_blank" href="https://plus.google.com/+Canalwplus"><i id="gp-menu" class="fa fa-google-plus"></i></a></li>
<li class="socialink"><a target="_blank" href="https://twitter.com/canalwp"><i id="tw-menu" class="fa fa-twitter"></i></a></li>
<li class="socialink"><a target="_blank" href="https://www.facebook.com/canalwordpress/"><i id="fa-menu" class="fa fa-facebook"></i></a></li></ul></div></nav><div class="site-inner"><div class="content-sidebar-wrap"><main class="content"><article class="post-12642 post type-post status-publish format-standard has-post-thumbnail category-woocommerce tag-combinados tag-misturados tag-woocommerce entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><p class="entry-meta"><span class="entry-categories"><a href="https://www.canalwp.com/woocommerce/" rel="category tag">Tutorial WooCommerce</a></span></p><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="https://www.canalwp.com/woocommerce/produtos-misturados-combinados-woocommerce/">Como Vender Produtos Misturados e Combinados no WooCommerce</a></h2>
<p class="entry-meta"><i class="fa fa-calendar-o"></i> <time class="entry-modified-time" itemprop="dateModified" datetime="2018-03-20T14:13:42+00:00">20 de Março/18</time> <i class="fa fa-user-secret"></i> <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><span class="entry-author-name" itemprop="name">Sendy Lago</span></span> <i class="fa fa-commenting-o"></i> <span class="entry-comments-link"><a href="https://www.canalwp.com/woocommerce/produtos-misturados-combinados-woocommerce/#comments">2 Comentários</a></span>  </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://www.canalwp.com/woocommerce/produtos-misturados-combinados-woocommerce/" aria-hidden="true"><img width="786" height="300" src="https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/uploads/2017/01/Como-Vender-Produtos-Misturados-e-Combinados-no-WooCommerce-786x300.png" class="alignleft post-image entry-image" alt="Como Vender Produtos Misturados e Combinados no WooCommerce" itemprop="image" srcset="https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/uploads/2017/01/Como-Vender-Produtos-Misturados-e-Combinados-no-WooCommerce-786x300.png 786w, https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/uploads/2017/01/Como-Vender-Produtos-Misturados-e-Combinados-no-WooCommerce-100x38.png 100w" sizes="(max-width: 786px) 100vw, 786px" /></a><p>Sua loja vende pacotes de produtos e que necessitam de uma escolha mais específica por parte do cliente? Por exemplo: pacote de 5 camisetas, onde o cliente pode escolher cada uma de um tipo diferente. E quem sabe você venda kit de salgadinhos para festa, onde o cliente pode escolher a quantidade de empadas, kibes, etc.

Se era isso o que você tanto buscava internet a fora e não conseguiu <a class="more-link" href="https://www.canalwp.com/woocommerce/produtos-misturados-combinados-woocommerce/" rel="nofollow">Continue Lendo <i class="fa fa-arrow-right"></i></a></p></div><footer class="entry-footer"></footer></article><article class="post-13649 post type-post status-publish format-standard has-post-thumbnail category-plugins-wordpress tag-css tag-sidebar tag-widget entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><p class="entry-meta"><span class="entry-categories"><a href="https://www.canalwp.com/plugins-wordpress/" rel="category tag">Plugins WordPress</a></span></p><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="https://www.canalwp.com/plugins-wordpress/adicionar-estilo-classe-css-widgets-wordpress/">Como Adicionar Classes CSS aos Widgets no WordPress</a></h2>
<p class="entry-meta"><i class="fa fa-calendar-o"></i> <time class="entry-modified-time" itemprop="dateModified" datetime="2018-03-08T13:42:49+00:00">8 de Março/18</time> <i class="fa fa-user-secret"></i> <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><span class="entry-author-name" itemprop="name">Sendy Lago</span></span> <i class="fa fa-commenting-o"></i> <span class="entry-comments-link"><a href="https://www.canalwp.com/plugins-wordpress/adicionar-estilo-classe-css-widgets-wordpress/#respond">Deixe Seu Comentário</a></span>  </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://www.canalwp.com/plugins-wordpress/adicionar-estilo-classe-css-widgets-wordpress/" aria-hidden="true"><img width="786" height="300" src="https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/Como-Adicionar-Classes-CSS-aos-Widgets-WordPress-786x300.png" class="alignleft post-image entry-image" alt="Como Adicionar Classes CSS aos Widgets no WordPress" itemprop="image" srcset="https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/Como-Adicionar-Classes-CSS-aos-Widgets-WordPress-786x300.png 786w, https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/Como-Adicionar-Classes-CSS-aos-Widgets-WordPress-100x38.png 100w" sizes="(max-width: 786px) 100vw, 786px" /></a><p>Para quem já trabalha com desenvolvimento WEB já sabe como é importante ter classes adicionadas em elementos HTML. São as classes e id's CSS que nos permitem trabalhar com regras de estilo específicas para os diferentes elementos de um site.

Assim, quando criamos uma sidebar e widgets personalizados, podemos adicionar as classes CSS que quisermos no mesmo momento da criação. Todavia, quando é <a class="more-link" href="https://www.canalwp.com/plugins-wordpress/adicionar-estilo-classe-css-widgets-wordpress/" rel="nofollow">Continue Lendo <i class="fa fa-arrow-right"></i></a></p></div><footer class="entry-footer"></footer></article><article class="post-13421 post type-post status-publish format-standard has-post-thumbnail category-plugins-wordpress tag-contador entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><p class="entry-meta"><span class="entry-categories"><a href="https://www.canalwp.com/plugins-wordpress/" rel="category tag">Plugins WordPress</a></span></p><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="https://www.canalwp.com/plugins-wordpress/contador-animado-wordpress-tf-numbers/">Como Criar Um Contador Animado no WordPress com TF Random Numbers</a></h2>
<p class="entry-meta"><i class="fa fa-calendar-o"></i> <time class="entry-modified-time" itemprop="dateModified" datetime="2018-03-06T13:13:23+00:00">6 de Março/18</time> <i class="fa fa-user-secret"></i> <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><span class="entry-author-name" itemprop="name">Sendy Lago</span></span> <i class="fa fa-commenting-o"></i> <span class="entry-comments-link"><a href="https://www.canalwp.com/plugins-wordpress/contador-animado-wordpress-tf-numbers/#respond">Deixe Seu Comentário</a></span>  </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://www.canalwp.com/plugins-wordpress/contador-animado-wordpress-tf-numbers/" aria-hidden="true"><img width="786" height="300" src="https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/uploads/2017/10/Como-Criar-Contador-Animado-no-WordPress-com-TF-Random-Numbers-786x300.png" class="alignleft post-image entry-image" alt="Como Criar Um Contador Animado no WordPress com TF Random Numbers" itemprop="image" srcset="https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/uploads/2017/10/Como-Criar-Contador-Animado-no-WordPress-com-TF-Random-Numbers-786x300.png 786w, https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/uploads/2017/10/Como-Criar-Contador-Animado-no-WordPress-com-TF-Random-Numbers-100x38.png 100w" sizes="(max-width: 786px) 100vw, 786px" /></a><p>É muito comum para sites de empresas e agências, exibir contadores de performance e produtividade. Eles funcionam muitas vezes como exibição de estatísticas ou ainda, informações dinâmicas que dão maior credibilidade ao negócio e dinamismo à navegabilidade do site.

Tenho certeza que você  já acessou algum site que exibia contadores com movimento, onde mostravam o número de clientes satisfeitos, <a class="more-link" href="https://www.canalwp.com/plugins-wordpress/contador-animado-wordpress-tf-numbers/" rel="nofollow">Continue Lendo <i class="fa fa-arrow-right"></i></a></p></div><footer class="entry-footer"></footer></article><article class="post-13198 post type-post status-publish format-standard has-post-thumbnail category-plugins-wordpress tag-contact-form tag-formulario tag-validacao entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><p class="entry-meta"><span class="entry-categories"><a href="https://www.canalwp.com/plugins-wordpress/" rel="category tag">Plugins WordPress</a></span></p><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="https://www.canalwp.com/plugins-wordpress/validacao-formulario-contact-form7-wordpress/">Como Adicionar Validação de Formulário com Contact Form 7 no WordPress</a></h2>
<p class="entry-meta"><i class="fa fa-calendar-o"></i> <time class="entry-modified-time" itemprop="dateModified" datetime="2018-02-13T13:30:32+00:00">13 de Fevereiro/18</time> <i class="fa fa-user-secret"></i> <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><span class="entry-author-name" itemprop="name">Sendy Lago</span></span> <i class="fa fa-commenting-o"></i> <span class="entry-comments-link"><a href="https://www.canalwp.com/plugins-wordpress/validacao-formulario-contact-form7-wordpress/#comments">2 Comentários</a></span>  </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://www.canalwp.com/plugins-wordpress/validacao-formulario-contact-form7-wordpress/" aria-hidden="true"><img width="786" height="300" src="https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Como-Adicionar-Validacao-de-Formulario-com-Contact-Form-7-no-WordPress-786x300.png" class="alignleft post-image entry-image" alt="Como Adicionar Validação de Formulário com Contact Form 7 no WordPress" itemprop="image" srcset="https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Como-Adicionar-Validacao-de-Formulario-com-Contact-Form-7-no-WordPress-786x300.png 786w, https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Como-Adicionar-Validacao-de-Formulario-com-Contact-Form-7-no-WordPress-100x38.png 100w" sizes="(max-width: 786px) 100vw, 786px" /></a><p>Para quem necessita de informações verdadeiras, como endereço de e-mails válidos - para o desenvolvimento e sobrevivência do seu negócio online, trabalhar com um sistema de validação de dados não é uma opção, mas sim uma obrigação.

Se você já conhece o plugin Contact Form 7 e cria formulários com ele, hoje você vai descobrir uma ferramenta maravilhosa para tornar o uso desse plugin ainda mais <a class="more-link" href="https://www.canalwp.com/plugins-wordpress/validacao-formulario-contact-form7-wordpress/" rel="nofollow">Continue Lendo <i class="fa fa-arrow-right"></i></a></p></div><footer class="entry-footer"></footer></article><article class="post-12142 post type-post status-publish format-standard has-post-thumbnail category-codigos-wordpress tag-must-use-plugins tag-plugin entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><p class="entry-meta"><span class="entry-categories"><a href="https://www.canalwp.com/codigos-wordpress/" rel="category tag">Códigos &amp; Truques</a></span></p><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="https://www.canalwp.com/codigos-wordpress/utilizar-must-use-plugins-wordpress/">Aprenda Como Utilizar Must Use Plugins (Mu-Plugins) no WordPress</a></h2>
<p class="entry-meta"><i class="fa fa-calendar-o"></i> <time class="entry-modified-time" itemprop="dateModified" datetime="2018-02-06T11:00:56+00:00">6 de Fevereiro/18</time> <i class="fa fa-user-secret"></i> <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><span class="entry-author-name" itemprop="name">Sendy Lago</span></span> <i class="fa fa-commenting-o"></i> <span class="entry-comments-link"><a href="https://www.canalwp.com/codigos-wordpress/utilizar-must-use-plugins-wordpress/#comments">1 Comentário</a></span>  </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://www.canalwp.com/codigos-wordpress/utilizar-must-use-plugins-wordpress/" aria-hidden="true"><img width="786" height="300" src="https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/uploads/2016/10/Aprenda-Como-Utilizar-Must-Use-Plugins-Mu-Plugins-no-WordPress-786x300.png" class="alignleft post-image entry-image" alt="Aprenda Como Utilizar Must Use Plugins (Mu-Plugins) no WordPress" itemprop="image" srcset="https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/uploads/2016/10/Aprenda-Como-Utilizar-Must-Use-Plugins-Mu-Plugins-no-WordPress-786x300.png 786w, https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/uploads/2016/10/Aprenda-Como-Utilizar-Must-Use-Plugins-Mu-Plugins-no-WordPress-100x38.png 100w" sizes="(max-width: 786px) 100vw, 786px" /></a><p>O WordPress é utilizado há bastante tempo para gerenciar não apenas conteúdos, mas também como base para o desenvolvimento de sistemas para empresas dos mais diversos ramos.

Sendo assim, o WP tornou-se um CMS extremamente importante para a organização de dados que podem vir a auxiliar tomadas de decisão.

Quando falamos de sistemas, devemos entender com isso a necessidade de funcionalidades <a class="more-link" href="https://www.canalwp.com/codigos-wordpress/utilizar-must-use-plugins-wordpress/" rel="nofollow">Continue Lendo <i class="fa fa-arrow-right"></i></a></p></div><footer class="entry-footer"></footer></article><div class="archive-pagination pagination"><ul><li class="active" ><a href="https://www.canalwp.com/" aria-label="Página atual">1</a></li>
<li><a href="https://www.canalwp.com/page/2/">2</a></li>
<li><a href="https://www.canalwp.com/page/3/">3</a></li>
<li class="pagination-omission">&#x02026;</li>
<li><a href="https://www.canalwp.com/page/52/">52</a></li>
<li class="pagination-next"><a href="https://www.canalwp.com/page/2/" >Próxima &#x000BB;</a></li>
</ul></div>
</main><aside class="sidebar sidebar-primary widget-area" role="complementary" aria-label="Sidebar primária" itemscope itemtype="https://schema.org/WPSideBar"><section id="text-6" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><div class="newsletter-widget">
<h4 class="widget-title widgettitle">Newsletter</h4>
<p>Receba artigos sobre WordPress diretamente em seu email.</p>
 <div class="wf-inputpos">
<a href="#" class="manual-optin-trigger" data-optin-slug="lusl7g2anhiqc88l"><i class="fa fa-envelope" id="newslt" aria-hidden="true"></i>
 <input class="wf-button" type="submit" data-editfield="subscribe" value="FIQUE ATUALIZADO"></a></div>                              
</div>
</div>
		</div></section>
<section id="text-9" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><div class="category-1-widget cat-widget">
<h4 class="widget-title widgettitle">Guias WordPress</h4>
<ul>
<li>
<div class="list-count">1</div>
<div class="populartitle">
<a target="_blank" href="https://www.canalwp.com/guia-do-iniciante/wordpress-por-que-e-gratis-quais-os-custos-e-segredos/" title="O que é WordPress e porque você deve usá-lo">WordPress, por que é grátis? Quais os Custos e Segredos?</a>
</div>
</li>
<li>
<div class="list-count">2</div>
<div class="populartitle">
<a title="Mover WordPress.com para WordPress.org" target="_blank" href="https://www.canalwp.com/tutorial-wordpress/como-mover-seu-blog-wordpress-com-para-wordpress-org/">Como Mover seu Blog WordPress.com para o WordPress.org</a>
</div>
</li>
<li>
<div class="list-count">3</div>
<div class="populartitle">
<a target="_blank" title="Erro Interno de Servidor" href="https://www.canalwp.com/tutorial-wordpress/como-resolver-o-internal-server-error-wordpress/">Como Resolver o Erro Interno de Servidor no WordPress</a>
</div>
</li>
<li>
<div class="list-count">4</div>
<div class="populartitle">
<a target="_blank" href="https://www.canalwp.com/guia-do-iniciante/gerenciar-senhas-para-iniciantes-no-wordpress/" title="Gerenciar Senhas no WordPress">Como Gerenciar Senhas no WordPress para Iniciantes</a>
</div>
</li>
<li>
<div class="list-count">5</div>
<div class="populartitle">
<a target="_blank" href="https://www.canalwp.com/hospedagem-wordpress/" title="Melhor Hospedagem WordPress">Aprenda Como Escolher a Melhor Hospedagem WordPress</a>
</div>
</li>
<li>
<div class="list-count">6</div>
<div class="populartitle">
<a target="_blank" href="https://www.canalwp.com/como-criar-blog-wordpress/" title="Como Criar Blog WordPress">Veja Como Criar um Blog WordPress em 15 Minutos</a>
</div>
</li>
</ul>
</div>
<a target="_blank" href="https://www.canalwp.com/guia-do-iniciante/" rel="nofollow" title="Guia do Iniciante"><div class="cat-plus">Mais Guias <i class="fa fa-arrow-right"></i></div></a>
<div class="category-2-widget cat-widget">
<h4 class="widget-title widgettitle">Tutoriais WordPress</h4>
<ul>
<li>
<div class="list-count">1</div>
<div class="populartitle">
<a target="_blank" href="https://www.canalwp.com/plugins-wordpress/como-instalar-e-configurar-wordpress-seo-plugin-yoast/" title="Configura WordPress SEO Yoast Plugin">Como Instalar e Configurar o WordPress SEO Plugin by Yoast</a>
</div>
</li>
<li>
<div class="list-count">2</div>
<div class="populartitle">
<a target="_blank" href="https://www.canalwp.com/tutorial-wordpress/notificacoes-push-wordpress/" title="Configure Notificações Push no WordPress">Como Adicionar e Configurar Notificações Push no WordPress</a>
</div>
</li>
<li>
<div class="list-count">3</div>
<div class="populartitle">
<a target="_blank" href="https://www.canalwp.com/tutorial-wordpress/como-configurar-o-wp-super-cache-plugin/" title="Configurar WP Super Cache Plugin">Como Instalar e Configurar o WP Super Cache Plugin</a>
</div>
</li>
<li>
<div class="list-count">4</div>
<div class="populartitle">
<a target="_blank" href="https://www.canalwp.com/tutorial-wordpress/como-usar-mailchimp-no-wordpress/" title="Tutorial Completo Mailchimp WordPress">Guia Completo de Como Usar MailChimp no WordPress</a>
</div>
</li>
<li>
<div class="list-count">5</div>
<div class="populartitle">
<a target="_blank" href="https://www.canalwp.com/woocommerce/como-instalar-e-configurar-o-woocommerce/" title="Configurar WooCommerce no WordPress">Como Instalar e Configurar o WooCommerce</a>
</div>
</li>

<li>
<div class="list-count">6</div>
<div class="populartitle">
<a target="_blank" href="https://www.canalwp.com/tutorial-wordpress/como-adicionar-accelerated-mobile-pages-no-wordpress/" title="Google Accelerated Mobile Pages no WordPress">Google Accelerated Mobile Pages no WordPress</a>
</div>
</li>
</ul>
<a target="_blank" href="https://www.canalwp.com/tutorial-wordpress/" rel="nofollow" title="Tutorial WordPress"><div class="cat-plus2">Mais Tutoriais <i class="fa fa-arrow-right"></i></div></a>
</div>
</div>
		</div></section>
<section id="custom_html-3" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><span class="adblock-warn">anúncio</span>
<div class="adlateral2">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Barra Lateral Direita - All Pages -->
<ins class="adsbygoogle" style="display: inline-block; width: 300px; height: 250px;" data-ad-client="ca-pub-5280782137441714" data-ad-slot="8256649882"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></div></div></section>
<section id="custom_html-2" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><div class="info-widget">
<a href="https://www.canalwp.com/como-criar-blog-wordpress/" target="_blank" rel="noopener"><img title="Como Cria Blog WordPress" src="https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/uploads/2016/01/crieseublog.png" alt="Como Criar Blog WordPress" /></a>
<h4 class="widget-title">Como Criar um Blog WordPress</h4><p>
Veja como criar seu blog WordPress com nosso tutorial passo a passo.</p>
<div class="info-btn"><a href="https://www.canalwp.com/como-criar-blog-wordpress/" target="_blank" rel="noopener">Criar Meu Blog</a></div>
</div></div></div></section>
<section id="text-19" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><p><span class="adblock-warn2">anúncio</span></p>
<div class="adlateral"><a href="https://www.canalwp.com/refer/hostgatorcds/" target="_blank" rel="noopener"><img title="Hospedagem WordPress HostGator" src="https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/300-x-250.png" alt="Hospedagem WordPress HostGator" width="300" height="250" /><br />
</a></div>
</div>
		</div></section>
</aside></div></div><div class="footer-widgets"><div class="wrap"><div class="widget-area footer-widgets-1 footer-widget-area"><section id="text-20" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><h4 class="widget-title">Sobre o CanalWP</h4>
<p class="footer-p">CanalWP é um recurso online com focus em tutoriais WordPress, guias, plugins, temas e muito mais.</p>
<p class="footer-p">Fundado por <a href="https://www.facebook.com/GabrielMCGalvao" target="_blank">Gabriel Galvão</a>, o objetivo do CanalWP é fornecer recursos de alta qualidade e atualizados sobre WordPress.</p></div>
		</div></section>
</div><div class="widget-area footer-widgets-2 footer-widget-area"><section id="text-23" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><h4 class="widget-title">Categorias</h4>

<ul class="footer-ul">

<li class="footer-li"><a href="https://www.canalwp.com/guia-do-iniciante/" target="_blank">Guias WordPress</a></li>

<li class="footer-li"><a href="https://www.canalwp.com/tutorial-wordpress/" target="_blank">Tutoriais WordPress</a></li>

<li class="footer-li"><a href="https://www.canalwp.com/woocommerce/" target="_blank">Tutoriais WooCommerce</a></li>

<li class="footer-li"><a href="https://www.canalwp.com/showcase-wordpress/" target="_blank">Showcase WordPress</a></li>

<li class="footer-li"><a href="https://www.canalwp.com/plugins-wordpress/" target="_blank">Plugins WordPress</a></li>

</ul></div>
		</div></section>
</div><div class="widget-area footer-widgets-3 footer-widget-area"><section id="text-22" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><h4 class="widget-title">Links Úteis</h4>

<ul class="footer-ul">

<li class="footer-li"><a href="https://www.canalwp.com/ferramentas-wordpress/" target="_blank">Ferramentas WordPress</a></li>

<li class="footer-li"><a href="https://www.canalwp.com/hospedagem-wordpress/" target="_blank">Hospedagem WordPress</a></li>

<li class="footer-li"><a href="https://www.canalwp.com/hospedagem-wordpress-gerenciada/" target="_blank">Hospedagem Gerenciada</a></li>

<li class="footer-li"><a href="https://www.canalwp.com/servicos-especializados-wordpress/" target="_blank">Serviços WordPress</a></li>

</ul></div>
		</div></section>
</div></div></div><footer class="site-footer" itemscope itemtype="https://schema.org/WPFooter"><div class="wrap"><nav class="nav-secondary" aria-label="Secondary" itemscope itemtype="https://schema.org/SiteNavigationElement"><div class="wrap"><ul id="menu-footer" class="menu genesis-nav-menu menu-secondary"><li id="menu-item-10661" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10661"><a href="https://www.canalwp.com/disclosure/" itemprop="url"><span itemprop="name">Termos</span></a></li>
<li id="menu-item-10662" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10662"><a href="https://www.canalwp.com/politica-de-privacidade/" itemprop="url"><span itemprop="name">Politica</span></a></li>
<li id="menu-item-10663" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10663"><a href="https://www.canalwp.com/contato/" itemprop="url"><span itemprop="name">Contato</span></a></li>
</ul></div></nav><div class="copyright"><p>Copyright &copy; 2018 &middot; <a href="https://www.canalwp.com/">CanalWP</a> - Todos os Direitos Reservados </p></div><p></p></div></footer></div>        <script type="text/javascript">
        jQuery( document ).ready( function($) {
            $('body').on( 'click' , 'a' , function(e){

                var $this       = $( this ),
                    linkID      = $this.data( 'linkid' ),
                    href        = linkID ? $this.attr( 'href' ) : thirstyFunctions.isThirstyLink( $this.attr( 'href' ) ),
                    action_name = 'Link Afiliado',
                    page_slug   = '/',
                    link_uri;

                if ( ! href || typeof __gaTracker !== 'function' )
                    return;

                link_uri = linkID ? href : href.replace( location.origin , '' );

                __gaTracker( 'send' , 'event' , {
                    eventCategory : action_name,
                    eventAction   : link_uri,
                    eventLabel    : page_slug,
                    transport     : 'beacon'
                } );
            });
        });
        </script>
        <noscript><img height='1' width='1' style='display: none;' src='https://www.facebook.com/tr?id=377692769074157&ev=PageView&noscript=1&cd[domain]=www.canalwp.com' alt='facebook_pixel'></noscript><noscript><img height='1' width='1' style='display: none;' src='https://www.facebook.com/tr?id=377692769074157&ev=Eventos Gerais&noscript=1&cd[post_type]=page&cd[content_name]=CANALWP&cd[domain]=www.canalwp.com' alt='facebook_pixel'></noscript>
		<script type="text/javascript">
		/* <![CDATA[ */
		var pys_edd_ajax_events = [];
		/* ]]> */
		</script>

		<a href="#" class="cwp-top">↑</a>
<script type="text/javascript">
    var om_load_webfont = false;
</script><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: Monster Link --><div id="om-lusl7g2anhiqc88l-holder"></div><script>var lusl7g2anhiqc88l,lusl7g2anhiqc88l_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){lusl7g2anhiqc88l_poll(function(){if(window['om_loaded']){if(!lusl7g2anhiqc88l){lusl7g2anhiqc88l=new OptinMonsterApp();return lusl7g2anhiqc88l.init({"u":"25286.461458","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;lusl7g2anhiqc88l=new OptinMonsterApp();lusl7g2anhiqc88l.init({"u":"25286.461458","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: CWP SEO --><div id="om-ntzybaa14q6puqsm-holder"></div><script>var ntzybaa14q6puqsm,ntzybaa14q6puqsm_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){ntzybaa14q6puqsm_poll(function(){if(window['om_loaded']){if(!ntzybaa14q6puqsm){ntzybaa14q6puqsm=new OptinMonsterApp();return ntzybaa14q6puqsm.init({"u":"25286.451253","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;ntzybaa14q6puqsm=new OptinMonsterApp();ntzybaa14q6puqsm.init({"u":"25286.451253","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->		<script type="text/javascript">var lusl7g2anhiqc88l_shortcode = true;var ntzybaa14q6puqsm_shortcode = true;</script>
		<script type='text/javascript'>
/* <![CDATA[ */
var tocplus = {"visibility_show":"Exibir","visibility_hide":"Esconder","visibility_hide_by_default":"1","width":"66%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/plugins/table-of-contents-plus/front.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thirsty_global_vars = {"home_url":"\/\/www.canalwp.com","ajax_url":"https:\/\/www.canalwp.com\/wp-admin\/admin-ajax.php","link_fixer_enabled":"yes","link_prefix":"refer","link_prefixes":["recommends","refer"],"post_id":"12642","disable_thirstylink_class":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/plugins/thirstyaffiliates/js/app/ta.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pys_fb_pixel_options = {"ajax_url":"https:\/\/www.canalwp.com\/wp-admin\/admin-ajax.php","woo":{"addtocart_enabled":false}};
var pys_events = [{"type":"init","name":"377692769074157","params":[]},{"type":"track","name":"PageView","params":{"domain":"www.canalwp.com"},"delay":0},{"type":"trackCustom","name":"Eventos Gerais","params":{"post_type":"page","content_name":"CANALWP","domain":"www.canalwp.com"},"delay":30}];
/* ]]> */
</script>
<script type='text/javascript' src='https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/plugins/pixelyoursite/js/public.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var q2w3_sidebar_options = [{"sidebar":"sidebar","margin_top":25,"margin_bottom":370,"stop_id":"","screen_max_width":0,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":true,"widgets":["custom_html-2","text-19"]}];
/* ]]> */
</script>
<script type='text/javascript' src='https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js'></script>
<script type='text/javascript' src='https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/plugins/genesis-club-lite/scripts/jquery.sidr.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpipaViews = {"url":"https:\/\/www.canalwp.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-content/plugins/mts-wp-in-post-ads/public/js/wp-in-post-ads-views.js'></script>
<script type='text/javascript' src='https://3tbigr18g2eu1lryz02o066e-wpengine.netdna-ssl.com/wp-includes/js/wp-embed.min.js'></script>
<script type="text/javascript">
//<![CDATA[
jQuery(document).ready(function($) {
    $(".gc-responsive-menu-icon.gcm-resp-left").next().addClass("gc-responsive-menu");
    $(".gc-responsive-menu-icon.gcm-resp-left").sidr({
      name: "sidr-left",
      source: "#sidr-left",
      side: "left"
    });   
	$(".gc-responsive-menu-icon.gcm-resp-left" ).click(function() {
  		$(this).toggleClass("gcm-open");
	});
	$(window).resize(function(){ 
		if(window.innerWidth > 960) { 
			$.sidr("close", "sidr-left");
		}
	});
});
//]]>
</script>
<div id="sidr-left"><nav class="nav-sidr"><ul><li><a title="CANALWP | Guias e Tutoriais WordPress para Iniciantes" href="https://www.canalwp.com" itemprop="url"><span itemprop="name">CANALWP</span></a></li>
<li><a href="#" itemprop="url"><span itemprop="name">CATEGORIAS</span></a>
<ul>
	<li><a title="Guia do Iniciante WordPress" href="https://www.canalwp.com/guia-do-iniciante/" itemprop="url"><span itemprop="name">Guia do Iniciante</span></a></li>
	<li><a title="Tutoriais WordPress" href="https://www.canalwp.com/tutorial-wordpress/" itemprop="url"><span itemprop="name">Tutoriais WordPress</span></a></li>
	<li><a title="Plugins WordPress" href="https://www.canalwp.com/plugins-wordpress/" itemprop="url"><span itemprop="name">Plugins WordPress</span></a></li>
	<li><a title="Códigos &#038; Truques WordPress" href="https://www.canalwp.com/codigos-wordpress/" itemprop="url"><span itemprop="name">Códigos &#038; Truques</span></a></li>
	<li><a title="Showcase WordPress" href="https://www.canalwp.com/showcase-wordpress/" itemprop="url"><span itemprop="name">Showcase WordPress</span></a></li>
	<li><a title="Tutoriais WooCommerce" href="https://www.canalwp.com/woocommerce/" itemprop="url"><span itemprop="name">Tutorial WooCommerce</span></a></li>
</ul>
</li>
<li><a title="Melhor Hospedagem WordPress" href="#" itemprop="url"><span itemprop="name">HOSPEDAGEM</span></a>
<ul>
	<li><a title="Hospedagem WordPress" href="https://www.canalwp.com/hospedagem-wordpress/" itemprop="url"><span itemprop="name">Hospedagem WordPress</span></a></li>
	<li><a title="Melhor Hospedagem Gerenciada" href="https://www.canalwp.com/hospedagem-wordpress-gerenciada/" itemprop="url"><span itemprop="name">Hospedagem Gerenciada</span></a></li>
</ul>
</li>
<li><a title="Serviços Especializados WordPress" href="https://www.canalwp.com/servicos-especializados-wordpress/" itemprop="url"><span itemprop="name">SERVIÇOS WP</span></a></li>
<li><a title="Ferramentas WordPress" href="https://www.canalwp.com/ferramentas-wordpress/" itemprop="url"><span itemprop="name">FERRAMENTAS</span></a></li>
<li>
  
  
  
</li><li><a target="_blank" href="https://www.canalwp.com/feed/"></a></li>
<li><a target="_blank" href="https://plus.google.com/+Canalwplus"></a></li>
<li><a target="_blank" href="https://twitter.com/canalwp"></a></li>
<li><a target="_blank" href="https://www.facebook.com/canalwordpress/"></a></li></ul></nav></div>	<script type="text/javascript" id="slb_context">/* <![CDATA[ */if ( !!window.jQuery ) {(function($){$(document).ready(function(){if ( !!window.SLB ) { {$.extend(SLB, {"context":["public","user_guest"]});} }})})(jQuery);}/* ]]> */</script>
		<script type="text/javascript">var omapi_localized = { ajax: 'https://www.canalwp.com/wp-admin/admin-ajax.php?optin-monster-ajax-route=1', nonce: '43a131f570', slugs: {"lusl7g2anhiqc88l":{"slug":"lusl7g2anhiqc88l","mailpoet":false},"ntzybaa14q6puqsm":{"slug":"ntzybaa14q6puqsm","mailpoet":false}} };</script>
		</body></html>