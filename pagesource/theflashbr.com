<!DOCTYPE html>
<html lang="pt-BR"
 xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns#">
<head>
<script src="//cdn.districtm.ca/merge/merge.v4.2.111432.js"></script>
<meta charset="UTF-8">

<title>The Flash Brasil</title>
<link rel="canonical" href="http://theflashbr.com" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="alternate" type="application/rss+xml" href="http://theflashbr.com/feed/" />

<meta content="707301915984398" property="fb:app_id">


<!-- This site is optimized with the Yoast SEO plugin v7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="A melhor fonte de notícias sobre a série The Flash"/>
<link rel="canonical" href="http://theflashbr.com/" />
<link rel="next" href="http://theflashbr.com/page/2/" />
<meta property="og:locale" content="pt_BR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="The Flash Brasil &ndash; A melhor fonte de notícias sobre a série The Flash" />
<meta property="og:description" content="A melhor fonte de notícias sobre a série The Flash" />
<meta property="og:url" content="http://theflashbr.com/" />
<meta property="og:site_name" content="The Flash Brasil" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="A melhor fonte de notícias sobre a série The Flash" />
<meta name="twitter:title" content="The Flash Brasil &ndash; A melhor fonte de notícias sobre a série The Flash" />
<meta name="twitter:site" content="@theflashbra" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/theflashbr.com\/","name":"The Flash Brasil","potentialAction":{"@type":"SearchAction","target":"http:\/\/theflashbr.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-78820940-1';

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

		__gaTracker('create', 'UA-78820940-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
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
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/theflashbr.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='contact-form-7-css'  href='http://theflashbr.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://theflashbr.com/wp-content/themes/theflashbrasil/assets/fonts/FontAwesome/font-awesome.css?ver=4.6' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css'  href='http://theflashbr.com/wp-content/themes/theflashbrasil/assets/bootstrap/css/bootstrap.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='boot-custom-css'  href='http://theflashbr.com/wp-content/themes/theflashbrasil/assets/bootstrap/css/custom.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='owl-carousel-css'  href='http://theflashbr.com/wp-content/themes/theflashbrasil/assets/css/owl.carousel.css?ver=2.0' type='text/css' media='all' />
<link rel='stylesheet' id='inova-geral-css'  href='http://theflashbr.com/wp-content/themes/theflashbrasil/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='sedlex_styles-css'  href='http://theflashbr.com/wp-content/sedlex/inline_styles/6eb86a46dba7b7014c3ca5b60295946fe81eecea.css?ver=20180323' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/theflashbr.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://theflashbr.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://theflashbr.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://theflashbr.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://theflashbr.com/wp-content/themes/theflashbrasil/assets/js/jquery.min.js?ver=2.1.3'></script>
<script type='text/javascript' src='http://theflashbr.com/wp-content/themes/theflashbrasil/assets/bootstrap/js/bootstrap.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://theflashbr.com/wp-content/themes/theflashbrasil/assets/js/owl.carousel.js?ver=2.0'></script>
<script type='text/javascript' src='http://theflashbr.com/wp-content/themes/theflashbrasil/assets/js/main.js?ver=2.0'></script>
<script type='text/javascript' src='http://theflashbr.com/wp-content/themes/theflashbrasil/assets/js/publicidade.js?ver=2.0'></script>
<link rel='https://api.w.org/' href='http://theflashbr.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://theflashbr.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://theflashbr.com/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='http://theflashbr.com/ekcNU' />
<meta property="fb:app_id" content="707301915984398"/><meta property="fb:admins" content="100006996940752"/>
    <!--/ Facebook Thumb Fixer Open Graph /-->
    <meta property="og:type" content="website" />
    <meta property="og:url" content="http://theflashbr.com" />
    <meta property="og:title" content="The Flash Brasil" />
    <meta property="og:description" content="A melhor fonte de notícias sobre a série The Flash" />
    <meta property="og:site_name" content="The Flash Brasil" />
    <meta property="og:image" content="" />

    <meta itemscope itemtype="website" />
    <meta itemprop="description" content="A melhor fonte de notícias sobre a série The Flash" />
    <meta itemprop="image" content="" />
    

    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("http://theflashbr.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = 'd509363c-c94e-4804-815f-a335fe28b646';
oneSignal_options['autoRegister'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "The Flash Brasil";
oneSignal_options['welcomeNotification']['message'] = "Parabéns, velocista! Agora você será avisado toda vez que uma noticia sair!";
oneSignal_options['subdomainName'] = "theflashbr.OS.TC";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.34975c41-96f8-43c9-89c6-048b8e5234aa";
oneSignal_options['promptOptions'] = { };
oneSignal_options['promptOptions']['actionMessage'] = 'Você quer ser avisado quando uma notícia ou vídeo sair?';
oneSignal_options['promptOptions']['exampleNotificationTitleDesktop'] = 'Exemplo de notificação';
oneSignal_options['promptOptions']['exampleNotificationMessageDesktop'] = 'Exemplo de mensagem de notificação.';
oneSignal_options['promptOptions']['exampleNotificationTitleMobile'] = 'Clique e acesse agora!';
oneSignal_options['promptOptions']['exampleNotificationMessageMobile'] = 'Você será avisado quando tiver novidades!';
oneSignal_options['promptOptions']['exampleNotificationCaption'] = '(você pode cancelar a qualquer momento)';
oneSignal_options['promptOptions']['acceptButtonText'] = 'CONTINUAR';
oneSignal_options['promptOptions']['cancelButtonText'] = 'Não';
oneSignal_options['promptOptions']['siteName'] = 'The Flash Brasil';
oneSignal_options['promptOptions']['autoAcceptTitle'] = 'Aceitar';
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-right';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'large';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = true;
oneSignal_options['notifyButton']['text'] = {};
oneSignal_options['notifyButton']['text']['message.prenotify'] = 'Receba um aviso quando uma noticia sair!';
oneSignal_options['notifyButton']['text']['tip.state.unsubscribed'] = 'Inscreva-se e recebe notícias me primeira mão!';
oneSignal_options['notifyButton']['text']['tip.state.subscribed'] = 'Você já é um velocista inscrito!';
oneSignal_options['notifyButton']['text']['tip.state.blocked'] = 'Você bloqueou as notificações.';
oneSignal_options['notifyButton']['text']['message.action.subscribed'] = 'Obrigado por se inscrever!';
oneSignal_options['notifyButton']['text']['message.action.resubscribed'] = 'Você é um velocista inscrito!';
oneSignal_options['notifyButton']['text']['message.action.unsubscribed'] = 'Você não irá receber mais notificações.';
oneSignal_options['notifyButton']['text']['dialog.main.title'] = 'Seja um inscrito';
oneSignal_options['notifyButton']['text']['dialog.main.button.subscribe'] = 'INSCREVA-SE';
oneSignal_options['notifyButton']['text']['dialog.main.button.unsubscribe'] = 'Cancelar Inscrição';
oneSignal_options['notifyButton']['text']['dialog.blocked.title'] = 'Desbloqueie as notificações';
oneSignal_options['notifyButton']['text']['dialog.blocked.message'] = 'Como bloquear as notificações?';
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

<link rel="icon" href="http://theflashbr.com/wp-content/uploads/2016/10/cropped-269-32x32.png" sizes="32x32" />
<link rel="icon" href="http://theflashbr.com/wp-content/uploads/2016/10/cropped-269-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://theflashbr.com/wp-content/uploads/2016/10/cropped-269-180x180.png" />
<meta name="msapplication-TileImage" content="http://theflashbr.com/wp-content/uploads/2016/10/cropped-269-270x270.png" />



<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>

<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/7264022/Flaunt_728x90_Int', [728, 90], 'div-gpt-ad-1441212117357-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>

<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/7264022/Flaunt_bf728x90_Int', [728, 90], 'div-gpt-ad-1441281518158-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>



<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-6656061-1']);
  _gaq.push(['_setDomainName', 'none']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);
          
 (function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
 })();
              
</script>

<script src="//ahost.flaunt.nu/scripts/flaunthead.js"></script>

<script>

// DEFINE YOUR KEYWORDS WITHIN QUOTES
var captify_kw_query_12158 = "";

// DO NOT MODIFY CODE BELOW
(function(c,a,p,t,i,f,y){i=c.createElement(a);t=c.getElementsByTagName(a)[0];i.type='text/javascript';i.async=true;i.src=p;t.parentNode.insertBefore(i,t);})(document,'script','https://p.cpx.to/p/12158/px.js');

//</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-7892222271864999",
          enable_page_level_ads: true
     });
</script>


</head>

<body>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/pt_BR/sdk.js#xfbml=1&version=v2.7";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<header id="header">
  <div class="topo"></div>

  <nav id="main-nav" class="navbar navbar-default">
    <div class="central">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar top-bar"></span>
          <span class="icon-bar middle-bar"></span>
          <span class="icon-bar bottom-bar"></span>
        </button>
      </div>

      <div id="navbar" class="navbar-collapse collapse"><ul id="menu-wptouch-recovered-page-menu" class="nav navbar-nav"><li id="menu-item-2426" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-2426 active"><a title="Início" href="http://theflashbr.com/">Início</a></li>
<li id="menu-item-1729" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1729"><a title="Notícias" href="http://theflashbr.com/noticias/">Notícias</a></li>
<li id="menu-item-3202" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3202"><a title="Episódios" href="http://bit.ly/2kp9w0T">Episódios</a></li>
<li id="menu-item-2427" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2427"><a title="Galeria" href="http://theflashbr.com/galeria">Galeria</a></li>
<li id="menu-item-2433" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2433"><a title="Assistir Ao Vivo" href="http://theflashbr.com/ao-vivo/">Assistir Ao Vivo</a></li>
<li id="menu-item-2430" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2430"><a title="Loja" href="http://bit.ly/lojadccomicsbr">Loja</a></li>
<li id="menu-item-2448" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2448"><a title="Site" href="http://theflashbr.com/site/">Site</a></li>
<li id="menu-item-1733" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1733"><a title="Contato" href="http://theflashbr.com/site/contato/">Contato</a></li>
</ul></div>
      <div class="search-form">
  <form id="search-form" action="http://theflashbr.com/">
    <input name="s" type="search" placeholder="O que está procurando?" />
    <input type="submit" value="OK" />
  </form>
</div>
    </div>
  </nav>
</header>

<section class="central">
  <div class="anuncio">
<center><!-- /7264022/Flaunt_728x90_Int -->
<div id='div-gpt-ad-1441212117357-0' style='height:90px; width:728px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1441212117357-0'); });
</script>
</div></center>


    <img src="http://theflashbr.com/wp-content/themes/theflashbrasil/images/ads.gif" alt="The Flash Brasil - Anúncio" class="gif">
  </div>
  <div class="container">
    <div class="content-single postagens">
      <div class="col-xs-6 col-md-4 post-style-1">
  <figure class="post-module">
    <img width="350" height="170" src="http://theflashbr.com/wp-content/uploads/2018/03/2018_8-350x170.jpg" class="attachment-style1 size-style1 wp-post-image" alt="" />    <figcaption>
      <div class="data">
        22 mar      </div>

      <h2><a href="http://theflashbr.com/blog/ralph-e-barry-se-desentendem-e-breacher-retorna-para-pedir-um-favor-a-cisco-confira-sinopse-e-trailer-do-episodio-4x17/">Ralph e Barry se desentendem e Breacher retorna para pedir um favor a Cisco! Confira sinopse e trailer do episódio 4&#215;17</a></h2>
    </figcaption>
</figure>
</div>
<div class="col-xs-6 col-md-4 post-style-1">
  <figure class="post-module">
    <img width="350" height="170" src="http://theflashbr.com/wp-content/uploads/2018/03/2018_7-350x170.jpg" class="attachment-style1 size-style1 wp-post-image" alt="" />    <figcaption>
      <div class="data">
        22 mar      </div>

      <h2><a href="http://theflashbr.com/blog/the-flash-esta-em-pausa-e-retorna-com-novos-episodios-em-abril/">The Flash está em pausa e retorna com novos episódios em Abril!</a></h2>
    </figcaption>
</figure>
</div>
<div class="col-xs-6 col-md-4 post-style-1">
  <figure class="post-module">
    <img width="350" height="170" src="http://theflashbr.com/wp-content/uploads/2018/03/2018_6-350x170.jpg" class="attachment-style1 size-style1 wp-post-image" alt="" />    <figcaption>
      <div class="data">
        01 mar      </div>

      <h2><a href="http://theflashbr.com/blog/com-o-dna-trocado-com-barry-iris-vira-velocista-e-precisa-proteger-central-city-em-fotos-do-episodio-4x16/">Com o DNA trocado com Barry, Iris vira velocista e precisa proteger Central City em fotos do episódio 4&#215;16!</a></h2>
    </figcaption>
</figure>
</div>
<div class="col-xs-6 col-md-4 post-style-1">
  <figure class="post-module">
    <img width="350" height="170" src="http://theflashbr.com/wp-content/uploads/2018/03/2018_5-350x170.jpg" class="attachment-style1 size-style1 wp-post-image" alt="" />    <figcaption>
      <div class="data">
        01 mar      </div>

      <h2><a href="http://theflashbr.com/blog/barry-desacelera-o-tempo-em-central-city-para-salvar-cidade-de-uma-bomba-em-fotos-do-episodio-4x15/">Barry desacelera o tempo em Central City para salvar a cidade de uma bomba em fotos e trailer do episódio 4&#215;15!</a></h2>
    </figcaption>
</figure>
</div>
<div class="col-xs-6 col-md-4 post-style-1">
  <figure class="post-module">
    <img width="350" height="170" src="http://theflashbr.com/wp-content/uploads/2018/02/2018_4-350x170.jpg" class="attachment-style1 size-style1 wp-post-image" alt="" />    <figcaption>
      <div class="data">
        22 fev      </div>

      <h2><a href="http://theflashbr.com/blog/iris-west-aparece-vestida-de-velocista-em-novo-poster-da-4a-temporada-confira-como-ela-ganha-os-poderes/">Iris West aparece vestida de velocista em novo poster da 4ª temporada! Confira como ela ganha os poderes</a></h2>
    </figcaption>
</figure>
</div>
<div class="col-xs-6 col-md-4 post-style-1">
  <figure class="post-module">
    <img width="350" height="170" src="http://theflashbr.com/wp-content/uploads/2018/02/2018_3-350x170.jpg" class="attachment-style1 size-style1 wp-post-image" alt="" />    <figcaption>
      <div class="data">
        18 fev      </div>

      <h2><a href="http://theflashbr.com/blog/qual-diferenca-da-tv-pros-quadrinhos-conheca-historia-original-do-julgamento-do-flash/">Qual a diferença da TV pros Quadrinhos? Conheça a história original do &#8220;Julgamento do Flash&#8221;!</a></h2>
    </figcaption>
</figure>
</div>
<div class="col-xs-6 col-md-4 post-style-1">
  <figure class="post-module">
    <img width="350" height="170" src="http://theflashbr.com/wp-content/uploads/2018/02/2018_2-350x170.jpg" class="attachment-style1 size-style1 wp-post-image" alt="" />    <figcaption>
      <div class="data">
        17 fev      </div>

      <h2><a href="http://theflashbr.com/blog/jesse-quick-e-jay-garrick-estao-de-volta-unidos-ao-flash-eles-desaceleram-o-tempo-em-sinopse-do-episodio-4x15/">Jesse Quick e Jay Garrick estão de volta! Unidos ao Flash, eles desaceleram o tempo em sinopse do episódio 4&#215;15</a></h2>
    </figcaption>
</figure>
</div>
<div class="col-xs-6 col-md-4 post-style-1">
  <figure class="post-module">
    <img width="350" height="170" src="http://theflashbr.com/wp-content/uploads/2018/02/2018_1-350x170.jpg" class="attachment-style1 size-style1 wp-post-image" alt="" />    <figcaption>
      <div class="data">
        13 fev      </div>

      <h2><a href="http://theflashbr.com/blog/team-flash-busca-outra-meta-humana-do-onibus-e-ralph-teme-por-sua-vida-em-sinopse-fotos-e-trailer-do-episodio-4x14/">Team Flash busca outra meta-humana do ônibus e Ralph teme por sua vida em sinopse, fotos e trailer do episódio 4&#215;14!</a></h2>
    </figcaption>
</figure>
</div>
<div class="col-xs-6 col-md-4 post-style-1">
  <figure class="post-module">
    <img width="350" height="170" src="http://theflashbr.com/wp-content/uploads/2018/02/post_164-350x170.jpg" class="attachment-style1 size-style1 wp-post-image" alt="" />    <figcaption>
      <div class="data">
        04 fev      </div>

      <h2><a href="http://theflashbr.com/blog/barry-se-une-outros-meta-humanos-na-cadeia-em-trailer-e-fotos-do-episodio-4x13/">Barry se une a outros meta-humanos na cadeia em trailer e fotos do episódio 4&#215;13!</a></h2>
    </figcaption>
</figure>
</div>
<div class="col-xs-6 col-md-4 post-style-1">
  <figure class="post-module">
    <img width="350" height="170" src="http://theflashbr.com/wp-content/uploads/2018/01/post_1611-350x170.jpg" class="attachment-style1 size-style1 wp-post-image" alt="" />    <figcaption>
      <div class="data">
        20 jan      </div>

      <h2><a href="http://theflashbr.com/blog/ralph-esta-realmente-mudado-confira-sinopse-do-episodio-4x13/">Ralph está realmente mudado? Confira sinopse do episódio 4&#215;13!</a></h2>
    </figcaption>
</figure>
</div>
<div class="col-xs-6 col-md-4 post-style-1">
  <figure class="post-module">
    <img width="350" height="170" src="http://theflashbr.com/wp-content/uploads/2018/01/post_160-350x170.jpg" class="attachment-style1 size-style1 wp-post-image" alt="" />    <figcaption>
      <div class="data">
        18 jan      </div>

      <h2><a href="http://theflashbr.com/blog/barry-e-preso-e-ralph-ganha-novo-traje-em-fotos-e-trailer-do-episodio-4x11/">Barry é preso e Ralph ganha novo traje em fotos e trailer do episódio 4&#215;11!</a></h2>
    </figcaption>
</figure>
</div>
<div class="col-xs-6 col-md-4 post-style-1">
  <figure class="post-module">
    <img width="350" height="170" src="http://theflashbr.com/wp-content/uploads/2018/01/post_159-350x170.jpg" class="attachment-style1 size-style1 wp-post-image" alt="" />    <figcaption>
      <div class="data">
        12 jan      </div>

      <h2><a href="http://theflashbr.com/blog/personagens-sao-encolhidos-e-alguem-ligado-henry-allen-aparece-na-sinopse-do-episodio-4x12/">Personagens são encolhidos e alguém ligado a Henry Allen aparece na sinopse do episódio 4&#215;12</a></h2>
    </figcaption>
</figure>
</div>
<div class="clear"></div>
      <button class="post-load">CARREGAR MAIS</button>

      <div class="post-more">
        <a href="http://theflashbr.com/noticias/">VER EM MODO COMPLETO</a>
      </div>
    </div>

    <div class="destaques">
	<div class="col-sm-5 video" style="padding-right: 0;">
		
      <div class="des-video">
        <img src="https://i.ytimg.com/vi/b7vTtM5Y23g/hqdefault.jpg" alt="">

        <a class="play" data-toggle="modal" data-target="#myModal">
          <img src="http://theflashbr.com/wp-content/themes/theflashbrasil/images/play-button.png" alt="">
        </a>
      </div>

      <div class="modal fade" id="myModal" role="dialog">
        <div class="modal-dialog">
          <div class="modal-content">
            <div class="modal-body">
              <iframe src="https://www.youtube.com/embed/b7vTtM5Y23g" frameborder="0" allowfullscreen></iframe>
            </div>
          </div>
        </div>
      </div>

    	</div>

	<div class="col-sm-4 sociais">
		<div class="soc-item-tw">
			<div class="icone">
				<i class="fa fa-flash"></i>
				<i class="fa fa-twitter"></i>
			</div>

			<a href="https://twitter.com/TheFlashBRA" class="twitter-follow-button" data-show-count="false">Follow @TheFlashBRA</a>
			<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
		</div>

		<div class="soc-item-fb">
			<div class="icone">
				<i class="fa fa-flash"></i>
				<i class="fa fa-facebook"></i>
			</div>

			<div class="fb-like" data-href="https://www.facebook.com/theflashbr/" data-layout="button_count" data-action="like" data-size="small" data-show-faces="true" data-share="false"></div>
		</div>
	</div>

	<div class="col-sm-3 col-right">
		<div class="parceiros">
			<h1>PARCEIROS</h1>
			<div class="par-slide">
	      

      <div class="item">
        <a href="http://theflashbr.com/parceiros">
          <img src="http://i.imgur.com/Fb5wLwO.png" alt="Nossos parceiros" />
        </a>
        <div class="title">
          <div class="title-item">
            <h2><a href="http://theflashbr.com/parceiros">Nossos parceiros</a></h2>
          </div>
        </div>
      </div>
    

      <div class="item">
        <a href="http://theflashbr.com/parceiros">
          <img src="http://i.imgur.com/Fb5wLwO.png" alt="Nossos parceiros" />
        </a>
        <div class="title">
          <div class="title-item">
            <h2><a href="http://theflashbr.com/parceiros">Nossos parceiros</a></h2>
          </div>
        </div>
      </div>
    	    </div>
		</div>

		<div class="loja">
			<a href="#">
				<img src="http://theflashbr.com/wp-content/themes/theflashbrasil/images/loja.png" alt="The Flash Brasil - Loja" />
			</a>
		</div>
	</div>
</div>
  </div>
</section>

<section class="index-item-1">
  <div class="central">
    <div class="col-sm-5 sociais">
      <div class="soc-item-ig">
        <h1>CONFIRA NOSSO INSTAGRAM</h1>
        <script src="//lightwidget.com/widgets/lightwidget.js"></script><iframe src="//lightwidget.com/widgets/4391e7ada8205af8a3e76b9acd377cf4.html" id="lightwidget_bf6aa76432" name="lightwidget_bf6aa76432"  scrolling="no" allowtransparency="true" class="lightwidget-widget" style="width: 100%; border: 0; overflow: hidden;"></iframe>
      </div>
    </div>

    <div class="col-sm-7 galeria">
      <script type="text/javascript" src="http://theflashbr.com/galeria/api.php"></script>
      <h1><i class="fa fa-camera"></i> ÚLTIMOS ÁLBUNS</h1>
    </div>
  </div>
</section>

<div class="clear"></div>

<div class="anuncio">
<!-- /7264022/Flaunt_bf728x90_Int -->
<div id='div-gpt-ad-1441281518158-0' style='height:90px; width:728px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1441281518158-0'); });
</script>
</div>

  <img src="http://theflashbr.com/wp-content/themes/theflashbrasil/images/ads.gif" alt="" class="gif">
</div>

<footer id="footer">
  <div class="central">
    <div class="col-sm-2 foo-item">
      <img src="http://theflashbr.com/wp-content/themes/theflashbrasil/images/logo.png" alt="The Flash Brasil" class="logo">
    </div>

    <div class="col-sm-6 foo-item">
      <h1 class="intitle">Disclaimer</h1>
      <p>
        <b>The Flash Brasil</b> é um site não-oficial sem fins lucrativos. Não temos nenhuma afiliação com a CW ou empregados. The Flash Brasil não reivindica nenhuma propriedade de qualquer material visto no site e é usado, com o melhor de nosso conhecimento, sob o "Fair Use" das leis de direitos autorais.
      </p>

     <v><script language="JavaScript" src="http://s1.freehostedscripts.net/ocount.php?site=ID2564487&name="></script>visitas |</v>


<v><script language="JavaScript"> 
var ref = (''+document.referrer+'');
var w_h = window.screen.width + " x " + window.screen.height;
document.write('<script src="http://s1.freehostedscripts.net/ocounter.php?site=ID4150606&e1= &e2= &r=' + ref + '&wh=' + w_h + '"><\/script>'); 
</script>pessoas online</v>
    </div>

    <div class="col-sm-4 foo-item">
      <h1 class="intitle">Anuncie Aqui</h1>
     <!-- <a href="http://bit.ly/lojadccomics"><img src="http://i.imgur.com/1ZN4ajF.png" alt="The Flash Brasil - Loja" class="prod" />Anuncie aqui</a> -->
    </div>

    <div class="clear"></div>
  </div>

  <div class="copyright">
    &copy; 2016 - The Flash Brasil | Todos os direitos reservados - Desenvolvido por <a href="http://inovalize.com.br">Inovalize</a>
  </div>
</footer>

<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/theflashbr.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Verifique se voc\u00ea n\u00e3o \u00e9 um rob\u00f4."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://theflashbr.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"theflashbr"};
/* ]]> */
</script>
<script type='text/javascript' src='http://theflashbr.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.15'></script>
<script type='text/javascript' src='http://theflashbr.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<!-- Facebook Comments Plugin for WordPress: http://peadig.com/wordpress-plugins/facebook-comments/ -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/pt_BR/sdk.js#xfbml=1&appId=707301915984398&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>



</body>
</html>