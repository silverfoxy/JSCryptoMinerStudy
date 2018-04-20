	
	

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang="it" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="https://www.facebook.com/2008/fbml"  >
	<head profile="http://gmpg.org/xfn/11">
	
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		


<!-- 
    __    _______________    _   ____________  ____ 
   / /   / ____/ ____/   |  / | / / ____/ __ \/ __ \
  / /   / __/ / / __/ /| | /  |/ / __/ / /_/ / / / /
 / /___/ /___/ /_/ / ___ |/ /|  / /___/ _, _/ /_/ / 
/_____/_____/\____/_/  |_/_/ |_/_____/_/ |_/_____/  

THIS IS OUR CODE. 
THERE ARE MANY OTHERS LIKE IT, 
BUT THIS ONE IS OURS.

LEGANERD.COM
                                  
-->	

		<!-- 
		////////////////////////////////////////////////////////////////////////////////
		GOOGLE AMP ANALYTICS
		////////////////////////////////////////////////////////////////////////////////
		-->	
		<script async="" custom-element="amp-analytics" src="https://cdn.ampproject.org/v0/amp-analytics-0.1.js"></script>



		<!-- 
		////////////////////////////////////////////////////////////////////////////////
		GOOGLE STRUCTURED DATA
		////////////////////////////////////////////////////////////////////////////////
		-->	


	    <script type="application/ld+json">
			{
			  "@context": "http://schema.org",
			  "@type": "Organization",
			  "url": "http://www.leganerd.com",
			  "logo": "http://leganerd.com/downloads/ln500.jpg",
			  "sameAs": [
			    "https://www.facebook.com/leganerd",
			    "https://instagram.com/leganerdgram",
			    "https://www.twitter.com/in/leganerd",
			    "https://youtube.com/leganerdlive",
			    "https://www.linkedin.com/company/lega-nerd"
			  ],
			  "potentialAction": {
			    "@type": "SearchAction",
			    "target": "http://leganerd.com/?s={search_term_string}",
			    "query-input": "required name=search_term_string"
			  }			    
			}
	   </script>


		<!-- 
		////////////////////////////////////////////////////////////////////////////////
		FACEBOOK PIXEL
		////////////////////////////////////////////////////////////////////////////////
		-->	
			<script>
			!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
			n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
			document,'script','//connect.facebook.net/en_US/fbevents.js');
			
			fbq('init', '441091686098209');
			fbq('track', "PageView");
			fbq('track', 'ViewContent');</script>
			<noscript><img height="1" width="1" style="display:none"
			src="https://www.facebook.com/tr?id=441091686098209&ev=PageView&noscript=1"
			/></noscript>
			<!-- End Facebook Pixel Code -->


        <!-- 
        ////////////////////////////////////////////////////////////////////////////////
        VIRALIZE
        ////////////////////////////////////////////////////////////////////////////////
        -->    

		
		<!-- 
		////////////////////////////////////////////////////////////////////////////////
		CLICKIO
		////////////////////////////////////////////////////////////////////////////////
		-->	

		<script async type="text/javascript" src="//s.clickiocdn.com/t/pb209198.js"></script>
		<script async type="text/javascript" src="//s.clickiocdn.com/t/common_258.js"></script>



		<!-- 
		////////////////////////////////////////////////////////////////////////////////
		ADVE
		////////////////////////////////////////////////////////////////////////////////
		-->	
				
			<script type="text/javascript" async="">
			document.write('<scr'+'ipt language="javascript" src="http'+(('https:'==(('javascript:'==document.location.protocol)?parent.document:document).location.protocol)?'s://media':'://media')+'.adrcdn.com/ads/Adrime/3139383232/80699/WAM_API_Publisher.js"></scr'+'ipt>');
			</script>	
	
			<script type="text/javascript">
			sas_tmstp=Math.round(Math.random()*10000000000);sas_masterflag=1;
			function SmartAdServer(sas_pageid,sas_formatid,sas_target) {
			 if (sas_masterflag==1) {sas_masterflag=0;sas_master='M';} else {sas_master='S';};
			 document.write('<scr'+'ipt src="http://www2.smartadserver.com/call/pubj/' + sas_pageid + '/' + sas_formatid + '/' + sas_master + '/' + sas_tmstp + '/' + escape(sas_target) + '?"></scr'+'ipt>');
			}
			</script>
		


		<!-- 
		////////////////////////////////////////////////////////////////////////////////
		GOOGLE ADZZ
		////////////////////////////////////////////////////////////////////////////////
		-->	


            <script>
              var googletag = googletag || {};
              googletag.cmd = googletag.cmd || [];
              document.addEventListener('nugg_ready', function () {
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
              }, false);
            </script>

            <script>
              googletag.cmd.push(function() {
                googletag.defineSlot('/9528481/SKIN_LEGANERD.COM', [1,1], 'SKIN-0').addService(googletag.pubads());
                googletag.defineSlot('/9528481/BOX_TOP_LEGANERD.COM', [[300, 600],[300, 250]], 'BOX_TOP-2').addService(googletag.pubads());
                googletag.defineSlot('/9528481/MH_LEGANERD.COM', [[970, 90], [970, 250], [920, 270], [300, 250], [960, 300], [728, 90], [320, 50], [1, 1]], 'MH-5').addService(googletag.pubads());
                                                    googletag.defineSlot('/9528481/DOMINANCE_LEGANERD.COM', [1,1], 'Over-10').addService(googletag.pubads());
                                googletag.pubads().collapseEmptyDivs();
                googletag.pubads().setTargeting('SITO', ['LEGANERD.COM']).setTargeting('PAGINA', ['HOMEPAGE']);
                if(typeof nugg4dfp != 'undefined' && nugg4dfp != '') {
                  var params = nugg4dfp.split(';');
                  for(var param in params) {
                    param = params[param].split('=');
                    googletag.pubads().setTargeting(param[0], param[1]);
                  }
                }
                googletag.enableServices();
              });
            </script>


		<!-- 
		////////////////////////////////////////////////////////////////////////////////
		CHARTBEAT
		////////////////////////////////////////////////////////////////////////////////
		-->	
		
		<!-- <script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script> -->




				



				
		
		
		
		
		<!-- LINGUA DEL SITO -->
		<meta http-equiv="Content-Language" content="it">
		
    	<!-- FACEBOOK OPEN GRAPH -->
		<meta property="fb:pages" content="165086498710" />
		<meta property="fb:app_id" content="107734792583088" />
		<meta property="fb:admins" content="533484514" />
	    <!-- FAVICONS -->
		<link rel="shortcut icon" href="http://leganerd.com/wp-content/themes/LN100/i/favicon.ico" />
		<link rel="icon" href="http://leganerd.com/wp-content/themes/LN100/i/favicon.ico" />
		<link rel="icon" href="http://leganerd.com/wp-content/themes/LN100/i/favicon.png" type="image/png" />
		
		<!-- MOBILE FAVICONS -->
		<link rel="apple-touch-icon-precomposed" href="http://leganerd.com/wp-content/themes/LN100/i/mobile/Icon.png" /> 
		<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://leganerd.com/wp-content/themes/LN100/i/mobile/Icon-72.png" /> 
		<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://leganerd.com/wp-content/themes/LN100/i/mobile/Icon@2x.png" />
		<link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://leganerd.com/wp-content/themes/LN100/i/mobile/Icon-72@2x.png" />
		<meta name="apple-mobile-web-app-title" content="Lega Nerd">

		<!-- WEB APP CONF -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<meta name="apple-mobile-web-app-title" content="Lega Nerd">
		
		<!-- WEB APP ANDROID -->
		<meta name="theme-color" content="#009933">
		<link rel="icon" sizes="192x192" href="http://leganerd.com/wp-content/themes/LN100/i/mobile/Icon-Google-192.png">

		<!-- MAIN FONTS --> 
		<link href="//fonts.googleapis.com/css?family=Roboto+Slab:300,700|Roboto:300,700|Roboto+Condensed:300,700" rel="stylesheet" type="text/css">
		
		<!-- MAIN CSS --> 
		<link rel="stylesheet" href="http://leganerd.com/wp-content/themes/LN100/style.css?dump=300" type="text/css" media="screen, print" />
<!-- 		<link rel="stylesheet" href="http://leganerd.com/wp-content/themes/LN100/style2.css" type="text/css" media="screen, print" /> -->
		
		<!-- MOBILE ADAPTIVE CSS -->		
		<link rel="stylesheet" type="text/css" href="http://leganerd.com/wp-content/themes/LN100/style_responsive.css?dump=160" />



		
		<!-- WP HEAD SCRIPTS -->
		<script type="text/javascript">
		var ajaxurl = "http://leganerd.com/wp-admin/admin-ajax.php";
		</script>

		
<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Lega Nerd - Nerd Culture Magazine</title>
<meta name="description" content="Lega Nerd è uno dei principali punti di riferimento della cultura nerd / geek in Italia."/>
<link rel="canonical" href="http://leganerd.com/" />
<link rel="next" href="http://leganerd.com/page/2/" />
<link rel="publisher" href="https://plus.google.com/+leganerd"/>
<meta property="og:locale" content="it_IT" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Lega Nerd" />
<meta property="og:description" content="Lega Nerd è un volgare Social Blog scritto da nerd che tratta di tutto ciò che importa veramente nella vita: La Figa, il Computer, Sheldon Cooper e il numero 42." />
<meta property="og:url" content="http://leganerd.com/" />
<meta property="og:site_name" content="Lega Nerd" />
<meta property="fb:app_id" content="107734792583088" />
<meta property="og:image" content="http://leganerd.com/downloads/logo.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Lega Nerd è uno dei principali punti di riferimento della cultura nerd / geek in Italia." />
<meta name="twitter:title" content="Lega Nerd - Nerd Culture Magazine" />
<meta name="twitter:site" content="@leganerd" />
<meta name="twitter:image" content="http://leganerd.com/downloads/logo.jpg" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/leganerd.com\/","name":"Lega Nerd","potentialAction":{"@type":"SearchAction","target":"http:\/\/leganerd.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='aalb_basics_css-css'  href='http://leganerd.com/wp-content/plugins/amazon-associates-link-builder/css/aalb_basics.css?ver=1.6.0' type='text/css' media='all' />
<script type='text/javascript' src='http://leganerd.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://leganerd.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://leganerd.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://leganerd.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://leganerd.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
    	<style type="text/css">
			div.fb-post{
				width:100% !important;
				max-width:100% !important;
				min-width:100% !important;
				display:block !important;
			}

			div.fb-post *{
				width:100% !important;
				max-width:100% !important;
				min-width:100% !important;
				display:block !important;
			}
		</style>
        	<style type="text/css">
			div.fb-page{
				width:100% !important;
				max-width:100% !important;
				min-width:100% !important;
				display:block !important;
			}

			div.fb-page *{
				width:100% !important;
				max-width:100% !important;
				min-width:100% !important;
				display:block !important;
			}
		</style>
        	<style type="text/css">
			div.fb-video{
				width:100% !important;
				max-width:100% !important;
				min-width:100% !important;
				display:block !important;
			}

			div.fb-video *{
				width:100% !important;
				max-width:100% !important;
				min-width:100% !important;
				display:block !important;
			}
		</style>
        	<style type="text/css">
			div.fb-comments{
				width:100% !important;
				max-width:100% !important;
				min-width:100% !important;
				display:block !important;
			}

			div.fb-comments *{
				width:100% !important;
				max-width:100% !important;
				min-width:100% !important;
				display:block !important;
			}
		</style>
    
    <script type='text/javascript' language='Javascript'>
      function s_toggleDisplay(his, me, show, hide) {
        if (his.style.display != 'none') {
          his.style.display = 'none';
          me.innerHTML = show;
        } else {
          his.style.display = 'block';
          me.innerHTML = hide;
        }
      }
      </script>    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("http://leganerd.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = '39daee40-473d-4905-a1fd-63a82f246a0f';
oneSignal_options['autoRegister'] = true;
oneSignal_options['httpPermissionRequest'] = { };
oneSignal_options['httpPermissionRequest']['enable'] = true;
oneSignal_options['httpPermissionRequest']['modalTitle'] = "Grazie";
oneSignal_options['httpPermissionRequest']['modalMessage'] = "Riceverai una notifica quando pubblichiamo qualcosa di interessante. ";
oneSignal_options['httpPermissionRequest']['modalButtonText'] = "Chiudi";
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['disable'] = true;
oneSignal_options['subdomainName'] = "leganerd";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.02fb3e7d-913a-4c9d-837c-ed1a77b6978e";
oneSignal_options['promptOptions'] = { };
oneSignal_options['promptOptions']['actionMessage'] = 'Vorremmo inviarti una notifica quando pubblichiamo qualcosa di interessante:';
oneSignal_options['promptOptions']['exampleNotificationTitleDesktop'] = 'Notifica di Esempio';
oneSignal_options['promptOptions']['exampleNotificationMessageDesktop'] = 'Ecco come appare una notifica';
oneSignal_options['promptOptions']['exampleNotificationTitleMobile'] = 'Notifica di Esempio';
oneSignal_options['promptOptions']['exampleNotificationMessageMobile'] = 'Ecco come appare una notifica';
oneSignal_options['promptOptions']['exampleNotificationCaption'] = '(puoi disabilitare queste notifiche quando ti pare)';
oneSignal_options['promptOptions']['acceptButtonText'] = 'CONTINUA';
oneSignal_options['promptOptions']['cancelButtonText'] = 'NO GRAZIE';
oneSignal_options['promptOptions']['siteName'] = 'leganerd.com';
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


		<!-- Chartbeat -->
		<!-- <script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script> -->

		<!-- PAGE TITLE -->
		

		<!-- PINGBACK -->
		<link rel="pingback" href="http://leganerd.com/xmlrpc.php" />

		<!-- WEBMASTER VERIFICATION-->
		<meta name="google-site-verification" content="kDR1wk6kSIHRYCqIsjJGM2GJATotM2c-wKWRe-1_gHE" />
		<meta name="yandex-verification" content="cff45456b10727f4" />
		
		
	</head>

<body class="home blog" >


<!-- FACEBOOK SCRIPTS / SDK -->

<div id="fb-root"></div>

<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId            : '107734792583088',
      autoLogAppEvents : true,
      xfbml            : true,
      version          : 'v2.11'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "https://connect.facebook.net/it_IT/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>


<div class="fb-quote"></div> <!-- (Facebook Quote Share) -->


<div id="menu_mask"></div>

<div id="leganerd">



<style type="text/css">
	
	#personalization_ads.ad_flash {
	width: 100%;
	height: 0px;
	padding-bottom: 18.75%;
	border-bottom: 1px solid #EEE;
	}
	
	#personalization_ads {
	line-height: 0px;
	text-align: center;
	position: relative;
	}	
	
	#personalization_ads.ad_flash object, #personalization_ads.ad_flash embed {
	height: 100%;
	left: 0;
	top: 0;
	width: 100%;
	position: absolute;
	}

</style>

		<!-- ADVE -->
		<script type="text/javascript" async="">
		document.write('<scr'+'ipt language="javascript" src="http'+(('https:'==(('javascript:'==document.location.protocol)?parent.document:document).location.protocol)?'s://media':'://media')+'.adrcdn.com/ads/Adrime/3139383232/80699/WAM_API_Publisher.js"></scr'+'ipt>');
		</script>	


<div id="top_ads_container">
			<script type="text/javascript">
			sas_pageid='52265/377007';	// Pagina : LEGANERD/generico
			sas_formatid=22213;		// Formato : DRESSING
			sas_target='';			// Targeting
			SmartAdServer(sas_pageid,sas_formatid,sas_target);
			</script>
			<noscript>
			<a href="http://www2.smartadserver.com/call/pubjumpi/52265/377007/22213/S/365024477243424/?" target="_blank">
			<img src="http://www2.smartadserver.com/call/pubi/52265/377007/22213/S/365024477243424/?" border="0" alt="" /></a>
			</noscript>	
</div>


<!-- <div style="height: 300px;background: #CCC;"></div> -->

	<div id="header_top_goto_btn"></div>




	<div id="header">
	
	
	<div id="header_top"></div><!-- header_top -->



	



	<!--
	////////////////////////////////////////////////////////////////////////////////////////////////////
	POST NAVIGATION
	////////////////////////////////////////////////////////////////////////////////////////////////////
	-->		
	
	<div id="head_nav_container">
			<ul id="head_nav_container_ul">
	
				<li id="logo_nav" class="cat-item"><a id="logo_nav_link" href="/"></a></li>
				
		
		
				<li id="ln_menu_btn" title="Menu" class="cat-item">
					<div id="notifiche_avatar"></div>
				</li>


				<li class="head_nav_cat head_nav_cat_first"><a href="/select">Select</a></li>
<!-- 				<li class="head_nav_cat"><a href="/cultura">Cultura</a></li> -->
				<li class="head_nav_cat"><a href="/entertainment">Fun</a></li>
				<li class="head_nav_cat"><a href="/games">Games</a></li>
				<li class="head_nav_cat"><a href="/scienze">Scienze</a></li>
				<li class="head_nav_cat"><a href="/tecnologie">Tech</a></li>	
<!-- 				<li class="head_nav_cat "><a href="/shop">Shop</a></li>	 -->
				
				<li class="head_nav_cat"><a href="http://bricknauts.com" style="color: #0162ae;">Bricknauts</a></li>	
				<li class="head_nav_cat"><a href="http://incautoacquisto.com" style="color: #3CC;">Incauto</a></li>
				<li class="head_nav_cat head_nav_cat_new"><a href="http://toycult.it" style="color: #000000;">ToyCult</a></li>	
				<li class="head_nav_cat head_nav_cat_new"><a href="http://nerdtrip.it" style="color: #FBB805;">NerdTrip</a></li>					
				

<!-- 				<li class="head_nav_cat head_nav_cat_new"><a href="http://nerdplay.it" style="color: #8560a8;">NerdPlay</a></li>				 -->

<!-- 				<li class="head_nav_cat head_nav_cat_new"><a href="http://toycult.it" style="color: #ffcc00;">ToyCult</a></li>	 -->				
				
										
							
				
				 <!-- IF SINGLE -->
				
				<li id="ln_menu_search" title="Cerca nel sito" class="cat-item tip"></li>
				
				<li title="Torna su" id="gotop_btn_nav" class="cat-item cat-item-ln tip"></li>
					    
				<li class="head_nav_social" style="margin-right: 12px;"><a title="Feed RSS di Lega Nerd" class="head_nav_social_rss tip" href="/feed/" target="_blank"></a></li>	
				<li class="head_nav_social"><a title="Lega Nerd su Twitter" class="head_nav_social_tw tip" href="http://twitter.com/leganerd" target="_blank"></a></li>
				<li class="head_nav_social"><a title="Lega Nerd su Facebook" class="head_nav_social_fb tip" href="http://facebook.com/leganerd" target="_blank"></a></li>
	

			    
			</ul><!-- LN_main_nav_ul -->
	
	
	
	
	
	
	<!--
	////////////////////////////////////////////////////////////////////////////////////////////////////
	LEGA NERD MENU
	////////////////////////////////////////////////////////////////////////////////////////////////////
	-->		



	<div id="ln_menu">

			<div id="ln_menu_categorie">

        		<ul id="ln_menu_categorie_ul" class="mtree transit">


	
					<li class="ln_menu_categorie-item"><a href="javascript:void();">Temi</a>
						<ul class="children">
							<li class="cat-item cat-item-291"><a href="/featured/">Featured</a></li>
			            	<li class="cat-item cat-item-291"><a href="/acquisti/">Acquisti</a></li>
							<li class="cat-item"><a href="http://bricknauts.com" >Bricknauts</a></li>
							<li class="cat-item cat-item-2686"><a href="/creativita/">Creatività</a></li>
							<li class="cat-item cat-item-2681"><a href="/cultura/">Cultura</a></li>
							<li class="cat-item cat-item-2683"><a href="/entertainment/">Entertainment</a></li>
							<li class="cat-item cat-item-2682"><a href="/games/">Games</a></li>
							<li class="cat-item cat-item-2685"><a href="/acquisti/offerte/">Offerte</a></li>					
							<li class="cat-item cat-item-2685"><a href="/acquisti/recensioni/">Recensioni</a></li>					
							<li class="cat-item cat-item-20"><a href="/scienze/">Scienze</a></li>
							<li class="cat-item cat-item-218"><a href="/tecnologie/">Tecnologie</a></li>
							<li class="cat-item cat-item-1539"><a href="/turismo/">Turismo</a></li>
						</ul>					
					</li>
					
					<li class="cat-item"><a href="/originals" title="Lega Nerd TV" class="topnavsub">Originals</a>
						<ul class="children">
						     	
							 
					

						    	<li class="cat-item cat-item-91279 current-cat"><a href="http://leganerd.com/originals/bingestream/">BingeStream</a>
</li>
<li class="cat-item cat-item-91279 current-cat"><a href="http://leganerd.com/originals/culturanerd/">Cultura Nerd</a>
</li>

	<li class="cat-item cat-item-84340"><a href="http://leganerd.com/originals/gamecast/" title="La nostra video rubrica dedicata al mondo dei videogames: analisi, approfondimenti e altro per essere aggiornati sull'evoluzione della più importante industria nel mondo dell'entertainment.">GameCast</a>
</li>
	<li class="cat-item cat-item-79072"><a href="http://leganerd.com/originals/il-trono-del-re/" title="Zethone, il nostro mega esperto di fumetti, vi propone ogni puntata un numero storico o una collection particolarmente bella... dal suo &quot;trono&quot; e a modo suo! :)">Il Trono del Re</a>
</li>
	<li class="cat-item cat-item-72961"><a href="http://leganerd.com/originals/incautounboxing/">IncautoUnboxing</a>
</li>
	<li class="cat-item cat-item-72961"><a href="http://kesselrun.it">Kessel Run</a>
</li>
	<li class="cat-item cat-item-91278"><a href="http://leganerd.com/originals/laprimaora/" title="Giochiamo live la prima ora di vecchi classici e nuove uscite videoludiche.
">La Prima Ora</a>
</li>
	<li class="cat-item cat-item-91280"><a href="http://leganerd.com/originals/mailtime/" title="Ogni settimana spacchettiamo tutto quello che arriva alla redazione di Lega Nerd.">MailTime</a>
</li>
	<li class="cat-item cat-item-86536"><a href="http://leganerd.com/originals/never-ending-movie/">Never Ending Movie</a>
</li>
	<li class="cat-item cat-item-84981"><a href="http://leganerd.com/originals/popcorntime/" title="PopCorn Time, la rubrica sul cinema con Gabriella che vi informa&nbsp;ogni giovedì sulle novità in uscita al cinema.">PopCorn Time</a>
</li>
	<li class="cat-item cat-item-89775"><a href="http://leganerd.com/originals/tempidigitali/">TempiDigitali</a>
</li>
	<li class="cat-item cat-item-91026"><a href="http://leganerd.com/originals/turbocomics/">TurboComics</a>
</li>
 									 
							 
							 		
						</ul>					
					</li>	

					<li class="cat-item"><a href="javascript:void();" class="topnavsub">Rubriche</a>
						<ul class="children">
							<li class="cat-item"><a href="/tag/amarcord/" >Amarcord</a></li>
							<li class="cat-item"><a href="/tag/bagno-di-sangue/" >Bagno di Sangue</a></li>
							<li class="cat-item"><a href="/tag/bonsaikitten/" >BonsaiKitten</a></li>
							<li class="cat-item"><a href="/coolstorybro/" >Cool Story Bro</a></li>
							<li class="cat-item"><a href="/tag/mangacult/" >Manga Cult</a></li>
							<li class="cat-item"><a href="/tag/nerd-book-club/" >Nerd Book Club</a></li>
							<li class="cat-item"><a href="/tag/nerdeconomy/" >Nerdeconomy</a></li>
							<li class="cat-item"><a href="/tag/nsfw/" >NSFW</a></li>
							<li class="cat-item"><a href="/tag/startupstories/" >Startup Stories</a></li>
							<li class="cat-item"><a href="/tag/viralnow/" >Viral Now</a></li>						
						</ul>
					</li>					

					<li class="ln_menu_categorie-item"><a href="http://bricknauts.com"><span class="cat-item"></span>Bricknauts</a></li>					

					<li class="ln_menu_categorie-item"><a href="http://incautoacquisto.com"><span class="cat-item"></span>Incauto Acquisto</a></li>

					<li class="ln_menu_categorie-item"><a href="http://nerdtrip.it"><span class="cat-item"></span>NerdTrip</a></li>
					
					<li class="ln_menu_categorie-item"><a href="http://nerdplay.it"><span class="cat-item"></span>NerdPlay</a></li>					

					<li class="ln_menu_categorie-item"><a href="http://toycult.it"><span class="cat-item"></span>ToyCult</a></li>
					
					<li class="ln_menu_categorie-item"><a href="/select" title="I Migliori articoli pubblicati su Lega Nerd"><span class="cat-item-ln-icon-sel"></span>Select</a></li>
					
					<li class="ln_menu_categorie-item"><a href="/shop" target="_blank"><span class="cat-item-ln-icon-shop"></span>Shop</a>				
					</li>
					
					<li class="cat-item"><a href="/about/" ><span class="cat-item-ln-icon-about"></span>About</a>
						<ul class="children">
							<li class="cat-item"><a href="/about/">Cos'è Lega Nerd</a></li>												
							<li class="cat-item"><a href="/about/redazione">Redazione</a></li>
							<li class="cat-item"><a href="/about/fanclub">Fan Club</a></li>
							<li class="cat-item"><a href="/contattaci/">Contattaci</a></li>
						</ul>					
					</li>
					
        		</ul> <!-- ln_menu_categorie_ul -->

			</div> <!-- ln_menu_categorie -->




			<div id="ln_menu_tools">

				<div id="scrivi">
					<div class="scrivi_Cont">		
						<h2>Scrivi su Lega Nerd</h2>
						<p>Lega Nerd è scritta in crowdsourcing, tutti gli iscritti possono proporre un articolo per la pubblicazione. Per prima cosa leggi la <a class="scrivi_icon_guida" target="_blank" href="/new">Guida Autori</a>.</p>
						
						<div class="profilo_top">
							<div class="profilo_avatar"></div>
							<div class="logged_nickname"></div>
						</div> <!-- profilo_top -->							
					
						<ul class="mtree transit">
							<li class="cat-item"><a class="scrivi_icon_guida" target="_blank" href="/new">Guida Autori</a></li>
							<li class="cat-item user-link"><a class="scrivi_icon_scrivi" target="_blank" href="/wp-admin/post-new.php">Scrivi un Articolo</a></li>
							<li class="cat-item user-link"><a class="scrivi_icon_art user-link-author-posts" target="_blank" href="">I Tuoi Articoli</a></li>
							<li class="cat-item user-link"><a class="scrivi_icon_art user-link-author-page" target="_blank" href="">La tua Pagina Autore</a></li>
							<li class="cat-item user-link"><a target="" id="bp-admin-account" href="http://leganerd.com/wp-admin/profile.php">Modifica Profilo Autore</a></li>
							<li class="cat-item user-link"><a id="bp-admin-logout" class="logout" href="http://leganerd.com/wp-login.php?action=logout&amp;redirect_to=http%3A%2F%2Fleganerd.com&amp;_wpnonce=54cdb940f7">Logout</a></li>
						</ul>						
						
						<!-- USER NOT LOGGED -->
						<div id="login_notlogged">
							<div class="Login_Registrati">
									<a class="login_button" href="http://leganerd.com/wp-login.php">Login</a>
									<a class="login_button" href="http://leganerd.com/wp-login.php?action=register">Registrati</a>
									<div style="clear:both;"></div>
									<a class="login_forget" href="http://leganerd.com/wp-login.php?action=lostpassword" class="Login_Forgot">Password dimenticata?</a>
							</div><!-- Login_Registrati -->
						</div><!-- login_notlogged -->	
								
					</div><!-- Scrivi_Cont -->		
				</div><!-- Scrivi -->	



			</div> <!-- ln_menu_tools -->

			
			
			

			
						


	</div><!-- ln_menu -->
	
	
	<!--
	////////////////////////////////////////////////////////////////////////////////////////////////////
	GOOGLE CUSTOM SEARCH
	////////////////////////////////////////////////////////////////////////////////////////////////////
	-->		
				
		<div id="GoogleSearch">
		
						<form method="get" id="searchform" action="http://leganerd.com/">
				<input type="search" class="gsc-input field" name="s" id="s" placeholder="Cerca" />
				<input type="submit" class="gsc-search-button submit" name="submit" id="searchsubmit" value="Cerca" />
			</form>			
		
		</div><!-- #GoogleSearch -->		
		
	</div> <!-- head_nav_container -->		
	
	</div> <!-- header -->

<div id="container">


	<!--
////////////////////////////////////////////////////////////////////////////////////////////////////
LN COVER STORIES
////////////////////////////////////////////////////////////////////////////////////////////////////
-->	


<div class="LN_CoverStories" id="CoverStoriesBox">
	
	<div id="CoverStoriesLogo"></div>
	
	<div id="CoverStoriesTags">
		
		<a href="http://leganerd.com/tag/netflix">Netflix</a>
		<a href="http://leganerd.com/tag/star-wars/">STAR WARS</a>
		<a href="http://leganerd.com/originals/culturanerd/">CULTURA NERD</a>
		<a href="http://leganerd.com/originals/mailtime/">MAILTIME</a>
		<a href="http://leganerd.com/tag/oblivion-song/">OBLIVION SONG</a>
		<a href="http://leganerd.com/readyplayerone/">READY PLAYER ONE</a>
		
	</div><!-- CoverStoriesTags -->
			
	<div id="CoverStoriesToday">

		  
		<div class="CoverStoriesToday_single CoverStoriesToday_single_1">
		    <a class="story_image_today b-lazy" href="http://leganerd.com/2018/03/15/tomb-raider-lara-croft-arriva-al-cinema-e-lascia-senza-fiato/" 
			    					    data-src="http://leganerd.com/wp-content/uploads/2018/03/Tomb-Raider-2-500x500.jpg"
									
					>
			</a>

			<div class="CoverStoriesToday_title"><a href='/acquisti/anteprime//' class='eti_title eti_title_anteprima'>ANTEPRIMA</a><a href='/acquisti/recensioni/' class='eti_title eti_title_recensione'>RECENSIONE</a><h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/15/tomb-raider-lara-croft-arriva-al-cinema-e-lascia-senza-fiato/" class="titolo_articolo_link" >Tomb Raider: Lara Croft arriva al cinema e lascia senza fiato</a></h2></div>

		</div>
		  
		<div class="CoverStoriesToday_single CoverStoriesToday_single_2">
		    <a class="story_image_today b-lazy" href="http://leganerd.com/2018/03/12/retrospettiva-tomb-raider/" 
			    					    data-src="http://leganerd.com/wp-content/uploads/2018/03/Womb-Raider-1-500x500.jpg"
									
					>
			</a>

			<div class="CoverStoriesToday_title"><h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/12/retrospettiva-tomb-raider/" class="titolo_articolo_link" >Tomb Raider: passato, presente e futuro</a></h2></div>

		</div>
		  
		<div class="CoverStoriesToday_single CoverStoriesToday_single_3">
		    <a class="story_image_today b-lazy" href="http://leganerd.com/2018/03/07/recensione-oblivion-song-robert-kirkman/" 
			    					    data-src="http://leganerd.com/wp-content/uploads/2018/03/OblivionSong01-Poster-promo-SMI-500x500.jpg"
									
					>
			</a>

			<div class="CoverStoriesToday_title"><a href='/acquisti/anteprime//' class='eti_title eti_title_anteprima'>ANTEPRIMA</a><a href='/acquisti/recensioni/' class='eti_title eti_title_recensione'>RECENSIONE</a><h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/07/recensione-oblivion-song-robert-kirkman/" class="titolo_articolo_link" >Oblivion Song, il nuovo fumetto di Robert Kirkman parla italiano</a></h2></div>

		</div>
		  
		<div class="CoverStoriesToday_single CoverStoriesToday_single_4">
		    <a class="story_image_today b-lazy" href="http://leganerd.com/2018/03/06/recensione-metal-gear-survive/" 
			    					    data-src="http://leganerd.com/wp-content/uploads/2018/03/Schermata-2018-02-28-alle-11.40.52-500x500.png"
									
					>
			</a>

			<div class="CoverStoriesToday_title"><a href='/acquisti/recensioni/' class='eti_title eti_title_recensione'>RECENSIONE</a><h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/06/recensione-metal-gear-survive/" class="titolo_articolo_link" >Metal Gear Survive</a></h2></div>

		</div>
		
	</div><!-- CoverStoriesToday -->

	<div id="CoverStoriesTitles">
		  
				<div class="focus_title">	

					<!-- titolopost -->
					<a href='/acquisti/anteprime//' class='eti_title eti_title_anteprima'>ANTEPRIMA</a><h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/19/anteprima-god-of-war/" class="titolo_articolo_link" >God of War</a></h2>					<!-- /titolopost -->	
					
					<div class="focus_author">
						
						<span>di</span> Francesco Ventrella			
					
					</div>							

							
				</div><!-- /focus_title -->

		      
			</div>	<!-- CoverStoriesTitles --> 
	

	  
	      
		<div class="CoverStoriesBackground" 		    style="background-image: url(http://leganerd.com/wp-content/uploads/2018/03/God-of-War.png);"
			>

			<div class="CoverColors"></div>

			<div class="CoverSubLogo">
				<div class="CoverSubLogo_main">Nerd Culture Magazine</div>
				<div class="CoverSubLogo_sub">
					19 marzo 2018				
				<span>3065</span></div>
			</div>



		</div>	<!-- focus_link -->
	      
	 




<div id="LN_CoverBaloon">
	Gente che spiega cose</div> <!-- #LN_CoverBaloon -->
	
</div> <!-- #LN_CoverStories -->


<!-- /LEGA NERD COVER STORIES -->



	

<!-- FOCUS HOME -->

<div id="focushome" class="owl-carousel">


<div class="focus_link materiald1">
	
	<div class="focus_thumb">
					<a href="http://leganerd.com/2018/03/19/anteprima-god-of-war/" title="God of War" >

			<div class="focus_blackmask"></div>
			
			<img width="500" height="500" src="http://leganerd.com/wp-content/uploads/2018/03/God-of-War-500x500.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://leganerd.com/wp-content/uploads/2018/03/God-of-War-500x500.png 500w, http://leganerd.com/wp-content/uploads/2018/03/God-of-War-100x100.png 100w, http://leganerd.com/wp-content/uploads/2018/03/God-of-War-250x250.png 250w" sizes="(max-width: 500px) 100vw, 500px" />						
			</a>

			</div>
	
	<div class="focus_title">	
		<!-- titolopost -->
		<a href='/acquisti/anteprime//' class='eti_title eti_title_anteprima'>ANTEPRIMA</a><h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/19/anteprima-god-of-war/" class="titolo_articolo_link" >God of War</a></h2>		<!-- /titolopost -->		

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">4</span> <span class="fresh_cosa">ore fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
			<a href="http://leganerd.com/2018/03/19/anteprima-god-of-war/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/19/anteprima-god-of-war/"></span></a>
			</div>
-->

		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		9		 	</div>
		 	 	
	
		</div> <!-- story_meta -->


	</div><!-- /focus_title -->
	
</div>	<!-- focus_link -->


<div class="focus_link materiald1">
	
	<div class="focus_thumb">
					<a href="http://leganerd.com/2018/03/18/la-storia-di-hitman-tra-videogiochi-e-cinema/" title="La storia di Hitman, tra videogiochi e cinema" >

			<div class="focus_blackmask"></div>
			
			<img width="500" height="500" src="http://leganerd.com/wp-content/uploads/2018/03/Schermata-2018-03-17-alle-10.33.40-500x500.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://leganerd.com/wp-content/uploads/2018/03/Schermata-2018-03-17-alle-10.33.40-500x500.png 500w, http://leganerd.com/wp-content/uploads/2018/03/Schermata-2018-03-17-alle-10.33.40-100x100.png 100w, http://leganerd.com/wp-content/uploads/2018/03/Schermata-2018-03-17-alle-10.33.40-250x250.png 250w" sizes="(max-width: 500px) 100vw, 500px" />						
			</a>

			</div>
	
	<div class="focus_title">	
		<!-- titolopost -->
		<a href='/select/' class='eti_title eti_title_select'>SELECT</a><h2 class='titolo_articolo title_select '><a href="http://leganerd.com/2018/03/18/la-storia-di-hitman-tra-videogiochi-e-cinema/" class="titolo_articolo_link" >La storia di Hitman, tra videogiochi e cinema</a></h2>		<!-- /titolopost -->		

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">giorno fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
			<a href="http://leganerd.com/2018/03/18/la-storia-di-hitman-tra-videogiochi-e-cinema/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/18/la-storia-di-hitman-tra-videogiochi-e-cinema/"></span></a>
			</div>
-->

		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		8		 	</div>
		 	 	
	
		</div> <!-- story_meta -->


	</div><!-- /focus_title -->
	
</div>	<!-- focus_link -->


<div class="focus_link materiald1">
	
	<div class="focus_thumb">
					<a href="http://leganerd.com/2018/03/15/tomb-raider-lara-croft-arriva-al-cinema-e-lascia-senza-fiato/" title="Tomb Raider: Lara Croft arriva al cinema e lascia senza fiato" >

			<div class="focus_blackmask"></div>
			
			<img width="500" height="500" src="http://leganerd.com/wp-content/uploads/2018/03/Tomb-Raider-2-500x500.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Tomb Raider" srcset="http://leganerd.com/wp-content/uploads/2018/03/Tomb-Raider-2-500x500.jpg 500w, http://leganerd.com/wp-content/uploads/2018/03/Tomb-Raider-2-100x100.jpg 100w, http://leganerd.com/wp-content/uploads/2018/03/Tomb-Raider-2-250x250.jpg 250w" sizes="(max-width: 500px) 100vw, 500px" />						
			</a>

			</div>
	
	<div class="focus_title">	
		<!-- titolopost -->
		<a href='/acquisti/anteprime//' class='eti_title eti_title_anteprima'>ANTEPRIMA</a><a href='/acquisti/recensioni/' class='eti_title eti_title_recensione'>RECENSIONE</a><h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/15/tomb-raider-lara-croft-arriva-al-cinema-e-lascia-senza-fiato/" class="titolo_articolo_link" >Tomb Raider: Lara Croft arriva al cinema e lascia senza fiato</a></h2>		<!-- /titolopost -->		

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">4</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
			<a href="http://leganerd.com/2018/03/15/tomb-raider-lara-croft-arriva-al-cinema-e-lascia-senza-fiato/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/15/tomb-raider-lara-croft-arriva-al-cinema-e-lascia-senza-fiato/"></span></a>
			</div>
-->

		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		8		 	</div>
		 	 	
	
		</div> <!-- story_meta -->


	</div><!-- /focus_title -->
	
</div>	<!-- focus_link -->


<div class="focus_link materiald1">
	
	<div class="focus_thumb">
					<a href="http://leganerd.com/2018/03/14/due-italiani-alla-corte-di-kirkman-intervista-esclusiva-a-lorenzo-de-felici-e-annalisa-leoni/" title="Due italiani alla corte di Kirkman: intervista esclusiva a Lorenzo De Felici e Annalisa Leoni" >

			<div class="focus_blackmask"></div>
			
			<img width="500" height="500" src="http://leganerd.com/wp-content/uploads/2018/03/annalisa-e-lorenzo-1-1-500x500.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://leganerd.com/wp-content/uploads/2018/03/annalisa-e-lorenzo-1-1-500x500.jpg 500w, http://leganerd.com/wp-content/uploads/2018/03/annalisa-e-lorenzo-1-1-100x100.jpg 100w, http://leganerd.com/wp-content/uploads/2018/03/annalisa-e-lorenzo-1-1-250x250.jpg 250w" sizes="(max-width: 500px) 100vw, 500px" />						
			</a>

			</div>
	
	<div class="focus_title">	
		<!-- titolopost -->
		<a href='/lega-nerd/excl/' class='eti_title eti_title_top10'>EXCLUSIVE</a><h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/14/due-italiani-alla-corte-di-kirkman-intervista-esclusiva-a-lorenzo-de-felici-e-annalisa-leoni/" class="titolo_articolo_link" >Due italiani alla corte di Kirkman: intervista esclusiva a Lorenzo De Felici e Annalisa Leoni</a></h2>		<!-- /titolopost -->		

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">4</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
			<a href="http://leganerd.com/2018/03/14/due-italiani-alla-corte-di-kirkman-intervista-esclusiva-a-lorenzo-de-felici-e-annalisa-leoni/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/14/due-italiani-alla-corte-di-kirkman-intervista-esclusiva-a-lorenzo-de-felici-e-annalisa-leoni/"></span></a>
			</div>
-->

		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		20		 	</div>
		 	 	
	
		</div> <!-- story_meta -->


	</div><!-- /focus_title -->
	
</div>	<!-- focus_link -->


<div class="focus_link materiald1">
	
	<div class="focus_thumb">
					<a href="http://leganerd.com/2018/03/14/kirby-star-allies/" title="Kirby Star Allies" >

			<div class="focus_blackmask"></div>
			
			<img width="500" height="500" src="http://leganerd.com/wp-content/uploads/2018/03/Kirby-500x500.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://leganerd.com/wp-content/uploads/2018/03/Kirby-500x500.png 500w, http://leganerd.com/wp-content/uploads/2018/03/Kirby-100x100.png 100w, http://leganerd.com/wp-content/uploads/2018/03/Kirby-250x250.png 250w" sizes="(max-width: 500px) 100vw, 500px" />						
			</a>

			</div>
	
	<div class="focus_title">	
		<!-- titolopost -->
		<a href='/acquisti/anteprime//' class='eti_title eti_title_anteprima'>ANTEPRIMA</a><a href='/acquisti/recensioni/' class='eti_title eti_title_recensione'>RECENSIONE</a><h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/14/kirby-star-allies/" class="titolo_articolo_link" >Kirby Star Allies</a></h2>		<!-- /titolopost -->		

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">5</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
			<a href="http://leganerd.com/2018/03/14/kirby-star-allies/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/14/kirby-star-allies/"></span></a>
			</div>
-->

		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		13		 	</div>
		 	 	
	
		</div> <!-- story_meta -->


	</div><!-- /focus_title -->
	
</div>	<!-- focus_link -->


<div class="focus_link materiald1">
	
	<div class="focus_thumb">
					<a href="http://leganerd.com/2018/03/12/warner-bros-digital-day-2018-report/" title="Warner Bros. Digital Day, quando l&#8217;entertainment incontra il digitale" >

			<div class="focus_blackmask"></div>
			
			<img width="500" height="500" src="http://leganerd.com/wp-content/uploads/2018/03/warnerbrosdigitalday-500x500.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://leganerd.com/wp-content/uploads/2018/03/warnerbrosdigitalday-500x500.png 500w, http://leganerd.com/wp-content/uploads/2018/03/warnerbrosdigitalday-100x100.png 100w, http://leganerd.com/wp-content/uploads/2018/03/warnerbrosdigitalday-250x250.png 250w" sizes="(max-width: 500px) 100vw, 500px" />						
			</a>

			</div>
	
	<div class="focus_title">	
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/12/warner-bros-digital-day-2018-report/" class="titolo_articolo_link" >Warner Bros. Digital Day, quando l&#8217;entertainment incontra il digitale</a></h2>		<!-- /titolopost -->		

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
			<a href="http://leganerd.com/2018/03/12/warner-bros-digital-day-2018-report/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/12/warner-bros-digital-day-2018-report/"></span></a>
			</div>
-->

		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		5		 	</div>
		 	 	
	
		</div> <!-- story_meta -->


	</div><!-- /focus_title -->
	
</div>	<!-- focus_link -->


<div class="focus_link materiald1">
	
	<div class="focus_thumb">
					<a href="http://leganerd.com/2018/03/12/masters25-magic-festeggia-i-25-anni-con-un-set-di-ristampe/" title="Masters25 &#8211; Magic festeggia i 25 anni con un set di ristampe" >

			<div class="focus_blackmask"></div>
			
			<img width="500" height="485" src="http://leganerd.com/wp-content/uploads/2018/03/Gr21OZbi4b-500x485.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />						
			</a>

			</div>
	
	<div class="focus_title">	
		<!-- titolopost -->
		<a href='/nerdplay/' class='eti_title eti_title_nerdplay'>NERDPLAY</a><h2 class='titolo_articolo title_nerdplay '><a href="http://leganerd.com/2018/03/12/masters25-magic-festeggia-i-25-anni-con-un-set-di-ristampe/" class="titolo_articolo_link" >Masters25 &#8211; Magic festeggia i 25 anni con un set di ristampe</a></h2>		<!-- /titolopost -->		

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
			<a href="http://leganerd.com/2018/03/12/masters25-magic-festeggia-i-25-anni-con-un-set-di-ristampe/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/12/masters25-magic-festeggia-i-25-anni-con-un-set-di-ristampe/"></span></a>
			</div>
-->

		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		3		 	</div>
		 	 	
	
		</div> <!-- story_meta -->


	</div><!-- /focus_title -->
	
</div>	<!-- focus_link -->


<div class="focus_link materiald1">
	
	<div class="focus_thumb">
					<a href="http://leganerd.com/2018/03/12/retrospettiva-tomb-raider/" title="Tomb Raider: passato, presente e futuro" >

			<div class="focus_blackmask"></div>
			
			<img width="500" height="500" src="http://leganerd.com/wp-content/uploads/2018/03/Womb-Raider-1-500x500.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://leganerd.com/wp-content/uploads/2018/03/Womb-Raider-1-500x500.jpg 500w, http://leganerd.com/wp-content/uploads/2018/03/Womb-Raider-1-100x100.jpg 100w, http://leganerd.com/wp-content/uploads/2018/03/Womb-Raider-1-250x250.jpg 250w" sizes="(max-width: 500px) 100vw, 500px" />						
			</a>

			</div>
	
	<div class="focus_title">	
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/12/retrospettiva-tomb-raider/" class="titolo_articolo_link" >Tomb Raider: passato, presente e futuro</a></h2>		<!-- /titolopost -->		

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
			<a href="http://leganerd.com/2018/03/12/retrospettiva-tomb-raider/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/12/retrospettiva-tomb-raider/"></span></a>
			</div>
-->

		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		8		 	</div>
		 	 	
	
		</div> <!-- story_meta -->


	</div><!-- /focus_title -->
	
</div>	<!-- focus_link -->


<div class="focus_link materiald1">
	
	<div class="focus_thumb">
					<a href="http://leganerd.com/2018/03/07/insidia/" title="Insidia" >

			<div class="focus_blackmask"></div>
			
			<img width="500" height="500" src="http://leganerd.com/wp-content/uploads/2018/03/Schermata-2018-03-07-alle-14.53.16-500x500.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://leganerd.com/wp-content/uploads/2018/03/Schermata-2018-03-07-alle-14.53.16-500x500.jpg 500w, http://leganerd.com/wp-content/uploads/2018/03/Schermata-2018-03-07-alle-14.53.16-100x100.jpg 100w, http://leganerd.com/wp-content/uploads/2018/03/Schermata-2018-03-07-alle-14.53.16-250x250.jpg 250w" sizes="(max-width: 500px) 100vw, 500px" />						
			</a>

			</div>
	
	<div class="focus_title">	
		<!-- titolopost -->
		<a href='/acquisti/recensioni/' class='eti_title eti_title_recensione'>RECENSIONE</a><h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/07/insidia/" class="titolo_articolo_link" >Insidia</a></h2>		<!-- /titolopost -->		

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
			<a href="http://leganerd.com/2018/03/07/insidia/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/07/insidia/"></span></a>
			</div>
-->

		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		6		 	</div>
		 	 	
	
		</div> <!-- story_meta -->


	</div><!-- /focus_title -->
	
</div>	<!-- focus_link -->


<div class="focus_link materiald1">
	
	<div class="focus_thumb">
					<a href="http://leganerd.com/2018/03/07/recensione-oblivion-song-robert-kirkman/" title="Oblivion Song, il nuovo fumetto di Robert Kirkman parla italiano" >

			<div class="focus_blackmask"></div>
			
			<img width="500" height="500" src="http://leganerd.com/wp-content/uploads/2018/03/OblivionSong01-Poster-promo-SMI-500x500.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://leganerd.com/wp-content/uploads/2018/03/OblivionSong01-Poster-promo-SMI-500x500.jpg 500w, http://leganerd.com/wp-content/uploads/2018/03/OblivionSong01-Poster-promo-SMI-100x100.jpg 100w, http://leganerd.com/wp-content/uploads/2018/03/OblivionSong01-Poster-promo-SMI-250x250.jpg 250w" sizes="(max-width: 500px) 100vw, 500px" />						
			</a>

			</div>
	
	<div class="focus_title">	
		<!-- titolopost -->
		<a href='/acquisti/anteprime//' class='eti_title eti_title_anteprima'>ANTEPRIMA</a><a href='/acquisti/recensioni/' class='eti_title eti_title_recensione'>RECENSIONE</a><h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/07/recensione-oblivion-song-robert-kirkman/" class="titolo_articolo_link" >Oblivion Song, il nuovo fumetto di Robert Kirkman parla italiano</a></h2>		<!-- /titolopost -->		

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
			<a href="http://leganerd.com/2018/03/07/recensione-oblivion-song-robert-kirkman/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/07/recensione-oblivion-song-robert-kirkman/"></span></a>
			</div>
-->

		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		8		 	</div>
		 	 	
	
		</div> <!-- story_meta -->


	</div><!-- /focus_title -->
	
</div>	<!-- focus_link -->


<div class="focus_link materiald1">
	
	<div class="focus_thumb">
					<a href="http://leganerd.com/2018/03/06/recensione-metal-gear-survive/" title="Metal Gear Survive" >

			<div class="focus_blackmask"></div>
			
			<img width="500" height="500" src="http://leganerd.com/wp-content/uploads/2018/03/Schermata-2018-02-28-alle-11.40.52-500x500.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://leganerd.com/wp-content/uploads/2018/03/Schermata-2018-02-28-alle-11.40.52-500x500.png 500w, http://leganerd.com/wp-content/uploads/2018/03/Schermata-2018-02-28-alle-11.40.52-100x100.png 100w, http://leganerd.com/wp-content/uploads/2018/03/Schermata-2018-02-28-alle-11.40.52-250x250.png 250w" sizes="(max-width: 500px) 100vw, 500px" />						
			</a>

			</div>
	
	<div class="focus_title">	
		<!-- titolopost -->
		<a href='/acquisti/recensioni/' class='eti_title eti_title_recensione'>RECENSIONE</a><h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/06/recensione-metal-gear-survive/" class="titolo_articolo_link" >Metal Gear Survive</a></h2>		<!-- /titolopost -->		

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
			<a href="http://leganerd.com/2018/03/06/recensione-metal-gear-survive/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/06/recensione-metal-gear-survive/"></span></a>
			</div>
-->

		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		6		 	</div>
		 	 	
	
		</div> <!-- story_meta -->


	</div><!-- /focus_title -->
	
</div>	<!-- focus_link -->


<div class="focus_link materiald1">
	
	<div class="focus_thumb">
					<a href="http://leganerd.com/2018/03/06/storia-i-fenici/" title="La Storia in breve: I Fenici" >

			<div class="focus_blackmask"></div>
			
			<img width="500" height="500" src="http://leganerd.com/wp-content/uploads/2018/02/ts1262v3-60-1-500x500.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://leganerd.com/wp-content/uploads/2018/02/ts1262v3-60-1-500x500.jpg 500w, http://leganerd.com/wp-content/uploads/2018/02/ts1262v3-60-1-100x100.jpg 100w, http://leganerd.com/wp-content/uploads/2018/02/ts1262v3-60-1-250x250.jpg 250w" sizes="(max-width: 500px) 100vw, 500px" />						
			</a>

			</div>
	
	<div class="focus_title">	
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/06/storia-i-fenici/" class="titolo_articolo_link" >La Storia in breve: I Fenici</a></h2>		<!-- /titolopost -->		

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
			<a href="http://leganerd.com/2018/03/06/storia-i-fenici/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/06/storia-i-fenici/"></span></a>
			</div>
-->

		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		6		 	</div>
		 	 	
	
		</div> <!-- story_meta -->


	</div><!-- /focus_title -->
	
</div>	<!-- focus_link -->



</div><!-- / FOCUS HOME -->





	

<!-- 
/////////////////////////////////////////////////////////////////////////
START VIDEOAD 
/////////////////////////////////////////////////////////////////////////
-->

<div id="banner_videoad">

<!-- /9528481/MASTHEAD -->
<div class='dfp' id='MH-5'>
  <script>
    googletag.cmd.push(function() { googletag.display('MH-5'); });
  </script>
</div>


<!--
<a href="http://click.dji.com/ACG5etDLtpjj6KSjN0VR?pm=link&as=0002" target=_blank><img src="https://u.djicdn.com/assets/bp/spark-1200X150_en-d32dd985e2c2a07030e5759f427e779dd02bca7fe9427a46e25c6894402bad1d.jpg" 
	style="
    width: 100%;
    height: auto;
    max-width: 100%;
">
</a>
-->



</div><!-- banner_videoad -->

<!-- 
/////////////////////////////////////////////////////////////////////////
END VIDEOAD 
/////////////////////////////////////////////////////////////////////////
-->





	
	<div id="content">

		<div class="grid leganerd_archive" id="contentgrid">
			
			<div class="grid-sizer"></div>
			
			

						
									
										
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/19/preferisci-leggere-un-romanzo-su-carta-o-su-ebook/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/28779051_560592730992285_5108089319067746304_n.gif"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/sondaggi/' class='eti_title eti_title_sondaggio'>SONDAGGIO</a><h2 class='titolo_articolo title_sondaggio '><a href="http://leganerd.com/2018/03/19/preferisci-leggere-un-romanzo-su-carta-o-su-ebook/" class="titolo_articolo_link" >Preferisci leggere un romanzo su carta o su eBook?</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">5</span> <span class="fresh_cosa">ore fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/19/preferisci-leggere-un-romanzo-su-carta-o-su-ebook/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/19/preferisci-leggere-un-romanzo-su-carta-o-su-ebook/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/19/sonic-mania-plus-annunciato-al-sxsw-durante-il-panel-sonic-the-hedgehog/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2017/03/Sonic-Mania-primo-video-gameplay-dalla-versione-Nintendo-Switch-699x394.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/19/sonic-mania-plus-annunciato-al-sxsw-durante-il-panel-sonic-the-hedgehog/" class="titolo_articolo_link" >Sonic Mania Plus annunciato al SXSW durante il panel Sonic The Hedgehog</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">2</span> <span class="fresh_cosa">ore fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/19/sonic-mania-plus-annunciato-al-sxsw-durante-il-panel-sonic-the-hedgehog/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/19/sonic-mania-plus-annunciato-al-sxsw-durante-il-panel-sonic-the-hedgehog/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		2		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/19/netflix-una-maratona-in-famiglia-per-la-festa-del-papa/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/Una-serie-di-sfortunati-eventi-699x311.jpeg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/19/netflix-una-maratona-in-famiglia-per-la-festa-del-papa/" class="titolo_articolo_link" >Netflix: una maratona in famiglia per la festa del papà</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">ore fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/19/netflix-una-maratona-in-famiglia-per-la-festa-del-papa/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/19/netflix-una-maratona-in-famiglia-per-la-festa-del-papa/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		2		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
					<div class='grid-item'><div id="banner_mpu1">

<!-- /9528481/1 -->
<div id='BOX_TOP-2'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('BOX_TOP-2'); });
</script>
</div>

<!--
<script>
document.write(unescape('%3Cscript src="http://u.dji.com/en/ad_banners/lead?size=300%20*%20600&open_id=aIHdskuT&language=en&component_id=1"%3E%3C/script%3E'));
</script>
-->

<!-- <a target="_blank" href="http://www.gearbest.com/m-promotion-active-192.html?lkid=10775897" ><img src="https://s3.amazonaws.com/mailcache.appinthestore.com/xxiaomi/300x600.jpg" title="Gearbest xiaomi brands promotion promotion" alt="Gearbest xiaomi brands promotion promotion" /></a> -->

</div><!-- /banner_mpu1 -->
</div>	

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/19/indiana-jones-5-steven-spielberg-conferma-linizio-delle-riprese/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/Indiana-Jones-5-699x393.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/19/indiana-jones-5-steven-spielberg-conferma-linizio-delle-riprese/" class="titolo_articolo_link" >Indiana Jones 5: Steven Spielberg conferma l&#8217;inizio delle riprese</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">4</span> <span class="fresh_cosa">ore fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/19/indiana-jones-5-steven-spielberg-conferma-linizio-delle-riprese/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/19/indiana-jones-5-steven-spielberg-conferma-linizio-delle-riprese/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/19/anteprima-god-of-war/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/God-of-War-500x500.png"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/acquisti/anteprime//' class='eti_title eti_title_anteprima'>ANTEPRIMA</a><h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/19/anteprima-god-of-war/" class="titolo_articolo_link" >God of War</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">4</span> <span class="fresh_cosa">ore fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/19/anteprima-god-of-war/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/19/anteprima-god-of-war/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		9		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/19/arriva-u-infinity-una-collection-dedicata-alla-festa-del-papa/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/Infinity-Interstellar-699x437.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/19/arriva-u-infinity-una-collection-dedicata-alla-festa-del-papa/" class="titolo_articolo_link" >Arriva su Infinity una collection dedicata alla Festa del Papà</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">4</span> <span class="fresh_cosa">ore fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/19/arriva-u-infinity-una-collection-dedicata-alla-festa-del-papa/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/19/arriva-u-infinity-una-collection-dedicata-alla-festa-del-papa/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		3		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/19/alessandro-del-piero-e-pavel-nedved-arrivano-in-pes-2018/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/PES2018_Del-Piero_Action-699x393.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/19/alessandro-del-piero-e-pavel-nedved-arrivano-in-pes-2018/" class="titolo_articolo_link" >Alessandro Del Piero e Pavel Nedved arrivano in PES 2018</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">4</span> <span class="fresh_cosa">ore fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/19/alessandro-del-piero-e-pavel-nedved-arrivano-in-pes-2018/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/19/alessandro-del-piero-e-pavel-nedved-arrivano-in-pes-2018/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/19/rick-and-morty-non-rinnovato/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/Rick-and-Morty-699x393.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/19/rick-and-morty-non-rinnovato/" class="titolo_articolo_link" >Rick and Morty: la serie non è stata ancora rinnovata per una quarta stagione</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">4</span> <span class="fresh_cosa">ore fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/19/rick-and-morty-non-rinnovato/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/19/rick-and-morty-non-rinnovato/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/19/alla/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/alla_b_22_39944_10-1-699x473.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/tag/NSFW/' class='eti_title eti_title_nsfw'>NSFW</a><h2 class='titolo_articolo title_nsfw '><a href="http://leganerd.com/2018/03/19/alla/" class="titolo_articolo_link" >Alla</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">6</span> <span class="fresh_cosa">ore fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/19/alla/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/19/alla/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/19/sconti-50-anniversario-gearbest/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/29389393_602406710102985_6965117892345987072_n-699x365.png"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://incautoacquisto.com' class='eti_title eti_title_incauto'>INCAUTOACQUISTO</a><h2 class='titolo_articolo title_incauto '><a href="http://leganerd.com/2018/03/19/sconti-50-anniversario-gearbest/" class="titolo_articolo_link" >Sconti fino al 50% per il 4° anniversario di Gearbest</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">7</span> <span class="fresh_cosa">ore fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/19/sconti-50-anniversario-gearbest/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/19/sconti-50-anniversario-gearbest/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

					<div class='grid-item'><div id="banner_mpu3">

<iframe src="https://rcm-eu.amazon-adsystem.com/e/cm?o=29&p=12&l=ur1&category=pvassociateit&banner=1Z6M4F63JKG6W81VRDR2&f=ifr&linkID=947356c48ba3c7624fa7af9365151a1b&t=legner-21&tracking_id=legner-21" width="300" height="250" scrolling="no" border="0" marginwidth="0" style="border:none;" frameborder="0"></iframe>

</div><!-- /banner_mpu3 --></div>			
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/19/un-nuovo-spot-tv-per-god-of-war/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/01/v-god-of-war-4-699x377.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/19/un-nuovo-spot-tv-per-god-of-war/" class="titolo_articolo_link" >Un nuovo spot tv per God of War</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">8</span> <span class="fresh_cosa">ore fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/19/un-nuovo-spot-tv-per-god-of-war/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/19/un-nuovo-spot-tv-per-god-of-war/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/19/nuovo-character-trailer-per-ni-no-kuni-ii/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2017/06/ni-no-kuni-ii-ps4-screen06-us-05dec15-699x393.jpeg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/19/nuovo-character-trailer-per-ni-no-kuni-ii/" class="titolo_articolo_link" >Nuovo character trailer per Ni No Kuni II</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">9</span> <span class="fresh_cosa">ore fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/19/nuovo-character-trailer-per-ni-no-kuni-ii/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/19/nuovo-character-trailer-per-ni-no-kuni-ii/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/19/nuovo-trailer-e-data-di-lancio-per-yakuza-kiwami-2/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/Schermata-2018-03-19-alle-10.48.48-699x393.png"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/19/nuovo-trailer-e-data-di-lancio-per-yakuza-kiwami-2/" class="titolo_articolo_link" >Nuovo trailer e data di lancio per Yakuza Kiwami 2</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">9</span> <span class="fresh_cosa">ore fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/19/nuovo-trailer-e-data-di-lancio-per-yakuza-kiwami-2/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/19/nuovo-trailer-e-data-di-lancio-per-yakuza-kiwami-2/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/18/la-storia-di-hitman-tra-videogiochi-e-cinema/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/Schermata-2018-03-17-alle-10.33.40-500x500.png"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/select/' class='eti_title eti_title_select'>SELECT</a><h2 class='titolo_articolo title_select '><a href="http://leganerd.com/2018/03/18/la-storia-di-hitman-tra-videogiochi-e-cinema/" class="titolo_articolo_link" >La storia di Hitman, tra videogiochi e cinema</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">giorno fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/18/la-storia-di-hitman-tra-videogiochi-e-cinema/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/18/la-storia-di-hitman-tra-videogiochi-e-cinema/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		8		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/18/ora-si-puo-imparare-il-klingon-con-duolingo/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/kl-699x466.jpeg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/18/ora-si-puo-imparare-il-klingon-con-duolingo/" class="titolo_articolo_link" >Ora si può imparare il Klingon con Duolingo</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">giorno fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/18/ora-si-puo-imparare-il-klingon-con-duolingo/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/18/ora-si-puo-imparare-il-klingon-con-duolingo/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/18/google-maps-abbatte-le-barriere-architettoniche-con-percorsi-per-disabili/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/maps-699x393.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/18/google-maps-abbatte-le-barriere-architettoniche-con-percorsi-per-disabili/" class="titolo_articolo_link" >Google Maps abbatte le barriere architettoniche con percorsi per disabili</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">giorno fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/18/google-maps-abbatte-le-barriere-architettoniche-con-percorsi-per-disabili/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/18/google-maps-abbatte-le-barriere-architettoniche-con-percorsi-per-disabili/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/17/area-lego-cartoomics-2018/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/IMG_20180310_145340-699x466.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://bricknauts.com' class='eti_title eti_title_legonight'>BRICKNAUTS</a><h2 class='titolo_articolo title_legonight '><a href="http://leganerd.com/2018/03/17/area-lego-cartoomics-2018/" class="titolo_articolo_link" >L&#8217;area LEGO presente a Cartoomics 2018</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">2</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/17/area-lego-cartoomics-2018/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/17/area-lego-cartoomics-2018/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/17/omaggio-60-anni-lego-jk-brickworks/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/maxresdefault-3-699x393.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://bricknauts.com' class='eti_title eti_title_legonight'>BRICKNAUTS</a><h2 class='titolo_articolo title_legonight '><a href="http://leganerd.com/2018/03/17/omaggio-60-anni-lego-jk-brickworks/" class="titolo_articolo_link" >Un omaggio ai 60 anni di LEGO da parte di JK Brickworks</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">2</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/17/omaggio-60-anni-lego-jk-brickworks/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/17/omaggio-60-anni-lego-jk-brickworks/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/16/tomb-raider-dal-film-allannuncio-del-nuovo-capitolo-videoludico/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/gamecast-699x393.png"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/originals/gamecast/' class='eti_title eti_title_top10'>GAMECAST</a><h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/16/tomb-raider-dal-film-allannuncio-del-nuovo-capitolo-videoludico/" class="titolo_articolo_link" >Tomb Raider: dal film all&#8217;annuncio del nuovo capitolo videoludico</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/16/tomb-raider-dal-film-allannuncio-del-nuovo-capitolo-videoludico/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/16/tomb-raider-dal-film-allannuncio-del-nuovo-capitolo-videoludico/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/16/avengers-infinity-war-il-nuovissimo-trailer-e-online/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2017/11/Avengers-Infinity-War-Teaser-Trailer-699x293.jpeg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/16/avengers-infinity-war-il-nuovissimo-trailer-e-online/" class="titolo_articolo_link" >Avengers: Infinity War &#8211; il nuovissimo trailer è online</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/16/avengers-infinity-war-il-nuovissimo-trailer-e-online/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/16/avengers-infinity-war-il-nuovissimo-trailer-e-online/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/16/samurai-captain-america-by-tamashii-nations/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/csrtoomics0003-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/toycult/' class='eti_title eti_title_toycult'>TOYCULT</a><h2 class='titolo_articolo title_toycult '><a href="http://leganerd.com/2018/03/16/samurai-captain-america-by-tamashii-nations/" class="titolo_articolo_link" >Samurai Captain America by Tamashii Nations</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/16/samurai-captain-america-by-tamashii-nations/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/16/samurai-captain-america-by-tamashii-nations/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/16/lisola-dei-cani-un-video-backstage-ci-porta-nella-costruzione-del-nuovo-film-di-wes-anderson/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/02/isle-of-dogs-l-isola-dei-cani-699x291.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/16/lisola-dei-cani-un-video-backstage-ci-porta-nella-costruzione-del-nuovo-film-di-wes-anderson/" class="titolo_articolo_link" >L&#8217;Isola dei Cani: un video backstage ci porta nella costruzione del nuovo film di Wes Anderson</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/16/lisola-dei-cani-un-video-backstage-ci-porta-nella-costruzione-del-nuovo-film-di-wes-anderson/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/16/lisola-dei-cani-un-video-backstage-ci-porta-nella-costruzione-del-nuovo-film-di-wes-anderson/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/16/nella-tana-dei-lupi-il-nuovo-trailer-in-italiano/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/Nella-Tana-Dei-Lupi-699x393.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/16/nella-tana-dei-lupi-il-nuovo-trailer-in-italiano/" class="titolo_articolo_link" >Nella Tana dei Lupi: il nuovo trailer in italiano</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/16/nella-tana-dei-lupi-il-nuovo-trailer-in-italiano/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/16/nella-tana-dei-lupi-il-nuovo-trailer-in-italiano/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/16/the-25th-ward-the-silver-case-e-ora-disponibile/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/Schermata-2018-03-16-alle-10.52.12-699x391.png"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/16/the-25th-ward-the-silver-case-e-ora-disponibile/" class="titolo_articolo_link" >The 25th Ward: The Silver Case è ora disponibile</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/16/the-25th-ward-the-silver-case-e-ora-disponibile/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/16/the-25th-ward-the-silver-case-e-ora-disponibile/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/16/i-kill-giants-clip/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/I-kill-giants-699x393.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/16/i-kill-giants-clip/" class="titolo_articolo_link" >I Kill Giants: arriva una prima clip del film tratto dalla celebre graphic novel</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/16/i-kill-giants-clip/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/16/i-kill-giants-clip/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/16/ready-player-one-tante-immagini-nel-trailer-della-critica/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/Ready-Player-One-trailer-699x350.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/16/ready-player-one-tante-immagini-nel-trailer-della-critica/" class="titolo_articolo_link" >Ready Player One: tante immagini nel nuovo trailer della critica</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/16/ready-player-one-tante-immagini-nel-trailer-della-critica/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/16/ready-player-one-tante-immagini-nel-trailer-della-critica/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/16/the-crew-2-ha-una-data-duscita/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/Schermata-2018-03-16-alle-10.39.37-699x380.png"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/16/the-crew-2-ha-una-data-duscita/" class="titolo_articolo_link" >The Crew 2 ha una data d&#8217;uscita</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/16/the-crew-2-ha-una-data-duscita/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/16/the-crew-2-ha-una-data-duscita/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		2		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/16/surviving-mars-e-ufficialmente-disponibile/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2017/12/Surviving-Mars-699x393.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/16/surviving-mars-e-ufficialmente-disponibile/" class="titolo_articolo_link" >Surviving Mars è ufficialmente disponibile</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/16/surviving-mars-e-ufficialmente-disponibile/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/16/surviving-mars-e-ufficialmente-disponibile/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/16/my-tamagotchi-forever-e-ora-disponibile/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/My_Tamagotchi_Forever-800x450-1-699x394.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/16/my-tamagotchi-forever-e-ora-disponibile/" class="titolo_articolo_link" >My Tamagotchi Forever è ora disponibile</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/16/my-tamagotchi-forever-e-ora-disponibile/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/16/my-tamagotchi-forever-e-ora-disponibile/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/16/toys-r-us-chiude-usa/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/tru-699x393.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/toycult/' class='eti_title eti_title_toycult'>TOYCULT</a><h2 class='titolo_articolo title_toycult '><a href="http://leganerd.com/2018/03/16/toys-r-us-chiude-usa/" class="titolo_articolo_link" >Il colosso dei giocattorli Toys &#8220;R&#8221; Us chiude negli USA</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/16/toys-r-us-chiude-usa/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/16/toys-r-us-chiude-usa/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/16/be-comics-2018/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/39914-699x350.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/reallife/eventi/' class='eti_title eti_title_events'>EVENTI</a><h2 class='titolo_articolo title_events '><a href="http://leganerd.com/2018/03/16/be-comics-2018/" class="titolo_articolo_link" >Be Comics! 2018: a Padova dal 23 al 25 marzo</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/16/be-comics-2018/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/16/be-comics-2018/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		3		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/16/google-lotta-contro-i-bad-ads-oltre-3-miliardi-rimossi-nel-2017/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/ge-699x322.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/16/google-lotta-contro-i-bad-ads-oltre-3-miliardi-rimossi-nel-2017/" class="titolo_articolo_link" >Google lotta contro i Bad Ads: oltre 3 miliardi rimossi nel 2017</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/16/google-lotta-contro-i-bad-ads-oltre-3-miliardi-rimossi-nel-2017/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/16/google-lotta-contro-i-bad-ads-oltre-3-miliardi-rimossi-nel-2017/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/15/la-presentazione-ufficiale-del-set-lego-ideas-tron-legacy-e-alle-porte/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/5291845-TRON-dxnVDUaRZhsC4w-thumbnail-full-1-699x699.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://bricknauts.com' class='eti_title eti_title_legonight'>BRICKNAUTS</a><h2 class='titolo_articolo title_legonight '><a href="http://leganerd.com/2018/03/15/la-presentazione-ufficiale-del-set-lego-ideas-tron-legacy-e-alle-porte/" class="titolo_articolo_link" >La presentazione ufficiale del set LEGO Ideas Tron Legacy è alle porte</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/15/la-presentazione-ufficiale-del-set-lego-ideas-tron-legacy-e-alle-porte/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/15/la-presentazione-ufficiale-del-set-lego-ideas-tron-legacy-e-alle-porte/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/15/i-nuovi-poster-di-solo-a-star-wars-story/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/Poster-717x1024-tot-1-699x530.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/15/i-nuovi-poster-di-solo-a-star-wars-story/" class="titolo_articolo_link" >I nuovi poster di Solo: A Star Wars Story</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">4</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/15/i-nuovi-poster-di-solo-a-star-wars-story/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/15/i-nuovi-poster-di-solo-a-star-wars-story/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/15/a-quiet-place-20th-century-fox-presenta-la-prima-clip/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/A-Quiet-Place-1-699x418.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/15/a-quiet-place-20th-century-fox-presenta-la-prima-clip/" class="titolo_articolo_link" >A Quiet Place: 20th Century Fox presenta la prima clip</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">4</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/15/a-quiet-place-20th-century-fox-presenta-la-prima-clip/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/15/a-quiet-place-20th-century-fox-presenta-la-prima-clip/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
					
											
						

								
												
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/15/lost-in-space-la-featurette-dal-backstage/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/LostInSpace_Locandina-699x446.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/15/lost-in-space-la-featurette-dal-backstage/" class="titolo_articolo_link" >Lost in Space: la featurette dal backstage</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">4</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/15/lost-in-space-la-featurette-dal-backstage/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/15/lost-in-space-la-featurette-dal-backstage/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
						
													
	
								


		</div><!-- .grid -->


		<div class="wp-pagenavi" style="display: none;">
		<a href="http://leganerd.com/page/2/" >Next</a>		</div>	
		
		<div id="infinite_more">
			<div class="infinite_box">
				<div class="infinite_icon"></div>
				<div class="infinite_text">Carica altri Articoli</div>
			</div>
		</div>






			
	
		<div class="LN_Divider"></div>



<!--
////////////////////////////////////////////////////////////////////////////////////////////////////
AREE TEMATICHE
////////////////////////////////////////////////////////////////////////////////////////////////////
-->


<div class="padder_focus_bottom padder_focus_hubs">

	<h2 class="titolo_bottom titolo_center">Aree Tematiche</h2>

		<div class="grid">
			<div class="grid-sizer"></div>



			<div class="grid-item"><h3 class="titolo_bottom_2"><a href="http://leganerd.com/entertainment/cinema/">Cinema</a></h3><div class="materiald1"><div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/19/indiana-jones-5-steven-spielberg-conferma-linizio-delle-riprese/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/Indiana-Jones-5-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/19/indiana-jones-5-steven-spielberg-conferma-linizio-delle-riprese/" class="titolo_articolo_link" >Indiana Jones 5: Steven Spielberg conferma l&#8217;inizio delle riprese</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">4</span> <span class="fresh_cosa">ore fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/19/indiana-jones-5-steven-spielberg-conferma-linizio-delle-riprese/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/19/indiana-jones-5-steven-spielberg-conferma-linizio-delle-riprese/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



</div><div class="padder_focus_hubs_bottom"><ul><li><a href="http://leganerd.com/2018/03/19/indiana-jones-5-steven-spielberg-conferma-linizio-delle-riprese/">Indiana Jones 5: Steven Spielberg conferma l&#8217;inizio delle riprese</a></li><li><a href="http://leganerd.com/2018/03/19/arriva-u-infinity-una-collection-dedicata-alla-festa-del-papa/">Arriva su Infinity una collection dedicata alla Festa del Papà</a></li><li><a href="http://leganerd.com/2018/03/18/la-storia-di-hitman-tra-videogiochi-e-cinema/">La storia di Hitman, tra videogiochi e cinema</a></li><li><a href="http://leganerd.com/2018/03/16/tomb-raider-dal-film-allannuncio-del-nuovo-capitolo-videoludico/">Tomb Raider: dal film all&#8217;annuncio del nuovo capitolo videoludico</a></li><li><a href="http://leganerd.com/2018/03/16/avengers-infinity-war-il-nuovissimo-trailer-e-online/">Avengers: Infinity War &#8211; il nuovissimo trailer è online</a></li></ul><a class="tip padder_focus_hubs_bottom_moar" title="Altri articoli in Cinema" href="http://leganerd.com/entertainment/cinema/">...</a></div></div>	
			
			<div class="grid-item"><h3 class="titolo_bottom_2"><a href="http://leganerd.com/entertainment/vod/">Video on Demand</a></h3><div class="materiald1"><div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/19/netflix-una-maratona-in-famiglia-per-la-festa-del-papa/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/Una-serie-di-sfortunati-eventi-500x500.jpeg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/19/netflix-una-maratona-in-famiglia-per-la-festa-del-papa/" class="titolo_articolo_link" >Netflix: una maratona in famiglia per la festa del papà</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">ore fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/19/netflix-una-maratona-in-famiglia-per-la-festa-del-papa/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/19/netflix-una-maratona-in-famiglia-per-la-festa-del-papa/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		2		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



</div><div class="padder_focus_hubs_bottom"><ul><li><a href="http://leganerd.com/2018/03/19/netflix-una-maratona-in-famiglia-per-la-festa-del-papa/">Netflix: una maratona in famiglia per la festa del papà</a></li><li><a href="http://leganerd.com/2018/03/19/arriva-u-infinity-una-collection-dedicata-alla-festa-del-papa/">Arriva su Infinity una collection dedicata alla Festa del Papà</a></li><li><a href="http://leganerd.com/2018/03/15/lost-in-space-la-featurette-dal-backstage/">Lost in Space: la featurette dal backstage</a></li><li><a href="http://leganerd.com/2018/03/15/paradox-il-nuovo-film-netflix-diretto-da-daryl-hannah/">Paradox: il nuovo film Netflix diretto da Daryl Hannah</a></li><li><a href="http://leganerd.com/2018/03/13/bingestream-la-casa-di-carta/">#BingeStream: La Casa di Carta</a></li></ul><a class="tip padder_focus_hubs_bottom_moar" title="Altri articoli in Video on Demand" href="http://leganerd.com/entertainment/vod/">...</a></div></div>			
			
			<div class="grid-item"><h3 class="titolo_bottom_2"><a href="http://leganerd.com/entertainment/fumetti/">Fumetti</a></h3><div class="materiald1"><div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/16/samurai-captain-america-by-tamashii-nations/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/csrtoomics0003-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/toycult/' class='eti_title eti_title_toycult'>TOYCULT</a><h2 class='titolo_articolo title_toycult '><a href="http://leganerd.com/2018/03/16/samurai-captain-america-by-tamashii-nations/" class="titolo_articolo_link" >Samurai Captain America by Tamashii Nations</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/16/samurai-captain-america-by-tamashii-nations/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/16/samurai-captain-america-by-tamashii-nations/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



</div><div class="padder_focus_hubs_bottom"><ul><li><a href="http://leganerd.com/2018/03/16/samurai-captain-america-by-tamashii-nations/">Samurai Captain America by Tamashii Nations</a></li><li><a href="http://leganerd.com/2018/03/16/be-comics-2018/">Be Comics! 2018: a Padova dal 23 al 25 marzo</a></li><li><a href="http://leganerd.com/2018/03/14/due-italiani-alla-corte-di-kirkman-intervista-esclusiva-a-lorenzo-de-felici-e-annalisa-leoni/">Due italiani alla corte di Kirkman: intervista esclusiva a Lorenzo De Felici e Annalisa Leoni</a></li><li><a href="http://leganerd.com/2018/03/12/il-trono-del-re-oblivion-song/">Il Trono Del Re: Oblivion Song</a></li><li><a href="http://leganerd.com/2018/03/10/turbocomics-live-da-cartoomics-2-con-bao-publishing-saldapress-e-ed-inkiostro/">Turbocomics live da Cartoomics 2: con Bao Publishing, Saldapress e Ed. Inkiostro</a></li></ul><a class="tip padder_focus_hubs_bottom_moar" title="Altri articoli in Fumetti" href="http://leganerd.com/entertainment/fumetti/">...</a></div></div>
			<div class="grid-item"><h3 class="titolo_bottom_2"><a href="http://leganerd.com/entertainment/libri/">Libri</a></h3><div class="materiald1"><div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/19/preferisci-leggere-un-romanzo-su-carta-o-su-ebook/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/28779051_560592730992285_5108089319067746304_n.gif"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/sondaggi/' class='eti_title eti_title_sondaggio'>SONDAGGIO</a><h2 class='titolo_articolo title_sondaggio '><a href="http://leganerd.com/2018/03/19/preferisci-leggere-un-romanzo-su-carta-o-su-ebook/" class="titolo_articolo_link" >Preferisci leggere un romanzo su carta o su eBook?</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">5</span> <span class="fresh_cosa">ore fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/19/preferisci-leggere-un-romanzo-su-carta-o-su-ebook/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/19/preferisci-leggere-un-romanzo-su-carta-o-su-ebook/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



</div><div class="padder_focus_hubs_bottom"><ul><li><a href="http://leganerd.com/2018/03/19/preferisci-leggere-un-romanzo-su-carta-o-su-ebook/">Preferisci leggere un romanzo su carta o su eBook?</a></li><li><a href="http://leganerd.com/2018/03/16/ready-player-one-tante-immagini-nel-trailer-della-critica/">Ready Player One: tante immagini nel nuovo trailer della critica</a></li><li><a href="http://leganerd.com/2018/03/03/amazon-oscar-2018/">Amazon apre uno store speciale dedicato agli Oscar 2018</a></li><li><a href="http://leganerd.com/2018/02/12/reincarnation-blues-michael-poore/">Reincarnation Blues di Michael Poore</a></li><li><a href="http://leganerd.com/2018/01/22/recensione-stoner-john-williams/">Stoner di John Williams: Come anime su un giardino d&#8217;erba</a></li></ul><a class="tip padder_focus_hubs_bottom_moar" title="Altri articoli in Libri" href="http://leganerd.com/entertainment/libri/">...</a></div></div>			

			<div class="grid-item"><h3 class="titolo_bottom_2"><a href="http://leganerd.com/games/videogames/">Videogames</a></h3><div class="materiald1"><div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/19/sonic-mania-plus-annunciato-al-sxsw-durante-il-panel-sonic-the-hedgehog/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2017/03/Sonic-Mania-primo-video-gameplay-dalla-versione-Nintendo-Switch-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/19/sonic-mania-plus-annunciato-al-sxsw-durante-il-panel-sonic-the-hedgehog/" class="titolo_articolo_link" >Sonic Mania Plus annunciato al SXSW durante il panel Sonic The Hedgehog</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">2</span> <span class="fresh_cosa">ore fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/19/sonic-mania-plus-annunciato-al-sxsw-durante-il-panel-sonic-the-hedgehog/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/19/sonic-mania-plus-annunciato-al-sxsw-durante-il-panel-sonic-the-hedgehog/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		2		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



</div><div class="padder_focus_hubs_bottom"><ul><li><a href="http://leganerd.com/2018/03/19/sonic-mania-plus-annunciato-al-sxsw-durante-il-panel-sonic-the-hedgehog/">Sonic Mania Plus annunciato al SXSW durante il panel Sonic The Hedgehog</a></li><li><a href="http://leganerd.com/2018/03/19/anteprima-god-of-war/">God of War</a></li><li><a href="http://leganerd.com/2018/03/19/alessandro-del-piero-e-pavel-nedved-arrivano-in-pes-2018/">Alessandro Del Piero e Pavel Nedved arrivano in PES 2018</a></li><li><a href="http://leganerd.com/2018/03/19/un-nuovo-spot-tv-per-god-of-war/">Un nuovo spot tv per God of War</a></li><li><a href="http://leganerd.com/2018/03/19/nuovo-character-trailer-per-ni-no-kuni-ii/">Nuovo character trailer per Ni No Kuni II</a></li></ul><a class="tip padder_focus_hubs_bottom_moar" title="Altri articoli in Videogames" href="http://leganerd.com/games/videogames/">...</a></div></div>				
			
			<div class="grid-item"><h3 class="titolo_bottom_2"><a href="http://leganerd.com/games/videogames/e-sports/">E-Sports</a></h3><div class="materiald1"><div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/02/14/acer-presenta-la-strategia-gaming-2018-guarda-agli-sports/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/02/P1010465-2-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/acquisti/anteprime//' class='eti_title eti_title_anteprima'>ANTEPRIMA</a><h2 class='titolo_articolo '><a href="http://leganerd.com/2018/02/14/acer-presenta-la-strategia-gaming-2018-guarda-agli-sports/" class="titolo_articolo_link" >Acer presenta la strategia gaming per il 2018 e guarda agli e-Sports</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">mese fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/02/14/acer-presenta-la-strategia-gaming-2018-guarda-agli-sports/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/02/14/acer-presenta-la-strategia-gaming-2018-guarda-agli-sports/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		9		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



</div><div class="padder_focus_hubs_bottom"><ul><li><a href="http://leganerd.com/2018/02/14/acer-presenta-la-strategia-gaming-2018-guarda-agli-sports/">Acer presenta la strategia gaming per il 2018 e guarda agli e-Sports</a></li><li><a href="http://leganerd.com/2018/01/24/la-pro-league-rainbox-six-si-rinnova/">La Pro League di Rainbox Six si rinnova</a></li><li><a href="http://leganerd.com/2018/01/18/oltre-10-milioni-spettatori-la-settimana-dapertura-della-overwatch-league/">Oltre 10 milioni di spettatori per la settimana d&#8217;apertura della Overwatch League</a></li><li><a href="http://leganerd.com/2018/01/17/mechastorm/">MechaStorm: modelli mech e aggiornamenti a Tyrael per Heroes of the Storm</a></li><li><a href="http://leganerd.com/2017/12/14/evento-speciale-cib-collaborazione-bfn/">Evento speciale CIB in collaborazione con BFN</a></li></ul><a class="tip padder_focus_hubs_bottom_moar" title="Altri articoli in E-Sports" href="http://leganerd.com/games/videogames/e-sports/">...</a></div></div>			
			<div class="grid-item"><h3 class="titolo_bottom_2"><a href="http://leganerd.com/games/boardgames/">Boardgames</a></h3><div class="materiald1"><div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2017/12/29/top-10-giochi-tavolo-2017/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2017/12/40595-image001-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/tag/top10/' class='eti_title eti_title_top10'>TOP10</a><a href='http://incautoacquisto.com' class='eti_title eti_title_incauto'>INCAUTOACQUISTO</a><a href='/nerdplay/' class='eti_title eti_title_nerdplay'>NERDPLAY</a><h2 class='titolo_articolo title_incauto title_nerdplay title_top10 '><a href="http://leganerd.com/2017/12/29/top-10-giochi-tavolo-2017/" class="titolo_articolo_link" >Top 10 Giochi da Tavolo 2017</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">2</span> <span class="fresh_cosa">mesi fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2017/12/29/top-10-giochi-tavolo-2017/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2017/12/29/top-10-giochi-tavolo-2017/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		10		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



</div><div class="padder_focus_hubs_bottom"><ul><li><a href="http://leganerd.com/2017/12/29/top-10-giochi-tavolo-2017/">Top 10 Giochi da Tavolo 2017</a></li><li><a href="http://leganerd.com/2017/12/15/itdr-time-to-play-ep-11-assalto-imperiale-cuore-dellimpero/">Time To Play: Assalto Imperiale &#8211; Il Cuore Dell&#8217;Impero</a></li><li><a href="http://leganerd.com/2017/11/22/the-last-heroes-kickstarter-le-miniature-alan-damico-orconero/">The Last Heroes: su Kickstarter le miniature di Alan D&#8217;Amico per OrcoNero</a></li><li><a href="http://leganerd.com/2017/11/13/eric-lang-presenta-bloodborne-the-card-game/">Eric Lang presenta Bloodborne: The Card Game</a></li><li><a href="http://leganerd.com/2017/11/11/itdr-time-to-play-ep-10-assalto-imperiale-dominio-jabba/">Time to Play: Assalto Imperiale, Il Dominio di Jabba</a></li></ul><a class="tip padder_focus_hubs_bottom_moar" title="Altri articoli in Boardgames" href="http://leganerd.com/games/boardgames/">...</a></div></div>			
			<div class="grid-item"><h3 class="titolo_bottom_2"><a href="http://leganerd.com/entertainment/cosplay/">Cosplay</a></h3><div class="materiald1"><div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/16/be-comics-2018/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/39914-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/reallife/eventi/' class='eti_title eti_title_events'>EVENTI</a><h2 class='titolo_articolo title_events '><a href="http://leganerd.com/2018/03/16/be-comics-2018/" class="titolo_articolo_link" >Be Comics! 2018: a Padova dal 23 al 25 marzo</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/16/be-comics-2018/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/16/be-comics-2018/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		3		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



</div><div class="padder_focus_hubs_bottom"><ul><li><a href="http://leganerd.com/2018/03/16/be-comics-2018/">Be Comics! 2018: a Padova dal 23 al 25 marzo</a></li><li><a href="http://leganerd.com/2018/03/10/turbocomics-live-da-cartoomics-il-punto-su-dc-comics-con-rw-lion/">Turbocomics live da Cartoomics: il punto su DC Comics con RW Lion</a></li><li><a href="http://leganerd.com/2018/02/22/cartoomics-2018-25-anni-tante-novita-la-fiera-milanese/">Cartoomics 2018: per i 25 anni tante novità per la fiera Milanese</a></li><li><a href="http://leganerd.com/2017/10/08/nycc-cosplayers-2017/">New York Comic Con Cosplayers 2017</a></li><li><a href="http://leganerd.com/2017/10/03/milan-games-week-2017-report/">Milan Games Week 2017 &#8211; Walk Around</a></li></ul><a class="tip padder_focus_hubs_bottom_moar" title="Altri articoli in Cosplay" href="http://leganerd.com/entertainment/cosplay/">...</a></div></div>	

			<div class="grid-item"><h3 class="titolo_bottom_2"><a href="http://leganerd.com/scienze/">Scienze</a></h3><div class="materiald1"><div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/14/e-morto-stephen-hawking-il-signore-dei-buchi-neri/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/sh2-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/14/e-morto-stephen-hawking-il-signore-dei-buchi-neri/" class="titolo_articolo_link" >È morto Stephen Hawking, il signore dei buchi neri</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">5</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/14/e-morto-stephen-hawking-il-signore-dei-buchi-neri/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/14/e-morto-stephen-hawking-il-signore-dei-buchi-neri/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



</div><div class="padder_focus_hubs_bottom"><ul><li><a href="http://leganerd.com/2018/03/14/e-morto-stephen-hawking-il-signore-dei-buchi-neri/">È morto Stephen Hawking, il signore dei buchi neri</a></li><li><a href="http://leganerd.com/2018/03/12/elon-musk-sostiene-che-la-prima-navicella-per-marte-sara-operativa-nel-2019/">Elon Musk sostiene che la prima navicella per Marte sarà operativa nel 2019</a></li><li><a href="http://leganerd.com/2018/03/07/cina-costellazione-satellitare-internet/">La Cina da il via alla propria costellazione satellitare per fornire internet</a></li><li><a href="http://leganerd.com/2018/03/02/starlink-elon-musk-spacex/">Starlink: internet ci arriverà dallo spazio</a></li><li><a href="http://leganerd.com/2018/03/02/nanobots-allinterno-del-flusso-sanguigno-combattere-tumori/">Nanobots all&#8217;interno del flusso sanguigno per combattere i tumori</a></li></ul><a class="tip padder_focus_hubs_bottom_moar" title="Altri articoli in Scienze" href="http://leganerd.com/scienze/">...</a></div></div>			

			<div class="grid-item"><h3 class="titolo_bottom_2"><a href="http://leganerd.com/tecnologie/">Tecnologie</a></h3><div class="materiald1"><div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/19/sconti-50-anniversario-gearbest/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/29389393_602406710102985_6965117892345987072_n-500x500.png"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://incautoacquisto.com' class='eti_title eti_title_incauto'>INCAUTOACQUISTO</a><h2 class='titolo_articolo title_incauto '><a href="http://leganerd.com/2018/03/19/sconti-50-anniversario-gearbest/" class="titolo_articolo_link" >Sconti fino al 50% per il 4° anniversario di Gearbest</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">7</span> <span class="fresh_cosa">ore fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/19/sconti-50-anniversario-gearbest/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/19/sconti-50-anniversario-gearbest/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



</div><div class="padder_focus_hubs_bottom"><ul><li><a href="http://leganerd.com/2018/03/19/preferisci-leggere-un-romanzo-su-carta-o-su-ebook/">Preferisci leggere un romanzo su carta o su eBook?</a></li><li><a href="http://leganerd.com/2018/03/19/sconti-50-anniversario-gearbest/">Sconti fino al 50% per il 4° anniversario di Gearbest</a></li><li><a href="http://leganerd.com/2018/03/18/google-maps-abbatte-le-barriere-architettoniche-con-percorsi-per-disabili/">Google Maps abbatte le barriere architettoniche con percorsi per disabili</a></li><li><a href="http://leganerd.com/2018/03/16/toys-r-us-chiude-usa/">Il colosso dei giocattorli Toys &#8220;R&#8221; Us chiude negli USA</a></li><li><a href="http://leganerd.com/2018/03/16/google-lotta-contro-i-bad-ads-oltre-3-miliardi-rimossi-nel-2017/">Google lotta contro i Bad Ads: oltre 3 miliardi rimossi nel 2017</a></li></ul><a class="tip padder_focus_hubs_bottom_moar" title="Altri articoli in Tecnologie" href="http://leganerd.com/tecnologie/">...</a></div></div>			
			<div class="grid-item"><h3 class="titolo_bottom_2"><a href="http://leganerd.com/tecnologie/internet/">Internet</a></h3><div class="materiald1"><div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/16/toys-r-us-chiude-usa/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/tru-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/toycult/' class='eti_title eti_title_toycult'>TOYCULT</a><h2 class='titolo_articolo title_toycult '><a href="http://leganerd.com/2018/03/16/toys-r-us-chiude-usa/" class="titolo_articolo_link" >Il colosso dei giocattorli Toys &#8220;R&#8221; Us chiude negli USA</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/16/toys-r-us-chiude-usa/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/16/toys-r-us-chiude-usa/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



</div><div class="padder_focus_hubs_bottom"><ul><li><a href="http://leganerd.com/2018/03/16/toys-r-us-chiude-usa/">Il colosso dei giocattorli Toys &#8220;R&#8221; Us chiude negli USA</a></li><li><a href="http://leganerd.com/2018/03/16/google-lotta-contro-i-bad-ads-oltre-3-miliardi-rimossi-nel-2017/">Google lotta contro i Bad Ads: oltre 3 miliardi rimossi nel 2017</a></li><li><a href="http://leganerd.com/2018/03/14/facebook-protagonista-della-diffusione-dellodio-verso-la-minoranza-in-myanmar/">Facebook protagonista della diffusione dell&#8217;odio verso la minoranza in Myanmar</a></li><li><a href="http://leganerd.com/2018/03/13/il-creatore-del-world-wide-web-si-dice-deluso-dallo-stato-attuale-di-internet/">Il creatore del World Wide Web si dice deluso dallo stato attuale di Internet</a></li><li><a href="http://leganerd.com/2018/03/12/pubblicate-le-faq-per-il-reply-code-challenge/">Pubblicate le FAQ per il Reply Code Challenge</a></li></ul><a class="tip padder_focus_hubs_bottom_moar" title="Altri articoli in Internet" href="http://leganerd.com/tecnologie/internet/">...</a></div></div>					

			<div class="grid-item"><h3 class="titolo_bottom_2"><a href="http://leganerd.com/reallife/eventi/">Eventi</a></h3><div class="materiald1"><div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/16/be-comics-2018/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/39914-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/reallife/eventi/' class='eti_title eti_title_events'>EVENTI</a><h2 class='titolo_articolo title_events '><a href="http://leganerd.com/2018/03/16/be-comics-2018/" class="titolo_articolo_link" >Be Comics! 2018: a Padova dal 23 al 25 marzo</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/16/be-comics-2018/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/16/be-comics-2018/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		3		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



</div><div class="padder_focus_hubs_bottom"><ul><li><a href="http://leganerd.com/2018/03/16/be-comics-2018/">Be Comics! 2018: a Padova dal 23 al 25 marzo</a></li><li><a href="http://leganerd.com/2018/03/08/red-bull-rubiks-cube-world-championship-boston/">Il primo Red Bull Rubik&#8217;s Cube World Championship si terrà a Boston il 22 settembre</a></li><li><a href="http://leganerd.com/2018/03/07/far-east-film-festival-20-trailer-della-nuova-edizione-del-festival-orientale/">Far East Film Festival 20: il trailer della nuova edizione del festival orientale</a></li><li><a href="http://leganerd.com/2018/03/06/toy-story-land-un-video-ci-porta-nellarea-dedicata-ai-giocattoli-pixar/">Toy Story Land: un video ci porta nell&#8217;area dedicata ai &#8220;giocattoli&#8221; Pixar</a></li><li><a href="http://leganerd.com/2018/03/05/intervista-filippo-spiezia-ddd/">Digital Design Days: Intervista al fondatore Filippo Spiezia</a></li></ul><a class="tip padder_focus_hubs_bottom_moar" title="Altri articoli in Eventi" href="http://leganerd.com/reallife/eventi/">...</a></div></div>	
			

			

															
		</div><!-- grid -->

</div><!-- padder_focus_hubs -->


<!--
////////////////////////////////////////////////////////////////////////////////////////////////////
RECENSIONI
////////////////////////////////////////////////////////////////////////////////////////////////////
-->




<div class="padder_focus_bottom padder_focus_hubs">

	<h2 class="titolo_bottom titolo_center"><a href="/acquisti/recensioni/" style="color: #BBB;">Recensioni</a></h2>

		<div class="grid">
			<div class="grid-sizer"></div>
		
			
					<div class="grid-item materiald1">						
						<div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/15/tomb-raider-lara-croft-arriva-al-cinema-e-lascia-senza-fiato/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/Tomb-Raider-2-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/acquisti/anteprime//' class='eti_title eti_title_anteprima'>ANTEPRIMA</a><a href='/acquisti/recensioni/' class='eti_title eti_title_recensione'>RECENSIONE</a><h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/15/tomb-raider-lara-croft-arriva-al-cinema-e-lascia-senza-fiato/" class="titolo_articolo_link" >Tomb Raider: Lara Croft arriva al cinema e lascia senza fiato</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">4</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/15/tomb-raider-lara-croft-arriva-al-cinema-e-lascia-senza-fiato/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/15/tomb-raider-lara-croft-arriva-al-cinema-e-lascia-senza-fiato/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		8		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



					</div><!-- grid-item -->	

			
					<div class="grid-item materiald1">						
						<div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/15/hannah-con-charlotte-rampling-il-film-che-tafazzi-avrebbe-adorato/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/02/37598-Hannah__3_-e1503932084966-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/acquisti/recensioni/' class='eti_title eti_title_recensione'>RECENSIONE</a><h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/15/hannah-con-charlotte-rampling-il-film-che-tafazzi-avrebbe-adorato/" class="titolo_articolo_link" >Hannah con Charlotte Rampling, il film che Tafazzi avrebbe adorato</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">4</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/15/hannah-con-charlotte-rampling-il-film-che-tafazzi-avrebbe-adorato/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/15/hannah-con-charlotte-rampling-il-film-che-tafazzi-avrebbe-adorato/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		5		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



					</div><!-- grid-item -->	

			
					<div class="grid-item materiald1">						
						<div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/14/kirby-star-allies/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/Kirby-500x500.png"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/acquisti/anteprime//' class='eti_title eti_title_anteprima'>ANTEPRIMA</a><a href='/acquisti/recensioni/' class='eti_title eti_title_recensione'>RECENSIONE</a><h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/14/kirby-star-allies/" class="titolo_articolo_link" >Kirby Star Allies</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">5</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/14/kirby-star-allies/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/14/kirby-star-allies/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		13		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



					</div><!-- grid-item -->	

			
					<div class="grid-item materiald1">						
						<div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/12/recensione-il-filo-nascosto/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/02/coverlg_home-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/acquisti/recensioni/' class='eti_title eti_title_recensione'>RECENSIONE</a><h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/12/recensione-il-filo-nascosto/" class="titolo_articolo_link" >Il Filo Nascosto, il nuovo grande film di Paul Thomas Anderson</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/12/recensione-il-filo-nascosto/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/12/recensione-il-filo-nascosto/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		7		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



					</div><!-- grid-item -->	

			
					<div class="grid-item materiald1">						
						<div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/07/insidia/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/Schermata-2018-03-07-alle-14.53.16-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/acquisti/recensioni/' class='eti_title eti_title_recensione'>RECENSIONE</a><h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/07/insidia/" class="titolo_articolo_link" >Insidia</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/07/insidia/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/07/insidia/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		6		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



					</div><!-- grid-item -->	

			
					<div class="grid-item materiald1">						
						<div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/07/recensione-oblivion-song-robert-kirkman/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/OblivionSong01-Poster-promo-SMI-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/acquisti/anteprime//' class='eti_title eti_title_anteprima'>ANTEPRIMA</a><a href='/acquisti/recensioni/' class='eti_title eti_title_recensione'>RECENSIONE</a><h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/07/recensione-oblivion-song-robert-kirkman/" class="titolo_articolo_link" >Oblivion Song, il nuovo fumetto di Robert Kirkman parla italiano</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/07/recensione-oblivion-song-robert-kirkman/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/07/recensione-oblivion-song-robert-kirkman/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		8		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



					</div><!-- grid-item -->	

			
					<div class="grid-item materiald1">						
						<div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/06/recensione-metal-gear-survive/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/Schermata-2018-02-28-alle-11.40.52-500x500.png"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/acquisti/recensioni/' class='eti_title eti_title_recensione'>RECENSIONE</a><h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/06/recensione-metal-gear-survive/" class="titolo_articolo_link" >Metal Gear Survive</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/06/recensione-metal-gear-survive/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/06/recensione-metal-gear-survive/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		6		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



					</div><!-- grid-item -->	

			
					<div class="grid-item materiald1">						
						<div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/05/recensione-tokyo-ghoul-il-film/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/tokyo-ghoul-live-action-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/acquisti/anteprime//' class='eti_title eti_title_anteprima'>ANTEPRIMA</a><a href='/acquisti/recensioni/' class='eti_title eti_title_recensione'>RECENSIONE</a><h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/05/recensione-tokyo-ghoul-il-film/" class="titolo_articolo_link" >Tokyo Ghoul &#8211; Il Film</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">2</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/05/recensione-tokyo-ghoul-il-film/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/05/recensione-tokyo-ghoul-il-film/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		6		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



					</div><!-- grid-item -->	

			
					<div class="grid-item materiald1">						
						<div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/05/recensione-iron-fist-larma-vivente/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/iron-fist-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/acquisti/recensioni/' class='eti_title eti_title_recensione'>RECENSIONE</a><h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/05/recensione-iron-fist-larma-vivente/" class="titolo_articolo_link" >Iron Fist, l&#8217;Arma Vivente: caduta e redenzione dell&#8217;uomo dai Pugni d&#8217;Acciaio</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">2</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/05/recensione-iron-fist-larma-vivente/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/05/recensione-iron-fist-larma-vivente/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		5		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



					</div><!-- grid-item -->	

			
					<div class="grid-item materiald1">						
						<div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/03/recensione-lady-bird/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/Lady-Bird-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/acquisti/recensioni/' class='eti_title eti_title_recensione'>RECENSIONE</a><h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/03/recensione-lady-bird/" class="titolo_articolo_link" >Lady Bird: quell&#8217;odissea chiamata adolescenza</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">2</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/03/recensione-lady-bird/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/03/recensione-lady-bird/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		5		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



					</div><!-- grid-item -->	

			
					<div class="grid-item materiald1">						
						<div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/02/27/recensione-isle-of-dogs/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/02/Isle-Of-Dogs-1-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/acquisti/anteprime//' class='eti_title eti_title_anteprima'>ANTEPRIMA</a><a href='/acquisti/recensioni/' class='eti_title eti_title_recensione'>RECENSIONE</a><h2 class='titolo_articolo '><a href="http://leganerd.com/2018/02/27/recensione-isle-of-dogs/" class="titolo_articolo_link" >Isle of dogs</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">2</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/02/27/recensione-isle-of-dogs/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/02/27/recensione-isle-of-dogs/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		7		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



					</div><!-- grid-item -->	

			
					<div class="grid-item materiald1">						
						<div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/02/23/the-seven-deadly-sins-knights-of-britannia/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2017/07/meliodas_from_seven_deadly_sins_by_reverendtundra-d9khz6c-500x500.png"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/acquisti/recensioni/' class='eti_title eti_title_recensione'>RECENSIONE</a><h2 class='titolo_articolo '><a href="http://leganerd.com/2018/02/23/the-seven-deadly-sins-knights-of-britannia/" class="titolo_articolo_link" >The Seven Deadly Sins: Knights of Britannia</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/02/23/the-seven-deadly-sins-knights-of-britannia/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/02/23/the-seven-deadly-sins-knights-of-britannia/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		5		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



					</div><!-- grid-item -->	

					
		
		</div><!-- grid -->

</div><!-- padder_focus_hubs -->


<!-- 
/////////////////////////////////////////////////////////////////////////
START VIDEOAD 
/////////////////////////////////////////////////////////////////////////
-->

<div id="banner_videoad">

<!--  -->


<a href="http://amzn.to/2khAnP5" target=_blank><img src="http://leganerd.com/wp-content/themes/LN100/banners/banner_src/banner_amazon.jpg" style="width: 100%;"></a>



</div><!-- banner_videoad -->

<!-- 
/////////////////////////////////////////////////////////////////////////
END VIDEOAD 
/////////////////////////////////////////////////////////////////////////
-->





<!--
////////////////////////////////////////////////////////////////////////////////////////////////////
RUBRICHE
////////////////////////////////////////////////////////////////////////////////////////////////////
-->

<div class="padder_focus_bottom padder_focus_hubs">
	
	<h2 class="titolo_bottom titolo_center">Rubriche</h2>

		<div class="grid">
			<div class="grid-sizer"></div>

			<div class="grid-item"><h3 class="titolo_bottom_2"><a href="http://leganerd.com/coolstorybro/">Cool Story Bro</a></h3><div class="materiald1"><div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/07/pcman/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/caffèrovesciato-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/coolstorybro/' class='eti_title eti_title_csb'>COOLSTORYBRO</a><h2 class='titolo_articolo title_csb '><a href="http://leganerd.com/2018/03/07/pcman/" class="titolo_articolo_link" >PcMan</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/07/pcman/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/07/pcman/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		4		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



</div><div class="padder_focus_hubs_bottom"><ul><li><a href="http://leganerd.com/2018/03/07/pcman/">PcMan</a></li><li><a href="http://leganerd.com/2018/01/02/conciencia-inoculada/">Conciencia Inoculada</a></li><li><a href="http://leganerd.com/2017/12/28/the-trainspotter-incidente-sul-braemar-express/">The Trainspotter: incidente sul Braemar Express</a></li><li><a href="http://leganerd.com/2017/12/19/fame-a-downhill/">Fame a Downhill</a></li><li><a href="http://leganerd.com/2017/12/18/lavoro-signor-x/">Che lavoro fa il signor X?</a></li></ul><a class="tip padder_focus_hubs_bottom_moar" title="Altri articoli in Cool Story Bro" href="http://leganerd.com/coolstorybro/">...</a></div></div>		

			<div class="grid-item"><h3 class="titolo_bottom_2"><a href="http://leganerd.com/tag/nerd-book-club/">Nerd Book Club</a></h3><div class="materiald1"><div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/02/12/reincarnation-blues-michael-poore/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/02/cop-def-reincarnation-blues-1516121664-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/tag/nerd-book-club/' class='eti_title eti_title_nbc'>NERDBOOKCLUB</a><a href='/acquisti/recensioni/' class='eti_title eti_title_recensione'>RECENSIONE</a><h2 class='titolo_articolo title_nbc '><a href="http://leganerd.com/2018/02/12/reincarnation-blues-michael-poore/" class="titolo_articolo_link" >Reincarnation Blues di Michael Poore</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">mese fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/02/12/reincarnation-blues-michael-poore/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/02/12/reincarnation-blues-michael-poore/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		2		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



</div><div class="padder_focus_hubs_bottom"><ul><li><a href="http://leganerd.com/2018/01/08/artemis-andy-weir/">Artemis. La prima città sulla luna di Andy Weir</a></li><li><a href="http://leganerd.com/2017/04/20/the-circle-di-dave-eggers/">The Circle di Dave Eggers</a></li><li><a href="http://leganerd.com/2016/06/29/si-fara-la-serie-televisiva-wheel-of-time-rileggiamo-tutti-la-ruota-del-tempo/">Si farà la serie televisiva di Wheel of Time: rileggiamo tutti La Ruota del Tempo!</a></li><li><a href="http://leganerd.com/2016/06/06/the-queen-of-the-tearling/">The Queen of the Tearling</a></li><li><a href="http://leganerd.com/2016/04/04/dono-del-lupo-anne-rice/">Il Dono del Lupo di Anne Rice</a></li></ul><a class="tip padder_focus_hubs_bottom_moar" title="Altri articoli in Nerd Book Club" href="http://leganerd.com/tag/nerd-book-club/">...</a></div></div>
			<div class="grid-item"><h3 class="titolo_bottom_2"><a href="http://leganerd.com/tag/amarcord/">Amarcord</a></h3><div class="materiald1"><div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2017/12/27/fantasmi-nerd-un-natale-passato-nostalgia-apologetica/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2017/12/Gameboy-Advertising-001-721982-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/tag/amarcord/' class='eti_title eti_title_amarcord'>AMARCORD</a><h2 class='titolo_articolo title_amarcord '><a href="http://leganerd.com/2017/12/27/fantasmi-nerd-un-natale-passato-nostalgia-apologetica/" class="titolo_articolo_link" >Fantasmi Nerd di un Natale passato: una nostalgia apologetica</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">2</span> <span class="fresh_cosa">mesi fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2017/12/27/fantasmi-nerd-un-natale-passato-nostalgia-apologetica/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2017/12/27/fantasmi-nerd-un-natale-passato-nostalgia-apologetica/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		12		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



</div><div class="padder_focus_hubs_bottom"><ul><li><a href="http://leganerd.com/2017/05/30/amarcord-die-hard-1988/">Die Hard (1988)</a></li><li><a href="http://leganerd.com/2017/02/22/amarcord-commando-1985/">Commando (1985)</a></li><li><a href="http://leganerd.com/2017/01/17/rootkit-drm-nerd-non-sanno-stare-al-posto/">Di Rootkit, DRM e nerd che non sanno stare al loro posto</a></li><li><a href="http://leganerd.com/2016/12/25/macplaymate-lapp-porno-non-cera-porno/">MacPlaymate, l&#8217;app porno quando non c&#8217;era il porno</a></li><li><a href="http://leganerd.com/2016/07/28/joystick-fusibili-e-cacciaviti/">Joystick, fusibili e cacciaviti: le vacanze dei nerd anni &#8217;80</a></li></ul><a class="tip padder_focus_hubs_bottom_moar" title="Altri articoli in Amarcord" href="http://leganerd.com/tag/amarcord/">...</a></div></div>	

			<div class="grid-item"><h3 class="titolo_bottom_2"><a href="http://leganerd.com/tag/startupstories/">Startup Stories</a></h3><div class="materiald1"><div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2016/10/26/filo-tracker-bluetooth/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2016/10/Filo-Track-1-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/tag/startupstories/' class='eti_title eti_title_ss'>STARTUPSTORIES</a><h2 class='titolo_articolo title_ss '><a href="http://leganerd.com/2016/10/26/filo-tracker-bluetooth/" class="titolo_articolo_link" >Filo: il tracker bluetooth intelligente made in Italy</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">anno fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2016/10/26/filo-tracker-bluetooth/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2016/10/26/filo-tracker-bluetooth/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		6		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



</div><div class="padder_focus_hubs_bottom"><ul><li><a href="http://leganerd.com/2016/09/22/ceerk-games-suo-cyclus/">Ceerk.games e il suo Cyclus</a></li><li><a href="http://leganerd.com/2016/09/12/phrames/">Phrames: goditi ogni singolo fotogramma</a></li><li><a href="http://leganerd.com/2016/09/09/war-titans-invaders-must-die/">War Titans: Invaders Must Die</a></li><li><a href="http://leganerd.com/2016/05/19/kitelight-rivoluziona-il-tuo-modo-di-vivere-i-giochi-da-tavolo/">Kitelight, rivoluziona il tuo modo di vivere i giochi da tavolo</a></li><li><a href="http://leganerd.com/2016/05/04/kiwi-jam-debutto-dellindie-widoki-games/">Kiwi Jam: il debutto dell&#8217;indie Widoki Games</a></li></ul><a class="tip padder_focus_hubs_bottom_moar" title="Altri articoli in Startup Stories" href="http://leganerd.com/tag/startupstories/">...</a></div></div>			
			<div class="grid-item"><h3 class="titolo_bottom_2"><a href="http://leganerd.com/tag/netflix/">Netflix</a></h3><div class="materiald1"><div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/19/netflix-una-maratona-in-famiglia-per-la-festa-del-papa/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/Una-serie-di-sfortunati-eventi-500x500.jpeg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/19/netflix-una-maratona-in-famiglia-per-la-festa-del-papa/" class="titolo_articolo_link" >Netflix: una maratona in famiglia per la festa del papà</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">ore fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/19/netflix-una-maratona-in-famiglia-per-la-festa-del-papa/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/19/netflix-una-maratona-in-famiglia-per-la-festa-del-papa/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		2		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



</div><div class="padder_focus_hubs_bottom"><ul><li><a href="http://leganerd.com/2018/03/15/lost-in-space-la-featurette-dal-backstage/">Lost in Space: la featurette dal backstage</a></li><li><a href="http://leganerd.com/2018/03/15/paradox-il-nuovo-film-netflix-diretto-da-daryl-hannah/">Paradox: il nuovo film Netflix diretto da Daryl Hannah</a></li><li><a href="http://leganerd.com/2018/03/12/warner-bros-digital-day-2018-report/">Warner Bros. Digital Day, quando l&#8217;entertainment incontra il digitale</a></li><li><a href="http://leganerd.com/2018/03/07/lost-the-space-trailer-la-locandina-della-nuova-serie-netflix/">Lost in Space: il trailer e la locandina della nuova serie Netflix</a></li><li><a href="http://leganerd.com/2018/03/06/bingestream-annientamento/">#BingeStream: Annientamento</a></li></ul><a class="tip padder_focus_hubs_bottom_moar" title="Altri articoli in Netflix" href="http://leganerd.com/tag/netflix/">...</a></div></div>			
			<div class="grid-item"><h3 class="titolo_bottom_2"><a href="http://leganerd.com/tag/infinity/">Infinity</a></h3><div class="materiald1"><div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/19/arriva-u-infinity-una-collection-dedicata-alla-festa-del-papa/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/Infinity-Interstellar-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/19/arriva-u-infinity-una-collection-dedicata-alla-festa-del-papa/" class="titolo_articolo_link" >Arriva su Infinity una collection dedicata alla Festa del Papà</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">4</span> <span class="fresh_cosa">ore fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/19/arriva-u-infinity-una-collection-dedicata-alla-festa-del-papa/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/19/arriva-u-infinity-una-collection-dedicata-alla-festa-del-papa/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		3		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



</div><div class="padder_focus_hubs_bottom"><ul><li><a href="http://leganerd.com/2018/03/12/warner-bros-digital-day-2018-report/">Warner Bros. Digital Day, quando l&#8217;entertainment incontra il digitale</a></li><li><a href="http://leganerd.com/2018/03/02/infinity-un-marzo-oscar/">Infinity: un Marzo da Oscar</a></li><li><a href="http://leganerd.com/2018/02/26/evil-dead-sam-raimi-bruce-campbell/">Da Within the Woods a Ash vs Evil Dead, il grande sodalizio tra Sam Raimi e Bruce Campbell</a></li><li><a href="http://leganerd.com/2018/02/26/ash-vs-evil-dead-oggi-la-terza-stagione-infinity/">Ash vs Evil Dead: da oggi la terza stagione su Infinity</a></li><li><a href="http://leganerd.com/2018/01/22/young-sheldon-dal-31-gennaio-primi-episodi-dello-spin-off-tbbt/">Young Sheldon: dal 31 Gennaio i primi episodi dello spin-off di TBBT</a></li></ul><a class="tip padder_focus_hubs_bottom_moar" title="Altri articoli in Infinity" href="http://leganerd.com/tag/infinity/">...</a></div></div>		

			<div class="grid-item"><h3 class="titolo_bottom_2"><a href="http://leganerd.com/tag/bonsaikitten/">Bonsaikitten</a></h3><div class="materiald1"><div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2017/09/07/treno-doro-nazista/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2017/09/55f7c8eed390431b7d8b45bb-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/tag/bonsaikitten/' class='eti_title eti_title_bonsai'>BONSAIKITTEN</a><a href='/select/' class='eti_title eti_title_select'>SELECT</a><h2 class='titolo_articolo title_select title_bonsai '><a href="http://leganerd.com/2017/09/07/treno-doro-nazista/" class="titolo_articolo_link" >Il treno d&#8217;oro nazista</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">6</span> <span class="fresh_cosa">mesi fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2017/09/07/treno-doro-nazista/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2017/09/07/treno-doro-nazista/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		8		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



</div><div class="padder_focus_hubs_bottom"><ul><li><a href="http://leganerd.com/2017/07/26/paura-anno-mille/">La Paura dell&#8217;Anno Mille</a></li><li><a href="http://leganerd.com/2017/06/22/cristoforo-colombo-e-i-dotti-di-salamanca/">Cristoforo Colombo e i Dotti di Salamanca</a></li><li><a href="http://leganerd.com/2017/06/16/protocolli-savi-sion/">Le verità supposte: i Protocolli dei Savi di Sion</a></li><li><a href="http://leganerd.com/2017/04/26/morbillo-vaccinazione/">Morbillo Mon Amour</a></li><li><a href="http://leganerd.com/2017/02/08/project-blue-book/">Indagini sugli UFO: il Project Blue Book</a></li></ul><a class="tip padder_focus_hubs_bottom_moar" title="Altri articoli in Bonsaikitten" href="http://leganerd.com/tag/bonsaikitten/">...</a></div></div>										

			<div class="grid-item"><h3 class="titolo_bottom_2"><a href="http://leganerd.com/tag/nsfw/">NSFW</a></h3><div class="materiald1"><div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/19/alla/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/alla_b_22_39944_10-1-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/tag/NSFW/' class='eti_title eti_title_nsfw'>NSFW</a><h2 class='titolo_articolo title_nsfw '><a href="http://leganerd.com/2018/03/19/alla/" class="titolo_articolo_link" >Alla</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">6</span> <span class="fresh_cosa">ore fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/19/alla/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/19/alla/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



</div><div class="padder_focus_hubs_bottom"><ul><li><a href="http://leganerd.com/2018/03/12/snezhka/">Snezhka</a></li><li><a href="http://leganerd.com/2018/03/05/venice-lei/">Venice Lei</a></li><li><a href="http://leganerd.com/2018/02/26/aislin-3/">Aislin</a></li><li><a href="http://leganerd.com/2018/02/19/vanessa-2/">Vanessa</a></li><li><a href="http://leganerd.com/2018/02/12/georgia-2/">Georgia</a></li></ul><a class="tip padder_focus_hubs_bottom_moar" title="Altri articoli in NSFW" href="http://leganerd.com/tag/nsfw/">...</a></div></div>																					
		</div><!-- grid -->

</div><!-- padder_focus_hubs -->

		
	

<!--
////////////////////////////////////////////////////////////////////////////////////////////////////
ORIGINALS
////////////////////////////////////////////////////////////////////////////////////////////////////
-->

<div class="padder_focus_bottom padder_focus_hubs">

	<h2 style="border-bottom-color: rgba(0,0,0,0.4);" class="titolo_bottom titolo_center"><a href="http://leganerd.com/originals" style="color: #555;">Originals</a></h2>

		<div class="grid">
			<div class="grid-sizer"></div>
		
			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/16/tomb-raider-dal-film-allannuncio-del-nuovo-capitolo-videoludico/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/gamecast-699x393.png"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/originals/gamecast/' class='eti_title eti_title_top10'>GAMECAST</a><h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/16/tomb-raider-dal-film-allannuncio-del-nuovo-capitolo-videoludico/" class="titolo_articolo_link" >Tomb Raider: dal film all&#8217;annuncio del nuovo capitolo videoludico</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/16/tomb-raider-dal-film-allannuncio-del-nuovo-capitolo-videoludico/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/16/tomb-raider-dal-film-allannuncio-del-nuovo-capitolo-videoludico/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/13/mailtime-26/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/P3130001-699x524.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://incautoacquisto.com' class='eti_title eti_title_incauto'>INCAUTOACQUISTO</a><h2 class='titolo_articolo title_incauto '><a href="http://leganerd.com/2018/03/13/mailtime-26/" class="titolo_articolo_link" >Mailtime 26</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">6</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/13/mailtime-26/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/13/mailtime-26/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/13/bingestream-la-casa-di-carta/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/casa-di-carta-699x393.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/13/bingestream-la-casa-di-carta/" class="titolo_articolo_link" >#BingeStream: La Casa di Carta</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">6</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/13/bingestream-la-casa-di-carta/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/13/bingestream-la-casa-di-carta/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/12/laprimaora-di-secret-of-mana-remake/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/secret-699x393.png"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/12/laprimaora-di-secret-of-mana-remake/" class="titolo_articolo_link" >#LaPrimaOra di Secret of Mana: Remake</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/12/laprimaora-di-secret-of-mana-remake/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/12/laprimaora-di-secret-of-mana-remake/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/12/il-trono-del-re-oblivion-song/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/oblivion-song-trono-del-re-bis-699x393.png"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/12/il-trono-del-re-oblivion-song/" class="titolo_articolo_link" >Il Trono Del Re: Oblivion Song</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/12/il-trono-del-re-oblivion-song/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/12/il-trono-del-re-oblivion-song/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/10/turbocomics-live-da-cartoomics-2-con-bao-publishing-saldapress-e-ed-inkiostro/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/TURBOCOMICS-CARTOOMICS-2-bis-699x393.png"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/10/turbocomics-live-da-cartoomics-2-con-bao-publishing-saldapress-e-ed-inkiostro/" class="titolo_articolo_link" >Turbocomics live da Cartoomics 2: con Bao Publishing, Saldapress e Ed. Inkiostro</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/10/turbocomics-live-da-cartoomics-2-con-bao-publishing-saldapress-e-ed-inkiostro/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/10/turbocomics-live-da-cartoomics-2-con-bao-publishing-saldapress-e-ed-inkiostro/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/10/turbocomics-live-da-cartoomics-il-punto-su-dc-comics-con-rw-lion/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/turbocomics-cartoomics-699x393.png"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/10/turbocomics-live-da-cartoomics-il-punto-su-dc-comics-con-rw-lion/" class="titolo_articolo_link" >Turbocomics live da Cartoomics: il punto su DC Comics con RW Lion</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/10/turbocomics-live-da-cartoomics-il-punto-su-dc-comics-con-rw-lion/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/10/turbocomics-live-da-cartoomics-il-punto-su-dc-comics-con-rw-lion/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/06/bingestream-annientamento/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/Annientamento-699x393.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/acquisti/anteprime//' class='eti_title eti_title_anteprima'>ANTEPRIMA</a><h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/06/bingestream-annientamento/" class="titolo_articolo_link" >#BingeStream: Annientamento</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/06/bingestream-annientamento/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/06/bingestream-annientamento/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/03/turbocomics-10-daredevil-giallo-altro/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/TURBOCOMICS-11-699x393.png"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/03/03/turbocomics-10-daredevil-giallo-altro/" class="titolo_articolo_link" >Turbocomics 10: Daredevil Giallo e molto altro</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">2</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/03/turbocomics-10-daredevil-giallo-altro/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/03/turbocomics-10-daredevil-giallo-altro/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/03/mailtime-25/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/LIVEkk-699x393.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://incautoacquisto.com' class='eti_title eti_title_incauto'>INCAUTOACQUISTO</a><h2 class='titolo_articolo title_incauto '><a href="http://leganerd.com/2018/03/03/mailtime-25/" class="titolo_articolo_link" >Mailtime 25</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">2</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/03/mailtime-25/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/03/mailtime-25/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/02/27/bingestream-mute/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/02/mute-binge-699x393.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/02/27/bingestream-mute/" class="titolo_articolo_link" >#BingeStream: Mute</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">2</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/02/27/bingestream-mute/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/02/27/bingestream-mute/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/02/26/trono-del-re-gli-eterni-n-gaiman-j-romita-jr/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/02/IL-TRONO-DEL-RE-ETERNI-2-699x393.png"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<h2 class='titolo_articolo '><a href="http://leganerd.com/2018/02/26/trono-del-re-gli-eterni-n-gaiman-j-romita-jr/" class="titolo_articolo_link" >Il Trono Del Re: Gli Eterni (N. Gaiman, J. Romita Jr)</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/02/26/trono-del-re-gli-eterni-n-gaiman-j-romita-jr/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/02/26/trono-del-re-gli-eterni-n-gaiman-j-romita-jr/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

					
		
		</div><!-- grid -->

</div><!-- padder_focus_hubs -->	

<!--
////////////////////////////////////////////////////////////////////////////////////////////////////
BRICKNAUTS
////////////////////////////////////////////////////////////////////////////////////////////////////
-->

<div class="padder_focus_bottom padder_focus_hubs" style="background: #0162ae;">

	<h2 style="border-bottom-color: rgba(0,0,0,0.4);" class="titolo_bottom titolo_center"><a href="http://bricknauts.com" style="color: #FFF;">Bricknauts</a></h2>

		<div class="grid">
			<div class="grid-sizer"></div>
		
			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/17/area-lego-cartoomics-2018/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/IMG_20180310_145340-699x466.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://bricknauts.com' class='eti_title eti_title_legonight'>BRICKNAUTS</a><h2 class='titolo_articolo title_legonight '><a href="http://leganerd.com/2018/03/17/area-lego-cartoomics-2018/" class="titolo_articolo_link" >L&#8217;area LEGO presente a Cartoomics 2018</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">2</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/17/area-lego-cartoomics-2018/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/17/area-lego-cartoomics-2018/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/17/omaggio-60-anni-lego-jk-brickworks/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/maxresdefault-3-699x393.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://bricknauts.com' class='eti_title eti_title_legonight'>BRICKNAUTS</a><h2 class='titolo_articolo title_legonight '><a href="http://leganerd.com/2018/03/17/omaggio-60-anni-lego-jk-brickworks/" class="titolo_articolo_link" >Un omaggio ai 60 anni di LEGO da parte di JK Brickworks</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">2</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/17/omaggio-60-anni-lego-jk-brickworks/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/17/omaggio-60-anni-lego-jk-brickworks/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/15/la-presentazione-ufficiale-del-set-lego-ideas-tron-legacy-e-alle-porte/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/5291845-TRON-dxnVDUaRZhsC4w-thumbnail-full-1-699x699.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://bricknauts.com' class='eti_title eti_title_legonight'>BRICKNAUTS</a><h2 class='titolo_articolo title_legonight '><a href="http://leganerd.com/2018/03/15/la-presentazione-ufficiale-del-set-lego-ideas-tron-legacy-e-alle-porte/" class="titolo_articolo_link" >La presentazione ufficiale del set LEGO Ideas Tron Legacy è alle porte</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/15/la-presentazione-ufficiale-del-set-lego-ideas-tron-legacy-e-alle-porte/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/15/la-presentazione-ufficiale-del-set-lego-ideas-tron-legacy-e-alle-porte/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/14/il-nostro-omaggio-lego-a-stephen-hawking/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/4230100039-stephen-hawking-699x614.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://bricknauts.com' class='eti_title eti_title_legonight'>BRICKNAUTS</a><h2 class='titolo_articolo title_legonight '><a href="http://leganerd.com/2018/03/14/il-nostro-omaggio-lego-a-stephen-hawking/" class="titolo_articolo_link" >Il nostro omaggio LEGO a Stephen Hawking</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">5</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/14/il-nostro-omaggio-lego-a-stephen-hawking/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/14/il-nostro-omaggio-lego-a-stephen-hawking/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/14/nuovo-sm-iii-mech-marco-marozzi-lego/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/25874716317_999a2a0e82_k-699x699.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://bricknauts.com' class='eti_title eti_title_legonight'>BRICKNAUTS</a><h2 class='titolo_articolo title_legonight '><a href="http://leganerd.com/2018/03/14/nuovo-sm-iii-mech-marco-marozzi-lego/" class="titolo_articolo_link" >SM III LEGO di Marco Marozzi</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">5</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/14/nuovo-sm-iii-mech-marco-marozzi-lego/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/14/nuovo-sm-iii-mech-marco-marozzi-lego/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/13/lego-omaggia-il-primo-jurassic-park-nei-nuovi-set/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/LEGO-75932-Jurassic-Park-Velociraptor-Chase-Box-Front-699x479.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://bricknauts.com' class='eti_title eti_title_legonight'>BRICKNAUTS</a><h2 class='titolo_articolo title_legonight '><a href="http://leganerd.com/2018/03/13/lego-omaggia-il-primo-jurassic-park-nei-nuovi-set/" class="titolo_articolo_link" >LEGO omaggia il primo Jurassic Park nei nuovi set</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">6</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/13/lego-omaggia-il-primo-jurassic-park-nei-nuovi-set/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/13/lego-omaggia-il-primo-jurassic-park-nei-nuovi-set/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/12/la-bugatti-chiron-lego-technic-in-vendita-da-giugno/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/LEGO_Technic_Bugatti_Chiron_featured-880x319-699x254.png"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://bricknauts.com' class='eti_title eti_title_legonight'>BRICKNAUTS</a><h2 class='titolo_articolo title_legonight '><a href="http://leganerd.com/2018/03/12/la-bugatti-chiron-lego-technic-in-vendita-da-giugno/" class="titolo_articolo_link" >[AGGIORNATO] La Bugatti Chiron LEGO Technic in vendita da Giugno</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/12/la-bugatti-chiron-lego-technic-in-vendita-da-giugno/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/12/la-bugatti-chiron-lego-technic-in-vendita-da-giugno/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/12/finalmente-qualche-rumor-sul-set-lego-ideas-voltron/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/2410320-o_1ag09clgv1v8c1ijtt6jdld181or-thumbnail-full-1-699x621.png"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://bricknauts.com' class='eti_title eti_title_legonight'>BRICKNAUTS</a><h2 class='titolo_articolo title_legonight '><a href="http://leganerd.com/2018/03/12/finalmente-qualche-rumor-sul-set-lego-ideas-voltron/" class="titolo_articolo_link" >Finalmente qualche rumor sul set LEGO Ideas Voltron</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/12/finalmente-qualche-rumor-sul-set-lego-ideas-voltron/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/12/finalmente-qualche-rumor-sul-set-lego-ideas-voltron/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/09/msx03-blastar-lego-mecha-marco-de-bon/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/144373023@N02_39896486764_39896486764_Lego-MSX-03-_Blastar_-699x640.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://bricknauts.com' class='eti_title eti_title_legonight'>BRICKNAUTS</a><h2 class='titolo_articolo title_legonight '><a href="http://leganerd.com/2018/03/09/msx03-blastar-lego-mecha-marco-de-bon/" class="titolo_articolo_link" >MSX-03 Blastar è il nuovo mecha LEGO di Marco De Bon</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/09/msx03-blastar-lego-mecha-marco-de-bon/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/09/msx03-blastar-lego-mecha-marco-de-bon/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/09/nuovi-set-lego-brickheadz-dedicati-al-film-avengers-inifinity-war/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/image-3-699x369.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://bricknauts.com' class='eti_title eti_title_legonight'>BRICKNAUTS</a><h2 class='titolo_articolo title_legonight '><a href="http://leganerd.com/2018/03/09/nuovi-set-lego-brickheadz-dedicati-al-film-avengers-inifinity-war/" class="titolo_articolo_link" >Nuovi set LEGO Brickheadz dedicati al film Avengers Inifinity War</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/09/nuovi-set-lego-brickheadz-dedicati-al-film-avengers-inifinity-war/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/09/nuovi-set-lego-brickheadz-dedicati-al-film-avengers-inifinity-war/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/08/fuoribordo-vintage-lego-sfreccia-pelo-acqua/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/chris-craft-1940-barrel-back_26461783288_o-699x466.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://bricknauts.com' class='eti_title eti_title_legonight'>BRICKNAUTS</a><h2 class='titolo_articolo title_legonight '><a href="http://leganerd.com/2018/03/08/fuoribordo-vintage-lego-sfreccia-pelo-acqua/" class="titolo_articolo_link" >Il motoscafo vintage LEGO sfreccia sul pelo dell&#8217;acqua</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/08/fuoribordo-vintage-lego-sfreccia-pelo-acqua/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/08/fuoribordo-vintage-lego-sfreccia-pelo-acqua/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/07/gipsy-avenger-di-pacific-rim-uprising-approda-su-lego-ideas/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/5268867-39748785044_beb5efb669_k-4KcgGciPJ45k9g-thumbnail-full-699x524.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://bricknauts.com' class='eti_title eti_title_legonight'>BRICKNAUTS</a><h2 class='titolo_articolo title_legonight '><a href="http://leganerd.com/2018/03/07/gipsy-avenger-di-pacific-rim-uprising-approda-su-lego-ideas/" class="titolo_articolo_link" >Gipsy Avenger di Pacific Rim Uprising approda su LEGO Ideas</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/07/gipsy-avenger-di-pacific-rim-uprising-approda-su-lego-ideas/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/07/gipsy-avenger-di-pacific-rim-uprising-approda-su-lego-ideas/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	
					
		
		</div><!-- grid -->

</div><!-- padder_focus_hubs -->
			

<!--
////////////////////////////////////////////////////////////////////////////////////////////////////
INCAUTO ACQUISTO
////////////////////////////////////////////////////////////////////////////////////////////////////
-->

<div class="padder_focus_bottom padder_focus_hubs" style="background: #3CC;">

	<h2 style="border-bottom-color: rgba(0,0,0,0.2);" class="titolo_bottom titolo_center"><a href="http://incautoacquisto.com" style="color: #FFF;">Incauto Acquisto</a></h2>

		<div class="grid">
			<div class="grid-sizer"></div>
		
			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/19/sconti-50-anniversario-gearbest/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/29389393_602406710102985_6965117892345987072_n-699x365.png"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://incautoacquisto.com' class='eti_title eti_title_incauto'>INCAUTOACQUISTO</a><h2 class='titolo_articolo title_incauto '><a href="http://leganerd.com/2018/03/19/sconti-50-anniversario-gearbest/" class="titolo_articolo_link" >Sconti fino al 50% per il 4° anniversario di Gearbest</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">7</span> <span class="fresh_cosa">ore fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/19/sconti-50-anniversario-gearbest/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/19/sconti-50-anniversario-gearbest/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/13/mailtime-26/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/P3130001-699x524.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://incautoacquisto.com' class='eti_title eti_title_incauto'>INCAUTOACQUISTO</a><h2 class='titolo_articolo title_incauto '><a href="http://leganerd.com/2018/03/13/mailtime-26/" class="titolo_articolo_link" >Mailtime 26</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">6</span> <span class="fresh_cosa">giorni fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/13/mailtime-26/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/13/mailtime-26/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/12/le-migliori-offerte-della-settimana-su-amazon-it/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-12-at-16.27.02-699x376.png"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://incautoacquisto.com' class='eti_title eti_title_incauto'>INCAUTOACQUISTO</a><h2 class='titolo_articolo title_incauto '><a href="http://leganerd.com/2018/03/12/le-migliori-offerte-della-settimana-su-amazon-it/" class="titolo_articolo_link" >Le migliori offerte della settimana su Amazon.it</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/12/le-migliori-offerte-della-settimana-su-amazon-it/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/12/le-migliori-offerte-della-settimana-su-amazon-it/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/07/fujifilm-x-t20-introduzione-accessori-e-lenti-vintage/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/P3070002-699x524.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://incautoacquisto.com' class='eti_title eti_title_incauto'>INCAUTOACQUISTO</a><h2 class='titolo_articolo title_incauto '><a href="http://leganerd.com/2018/03/07/fujifilm-x-t20-introduzione-accessori-e-lenti-vintage/" class="titolo_articolo_link" >Fujifilm X-T20: Introduzione, accessori e lenti vintage</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/07/fujifilm-x-t20-introduzione-accessori-e-lenti-vintage/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/07/fujifilm-x-t20-introduzione-accessori-e-lenti-vintage/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/05/migliori-offerte-gearbest/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-05-at-12.52.33-699x752.png"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://incautoacquisto.com' class='eti_title eti_title_incauto'>INCAUTOACQUISTO</a><h2 class='titolo_articolo title_incauto '><a href="http://leganerd.com/2018/03/05/migliori-offerte-gearbest/" class="titolo_articolo_link" >Le migliori offerte della settimana su Gearbest, con coupon</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">2</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/05/migliori-offerte-gearbest/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/05/migliori-offerte-gearbest/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/03/mailtime-25/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/LIVEkk-699x393.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://incautoacquisto.com' class='eti_title eti_title_incauto'>INCAUTOACQUISTO</a><h2 class='titolo_articolo title_incauto '><a href="http://leganerd.com/2018/03/03/mailtime-25/" class="titolo_articolo_link" >Mailtime 25</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">2</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/03/mailtime-25/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/03/mailtime-25/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/03/amazon-oscar-2018/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-03-at-12.20.27-699x507.png"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://incautoacquisto.com' class='eti_title eti_title_incauto'>INCAUTOACQUISTO</a><h2 class='titolo_articolo title_incauto '><a href="http://leganerd.com/2018/03/03/amazon-oscar-2018/" class="titolo_articolo_link" >Amazon apre uno store speciale dedicato agli Oscar 2018</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">2</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/03/amazon-oscar-2018/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/03/amazon-oscar-2018/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/01/larmata-delle-tenebre-midnight-classics-limited-edition-arrivo-l8-marzo/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/81pE28UJrrL._SL1417_-699x472.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://incautoacquisto.com' class='eti_title eti_title_incauto'>INCAUTOACQUISTO</a><h2 class='titolo_articolo title_incauto '><a href="http://leganerd.com/2018/03/01/larmata-delle-tenebre-midnight-classics-limited-edition-arrivo-l8-marzo/" class="titolo_articolo_link" >L&#8217;Armata delle Tenebre Midnight Classics Limited Edition in arrivo l&#8217;8 marzo</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">2</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/01/larmata-delle-tenebre-midnight-classics-limited-edition-arrivo-l8-marzo/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/01/larmata-delle-tenebre-midnight-classics-limited-edition-arrivo-l8-marzo/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		2		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/02/26/le-migliori-offerte-gearbest-della-settimana-2/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/02/Schermata-2018-02-26-alle-13.20.36-699x515.png"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://incautoacquisto.com' class='eti_title eti_title_incauto'>INCAUTOACQUISTO</a><h2 class='titolo_articolo title_incauto '><a href="http://leganerd.com/2018/02/26/le-migliori-offerte-gearbest-della-settimana-2/" class="titolo_articolo_link" >Le migliori offerte Gearbest della settimana</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/02/26/le-migliori-offerte-gearbest-della-settimana-2/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/02/26/le-migliori-offerte-gearbest-della-settimana-2/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/02/26/le-migliori-offerte-amazon-oggi/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/02/Schermata-2018-02-26-alle-12.40.20-699x705.png"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://incautoacquisto.com' class='eti_title eti_title_incauto'>INCAUTOACQUISTO</a><h2 class='titolo_articolo title_incauto '><a href="http://leganerd.com/2018/02/26/le-migliori-offerte-amazon-oggi/" class="titolo_articolo_link" >Le migliori offerte Amazon di oggi</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/02/26/le-migliori-offerte-amazon-oggi/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/02/26/le-migliori-offerte-amazon-oggi/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/02/23/mailtime-24/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/02/P2230006-699x524.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://incautoacquisto.com' class='eti_title eti_title_incauto'>INCAUTOACQUISTO</a><h2 class='titolo_articolo title_incauto '><a href="http://leganerd.com/2018/02/23/mailtime-24/" class="titolo_articolo_link" >Mailtime 24</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/02/23/mailtime-24/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/02/23/mailtime-24/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus_max">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/02/19/offerte-amazon/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-19-at-14.36.35-699x687.png"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='http://incautoacquisto.com' class='eti_title eti_title_incauto'>INCAUTOACQUISTO</a><h2 class='titolo_articolo title_incauto '><a href="http://leganerd.com/2018/02/19/offerte-amazon/" class="titolo_articolo_link" >Le migliori offerte Amazon del giorno</a></h2>		<!-- /titolopost -->

		<div class="story_meta">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">4</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/02/19/offerte-amazon/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/02/19/offerte-amazon/"></span></a>
			</div>
-->
		
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

					
		
		</div><!-- grid -->

</div><!-- padder_focus_hubs -->



<!--
////////////////////////////////////////////////////////////////////////////////////////////////////
SELECT
////////////////////////////////////////////////////////////////////////////////////////////////////
-->

<div class="padder_focus_bottom padder_focus_select">
	
	<h2 class="titolo_bottom titolo_bottom_select"><a href="/select">Lega Nerd Select</a></h2>
				
	<div class="grid">
		
		<div class="grid-sizer"></div>
		
			
							<div class="grid-item materiald1">						
								<div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/03/18/la-storia-di-hitman-tra-videogiochi-e-cinema/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/03/Schermata-2018-03-17-alle-10.33.40-500x500.png"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/select/' class='eti_title eti_title_select'>SELECT</a><h2 class='titolo_articolo title_select '><a href="http://leganerd.com/2018/03/18/la-storia-di-hitman-tra-videogiochi-e-cinema/" class="titolo_articolo_link" >La storia di Hitman, tra videogiochi e cinema</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">giorno fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/03/18/la-storia-di-hitman-tra-videogiochi-e-cinema/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/03/18/la-storia-di-hitman-tra-videogiochi-e-cinema/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		8		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/02/27/scipione-ottomano/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/02/Batalla_de_lepanto_antonio_brugada-1-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/select/' class='eti_title eti_title_select'>SELECT</a><h2 class='titolo_articolo title_select '><a href="http://leganerd.com/2018/02/27/scipione-ottomano/" class="titolo_articolo_link" >Scipione l&#8217;Ottomano</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">2</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/02/27/scipione-ottomano/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/02/27/scipione-ottomano/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		7		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/02/24/si-alza-il-vento-miyazaki/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2017/09/si-alza-il-vento-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/tag/mangacult/' class='eti_title'>MANGACULT</a><a href='/select/' class='eti_title eti_title_select'>SELECT</a><h2 class='titolo_articolo title_select '><a href="http://leganerd.com/2018/02/24/si-alza-il-vento-miyazaki/" class="titolo_articolo_link" >Si alza il vento, lo struggente addio di Hayao Miyazaki</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/02/24/si-alza-il-vento-miyazaki/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/02/24/si-alza-il-vento-miyazaki/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		9		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/02/20/luomo-che-distrusse-il-mito/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/01/Landscape-Painting-Timbuktu-1-1-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/select/' class='eti_title eti_title_select'>SELECT</a><h2 class='titolo_articolo title_select '><a href="http://leganerd.com/2018/02/20/luomo-che-distrusse-il-mito/" class="titolo_articolo_link" >L&#8217;Uomo che Distrusse il Mito</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">3</span> <span class="fresh_cosa">sett. fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/02/20/luomo-che-distrusse-il-mito/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/02/20/luomo-che-distrusse-il-mito/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		10		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/02/06/kal-007-gps/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/01/kal-007-andrei-zhirnov-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/select/' class='eti_title eti_title_select'>SELECT</a><h2 class='titolo_articolo title_select '><a href="http://leganerd.com/2018/02/06/kal-007-gps/" class="titolo_articolo_link" >KAL 007 e il GPS</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">mese fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/02/06/kal-007-gps/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/02/06/kal-007-gps/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		13		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/02/04/neon-genesis-evangelion/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/02/rei-asuka-kaworu-shinji-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/tag/mangacult/' class='eti_title'>MANGACULT</a><a href='/select/' class='eti_title eti_title_select'>SELECT</a><h2 class='titolo_articolo title_select '><a href="http://leganerd.com/2018/02/04/neon-genesis-evangelion/" class="titolo_articolo_link" >Neon Genesis Evangelion</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">mese fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/02/04/neon-genesis-evangelion/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/02/04/neon-genesis-evangelion/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		25		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/01/22/nose-art/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/01/1_consolidated_b-24_liberator-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/select/' class='eti_title eti_title_select'>SELECT</a><h2 class='titolo_articolo title_select '><a href="http://leganerd.com/2018/01/22/nose-art/" class="titolo_articolo_link" >La Nose Art e lo spirito degli aerei</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">mese fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/01/22/nose-art/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/01/22/nose-art/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		30		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/01/19/sql-injection-un-attacco-evergreen/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/01/444788045_preview_2015-05-18_00017-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/select/' class='eti_title eti_title_select'>SELECT</a><h2 class='titolo_articolo title_select '><a href="http://leganerd.com/2018/01/19/sql-injection-un-attacco-evergreen/" class="titolo_articolo_link" >SQL Injection: un attacco evergreen</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">1</span> <span class="fresh_cosa">mese fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/01/19/sql-injection-un-attacco-evergreen/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/01/19/sql-injection-un-attacco-evergreen/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		10		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/01/16/luomo-che-scrisse-il-mondo/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/01/Nancy-Drew-500x500.png"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/select/' class='eti_title eti_title_select'>SELECT</a><h2 class='titolo_articolo title_select '><a href="http://leganerd.com/2018/01/16/luomo-che-scrisse-il-mondo/" class="titolo_articolo_link" >L&#8217;uomo che scrisse il mondo</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">2</span> <span class="fresh_cosa">mesi fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/01/16/luomo-che-scrisse-il-mondo/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/01/16/luomo-che-scrisse-il-mondo/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		13		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/01/11/le-micronazioni/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/01/Drapeau-conf-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/select/' class='eti_title eti_title_select'>SELECT</a><h2 class='titolo_articolo title_select '><a href="http://leganerd.com/2018/01/11/le-micronazioni/" class="titolo_articolo_link" >Le micronazioni: quando il desiderio di libertà è più grande di te</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">2</span> <span class="fresh_cosa">mesi fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/01/11/le-micronazioni/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/01/11/le-micronazioni/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		15		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/01/09/la-chiave-del-cuore-la-storia-kingdom-hearts/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2018/01/kingdom-hearts-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/select/' class='eti_title eti_title_select'>SELECT</a><h2 class='titolo_articolo title_select '><a href="http://leganerd.com/2018/01/09/la-chiave-del-cuore-la-storia-kingdom-hearts/" class="titolo_articolo_link" >La chiave del cuore &#8211; la storia di Kingdom Hearts</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">2</span> <span class="fresh_cosa">mesi fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/01/09/la-chiave-del-cuore-la-storia-kingdom-hearts/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/01/09/la-chiave-del-cuore-la-storia-kingdom-hearts/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		18		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

			
							<div class="grid-item materiald1">						
								<div class="story story_focus">

    <a class="story_image b-lazy" href="http://leganerd.com/2018/01/04/settantanni-piu-veloci-del-suono/" 
	    			    data-src="http://leganerd.com/wp-content/uploads/2017/12/bell_x_1_naca_by_douglascastleman-da3k2ei-500x500.jpg"
						>
	</a>
	
	<div class="titolo_story">
		<!-- titolopost -->
		<a href='/select/' class='eti_title eti_title_select'>SELECT</a><h2 class='titolo_articolo title_select '><a href="http://leganerd.com/2018/01/04/settantanni-piu-veloci-del-suono/" class="titolo_articolo_link" >Settant’anni più veloci del suono</a></h2>		<!-- /titolopost -->

		<div class="story_meta story_meta_white">
			
		 	<div class="story_time">	
				<span class="fresh_quanti">2</span> <span class="fresh_cosa">mesi fa</span>		 	</div>		
	
<!--
			<div class="post-meta-small-cmt">
				<a href="http://leganerd.com/2018/01/04/settantanni-piu-veloci-del-suono/#ln_comments"><span class="fb-comments-count" data-href="http://leganerd.com/2018/01/04/settantanni-piu-veloci-del-suono/"></span></a>
			</div>
-->
		
		 			 	<div class="post-meta-small-tdl tip" title="Tempo di Lettura in Minuti">
		 		30		 	</div>
		 	 	
	
		</div> <!-- story_meta -->

	</div>

</div> <!-- story -->



							</div><!-- grid-item -->	

					
		
	</div>
</div><!-- padder_focus_bottom -->	
		

<!-- 
/////////////////////////////////////////////////////////////////////////
START VIDEOAD 
/////////////////////////////////////////////////////////////////////////
-->

<div id="banner_videoad">

<!--  -->


<a href="http://amzn.to/2khAnP5" target=_blank><img src="http://leganerd.com/wp-content/themes/LN100/banners/banner_src/banner_amazon.jpg" style="width: 100%;"></a>



</div><!-- banner_videoad -->

<!-- 
/////////////////////////////////////////////////////////////////////////
END VIDEOAD 
/////////////////////////////////////////////////////////////////////////
-->
	

		<!-- is_home -->	

		
	</div><!-- #content -->


	



</div>


</div> <!-- #container -->



	<div class="padder_focus_extra padder_focus_footer">
		<div class="padder_focus">
					</div> <!-- padder_focus -->
	</div> <!-- padder_focus_extra -->
	




		<div id="footer">
			<div class="footer-grid">	
				
				<div class="footer-grid-item">
					<div id="footer_logo"><a href="/"></a></div>
					<div class="footer_col">
						<div class="footer_col_links_cc">
							<a href="http://creativecommons.org/licenses/by-nc-nd/2.5/it/" target="_blank"></a>
						</div>
						<div class="footer_col_copy">
						L’utilizzo dei testi contenuti in questo blog è soggetto a <a href="http://creativecommons.org/licenses/by-nc-nd/2.5/it/" target="_blank">licenza Creative Commons.</a><br/>
						Lega Nerd è un marchio registrato.<br/>
						Tutti i diritti sono riservati.<br/>
						LN10.4 - OTT 2017
						</div>
					</div>
				</div><!-- grid-item -->
		
				<div class="footer-grid-item">		
					<div class="footer_col_links">
						<p class="footer_col" style="margin-bottom: 5px;">Seguici sui nostri social:</p>					
						<div class="footer_col_links_links">
							<a href="http://facebook.com/leganerd" target="_blank">Lega Nerd su Facebook</a><br/>
							<a href="http://twitter.com/leganerd" target="_blank">Lega Nerd su Twitter</a><br/>
							<a href="http://plus.google.com/+leganerd" target="_blank">Lega Nerd su Google+</a><br/>
							<a href="https://www.instagram.com/leganerdgram/" target="_blank">Lega Nerd su Instagram</a><br/>						
							<a href="https://web.telegram.org/#/im?p=@leganerd_bot" target="_blank">Lega Nerd su Telegram</a><br/>
						</div>
					</div>
				</div><!-- grid-item -->

				<div class="footer-grid-item">
					<div class="footer_col_links">
						<p class="footer_col" style="margin-bottom: 5px;">Qualche informazione utile su Lega Nerd:</p>
						<div class="footer_col_links_links">						
						<a href="/about/">Cos'è Lega Nerd</a><br/>
						<a href="/new/">Scrivi un articolo</a><br/>
						<a href="/about/fanclub">Fan Club</a><br/>
						<a href="/about/legal/">Note Legali</a><br/>
						<a href="/about/termini/">Termini e Condizioni</a><br/>
						<a href="/about/redazione/">Redazione</a><br/>
						<a href="/about/contattaci/">Contattaci</a>
						</div>								
					</div>
				</div><!-- grid-item -->

				<div class="footer-grid-item">		
					<div class="footer_col_links">
						<p class="footer_col" style="margin-bottom: 10px;">Lega Nerd è orgogliosamente parte del <a href="http://netaddiction.it" target="_blank">Network NetAddiction</a>.						<p class="footer_col" style="margin-bottom: 5px;">Gli altri siti del Network:</p>						
						<div class="footer_col_links_links">
							<a href="http://multiplayer.it" target="_blank">Multiplayer.it</a><br/>
							<a href="http://movieplayer.it" target="_blank">Movieplayer.it</a><br/>
							<a href="http://hdblog.it" target="_blank">HDblog.it</a><br/>
							<a href="http://hdmotori.it" target="_blank">HDmotori.it</a><br/>						
							<a href="http://ifood.it" target="_blank">iFood.it</a><br/>
							<a href="http://bigodino.it" target="_blank">Bigodino.it</a><br/>
							<a href="http://multiplayer.com" target="_blank">Multiplayer.com</a><br/>
							<a href="http://edizioni.multiplayer.it" target="_blank">Edizioni Multiplayer</a><br/>
						</div>
					</div>
				</div><!-- grid-item -->	
								
				<div style="clear: both;"></div>	
			</div><!-- footer-grid -->
		
		</div><!-- #footer -->

				<div id="fb-root"></div>
		<script type="text/javascript">
			(function(d, s, id) {
  				var js, fjs = d.getElementsByTagName(s)[0];
  				if (d.getElementById(id)) return;
  					js = d.createElement(s); js.id = id;
  					js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.2";
  					fjs.parentNode.insertBefore(js, fjs);
				}
			(document, 'script', 'facebook-jssdk'));
    	</script>
    		<div id="fb-root"></div>
			<script>(function(d, s, id) {
				var js, fjs = d.getElementsByTagName(s)[0];
				if (d.getElementById(id)) return;
				js = d.createElement(s); js.id = id;
				js.src = "//connect.facebook.net/it_IT/sdk.js#xfbml=1&version=v2.3";
				fjs.parentNode.insertBefore(js, fjs);
				}(document, 'script', 'facebook-jssdk'));</script>
    		<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/it_IT/sdk.js#xfbml=1&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    		<div id="fb-root"></div>
	
			<script>
			(function(d, s, id) {
				var js, fjs = d.getElementsByTagName(s)[0];
				if (d.getElementById(id)) return;
				js = d.createElement(s); js.id = id;
				js.src = "//connect.facebook.net/it_IT/sdk.js#xfbml=1&version=v2.3";
				fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));
			</script>
    <script type='text/javascript' src='http://leganerd.com/wp-content/themes/LN100/inc/jquery.infinitescroll.min.js?ver=1'></script>
<script type='text/javascript' src='http://leganerd.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='http://leganerd.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='http://leganerd.com/wp-content/themes/LN100/inc/imagesloaded.pkgd.min.js?ver=1'></script>
<script type='text/javascript' src='http://leganerd.com/wp-content/themes/LN100/inc/blazy.min.js?ver=1'></script>
<script type='text/javascript' src='http://leganerd.com/wp-content/themes/LN100/inc/jquery.tooltipster.min.js?ver=1'></script>
<script type='text/javascript' src='http://leganerd.com/wp-content/themes/LN100/inc/owl-carousel/owl.carousel.min.js?ver=1'></script>
<script type='text/javascript' src='http://leganerd.com/wp-content/themes/LN100/inc/leganerd_Java.js?ver=2'></script>
<script type='text/javascript' src='http://leganerd.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

		<!-- 
                ////////////////////////////////////////////////////////////////////////////////
                BLACK MIRROR
                ////////////////////////////////////////////////////////////////////////////////
                -->
		<link rel="stylesheet" href="http://leganerd.com/wp-content/themes/LN100/black-mirror/style.css">
		<script src="http://leganerd.com/wp-content/themes/LN100/black-mirror/script.js"></script>
	        <div id="bm-skin" style="display: none">
  <a href="https://www.netflix.com/browse" target="_blank">
    
    <div class="bm-gradient bm-absolute-full"></div>
    <div class="bm-broken-glass bm-absolute-full"></div>
    <div class="bm-broken-glass bm-absolute-full"></div>
    <div class="bm-broken-glass bm-absolute-full"></div>
    <div class="bm-smile bm-absolute-full"></div>

    <div class="bm-wrap-text">
      <h1 class="bm-console bm-error"></h1>
    </div>

    <div class="logo-BM"></div>
    <div class="logo-N"></div>

  </a>
  
  <span class="accept-button"><a href="#" onclick="SetCookie()"></a></span>
</div>


		<!-- 
		////////////////////////////////////////////////////////////////////////////////
		PANIC BUTTON
		////////////////////////////////////////////////////////////////////////////////
		-->			
		
		<div id="panic">
			<small>LN Panic Mode - Premi "P" per tornare a Lega Nerd</small>
		</div>

</div> <!-- /leganerd -->	
		


		<!-- 
		////////////////////////////////////////////////////////////////////////////////
		ONTHE.IO
		////////////////////////////////////////////////////////////////////////////////
		-->		

		<script async src="https://cdn.onthe.io/io.js/wdbdRRCFKfUs"></script>
		
		
		<!-- 
		////////////////////////////////////////////////////////////////////////////////
		GOOGLE ANALYTICS
		////////////////////////////////////////////////////////////////////////////////
		-->

		<script type="text/javascript">
		
		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-3234087-11']);
		  _gaq.push(['_setDomainName', 'leganerd.com']);
		  _gaq.push(['_setAllowLinker', true]);
		  _gaq.push(['_trackPageview']);
		
		  (function() {
		    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
		
		</script>	


		<!-- 
        ////////////////////////////////////////////////////////////////////////////////
        NUGG.AD
        ////////////////////////////////////////////////////////////////////////////////
        -->

        <script>
          var nuggrid = encodeURIComponent(top.location.href);
          var nuggtg = encodeURIComponent('CONTENT-INFO');
          (function() {
            function loadNuggAd() {
              var e = document.createElement('script');
              e.setAttribute('src', '//netaddiction.nuggad.net/rc?nuggn=1339434322&nuggsid=664226098&nuggrid='+nuggrid+'&nuggtg='+nuggtg);
              e.onload = function() { document.dispatchEvent(new Event('nugg_ready')); };
              document.body.appendChild(e);
            };
            var oldonload = window.onload;
            window.onload = (typeof window.onload != 'function') ?
              loadNuggAd: function() { oldonload(); loadNuggAd(); };
          })();
        </script>


		<!-- 
		////////////////////////////////////////////////////////////////////////////////
		AUDIWEB
		////////////////////////////////////////////////////////////////////////////////
		-->		
		<!-- START Nielsen Online SiteCensus V6.0 -->
		<!-- COPYRIGHT 2012 Nielsen Online -->
		<script type="text/javascript" src="//secure-it.imrworldwide.com/v60.js">
		</script>
		<script type="text/javascript">
		 var pvar = { cid: "adve-it", content: "0", server: "secure-it" };
		 var feat = { check_cookie: 0 };
		 var trac = nol_t(pvar, feat);
		 trac.record().post();
		</script>
		<noscript>
		 <div>
		 <img src="//secure-it.imrworldwide.com/cgi-bin/m?ci=adve-it&amp;cg=0&amp;cc=0&amp;ts=noscript"
		 width="1" height="1" alt="" />
		 </div>
		</noscript>
		<!-- END Nielsen Online SiteCensus V6.0 -->
		
		

		<!-- 
		////////////////////////////////////////////////////////////////////////////////
		COMSCORE
		////////////////////////////////////////////////////////////////////////////////
		-->		
		<script>
		  var _comscore = _comscore || [];
		  _comscore.push({ c1: "2", c2: "18289971" });
		  (function() {
		    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
		    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
		    el.parentNode.insertBefore(s, el);
		  })();
		</script>
		<noscript>
		  <img src="http://b.scorecardresearch.com/p?c1=2&c2=18289971&cv=2.0&cj=1" />
		</noscript>
		<!-- End comScore Tag -->		
		

	
		<!-- 
		////////////////////////////////////////////////////////////////////////////////
		DISQUS COUNT
		////////////////////////////////////////////////////////////////////////////////
		-->
		
		<script id="dsq-count-scr" src="//leganerd.disqus.com/count.js" async></script>	


	
	
		<!-- 
		////////////////////////////////////////////////////////////////////////////////
		COOKIE LAW
		////////////////////////////////////////////////////////////////////////////////
		-->		

		<script type="text/javascript" src="http://leganerd.com/wp-content/themes/LN100/inc/cookie-policy.js"></script>



        <!-- 
        ////////////////////////////////////////////////////////////////////////////////
        TURBOADV
        ////////////////////////////////////////////////////////////////////////////////
        -->

        <!-- turbo start pixel -->
        <script>
        var _turboADV = _turboADV || [];
        _turboADV.push(['_adv',252]);
        _turboADV.push(['_tagId',1286]);
        (function(e,t){var n=e.createElement(t),r=e.getElementsByTagName(t)[0];n.src="//js.adagio.turboadv.com/turbo.js";n.async=true;r.parentNode.insertBefore(n,r)})(document,"scr"+"ipt")
        </script>
        <!-- turbo end pixel -->


		
		<!-- 
		////////////////////////////////////////////////////////////////////////////////
		DOMINANCE
		////////////////////////////////////////////////////////////////////////////////
		-->	

        <!-- /9528481/DOMINANCE -->
        <div class="dfp" id='Over-10'>
          <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('Over-10');});
          </script>
        </div>

        

        <!-- 
        ////////////////////////////////////////////////////////////////////////////////
        SKIN
        ////////////////////////////////////////////////////////////////////////////////
        -->

		
        <!-- /9528481/SKIN_HOMEPAGE -->
        <div class='dfp' id='SKIN-0'>
          <script>
            googletag.cmd.push(function() { googletag.display('SKIN-0'); });
          </script>
        </div>

        <script type="text/javascript">
    	  window._seedtagq = window._seedtagq || [];
          window._seedtagq.push(['_setId', '9641-0133-01']);
    	   (function () {
             var st = document.createElement('script');
              st.type = 'text/javascript';
              st.async = true;
              st.src = ('https:' == document.location.protocol
              ? 'https'
              : 'http') + '://config.seedtag.com/loader.js?v=' + Math.random();
             var s = document.getElementsByTagName('script')[0];
              s.parentNode.insertBefore(st, s);
           })();
        </script>

				
			
	
		<!-- Start of HubSpot Embed Code -->
<!-- 		<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/4070026.js"></script> -->
  		<!-- End of HubSpot Embed Code -->
	
	</body>

</html>