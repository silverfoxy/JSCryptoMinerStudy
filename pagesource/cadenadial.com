<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7 " lang="es-ES" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8 " lang="es-ES" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<![endif]-->
<!--[if !(IE 7) | !(IE 8) ]><!-->
<html class="" lang="es-ES" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<!--<![endif]-->
<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<title>Cadena Dial - Música en español</title>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<link rel="profile" href="http://gmpg.org/xfn/11" />
	<link rel="pingback" href="http://www.cadenadial.com/xmlrpc.php" />
					<link rel="shortcut icon" href="http://www.cadenadial.com/wp-content/themes/cadenadial-outspoken/images/favicon.ico" type="image/x-icon" />
	<link rel="icon" href="http://www.cadenadial.com/wp-content/themes/cadenadial-outspoken/images/favicon.ico" type="image/x-icon" />
	
	<link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
	<link href='http://www.prisacom.com/comunes/piecomun-v9/css/pie-comunes.css' rel='stylesheet' type='text/css' />


	<!--[if lt IE 9]>
	<script src="http://www.cadenadial.com/wp-content/themes/cadenadial-outspoken/js/html5shiv.js" type="text/javascript"></script>
	<![endif]-->

		

	<script type="text/javascript">
		var ttt_hashDatos = false;
		var ttt_result = true;
	</script>

	
	<script src="//assets.adobedtm.com/577c3689ea990d22d8d98c00c4aa568bec64a426/satelliteLib-097d06709f13c1565915a5c7017019ad9846390b.js"></script>

	<script type="text/javascript">
		_satellite.track("functions");
	</script>

	<script src="http://www.cadenadial.com/wp-content/themes/cadenadial-outspoken/js/adblockDetector.js"></script>

	<script type="text/javascript">
		var nAdBlock = 0;

		(function()
		{
			function adBlockDetected()
			{
				nAdBlock = 1;
			}
			function adBlockNotDetected()
			{
				nAdBlock = 0;
			}
			
			if(typeof window.adblockDetector === 'undefined')
			{
				adBlockDetected();
			}
			else
			{
				window.adblockDetector.init(
				{
					debug: true,
					found: function()
					{
						adBlockDetected();
					},
					notFound: function()
					{
						adBlockNotDetected();
					}
				});
			}
		}());

		var userRegister = 0;
	</script>

	<script type="application/ld+json">
	{
	   "@context": "http://schema.org",
	   "@type": "WebSite",
	   "url": "http://www.cadenadial.com/",
	   "potentialAction": {
	     "@type": "SearchAction",
	     "target": "http://www.cadenadial.com/?s={search_term}",
	     "query-input": "required name=search_term"
	   }
	}
	</script>

<script type='text/javascript'>
/* <![CDATA[ */
var parametros = {"ajaxurl":"http:\/\/pre.cadenadial.com\/wp-admin\/admin-ajax.php","registro_url":"https:\/\/seguro.cadenadial.com\/registro","back_url":"http:\/\/pre.cadenadial.com\/","post_id":"70","current_blog_id":"1","identificacion_url":"https:\/\/seguro.cadenadial.com\/conectar","perfil_url":"https:\/\/seguro.cadenadial.com\/perfil","desconexion_url":"https:\/\/seguro.cadenadial.com\/desconectar","ttt_variable_res":"cadenadial_res","concurso_medio":"cadenadial","umccode":"180","service_login":"http:\/\/api.elpais.com\/wsUserInfo"};
/* ]]> */
</script>


	<div id="pxlhddncntrl" style="display:none">
		<script type="text/javascript" src="//ep00.epimg.net/js/prisa/user.js?i=19"></script>
		<script type="text/javascript">

			function codigoForm(act, hashDatos) 
			{
				//ajax para cargar la petición de login
				if ( hashDatos.nombre != undefined )
				{
					cadenadial_res = hashDatos.nombre+'|'+hashDatos.uid+'|'+hashDatos.apellido1;						
				}
				else
				{
					cadenadial_res = false;
				}

				jQuery.ajax(
				{
					type : "post",
					dataType : "html",
					url : parametros.ajaxurl,
					data :
					{
						action:act, userdata:cadenadial_res, back_url:parametros.back_url, post_id:parametros.post_id 
					},
					success : function(html)
					{
						jQuery('#iuu-comentarios').append(html)
					}
				});
			}

	        PRISA.user.addListener(function(hashDatos)
	        {
				var divDatosPrimero = document.getElementById("primero"),
				divDatosSegundo = document.getElementById("segundo");

				divDatosPrimero.innerHTML = '<a href="'+parametros.identificacion_url+'?backURL='+parametros.back_url+'">IDENTIFÍCATE</a>';
				divDatosSegundo.innerHTML = '<a href="'+parametros.registro_url+'?prod=REG&amp;o=BASIC&amp;backURL='+parametros.back_url+'&amp;v=pf">REGÍSTRATE</a>';

				if (typeof hashDatos.nombre == "undefined")
				{
					ttt_result = false;
					userRegister = 0;
				}

				if (typeof hashDatos.nombre != "undefined" && (ttt_result == true))
				{
					ttt_hashDatos = hashDatos;

					if (typeof ttt_hashDatos.nickname == "undefined" && typeof ttt_hashDatos.uid != "undefined")
					{
						ttt_result = false;
					}

					if(ttt_result == true)
						userRegister = 1;
					else
						userRegister = 0;

					if (typeof ttt_hashDatos.nickname != "undefined" && ttt_hashDatos.uid != "undefined" && (ttt_result == true))
					{
						divDatosPrimero.innerHTML = '<a href="'+parametros.perfil_url+'" target="_blank">HOLA</a>';
						divDatosSegundo.innerHTML = '<a href="'+parametros.desconexion_url+'?backURL='+parametros.back_url+'">DESCONECTAR</a>';

						comprobarProductoBasico = function (json)
						{
							//console.log(json);
							if (json.prod.found === 1 )
							{
								codigoForm("mostrar_formulario", ttt_hashDatos);
							}
							else
							{
								codigoForm("no_mostrar_formulario", ttt_hashDatos);
							}
						}

						$.ajax(
						{
							jsonp: 'c',
							url : parametros.service_login,
							dataType : "jsonp",
							data:
							{
								p: parametros.umccode
							},
							jsonpCallback: "comprobarProductoBasico"
						});

											}					
				}

				var tipoPagina = "portadilla";var tagsPagina = "";
    			if ( ttt_result == false )
    			{
        			jQuery(function()
        			{
          				jQuery('.usuario_vota').show();
        			});
        			codigoForm("no_mostrar_formulario", ttt_hashDatos);
				}
		    });
	    </script>
	</div>    

	<script src="http://ep00.epimg.net/js/pbs/pbs.slots.js"></script>
<script type='text/javascript'>
 var gtpadunit='cadenadial_web/portada';
 var gtpdivid='publi_cadenadial';
	var listadoKW =[/*Array de string para los tags*/];

 if (typeof(PBS)!='undefined') {
	var ttt_window_width = Math.max(document.documentElement.clientWidth, window.innerWidth || 0)
	if(ttt_window_width >=600)
		var huecosPBS = {
			'inter':!0,
			'ldb1':[[728,90],[980,90],[980,180],[980,220],[980,250],[970,250]],
			'ldb2':[[728,90],[980,90]],
			'mpu1':[[300,600],[300,250]],
			'mpu2':[300,250],
						'mpu3':[300,250],
						'skin':!0
		};
	else{
		gtpadunit=gtpadunit.replace("_web","_mob");
		var huecosPBS = {
			"mldb1":[[320, 50],[320,100]],
			'mpu1':[[300,600],[300,250]],
			"mpu2":[300, 250],
						'mpu3':[300,250]
					};
	}

	PBS.setAds({
		adunit:gtpadunit,
	divid:gtpdivid,
	key:{ pbskey:listadoKW },
	ads:huecosPBS,
	rsp:"body",
		});
}
else
	var PBS = {display:function(){}, asym:{refresh:function(){}}};	

function refreshPubliPagina()
{
	PBS.asym.refresh();
}

</script>
	

	
<!-- This site is optimized with the Yoast WordPress SEO Premium plugin v2.1.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="robots" content="noodp,noydir"/>
<meta name="news_keywords" content="" />
<link rel="original-source" href="http://www.cadenadial.com/" />
<meta name="description" content="Escucha la mejor emisora de música en español. Todo sobre Atrévete o Dial Tal Cual y las noticias y videoclips de tus artistas favoritos."/>
<link rel="canonical" href="http://www.cadenadial.com/" />
<link rel="publisher" href="https://plus.google.com/+cadenadial/posts"/>
<meta property="og:locale" content="es_ES" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Cadena Dial - Música en español" />
<meta property="og:description" content="Escucha la mejor emisora de música en español. Todo sobre Atrévete o Dial Tal Cual y las noticias y videoclips de tus artistas favoritos." />
<meta property="og:url" content="http://www.cadenadial.com/" />
<meta property="og:site_name" content="Cadena Dial" />
<meta property="article:publisher" content="https://www.facebook.com/cadenadial?fref=ts" />
<meta property="fb:app_id" content="940758659354343" />
<meta property="og:image" content="http://www.cadenadial.com/wp-content/uploads/2016/01/logo-dial-1.jpg" />
<meta name="twitter:card" content="summary_large_image"/>
<meta name="twitter:description" content="Escucha la mejor emisora de música en español. Todo sobre Atrévete o Dial Tal Cual y las noticias y videoclips de tus artistas favoritos."/>
<meta name="twitter:title" content="Cadena Dial - Música en español"/>
<meta name="twitter:site" content="@Cadena_Dial"/>
<meta name="twitter:domain" content="Cadena Dial"/>
<meta name="twitter:image:src" content="http://www.cadenadial.com/wp-content/uploads/2016/01/logo-dial-1.jpg"/>
<meta name="twitter:creator" content="@Cadena_Dial"/>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/www.cadenadial.com\/","name":"Cadena Dial","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.cadenadial.com\/?s={search_term}","query-input":"required name=search_term"}}</script>
<!-- / Yoast WordPress SEO Premium plugin. -->

<link rel='dns-prefetch' href='//ep00.epimg.net' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Cadena Dial &raquo; Feed" href="http://www.cadenadial.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Cadena Dial &raquo; RSS de los comentarios" href="http://www.cadenadial.com/comments/feed" />
<!-- This site is powered by Shareaholic - https://shareaholic.com -->
<script type='text/javascript' data-cfasync='false'>
  //<![CDATA[
    _SHR_SETTINGS = {"endpoints":{"local_recs_url":"http:\/\/www.cadenadial.com\/wp-admin\/admin-ajax.php?action=shareaholic_permalink_related","share_counts_url":"http:\/\/www.cadenadial.com\/wp-admin\/admin-ajax.php?action=shareaholic_share_counts_api"},"url_components":{"year":"2018","monthnum":"03","day":"13","post_id":"70","postname":"inicio","author":"cadenadialrrss"}};
  //]]>
</script>
<script type='text/javascript' data-cfasync='false'
        src='//apps.shareaholic.com/assets/pub/shareaholic.js'
        data-shr-siteid='ccb0ce6766646dbf5a0cac033a3da107' async='async' >
</script>

<!-- Shareaholic Content Tags -->
<meta name='shareaholic:site_name' content='Cadena Dial' />
<meta name='shareaholic:language' content='es-ES' />
<meta name='shareaholic:article_visibility' content='private' />
<meta name='shareaholic:site_id' content='ccb0ce6766646dbf5a0cac033a3da107' />
<meta name='shareaholic:wp_version' content='8.6.1' />

<!-- Shareaholic Content Tags End -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.cadenadial.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.3"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='fbComments_hideWpComments-css'  href='http://www.cadenadial.com/wp-content/plugins/facebook-comments-for-wordpress/css/facebook-comments-hidewpcomments.css?ver=3.1.3' type='text/css' media='all' />
<link rel='stylesheet' id='fbc_rc_widgets-style-css'  href='http://www.cadenadial.com/wp-content/plugins/facebook-comments-for-wordpress/css/facebook-comments-widgets.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='meteor-slides-css'  href='http://www.cadenadial.com/wp-content/plugins/meteor-slides/css/meteor-slides.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='http://www.cadenadial.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='sweetalert-css'  href='http://www.cadenadial.com/wp-content/plugins/integracion-usuario-unificado/recursos/js/sweetalert-master/lib/sweet-alert.css?ver=1.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='estilos-comentarios-css'  href='http://www.cadenadial.com/wp-content/plugins/integracion-usuario-unificado/recursos/estilos.css?ver=1.0.0' type='text/css' media='screen' />
<link rel='stylesheet' id='fancybox-style-css'  href='http://www.cadenadial.com/wp-content/themes/outspoken/fancybox/jquery.fancybox.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='mediaelement-css'  href='http://www.cadenadial.com/wp-includes/js/mediaelement/mediaelementplayer.min.css?ver=2.22.0' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css'  href='http://www.cadenadial.com/wp-includes/js/mediaelement/wp-mediaelement.min.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-css'  href='http://www.cadenadial.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.css?ver=1.6' type='text/css' media='screen' />
<link rel='stylesheet' id='style-css-css'  href='http://www.cadenadial.com/wp-content/themes/cadenadial-outspoken/style.css?ver=1510819037' type='text/css' media='all' />
<script type='text/javascript' src='http://www.cadenadial.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.cadenadial.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.cadenadial.com/wp-content/plugins/meteor-slides/js/jquery.cycle.all.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://www.cadenadial.com/wp-content/plugins/meteor-slides/js/jquery.metadata.v2.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://www.cadenadial.com/wp-content/plugins/meteor-slides/js/jquery.touchwipe.1.1.1.js?ver=4.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var meteorslidessettings = {"meteorslideshowspeed":"2000","meteorslideshowduration":"5000","meteorslideshowheight":"351","meteorslideshowwidth":"990","meteorslideshowtransition":"fade"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.cadenadial.com/wp-content/plugins/meteor-slides/js/slideshow.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://www.cadenadial.com/wp-content/plugins/integracion-usuario-unificado/recursos/js/sweetalert-master/lib/sweet-alert.min.js?ver=1.1.1'></script>
<script type='text/javascript' src='http://www.cadenadial.com/wp-includes/js/jquery/jquery.form.min.js?ver=3.37.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var parametros = {"ajaxurl":"http:\/\/www.cadenadial.com\/wp-admin\/admin-ajax.php","registro_url":"https:\/\/seguro.cadenadial.com\/registro","back_url":"http:\/\/www.cadenadial.com\/","post_id":"70","current_blog_id":"1","identificacion_url":"https:\/\/seguro.cadenadial.com\/conectar","perfil_url":"https:\/\/seguro.cadenadial.com\/perfil","desconexion_url":"https:\/\/seguro.cadenadial.com\/desconectar","ttt_variable_res":"cadenadial_res","concurso_medio":"cadenadial","umccode":"180","service_login":"https:\/\/seguro.elpais.com\/wsUserInfo"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.cadenadial.com/wp-content/plugins/integracion-usuario-unificado/recursos/js/uunificado.js?ver=1494330518'></script>
<script type='text/javascript' src='http://www.cadenadial.com/wp-content/themes/outspoken/js/apple_viewportmeta.js?ver=2013-11-11'></script>
<script type='text/javascript' src='http://www.cadenadial.com/wp-content/themes/cadenadial-outspoken/js/estasonando.js?ver=1424777610'></script>
<script type='text/javascript' src='http://www.cadenadial.com/wp-content/themes/cadenadial-outspoken/js/twitter.js?ver=1.0.1'></script>
<script type='text/javascript' src='http://www.cadenadial.com/wp-content/themes/cadenadial-outspoken/js/omnirrss.js?ver=1498812452'></script>
<script type='text/javascript' src='http://ep00.epimg.net/js/comun/avisopc.js?ver=4.8.3'></script>
<link rel='https://api.w.org/' href='http://www.cadenadial.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.cadenadial.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.cadenadial.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.3" />
<link rel='shortlink' href='http://www.cadenadial.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.cadenadial.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.cadenadial.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.cadenadial.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.cadenadial.com%2F&#038;format=xml" />
			<meta property="fb:pages" content="48346052589" />
			
<!-- Easy FancyBox 1.6 using FancyBox 1.3.8 - RavanH (http://status301.net/wordpress-plugins/easy-fancybox/) -->
<script type="text/javascript">
/* <![CDATA[ */
var fb_timeout = null;
var fb_opts = { 'overlayShow' : true, 'hideOnOverlayClick' : true, 'showCloseButton' : true, 'margin' : 20, 'centerOnScroll' : true, 'enableEscapeButton' : true, 'autoScale' : true };
var easy_fancybox_handler = function(){
	/* IMG */
	jQuery('a.fancybox, area.fancybox, li.fancybox a').fancybox( jQuery.extend({}, fb_opts, { 'transitionIn' : 'elastic', 'easingIn' : 'easeOutBack', 'transitionOut' : 'elastic', 'easingOut' : 'easeInBack', 'opacity' : false, 'hideOnContentClick' : false, 'titleShow' : true, 'titlePosition' : 'over', 'titleFromAlt' : true, 'showNavArrows' : true, 'enableKeyboardNav' : true, 'cyclic' : false }) );
	/* YouTube */
	jQuery('a.fancybox-youtube, area.fancybox-youtube, li.fancybox-youtube a').fancybox( jQuery.extend({}, fb_opts, { 'type' : 'iframe', 'width' : 640, 'height' : 360, 'titleShow' : false, 'titlePosition' : 'float', 'titleFromAlt' : true, 'onStart' : function(selectedArray, selectedIndex, selectedOpts) { selectedOpts.href = selectedArray[selectedIndex].href.replace(new RegExp('youtu.be', 'i'), 'www.youtube.com/embed').replace(new RegExp('watch\\?(.*)v=([a-z0-9\_\-]+)(&amp;|&|\\?)?(.*)', 'i'), 'embed/$2?$1$4'); var splitOn = selectedOpts.href.indexOf('?'); var urlParms = ( splitOn > -1 ) ? selectedOpts.href.substring(splitOn) : ""; selectedOpts.allowfullscreen = ( urlParms.indexOf('fs=0') > -1 ) ? false : true } }) );
	/* Vimeo */
	jQuery('a.fancybox-vimeo, area.fancybox-vimeo, li.fancybox-vimeo a').fancybox( jQuery.extend({}, fb_opts, { 'type' : 'iframe', 'width' : 500, 'height' : 281, 'titleShow' : false, 'titlePosition' : 'float', 'titleFromAlt' : true, 'onStart' : function(selectedArray, selectedIndex, selectedOpts) { selectedOpts.href = selectedArray[selectedIndex].href.replace(new RegExp('//(www\.)?vimeo\.com/([0-9]+)(&|\\?)?(.*)', 'i'), '//player.vimeo.com/video/$2?$4'); var splitOn = selectedOpts.href.indexOf('?'); var urlParms = ( splitOn > -1 ) ? selectedOpts.href.substring(splitOn) : ""; selectedOpts.allowfullscreen = ( urlParms.indexOf('fullscreen=0') > -1 ) ? false : true } }) );
	/* iFrame */
	jQuery('a.fancybox-iframe, area.fancybox-iframe, li.fancybox-iframe a').fancybox( jQuery.extend({}, fb_opts, { 'type' : 'iframe', 'width' : '70%', 'height' : '90%', 'titleShow' : false, 'titlePosition' : 'float', 'titleFromAlt' : true, 'allowfullscreen' : false }) );
}
var easy_fancybox_auto = function(){
	/* Auto-click */
	setTimeout(function(){jQuery('#fancybox-auto').trigger('click')},1000);
}
/* ]]> */
</script>
<style type="text/css">
#fancybox-content{background-color:#fff}
#fancybox-content{border-color:#fff}#fancybox-outer{background-color:#fff}
#fancybox-content{color:inherit}
</style>
</head>

<body class="home page-template page-template-templates page-template-home page-template-templateshome-php page page-id-70 sidebar">
<div id="fb-root"></div>
		<script>(function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/es_ES/sdk.js#xfbml=1&version=v2.5&appId=940758659354343";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

	<div id="publi_inter_skin">
		<div id='publi_cadenadial-INTER'> 
		<script type='text/javascript'>
		PBS.display('INTER'); 
		</script>
		</div>
		<div id='publi_cadenadial-SKIN'> 
		<script type='text/javascript'>
		PBS.display('SKIN'); 
		</script>
		</div>
	</div>
	
		<header id="masthead" class="site-header" role="banner">
			<div class="cnt_barra_prisa header-nav">
				<div class="barra_prisa">
					
					<div class="logoprisa">
						<p><a href="http://www.prisaradio.com/es/pagina/musica/" title="Ir a Prisa Música" target="_blank"><img src="http://www.cadenadial.com/wp-content/themes/cadenadial-outspoken/images/ico/prisamusica.png" alt="Prisa Música" title="Prisa Música"></a></p>
					</div><!-- logoprisa -->
					
					<div class="pull-right">
						<ul id="zona-usuarios">
							<li id="primero"></li>
							<li>|</li>
							<li id="segundo"></li>
						</ul>
						<ul>
							<li>SÍGUENOS:</li>

																									<li><a href="https://www.facebook.com/cadenadial?ref=hl"  target="_blank" title="Facebook" class="sprite-icons user-icon" style="background-image: url('http://www.cadenadial.com/wp-content/uploads/2016/06/facebook-icon.png')" ></a></li>
																	<li><a href="https://twitter.com/Cadena_Dial"  target="_blank" title="Twitter" class="sprite-icons user-icon" style="background-image: url('http://www.cadenadial.com/wp-content/uploads/2016/06/twitter-icon.png')" ></a></li>
																	<li><a href="https://www.youtube.com/user/cadenadialonline"  target="_blank" title="Youtube" class="sprite-icons user-icon" style="background-image: url('http://www.cadenadial.com/wp-content/uploads/2016/06/youtube-icon.png')" ></a></li>
																	<li><a href="https://www.instagram.com/cadena_dial/"  target="_blank" title="Instagram" class="sprite-icons user-icon" style="background-image: url('http://www.cadenadial.com/wp-content/uploads/2016/06/instagram-icon.png')" ></a></li>
																	<li><a href="https://plus.google.com/+cadenadial/posts"  target="_blank" title="Google +" class="sprite-icons user-icon" style="background-image: url('http://www.cadenadial.com/wp-content/uploads/2016/06/google-icon.png')" ></a></li>
																	<li><a href="https://itunes.apple.com/es/artist/cadena-dial/id727554899?mt=2 "  target="_blank" title="iTunes Podcast" class="sprite-icons user-icon" style="background-image: url('http://www.cadenadial.com/wp-content/uploads/2016/06/podcast-icon.png')" ></a></li>
																	<li><a href="https://www.snapchat.com/add/cadena_dial "  target="_blank" title="Snapchat" class="sprite-icons user-icon" style="background-image: url('http://www.cadenadial.com/wp-content/uploads/2016/06/snapchat-icon.png')" ></a></li>
																						
						</ul>

						<form method="get" action="/" class="search-top">
							<input name="s" class="texto" value="Buscar" type="text" onfocus="this.value=''" placeholder="Buscar...">
							<input class="submit" value="" type="submit">
						</form>
					
					</div><!-- / .pull-right -->
					
				</div>
			</div>

			<div id="publi_header" class='container cf'>
				<div id='publi_cadenadial-LDB1'> 
				<script type='text/javascript'>
				PBS.display('LDB1'); 
				</script>
				</div>
				<div id='publi_cadenadial-BOX1'> 
				<script type='text/javascript'>
				PBS.display('BOX1'); 
				</script>
				</div>
				<div id='publi_cadenadial-MLDB1'>
				<script type='text/javascript'>
				PBS.display('MLDB1');
				</script>
				</div>
			</div>

			<div id="navbar" class="navbar">
				<div id="search-toggle">
					<span class="icon">s</span>
					<span class="pointer"></span>
				</div>
				<h3 class="menu-toggle">m</h3>
				<nav id="site-navigation" class="navigation main-navigation" role="navigation">
					<a class="screen-reader-text skip-link" href="#content" title="Skip to content">Skip to content</a>
					<div class="menu-menu-principal-container">
											<h1><a class="logo" href="http://www.cadenadial.com" title="Cadena Dial"><img src="http://www.cadenadial.com/wp-content/themes/cadenadial-outspoken/images/logo_cadena_dial_menu.png" alt="Cadena Dial" /></a></h1>
										<ul id="menu-menu-principal" class="nav-menu"><li id="menu-item-388" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children submenu-off menu-item-388"><a href="http://www.cadenadial.com/programas">Programas</a>
<ul  class="sub-menu">
	<li id="menu-item-389" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-389"><a href="http://www.cadenadial.com/programas/atrevete">Atrévete</a></li>
	<li id="menu-item-74519" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-74519"><a href="http://www.cadenadial.com/programas/dejate-llevar">Déjate llevar</a></li>
	<li id="menu-item-396" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-396"><a href="http://www.cadenadial.com/programas/dial-tal-cual">Dial tal cual</a></li>
	<li id="menu-item-109054" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-109054"><a href="http://www.cadenadial.com/programas/dial-latino">Dial Latino</a></li>
</ul>
</li>
<li id="menu-item-21629" class="menu-item menu-item-type-taxonomy menu-item-object-tipo_de_post menu-item-has-children submenu-off menu-item-21629"><a href="http://www.cadenadial.com/tipo_de_post/noticia">Noticias</a>
<ul  class="sub-menu">
	<li id="menu-item-43753" class="menu-item menu-item-type-taxonomy menu-item-object-tipo_de_post menu-item-has-children submenu-off menu-item-43753"><a href="http://www.cadenadial.com/tipo_de_post/estilo-de-vida">Estilo de vida</a>
	<ul  class="sub-menu">
		<li id="menu-item-85906" class="menu-item menu-item-type-taxonomy menu-item-object-tipo_de_post menu-item-85906"><a href="http://www.cadenadial.com/tipo_de_post/sano-y-seguro">Sano y Seguro</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-393" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-393"><a href="http://www.cadenadial.com/artistas">Artistas</a></li>
<li id="menu-item-22688" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children submenu-off menu-item-22688"><a href="http://www.cadenadial.com/especiales">Eventos</a>
<ul  class="sub-menu">
	<li id="menu-item-107061" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-107061"><a href="http://www.cadenadial.com/especiales/vive-dial">Vive Dial</a></li>
	<li id="menu-item-23088" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23088"><a href="http://www.cadenadial.com/especiales/premios-dial">Premios Dial</a></li>
	<li id="menu-item-22689" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22689"><a href="http://www.cadenadial.com/especiales/encuentros-dial">Encuentros Dial</a></li>
</ul>
</li>
<li id="menu-item-101583" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101583"><a href="http://play.cadenadial.com/alacarta">PODCAST</a></li>
</ul>					<a class="lnk_escucha_radio" href="https://play.cadenadial.com/" target="_blank" title="Escucha la radio"><img src="http://www.cadenadial.com/wp-content/themes/cadenadial-outspoken/images/escucha_la_radio.png" alt="Escucha la radio" style="display:none;"/></a>
					</div>
				</nav><!-- #site-navigation -->
			</div><!-- #navbar -->

			<div class='container cf'>

							</div>			
	
		
		</header><!-- #masthead -->

		
		<div id="main" class="site-main">	
<div class="container">

		
	
	<section class="carousel h-pr">
			
		
	<div id="meteor-slideshowportada-2" class="meteor-slides portada-2 navprevnext { next: '#meteor-nextportada-2', prev: '#meteor-prevportada-2', pager: '#meteor-buttonsportada-2' }">
	
			
			
			<ul class="meteor-nav">
		
				<li id="meteor-prevportada-2" class="prev"><a href="#prev">Previous</a></li>
			
				<li id="meteor-nextportada-2" class="next"><a href="#next">Next</a></li>
			
			</ul><!-- .meteor-nav -->
		
				
			
		<div class="meteor-clip">
	
				
			<img style="visibility: hidden;" class="meteor-shim" src="http://www.cadenadial.com/wp-content/uploads/2018/03/Rota-familia-990x351.jpg" alt="" />
			<div class="mslide mslide-1">
				
										
					<a href="http://www.cadenadial.com/2018/premios-dial-el-mejor-ejemplo-de-que-la-musica-en-espanol-es-lo-que-se-lleva-126787.html" title="Premios Dial: la música en español es lo que se lleva"><img width="990" height="351" src="http://www.cadenadial.com/wp-content/uploads/2018/03/Rota-familia-990x351.jpg" class="attachment-featured-slide size-featured-slide wp-post-image" alt="" title="Premios Dial: la música en español es lo que se lleva" srcset="http://www.cadenadial.com/wp-content/uploads/2018/03/Rota-familia-990x351.jpg 990w, http://www.cadenadial.com/wp-content/uploads/2018/03/Rota-familia-300x106.jpg 300w, http://www.cadenadial.com/wp-content/uploads/2018/03/Rota-familia-768x272.jpg 768w, http://www.cadenadial.com/wp-content/uploads/2018/03/Rota-familia-1024x363.jpg 1024w, http://www.cadenadial.com/wp-content/uploads/2018/03/Rota-familia-250x89.jpg 250w, http://www.cadenadial.com/wp-content/uploads/2018/03/Rota-familia-436x155.jpg 436w, http://www.cadenadial.com/wp-content/uploads/2018/03/Rota-familia-1112x394.jpg 1112w" sizes="(max-width: 990px) 100vw, 990px" /></a>
			
								
				
						<div class="texto-slide">
				<h3>
									<a href="http://www.cadenadial.com/2018/premios-dial-el-mejor-ejemplo-de-que-la-musica-en-espanol-es-lo-que-se-lleva-126787.html" title="Premios Dial: la música en español es lo que se lleva">Premios Dial: la música en español es lo que se lleva</a></h3>
								<p></p>
			</div>
			<div class="circulillo-verde"><p>TODOS LOS DETALLES</p><span class="transparencia"></span></div>			</div><!-- .mslide -->
			
						
				
			
			<div class="mslide mslide-2">
				
										
					<a href="http://www.cadenadial.com/especiales/premios-dial/premios-cadena-dial-directo" title="Vuelve a ver los Premios Dial en vídeo"><img width="990" height="351" src="http://www.cadenadial.com/wp-content/uploads/2018/03/Rota-Almaia-2.jpg" class="attachment-featured-slide size-featured-slide wp-post-image" alt="" title="Vuelve a ver los Premios Dial en vídeo" srcset="http://www.cadenadial.com/wp-content/uploads/2018/03/Rota-Almaia-2.jpg 990w, http://www.cadenadial.com/wp-content/uploads/2018/03/Rota-Almaia-2-300x106.jpg 300w, http://www.cadenadial.com/wp-content/uploads/2018/03/Rota-Almaia-2-768x272.jpg 768w, http://www.cadenadial.com/wp-content/uploads/2018/03/Rota-Almaia-2-250x89.jpg 250w, http://www.cadenadial.com/wp-content/uploads/2018/03/Rota-Almaia-2-436x155.jpg 436w" sizes="(max-width: 990px) 100vw, 990px" /></a>
			
								
				
						<div class="texto-slide">
				<h3>
									<a href="http://www.cadenadial.com/especiales/premios-dial/premios-cadena-dial-directo" title="Vuelve a ver los Premios Dial en vídeo">Vuelve a ver los Premios Dial en vídeo</a></h3>
								<p></p>
			</div>
			<div class="circulillo-verde"><p>REVIVE LA NOCHE</p><span class="transparencia"></span></div>			</div><!-- .mslide -->
			
						
				
			
			<div class="mslide mslide-3">
				
										
					<a href="http://www.cadenadial.com/2018/premios-dial-2018-las-mejores-fotos-de-la-gala-127201.html?%3Fssm=TW_dial&__twitter_impression=true#Captura-3.jpg" title="Premios Dial: las mejores fotos de la gala"><img width="990" height="351" src="http://www.cadenadial.com/wp-content/uploads/2018/03/Juanes-y-Bebe-rota.jpg" class="attachment-featured-slide size-featured-slide wp-post-image" alt="" title="Premios Dial: las mejores fotos de la gala" srcset="http://www.cadenadial.com/wp-content/uploads/2018/03/Juanes-y-Bebe-rota.jpg 990w, http://www.cadenadial.com/wp-content/uploads/2018/03/Juanes-y-Bebe-rota-300x106.jpg 300w, http://www.cadenadial.com/wp-content/uploads/2018/03/Juanes-y-Bebe-rota-768x272.jpg 768w, http://www.cadenadial.com/wp-content/uploads/2018/03/Juanes-y-Bebe-rota-250x89.jpg 250w, http://www.cadenadial.com/wp-content/uploads/2018/03/Juanes-y-Bebe-rota-436x155.jpg 436w" sizes="(max-width: 990px) 100vw, 990px" /></a>
			
								
				
						<div class="texto-slide">
				<h3>
									<a href="http://www.cadenadial.com/2018/premios-dial-2018-las-mejores-fotos-de-la-gala-127201.html?%3Fssm=TW_dial&__twitter_impression=true#Captura-3.jpg" title="Premios Dial: las mejores fotos de la gala">Premios Dial: las mejores fotos de la gala</a></h3>
								<p></p>
			</div>
			<div class="circulillo-verde"><p>TODAS LAS FOTOS</p><span class="transparencia"></span></div>			</div><!-- .mslide -->
			
						
				
			
			<div class="mslide mslide-4">
				
										
					<a href="http://www.cadenadial.com/2018/premios-dial-2018-las-mejores-fotos-de-los-artistas-premiados-%E2%9C%A8-127203.html#40790441232_cb6f9bce21_k.jpg" title="Las estrellas posan con sus premios"><img width="984" height="349" src="http://www.cadenadial.com/wp-content/uploads/2018/03/pastora-rota.jpg" class="attachment-featured-slide size-featured-slide wp-post-image" alt="" title="Las estrellas posan con sus premios" srcset="http://www.cadenadial.com/wp-content/uploads/2018/03/pastora-rota.jpg 984w, http://www.cadenadial.com/wp-content/uploads/2018/03/pastora-rota-300x106.jpg 300w, http://www.cadenadial.com/wp-content/uploads/2018/03/pastora-rota-768x272.jpg 768w, http://www.cadenadial.com/wp-content/uploads/2018/03/pastora-rota-250x89.jpg 250w, http://www.cadenadial.com/wp-content/uploads/2018/03/pastora-rota-436x155.jpg 436w" sizes="(max-width: 984px) 100vw, 984px" /></a>
			
								
				
						<div class="texto-slide">
				<h3>
									<a href="http://www.cadenadial.com/2018/premios-dial-2018-las-mejores-fotos-de-los-artistas-premiados-%E2%9C%A8-127203.html#40790441232_cb6f9bce21_k.jpg" title="Las estrellas posan con sus premios">Las estrellas posan con sus premios</a></h3>
								<p></p>
			</div>
			<div class="circulillo-verde"><p>¡MIRA LAS FOTOS!</p><span class="transparencia"></span></div>			</div><!-- .mslide -->
			
						
				
			
			<div class="mslide mslide-5">
				
										
					<a href="http://www.cadenadial.com/especiales/premios-dial/premios-dial-en-directo-set-de-radio" title="¡Así recibían Rafa Cano y Mj Aledón a los artistas!"><img width="990" height="351" src="http://www.cadenadial.com/wp-content/uploads/2018/03/rota_set-990x351.jpg" class="attachment-featured-slide size-featured-slide wp-post-image" alt="" title="¡Así recibían Rafa Cano y Mj Aledón a los artistas!" /></a>
			
								
				
						<div class="texto-slide">
				<h3>
									<a href="http://www.cadenadial.com/especiales/premios-dial/premios-dial-en-directo-set-de-radio" title="¡Así recibían Rafa Cano y Mj Aledón a los artistas!">¡Así recibían Rafa Cano y Mj Aledón a los artistas!</a></h3>
								<p></p>
			</div>
			<div class="circulillo-verde"><p>¡OCURRÍA EN EL SET DE RADIO!</p><span class="transparencia"></span></div>			</div><!-- .mslide -->
			
						
				
		</div><!-- .meteor-clip -->
				
					
	</div><!-- .meteor-slides -->
	
		</section>

	<section class="lst-programs">
		<ul class="inb-list">
					<li class="h-pr">
				<article>
		        	<h2 class="prg-name h-iblock h-pr txt-small h-tupper"><a style="color:white;" href="http://www.cadenadial.com/programas/atrevete/">Atrévete</a></h2>
								    		<h2 class="prg-title title-s"><a href="http://www.cadenadial.com/2018/me-considero-heterosexual-pero-he-conocido-una-chica-que-me-vuelve-loca-127343.html">&#8220;Me considero heterosexual pero he conocido una chica que me vuelve loca&#8221;</a></h2>
						<p class="h-small txt-light sign">16/03/2018 </p>	
										<figure class="h-pa prg-img prg-img-atrevete">
						<img src="http://www.cadenadial.com/wp-content/themes/cadenadial-outspoken/images/Home-Atrevete.png" alt="Atrévete" class="img-block" />
					</figure>
				</article>
			</li><!-- .h-pr -->
					<li class="h-pr">
				<article>
		        	<h2 class="prg-name h-iblock h-pr txt-small h-tupper"><a style="color:white;" href="http://www.cadenadial.com/programas/dejate-llevar/">Déjate llevar</a></h2>
								    		<h2 class="prg-title title-s"><a href="http://www.cadenadial.com/2018/nina-pastori-tambien-estara-cantando-en-los-premios-dial-126684.html">Niña Pastori también estará cantando en los premios Dial</a></h2>
						<p class="h-small txt-light sign">09/03/2018 </p>	
										<figure class="h-pa prg-img prg-img-dejate-llevar">
						<img src="http://www.cadenadial.com/wp-content/themes/cadenadial-outspoken/images/Home-Dejate.png" alt="Déjate Llevar" class="img-block" />
					</figure>
				</article>
			</li><!-- .h-pr -->      
						<li class="h-pr">
				<article>
					<h2 class="prg-name h-iblock h-pr txt-small h-tupper"><a style="color:white;" href="http://www.cadenadial.com/programas/dial-tal-cual/">Dial tal cual</a></h2>
											<h2 class="prg-title title-s"><a href="http://www.cadenadial.com/2018/vuelve-a-disfrutar-este-sabado-revivimos-los-mejor-de-los-premios-dial-127381.html">¡Vuelve a disfrutar! Este sábado revivimos lo mejor de los Premios Dial</a></h2>
						<p class="h-small txt-light sign">16/03/2018 </p>	
										<figure class="h-pa prg-img">
						<img src="http://www.cadenadial.com/wp-content/themes/cadenadial-outspoken/images/Home-DialTalCual.png" alt="" class="img-block" />
					</figure>
				</article>
			</li>
						<li class="h-pr">
				<article>
					<h2 class="prg-name h-iblock h-pr txt-small h-tupper"><a style="color:white;" href="http://www.cadenadial.com/programas/dial-latino/">Dial Latino</a></h2>
											<h2 class="prg-title title-s"><a href="http://www.cadenadial.com/2017/dial-latino-mj-aledon-noches-del-sabado-108657.html">¡Dial Latino llega con MJ Aledón para marcar el ritmo a las noches del sábado!</a></h2>
						<p class="h-small txt-light sign">25/08/2017 </p>	
										<figure class="h-pa prg-img prg-img-dial-latino">
						<img src="http://www.cadenadial.com/wp-content/themes/cadenadial-outspoken/images/Home-Latino.png" alt="" class="img-block" />
					</figure>
				</article>
			</li>
		</ul><!-- .inb-list -->
	</section><!-- .lst-programs -->


	<div class="itm-media col-1">

		<section class="module cf mdl-onair" id="esta-sonando">
			<div id="loader"><img src="http://www.cadenadial.com/wp-content/themes/cadenadial-outspoken/images/ajax-loader.gif" /></div>
			<div id="overlay-ahora-en"></div>
			<div class="h-left">
				<div class="dj-name">
				   <h3>Con: </h3>
				</div>
				
				<h3 class="asd-mdl-title">AHORA EN <span></span></h3>
				<figure>
					<a href="http://play.cadenadial.com" target="_blank"><img src="" /></a>
				</figure>
			</div>
			<div class="h-right lst-sound">
				<ul>
					<li class="cf" id="actual">
							<div class="h-left lst-sound-inner">
								<h2 class="txt-default lst-sound-title titulo"></h2>
								<p class="h-small txt-light sign">
									<span class="h-iblock h-malign">
										<img src="" alt="" class="img-rounded">
									</span>
									<span class="h-iblock h-malign txt-small txt-white artista">
									</span>
								</p>
							</div>
							<div class="h-right">
								<p class="lst-hour h-iblock txt-small"><strong class="tiempo"></strong></p>
							</div>
					</li>
					<li class="cf" id="siguiente">
							<div class="h-left lst-sound-inner">
								<h2 class="txt-small lst-sound-title titulo"></h2>
							</div>
							<div class="h-right">
								<p class="lst-hour h-iblock txt-small "><strong class="tiempo"></strong></p>
							</div>
					</li>
					<li class="cf" id="ultima">
							<div class="h-left lst-sound-inner">
								<h2 class="txt-small lst-sound-title titulo"></h2>
							</div>
							<div class="h-right">
								<p class="lst-hour h-iblock txt-small "><strong class="tiempo"></strong></p>
							</div>
					</li>						
				</ul>

			</div>			
		</section>
		
    <section id="bloque-destacados">
					<article class="h-pr mod-highlight">
	        	<figure>
	        								<a href="http://www.cadenadial.com/2018/premios-dial-momentos-en-video-que-recordaras-para-siempre-127211.html"><img width="641" height="300" src="http://www.cadenadial.com/wp-content/uploads/2018/03/Manel-Fuentes-con-Malú-e1521159512153-641x300.jpg" class="attachment-destacado-home-principal size-destacado-home-principal" alt="" srcset="http://www.cadenadial.com/wp-content/uploads/2018/03/Manel-Fuentes-con-Malú-e1521159512153-641x300.jpg 641w, http://www.cadenadial.com/wp-content/uploads/2018/03/Manel-Fuentes-con-Malú-e1521159512153-300x140.jpg 300w, http://www.cadenadial.com/wp-content/uploads/2018/03/Manel-Fuentes-con-Malú-e1521159512153-420x198.jpg 420w" sizes="(max-width: 641px) 100vw, 641px" /></a>
						        	</figure>
		        <div class="hgh-txt h-pa">
		          <h2 class="title-m"> <a href="http://www.cadenadial.com/2018/premios-dial-momentos-en-video-que-recordaras-para-siempre-127211.html" class="hgh-title txt-white h-iblock">Momentos para recordar</a> </h2>
		          <p class="txt-white txt-default">Los Premios Dial nos ha dejado actuaciones y momentos muy emotivos</p>
		        </div>
	        	        </article>
                	<aside>
        									        		<ul class="lst-horizontal lst-3 inb-list">
        								<li>
						<article>
																																			<figure class="lst-hrz-media">
							  	<a href="http://www.cadenadial.com/2018/cancion-que-no-podras-cantar-gira-dani-martin-127194.html">
								    <div class="img-decoration h-pr">
									    <img width="204" height="204" src="http://www.cadenadial.com/wp-content/uploads/2017/09/dm-204x204.png" class="attachment-miniaturas-portada size-miniaturas-portada wp-post-image" alt="dani martin" srcset="http://www.cadenadial.com/wp-content/uploads/2017/09/dm-204x204.png 204w, http://www.cadenadial.com/wp-content/uploads/2017/09/dm-100x100.png 100w" sizes="(max-width: 204px) 100vw, 204px" />																														    </div>
							    </a>
							</figure>
												  <h2 class="title-s"><a href="http://www.cadenadial.com/2018/cancion-que-no-podras-cantar-gira-dani-martin-127194.html">La canción que no podrás cantar en la gira de Dani Martín</a></h2>
						  <p class="h-small txt-light sign"><span class="h-iblock"><a href="http://www.cadenadial.com/autor/nbertol">Noelia Bertol</a> <span class="fecha">15/03/2018</span></p>
						
												</article>
					</li>
										<li>
						<article>
																																			<figure class="lst-hrz-media">
							  	<a href="http://www.cadenadial.com/2018/y-tu-estas-lopetizado-127104.html">
								    <div class="img-decoration h-pr">
									    <img width="204" height="204" src="http://www.cadenadial.com/wp-content/uploads/2015/09/pablo_lopez_2015-204x204.jpg" class="attachment-miniaturas-portada size-miniaturas-portada wp-post-image" alt="Pablo Lopez" srcset="http://www.cadenadial.com/wp-content/uploads/2015/09/pablo_lopez_2015-204x204.jpg 204w, http://www.cadenadial.com/wp-content/uploads/2015/09/pablo_lopez_2015-100x100.jpg 100w" sizes="(max-width: 204px) 100vw, 204px" />																														    </div>
							    </a>
							</figure>
												  <h2 class="title-s"><a href="http://www.cadenadial.com/2018/y-tu-estas-lopetizado-127104.html">Y tú, ¿estás &#8216;Lopetizado&#8217;?</a></h2>
						  <p class="h-small txt-light sign"><span class="h-iblock"><a href="http://www.cadenadial.com/autor/nbertol">Noelia Bertol</a> <span class="fecha">14/03/2018</span></p>
						
												</article>
					</li>
										<li>
						<article>
																																			<figure class="lst-hrz-media">
							  	<a href="http://www.cadenadial.com/2018/cuantas-shakiras-o-chenoas-existen-127172.html">
								    <div class="img-decoration h-pr">
									    <img width="204" height="204" src="http://www.cadenadial.com/wp-content/uploads/2017/11/chenoa-7-e1515573182575-204x204.jpg" class="attachment-miniaturas-portada size-miniaturas-portada wp-post-image" alt="" srcset="http://www.cadenadial.com/wp-content/uploads/2017/11/chenoa-7-e1515573182575-204x204.jpg 204w, http://www.cadenadial.com/wp-content/uploads/2017/11/chenoa-7-e1515573182575-100x100.jpg 100w" sizes="(max-width: 204px) 100vw, 204px" />																														    </div>
							    </a>
							</figure>
												  <h2 class="title-s"><a href="http://www.cadenadial.com/2018/cuantas-shakiras-o-chenoas-existen-127172.html">¿Cuántas Shakiras o Chenoas existen? Más de las que te crees</a></h2>
						  <p class="h-small txt-light sign"><span class="h-iblock"><a href="http://www.cadenadial.com/autor/nbertol">Noelia Bertol</a> <span class="fecha">15/03/2018</span></p>
						
												</article>
					</li>
									</ul>
						</aside>	
		</section>

		<section id="MPU1">
			<div id='publi_cadenadial-MPU1-mobile'>
			<script type='text/javascript'>
			if(ttt_window_width <600){
			document.getElementById('publi_cadenadial-MPU1-mobile').id='publi_cadenadial-MPU1';
			PBS.display('MPU1');
			}
			</script>
			</div>
		</section>

		<section class="module" id="bloque-actualidad"> <!-- Actualidad -->
			<header class="cf title-header">
				<h3 class="title-module h-tupper h-left"><a href="http://www.cadenadial.com/tipo_de_post/noticia/" title="Ver más noticias"> Actualidad <span class="icon icon-m i-arrow-down h-malign"><span>mostrar</span></span></a></h3>
			</header>
					<ul class="lst-generic">
													<li>
					<article>
						<figure class="itm-media gnc-media">
													<a href="http://www.cadenadial.com/2018/las-fotos-mas-gamberras-de-los-premios-dial-en-movimiento-127449.html">
								<div class="img-decoration h-pr"> <img width="204" height="204" src="http://www.cadenadial.com/wp-content/uploads/2018/03/41_bbmTgPR-204x204.jpg" class="attachment-miniaturas-portada size-miniaturas-portada wp-post-image" alt="" srcset="http://www.cadenadial.com/wp-content/uploads/2018/03/41_bbmTgPR-204x204.jpg 204w, http://www.cadenadial.com/wp-content/uploads/2018/03/41_bbmTgPR-300x300.jpg 300w, http://www.cadenadial.com/wp-content/uploads/2018/03/41_bbmTgPR-768x768.jpg 768w, http://www.cadenadial.com/wp-content/uploads/2018/03/41_bbmTgPR-1024x1024.jpg 1024w, http://www.cadenadial.com/wp-content/uploads/2018/03/41_bbmTgPR-250x250.jpg 250w, http://www.cadenadial.com/wp-content/uploads/2018/03/41_bbmTgPR-436x436.jpg 436w, http://www.cadenadial.com/wp-content/uploads/2018/03/41_bbmTgPR-1112x1112.jpg 1112w, http://www.cadenadial.com/wp-content/uploads/2018/03/41_bbmTgPR-100x100.jpg 100w, http://www.cadenadial.com/wp-content/uploads/2018/03/41_bbmTgPR.jpg 1400w" sizes="(max-width: 204px) 100vw, 204px" /> </div>
							</a>
																								</figure>
						<div class="itm-body-exp">
							<h2 class="title-s">
								<a href="http://www.cadenadial.com/2018/las-fotos-mas-gamberras-de-los-premios-dial-en-movimiento-127449.html">¡Las fotos más gamberras en movimiento de los Premios Dial!</a>
							</h2>
							<p class="h-small txt-light sign"> <span class="h-iblock"> <a href="http://www.cadenadial.com/autor/cadenadialrrss" title="Entradas de Redacción Cadena Dial" rel="author">Redacción Cadena Dial</a> </span> <span class="h-iblock">17/03/2018, a las 13:55</span> </p>
							<p class="txt-default txt-medium">Detrás del escenario, la complicidad de los premiados, entregadores y artistas invitados en genial. Y como en cadenadial.com no queremos</p>
						</div>
					</article>
				</li>
        											<li>
					<article>
						<figure class="itm-media gnc-media">
													<a href="http://www.cadenadial.com/2018/malu-y-pablo-lopez-momentos-mas-emotivos-premios-dial-127399.html">
								<div class="img-decoration h-pr"> <img width="204" height="204" src="http://www.cadenadial.com/wp-content/uploads/2018/03/JPAR6565-204x204.jpg" class="attachment-miniaturas-portada size-miniaturas-portada wp-post-image" alt="" srcset="http://www.cadenadial.com/wp-content/uploads/2018/03/JPAR6565-204x204.jpg 204w, http://www.cadenadial.com/wp-content/uploads/2018/03/JPAR6565-100x100.jpg 100w" sizes="(max-width: 204px) 100vw, 204px" /> </div>
							</a>
																								</figure>
						<div class="itm-body-exp">
							<h2 class="title-s">
								<a href="http://www.cadenadial.com/2018/malu-y-pablo-lopez-momentos-mas-emotivos-premios-dial-127399.html">Malú y Pablo López, entre los momentos más emotivos de los Premios Dial</a>
							</h2>
							<p class="h-small txt-light sign"> <span class="h-iblock"> <a href="http://www.cadenadial.com/autor/nbertol" title="Entradas de Noelia Bertol" rel="author">Noelia Bertol</a> </span> <span class="h-iblock">16/03/2018, a las 12:43</span> </p>
							<p class="txt-default txt-medium">La noche del jueves brilló con la fiesta de la música, con unos Premios Dial que cada año consiguen superarse.</p>
						</div>
					</article>
				</li>
        											<li>
					<article>
						<figure class="itm-media gnc-media">
													<a href="http://www.cadenadial.com/2018/me-considero-heterosexual-pero-he-conocido-una-chica-que-me-vuelve-loca-127343.html">
								<div class="img-decoration h-pr"> <img width="204" height="204" src="http://www.cadenadial.com/wp-content/uploads/2018/03/genessa-panainte-451023-unsplash-204x204.jpg" class="attachment-miniaturas-portada size-miniaturas-portada wp-post-image" alt="" srcset="http://www.cadenadial.com/wp-content/uploads/2018/03/genessa-panainte-451023-unsplash-204x204.jpg 204w, http://www.cadenadial.com/wp-content/uploads/2018/03/genessa-panainte-451023-unsplash-100x100.jpg 100w" sizes="(max-width: 204px) 100vw, 204px" /> </div>
							</a>
																								</figure>
						<div class="itm-body-exp">
							<h2 class="title-s">
								<a href="http://www.cadenadial.com/2018/me-considero-heterosexual-pero-he-conocido-una-chica-que-me-vuelve-loca-127343.html">&#8220;Me considero heterosexual pero he conocido una chica que me vuelve loca&#8221;</a>
							</h2>
							<p class="h-small txt-light sign"> <span class="h-iblock"> <a href="http://www.cadenadial.com/autor/mfrias" title="Entradas de Marian Frías" rel="author">Marian Frías</a> </span> <span class="h-iblock">16/03/2018, a las 11:18</span> </p>
							<p class="txt-default txt-medium">¿Has descubierto tu verdadera sexualidad hace poco tiempo? Es el caso de Leticia. Siempre se ha considerado heterosexual y muy</p>
						</div>
					</article>
				</li>
        											<li>
					<article>
						<figure class="itm-media gnc-media">
													<a href="http://www.cadenadial.com/2018/premios-dial-artistas-deslumbraron-alfombra-verde-127346.html">
								<div class="img-decoration h-pr"> <img width="204" height="204" src="http://www.cadenadial.com/wp-content/uploads/2018/03/Malú-204x204.jpg" class="attachment-miniaturas-portada size-miniaturas-portada wp-post-image" alt="" srcset="http://www.cadenadial.com/wp-content/uploads/2018/03/Malú-204x204.jpg 204w, http://www.cadenadial.com/wp-content/uploads/2018/03/Malú-100x100.jpg 100w" sizes="(max-width: 204px) 100vw, 204px" /> </div>
							</a>
																								</figure>
						<div class="itm-body-exp">
							<h2 class="title-s">
								<a href="http://www.cadenadial.com/2018/premios-dial-artistas-deslumbraron-alfombra-verde-127346.html">Premios Dial: los artistas deslumbraron en la alfombra verde</a>
							</h2>
							<p class="h-small txt-light sign"> <span class="h-iblock"> <a href="http://www.cadenadial.com/autor/nbertol" title="Entradas de Noelia Bertol" rel="author">Noelia Bertol</a> </span> <span class="h-iblock">16/03/2018, a las 10:41</span> </p>
							<p class="txt-default txt-medium">La música conquistó el Recinto Ferial de la ciudad de Tenerife en la noche del jueves. La música en español</p>
						</div>
					</article>
				</li>
        											<li>
					<article>
						<figure class="itm-media gnc-media">
													<a href="http://www.cadenadial.com/2018/melendi-lo-vuelve-a-conseguir-y-pone-el-liston-alto-127101.html">
								<div class="img-decoration h-pr"> <img width="204" height="204" src="http://www.cadenadial.com/wp-content/uploads/2017/11/Melendi-5-204x204.jpg" class="attachment-miniaturas-portada size-miniaturas-portada wp-post-image" alt="" srcset="http://www.cadenadial.com/wp-content/uploads/2017/11/Melendi-5-204x204.jpg 204w, http://www.cadenadial.com/wp-content/uploads/2017/11/Melendi-5-100x100.jpg 100w" sizes="(max-width: 204px) 100vw, 204px" /> </div>
							</a>
																								</figure>
						<div class="itm-body-exp">
							<h2 class="title-s">
								<a href="http://www.cadenadial.com/2018/melendi-lo-vuelve-a-conseguir-y-pone-el-liston-alto-127101.html">Melendi lo vuelve a conseguir ¡y pone el listón alto!</a>
							</h2>
							<p class="h-small txt-light sign"> <span class="h-iblock"> <a href="http://www.cadenadial.com/autor/nbertol" title="Entradas de Noelia Bertol" rel="author">Noelia Bertol</a> </span> <span class="h-iblock">16/03/2018, a las 07:28</span> </p>
							<p class="txt-default txt-medium">Nos quitamos las gafas ante la nueva victoria de Melendi. El asturiano ha conseguido de nuevo alzarse como el artista</p>
						</div>
					</article>
				</li>
        											<li>
					<article>
						<figure class="itm-media gnc-media">
													<a href="http://www.cadenadial.com/2018/iba-para-cura-datos-sorprenderan-carlos-rivera-127092.html">
								<div class="img-decoration h-pr"> <img width="204" height="204" src="http://www.cadenadial.com/wp-content/uploads/2017/08/car-204x204.png" class="attachment-miniaturas-portada size-miniaturas-portada wp-post-image" alt="carlos rivera bn" srcset="http://www.cadenadial.com/wp-content/uploads/2017/08/car-204x204.png 204w, http://www.cadenadial.com/wp-content/uploads/2017/08/car-100x100.png 100w" sizes="(max-width: 204px) 100vw, 204px" /> </div>
							</a>
																								</figure>
						<div class="itm-body-exp">
							<h2 class="title-s">
								<a href="http://www.cadenadial.com/2018/iba-para-cura-datos-sorprenderan-carlos-rivera-127092.html">¡Iba para cura! Datos que te sorprenderán de Carlos Rivera</a>
							</h2>
							<p class="h-small txt-light sign"> <span class="h-iblock"> <a href="http://www.cadenadial.com/autor/nbertol" title="Entradas de Noelia Bertol" rel="author">Noelia Bertol</a> </span> <span class="h-iblock">16/03/2018, a las 06:30</span> </p>
							<p class="txt-default txt-medium">Hoy día Carlos Rivera es uno de los grandes artistas internacionales de Cadena Dial, pero antes de ser el músico que</p>
						</div>
					</article>
				</li>
        											<li>
					<article>
						<figure class="itm-media gnc-media">
													<a href="http://www.cadenadial.com/2018/pablo-alboran-no-olvida-su-primera-vez-127064.html">
								<div class="img-decoration h-pr"> <img width="204" height="204" src="http://www.cadenadial.com/wp-content/uploads/2018/01/Pablo-Alboran-mascerca-lanzando-e1516610152544-204x204.jpg" class="attachment-miniaturas-portada size-miniaturas-portada wp-post-image" alt="" srcset="http://www.cadenadial.com/wp-content/uploads/2018/01/Pablo-Alboran-mascerca-lanzando-e1516610152544-204x204.jpg 204w, http://www.cadenadial.com/wp-content/uploads/2018/01/Pablo-Alboran-mascerca-lanzando-e1516610152544-100x100.jpg 100w" sizes="(max-width: 204px) 100vw, 204px" /> </div>
							</a>
																								</figure>
						<div class="itm-body-exp">
							<h2 class="title-s">
								<a href="http://www.cadenadial.com/2018/pablo-alboran-no-olvida-su-primera-vez-127064.html">Pablo Alborán no olvida su primera vez</a>
							</h2>
							<p class="h-small txt-light sign"> <span class="h-iblock"> <a href="http://www.cadenadial.com/autor/nbertol" title="Entradas de Noelia Bertol" rel="author">Noelia Bertol</a> </span> <span class="h-iblock">16/03/2018, a las 06:26</span> </p>
							<p class="txt-default txt-medium">La primera vez no se olvida, ya sea la de subirse a un escenario o hacerlo en una ciudad completamente</p>
						</div>
					</article>
				</li>
        											<li>
					<article>
						<figure class="itm-media gnc-media">
													<a href="http://www.cadenadial.com/2018/la-tribu-llega-a-los-cines-con-mucho-ritmo-127187.html">
								<div class="img-decoration h-pr"> <img width="204" height="204" src="http://www.cadenadial.com/wp-content/uploads/2016/06/entradas-de-cine-baratas-online-204x204.jpg" class="attachment-miniaturas-portada size-miniaturas-portada wp-post-image" alt="" srcset="http://www.cadenadial.com/wp-content/uploads/2016/06/entradas-de-cine-baratas-online-204x204.jpg 204w, http://www.cadenadial.com/wp-content/uploads/2016/06/entradas-de-cine-baratas-online-100x100.jpg 100w" sizes="(max-width: 204px) 100vw, 204px" /> </div>
							</a>
																								</figure>
						<div class="itm-body-exp">
							<h2 class="title-s">
								<a href="http://www.cadenadial.com/2018/la-tribu-llega-a-los-cines-con-mucho-ritmo-127187.html">La Tribu llega a los cines ¡con mucho ritmo!</a>
							</h2>
							<p class="h-small txt-light sign"> <span class="h-iblock"> <a href="http://www.cadenadial.com/autor/nbertol" title="Entradas de Noelia Bertol" rel="author">Noelia Bertol</a> </span> <span class="h-iblock">16/03/2018, a las 06:09</span> </p>
							<p class="txt-default txt-medium">¡Llegan a nuestros cines estrenos muy variados! La tribu, junto a Carmen Machi y Paco León, la comedia del momento,</p>
						</div>
					</article>
				</li>
        											<li>
					<article>
						<figure class="itm-media gnc-media">
													<a href="http://www.cadenadial.com/2018/la-tecnica-japonesa-mas-facil-125816.html">
								<div class="img-decoration h-pr"> <img width="204" height="204" src="http://www.cadenadial.com/wp-content/uploads/2018/02/GettyImages-sb10065823b-001-204x204.jpg" class="attachment-miniaturas-portada size-miniaturas-portada wp-post-image" alt="" srcset="http://www.cadenadial.com/wp-content/uploads/2018/02/GettyImages-sb10065823b-001-204x204.jpg 204w, http://www.cadenadial.com/wp-content/uploads/2018/02/GettyImages-sb10065823b-001-100x100.jpg 100w" sizes="(max-width: 204px) 100vw, 204px" /> </div>
							</a>
																								</figure>
						<div class="itm-body-exp">
							<h2 class="title-s">
								<a href="http://www.cadenadial.com/2018/la-tecnica-japonesa-mas-facil-125816.html">¿Cómo aplanar el abdomen con esta técnica japonesa?</a>
							</h2>
							<p class="h-small txt-light sign"> <span class="h-iblock"> <a href="http://www.cadenadial.com/autor/cadenadialrrss" title="Entradas de Redacción Cadena Dial" rel="author">Redacción Cadena Dial</a> </span> <span class="h-iblock">16/03/2018, a las 02:38</span> </p>
							<p class="txt-default txt-medium">Japón no deja de regalarnos cosas molonas. Es un goteo incesante de novedades y llamativas cosas de colores. De allí</p>
						</div>
					</article>
				</li>
        											<li>
					<article>
						<figure class="itm-media gnc-media">
													<a href="http://www.cadenadial.com/2018/puedo-hacer-que-me-crezcan-las-125822.html">
								<div class="img-decoration h-pr"> <img width="204" height="204" src="http://www.cadenadial.com/wp-content/uploads/2018/02/GettyImages-459395487-204x204.jpg" class="attachment-miniaturas-portada size-miniaturas-portada wp-post-image" alt="" srcset="http://www.cadenadial.com/wp-content/uploads/2018/02/GettyImages-459395487-204x204.jpg 204w, http://www.cadenadial.com/wp-content/uploads/2018/02/GettyImages-459395487-100x100.jpg 100w" sizes="(max-width: 204px) 100vw, 204px" /> </div>
							</a>
																								</figure>
						<div class="itm-body-exp">
							<h2 class="title-s">
								<a href="http://www.cadenadial.com/2018/puedo-hacer-que-me-crezcan-las-125822.html">¿Puedo hacer que me crezcan las cejas?</a>
							</h2>
							<p class="h-small txt-light sign"> <span class="h-iblock"> <a href="http://www.cadenadial.com/autor/cadenadialrrss" title="Entradas de Redacción Cadena Dial" rel="author">Redacción Cadena Dial</a> </span> <span class="h-iblock">16/03/2018, a las 02:38</span> </p>
							<p class="txt-default txt-medium">Las cejas son el marco de los ojos y aportan personalidad. Son la virgulilla de la ñ de tus iris,</p>
						</div>
					</article>
				</li>
        		        	</ul>
			<p style="text-align:right;"><a href="http://www.cadenadial.com/tipo_de_post/noticia/">Ver más noticias</a></p>
				</section>

		<section id="MPU2">
			<div id='publi_cadenadial-MPU2-mobile'>
			<script type='text/javascript'>
			if(ttt_window_width <600){
			document.getElementById('publi_cadenadial-MPU2-mobile').id='publi_cadenadial-MPU2';
			PBS.display('MPU2');
			}
			</script>
			</div>
		</section>


											<section>
				<header class="cf title-header">
					<h3 class="title-module h-tupper h-left">
					<a href="http://www.cadenadial.com/tipo_de_post/video-clip/" class="Ver vídeos">
						Vídeos   
						<span class="icon icon-m i-arrow-down h-malign">
							<span>mostrar</span>
						</span>
					</a>
					</h3>
				</header>

				<div class="item mod-news">
																													<article class="mod-news-prp">
																										<figure class="mod-nws-media">
										<a href="http://www.cadenadial.com/2018/david-bisbal-sebastian-yatra-a-partir-de-hoy-127339.html">
											<div class="img-decoration h-pr">
																									<img width="352" height="198" src="http://www.cadenadial.com/wp-content/uploads/2018/03/Bisbal-y-Yatra.jpg" class="attachment-420x198 size-420x198" alt="" srcset="http://www.cadenadial.com/wp-content/uploads/2018/03/Bisbal-y-Yatra.jpg 414w, http://www.cadenadial.com/wp-content/uploads/2018/03/Bisbal-y-Yatra-300x169.jpg 300w, http://www.cadenadial.com/wp-content/uploads/2018/03/Bisbal-y-Yatra-250x141.jpg 250w, http://www.cadenadial.com/wp-content/uploads/2018/03/Bisbal-y-Yatra-200x112.jpg 200w" sizes="(max-width: 352px) 100vw, 352px" />																								<span class="media-info h-pa">
													<span class="icon icon-s i-video">
														<span>video</span>
													</span>
																									</span>
											</div>
										</a>
									</figure>
									<h2 class="title-s"><a href="http://www.cadenadial.com/2018/david-bisbal-sebastian-yatra-a-partir-de-hoy-127339.html">David Bisbal, Sebastian Yatra – A Partir De Hoy</a></h2>
									<p class="h-small txt-light sign">
										<span class="h-iblock">
											<a href="http://www.cadenadial.com/autor/cadenadialrrss" title="Entradas de Redacción Cadena Dial" rel="author">Redacción Cadena Dial</a> 										</span>
									</p>
									<p class="txt-default txt-medium">¡Vas a bailarla mucho!</p>
															</article>
																																						<aside class="mod-nws-aside">
									<ul>
																	<li>
											<article>												<figure class="mod-nws-media">
																																									<a href="http://www.cadenadial.com/2018/maluma-el-prestamo-126675.html">
															<div class="img-decoration h-pr">
																																	<img width="420" height="198" src="http://www.cadenadial.com/wp-content/uploads/2018/03/Maluma-420x198.jpg" class="img-block wp-post-image" alt="Maluma &#8211; El Préstamo" title="Maluma &#8211; El Préstamo" srcset="http://www.cadenadial.com/wp-content/uploads/2018/03/Maluma-420x198.jpg 420w, http://www.cadenadial.com/wp-content/uploads/2018/03/Maluma-300x140.jpg 300w, http://www.cadenadial.com/wp-content/uploads/2018/03/Maluma-641x300.jpg 641w" sizes="(max-width: 420px) 100vw, 420px" />																																<span class="media-info h-pa">
																	<span class="icon icon-s i-video">
																		<span>video</span>
																	</span>
																																	</span>
															</div>
														</a>
																									</figure>
											</article>										</li>
																																															<li>
																							<figure class="mod-nws-media">
																																									<a href="http://www.cadenadial.com/2018/antonio-jose-me-olvide-126328.html">
															<div class="img-decoration h-pr">
																																	<img width="420" height="198" src="http://www.cadenadial.com/wp-content/uploads/2018/03/antonio-jose-420x198.jpg" class="img-block wp-post-image" alt="Antonio José &#8211; Me Olvidé" title="Antonio José &#8211; Me Olvidé" srcset="http://www.cadenadial.com/wp-content/uploads/2018/03/antonio-jose-420x198.jpg 420w, http://www.cadenadial.com/wp-content/uploads/2018/03/antonio-jose-300x140.jpg 300w, http://www.cadenadial.com/wp-content/uploads/2018/03/antonio-jose-641x300.jpg 641w" sizes="(max-width: 420px) 100vw, 420px" />																																<span class="media-info h-pa">
																	<span class="icon icon-s i-video">
																		<span>video</span>
																	</span>
																																	</span>
															</div>
														</a>
																									</figure>
																					</li>
																																															<li>
																							<figure class="mod-nws-media">
																																									<a href="http://www.cadenadial.com/2017/carlos-vives-y-sebastian-yatra-robarte-un-beso-107684.html">
															<div class="img-decoration h-pr">
																																	<img width="420" height="198" src="http://www.cadenadial.com/wp-content/uploads/2017/07/carlos-vives-beso-buena-420x198.png" class="img-block wp-post-image" alt="Carlos Vives y Sebastián Yatra &#8211; Robarte un beso" title="Carlos Vives y Sebastián Yatra &#8211; Robarte un beso" srcset="http://www.cadenadial.com/wp-content/uploads/2017/07/carlos-vives-beso-buena-420x198.png 420w, http://www.cadenadial.com/wp-content/uploads/2017/07/carlos-vives-beso-buena-300x140.png 300w, http://www.cadenadial.com/wp-content/uploads/2017/07/carlos-vives-beso-buena-641x300.png 641w" sizes="(max-width: 420px) 100vw, 420px" />																																<span class="media-info h-pa">
																	<span class="icon icon-s i-video">
																		<span>video</span>
																	</span>
																																	</span>
															</div>
														</a>
																									</figure>
																					</li>
																							<p style="text-align:right;"><a href="http://www.cadenadial.com/tipo_de_post/video-clip/">Ver más vídeos</a></p>
				</div>
			</section>
			</div><!-- ??? -->
  
  <aside class="itm-body-exp col-2">
    <!-- <section class="asd-module asd-publi"> <img src="img/robapaginas.png" alt="robapaginas" /> </section> -->
		    <section class="ads-module asd-publi sidebar-home">
			<div class="ujic-hold ujic_center"> <div class="ujiCountdown ujic-classic" id="ujiCountdown"></div></div>
<!-- Start - HTML Javascript Adder plugin v3.9 -->

<div class="hjawidget textwidget">
<div class='envoltorio-publi' id='MPU1'>
<div id='publi_cadenadial-MPU1-desktop' class='publi-prisaradio'> 
<script type='text/javascript'>
if(ttt_window_width >=600){
document.getElementById('publi_cadenadial-MPU1-desktop').id='publi_cadenadial-MPU1';
PBS.display('MPU1'); 
}
</script>
</div> 
</div> 
</div>
<!-- End - HTML Javascript Adder plugin v3.9 -->
<div class="textwidget custom-html-widget"><article style="margin-top: 30px">												<figure class="itm-media">							
<a href="http://play.cadenadial.com/programa/atrevete/">
	<img src="http://www.cadenadial.com/wp-content/uploads/2018/01/manuelfuentes-promo.jpg" alt="Escucha Atrévete, el programa despertador de Cadena Dial" style="width: 310px">							</a> 	
</figure>								</article></div>		</section><!-- .ads-module.ads-publi -->
		
<?/* Sección agenda de conciertos */?>	
    <section class="asd-module" id="bloque-agenda">
      <header class="asd-mdl-header">
        <h3 class="asd-mdl-title h-tupper"> <a href="http://www.cadenadial.com/agenda-dial" title="Ver agenda"><span class="icon icon-l i-calendar h-malign"> <span>Calendario</span> </span> Agenda DIAL </a></h3>
      </header>
            <ul class="asd-calendar">

	        <li class="cf">
                  <div class="itm-media m-r-12 asd-calendar-date h-tcenter txt-white h-valign">
            <div class="h-iblock h-malign">
              <p>marzo</p>
              <p><strong>20</strong></p>
              <p>Mar</p>
            </div>
          </div>
          <div class="itm-body">
            <h2 class="title-xs m-b-8 txt-dark"><a href="http://www.cadenadial.com/2018/elefantes-en-escenario-dial-talavera-de-la-reina-125572.html">Elefantes, en Escenario Dial Talavera de la Reina</a></h2>
            <div class="cf">
              <div class="itm-media"> <span class="icon icon-s i-location m-r-8"> <span>Calendario</span> </span> </div>
              <div class="itm-body">
                <p class="txt-small txt-dark"></p>
                                <p class="txt-small txt-dark">Talavera de la Reina, España</p>
              </div>
            </div>
          </div>
        </li>
        <hr class="clear" />
        					        <li class="cf">
                  <div class="itm-media m-r-12 asd-calendar-date h-tcenter txt-white h-valign">
            <div class="h-iblock h-malign">
              <p>marzo</p>
              <p><strong>21</strong></p>
              <p>Mie</p>
            </div>
          </div>
          <div class="itm-body">
            <h2 class="title-xs m-b-8 txt-dark"><a href="http://www.cadenadial.com/2018/gonzalo-hermida-encuentro-dial-barcelona-126596.html">Gonzalo Hermida, Encuentro Dial Barcelona</a></h2>
            <div class="cf">
              <div class="itm-media"> <span class="icon icon-s i-location m-r-8"> <span>Calendario</span> </span> </div>
              <div class="itm-body">
                <p class="txt-small txt-dark"></p>
                                <p class="txt-small txt-dark">Barcelona, España</p>
              </div>
            </div>
          </div>
        </li>
        <hr class="clear" />
        					        <li class="cf">
                  <div class="itm-media m-r-12 asd-calendar-date h-tcenter txt-white h-valign">
            <div class="h-iblock h-malign">
              <p>abril</p>
              <p><strong>6</strong></p>
              <p>Vie</p>
            </div>
          </div>
          <div class="itm-body">
            <h2 class="title-xs m-b-8 txt-dark"><a href="http://www.cadenadial.com/2017/__trashed-22-120712.html">Manolo García. Gira 2018. Girona</a></h2>
            <div class="cf">
              <div class="itm-media"> <span class="icon icon-s i-location m-r-8"> <span>Calendario</span> </span> </div>
              <div class="itm-body">
                <p class="txt-small txt-dark">Manolo García. Gira 2018. Girona</p>
                                <p class="txt-small txt-dark">Girona, Barcelona, España</p>
              </div>
            </div>
          </div>
        </li>
        <hr class="clear" />
        					        <li class="cf">
                  <div class="itm-media m-r-12 asd-calendar-date h-tcenter txt-white h-valign">
            <div class="h-iblock h-malign">
              <p>abril</p>
              <p><strong>6</strong></p>
              <p>Vie</p>
            </div>
          </div>
          <div class="itm-body">
            <h2 class="title-xs m-b-8 txt-dark"><a href="http://www.cadenadial.com/2018/marwan-escenario-dial-lleida-125574.html">Marwan, Escenario Dial Lleida</a></h2>
            <div class="cf">
              <div class="itm-media"> <span class="icon icon-s i-location m-r-8"> <span>Calendario</span> </span> </div>
              <div class="itm-body">
                <p class="txt-small txt-dark"></p>
                                <p class="txt-small txt-dark">Lleida, España</p>
              </div>
            </div>
          </div>
        </li>
        <hr class="clear" />
        					        <li class="cf">
                  <div class="itm-media m-r-12 asd-calendar-date h-tcenter txt-white h-valign">
            <div class="h-iblock h-malign">
              <p>abril</p>
              <p><strong>14</strong></p>
              <p>Sab</p>
            </div>
          </div>
          <div class="itm-body">
            <h2 class="title-xs m-b-8 txt-dark"><a href="http://www.cadenadial.com/2018/manolo-garcia-gira-2018-jaen-120719.html">Manolo García. Gira 2018. Jaén</a></h2>
            <div class="cf">
              <div class="itm-media"> <span class="icon icon-s i-location m-r-8"> <span>Calendario</span> </span> </div>
              <div class="itm-body">
                <p class="txt-small txt-dark">Manolo García. Gira 2018. Jaén</p>
                                <p class="txt-small txt-dark">Jaén, España</p>
              </div>
            </div>
          </div>
        </li>
        <hr class="clear" />
        					
      </ul>
		</section>

		<section id="MPU3">
			<div id='publi_cadenadial-MPU3-mobile'>
			<script type='text/javascript'>
			if(ttt_window_width <600){
			document.getElementById('publi_cadenadial-MPU3-mobile').id='publi_cadenadial-MPU3';
			PBS.display('MPU3');
			}
			</script>
			</div>
		</section>

    
		    <section class="ads-module asd-publi sidebar-home-2">
			
<!-- Start - HTML Javascript Adder plugin v3.9 -->

<div class="hjawidget textwidget">
<div class='envoltorio-publi' id='MPU2'>
<div id='publi_cadenadial-MPU2' class='publi-prisaradio'> 
<script type='text/javascript'>
PBS.display('MPU2'); 
</script>
</div>
</div>
</div>
<!-- End - HTML Javascript Adder plugin v3.9 -->
		</section><!-- .ads-module.ads-publi -->
	    
   
    
    <section class="module">
      <header class="asd-mdl-header">
        <h3 class="asd-mdl-title h-tupper"> Última hora <span class="icon icon-m i-arrow-down h-malign"> <span>mostrar</span> </span> </h3>
      </header>
      <ul class="mod-info h-pr">
              <li>
          <div class="inf-inner cf">
            <figure class="itm-media">
            				<img width="100" height="100" src="http://www.cadenadial.com/wp-content/uploads/2018/03/41_bbmTgPR-100x100.jpg" class="thumbnail wp-post-image" alt="" srcset="http://www.cadenadial.com/wp-content/uploads/2018/03/41_bbmTgPR-100x100.jpg 100w, http://www.cadenadial.com/wp-content/uploads/2018/03/41_bbmTgPR-300x300.jpg 300w, http://www.cadenadial.com/wp-content/uploads/2018/03/41_bbmTgPR-768x768.jpg 768w, http://www.cadenadial.com/wp-content/uploads/2018/03/41_bbmTgPR-1024x1024.jpg 1024w, http://www.cadenadial.com/wp-content/uploads/2018/03/41_bbmTgPR-250x250.jpg 250w, http://www.cadenadial.com/wp-content/uploads/2018/03/41_bbmTgPR-436x436.jpg 436w, http://www.cadenadial.com/wp-content/uploads/2018/03/41_bbmTgPR-1112x1112.jpg 1112w, http://www.cadenadial.com/wp-content/uploads/2018/03/41_bbmTgPR-204x204.jpg 204w, http://www.cadenadial.com/wp-content/uploads/2018/03/41_bbmTgPR.jpg 1400w" sizes="(max-width: 100px) 100vw, 100px" />			            </figure>
            <div class="itm-body">
              <p class="txt-small"><a href="http://www.cadenadial.com/2018/las-fotos-mas-gamberras-de-los-premios-dial-en-movimiento-127449.html">¡Las fotos más gamberras en movimiento de los Premios Dial!</a></p>
			  <p class="txt-small txt-light">17/03/2018, a las 13:55</p>
            </div>
          </div>
          
        </li>
	        <li>
          <div class="inf-inner cf">
            <figure class="itm-media">
            				<img width="100" height="100" src="http://www.cadenadial.com/wp-content/uploads/2018/03/40123212404_9a97f8b34b_k-100x100.jpg" class="thumbnail wp-post-image" alt="" srcset="http://www.cadenadial.com/wp-content/uploads/2018/03/40123212404_9a97f8b34b_k-100x100.jpg 100w, http://www.cadenadial.com/wp-content/uploads/2018/03/40123212404_9a97f8b34b_k-204x204.jpg 204w" sizes="(max-width: 100px) 100vw, 100px" />			            </figure>
            <div class="itm-body">
              <p class="txt-small"><a href="http://www.cadenadial.com/2018/cancion-dedicada-a-los-artistas-que-actuaron-anoche-en-la-gala-de-los-premios-dial-127401.html">Canción dedicada a los artistas que actuaron anoche en la gala de los Premios Dial</a></p>
			  <p class="txt-small txt-light">16/03/2018, a las 12:20</p>
            </div>
          </div>
          
        </li>
	        <li>
          <div class="inf-inner cf">
            <figure class="itm-media">
            				<img width="100" height="100" src="http://www.cadenadial.com/wp-content/uploads/2018/01/GettyImages-75406017-100x100.jpg" class="thumbnail wp-post-image" alt="" srcset="http://www.cadenadial.com/wp-content/uploads/2018/01/GettyImages-75406017-100x100.jpg 100w, http://www.cadenadial.com/wp-content/uploads/2018/01/GettyImages-75406017-204x204.jpg 204w" sizes="(max-width: 100px) 100vw, 100px" />			            </figure>
            <div class="itm-body">
              <p class="txt-small"><a href="http://www.cadenadial.com/2018/se-divorcia-de-su-mujer-porque-solamente-se-ducha-una-vez-al-ano-que-horror-127341.html">Se divorcia de su mujer porque solamente se ducha una vez al año ¡Qué horror!</a></p>
			  <p class="txt-small txt-light">16/03/2018, a las 10:22</p>
            </div>
          </div>
          
        </li>
	      </ul>
    </section>
    
    
 	 	    <section class="ads-module asd-publi sidebar-home-3">
 			
<!-- Start - HTML Javascript Adder plugin v3.9 -->

<div class="hjawidget textwidget">
<div class='envoltorio-publi' id='MPU3'>
<div id='publi_cadenadial-MPU3' class='publi-prisaradio'> 
<script type='text/javascript'>
PBS.display('MPU3'); 
</script>
</div>
</div>
</div>
<!-- End - HTML Javascript Adder plugin v3.9 -->
 		</section><!-- .ads-module.ads-publi -->
 		 
 
   
    
    
    
	  	        
	     <section class="module">
	       <header class="asd-mdl-header">
	         <h3 class="asd-mdl-title h-tupper"> Destacamos <span class="icon icon-m i-arrow-down h-malign"> <span>mostrar</span> </span> </h3>
	       </header>
		  
      <ul class="lst-generic">
      					
								<li>
					<article>
													<figure class="itm-media m-r-12">
								<a href="http://www.cadenadial.com/tipo_de_post/concurso">
									<div class="img-decoration h-pr"> <img width="100" height="100" src="http://www.cadenadial.com/wp-content/uploads/2015/01/bombillas100.jpg" class="attachment-destacamos-home-peque size-destacamos-home-peque" alt="" /> </div>
								</a> 
							</figure>
																			<h2 class="txt-default m-b-4 "><a href="http://www.cadenadial.com/tipo_de_post/concurso">Concursos</a></h2>
												<p class="txt-small txt-medium">Entérate de cómo y participa en todos nuestros concursos</p>
											</article>
				</li>
					    			
								<li>
					<article>
													<figure class="itm-media m-r-12">
								<a href="http://www.cadenadial.com/especiales/25-anos-de-cadena-dial">
									<div class="img-decoration h-pr"> <img width="100" height="100" src="http://www.cadenadial.com/wp-content/uploads/2015/03/destacados-copia-100x100.jpg" class="attachment-miniaturas-ultimahora-portada size-miniaturas-ultimahora-portada" alt="" srcset="http://www.cadenadial.com/wp-content/uploads/2015/03/destacados-copia-100x100.jpg 100w, http://www.cadenadial.com/wp-content/uploads/2015/03/destacados-copia-204x204.jpg 204w" sizes="(max-width: 100px) 100vw, 100px" /> </div>
								</a> 
							</figure>
																			<div class="itm-body">								
								<h2 class="txt-default m-b-4 "><a href="http://www.cadenadial.com/especiales/25-anos-de-cadena-dial">¡25 años junto a ti!</a></h2>
												<p class="txt-small txt-medium">Recuerda los mejores momentos</p>
													</div>
											</article>
				</li>
					    			
								<li>
					<article>
													<figure class="itm-media m-r-12">
								<a href="http://www.podiumpodcast.com/">
									<div class="img-decoration h-pr"> <img width="300" height="200" src="http://www.cadenadial.com/wp-content/uploads/2016/06/podium-300x200.jpg" class="attachment-destacamos-home-grande size-destacamos-home-grande" alt="" srcset="http://www.cadenadial.com/wp-content/uploads/2016/06/podium-300x200.jpg 300w, http://www.cadenadial.com/wp-content/uploads/2016/06/podium-150x100.jpg 150w, http://www.cadenadial.com/wp-content/uploads/2016/06/podium-436x291.jpg 436w, http://www.cadenadial.com/wp-content/uploads/2016/06/podium-673x449.jpg 673w" sizes="(max-width: 300px) 100vw, 300px" /> </div>
								</a> 
							</figure>
												  
							<div class="mod-inner-txt">
								<header class="h-pr mod-txt-header h-iblock">
									<h3 class="txt-small txt-medium txt-normal"></h3>
									<h2 class="txt-default m-b-4 "><a href="http://www.podiumpodcast.com/">Si te gusta escuchar podcast, descubre Podium</a></h2>
								</header>
												<p class="txt-small txt-medium">Historias que hablan tu idioma</p>
													</div>
											</article>
				</li>
					          </ul>
   </section>
	  </aside>
</div>

		</div><!-- #main -->

			<div id="publi_footer" class='container cf'>
				<div id='publi_cadenadial-LDB2'> 
				<script type='text/javascript'>
				PBS.display('LDB2'); 
				</script>
				</div>
				<div id='publi_cadenadial-BOX2'> 
				<script type='text/javascript'>
				PBS.display('BOX2'); 
				</script>
				</div>
			</div>

<div class="footer">
	<div id="cnt_social_influence">
		<div class="total">
			<p>718.211</p>
			<p class="text">Influencia<br />Social</p>
		</div>
		<div class="fb">
			<p>315K</p>
		</div>
		<div class="tw">
			<p>226K</p>
		</div>
		<div class="gp">
			<p>176.7K</p>
		</div>
	</div>
</div>
<div class="cnt_links">
	<a href="/mapa-web/" title="Mapa Web">Mapa Web</a>
	<a href="/contacta/" title="Quienes somos/Contacta">Quienes somos/Contacta</a>
	<a href="/emisoras/" title="Emisoras">Emisoras</a>
	<a href="/aviso-legal/" title="Aviso Legal">Aviso Legal</a>
	<a href="/politica-privacidad/" title="Política de privacidad">Política de privacidad</a>
	<a href="http://www.prisa.com/es/pagina/politica-de-cookies/" title="Política de cookies" target="_blank">Política de cookies</a>
</div>

	<script type="text/javascript">
$(document).ready(function(){
   $("a#pbt-medios").click(function(event){
      $("#capa-webs-grupo").addClass("activado");
   });
   $("a#cierrame").click(function(event){
      $("#capa-webs-grupo").removeClass("activado");
   });
   $("a#cierrame2").click(function(event){
      $("#capa-webs-grupo").removeClass("activado");
   });
});
</script>
<div id="pie-comun9">
	<div class="inside">
		<div class="medios-destacados">
			<a id="pc_prisa" href="http://www.prisa.com/es/" target="_blank"  title="Ir a la web del Grupo Prisa">Una empresa de PRISA</a>
			<a id="pbt-medios" href="javascript:void(0);" title="medios Grupo Prisa">Medios Grupo Prisa</a>
				
			<ul class="primerafila estirar">
				<li><a id="pc_elpais" href="http://elpais.com" target="_blank"  title="EL PA&Iacute;S">El PA&Iacute;S</a></li>
                <li><a id="pc_los40" href="http://los40.com" target="_blank"  title="Ir a la web de Los 40">Los 40 principales</a></li>
                <li><a id="pc_santillana" href="http://www.santillana.com/es/" target="_blank"  title="Ir a la web de Santillana">Santillana</a></li>
               
                <li><a id="pc_compartir" href="http://santillanacompartir.com/" target="_blank"  title="Ir a la web de Santillana Compartir">Santillana Compartir</a></li>
                <li><a id="pc_tvi" href="http://www.tvi.iol.pt" target="_blank"  title="Ir a la web de tvi">tvi</a></li>
                <li><a id="pc_ser" href="http://cadenaser.com" target="_blank"  title="Ir a la web de Cadena SER">Cadena SER</a></li>
				<li><a id="pc_as" href="http://as.com" target="_blank" title="Ir a la web de AS">AS.com</a></li>
                <li><a id="pc_adn" href="http://www.adnradio.cl" target="_blank"  title="Ir a la web de ADN">adn</a></li>
                <li><a id="pc_caracol" href="http://www.caracol.com.co/" target="_blank"  title="Ir a la web de Caracol">Caracol</a></li>
             </ul>
			<ul class="estirar">
				<li><a id="pc_huffington" href="http://www.huffingtonpost.es/" target="_blank" title="Ir a la web de Huffington Post">Huffington Post</a></li>
				<li><a id="pc_uno" href="http://www.sistemauno.com/web/index.html" target="_blank" title="Ir a la web de Sistema UNO">UNO</a></li>
                <li><a id="pc_wradio" href="http://wradio.com.mx/" target="_blank"  title="Ir a la web de wradio">wradio</a></li>
                <li><a id="pc_cincodias" href="https://cincodias.elpais.com/" target="_blank" title="Ir a la web de Cinco D&iacute;as">Cinco D&iacute;as</a> </li>
                <li><a id="pc_continental" href="http://www.continental.com.ar" target="_blank"  title="Ir a la web de Radio Continental">continental</a></li>
				<li><a id="pc_maxima" href="http://www.maxima.fm" target="_blank"  title="Ir a la web de M&aacute;xima FM">M&aacute;xima</a></li>
                <li><a id="pc_m80" href="http://www.m80radio.com" target="_blank"  title="Ir a la web de M80 radio">M80 radio</a></li>
                <li><a id="pc_dial" href="http://www.cadenadial.com" target="_blank"  title="Ir a la web de Cadena Dial">Cadena Dial</a></li>
                <li><a id="pc_kebuena" href="http://kebuena.es/" target="_blank"  title="Ir a la web de Kebuena">Kebuena</a></li>
                <li><a id="pc_podium" href="http://www.podiumpodcast.com/" target="_blank"  title="Ir a la web de Podium Podcast">Podium podcasts</a></li>
			</ul>
			
			<ul class="estirar">
				<li><a id="pc_richmond" href="http://www.richmondelt.com/" target="_blank"  title="Ir a la web de Richmond">Richmond</a></li>
				<li><a id="pc_moderna" href="http://www.moderna.com.br/pagina-inicial.htm" target="_blank"  title="Ir a la web de Moderna">Moderna</a></li>
                <li><a id="pc_plural" href="http://pluralportugal.pt/" target="_blank"  title="Ir a la web de plural">Plural</a></li>  
                <li><a id="pc_tvi24" href="http://www.tvi24.iol.pt/" target="_blank"  title="Ir a la web de tvi">tvi24</a></li>
                <li><a id="pc_icon" href="http://elpais.com/elpais/icon.html" target="_blank"  title="Ir a la web de El Pa&Iacute;s ICON">El Pa&Iacute;s ICON</a></li>
				<li><a id="pc_verne" href="http://elpais.com/elpais/planeta_futuro.html" target="_blank"  title="Ir a la web de Planeta futuro">Planeta futuro</a></li>
                <li><a id="pc_loqueleo" href="http://www.loqueleo.com/" target="_blank"  title="Ir a la web de loqueleo">loqueleo</a></li>
				<li><a id="pc_meristation" href="http://www.meristation.com/" target="_blank"  title="Ir a la web de Meristation">Meristation</a></li>
                <li><a id="pc_elviajero" href="http://smoda.elpais.com/" target="_blank"  title="Ir a la web de S moda">S moda</a></li>
                <li><a id="pc_clasificados" href="http://radiocomercial.iol.pt/" target="_blank"  title="Ir a la web de R&aacute;dio Comercial">R&aacute;dio Comercial</a>
			</ul>
		</div><!-- /medios-destacados -->
		
		<div id="capa-webs-grupo" class="muestra-medios"> <!-- activado / desactivado -->
			<div class="capa-medios">	
				<div class="cabecera-capa estirar">
					<h3>Webs de PRISA</h3>
					<a href="javascript:void(0);" title="cerrar" id="cierrame">cerrar ventana</a>
				</div><!-- /cabecera-capa -->
				<iframe src="https://www.prisacom.com/comunes/piecomun-v9/i-pie-comun-enlaces.html" width="993" height="281" frameborder="0" marginheight="0" marginwidth="0" scrolling="no"></iframe>				
				<div class="pc-sombreado">
					<a href="javascript:void(0);" id="cierrame2">cerrar</a>
				</div><!-- /pc-sombreado -->
			</div><!-- /capa-medios -->
		</div><!-- /muestra-medios -->
		
	</div><!-- /inside -->
</div><!-- /pie-comun3 -->
	</div><!-- #page -->
</div>
	<link rel='stylesheet' id='uji-countdown-uji-countdown-css'  href='http://www.cadenadial.com/wp-content/plugins/uji-countdown/css/uji-countdown.css?ver=2.0.8' type='text/css' media='all' />
<script type='text/javascript' src='http://www.cadenadial.com/wp-content/plugins/easy-fancybox/js/jquery.mousewheel.min.js?ver=3.1.13'></script>
<script type='text/javascript' src='http://www.cadenadial.com/wp-content/themes/outspoken/js/jquery.mobile.custom.min.js?ver=2013-06-06'></script>
<script type='text/javascript' src='http://www.cadenadial.com/wp-content/themes/outspoken/js/modernizr.custom.js?ver=2013-06-06'></script>
<script type='text/javascript' src='http://www.cadenadial.com/wp-content/themes/outspoken/js/jquery.transit.min.js?ver=2013-06-06'></script>
<script type='text/javascript' src='http://www.cadenadial.com/wp-content/themes/outspoken/js/wpshower-responsive-videos.js?ver=2013-08-15'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var outspoken = {"floating_menu":"0","masonry":"0","navigation":"standard"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.cadenadial.com/wp-content/themes/outspoken/js/functions.js?ver=2014-02-02'></script>
<script type='text/javascript' src='http://www.cadenadial.com/wp-content/themes/outspoken/js/wpshower-slider.js?ver=2013-08-15'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mejsL10n = {"language":"es-ES","strings":{"Close":"Cerrar","Fullscreen":"Pantalla completa","Turn off Fullscreen":"Salir de pantalla completa","Go Fullscreen":"Ver en pantalla completa","Download File":"Descargar archivo","Download Video":"Descargar v\u00eddeo","Play":"Reproducir","Pause":"Pausa","Captions\/Subtitles":"Pies de foto \/ Subt\u00edtulos","None":"Ninguno","Time Slider":"Control de tiempo","Skip back %1 seconds":"Retroceder %1 segundos","Video Player":"Reproductor de v\u00eddeo","Audio Player":"Reproductor de audio","Volume Slider":"Control de volumen","Mute Toggle":"Desactivar sonido","Unmute":"Activar sonido","Mute":"Silenciar","Use Up\/Down Arrow keys to increase or decrease volume.":"Utiliza las teclas de flecha arriba\/abajo para aumentar o disminuir el volumen.","Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.":"Usa las teclas de direcci\u00f3n izquierda\/derecha para avanzar un segundo, y las flechas arriba\/abajo para avanzar diez segundos."}};
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.cadenadial.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=2.22.0'></script>
<script type='text/javascript' src='http://www.cadenadial.com/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://www.cadenadial.com/wp-content/plugins/bj-lazy-load/js/bj-lazy-load.min.js?ver=2'></script>
<script type='text/javascript' src='http://www.cadenadial.com/wp-includes/js/wp-embed.min.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://www.cadenadial.com/wp-content/plugins/uji-countdown/js/jquery.countdown.js?ver=2.0.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ujiCount = {"ajaxUrl":"http:\/\/www.cadenadial.com\/wp-admin\/admin-ajax.php","uji_plugin":"http:\/\/www.cadenadial.com\/wp-content\/plugins","uji_style":"classic","expire":"2018\/03\/15 17:00","exp_days":"568","Years":"Years","Year":"Year","Months":"Meses","Month":"Mes","Weeks":"Semanas","Week":"Semana","Days":"D\u00edas","Day":"D\u00eda","Hours":"Horas","Hour":"Hora","Minutes":"Minutos","Minute":"Minuto","Seconds":"Segundos","Second":"Segundo","ujic_txt_size":"23","ujic_thick":null,"ujic_col_dw":"#136200","ujic_col_up":"#097500","ujic_col_txt":"#ffffff","ujic_col_sw":"#000000","ujic_col_lab":"#000000","ujic_lab_sz":"13","ujic_txt":"true","ujic_ani":null,"ujic_url":"","ujic_goof":"none","uji_center":" ujic-classic","ujic_d":"true","ujic_h":"true","ujic_m":"true","ujic_s":"true","ujic_y":null,"ujic_o":null,"ujic_w":null,"uji_time":"Mar 17, 2018 22:57:17+0000","uji_hide":"false","ujic_rtl":"","uji_utime":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.cadenadial.com/wp-content/plugins/uji-countdown/js/uji-countdown.js?ver=2.0.8'></script>
<script type='text/javascript' src='http://www.cadenadial.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.js?ver=1.6'></script>
<script type='text/javascript' src='http://www.cadenadial.com/wp-content/plugins/easy-fancybox/js/jquery.easing.min.js?ver=1.4.0'></script>
<script type="text/javascript">
jQuery(document).on('ready post-load', function(){ jQuery('.nofancybox,a.pin-it-button,a[href*="pinterest.com/pin/create/button"]').addClass('nolightbox'); });
jQuery(document).on('ready post-load',easy_fancybox_handler);
jQuery(document).on('ready',easy_fancybox_auto);</script>
	
<script type="text/javascript">
	var section="portada";
	var subsection="";
	var type="";
	var title="Inicio";
</script>

<script type="text/javascript">
_satellite.pageBottom();
</script>
</body>
</html>