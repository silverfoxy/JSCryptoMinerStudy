<!doctype html>
<!--[if lt IE 7]><html lang="pt-BR" class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html lang="pt-BR" class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html lang="pt-BR" class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="pt-BR" class="no-js"><!--<![endif]-->
	<head>
		<meta charset="utf-8"></meta>
		<meta property="fb:pages" content="1505574649732513" />


		<!-- PHPTAG // force Internet Explorer to use the latest rendering engine available -->
		<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script></meta>

		
		
		<!-- <title>Metrópoles | O DF em suas mãos desk</title> -->
		<title> Metrópoles | O seu portal de notícias </title>

				<!-- PHPTAG // mobile meta (hooray!) -->
		<meta name="HandheldFriendly" content="True"></meta>
		<meta name="MobileOptimized" content="320"></meta>
		<!-- <meta name="viewport" content="width=device-width, initial-scale=1"/></meta> -->
		<meta name="description" content="Fique por dentro das principais informações sobre política, entretenimento, gastronomia, vida & estilo, esportes e tudo o que ocorre no DF, no Brasil e no mundo."></meta>

		<meta name="robots" content="noodp"></meta>

		<link rel="apple-touch-icon" href="https://www.metropoles.com/wp-content/themes/metropoles/library/images/apple-touch-icon.png"></link>
		<link rel="icon" href="https://www.metropoles.com/wp-content/themes/metropoles/favicon.png"></link>
		<!--[if IE]>
			<link rel="shortcut icon" href="https://www.metropoles.com/wp-content/themes/metropoles/favicon.ico">
		<![endif]-->
		<!-- PHPTAG // or, set /favicon.ico for IE10 win -->
		<meta name="msapplication-TileColor" content="#f01d4f"></meta>
		<meta name="msapplication-TileImage" content="https://www.metropoles.com/wp-content/themes/metropoles/library/images/win8-tile-icon.png"></meta>
    	<meta name="theme-color" content="#121212"></meta>
    	<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
		<meta http-equiv="Pragma" content="no-cache" />
		<meta http-equiv="Expires" content="0" />

		<!-- PHPTAG // wordpress head functions -->
		<meta http-equiv="content-language" content="pt-br" />
		<link rel="alternate" hreflang="pt-br" href="https://www.metropoles.com/" />

		<!-- PINTEREST // meta -->
		<meta name="p:domain_verify" content="04a20d037da88294fd614c98940a7261"/>

		<link rel='dns-prefetch' href='//files.metropoles.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Feed para Metrópoles &raquo;" href="https://www.metropoles.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Feed de comentários para Metrópoles &raquo;" href="https://www.metropoles.com/comments/feed" />
      <meta name="onesignal" content="wordpress-plugin"/>
          <link rel="manifest"
            href="https://www.metropoles.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id="/>
          <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://www.metropoles.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = '759c7003-d177-4bb0-a963-17f076743060';
oneSignal_options['autoRegister'] = true;
oneSignal_options['httpPermissionRequest'] = { };
oneSignal_options['httpPermissionRequest']['enable'] = true;
oneSignal_options['httpPermissionRequest']['modalTitle'] = "Obrigado por se inscrever!";
oneSignal_options['httpPermissionRequest']['modalMessage'] = "Vamos te manter atualizado sobre tudo. Aguarde e confira!";
oneSignal_options['httpPermissionRequest']['modalButtonText'] = "Fechar";
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "Metrópoles";
oneSignal_options['welcomeNotification']['message'] = "Obrigado por se inscrever!";
oneSignal_options['welcomeNotification']['url'] = "http://www.metropoles.com";
oneSignal_options['path'] = "https://www.metropoles.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.5c56364e-78e6-4c38-97c1-5b5f4d3e0076";
oneSignal_options['persistNotification'] = false;
oneSignal_options['promptOptions'] = { };
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

		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.metropoles.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.metropoles.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='yasrcss-css'  href='https://www.metropoles.com/wp-content/plugins/yet-another-stars-rating/css/yasr.css' type='text/css' media='all' />
<style id='yasrcss-inline-css' type='text/css'>

		.rateit .rateit-range {
			background: url(https://www.metropoles.com/wp-content/plugins/yet-another-stars-rating/img/star.png) left 0px !important;
		}

		.rateit .rateit-hover {
			background: url(https://www.metropoles.com/wp-content/plugins/yet-another-stars-rating/img/star.png) left -21px !important;
		}

		.rateit .rateit-selected {
			background: url(https://www.metropoles.com/wp-content/plugins/yet-another-stars-rating/img/star.png) left -42px !important;
		}

		div.medium .rateit-range {
			/*White*/
			background: url(https://www.metropoles.com/wp-content/plugins/yet-another-stars-rating/img/stars24.png) left 0px !important;
		}

		div.medium .rateit-hover {
			/*Red*/
			background: url(https://www.metropoles.com/wp-content/plugins/yet-another-stars-rating/img/stars24.png) left -29px !important;
		}

		div.medium .rateit-selected {
			/*Yellow*/
			background: url(https://www.metropoles.com/wp-content/plugins/yet-another-stars-rating/img/stars24.png) left -58px !important;
		}

		/* Creating set 32 */

		div.bigstars .rateit-range {
			/*White*/
			background: url(https://www.metropoles.com/wp-content/plugins/yet-another-stars-rating/img/stars32.png) left 0px !important;
		}

		div.bigstars .rateit-hover{
			/*red*/
			background: url(https://www.metropoles.com/wp-content/plugins/yet-another-stars-rating/img/stars32.png) left -37px !important;
		}

		div.bigstars .rateit-selected
		{
			/*Gold*/
			background: url(https://www.metropoles.com/wp-content/plugins/yet-another-stars-rating/img/stars32.png) left -74px !important;
		}

	
</style>
<link rel='stylesheet' id='jquery-ui-css'  href='https://www.metropoles.com/wp-content/plugins/yet-another-stars-rating/css/jquery-ui.css' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://www.metropoles.com/wp-includes/css/dashicons.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='yasrcsslightscheme-css'  href='https://www.metropoles.com/wp-content/plugins/yet-another-stars-rating/css/yasr-table-light.css' type='text/css' media='all' />
<link rel='stylesheet' id='googleFonts-css'  href='https://fonts.googleapis.com/css?family=Lato%3A400%2C700%2C400italic%2C700italic' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='weather-css'  href='https://files.metropoles.com/library/metropoles/css/weather/css/weather-icons.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='bones-stylesheet-css'  href='https://files.metropoles.com/library/metropoles/css/style.css' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='bones-ie-only-css'  href='https://files.metropoles.com/library/metropoles/css/ie.css' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='https://www.metropoles.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://www.metropoles.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='https://www.metropoles.com/wp-content/plugins/advanced-iframe/js/ai.js'></script>
<script type='text/javascript' src='https://files.metropoles.com/library/metropoles/js/libs/modernizr.custom.min.js'></script>
<link rel='https://api.w.org/' href='https://www.metropoles.com/wp-json/' />
<link href="https://uploads.metropoles.com/wp-content/uploads/2016/09/09180504/compartilhamento_novo.png" rel="image_src" /><meta property="fb:app_id" content="803105976473608" /><meta property="og:url" content="http://www.metropoles.com"/><meta property="og:title" content="Metrópoles, o DF nas suas mãos."/><meta property="og:description" content="Metrópoles é o portal de notícias da capital federal e referência em tudo o que realmente interessa: notícias do DF, entretenimento, cultura, gastronomia, serviços e muito mais!"/><meta property="og:site_name" content="Metrópoles" /><meta property="og:type" content="website"/><meta property="og:image" content="https://uploads.metropoles.com/wp-content/uploads/2016/09/09180504/compartilhamento_novo.png"/><meta property="og:locale" content="pt_br"/>
		
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

    var device = {
      isTablet: function() {
        return navigator.userAgent.match(/Tablet|iPad/i);
      },
      isMobile: function() {
        return navigator.userAgent.match(/Android|BlackBerry|iPhone|iPod|Opera Mini|IEMobile/i);
      },
      isMobileOrTablet: function() {
        return device.isMobile() || device.isTablet();
      },
      isDesktop: function() {
        return !device.isMobile() && !device.isTablet();
      }
    };

    window.__prebid_map_category = (device.isDesktop()?'desktop_':'mobile_')+(location.pathname.match(/\b.*\b/) || 'home');
</script>

<!-- Banners DFP SEG 2.0 -->



  <!-- /* header bidding */  -->
  <script src='https://files.metropoles.com/headerbidding/pb-n.js' async=true></script>
  <!-- /* end header bidding */  -->
  <script type='text/javascript'>
   googletag.cmd.push(function() { 
    googletag.defineSlot('/123935210/home-D-970x90-1', [[728, 90], [970, 90]], 'home-D-970x90-1').addService(googletag.pubads());
    googletag.defineSlot('/123935210/home-D-970x90-2', [[728, 90], [970, 90], [970, 250]], 'home-D-970x90-2').addService(googletag.pubads());
    googletag.defineSlot('/123935210/home-D-970x90-3', [[728, 90], [970, 250], [970, 90]], 'home-D-970x90-3').addService(googletag.pubads());
    googletag.defineSlot('/123935210/home-D-970x90-4', [[728, 90], [970, 250], [970, 90]], 'home-D-970x90-4').addService(googletag.pubads());
    googletag.defineSlot('/123935210/home-D-300x250-1', [300, 250], 'home-D-300x250-1').addService(googletag.pubads());
    googletag.defineSlot('/123935210/home-D-300x600-1', [[160, 600], [300, 600]], 'home-D-300x600-1').addService(googletag.pubads());
    googletag.defineSlot('/123935210/concursos-e-empregos-120x50-selo', [120, 50], 'concursos-e-empregos-120x50-selo').addService(googletag.pubads());

    googletag.defineOutOfPageSlot('/123935210/home-D-1x1', 'home-D-1x1').addService(googletag.pubads());

    
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();

    /* TAGs TT */
    var _ttprofiles = window._ttprofiles || [];
    window.googletag.pubads().setTargeting("age",               _ttprofiles.getAge);
    window.googletag.pubads().setTargeting("equipment",         _ttprofiles.getEquipment);
    window.googletag.pubads().setTargeting("customaudiences",   _ttprofiles.getCustomAudience);
    window.googletag.pubads().setTargeting("gender",            _ttprofiles.getGender);
    window.googletag.pubads().setTargeting("microsegments",     _ttprofiles.getMicrosegments);
    window.googletag.pubads().setTargeting("profiles",          _ttprofiles.getProfiles);
    window.googletag.pubads().setTargeting("socialclass",       _ttprofiles.getSocialClass);
    window.googletag.pubads().setTargeting("subjects",          _ttprofiles.getSubjects);
    window.googletag.pubads().setTargeting("team",              _ttprofiles.getTeam);
    /* END TAGs TT */

    googletag.enableServices();

    <!-- /* header bidding */  -->
    googletag.pubads().disableInitialLoad();

   });
  </script>


<script type='text/javascript'>
/*--------------- HOME ----------------*/
/* googletag.cmd.push(function() { */

  if(location.pathname=="/postpatrocinado/oscar-2017" || $post->ID != 98902){

    googletag.cmd.push(function() {
          //DESKTOP
          googletag.defineSlot('/123935210/ESPECIAL.PIER21.970X250', [970, 250], 'div-gpt-ad-1485284168959-0').addService(googletag.pubads());
        googletag.defineSlot('/123935210/ESPECIAL.PIER21.970X250-2', [970, 250], 'div-gpt-ad-1485373130297-0').addService(googletag.pubads());

      googletag.pubads().enableSingleRequest();
      googletag.enableServices();
      });

  }
</script>



<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
	_atrk_opts = { atrk_acct:"468Mm1a4KM+25T", domain:"metropoles.com",dynamic: true};
	(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=468Mm1a4KM+25T" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->


		<!-- PHPTAG // end of wordpress head  -->

        		<script>
  			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  			})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-66850008-1', 'auto');
                            ga('send', 'pageview');
            		</script>
		
		<script>
		    var _BASE_URL = 'https://www.metropoles.com';
		</script>

		
		<link rel="stylesheet" href="https://www.metropoles.com/wp-content/themes/metropoles/library/js/swiper/css/swiper.min.css">
		<link rel="stylesheet" href="https://www.metropoles.com/wp-content/themes/metropoles/library/css/fonts.css">

		<!-- <script type="text/javascript" src="https://www.metropoles.com/wp-content/themes/metropoles/library/js/exitmodal/ouibounce.min.js"></script> -->
		<script type="text/javascript" src="https://www.metropoles.com/wp-content/themes/metropoles/library/js/sticky/jquery.sticky.js"></script>
		<script type="text/javascript" src="https://www.metropoles.com/wp-content/themes/metropoles/library/js/jquery.nicescroll.min.js"></script>

					<meta http-equiv="refresh" content="190">
				
		<!-- Google Code for Meta Visita Site Conversion Page -->
			<script type="text/javascript">
			/* <![CDATA[ */
			var google_conversion_id = 940870588;
			var google_conversion_language = "en";
			var google_conversion_format = "3";
			var google_conversion_color = "ffffff";
			var google_conversion_label = "X5WJCIfcz2AQvJfSwAM";
			var google_remarketing_only = false;
			/* ]]> */
			</script>
			<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
			<noscript>
			<div style="display:inline;">
			<img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/940870588/?label=X5WJCIfcz2AQvJfSwAM&amp;guid=ON&amp;script=0"/>
			</div>
			</noscript>

			<!-- Facebook Pixel Code -->
			<script>
			!function(f,b,e,v,n,t,s)
			{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};
			if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
			n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];
			s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');
			fbq('init', '461427554242941');
			fbq('track', 'PageView');
			</script>
			<noscript>
			 <img height="1" width="1" src="https://www.facebook.com/tr?id=461427554242941&ev=PageView&noscript=1"/>
			</noscript>
			<!-- End Facebook Pixel Code -->

			<!--  INI loaded together with Facebook Pixel -->
			<script type="text/javascript">
			// This code should be loaded together with Facebook Pixel
			// var executeWhenElementIsVisible = function(dom_element, callback) {

			//   if (!(dom_element instanceof HTMLElement)) {
			//     console.error('dom_element must be a valid HTMLElement');
			//   }

			//   if (typeof callback !== 'function') {
			//     console.error(
			//       'Second parameter must be a function, got',
			//       typeof callback,
			//       'instead',
			//     );
			//   }


			//   function isOnViewport(elem) {
			//     var rect = elem.getBoundingClientRect();
			//     var docElem = document.documentElement;
			//     return (
			//       rect.top >= 0 &&
			//       rect.left >= 0 &&
			//       rect.bottom <= (window.innerHeight || docElem.clientHeight) &&
			//       rect.right <= (window.innerWidth || docElem.clientWidth)
			//     );
			//   }

			//   var executeCallback = (function() {
			//     var wasExecuted = false;
			//     return function() {
			//       if (!wasExecuted && isOnViewport(dom_element)) {
			//         wasExecuted = true;
			//         callback();
			//       }
			//     };
			//   })();

			//   window.addEventListener('scroll', executeCallback, false);
			// };


			// // Get the element that should be visible to trigger the pixel fire
			// var element = document.getElementById('fb-fire-pixel');

			// // Then, set the event to be tracked when element is visible
			// // Note that second parameter is a function, not a function call
			// executeWhenElementIsVisible(element, function() {
			//   fbq('track', 'Lead');
			// });

			var executeWhenReachedPageLength = function(4000, callback) {
			  if (typeof length !== 'number') {
			    console.error(
			      'First parameter must be a number, got',
			      typeof length,
			      'instead',
			    );
			  }

			  if (typeof callback !== 'function') {
			    console.error(
			      'Second parameter must be a function, got',
			      typeof callback,
			      'instead',
			    );
			  }

			  function getWindowLength() {
			    return window.innerHeight ||
			      (document.documentElement || document.body).clientHeight;
			  }

			  function getCurrentScrolledLengthPosition() {
			   return window.pageYOffset ||
			     (document.documentElement || document.body.parentNode || document.body).scrollTop;
			  }

			  var executeCallback = (function() {
			    var wasExecuted = false;
			    return function() {
			      if (!wasExecuted && getCurrentScrolledLengthPosition() > length) {
			        wasExecuted = true;
			        callback();
			      }
			    };
			  })();

			  if (getWindowLength() >= length) {
			    callback();
			  } else {
			    window.addEventListener('scroll', executeCallback, false);
			  }
			};

			executeWhenReachedPageLength(10, function() {
			  fbq('track', 'Lead');
			});

			</script>
			<!--  END - loaded together with Facebook Pixel -->


			<!-- Código do Google para tag de remarketing -->
			<script type="text/javascript">
			/* <![CDATA[ */
			var google_conversion_id = 941279407;
			var google_custom_params = window.google_tag_params;
			var google_remarketing_only = true;
			/* ]]> */
			</script>
			<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
			</script>
			<noscript>
			<div style="display:inline;">
			<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/941279407/?value=0&amp;guid=ON&amp;script=0"/>
			</div>
			</noscript>

		<link rel="pingback" href="https://www.metropoles.com/xmlrpc.php"></link>

		<!--script src='https://www.google.com/recaptcha/api.js'></script-->

		<!-- Tailtarget -->
		<script>
		var _ttq = _ttq || [];
		_ttq.push(["_setAccount", "TT-11749-8"]);
		(function() {
		var ts = document.createElement("script"); ts.type = "text/javascript"; ts.async = true;
		ts.src =  ("https:" == document.location.protocol ? "https://" : "http://") + "d.tailtarget.com/base.js";
		var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);
		})();
		</script>
		<!-- Fim do Tailtarget -->


	</head>
	<!-- <body  itemscope itemtype="https://schema.org/WebPage"> -->
	<body class="home blog" >
	
	<!-- Begin comScore Tag -->
	<script>
	  var _comscore = _comscore || [];
	  _comscore.push({ c1: "2", c2: "20966896" });
	  (function() {
	    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
	    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
	    el.parentNode.insertBefore(s, el);
	  })();
	</script>
	<noscript>
	  <img src="https://sb.scorecardresearch.com/p?c1=2&c2=20966896&cv=2.0&cj=1" />
	</noscript>
	<!-- End comScore Tag -->


	<!-- TailTarget Tag Manager TT-11749-8/CT-701 -->
		<script>
			(function(i) {
			var ts = document.createElement('script');
			ts.type = 'text/javascript';
			ts.async = true;
			ts.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'tags.t.tailtarget.com/t3m.js?i=' + i;
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(ts, s);
			})('TT-11749-8/CT-701');
		</script>
	<!-- End TailTarget Tag Manager -->

	<script>
	  window.fbAsyncInit = function() {
	    FB.init({
	      appId      : '803105976473608',
	      xfbml      : true,
	      version    : 'v2.5'
	    });
	  };

	  (function(d, s, id){
	     var js, fjs = d.getElementsByTagName(s)[0];
	     if (d.getElementById(id)) {return;}
	     js = d.createElement(s); js.id = id;
	     js.src = "//connect.facebook.net/en_US/sdk.js";
	     fjs.parentNode.insertBefore(js, fjs);
	   }(document, 'script', 'facebook-jssdk'));
		</script>

		<!--div class="page_load" style="background:rgba(255,255,255,.8);">
				<img src="/library/images/preloader-page.gif?v=2" />
		</div-->
		<div id="container" style="margin-top:0px;">

			<!-- <header class="header" role="banner" itemscope itemtype="https://schema.org/WPHeader"> -->
			<header class="header" role="banner">
				<div class="wrapHeader">

					<div id="top_header" class="wrap cf">

							<div class="d-2of5">
									<!-- <a href="" rel="nofollow"><p id="logo" class="h1" itemscope itemtype="https://schema.org/Organization">&nbsp;</p></a> -->
									<a href="https://www.metropoles.com" rel="nofollow"><p id="logo" class="h1">&nbsp;</p></a>
							</div>
							<div class="d-3of5">
									<div class="clima">

											<!-- <div id="clima_api"> -->
																							<!-- </div> -->

											 <a href="https://www.metropoles.com/distrito-federal/transito-df" class="transito" style="margin-left:200px;">Trânsito agora</a>
											<div class="search_h">

												<form name="s" id="s" action="https://www.metropoles.com">
													<input type="text" name="s" id="s" placeholder="Pesquisar" />
													<input type="submit" style="display:block;z-index:100;width:30px;height:34px;position:absolute;right:0px;top:10px;text-indent: -9999px;background:none;border:none;padding:0 !important;margin:0 !important;" value="" />
												</form>
											</div>
									</div>
									<div class="acessibi" style="pointer-events: none;">
										<p class="fred" style="opacity:0">Acessibilidade</p>
										<p class="fgray" style="opacity:0">Tamanho das letras</p>
										<a class="dec-font" style="opacity:0">A<span>-</span></a>&nbsp;
										<a class="inc-font" style="opacity:0">A<span>+</span></a>
									</div>
							</div>
					</div>

					<div id="principal_menu">
						<div class="wrap">
							<!-- <nav role="navigation" itemscope itemtype="https://schema.org/SiteNavigationElement"> -->
							<nav role="navigation">

								<div id="principal_menu" style="position:relative;">
									<div class="wrap">
										<!-- <nav role="navigation" itemscope itemtype="https://schema.org/SiteNavigationElement"> -->
										<nav role="navigation">
											<ul id="menu-menu-superior" class="nav top-nav cf">
												<li id="menu-item-380" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-380">
														<a href="https://www.metropoles.com/./distrito-federal/" onclick="ga('send', 'event', 'Menu principal', 'Click distrito-federal', 'Categoria Distrito Federal');">DF</a>
														<ul class="sub-menu menudf wrap">
																<div class="d-1of3 col1 t-1of3">
																		<div class="line"></div>
																		<a href="https://www.metropoles.com/./distrito-federal/" style="display:block;" class="title_menu">Distrito Federal</a>
																		<ul id="menu-distrito-federal" class="submenu yellow"><li id="menu-item-528" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-528"><a href="https://www.metropoles.com/distrito-federal/ciencia-e-tecnologia-df">Ciência e Tecnologia</a></li>
<li id="menu-item-530" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-530"><a href="https://www.metropoles.com/distrito-federal/economia-df">Economia</a></li>
<li id="menu-item-531" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-531"><a href="https://www.metropoles.com/distrito-federal/educacao-df">Educação</a></li>
<li id="menu-item-5902" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5902"><a href="https://www.metropoles.com/pelas-cidades">Pelas Cidades</a></li>
<li id="menu-item-533" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-533"><a href="https://www.metropoles.com/distrito-federal/politica-df">Política</a></li>
<li id="menu-item-25821" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-25821"><a href="https://www.metropoles.com/distrito-federal/saude-df">Saúde</a></li>
<li id="menu-item-542" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-542"><a href="https://www.metropoles.com/distrito-federal/seguranca-df">Segurança</a></li>
<li id="menu-item-543" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-543"><a href="https://www.metropoles.com/distrito-federal/servidor">Servidor</a></li>
<li id="menu-item-544" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-544"><a href="https://www.metropoles.com/distrito-federal/transito-df">Trânsito</a></li>
<li id="menu-item-545" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-545"><a href="https://www.metropoles.com/distrito-federal/transporte-df">Transporte</a></li>
<li id="menu-item-106508" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-106508"><a href="https://www.metropoles.com/distrito-federal/meio-ambiente">Meio Ambiente</a></li>
<li id="menu-item-106509" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-106509"><a href="https://www.metropoles.com/distrito-federal/obra">Obra</a></li>
<li id="menu-item-106511" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-106511"><a href="https://www.metropoles.com/distrito-federal/cultura">Cultura</a></li>
<li id="menu-item-106518" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-106518"><a href="https://www.metropoles.com/distrito-federal/religiao">religião</a></li>
<li id="menu-item-106519" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-106519"><a href="https://www.metropoles.com/distrito-federal/justica-distrito-federal">Justiça</a></li>
</ul>																</div>
																<div class="d-2of3 col2 t-2of3">
																		  <div class="d-2of3">
    <article class="notice_gen_img_g d-1of2 dest_f">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/distrito-federal/seguranca-df" rel="category tag">Segurança</a></li></ul>      <a href="https://www.metropoles.com/distrito-federal/seguranca-df/trafico-e-roubos-amedrontam-comerciantes-e-turistas-no-setor-hoteleiro"><img width="250" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/20172554/MG_7587-250x170.jpg" class="attachment-250-170 size-250-170 wp-post-image" alt="JP Rodrigues/Metrópoles" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/20172554/MG_7587-250x170.jpg 250w, https://uploads.metropoles.com/wp-content/uploads/2018/03/20172554/MG_7587-396x271.jpg 396w" sizes="(max-width: 250px) 100vw, 250px" /></a>
            <h1 class="h1_t"><a href="https://www.metropoles.com/distrito-federal/seguranca-df/trafico-e-roubos-amedrontam-comerciantes-e-turistas-no-setor-hoteleiro">Crime se hospeda nas proximidades do Setor Hoteleiro Sul</a></h1>
          </article>

    <article class="notice_gen_img_g d-1of2 dest_f">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/distrito-federal" rel="category tag">Distrito Federal</a></li></ul>      <a href="https://www.metropoles.com/distrito-federal/com-dinheiro-de-fieis-bispo-mantinha-caixinha-mensal-de-r-3-mil"><img width="250" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/20211132/Dom-Jos%C3%A9-Ronaldo-250x170.jpg" class="attachment-250-170 size-250-170 wp-post-image" alt="NEIVALDO MORAES/DIVULGAÇÃO" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/20211132/Dom-Jos%C3%A9-Ronaldo-250x170.jpg 250w, https://uploads.metropoles.com/wp-content/uploads/2018/03/20211132/Dom-Jos%C3%A9-Ronaldo-396x271.jpg 396w" sizes="(max-width: 250px) 100vw, 250px" /></a>
            <h1 class="h1_t"><a href="https://www.metropoles.com/distrito-federal/com-dinheiro-de-fieis-bispo-mantinha-caixinha-mensal-de-r-3-mil">Com dinheiro de fiéis, bispo de mantinha caixinha mensal de R$ 3 mil</a></h1>
          </article>

  </div>
  <div class="d-1of3 not_comum">
    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/distrito-federal/justica-distrito-federal" rel="category tag">Justiça</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/distrito-federal/justica-distrito-federal/justica-analisa-processo-de-improbidade-contra-agnelo-nesta-quarta">Justiça analisa processo de improbidade contra Agnelo nesta quarta</a></h1>
          </article>

    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/distrito-federal/meio-ambiente" rel="category tag">Meio Ambiente</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/distrito-federal/meio-ambiente/bancos-internacionais-discutirao-financiamento-de-politicas-sobre-agua">Bancos internacionais discutirão financiamento de políticas sobre água</a></h1>
          </article>

    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/distrito-federal" rel="category tag">Distrito Federal</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/distrito-federal/tcdf-suspende-contrato-de-r-60-milhoes-vencido-por-preso-na-trickster">TCDF suspende contrato de R$ 60 milhões vencido por preso na Trickster</a></h1>
          </article>
  </div>
  																</div>

														</ul>
											</li>

											<li id="menu-item-380" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-380">
                        <a href="https://www.metropoles.com/./concursos-e-empregos/" onclick="ga('send', 'event', 'Menu principal', 'Click concursos-e-empregos', 'Categoria Concursos & Empregos');">Concursos & Empregos</a>

                        <ul class="sub-menu menudf menuconcurso wrap">
                            <div class="d-1of3 col1 t-1of3">
                                <div class="line"></div>
                                <a href="https://www.metropoles.com/./concursos-e-empregos/" style="display:block;" class="title_menu">Concursos & Empregos</a>
                                <ul id="menu-concursos-e-empregos" class="submenu yellow"><li id="menu-item-439127" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-439127"><a href="https://www.metropoles.com/concursos-e-empregos/emprego">Emprego</a></li>
<li id="menu-item-439145" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-439145"><a href="https://www.metropoles.com/concursos-e-empregos/concurso">Concurso</a></li>
</ul>                            </div>
                            <div class="d-2of3 col2 t-2of3">
                                  <div class="d-2of3">
    <article class="notice_gen_img_g d-1of2 dest_f">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/concursos-e-empregos/emprego" rel="category tag">Emprego</a></li></ul>      <a href="https://www.metropoles.com/concursos-e-empregos/emprego/empresa-de-tecnologia-no-df-abre-40-vagas-para-diversas-areas"><img width="250" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/20144127/iStock-653315822-250x170.jpg" class="attachment-250-170 size-250-170 wp-post-image" alt="iStock" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/20144127/iStock-653315822-250x170.jpg 250w, https://uploads.metropoles.com/wp-content/uploads/2018/03/20144127/iStock-653315822-396x271.jpg 396w" sizes="(max-width: 250px) 100vw, 250px" /></a>
            <h1 class="h1_t"><a href="https://www.metropoles.com/concursos-e-empregos/emprego/empresa-de-tecnologia-no-df-abre-40-vagas-para-diversas-areas">Empresa de tecnologia no DF abre 40 vagas para diversas áreas</a></h1>
          </article>

    <article class="notice_gen_img_g d-1of2 dest_f">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/concursos-e-empregos/concurso" rel="category tag">Concurso</a></li></ul>      <a href="https://www.metropoles.com/concursos-e-empregos/concurso/justica-do-trabalho-suspende-processo-seletivo-para-708-vagas-no-ihbdf"><img width="250" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2017/12/05142730/hospitalbase-250x170.jpg" class="attachment-250-170 size-250-170 wp-post-image" alt="Felipe Menezes/Metrópoles" srcset="https://uploads.metropoles.com/wp-content/uploads/2017/12/05142730/hospitalbase-250x170.jpg 250w, https://uploads.metropoles.com/wp-content/uploads/2017/12/05142730/hospitalbase-396x271.jpg 396w" sizes="(max-width: 250px) 100vw, 250px" /></a>
            <h1 class="h1_t"><a href="https://www.metropoles.com/concursos-e-empregos/concurso/justica-do-trabalho-suspende-processo-seletivo-para-708-vagas-no-ihbdf">Justiça do Trabalho suspende processo seletivo para 708 vagas no IHBDF</a></h1>
          </article>

  </div>
  <div class="d-1of3 not_comum">
    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/concursos-e-empregos/concurso" rel="category tag">Concurso</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/concursos-e-empregos/concurso/secretaria-de-saude-do-df-abre-inscricoes-para-provimento-de-416-vagas">Secretaria de Saúde do DF abre inscrições para preenchimento de 416 vagas</a></h1>
          </article>

    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/concursos-e-empregos/concurso" rel="category tag">Concurso</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/concursos-e-empregos/concurso/fundacao-de-bill-gates-oferece-bolsa-de-us-100-mil-para-brasileiros">Fundação de Bill Gates oferece bolsa de US$ 100 mil para brasileiros</a></h1>
          </article>

    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/concursos-e-empregos/concurso" rel="category tag">Concurso</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/concursos-e-empregos/concurso/trt-rj-lanca-concurso-com-salarios-de-ate-r-15-mil">TRT-RJ lança concurso com salários que ultrapassam R$ 15 mil</a></h1>
          </article>
  </div>
                              </div>

                        </ul>
                      </li>

											<li id="menu-item-387" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-387">
													<a href="https://www.metropoles.com/./entretenimento/" onclick="ga('send', 'event', 'Menu principal', 'Click entretenimento', 'Categoria Entretenimento');">Entretenimento</a>
													<ul class="sub-menu menuentretenimento wrap">
															<div class="d-1of3 col1 t-1of3">
																	<div class="line"></div>
																	<a href="https://www.metropoles.com/./entretenimento/" style="display:block;" class="title_menu">Entretenimento</a>
																	<ul id="menu-entretenimento" class="submenu yellow"><li id="menu-item-548" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-548"><a href="https://www.metropoles.com/entretenimento/balada">Balada</a></li>
<li id="menu-item-550" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-550"><a href="https://www.metropoles.com/entretenimento/cinema">Cinema</a></li>
<li id="menu-item-551" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-551"><a href="https://www.metropoles.com/entretenimento/crianca">Criança</a></li>
<li id="menu-item-552" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-552"><a href="https://www.metropoles.com/entretenimento/de-graca">De Graça</a></li>
<li id="menu-item-553" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-553"><a href="https://www.metropoles.com/entretenimento/exposicao">Exposição</a></li>
<li id="menu-item-554" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-554"><a href="https://www.metropoles.com/entretenimento/literatura">Literatura</a></li>
<li id="menu-item-556" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-556"><a href="https://www.metropoles.com/entretenimento/musica">Música</a></li>
<li id="menu-item-558" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-558"><a href="https://www.metropoles.com/entretenimento/teatro">Teatro</a></li>
<li id="menu-item-105497" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-105497"><a href="https://www.metropoles.com/entretenimento/televisao">Televisão</a></li>
<li id="menu-item-433778" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-433778"><a href="https://www.metropoles.com/entretenimento/quadrinhos">Quadrinhos</a></li>
<li id="menu-item-433780" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-433780"><a href="https://www.metropoles.com/entretenimento/game">Game</a></li>
<li id="menu-item-433782" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-433782"><a href="https://www.metropoles.com/entretenimento/politica-cultural">Política cultural</a></li>
</ul>															</div>
															<div class="d-2of3 col2 t-2of3">
																	  <div class="d-2of3">
    <article class="notice_gen_img_g d-1of2 dest_f">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/entretenimento/musica" rel="category tag">Música</a></li></ul>      <a href="https://www.metropoles.com/entretenimento/musica/livro-narra-trajetoria-do-samba-cancao-por-meio-de-historias-e-fotos"><img width="250" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/20155750/Copacabana01-250x170.jpg" class="attachment-250-170 size-250-170 wp-post-image" alt="Divulgação" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/20155750/Copacabana01-250x170.jpg 250w, https://uploads.metropoles.com/wp-content/uploads/2018/03/20155750/Copacabana01-396x271.jpg 396w" sizes="(max-width: 250px) 100vw, 250px" /></a>
            <h1 class="h1_t"><a href="https://www.metropoles.com/entretenimento/musica/livro-narra-trajetoria-do-samba-cancao-por-meio-de-historias-e-fotos">Livro narra trajetória do samba-canção por meio de histórias e fotos</a></h1>
          </article>

    <article class="notice_gen_img_g d-1of2 dest_f">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/entretenimento/televisao" rel="category tag">Televisão</a></li></ul>      <a href="https://www.metropoles.com/entretenimento/televisao/o-outro-lado-adriana-e-salva-por-beth-pede-perdao-e-faz-proposta"><img width="250" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/20150335/Screenshot_1910-250x170.jpg" class="attachment-250-170 size-250-170 wp-post-image" alt="Reprodução/Globo" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/20150335/Screenshot_1910-250x170.jpg 250w, https://uploads.metropoles.com/wp-content/uploads/2018/03/20150335/Screenshot_1910-396x271.jpg 396w" sizes="(max-width: 250px) 100vw, 250px" /></a>
            <h1 class="h1_t"><a href="https://www.metropoles.com/entretenimento/televisao/o-outro-lado-adriana-e-salva-por-beth-pede-perdao-e-faz-proposta">O Outro Lado: Adriana é salva por Beth, pede perdão e faz proposta</a></h1>
          </article>

  </div>
  <div class="d-1of3 not_comum">
    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/entretenimento/televisao" rel="category tag">Televisão</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/entretenimento/televisao/masterchef-brasil-comeca-a-competicao-com-conflitos-pessoais">Masterchef Brasil: Competição começa com conflitos pessoais</a></h1>
          </article>

    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/entretenimento/bbb" rel="category tag">BBB</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/entretenimento/bbb/diego-e-o-oitavo-eliminado-do-bbb18-com-8107-dos-votos">Diego é o oitavo eliminado do BBB18 com 81,07% dos votos</a></h1>
          </article>

    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/entretenimento" rel="category tag">Entretenimento</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/entretenimento/julio-cocielo-e-authentic-games-vem-a-brasilia-para-videogameshow-2018">Julio Cocielo e AuthenticGames vêm a Brasília para VideoGameShow 2018</a></h1>
          </article>
  </div>
  															</div>

													</ul>
												</li>
												<li id="menu-item-399" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-399">
														<a href="https://www.metropoles.com/./gastronomia/" onclick="ga('send', 'event', 'Menu principal', 'Click gastronomia', 'Categoria Gastronomia');">Gastronomia</a>
														<ul class="sub-menu menugastronomia wrap">
																<div class="d-1of3 col1 t-1of3">
																		<div class="line"></div>
																		<a href="https://www.metropoles.com/./gastronomia/" style="display:block;" class="title_menu">Gastronomia</a>
																		<ul id="menu-gastronomia" class="submenu yellow"><li id="menu-item-560" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-560"><a href="https://www.metropoles.com/gastronomia/beber">Beber</a></li>
<li id="menu-item-561" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-561"><a href="https://www.metropoles.com/gastronomia/comer">Comer</a></li>
<li id="menu-item-563" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-563"><a href="https://www.metropoles.com/gastronomia/mao-na-massa">Mão na Massa</a></li>
<li id="menu-item-564" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-564"><a href="https://www.metropoles.com/gastronomia/receita">Receita</a></li>
</ul>																</div>
																<div class="d-2of3 col2 t-2of3">
																		  <div class="d-2of3">
    <article class="notice_gen_img_g d-1of2 dest_f">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/gastronomia/comer" rel="category tag">Comer</a></li></ul>      <a href="https://www.metropoles.com/gastronomia/comer/o-bistro-escondido-fecha-as-portas-na-213-norte"><img width="250" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/20153713/obistro1-250x170.jpg" class="attachment-250-170 size-250-170 wp-post-image" alt="Divulgação" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/20153713/obistro1-250x170.jpg 250w, https://uploads.metropoles.com/wp-content/uploads/2018/03/20153713/obistro1-396x271.jpg 396w" sizes="(max-width: 250px) 100vw, 250px" /></a>
            <h1 class="h1_t"><a href="https://www.metropoles.com/gastronomia/comer/o-bistro-escondido-fecha-as-portas-na-213-norte">O Bistrô Escondido fecha as portas na 213 Norte</a></h1>
          </article>

    <article class="notice_gen_img_g d-1of2 dest_f">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/gastronomia" rel="category tag">Gastronomia</a></li></ul>      <a href="https://www.metropoles.com/gastronomia/bolo-da-ivone-lanca-ovo-de-pascoa-recheado"><img width="250" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/19163922/MG_7640-250x170.jpg" class="attachment-250-170 size-250-170 wp-post-image" alt="" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/19163922/MG_7640-250x170.jpg 250w, https://uploads.metropoles.com/wp-content/uploads/2018/03/19163922/MG_7640-396x271.jpg 396w" sizes="(max-width: 250px) 100vw, 250px" /></a>
            <h1 class="h1_t"><a href="https://www.metropoles.com/gastronomia/bolo-da-ivone-lanca-ovo-de-pascoa-recheado">Bolo da Ivone lança ovo de Páscoa recheado</a></h1>
          </article>

  </div>
  <div class="d-1of3 not_comum">
    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/gastronomia/mao-na-massa" rel="category tag">Mão na Massa</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/gastronomia/mao-na-massa/como-o-racionamento-de-agua-afetou-restaurantes-do-df">Como o racionamento de água afetou restaurantes do DF</a></h1>
          </article>

    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/gastronomia/comer" rel="category tag">Comer</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/gastronomia/comer/abbraccio-passa-a-fabricar-a-propria-massa-e-lanca-prato-surf-and-turf">Abbraccio passa a fabricar a própria massa e lança prato surf and turf</a></h1>
          </article>

    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/gastronomia/comer" rel="category tag">Comer</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/gastronomia/comer/croasonho-lanca-hamburguer-com-croissant-em-duas-versoes">Croasonho lança hambúrguer com croissant em duas versões</a></h1>
          </article>
  </div>
  																</div>

														</ul>
													</li>
													<li id="menu-item-435" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-435">
																<a href="https://www.metropoles.com/./vida-e-estilo/" onclick="ga('send', 'event', 'Menu principal', 'Click vida-e-estilo', 'Categoria Vida &amp; Estilo');">Vida &amp; Estilo</a>
																<ul class="sub-menu vidaeestilo wrap">
																		<div class="d-1of3 col1 t-1of3">
																				<div class="line"></div>
																				<a href="https://www.metropoles.com/./vida-e-estilo/" style="display:block;" class="title_menu">Vida &amp; Estilo</a>
																				<ul id="menu-vida-e-estilo" class="submenu yellow"><li id="menu-item-569" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-569"><a href="https://www.metropoles.com/vida-e-estilo/beleza">Beleza</a></li>
<li id="menu-item-570" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-570"><a href="https://www.metropoles.com/vida-e-estilo/bem-estar">Bem-Estar</a></li>
<li id="menu-item-571" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-571"><a href="https://www.metropoles.com/vida-e-estilo/celebridades">Celebridades</a></li>
<li id="menu-item-572" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-572"><a href="https://www.metropoles.com/vida-e-estilo/comportamento">Comportamento</a></li>
<li id="menu-item-573" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-573"><a href="https://www.metropoles.com/vida-e-estilo/decoracao">Decoração</a></li>
<li id="menu-item-10188" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10188"><a href="https://www.metropoles.com/vida-e-estilo/nutricao">Nutrição</a></li>
<li id="menu-item-415640" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-415640"><a href="http://www.metropoles.com/tag/moda">Moda</a></li>
<li id="menu-item-124956" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-124956"><a href="https://www.metropoles.com/tag/sociedade">Sociedade</a></li>
<li id="menu-item-567" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-567"><a href="https://www.metropoles.com/vida-e-estilo/turismo">Turismo</a></li>
<li id="menu-item-568" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-568"><a href="https://www.metropoles.com/vida-e-estilo/vitrine">Vitrine</a></li>
</ul>																		</div>
																		<div class="d-2of3 col2 t-2of3">
																				  <div class="d-2of3">
    <article class="notice_gen_img_g d-1of2 dest_f">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/vida-e-estilo/celebridades" rel="category tag">Celebridades</a></li></ul>      <a href="https://www.metropoles.com/vida-e-estilo/celebridades/ex-de-gerson-brenner-comenta-prisao-de-atirador-precisa-de-ajuda"><img width="250" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/20180829/Screenshot_556-250x170.jpg" class="attachment-250-170 size-250-170 wp-post-image" alt="Divulgação" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/20180829/Screenshot_556-250x170.jpg 250w, https://uploads.metropoles.com/wp-content/uploads/2018/03/20180829/Screenshot_556-396x271.jpg 396w" sizes="(max-width: 250px) 100vw, 250px" /></a>
            <h1 class="h1_t"><a href="https://www.metropoles.com/vida-e-estilo/celebridades/ex-de-gerson-brenner-comenta-prisao-de-atirador-precisa-de-ajuda">Ex de Gerson Brenner comenta prisão de atirador: &#8220;Precisa de ajuda&#8221;</a></h1>
          </article>

    <article class="notice_gen_img_g d-1of2 dest_f">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/vida-e-estilo/comportamento" rel="category tag">Comportamento</a></li></ul>      <a href="https://www.metropoles.com/vida-e-estilo/comportamento/beber-cafe-e-cerveja-aumenta-chance-de-passar-dos-90-anos-diz-estudo"><img width="250" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/19163846/cerveja-250x170.jpg" class="attachment-250-170 size-250-170 wp-post-image" alt="iStock" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/19163846/cerveja-250x170.jpg 250w, https://uploads.metropoles.com/wp-content/uploads/2018/03/19163846/cerveja-396x271.jpg 396w" sizes="(max-width: 250px) 100vw, 250px" /></a>
            <h1 class="h1_t"><a href="https://www.metropoles.com/vida-e-estilo/comportamento/beber-cafe-e-cerveja-aumenta-chance-de-passar-dos-90-anos-diz-estudo">Beber café e cerveja aumenta chance de passar dos 90 anos, diz estudo</a></h1>
          </article>

  </div>
  <div class="d-1of3 not_comum">
    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/vida-e-estilo/celebridades" rel="category tag">Celebridades</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/vida-e-estilo/celebridades/jojo-reflete-sobre-a-vida-e-anuncia-quero-chegar-aos-22-milionaria">Jojo reflete sobre a vida e anuncia: &#8220;Quero chegar aos 22 milionária&#8221;</a></h1>
          </article>

    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/vida-e-estilo/horoscopo" rel="category tag">Horóscopo</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/vida-e-estilo/horoscopo/horoscopo-confira-a-previsao-de-hoje-213-para-o-seu-signo">Horóscopo: confira a previsão de hoje (21/3) para o seu signo</a></h1>
          </article>

    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/vida-e-estilo/beleza" rel="category tag">Beleza</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/vida-e-estilo/beleza/rolinho-de-jade-e-a-nova-sensacao-das-celebridades-para-cuidar-da-pele">Rolinho de jade é a nova sensação das celebridades para cuidar da pele</a></h1>
          </article>
  </div>
  																		</div>

																</ul>
															</li>
															<li id="menu-item-439" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-439">
																<a href="https://www.metropoles.com/./sai-do-serio/" onclick="ga('send', 'event', 'Menu principal', 'Click sai-do-serio', 'Categoria Sai do Sério');">Sai do Sério</a>
																<ul class="sub-menu saidoserio wrap">
																		<div class="d-1of3 col1 t-1of3">
																				<div class="line"></div>
																				<a href="https://www.metropoles.com/./sai-do-serio/" style="display:block;" class="title_menu">Sai do Sério</a>
																				<ul id="menu-sai-do-serio" class="submenu yellow"><li id="menu-item-578" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-578"><a href="https://www.metropoles.com/sai-do-serio/charge">Charge</a></li>
<li id="menu-item-580" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-580"><a href="https://www.metropoles.com/sai-do-serio/so-rindo">Só Rindo</a></li>
<li id="menu-item-577" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-577"><a href="https://www.metropoles.com/sai-do-serio/tirinhas">Quadrinhos</a></li>
<li id="menu-item-433729" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-433729"><a href="https://www.metropoles.com/sai-do-serio/mundo-bizarro">Mundo Bizarro</a></li>
<li id="menu-item-433730" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-433730"><a href="https://www.metropoles.com/sai-do-serio/ta-bombando">Tá Bombando</a></li>
</ul>																		</div>
																		<div class="d-2of3 col2 t-2of3">
																			  <div class="d-2of3">
    <article class="notice_gen_img_g d-1of2 dest_f">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/sai-do-serio/so-rindo" rel="category tag">Só Rindo</a></li></ul>      <a href="https://www.metropoles.com/sai-do-serio/so-rindo/video-de-torcedor-cadeirante-se-levantando-viraliza-na-web"><img width="250" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/20171450/Screenshot_4510-250x170.jpg" class="attachment-250-170 size-250-170 wp-post-image" alt="" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/20171450/Screenshot_4510-250x170.jpg 250w, https://uploads.metropoles.com/wp-content/uploads/2018/03/20171450/Screenshot_4510-396x271.jpg 396w" sizes="(max-width: 250px) 100vw, 250px" /></a>
            <h1 class="h1_t"><a href="https://www.metropoles.com/sai-do-serio/so-rindo/video-de-torcedor-cadeirante-se-levantando-viraliza-na-web">Vídeo de torcedor &#8220;cadeirante&#8221; se levantando viraliza na web</a></h1>
          </article>

    <article class="notice_gen_img_g d-1of2 dest_f">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/sai-do-serio/charge" rel="category tag">Charge</a></li></ul>      <a href="https://www.metropoles.com/sai-do-serio/charge/grandes-jogadas"><img width="250" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/20220018/brasilia-carrok-250x170.jpg" class="attachment-250-170 size-250-170 wp-post-image" alt="" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/20220018/brasilia-carrok-250x170.jpg 250w, https://uploads.metropoles.com/wp-content/uploads/2018/03/20220018/brasilia-carrok-396x271.jpg 396w" sizes="(max-width: 250px) 100vw, 250px" /></a>
            <h1 class="h1_t"><a href="https://www.metropoles.com/sai-do-serio/charge/grandes-jogadas">Grandes jogadas&#8230;</a></h1>
          </article>

  </div>
  <div class="d-1of3 not_comum">
    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/sai-do-serio/charge" rel="category tag">Charge</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/sai-do-serio/charge/se-a-canoa-nao-virar-ole-ole-ola-vao-me-pegar">Se a canoa não virar, olê, olê, olá, vão me pegar&#8230;</a></h1>
          </article>

    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/sai-do-serio/charge" rel="category tag">Charge</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/sai-do-serio/charge/pensando-em-reeleicao">Pensando em reeleição&#8230;</a></h1>
          </article>

    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/sai-do-serio/charge" rel="category tag">Charge</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/sai-do-serio/charge/nao-esta-tao-fachin-para-lula">Não está tão FACHIN para Lula&#8230;</a></h1>
          </article>
  </div>
  																		</div>
																</ul>

															</li>
															<li id="menu-item-372" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-372">
																<a href="https://www.metropoles.com/./brasil/" onclick="ga('send', 'event', 'Menu principal', 'Click brasil', 'Categoria Brasil');">Brasil</a>
																<ul class="sub-menu menubrasil wrap">
																		<div class="d-1of3 col1 t-1of3">
																				<div class="line"></div>
																				<a href="https://www.metropoles.com/./brasil/" style="display:block;" class="title_menu">Brasil</a>
																				<ul id="menu-brasil" class="submenu yellow"><li id="menu-item-582" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-582"><a href="https://www.metropoles.com/brasil/ciencia-e-tecnologia-br">Ciência e Tecnologia</a></li>
<li id="menu-item-583" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-583"><a href="https://www.metropoles.com/brasil/direitos-humanos-br">Direitos Humanos</a></li>
<li id="menu-item-584" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-584"><a href="https://www.metropoles.com/brasil/economia-br">Economia</a></li>
<li id="menu-item-585" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-585"><a href="https://www.metropoles.com/brasil/educacao-br">Educação</a></li>
<li id="menu-item-588" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-588"><a href="https://www.metropoles.com/brasil/politica-br">Política</a></li>
<li id="menu-item-589" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-589"><a href="https://www.metropoles.com/brasil/religiao-br">Religião</a></li>
<li id="menu-item-587" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-587"><a href="https://www.metropoles.com/brasil/policia-br">Polícia</a></li>
<li id="menu-item-590" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-590"><a href="https://www.metropoles.com/brasil/saude-br">Saúde</a></li>
<li id="menu-item-591" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-591"><a href="https://www.metropoles.com/brasil/transporte-br">Transporte</a></li>
<li id="menu-item-106527" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-106527"><a href="https://www.metropoles.com/brasil/justica">Justiça</a></li>
<li id="menu-item-106534" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-106534"><a href="https://www.metropoles.com/brasil/meio-ambiente-brasil">Meio Ambiente</a></li>
</ul>																		</div>
																		<div class="d-2of3 col2 t-2of3">
																				  <div class="d-2of3">
    <article class="notice_gen_img_g d-1of2 dest_f">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/brasil" rel="category tag">Brasil</a></li></ul>      <a href="https://www.metropoles.com/brasil/laudo-tecnico-aponta-risco-de-rompimento-de-barragens-em-mg"><img width="250" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/02/26230242/para-250x170.jpg" class="attachment-250-170 size-250-170 wp-post-image" alt="Igor Brandão/Agência Brasil" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/02/26230242/para-250x170.jpg 250w, https://uploads.metropoles.com/wp-content/uploads/2018/02/26230242/para-396x271.jpg 396w" sizes="(max-width: 250px) 100vw, 250px" /></a>
            <h1 class="h1_t"><a href="https://www.metropoles.com/brasil/laudo-tecnico-aponta-risco-de-rompimento-de-barragens-em-mg">Laudo técnico aponta risco de rompimento de barragens em MG</a></h1>
          </article>

    <article class="notice_gen_img_g d-1of2 dest_f">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/brasil" rel="category tag">Brasil</a></li></ul>      <a href="https://www.metropoles.com/brasil/rede-social-de-mark-zuckerberg-perde-quase-us-50-bilhoes-em-dois-dias"><img width="250" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/01/15190019/Facebook-250x170.jpg" class="attachment-250-170 size-250-170 wp-post-image" alt="iStock" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/01/15190019/Facebook-250x170.jpg 250w, https://uploads.metropoles.com/wp-content/uploads/2018/01/15190019/Facebook-396x271.jpg 396w" sizes="(max-width: 250px) 100vw, 250px" /></a>
            <h1 class="h1_t"><a href="https://www.metropoles.com/brasil/rede-social-de-mark-zuckerberg-perde-quase-us-50-bilhoes-em-dois-dias">Rede social de Mark Zuckerberg perde quase US$ 50 bilhões em dois dias</a></h1>
          </article>

  </div>
  <div class="d-1of3 not_comum">
    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/brasil/meio-ambiente-brasil" rel="category tag">Meio Ambiente</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/brasil/meio-ambiente-brasil/brasil-e-mais-8-paises-se-unem-pelo-meio-ambiente-agua-e-prioridade">Brasil e mais 8 países se unem pelo meio ambiente: água é prioridade</a></h1>
          </article>

    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/brasil/politica-br" rel="category tag">Política</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/brasil/politica-br/camara-desiste-de-votar-nesta-terca-feira-urgencia-para-reoneracao">Câmara desiste de votar nesta terça-feira urgência para reoneração</a></h1>
          </article>

    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/brasil" rel="category tag">Brasil</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/brasil/padre-preso-em-operacao-pediu-excomunhao-a-religioso-que-defendeu-gays">Padre preso em operação pediu excomunhão a religioso que defendeu gays</a></h1>
          </article>
  </div>
  																		</div>

																</ul>
															</li>
															<li id="menu-item-405" class="menu-item menu-item-type-taxonomy menu-item-object-category current-menu-item menu-item-has-children menu-item-405">
																	<a href="https://www.metropoles.com/./mundo/" onclick="ga('send', 'event', 'Menu principal', 'Click mundo', 'Categoria Mundo');">Mundo</a>
																	<ul class="sub-menu menumundo wrap">
																			<div class="d-1of3 col1 t-1of3">
																					<div class="line"></div>
																					<a href="https://www.metropoles.com/./mundo/" style="display:block;" class="title_menu">Mundo</a>
																					<ul id="menu-mundo" class="submenu yellow"><li id="menu-item-602" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-602"><a href="https://www.metropoles.com/mundo/ciencia-e-tecnologia-int">Ciência &#038; Tecnologia</a></li>
<li id="menu-item-603" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-603"><a href="https://www.metropoles.com/mundo/direitos-humanos-int">Direitos Humanos</a></li>
<li id="menu-item-604" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-604"><a href="https://www.metropoles.com/mundo/economia-int">Economia</a></li>
<li id="menu-item-605" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-605"><a href="https://www.metropoles.com/mundo/educacao-int">Educação</a></li>
<li id="menu-item-607" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-607"><a href="https://www.metropoles.com/mundo/politica-int">Política</a></li>
<li id="menu-item-611" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-611"><a href="https://www.metropoles.com/mundo/religiao-int">Religião</a></li>
<li id="menu-item-612" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-612"><a href="https://www.metropoles.com/mundo/saude-int">Saúde</a></li>
<li id="menu-item-613" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-613"><a href="https://www.metropoles.com/mundo/transporte-int">Transporte</a></li>
<li id="menu-item-614" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-614"><a href="https://www.metropoles.com/mundo/violencia-int">Violência</a></li>
<li id="menu-item-106541" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-106541"><a href="https://www.metropoles.com/mundo/meio-ambiente-mundo">Meio Ambiente</a></li>
<li id="menu-item-106542" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-106542"><a href="https://www.metropoles.com/mundo/clima">Clima</a></li>
</ul>																			</div>
																			<div class="d-2of3 col2 t-2of3">
																					  <div class="d-2of3">
    <article class="notice_gen_img_g d-1of2 dest_f">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/mundo/ciencia-e-tecnologia-int" rel="category tag">Ciência &amp; Tecnologia</a></li></ul>      <a href="https://www.metropoles.com/mundo/ciencia-e-tecnologia-int/o-passo-a-passo-da-inovacao-um-sonho-para-a-economia-de-brasilia"><img width="250" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/20172557/Tata-Innovation-Center-250x170.jpg" class="attachment-250-170 size-250-170 wp-post-image" alt="Luiz Oliveira/Metropoles" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/20172557/Tata-Innovation-Center-250x170.jpg 250w, https://uploads.metropoles.com/wp-content/uploads/2018/03/20172557/Tata-Innovation-Center-396x271.jpg 396w" sizes="(max-width: 250px) 100vw, 250px" /></a>
            <h1 class="h1_t"><a href="https://www.metropoles.com/mundo/ciencia-e-tecnologia-int/o-passo-a-passo-da-inovacao-um-sonho-para-a-economia-de-brasilia">O passo a passo da inovação: um sonho para a economia de Brasília</a></h1>
          </article>

    <article class="notice_gen_img_g d-1of2 dest_f">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/mundo" rel="category tag">Mundo</a></li></ul>      <a href="https://www.metropoles.com/mundo/mulher-morta-apos-atropelamento-surgiu-na-frente-de-carro-autonomo"><img width="250" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/20184518/volvo-xc90-e-utilizado-como-uber-autonomo-nos-eua-1511293936027_v2_1170x540-250x170.jpg" class="attachment-250-170 size-250-170 wp-post-image" alt="Divulgação" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/20184518/volvo-xc90-e-utilizado-como-uber-autonomo-nos-eua-1511293936027_v2_1170x540-250x170.jpg 250w, https://uploads.metropoles.com/wp-content/uploads/2018/03/20184518/volvo-xc90-e-utilizado-como-uber-autonomo-nos-eua-1511293936027_v2_1170x540-396x271.jpg 396w" sizes="(max-width: 250px) 100vw, 250px" /></a>
            <h1 class="h1_t"><a href="https://www.metropoles.com/mundo/mulher-morta-apos-atropelamento-surgiu-na-frente-de-carro-autonomo">Mulher morta após atropelamento &#8220;surgiu&#8221; na frente de carro autônomo</a></h1>
          </article>

  </div>
  <div class="d-1of3 not_comum">
    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/mundo/meio-ambiente-mundo" rel="category tag">Meio Ambiente</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/mundo/meio-ambiente-mundo/mergulhe-nas-aventuras-da-vila-cidada-no-forum-mundial-da-agua">Mergulhe nas aventuras da Vila Cidadã, no Fórum Mundial da Água</a></h1>
          </article>

    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/mundo" rel="category tag">Mundo</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/mundo/reino-unido-convoca-mark-zuckerberg-a-prestar-esclarecimentos">Reino Unido convoca Mark Zuckerberg a prestar esclarecimentos</a></h1>
          </article>

    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/mundo" rel="category tag">Mundo</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/mundo/homem-que-foi-ator-da-disney-mata-ex-tenta-suicidio-mas-sobrevive">Homem que foi ator da Disney mata ex, tenta suicídio, mas sobrevive</a></h1>
          </article>
  </div>
  																			</div>

																	</ul>
																</li>
																<li id="menu-item-405" class="menu-item menu-item-type-taxonomy menu-item-object-category current-menu-item menu-item-has-children menu-item-405">
																		<a href="https://www.metropoles.com/./esportes/" onclick="ga('send', 'event', 'Menu principal', 'Click esportes', 'Categoria Esportes');">Esportes</a>
																		<ul class="sub-menu menumundo wrap">
																				<div class="d-1of3 col1 t-1of3">
																						<div class="line"></div>
																						<a href="https://www.metropoles.com/./esportes/" style="display:block;" class="title_menu">Esportes</a>
																						<ul id="menu-esportes" class="submenu yellow"><li id="menu-item-16498" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16498"><a href="https://www.metropoles.com/esportes/automobilismo">Automobilismo</a></li>
<li id="menu-item-16499" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16499"><a href="https://www.metropoles.com/esportes/basquete">Basquete</a></li>
<li id="menu-item-16500" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16500"><a href="https://www.metropoles.com/esportes/futebol">Futebol</a></li>
<li id="menu-item-16504" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16504"><a href="https://www.metropoles.com/esportes/tenis">Tênis</a></li>
<li id="menu-item-16508" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16508"><a href="https://www.metropoles.com/esportes/volei">Vôlei</a></li>
<li id="menu-item-198057" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-198057"><a href="https://www.metropoles.com/esportes/jogos-olimpicos-2016">Jogos Olímpicos 2016</a></li>
<li id="menu-item-16511" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16511"><a href="https://www.metropoles.com/esportes/outros">Outros</a></li>
</ul>																				</div>
																				<div class="d-2of3 col2 t-2of3">
																						  <div class="d-2of3">
    <article class="notice_gen_img_g d-1of2 dest_f">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/esportes/futebol" rel="category tag">Futebol</a></li></ul>      <a href="https://www.metropoles.com/esportes/futebol/brasiliense-recebe-paracatu-e-pode-perder-por-ate-dois-gols"><img width="250" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/20194627/Brasiliense-250x170.jpeg" class="attachment-250-170 size-250-170 wp-post-image" alt="Igo Estrela/Especial para o Metrópoles" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/20194627/Brasiliense-250x170.jpeg 250w, https://uploads.metropoles.com/wp-content/uploads/2018/03/20194627/Brasiliense-396x271.jpeg 396w" sizes="(max-width: 250px) 100vw, 250px" /></a>
            <h1 class="h1_t"><a href="https://www.metropoles.com/esportes/futebol/brasiliense-recebe-paracatu-e-pode-perder-por-ate-dois-gols">Brasiliense recebe Paracatu e pode perder por até dois gols</a></h1>
          </article>

    <article class="notice_gen_img_g d-1of2 dest_f">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/esportes/futebol" rel="category tag">Futebol</a></li></ul>      <a href="https://www.metropoles.com/esportes/futebol/sport-festeja-apos-decisao-final-do-stf-declara-lo-campeao-de-1987"><img width="250" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/17221259/Sport-Recife-250x170.jpg" class="attachment-250-170 size-250-170 wp-post-image" alt="Sport/Divulgação" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/17221259/Sport-Recife-250x170.jpg 250w, https://uploads.metropoles.com/wp-content/uploads/2018/03/17221259/Sport-Recife-396x271.jpg 396w" sizes="(max-width: 250px) 100vw, 250px" /></a>
            <h1 class="h1_t"><a href="https://www.metropoles.com/esportes/futebol/sport-festeja-apos-decisao-final-do-stf-declara-lo-campeao-de-1987">Sport festeja após decisão final do STF declará-lo campeão de 1987</a></h1>
          </article>

  </div>
  <div class="d-1of3 not_comum">
    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/esportes/futebol" rel="category tag">Futebol</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/esportes/futebol/brasiliense-vence-paracatu-por-2-x-0-e-sai-na-frente-nas-quartas">Brasiliense vence Paracatu por 2 x 0 e sai na frente nas quartas</a></h1>
          </article>

    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/esportes/futebol" rel="category tag">Futebol</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/esportes/futebol/brasiliense-comeca-neste-sabado-fase-de-mata-mata-contra-o-paracatu">Brasiliense começa, neste sábado, fase de mata-mata contra o Paracatu</a></h1>
          </article>

    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/esportes/futebol" rel="category tag">Futebol</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/esportes/futebol/quartas-de-final-da-liga-dos-campeoes-terao-juve-x-real-e-barca-x-roma">Quartas-de-final da Liga dos Campeões terão Juve x Real e Barça x Roma</a></h1>
          </article>
  </div>
  																				</div>

																		</ul>
																	</li>

																	<li id="menu-item-405" class="menu-item menu-item-type-taxonomy menu-item-object-category current-menu-item menu-item-has-children menu-item-405">
																		<a href="https://www.metropoles.com/./colunas-e-blogs/" onclick="ga('send', 'event', 'Menu principal', 'Click colunas-e-blogs', 'Categoria Colunas e Blogs');">COLUNAS E BLOGS</a>
																	</li>

																<li id="menu-item-32" class="menu-item menu-item-type-taxonomy menu-item-object-category current-menu-item menu-item-has-children menu-item-405">
																<a href="#">Mais</a>

																<ul class="sub-menu  menu-mais wrap">
																		<div class="d-1of3 col1 t-1of3">
																				<div class="line"></div>
																				<a style="display:block;" class="title_menu">Mais</a>
																				<ul id="menu-mais" class="submenu yellow"><li id="menu-item-10191" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10191"><a href="https://www.metropoles.com/voce-no-metropoles">Você no Metrópoles</a></li>
<li id="menu-item-152655" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-152655"><a href="https://www.metropoles.com/especiais">Especiais</a></li>
<li id="menu-item-43589" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43589"><a href="https://www.metropoles.com/galeria-de-audios">Áudios</a></li>
<li id="menu-item-10192" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10192"><a href="https://www.metropoles.com/sugestao-de-pauta">Sugestão de pauta</a></li>
<li id="menu-item-43593" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43593"><a href="https://www.metropoles.com/galeria-de-videos">Vídeos</a></li>
<li id="menu-item-10193" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10193"><a href="https://www.metropoles.com/distrito-federal/transito-df">Trânsito</a></li>
<li id="menu-item-43606" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43606"><a href="https://www.metropoles.com/galeria-de-imagens">Imagens</a></li>
<li id="menu-item-105479" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-105479"><a href="https://www.metropoles.com/anuncie">Anuncie</a></li>
<li id="menu-item-175092" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-175092"><a href="https://www.metropoles.com/postpatrocinado">Post Patrocinado</a></li>
<li id="menu-item-321579" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-321579"><a href="https://www.metropoles.com/expediente">Expediente</a></li>
</ul>																		</div>
																		<div class="d-2of3 col2 t-2of3">
																			  <div class="d-2of3">
    <article class="notice_gen_img_g d-1of2 dest_f">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/colunas-blogs/psique" rel="category tag">Psique</a></li></ul>      <a href="https://www.metropoles.com/colunas-blogs/psique/nao-se-reprima-deixe-a-risada-rolar-solta"><img width="250" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/20210548/119-250x170.jpg" class="attachment-250-170 size-250-170 wp-post-image" alt="Istock" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/20210548/119-250x170.jpg 250w, https://uploads.metropoles.com/wp-content/uploads/2018/03/20210548/119-396x271.jpg 396w" sizes="(max-width: 250px) 100vw, 250px" /></a>
            <h1 class="h1_t"><a href="https://www.metropoles.com/colunas-blogs/psique/nao-se-reprima-deixe-a-risada-rolar-solta">Não se reprima: deixe a risada rolar solta</a></h1>
          </article>

    <article class="notice_gen_img_g d-1of2 dest_f">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/colunas-blogs/janela-indiscreta" rel="category tag">Janela Indiscreta</a></li></ul>      <a href="https://www.metropoles.com/colunas-blogs/janela-indiscreta/pre-candidatos-a-cldf-selam-pacto-de-emprego-mutuo-caso-sejam-eleitos"><img width="250" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/20200036/PTB-em-a%C3%A7%C3%A3o-250x170.jpg" class="attachment-250-170 size-250-170 wp-post-image" alt="" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/20200036/PTB-em-a%C3%A7%C3%A3o-250x170.jpg 250w, https://uploads.metropoles.com/wp-content/uploads/2018/03/20200036/PTB-em-a%C3%A7%C3%A3o-396x271.jpg 396w" sizes="(max-width: 250px) 100vw, 250px" /></a>
            <h1 class="h1_t"><a href="https://www.metropoles.com/colunas-blogs/janela-indiscreta/pre-candidatos-a-cldf-selam-pacto-de-emprego-mutuo-caso-sejam-eleitos">Pré-candidatos à CLDF selam pacto de emprego mútuo caso sejam eleitos</a></h1>
          </article>

  </div>
  <div class="d-1of3 not_comum">
    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/colunas-blogs/janela-indiscreta" rel="category tag">Janela Indiscreta</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/colunas-blogs/janela-indiscreta/visivelmente-desconfortavel-ronaldinho-gaucho-tentara-eleicao-pelo-df">Desconfortável, Ronaldinho Gaúcho se filia ao PRB para eleição no DF</a></h1>
          </article>

    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/colunas-blogs/de-camarote" rel="category tag">De Camarote</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/colunas-blogs/de-camarote/mistura-fina-ferve-brasilia-com-batida-eletronica-e-black-music">Mistura Fina ferve Brasília com batida eletrônica e black music</a></h1>
          </article>

    <article class="notice_gen_img_g d-last-out">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/colunas-blogs/janela-indiscreta" rel="category tag">Janela Indiscreta</a></li></ul>            <h1 class="h1_t"><a href="https://www.metropoles.com/colunas-blogs/janela-indiscreta/ronaldinho-gaucho-se-filia-nesta-terca-203-ao-prb-df">Ronaldinho Gaúcho se filia ao PRB para concorrer às eleições pelo DF</a></h1>
          </article>
  </div>
  																		</div>
																</ul>




													</li>
											</ul>
							</nav>
						</div>
					</div>
				</div>
			</header>
						<div id="temas_do_dia_menu">
				<div class="wrap">
					<ul>
						<li>
							Temas do dia
						</li>
						<li><a href="https://www.metropoles.com/tag/marielle-franco" rel="tag">Marielle Franco</a></li><li><a href="https://www.metropoles.com/tag/seguranca" rel="tag">Segurança</a></li><li><a href="https://www.metropoles.com/tag/rodrigo-rollemberg" rel="tag">Rodrigo Rollemberg</a></li><li><a href="https://www.metropoles.com/tag/bbb-2018" rel="tag">BBB 2018</a></li><li><a href="https://www.metropoles.com/tag/eleicoes-2018" rel="tag">eleições 2018</a></li><li><a href="https://www.metropoles.com/tag/policia-federal" rel="tag">Polícia Federal</a></li><li><a href="https://www.metropoles.com/tag/dftrans" rel="tag">DFTrans</a></li><li><a href="https://www.metropoles.com/tag/rio-de-janeiro" rel="tag">Rio de Janeiro</a></li>						<div class="social_header">
								<a href="https://www.facebook.com/pages/Metr%C3%B3poles/1505574649732513?fref=ts" target="_blank"> <i class="fa fa-facebook"></i> </a>
								<a href="https://twitter.com/Metropoles" target="_blank"> <i class="fa fa-twitter"></i> </a>
								<a href="https://instagram.com/metropolesdf/" target="_blank"> <i class="fa fa-instagram"></i> </a>
								<!--<a href=""> <i class="fa fa-whatsapp"></i> </a>-->
								<a href="https://plus.google.com/+MetropolesDF/posts" target="_blank"> <i class="fa fa-google-plus"></i> </a>
						</div>
					</ul>
				</div>
			</div>

			<div class="banner-wrap banner-superleaderboard banner_sup">
	<span class="titulo-banners">PUBLICIDADE</span>
	    <!-- /123935210/M-970x90-1-Topo -->
	    
		    <div id='home-D-970x90-1'>
		            <script type='text/javascript'>
	                googletag.cmd.push(function() { googletag.display('home-D-970x90-1'); });
		            </script>
		    </div>
		    </div>



			<style>
					.testefixo{
							margin-top:0px !important;
					}

			</style>

			<div class="testefixo"> </div>
			<script>

			jQuery("document").ready(function($){
				// var headerHeight = jQuery("header.header").outerHeight();
				// jQuery("header.header").height(headerHeight - 20);
				// console.log(headerHeight);

				// jQuery(window).scroll(function () {
					// if (jQuery(this).scrollTop() >= 289) {
					// 	jQuery(".banner_sup").css("display","none");
					// 	jQuery("#logo").addClass("logo-menor");
					// 	jQuery(".wrapHeader").addClass("menu_fixed");
					// 	jQuery(".acessibi").css("opacity",0);
					// 	jQuery(".acessibi").css("height","11px");
					// 	jQuery("#temas_do_dia_menu").css("display","none");
					// 	jQuery(".logo-menor").attr("style","margin-top:18px !important; -webkit-transition: none; transition: none;");
					// 	jQuery(".testefixo").attr("style","margin-top:0px !important; -webkit-transition: none; transition: none;");
						// jQuery("header.header").attr("style","padding-top:0px !important; height:" + headerHeight + "px");


					// 	if(jQuery(".wrapHeader").css('top')=="0px" || jQuery(".wrapHeader").css('top')=="auto"){
					// 		jQuery(".wrapHeader").css('top','-117px');
					// 		jQuery(".wrapHeader").animate({"top":"-1px"},900);
					// 	}
					// } else {
					// 	jQuery(".banner_sup").css("display","block");
					// 	jQuery("#logo").removeClass("logo-menor");
					// 	jQuery(".wrapHeader").removeClass("menu_fixed");
					// 	jQuery(".acessibi").css("opacity",1);
					// 	jQuery(".acessibi").css("height","auto");
					// 	jQuery("#temas_do_dia_menu").css("display","block");
					// 	jQuery("#logo").attr("style","margin-top:0.75em !important; -webkit-transition: none; transition: none;");
					// 	jQuery(".testefixo").attr("style","margin-top:0px !important; -webkit-transition: none; transition: none;");
					// 	jQuery(".wrapHeader").attr("style","-webkit-transition: none; transition: none;");
					// 	jQuery(".wrapHeader").css('top','0px');
						// jQuery("header.header").attr("style","padding-top:20px !important; height:" + headerHeight + "px");
					// }
				// });
			});

			</script>
			<style>

			#exitmodal {
				display:none;
				position: fixed;
				width: 100%;
				height: 100%;
				z-index: 9999;
				top:0;
				left: 0;
				background:rgba(0,0,0,0.8);
			}

			#modal-content {
				display: table;
				position: relative ;
				width: 580px;
				height: auto;
				padding: 1vh;
				margin: 20vh auto;
				background: #fff;
			}

			#facebox{ float:right;}
			#facetxt {
				display:block;
				position: relative;
				float: left;
				height: auto;
				width: 275px;
				font-family: "Merriweather", "Georgia", Cambria, Times New Roman, Times, serif;
 				color: #351117;
 				padding: 5vh 0 0 5vh;
  				font-size: .8em;
  				margin-top: 7px;
			}
			#facetxt h1 {
				font-size: 40px;
				text-transform: uppercase;
				color: #b21515 !important;
				font-family: "Geogrotesque-Bold", Helvetica, Arial, sans-serif;
				margin:0;
				padding: 0;
			}

			#facetxt h2 {
				font-family: "Merriweather", "Georgia", Cambria, Times New Roman, Times, serif;
 				color: #351117;
  				font-size: 16px;
  				margin-top: 7px;
			}

			.attachment-840-577 { height:auto;min-width: 100%;  }

			script[id*="infogram"] + iframe {
			    max-width: 603px;
			}

			.OUTBRAIN .leg {
			    display: none;
			}

			#content_post p:last-child:after {
				display: none !important;
			}

			.header #principal_menu ul li a {
			    backface-visibility: hidden !important;
			}

			.single #sidebar_df.sideblogs .middle_sidebar.side-ponto-de-vista article .box-img, #sidebar_df .middle_sidebar.side-ponto-de-vista#widget-cb article .box-img[style="background-image: url(https://uploads.metropoles.com/wp-content/uploads/2017/06/01195058/avatar-janela-min.png);"], #blogs .d-1of3 .img_colunista[src="https://uploads.metropoles.com/wp-content/uploads/2017/06/01195058/avatar-janela-min.png"], .article_blogs_colunas .img_vitrine img[src="https://uploads.metropoles.com/wp-content/uploads/2017/06/01195058/avatar-janela-min.png"] {
		    -webkit-transform: rotateY(180deg);
		    -moz-transform: rotateY(180deg);
		    -ms-transform: rotateY(180deg);
		    -o-transform: rotateY(180deg);
		    transform: rotateY(180deg);
		    filter: none;
		  }

		  /*ASSINATURA | TWIITER*/
		  #header_post #authors_sec .bloco-nomes .assinatura h1 a.twitter-url {
				text-transform: lowercase;
				color: #55acee;
				padding: 0;
		    background: none;
			}

			#header_post #authors_sec .bloco-nomes .assinatura h1 a.twitter-url i.fa {
				color: #55acee;
		    left: 3px;
		    font-size: 18px;
		    position: relative;
		    top: 1px;
			}
			#header_post #authors_sec .bloco-nomes .assinatura h1 a.twitter-url i.fa-instagram {
		    color: #000;
		    font-size: 16px;
		    background: url(https://files.metropoles.com/imagens/geral/bg-instagram.png) no-repeat center center;
		    width: 16px;
		    height: 16px;
		    background-size: 100% auto;
		    top: 3px;
			}
			#header_post #authors_sec .bloco-nomes .assinatura h1 a.twitter-url i.fa-instagram:before {display: none;}
			#header_post #authors_sec .bloco-nomes .assinatura h1 a.twitter-url:focus {
				outline: none;
			}

			/*MAIS LIDAS NO TOPO DOS POSTS*/
			#header_post .img_sup {
			    clear: both !important;
			    max-width: 960px !important;
			}

			#header_post .box-title-single.wrap {
				margin-bottom: 85px;
			}

			#header_post #authors_sec {
			    margin: 20px auto 0;
			}

			#destaque-mais-lidas .titulo-mais-lidas {
				display: inline-block;
		    line-height: 44px;
		    background-color: #311318;
		    padding: 0 30px;
		    font-family: "Geogrotesque-Medium",Helvetica,Arial,sans-serif !important;
		    font-size: 16px;
		    color: #fff;
		    text-transform: uppercase;
		    margin: 0;
			}

			#destaque-mais-lidas .alm-reveal {
				overflow: hidden;
				position: relative;
				width: 101%;
			}

			#destaque-mais-lidas .alm-reveal:before, #destaque-mais-lidas .alm-reveal:after {
				display: block;
				content: "";
				margin-right: 15px;
				height: 1px;
				width: 99%;
				position: absolute;
				left: 0;
				border-top: thin solid #ccc;
			}

			#destaque-mais-lidas .alm-reveal:before {
				top: 0;
			}

			#destaque-mais-lidas .alm-reveal:after {
				bottom: 0;;
			}

			#destaque-mais-lidas .not_ve_comport {
				width: 16.66%;
				float: left;
				padding-right: 15px;
				margin-top: 8px;
				margin-bottom: 0;
			}

			#destaque-mais-lidas .not_ve_comport .post .imagem {
				width: 100%;
				display: block;
		    overflow: hidden;
			}

			#destaque-mais-lidas .not_ve_comport .post .imagem img {
				height: auto;
		    display: block;
		    margin: 0;
		    width: 100% !important;
			}

			#destaque-mais-lidas .not_ve_comport .post .texto_not_ve_comport {
				margin: 0;
				padding-top: 8px;
			}

			#destaque-mais-lidas .not_ve_comport .post .texto_not_ve_comport .categoria {
		    font-family: "Geogrotesque-Medium",Helvetica,Arial,sans-serif;
        text-transform: uppercase;
        padding: 0px 8px;
        background: #b21515;
        color: #fff;
        font-size: 11px;
        text-align: center;
        display: inline-block;
        line-height: 19px !important;
        transition-duration: 0.2s;
			}

			#destaque-mais-lidas .not_ve_comport .post .texto_not_ve_comport .categoria:hover {
				color: #351117;
		    background: #fc0;
			}

			#destaque-mais-lidas .not_ve_comport .post .texto_not_ve_comport .categoria h3 {
				margin: 0;
			}

			#destaque-mais-lidas .not_ve_comport .post .texto_not_ve_comport .titulo {
				color: #351117;
		    padding-top: 5px;
			}

			#destaque-mais-lidas .not_ve_comport .post .texto_not_ve_comport .titulo h6 {
		    font-size: 16px;
		    line-height: 1.2;
		    font-weight: 900;
		    text-transform: none;
		    margin-top: 8px;
		    padding-right: 5px;
		    letter-spacing: -1px;
			}
			/* FIM | MAIS LIDAS NO TOPO DOS POSTS*/

			/*logo temporária*/
			/*
			.header #top_header #logo {
				background-image: url(https://files.metropoles.com/imagens/logo/logo_metro_azul.svg) !important;
			}
			*/
			/*fim | logo temporária*/
		  /*FIM - ASSINATURA | TWIITER*/

		  /*colocar no style*/
			#container {
				padding-top: 130px;
			}

			.header {
				position: fixed;
		    width: 100%;
		    top: 0;
		    left: 0;
		    right: 0;
			}

			.header #top_header #logo {
			    height: 60px;
			    width: 300px;
			    margin-bottom: 10px;
			    margin-top: 20px;
			}

			#header_post {
			    padding-top: 20px;
			}

			.header .d-3of5 .clima {
			    position: absolute;
			    bottom: inherit;
			    margin-top: 52px;
			}

			.single .img_sup .wp-post-image {
				height: auto !important;
			}

			.banner-wrap.banner-superleaderboard {
		    margin: 70px auto 0;
			}

			#vitrine_mod4 {
				padding-top: 10px;
			}

		  .single .img_sup .wp-post-image {
		  	height: auto !important;
		  }
		  /*colocar no style*/

			</style>
			<!-- <div id="exitmodal">
				<div id="modal-content">
					<div id="facetxt">
						<h1>Calma aí!</h1>
						<h2>Antes de nos deixar, curta nosso Facebook e continue lendo nossas notícias.</h2>
					</div>
					<div id="facebox">
						<div id="fb-root"></div>
							<script>(function(d, s, id) {
							  var js, fjs = d.getElementsByTagName(s)[0];
							  if (d.getElementById(id)) return;
							  js = d.createElement(s); js.id = id;
							  js.src = "//connect.facebook.net/pt_BR/sdk.js#xfbml=1&version=v2.5&appId=513097302204745";
							  fjs.parentNode.insertBefore(js, fjs);
							}(document, 'script', 'facebook-jssdk'));</script>
							<div class="fb-page" data-href="https://www.facebook.com/metropolesdf" data-width="275" data-height="244" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/metropolesdf"><a href="https://www.facebook.com/metropolesdf">Metrópoles</a></blockquote></div></div>
					</div>
				</div>
			</div> -->

<!-- Begin comScore Tag -->
<div>
<img src=" https://sb.scorecardresearch.com/p?c1=2&c2=20966896&cv=2.0&cj=1&c4=http://www.metropoles.com"
alt="*">
</div>
<!-- End comScore Tag -->
<div id="content" style="overflow:hidden;">
	
					<div id="inner-content" class="cf">
				<section id="vitrine_mod4" class="wrap">				<article class="d-2of3 t-2of3">
					<div class="img_vitrine clearfix">
						<a href="https://www.metropoles.com/brasil/no-gdf-e-no-governo-federal-comissionados-sem-vinculo-sao-mais-de-40" >
						<img width="800" height="500" src="https://uploads.metropoles.com/wp-content/uploads/2017/12/20110516/ministe%CC%81rio-do-planejamento-orc%CC%A7amento-e-gesta%CC%83o-010316-RF_006-800x500.jpg" class="attachment-800-500 size-800-500 wp-post-image" alt="Rafaela Felicciano/Metrópoles" /></a>
					</div>
					<style> #vitrine_mod4 article .box, #vitrine_mod5 article .box, #vitrine_mod6 article .box, #especiais article article .box {width:100%;}

					</style>
					<div class="box">


						<ul class="post-categories">
	<li><a href="https://www.metropoles.com/brasil" rel="category tag">Brasil</a></li></ul>														<h1><a href="https://www.metropoles.com/brasil/no-gdf-e-no-governo-federal-comissionados-sem-vinculo-sao-mais-de-40">No GDF e no governo federal, comissionados sem vínculo são mais de 40%</a></h1>
												<p class="wrap" style="margin-left: 0px;">Tema tem sido alvo de polêmica após casos de jovens indicados para cargos de chefia sem comprovação de capacidade técnica</p>
						<ul class="wrap dest_vitrine_noticias_relacionadas" style="margin-left: -15px;">
							<li><a href='https://www.metropoles.com/brasil/servidor-brasil/sem-experiencia-ex-estagiaria-ocupa-cargo-estrategico-no-denatran'>Sem experiência, ex-estagiária ocupa cargo estratégico no Denatran</a></li><li><a href='https://www.metropoles.com/distrito-federal/corregedoria-apura-caso-de-chefe-mirim-na-secretaria-da-crianca'>Corregedoria apura caso de &#8220;chefe mirim&#8221; na Secretaria da Criança</a></li>						</ul>
					</div>
				</article>






					<article class="d-1of3 t-1of3 m-all">
				<ul class="post-categories">
	<li><a href="https://www.metropoles.com/distrito-federal/politica-df" rel="category tag">Política</a></li></ul>										<h1><a href="https://www.metropoles.com/distrito-federal/politica-df/joaquim-roriz-e-internado-em-hospital-da-asa-sul-apos-passar-mal">Joaquim Roriz é internado em hospital da Asa Sul após passar mal</a></h1>
								<ul class="vitrine_noticias_relacionadas">
						<li><a href='https://www.metropoles.com/distrito-federal/politica-df/rumores-sobre-morte-de-roriz-na-madrugada-alertaram-cena-politica'>Rumores sobre morte de Roriz agitaram cena política no fim de semana</a></li><li><a href='https://www.metropoles.com/distrito-federal/politica-df/joaquim-roriz-tem-a-perna-amputada-por-conta-da-diabetes'>Joaquim Roriz tem a perna amputada por conta da diabetes</a></li>				</ul>
			</article>
					<article class="d-1of3 t-1of3 m-all">
				<ul class="post-categories">
	<li><a href="https://www.metropoles.com/distrito-federal" rel="category tag">Distrito Federal</a></li></ul>										<h1><a href="https://www.metropoles.com/distrito-federal/votacao-de-mudanca-na-lei-do-silencio-acaba-em-confusao-e-e-adiada">Vídeos. Votação de mudança na Lei do Silêncio acaba em confusão e é adiada</a></h1>
								<ul class="vitrine_noticias_relacionadas">
						<li><a href='https://www.metropoles.com/distrito-federal/politica-df/projeto-que-altera-a-lei-do-silencio-voltara-a-fazer-barulho-na-cldf'>Projeto que altera a Lei do Silêncio voltará a fazer barulho na CLDF</a></li><li><a href='https://www.metropoles.com/distrito-federal/politica-df/lei-do-silencio-volta-a-pauta-com-resultado-imprevisivel-nesta-terca'>Lei do Silêncio volta à pauta com resultado imprevisível nesta terça</a></li>				</ul>
			</article>
					<article class="d-1of3 t-1of3 m-all">
				<ul class="post-categories">
	<li><a href="https://www.metropoles.com/brasil/justica" rel="category tag">Justiça</a></li></ul>										<h1><a href="https://www.metropoles.com/brasil/justica/lava-jato-fachin-inclui-depoimento-de-funaro-em-inquerito-sobre-temer">Lava Jato: Fachin inclui depoimento de Funaro em inquérito sobre Temer</a></h1>
								<ul class="vitrine_noticias_relacionadas">
						<li><a href='https://www.metropoles.com/brasil/politica-br/rodrimar-pede-renovacao-de-contrato-em-santos-apos-decreto-dos-portos'>Rodrimar pede renovação de contrato em Santos após Decreto dos Portos</a></li><li><a href='https://www.metropoles.com/brasil/politica-br/barroso-autoriza-que-defesa-de-temer-tenha-acesso-a-relatorio-da-pf'>Barroso autoriza que defesa de Temer tenha acesso a relatório da PF</a></li>				</ul>
			</article>
		</section>















			</div>
				
<section id="destaque_home" class="wrap" style="border: 0px;">
     <h1 id="title_dest_home" class="title_sec" style="height: 180px;background:url('https://uploads.metropoles.com/wp-content/uploads/2018/03/20141219/faixa_agua.jpg') !important;color:#ffffff !important; background-size: 100% auto !important; background-repeat: no-repeat !important;">
                <!-- Banner carnval BRB -->
                <span style="display:inline-block; position: relative; top: 15px; left: 20px; width: 120px; height: 50px; float: right; margin-right: 32px;">
                        <div id="div-gpt-ad-1486661934591-0" style="height: 50px; width: 120px;">
                                <script>
                                        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1486661934591-0'); });
                                </script>
                        </div>
                </span>
                <!-- Banner carnval BRB -->

    </h1>
  <div class="clearfix row" style="height: 0px;">&nbsp;</div>
          <div class="d-1of2 t-1of2">
          <article class="notice_gen_img_g art_g">
            <div class="img_vitrine">
              <a href="https://www.metropoles.com/mundo/meio-ambiente-mundo/mergulhe-nas-aventuras-da-vila-cidada-no-forum-mundial-da-agua" title=""><img width="800" height="530" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/20130526/WhatsApp-Image-2018-03-20-at-12.59.12-800x530.jpeg" class="attachment-800-530 size-800-530 wp-post-image" alt="Rafaela Felicciano/Metrópoles" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/20130526/WhatsApp-Image-2018-03-20-at-12.59.12-800x530.jpeg 800w, https://uploads.metropoles.com/wp-content/uploads/2018/03/20130526/WhatsApp-Image-2018-03-20-at-12.59.12-300x200.jpeg 300w, https://uploads.metropoles.com/wp-content/uploads/2018/03/20130526/WhatsApp-Image-2018-03-20-at-12.59.12-198x130.jpeg 198w" sizes="(max-width: 800px) 100vw, 800px" /></a>
            </div>
                            <h1><a href="https://www.metropoles.com/mundo/meio-ambiente-mundo/mergulhe-nas-aventuras-da-vila-cidada-no-forum-mundial-da-agua">Mergulhe nas aventuras da Vila Cidadã, no Fórum Mundial da Água</a></h1>
                                      <p>Espaço possui uma grande variedade de stands. Os que oferecem experiências de realidade virtual têm sido muito procurados</p>
                                  </article>
        </div>
    
      <div class="d-1of2 t-1of2">
        <div class="d-2of2 t-2of2">
          <article class="notice_gen_img_g segunda-noticia">
            <div class="d-1of2 t-1of2">
              <a href="https://www.metropoles.com/distrito-federal/rollemberg-lista-causas-do-racionamento-crise-sem-precedentes" title=""><img width="396" height="271" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/20125407/Principe-do-Jap%C3%A3o-396x271.jpg" class="attachment-396-271 size-396-271 wp-post-image" alt="Rafaela Felicciano/Metrópoles" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/20125407/Principe-do-Jap%C3%A3o-396x271.jpg 396w, https://uploads.metropoles.com/wp-content/uploads/2018/03/20125407/Principe-do-Jap%C3%A3o-840x577.jpg 840w, https://uploads.metropoles.com/wp-content/uploads/2018/03/20125407/Principe-do-Jap%C3%A3o-250x170.jpg 250w" sizes="(max-width: 396px) 100vw, 396px" /></a>
            </div>

            <div class="d-1of2 t-1of2">
                                <h1 class="h2"><a href="https://www.metropoles.com/distrito-federal/rollemberg-lista-causas-do-racionamento-crise-sem-precedentes">Rollemberg lista causas do racionamento: &#8220;Crise sem precedentes&#8221;</a></h1>
                                            <p>Crescimento desordenado do solo, aumento populacional e falta de investimentos em captação e tratamento de água foram motivos apontados </p>
                          </div>
          </article>
        </div>
    
      <article class="notice_gen_img_g d-1of2 t-1of2 terceira-noticia">
        <a href="https://www.metropoles.com/distrito-federal/escassez-de-agua-afeta-907-municipios-brasileiros" title="Volume do reservatório de Santa Maria caiu a níveis alarmantes: 21,9% no início do racionamento, o menor de sua história"><img width="300" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2017/02/15183429/18038116471_d565355426_k-300x170.jpg" class="attachment-300-170 size-300-170 wp-post-image" alt="Toninho Tavares/Agência Brasília" srcset="https://uploads.metropoles.com/wp-content/uploads/2017/02/15183429/18038116471_d565355426_k-300x170.jpg 300w, https://uploads.metropoles.com/wp-content/uploads/2017/02/15183429/18038116471_d565355426_k-400x225.jpg 400w, https://uploads.metropoles.com/wp-content/uploads/2017/02/15183429/18038116471_d565355426_k-550x310.jpg 550w" sizes="(max-width: 300px) 100vw, 300px" /></a>
                    <h1 class="h2"><a href="https://www.metropoles.com/distrito-federal/escassez-de-agua-afeta-907-municipios-brasileiros">Escassez de água afeta 907 municípios brasileiros</a></h1>
              </article>
    
      <article class="notice_gen_img_g d-1of2 t-1of2 quarta-noticia">
        <a href="https://www.metropoles.com/gastronomia/mao-na-massa/como-o-racionamento-de-agua-afetou-restaurantes-do-df" title="Galão usado para acumular água da chuva"><img width="300" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/01/12212044/120118RF_-Um-ano-de-crise-h%C3%ADdrica-no-DF-009-300x170.jpg" class="attachment-300-170 size-300-170 wp-post-image" alt="Rafaela Felicciano/Metrópoles" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/01/12212044/120118RF_-Um-ano-de-crise-h%C3%ADdrica-no-DF-009-300x170.jpg 300w, https://uploads.metropoles.com/wp-content/uploads/2018/01/12212044/120118RF_-Um-ano-de-crise-h%C3%ADdrica-no-DF-009-400x225.jpg 400w, https://uploads.metropoles.com/wp-content/uploads/2018/01/12212044/120118RF_-Um-ano-de-crise-h%C3%ADdrica-no-DF-009-550x310.jpg 550w" sizes="(max-width: 300px) 100vw, 300px" /></a>
                    <h1 class="h2"><a href="https://www.metropoles.com/gastronomia/mao-na-massa/como-o-racionamento-de-agua-afetou-restaurantes-do-df">Como o racionamento de água afetou restaurantes do DF</a></h1>
              </article>

      </div>
      <a href="tag/forum-mundial-da-agua" class="vejamais_red mais_section">Mais</a>
    
<div class="clearfix"></div>
</section>
<div class="clearfix"></div>

<style>
#destaque_home{
  position: relative;
  display: table;
  margin-top: 0em;
  margin-bottom: 70px;
  border-bottom: thin solid #cacaca !important;
  padding-bottom: 20px;
}

#destaque_home .mais_section {
  clear: both;
  float: right;
  display: block;
  width: 130px;
}

#destaque_home .art_g h1, #destaque_home .notice_gen_img_g h1, #destaque_home .terceira-noticia h1, #destaque_home .quarta-noticia h1 {
  margin-top: 0;
  padding-top: 0;
}

#destaque_home .notice_gen_img_g {
  padding-bottom: 0px;
}

#destaque_home .img_vitrine {
  margin-bottom: 2px;
}

#destaque_home #title_dest_home{
  padding: 13px;
  text-transform: uppercase;
  margin-bottom: 0px;
}

#destaque_home #title_dest_home:before{
  content:"" !important;
  display: block !important;
  top: 0 !important;
  width:100% !important;
  height: 120px !important;
  position:absolute !important;
  left:-100% !important;
  background-color: transparent;
  }
#destaque_home #title_dest_home:after{
  content:"";
  display: block;
  top: 0;
  width:100%;
  height: 120px;
  position:absolute;
  right:-100%;
  }

#destaque_home .segunda-noticia h1 {
  font-size: 1.8em;
}

#destaque_home .terceira-noticia {
  clear: both;
  margin-top: 30px;
}

#destaque_home .quarta-noticia {
  margin-top: 30px;
}

#destaque_home .notice_gen_img_g p, #destaque_home .d-1of2 .d-1of2 p{
  font-size: .88em;
    font-style: italic;
    line-height: 1.45;
    color: #351117;
    font-family: "Merriweather", "Georgia", Cambria, Times New Roman, Times, serif;
    font-weight: 400;
    margin-top: 1px;
}
</style>
<!-- <a style="display:block;margin: -12px auto 70px;text-align: center;max-width: 1250px;border-bottom: thin solid #ccc;padding-bottom: 50px;" href="https://docs.google.com/forms/d/e/1FAIpQLSeMluoSdRudu_WhSrXjzCsZfb_h8KB-ftRvNQzep8RaxjpGWQ/viewform" target="blank">
  <img src="https://files.metropoles.com/imagens/geral/super.png">
</a> -->
					<section id="df_home_master" class="wrap">
					<style>
#home-df .title_sec:after {
    display:none;
}
#home-df .dest_df img {
     margin-bottom: 0px;
}
#df_home #home-df article {
    padding-bottom: 0px;
}
#df_home #home-df article.d-last-out {
	min-height: 310px;
	padding-top: 0;
	margin-top: 60px;
}
#df_home #home-df article.d-last-out:nth-child(4), #df_home #home-df article.d-last-out:nth-child(5), #df_home #home-df article.d-last-out:nth-child(6) {
    min-height: 140px;
}
#df_home #home-df article.d-last-out .post-categories {
	margin-top: 5px;
}
#df_home #home-df article h1 {
    /*min-height: 150px;*/
}

#df_home .notice_gen_img_g h1 {
	padding-right: 30px;
}

</style>
<section id="df_home" class="d-3of4">
<div class="row clearfix">
				<article class="notice_gen_img_g d-1of2  t-1of2 pad_r_5">
					<ul class="post-categories">
	<li><a href="https://www.metropoles.com/distrito-federal/seguranca-df" rel="category tag">Segurança</a></li></ul>					<a href="https://www.metropoles.com/distrito-federal/seguranca-df/governo-adia-inauguracao-de-penitenciaria-federal-construida-no-df" style="max-width: 435px; display: block;"><img width="550" height="310" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/19120250/5%C2%AA-Penitenci%C3%A1ria-Federal-em-Bras%C3%ADlia-Rodrigo-Cantero-Porto-Agente-Federal-de-Execu%C3%A7%C3%A3o-Penal-550x310.jpeg" class="attachment-550-310 size-550-310 wp-post-image" alt="Depen/Divulgação" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/19120250/5%C2%AA-Penitenci%C3%A1ria-Federal-em-Bras%C3%ADlia-Rodrigo-Cantero-Porto-Agente-Federal-de-Execu%C3%A7%C3%A3o-Penal-550x310.jpeg 550w, https://uploads.metropoles.com/wp-content/uploads/2018/03/19120250/5%C2%AA-Penitenci%C3%A1ria-Federal-em-Bras%C3%ADlia-Rodrigo-Cantero-Porto-Agente-Federal-de-Execu%C3%A7%C3%A3o-Penal-400x225.jpeg 400w, https://uploads.metropoles.com/wp-content/uploads/2018/03/19120250/5%C2%AA-Penitenci%C3%A1ria-Federal-em-Bras%C3%ADlia-Rodrigo-Cantero-Porto-Agente-Federal-de-Execu%C3%A7%C3%A3o-Penal-300x170.jpeg 300w" sizes="(max-width: 550px) 100vw, 550px" /></a>
												<h1><a href="https://www.metropoles.com/distrito-federal/seguranca-df/governo-adia-inauguracao-de-penitenciaria-federal-construida-no-df">Governo federal adia inauguração da penitenciária de segurança máxima no DF</a></h1>
									</article>


		
			<article class="notice_gen_img_g d-1of2 t-1of2 pad_c">
				<ul class="post-categories">
	<li><a href="https://www.metropoles.com/brasil/justica" rel="category tag">Justiça</a></li></ul>				<a href="https://www.metropoles.com/brasil/justica/fachin-nega-recurso-em-acao-sobre-prisao-em-segunda-instancia" style="max-width: 435px; display: block;"><img width="550" height="310" src="https://uploads.metropoles.com/wp-content/uploads/2017/11/28183542/fachin-Carlos-Moura-SCO-STF-550x310.jpg" class="attachment-550-310 size-550-310 wp-post-image" alt="Carlos Moura/SCO/STF" srcset="https://uploads.metropoles.com/wp-content/uploads/2017/11/28183542/fachin-Carlos-Moura-SCO-STF-550x310.jpg 550w, https://uploads.metropoles.com/wp-content/uploads/2017/11/28183542/fachin-Carlos-Moura-SCO-STF-400x225.jpg 400w, https://uploads.metropoles.com/wp-content/uploads/2017/11/28183542/fachin-Carlos-Moura-SCO-STF-300x170.jpg 300w" sizes="(max-width: 550px) 100vw, 550px" /></a>
										<h1><a href="https://www.metropoles.com/brasil/justica/fachin-nega-recurso-em-acao-sobre-prisao-em-segunda-instancia">Fachin nega recurso em ação sobre prisão em segunda instância</a></h1>
								<ul>
					<li><a href='https://www.metropoles.com/brasil/justica/prisao-em-2a-instancia-gera-polemica-no-stf'>Prisão após 2ª instância acirra clima entre ministros do STF</a></li><li><a href='https://www.metropoles.com/brasil/justica/sob-pressao-stf-discute-se-prisao-apos-2a-instancia-volta-a-pauta'>Sob pressão, STF discute se prisão após 2ª instância volta à pauta</a></li>				</ul>
			</article>

		</div><div class="row clearfix">
			<article class="notice_gen_img_g d-1of2 t-1of2 pad_r_5">
				<ul class="post-categories">
	<li><a href="https://www.metropoles.com/distrito-federal" rel="category tag">Distrito Federal</a></li></ul>				<a href="https://www.metropoles.com/distrito-federal/prisao-de-bispo-que-atuou-em-sobradinho-causa-surpresa-entre-fieis" style="max-width: 435px; display: block;"><img width="550" height="310" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/20142603/Par%C3%B3quia-de-Sobradinho-550x310.jpeg" class="attachment-550-310 size-550-310 wp-post-image" alt="Igo Estrela/Especial para o Metrópoles" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/20142603/Par%C3%B3quia-de-Sobradinho-550x310.jpeg 550w, https://uploads.metropoles.com/wp-content/uploads/2018/03/20142603/Par%C3%B3quia-de-Sobradinho-400x225.jpeg 400w, https://uploads.metropoles.com/wp-content/uploads/2018/03/20142603/Par%C3%B3quia-de-Sobradinho-300x170.jpeg 300w" sizes="(max-width: 550px) 100vw, 550px" /></a>
										<h1><a href="https://www.metropoles.com/distrito-federal/prisao-de-bispo-que-atuou-em-sobradinho-causa-surpresa-entre-fieis">Prisão de bispo que atuou em Sobradinho causa surpresa entre fiéis</a></h1>
							</article>

		
			<article class="notice_gen_img_g d-1of2 t-1of2 pad_c">
				<ul class="post-categories">
	<li><a href="https://www.metropoles.com/brasil/saude-br" rel="category tag">Saúde</a></li></ul>										<h1><a href="https://www.metropoles.com/brasil/saude-br/vacinacao-contra-febre-amarela-sera-ampliada-para-todo-o-brasil">Vacinação contra febre amarela será ampliada para todo o Brasil</a></h1>
								<p>Para atender o aumento da oferta de vacina fracionada, uma nova compra de seringas especiais será feita, com 15 milhões de unidades</p>
			</article>

		
			<article class="notice_gen_img_g d-1of2 t-1of2 pad_c">
				<ul class="post-categories">
	<li><a href="https://www.metropoles.com/brasil/justica" rel="category tag">Justiça</a></li></ul>										<h1><a href="https://www.metropoles.com/brasil/justica/cnj-abre-inquerito-sobre-desembargadora-que-atacou-marielle-nas-redes">CNJ abre inquérito sobre desembargadora que atacou Marielle nas redes</a></h1>
								<p>Ministro João Otávio de Noronha, corregedor Nacional de Justiça, "determinou a abertura de procedimento para averiguar" declarações </p>
			</article>

		</div><div class="row clearfix">
			<article class="notice_gen_img_g d-1of2 t-1of2 pad_r_5">
				<ul class="post-categories">
	<li><a href="https://www.metropoles.com/brasil/justica" rel="category tag">Justiça</a></li></ul>										<h1><a href="https://www.metropoles.com/brasil/justica/stf-recebe-denuncia-e-deputado-adilton-sachetti-psb-mt-vira-reu">STF recebe denúncia, e deputado Adilton Sachetti (PSB -MT) vira réu</a></h1>
							</article>

		
			<article class="notice_gen_img_g d-1of2 t-1of2 pad_c">
				<ul class="post-categories">
	<li><a href="https://www.metropoles.com/metropoles-fm/desafio-do-fusca" rel="category tag">Desafio do Fusca</a></li></ul>										<h1><a href="https://www.metropoles.com/metropoles-fm/desafio-do-fusca/desafio-do-fusca">Acompanhe ao vivo o Desafio do Fusca, direto da rodoviária</a></h1>
							</article>

		</div><section id="home-df">
	<h1 class="title_sec">DISTRITO FEDERAL
	<span style="display:inline-block; position: relative; top: -30px; left: 20px; width: 120px; height: 50px; float: right; margin-right: 20px;">
		<!-- /123935210/.M-120x50-1-DF -->
		<!-- <div id='div-gpt-ad-1466689704055-0' style='height:50px; width:120px;'>  -->
		<script type='text/javascript'>
		/*
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1466689704055-0'); });
		*/
		</script>
		<!-- </div>  -->
	</span>
	</h1>

	<div class="body_df">
		<article class="notice_gen_img_g dest_df">
			<div class="d-1of2 t-1of2 ">
			<a href="https://www.metropoles.com/distrito-federal/auditoria-do-tcdf-faz-licitacao-de-produtos-escolares-cair-r-77-mi"><img width="550" height="310" src="https://uploads.metropoles.com/wp-content/uploads/2017/06/29191649/tcdf-1-550x310.jpg" class="attachment-550-310 size-550-310 wp-post-image" alt="Felipe Menezes/Metrópoles" srcset="https://uploads.metropoles.com/wp-content/uploads/2017/06/29191649/tcdf-1-550x310.jpg 550w, https://uploads.metropoles.com/wp-content/uploads/2017/06/29191649/tcdf-1-400x225.jpg 400w, https://uploads.metropoles.com/wp-content/uploads/2017/06/29191649/tcdf-1-300x170.jpg 300w" sizes="(max-width: 550px) 100vw, 550px" /></a>
			</div>
			<div class="d-1of2 t-1of2 dtitle">
				<ul class="post-categories"><li><a href="https://www.metropoles.com/distrito-federal" rel="category tag">Distrito Federal</a></li></ul>										<h1 class="h2"><a href="https://www.metropoles.com/distrito-federal/auditoria-do-tcdf-faz-licitacao-de-produtos-escolares-cair-r-77-mi">Auditoria do TCDF faz licitação de produtos escolares cair R$ 7,7 milhões</a></h1>
								<p>A Corte de Contas havia identificado sobrepreço em janeiro. Após correções, a Secretaria de Educação está autorizada a retomar o certame</p>
			</div>
		</article>

		<section>
				<article class="notice_gen_img_g d-1of3 t-1of3  d-last-out">
					<ul class="post-categories"><li><a href="https://www.metropoles.com/distrito-federal/politica-df" rel="category tag">Política</a></li></ul>					<a href="https://www.metropoles.com/distrito-federal/politica-df/cldf-quer-contratos-de-servidor-que-jogava-futebol-durante-expediente"><img width="260" height="150" src="https://uploads.metropoles.com/wp-content/uploads/2018/02/21210656/Jogador-260x150.jpg" class="attachment-260-150 size-260-150 wp-post-image" alt="Reprodução Facebook" /></a>
					<a href="https://www.metropoles.com/distrito-federal/politica-df/cldf-quer-contratos-de-servidor-que-jogava-futebol-durante-expediente"></a>
							<h1><a href="https://www.metropoles.com/distrito-federal/politica-df/cldf-quer-contratos-de-servidor-que-jogava-futebol-durante-expediente">CLDF quer ver contratos de servidor que jogava futebol durante expediente</a></h1>
									</article>

				<article class="notice_gen_img_g d-1of3 t-1of3  d-last-out">
					<ul class="post-categories"><li><a href="https://www.metropoles.com/distrito-federal/justica-distrito-federal" rel="category tag">Justiça</a></li></ul>					<a href="https://www.metropoles.com/distrito-federal/justica-distrito-federal/tjdft-considera-legal-criacao-da-quadra-500-do-setor-sudoeste"><img width="260" height="150" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/19185758/270815DFsudoeste029-260x150.jpg" class="attachment-260-150 size-260-150 wp-post-image" alt="Daniel Ferreira/Metrópoles" /></a>
					<a href="https://www.metropoles.com/distrito-federal/justica-distrito-federal/tjdft-considera-legal-criacao-da-quadra-500-do-setor-sudoeste">							<h1><a href="https://www.metropoles.com/distrito-federal/justica-distrito-federal/tjdft-considera-legal-criacao-da-quadra-500-do-setor-sudoeste">TJDFT considera legal criação da Quadra 500 do Setor Sudoeste</a></h1>
									</article>

				<article class="notice_gen_img_g d-1of3 t-1of3  d-last-out">
					<ul class="post-categories"><li><a href="https://www.metropoles.com/distrito-federal/justica-distrito-federal" rel="category tag">Justiça</a></li></ul>					<a href="https://www.metropoles.com/distrito-federal/justica-distrito-federal/stf-absolve-izalci-de-acusacao-de-falsidade-ideologica-eleitoral"><img width="260" height="150" src="https://uploads.metropoles.com/wp-content/uploads/2018/02/06190134/Izalci-2-260x150.jpg" class="attachment-260-150 size-260-150 wp-post-image" alt="PSDB/Divulgação" /></a>
					<a href="https://www.metropoles.com/distrito-federal/justica-distrito-federal/stf-absolve-izalci-de-acusacao-de-falsidade-ideologica-eleitoral">							<h1><a href="https://www.metropoles.com/distrito-federal/justica-distrito-federal/stf-absolve-izalci-de-acusacao-de-falsidade-ideologica-eleitoral">STF absolve Izalci de acusação de falsidade ideológica eleitoral</a></h1>
									</article>


				<article class="notice_gen_img_g d-1of3 t-1of3  d-last-out">
					<ul class="post-categories"><li><a href="https://www.metropoles.com/colunas-blogs/janela-indiscreta" rel="category tag">Janela Indiscreta</a></li></ul>					<a href="https://www.metropoles.com/colunas-blogs/janela-indiscreta/visivelmente-desconfortavel-ronaldinho-gaucho-tentara-eleicao-pelo-df">							<h1><a href="https://www.metropoles.com/colunas-blogs/janela-indiscreta/visivelmente-desconfortavel-ronaldinho-gaucho-tentara-eleicao-pelo-df">Desconfortável, Ronaldinho Gaúcho se filia ao PRB para eleição no DF</a></h1>
									</article>

				<article class="notice_gen_img_g d-1of3 t-1of3  d-last-out">
					<ul class="post-categories"><li><a href="https://www.metropoles.com/colunas-blogs/grande-angular" rel="category tag">Grande Angular</a></li></ul>					<a href="https://www.metropoles.com/colunas-blogs/grande-angular/com-nove-adesoes-distritais-criam-cpi-do-patrimonio-publico">							<h1><a href="https://www.metropoles.com/colunas-blogs/grande-angular/com-nove-adesoes-distritais-criam-cpi-do-patrimonio-publico">Com nove adesões, distritais criam CPI do Patrimônio Público</a></h1>
									</article>

				<article class="notice_gen_img_g d-1of3 t-1of3  d-last-out">
					<ul class="post-categories"><li><a href="https://www.metropoles.com/distrito-federal/seguranca-df" rel="category tag">Segurança</a></li></ul>					<a href="https://www.metropoles.com/distrito-federal/seguranca-df/homem-e-encontrado-morto-dentro-de-carro-no-centro-de-brasilia">							<h1><a href="https://www.metropoles.com/distrito-federal/seguranca-df/homem-e-encontrado-morto-dentro-de-carro-no-centro-de-brasilia">Homem é encontrado morto dentro de carro no centro de Brasília</a></h1>
									</article>

				<article class="notice_gen_img_g d-1of3 t-1of3  d-last-out">
					<ul class="post-categories"><li><a href="https://www.metropoles.com/distrito-federal" rel="category tag">Distrito Federal</a></li></ul>					<a href="https://www.metropoles.com/distrito-federal/policia-investiga-se-papel-picotado-achado-em-lixo-no-df-e-dinheiro"><img width="260" height="150" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/20141214/Dinheiro-picotado-260x150.jpg" class="attachment-260-150 size-260-150 wp-post-image" alt="Divulgação" /></a>
					<a href="https://www.metropoles.com/distrito-federal/policia-investiga-se-papel-picotado-achado-em-lixo-no-df-e-dinheiro">							<h1><a href="https://www.metropoles.com/distrito-federal/policia-investiga-se-papel-picotado-achado-em-lixo-no-df-e-dinheiro">Polícia acredita que dinheiro achado em contêiner é de verdade</a></h1>
									</article>

				<article class="notice_gen_img_g d-1of3 t-1of3  d-last-out">
					<ul class="post-categories"><li><a href="https://www.metropoles.com/distrito-federal" rel="category tag">Distrito Federal</a></li></ul>					<a href="https://www.metropoles.com/distrito-federal/policia-civil-desmonta-fabrica-clandestina-de-cds-e-dvds-piratas"><img width="260" height="150" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/20165629/PCDF-260x150.jpeg" class="attachment-260-150 size-260-150 wp-post-image" alt="Divulgação/PCDF" /></a>
					<a href="https://www.metropoles.com/distrito-federal/policia-civil-desmonta-fabrica-clandestina-de-cds-e-dvds-piratas">							<h1><a href="https://www.metropoles.com/distrito-federal/policia-civil-desmonta-fabrica-clandestina-de-cds-e-dvds-piratas">Polícia Civil desmonta fábrica clandestina de CDs e DVDs piratas</a></h1>
									</article>

				<article class="notice_gen_img_g d-1of3 t-1of3  d-last-out">
					<ul class="post-categories"><li><a href="https://www.metropoles.com/distrito-federal/seguranca-df" rel="category tag">Segurança</a></li></ul>					<a href="https://www.metropoles.com/distrito-federal/seguranca-df/furtos-de-celulares-sobem-136-nos-dois-primeiros-meses-de-2018"><img width="260" height="150" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/07220110/Roubo-celular-260x150.jpg" class="attachment-260-150 size-260-150 wp-post-image" alt="iStock/Foto ilustrativa" /></a>
					<a href="https://www.metropoles.com/distrito-federal/seguranca-df/furtos-de-celulares-sobem-136-nos-dois-primeiros-meses-de-2018"></a>
							<h1><a href="https://www.metropoles.com/distrito-federal/seguranca-df/furtos-de-celulares-sobem-136-nos-dois-primeiros-meses-de-2018">Furtos de celulares aumentam em 2018. Veja as áreas críticas</a></h1>
									</article>
		</section>
	</div>
	<a href="https://www.metropoles.com/distrito-federal" class="vejamais_red mais_section" style="clear: both;width: 130px;float: right;margin-bottom: 0px;right: 10px; top:0px;">Mais</a>
</section>

</section>					<link rel="stylesheet" type="text/css" href="https://metropoles.com/wp-content/themes/metropoles/library/css/estilo-sidebar-home.css">
<style>
#home-df .title_sec:after {
    display:none;
}
</style>
<section class="d-1of4 sidebar_home" id="sidebar_df" style="margin-top: -30px !important;">
<!-- Banner Half page -->
<!-- banner retangulo 1 -->
<div class="banner-wrap banner-retangulo">
	<span class="titulo-banners">PUBLICIDADE</span>
	
        <div id='home-D-300x250-1' style='height:250px; width:300px;'>
                <script type='text/javascript'>
                        googletag.cmd.push(function() { googletag.display('home-D-300x250-1'); });
                </script>
        </div>
        </div>

<!-- fim da publicidade -->

<div class="radio-metropoles" style="margin-top:25px;text-align:center;">
<a style="display:inline-block;" href="javascript: window.open('https://files.metropoles.com/metropoles-fm/default-streaming.html?v=435', 'Player', 'location=no,scrollbars=no,width=290,height=520,top=120,left=100'); void(0)"><img style="display:block; width: 100%;" src="https://files.metropoles.com/metropoles-fm/images/player-home.png" alt="Ouça ao vivo"></a>

</div>





	<!--script type="text/javascript" src="/library/js/jquery.nicescroll.min.js"></script-->

	<br/>
	<h1 class="h1_title_sidebar">MAIS LIDAS</h1>

	<div class="middle_sidebar top5" style="margin-bottom: 35px;">
		 
        <article class="notice_gen_img_g img_p t-all">
          <a href="https://www.metropoles.com/brasil/cai-no-chao-porque-nao-conseguia-ficar-em-pe-diz-viuva-de-marielle" onclick="ga('send', 'event', 'Mais lidas: Home', 'click posição 1', '“Caí no chão porque não conseguia ficar em pé”, diz viúva de Marielle');"><img width="90" height="70" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/18222758/viuvamarielle2-90x70.jpg" class="attachment-90-70 size-90-70 wp-post-image" alt="Reprodução/ TV Globo" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/18222758/viuvamarielle2-90x70.jpg 90w, https://uploads.metropoles.com/wp-content/uploads/2018/03/18222758/viuvamarielle2-130x100.jpg 130w" sizes="(max-width: 90px) 100vw, 90px" /></a></a>
          <ul class="post-categories">
	<li><a href="https://www.metropoles.com/brasil" rel="category tag">Brasil</a></li></ul>          <h1><a href="https://www.metropoles.com/brasil/cai-no-chao-porque-nao-conseguia-ficar-em-pe-diz-viuva-de-marielle" onclick="ga('send', 'event', 'Mais lidas: Home', 'click posição 1', '“Caí no chão porque não conseguia ficar em pé”, diz viúva de Marielle');">“Caí no chão porque não conseguia ficar em pé”, diz viúva de Marielle</a></h1>
        </article>
                    <article class="notice_gen_img_g img_p t-all">
            <a href="https://www.metropoles.com/distrito-federal/entorno/padres-suspeitos-de-desviar-doacoes-de-igrejas-no-entorno-sao-presos" onclick="ga('send', 'event', 'Mais lidas: Entorno', 'click posição 2', 'Padres são suspeitos de usar doações para comprar fazenda e lotérica');">
              <img width="300" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/19134425/bispoformosa-90x70.jpg" class="attachment-90-70 size-90-70 wp-post-image">
            </a>
            <ul class="post-categories">
              <li>
                <a href="https://www.metropoles.com/distrito-federal/entorno" rel="category tag">Entorno</a>
              </li>
            </ul>
            <h1><a href="https://www.metropoles.com/distrito-federal/entorno/padres-suspeitos-de-desviar-doacoes-de-igrejas-no-entorno-sao-presos" onclick="ga('send', 'event', 'Mais lidas: Entorno', 'click posição 2', 'Padres são suspeitos de usar doações para comprar fazenda e lotérica');">Padres são suspeitos de usar doações para comprar fazenda e lotérica</a></h1>
          </article>
   
        <article class="notice_gen_img_g img_p t-all">
          <a href="https://www.metropoles.com/entretenimento/bbb/bbb18-patricia-volta-ao-ceara-e-procura-fas-no-aeroporto" onclick="ga('send', 'event', 'Mais lidas: Home', 'click posição 3', 'BBB18: Patrícia volta ao Ceará e procura fãs no aeroporto');"><img width="90" height="70" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/12171137/Screenshot_436-90x70.jpg" class="attachment-90-70 size-90-70 wp-post-image" alt="Reprodução/Globo" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/12171137/Screenshot_436-90x70.jpg 90w, https://uploads.metropoles.com/wp-content/uploads/2018/03/12171137/Screenshot_436-130x100.jpg 130w" sizes="(max-width: 90px) 100vw, 90px" /></a></a>
          <ul class="post-categories">
	<li><a href="https://www.metropoles.com/entretenimento/bbb" rel="category tag">BBB</a></li></ul>          <h1><a href="https://www.metropoles.com/entretenimento/bbb/bbb18-patricia-volta-ao-ceara-e-procura-fas-no-aeroporto" onclick="ga('send', 'event', 'Mais lidas: Home', 'click posição 3', 'BBB18: Patrícia volta ao Ceará e procura fãs no aeroporto');">BBB18: Patrícia volta ao Ceará e procura fãs no aeroporto</a></h1>
        </article>
           
        <article class="notice_gen_img_g img_p t-all">
          <a href="https://www.metropoles.com/vida-e-estilo/celebridades/luciana-gimenez-teria-descoberto-traicao-antes-de-se-separar-do-marido" onclick="ga('send', 'event', 'Mais lidas: Home', 'click posição 4', 'Luciana Gimenez teria descoberto traição antes de se separar do marido');"><img width="90" height="70" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/13164724/Screenshot_3111-90x70.jpg" class="attachment-90-70 size-90-70 wp-post-image" alt="" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/13164724/Screenshot_3111-90x70.jpg 90w, https://uploads.metropoles.com/wp-content/uploads/2018/03/13164724/Screenshot_3111-130x100.jpg 130w" sizes="(max-width: 90px) 100vw, 90px" /></a></a>
          <ul class="post-categories">
	<li><a href="https://www.metropoles.com/vida-e-estilo/celebridades" rel="category tag">Celebridades</a></li></ul>          <h1><a href="https://www.metropoles.com/vida-e-estilo/celebridades/luciana-gimenez-teria-descoberto-traicao-antes-de-se-separar-do-marido" onclick="ga('send', 'event', 'Mais lidas: Home', 'click posição 4', 'Luciana Gimenez teria descoberto traição antes de se separar do marido');">Luciana Gimenez teria descoberto traição antes de se separar do marido</a></h1>
        </article>
                  <article class="notice_gen_img_g img_p t-all">
            <a href="https://www.metropoles.com/distrito-federal/transito-df/sabe-onde-estao-os-pardais-que-mais-multam-no-df-confira-o-ranking" onclick="ga('send', 'event', 'Mais lidas: Trânsito', 'click posição 4', 'Sabe onde estão os pardais que mais multam no DF? Confira o ranking');">
              <img width="300" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/17171140/Pardal-EPNB-90x70.jpg" class="attachment-90-70 size-90-70 wp-post-image">
            </a>
            <ul class="post-categories">
              <li>
                <a href="https://www.metropoles.com/distrito-federal/transito-df" rel="category tag">Trânsito</a>
              </li>
            </ul>
            <h1><a href="https://www.metropoles.com/distrito-federal/transito-df/sabe-onde-estao-os-pardais-que-mais-multam-no-df-confira-o-ranking" onclick="ga('send', 'event', 'Mais lidas: Trânsito', 'click posição 4', 'Sabe onde estão os pardais que mais multam no DF? Confira o ranking');">Sabe onde estão os pardais que mais multam no DF? Confira o ranking</a></h1>
          </article>
    	</div>

	<a href="https://www.metropoles.com/./ultimas-noticias/" style="color:#fff;text-decoration:none;">
	<h1 class="h1_title_sidebar title_1">ÚLTIMAS NOTÍCIAS</h1>
	</a>
	<div class="middle_sidebar">
		     <!-- <article class="notice_gen_img_g t-1of2 ">
      <ul class="post-categories">
	<li><a href="https://www.metropoles.com/vida-e-estilo/celebridades" rel="category tag">Celebridades</a></li></ul>            <a href="https://www.metropoles.com/vida-e-estilo/celebridades/ex-de-gerson-brenner-comenta-prisao-de-atirador-precisa-de-ajuda"><img width="260" height="150" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/20180829/Screenshot_556-260x150.jpg" class="attachment-260-150 size-260-150 wp-post-image" alt="Divulgação" /></a>
            <h1 style="padding-top: 12px"><time>05:34</time><a href="https://www.metropoles.com/vida-e-estilo/celebridades/ex-de-gerson-brenner-comenta-prisao-de-atirador-precisa-de-ajuda">Ex de Gerson Brenner comenta prisão de atirador: &#8220;Precisa de ajuda&#8221;</a></h1>
      <div style="clear: both;"></div>
    </article> -->
        <article class="notice_gen_img_g t-1of2 img_p ">
      <a href="https://www.metropoles.com/vida-e-estilo/celebridades/ex-de-gerson-brenner-comenta-prisao-de-atirador-precisa-de-ajuda" onclick="ga('send', 'event', 'Ultimas noticias https://www.metropoles.com', 'click posicao 1', 'Ex de Gerson Brenner comenta prisão de atirador: &#8220;Precisa de ajuda&#8221;');"><img width="90" height="70" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/20180829/Screenshot_556-90x70.jpg" class="attachment-90-70 size-90-70 wp-post-image" alt="Divulgação" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/20180829/Screenshot_556-90x70.jpg 90w, https://uploads.metropoles.com/wp-content/uploads/2018/03/20180829/Screenshot_556-130x100.jpg 130w" sizes="(max-width: 90px) 100vw, 90px" /></a>
      <ul class="post-categories">
	<li><a href="https://www.metropoles.com/vida-e-estilo/celebridades" rel="category tag">Celebridades</a></li></ul>


      <h1 ><time>05:34</time><a href="https://www.metropoles.com/vida-e-estilo/celebridades/ex-de-gerson-brenner-comenta-prisao-de-atirador-precisa-de-ajuda" onclick="ga('send', 'event', 'Ultimas noticias https://www.metropoles.com', 'click posicao 1', 'Ex de Gerson Brenner comenta prisão de atirador: &#8220;Precisa de ajuda&#8221;');">Ex de Gerson Brenner comenta prisão de atirador: &#8220;Precisa de ajuda&#8221;</a></h1>
      <div style="clear: both;"></div>
    </article>
             <!-- <article class="notice_gen_img_g t-1of2 ">
      <ul class="post-categories">
	<li><a href="https://www.metropoles.com/entretenimento/musica" rel="category tag">Música</a></li></ul>            <a href="https://www.metropoles.com/entretenimento/musica/livro-narra-trajetoria-do-samba-cancao-por-meio-de-historias-e-fotos"><img width="260" height="150" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/20155750/Copacabana01-260x150.jpg" class="attachment-260-150 size-260-150 wp-post-image" alt="Divulgação" /></a>
            <h1 style="padding-top: 12px"><time>05:30</time><a href="https://www.metropoles.com/entretenimento/musica/livro-narra-trajetoria-do-samba-cancao-por-meio-de-historias-e-fotos">Livro narra trajetória do samba-canção por meio de histórias e fotos</a></h1>
      <div style="clear: both;"></div>
    </article> -->
        <article class="notice_gen_img_g t-1of2 img_p ">
      <a href="https://www.metropoles.com/entretenimento/musica/livro-narra-trajetoria-do-samba-cancao-por-meio-de-historias-e-fotos" onclick="ga('send', 'event', 'Ultimas noticias https://www.metropoles.com', 'click posicao 2', 'Livro narra trajetória do samba-canção por meio de histórias e fotos');"><img width="90" height="70" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/20155750/Copacabana01-90x70.jpg" class="attachment-90-70 size-90-70 wp-post-image" alt="Divulgação" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/20155750/Copacabana01-90x70.jpg 90w, https://uploads.metropoles.com/wp-content/uploads/2018/03/20155750/Copacabana01-130x100.jpg 130w" sizes="(max-width: 90px) 100vw, 90px" /></a>
      <ul class="post-categories">
	<li><a href="https://www.metropoles.com/entretenimento/musica" rel="category tag">Música</a></li></ul>


      <h1 ><time>05:30</time><a href="https://www.metropoles.com/entretenimento/musica/livro-narra-trajetoria-do-samba-cancao-por-meio-de-historias-e-fotos" onclick="ga('send', 'event', 'Ultimas noticias https://www.metropoles.com', 'click posicao 2', 'Livro narra trajetória do samba-canção por meio de histórias e fotos');">Livro narra trajetória do samba-canção por meio de histórias e fotos</a></h1>
      <div style="clear: both;"></div>
    </article>
             <!-- <article class="notice_gen_img_g t-1of2 ">
      <ul class="post-categories">
	<li><a href="https://www.metropoles.com/distrito-federal/seguranca-df" rel="category tag">Segurança</a></li></ul>            <a href="https://www.metropoles.com/distrito-federal/seguranca-df/trafico-e-roubos-amedrontam-comerciantes-e-turistas-no-setor-hoteleiro"><img width="260" height="150" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/20172554/MG_7587-260x150.jpg" class="attachment-260-150 size-260-150 wp-post-image" alt="JP Rodrigues/Metrópoles" /></a>
            <h1 style="padding-top: 12px"><time>05:30</time><a href="https://www.metropoles.com/distrito-federal/seguranca-df/trafico-e-roubos-amedrontam-comerciantes-e-turistas-no-setor-hoteleiro">Tráfico e roubos amedrontam comerciantes e turistas no Setor Hoteleiro</a></h1>
      <div style="clear: both;"></div>
    </article> -->
        <article class="notice_gen_img_g t-1of2 img_p ">
      <a href="https://www.metropoles.com/distrito-federal/seguranca-df/trafico-e-roubos-amedrontam-comerciantes-e-turistas-no-setor-hoteleiro" onclick="ga('send', 'event', 'Ultimas noticias https://www.metropoles.com', 'click posicao 3', 'Tráfico e roubos amedrontam comerciantes e turistas no Setor Hoteleiro');"><img width="90" height="70" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/20172554/MG_7587-90x70.jpg" class="attachment-90-70 size-90-70 wp-post-image" alt="JP Rodrigues/Metrópoles" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/20172554/MG_7587-90x70.jpg 90w, https://uploads.metropoles.com/wp-content/uploads/2018/03/20172554/MG_7587-130x100.jpg 130w" sizes="(max-width: 90px) 100vw, 90px" /></a>
      <ul class="post-categories">
	<li><a href="https://www.metropoles.com/distrito-federal/seguranca-df" rel="category tag">Segurança</a></li></ul>


      <h1 ><time>05:30</time><a href="https://www.metropoles.com/distrito-federal/seguranca-df/trafico-e-roubos-amedrontam-comerciantes-e-turistas-no-setor-hoteleiro" onclick="ga('send', 'event', 'Ultimas noticias https://www.metropoles.com', 'click posicao 3', 'Tráfico e roubos amedrontam comerciantes e turistas no Setor Hoteleiro');">Tráfico e roubos amedrontam comerciantes e turistas no Setor Hoteleiro</a></h1>
      <div style="clear: both;"></div>
    </article>
             <!-- <article class="notice_gen_img_g t-1of2 ">
      <ul class="post-categories">
	<li><a href="https://www.metropoles.com/vida-e-estilo/comportamento" rel="category tag">Comportamento</a></li></ul>            <a href="https://www.metropoles.com/vida-e-estilo/comportamento/beber-cafe-e-cerveja-aumenta-chance-de-passar-dos-90-anos-diz-estudo"><img width="260" height="150" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/19163846/cerveja-260x150.jpg" class="attachment-260-150 size-260-150 wp-post-image" alt="iStock" /></a>
            <h1 style="padding-top: 12px"><time>05:30</time><a href="https://www.metropoles.com/vida-e-estilo/comportamento/beber-cafe-e-cerveja-aumenta-chance-de-passar-dos-90-anos-diz-estudo">Beber café e cerveja aumenta chance de passar dos 90 anos, diz estudo</a></h1>
      <div style="clear: both;"></div>
    </article> -->
        <article class="notice_gen_img_g t-1of2 img_p ">
      <a href="https://www.metropoles.com/vida-e-estilo/comportamento/beber-cafe-e-cerveja-aumenta-chance-de-passar-dos-90-anos-diz-estudo" onclick="ga('send', 'event', 'Ultimas noticias https://www.metropoles.com', 'click posicao 4', 'Beber café e cerveja aumenta chance de passar dos 90 anos, diz estudo');"><img width="90" height="70" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/19163846/cerveja-90x70.jpg" class="attachment-90-70 size-90-70 wp-post-image" alt="iStock" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/19163846/cerveja-90x70.jpg 90w, https://uploads.metropoles.com/wp-content/uploads/2018/03/19163846/cerveja-130x100.jpg 130w" sizes="(max-width: 90px) 100vw, 90px" /></a>
      <ul class="post-categories">
	<li><a href="https://www.metropoles.com/vida-e-estilo/comportamento" rel="category tag">Comportamento</a></li></ul>


      <h1 ><time>05:30</time><a href="https://www.metropoles.com/vida-e-estilo/comportamento/beber-cafe-e-cerveja-aumenta-chance-de-passar-dos-90-anos-diz-estudo" onclick="ga('send', 'event', 'Ultimas noticias https://www.metropoles.com', 'click posicao 4', 'Beber café e cerveja aumenta chance de passar dos 90 anos, diz estudo');">Beber café e cerveja aumenta chance de passar dos 90 anos, diz estudo</a></h1>
      <div style="clear: both;"></div>
    </article>
             <!-- <article class="notice_gen_img_g t-1of2 ">
      <ul class="post-categories">
	<li><a href="https://www.metropoles.com/concursos-e-empregos/emprego" rel="category tag">Emprego</a></li></ul>            <a href="https://www.metropoles.com/concursos-e-empregos/emprego/empresa-de-tecnologia-no-df-abre-40-vagas-para-diversas-areas"><img width="260" height="150" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/20144127/iStock-653315822-260x150.jpg" class="attachment-260-150 size-260-150 wp-post-image" alt="iStock" /></a>
            <h1 style="padding-top: 12px"><time>05:30</time><a href="https://www.metropoles.com/concursos-e-empregos/emprego/empresa-de-tecnologia-no-df-abre-40-vagas-para-diversas-areas">Empresa de tecnologia no DF abre 40 vagas para diversas áreas</a></h1>
      <div style="clear: both;"></div>
    </article> -->
        <article class="notice_gen_img_g t-1of2 img_p ">
      <a href="https://www.metropoles.com/concursos-e-empregos/emprego/empresa-de-tecnologia-no-df-abre-40-vagas-para-diversas-areas" onclick="ga('send', 'event', 'Ultimas noticias https://www.metropoles.com', 'click posicao 5', 'Empresa de tecnologia no DF abre 40 vagas para diversas áreas');"><img width="90" height="70" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/20144127/iStock-653315822-90x70.jpg" class="attachment-90-70 size-90-70 wp-post-image" alt="iStock" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/20144127/iStock-653315822-90x70.jpg 90w, https://uploads.metropoles.com/wp-content/uploads/2018/03/20144127/iStock-653315822-130x100.jpg 130w" sizes="(max-width: 90px) 100vw, 90px" /></a>
      <ul class="post-categories">
	<li><a href="https://www.metropoles.com/concursos-e-empregos/emprego" rel="category tag">Emprego</a></li></ul>


      <h1 ><time>05:30</time><a href="https://www.metropoles.com/concursos-e-empregos/emprego/empresa-de-tecnologia-no-df-abre-40-vagas-para-diversas-areas" onclick="ga('send', 'event', 'Ultimas noticias https://www.metropoles.com', 'click posicao 5', 'Empresa de tecnologia no DF abre 40 vagas para diversas áreas');">Empresa de tecnologia no DF abre 40 vagas para diversas áreas</a></h1>
      <div style="clear: both;"></div>
    </article>
              <!-- <a class="btn-mais-noticias" style="" href="">MAIS</a> -->
   	</div>

	<a href="https://www.metropoles.com/./colunas-e-blogs/" style="color:#fff;text-decoration:none;margin-top: 20px;display: inline-block;width: 100%;">
	<h1 class="h1_title_sidebar title_1">Colunas E Blogs</h1>
	</a>
	<div class="middle_sidebar side-ponto-de-vista" id="widget-cb" style="padding:0px;background:none !important;overflow:hidden;height:260px;margin-bottom: 20px;">
				<article class="notice_gen_img_g t-1of2" style="border-bottom:1px solid #ccc;">
			<a class="box-img" href="https://www.metropoles.com/colunas-blogs/psique/nao-se-reprima-deixe-a-risada-rolar-solta" style="background-image: url(https://uploads.metropoles.com/wp-content/uploads/2015/09/07201911/Joao_Rafael_Torres.png);"></a>
			<h3>Psique</h3>
			<h1><a href="https://www.metropoles.com/colunas-blogs/psique/nao-se-reprima-deixe-a-risada-rolar-solta">Não se reprima: deixe a risada rolar solta</a></h1>
		</article>
			<article class="notice_gen_img_g t-1of2" style="border-bottom:1px solid #ccc;">
			<a class="box-img" href="https://www.metropoles.com/colunas-blogs/janela-indiscreta/pre-candidatos-a-cldf-selam-pacto-de-emprego-mutuo-caso-sejam-eleitos" style="background-image: url(https://uploads.metropoles.com/wp-content/uploads/2017/12/18141117/avatar-caiobarbiere-160x160.png);"></a>
			<h3>Janela Indiscreta</h3>
			<h1><a href="https://www.metropoles.com/colunas-blogs/janela-indiscreta/pre-candidatos-a-cldf-selam-pacto-de-emprego-mutuo-caso-sejam-eleitos">Pré-candidatos à CLDF selam pacto de emprego mútuo caso sejam eleitos</a></h1>
		</article>
			<article class="notice_gen_img_g t-1of2" style="border-bottom:1px solid #ccc;">
			<a class="box-img" href="https://www.metropoles.com/colunas-blogs/de-camarote/mistura-fina-ferve-brasilia-com-batida-eletronica-e-black-music" style="background-image: url(https://uploads.metropoles.com/wp-content/uploads/2017/11/10201106/avatar-tati.png);"></a>
			<h3>De Camarote</h3>
			<h1><a href="https://www.metropoles.com/colunas-blogs/de-camarote/mistura-fina-ferve-brasilia-com-batida-eletronica-e-black-music">Mistura Fina ferve Brasília com batida eletrônica e black music</a></h1>
		</article>
			<article class="notice_gen_img_g t-1of2" style="border-bottom:1px solid #ccc;">
			<a class="box-img" href="https://www.metropoles.com/colunas-blogs/janela-indiscreta/ronaldinho-gaucho-se-filia-nesta-terca-203-ao-prb-df" style="background-image: url(https://uploads.metropoles.com/wp-content/uploads/2017/12/18141117/avatar-caiobarbiere-160x160.png);"></a>
			<h3>Janela Indiscreta</h3>
			<h1><a href="https://www.metropoles.com/colunas-blogs/janela-indiscreta/ronaldinho-gaucho-se-filia-nesta-terca-203-ao-prb-df">Ronaldinho Gaúcho se filia ao PRB para concorrer às eleições pelo DF</a></h1>
		</article>
			<article class="notice_gen_img_g t-1of2" style="border-bottom:1px solid #ccc;">
			<a class="box-img" href="https://www.metropoles.com/colunas-blogs/bela-jornada/as-belezas-baianas-que-dao-orgulho-de-ser-brasileiro" style="background-image: url(https://uploads.metropoles.com/wp-content/uploads/2017/12/07165802/avatar-bela.png);"></a>
			<h3>Bela jornada</h3>
			<h1><a href="https://www.metropoles.com/colunas-blogs/bela-jornada/as-belezas-baianas-que-dao-orgulho-de-ser-brasileiro">As belezas baianas que dão orgulho de ser brasileiro</a></h1>
		</article>
			<article class="notice_gen_img_g t-1of2" style="border-bottom:1px solid #ccc;">
			<a class="box-img" href="https://www.metropoles.com/colunas-blogs/e-ducacao/como-escolher-a-creche-para-os-nossos-pequenos" style="background-image: url(https://uploads.metropoles.com/wp-content/uploads/2017/03/20163026/avatar-christiane-blog-min.png);"></a>
			<h3>E-Ducação</h3>
			<h1><a href="https://www.metropoles.com/colunas-blogs/e-ducacao/como-escolher-a-creche-para-os-nossos-pequenos">Como escolher a creche para os nossos pequenos?</a></h1>
		</article>
			<article class="notice_gen_img_g t-1of2" style="border-bottom:1px solid #ccc;">
			<a class="box-img" href="https://www.metropoles.com/colunas-blogs/janela-indiscreta/mais-uma-vez-camara-legislativa-adia-fim-da-verba-indenizatoria" style="background-image: url(https://uploads.metropoles.com/wp-content/uploads/2017/12/18141117/avatar-caiobarbiere-160x160.png);"></a>
			<h3>Janela Indiscreta</h3>
			<h1><a href="https://www.metropoles.com/colunas-blogs/janela-indiscreta/mais-uma-vez-camara-legislativa-adia-fim-da-verba-indenizatoria">Mais uma vez, Câmara Legislativa adia fim da verba indenizatória</a></h1>
		</article>
			<article class="notice_gen_img_g t-1of2" style="border-bottom:1px solid #ccc;">
			<a class="box-img" href="https://www.metropoles.com/colunas-blogs/pipocando/ana-lucia-ex-noiva-de-lucas-do-bbb18-aparece-deslumbrante-de-biquini" style="background-image: url(https://uploads.metropoles.com/wp-content/uploads/2015/09/07210113/pipocando-alpha.gif);"></a>
			<h3>Pipocando</h3>
			<h1><a href="https://www.metropoles.com/colunas-blogs/pipocando/ana-lucia-ex-noiva-de-lucas-do-bbb18-aparece-deslumbrante-de-biquini">Ana Lúcia, ex-noiva de Lucas do BBB18, aparece deslumbrante de biquíni</a></h1>
		</article>
			<article class="notice_gen_img_g t-1of2" style="border-bottom:1px solid #ccc;">
			<a class="box-img" href="https://www.metropoles.com/colunas-blogs/janela-indiscreta/moqueca-caipirinha-no-df-principe-do-japao-prova-iguarias-nacionais" style="background-image: url(https://uploads.metropoles.com/wp-content/uploads/2017/12/18141117/avatar-caiobarbiere-160x160.png);"></a>
			<h3>Janela Indiscreta</h3>
			<h1><a href="https://www.metropoles.com/colunas-blogs/janela-indiscreta/moqueca-caipirinha-no-df-principe-do-japao-prova-iguarias-nacionais">Moqueca, caipirinha: no DF, príncipe do Japão prova iguarias nacionais</a></h1>
		</article>
			<article class="notice_gen_img_g t-1of2" style="border-bottom:1px solid #ccc;">
			<a class="box-img" href="https://www.metropoles.com/colunas-blogs/janela-indiscreta/proposta-que-tramita-na-cldf-cria-a-carreira-de-gestao-fazendaria" style="background-image: url(https://uploads.metropoles.com/wp-content/uploads/2017/12/18141117/avatar-caiobarbiere-160x160.png);"></a>
			<h3>Janela Indiscreta</h3>
			<h1><a href="https://www.metropoles.com/colunas-blogs/janela-indiscreta/proposta-que-tramita-na-cldf-cria-a-carreira-de-gestao-fazendaria">Proposta que tramita na CLDF cria a carreira de gestão fazendária</a></h1>
		</article>
	</div>

<a href="https://www.metropoles.com/./ponto-de-vista" style="color:#fff;text-decoration:none;">
<h1 class="h1_title_sidebar title_1">Ponto de vista</h1>
</a>
	<div class="middle_sidebar side-ponto-de-vista" style="padding:0px;background:none !important;">
				<article class="notice_gen_img_g t-1of2">
		<a class="box-img" href="https://www.metropoles.com/ponto-de-vista/nao-precisa-espiar-so-um-pouquinho-e-permitido-amar-o-bbb" style="background-size:cover;margin-right:10px;background-position:top left;width:40px;height:80px;background-image: url(https://www.metropoles.com/wp-content/themes/metropoles/library/images/aspas.jpg?2);"></a>
		<h1 ><a href="https://www.metropoles.com/ponto-de-vista/nao-precisa-espiar-so-um-pouquinho-e-permitido-amar-o-bbb" style="font-size:18px;color:#b21515;font-style:oblique;font-weight:400;line-height:1.2em;">Não precisa espiar só um pouquinho: é permitido amar o BBB</a></h1>
		<h3 style="margin-top:5px;color:#351117;">por Luiz Prisco</h3>
	</article>
	</div>

<!-- Banner retangulo half-banner -->
<div class="banner-wrap banner-halfpage">
  <span class="titulo-banners">PUBLICIDADE</span>
	
        <div id='home-D-300x600-1'>
                <script type='text/javascript'>
                        googletag.cmd.push(function() { googletag.display('home-D-300x600-1'); });
                </script>
        </div>
        </div>

<!-- TEPORARIO ATÉ AMANHÃ -->
<style type="text/css">
    .banner-halfpage {
        min-height: 250px !important;
        height: auto !important;
    }
</style>
<!-- fim da publicidade -->

<!-- PLUGIN DE PÁGINA DO FACEBOOK/LIKEBOX -->
	<div class="likebox-fb">
		<!-- <div class="fb-page" data-href="https://www.facebook.com/metropolesdf/" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/metropolesdf/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/metropolesdf/">Metrópoles</a></blockquote></div> -->

		<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fmetropolesdf%2F&tabs&width=312&height=214&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId" width="100%" height="214" style="width:100%;border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
	</div>
<!-- FIM | PLUGIN DE PÁGINA DO FACEBOOK/LIKEBOX -->

</section>
<br/>

<script>
	  jQuery(document).ready(function() {

	  	jQuery("#widget-cb").niceScroll({

				cursorwidth:'5px',
				cursorborder:'0px solid #f68f1e',
				autohidemode:false,
				scrollspeed:1,
				mousescrollstep:10,
				cursorborderradius:'5px',
				horizrailenabled:false,
				railpadding:{top:0,right:1,left:0,bottom:0},
				cursorcolor:"#ccc"

			});

		});
</script>

			<!-- <h1 class="h1_title_sidebar">VÍDEOS</h1>
			<div class="middle_sidebar sidebar_video">
							</div>

			<h1 class="h1_title_sidebar">ÁUDIOS</h1>

			<div class="middle_sidebar sidebar_video sidebar_audio ">
							</div> -->
			</section>
						<!--section id="gdf">
					<div class="shadow_gdf"></div>
					<div class="wrap">
							<div class="title">
								<a href="/podeissogdf" target="_blank">
										<img src="/library/images/podeisso_title.png" />
								</a>
							</div>
					</div>
			</section-->
				  
<section id="concurso">
  <h1 class="title_sec">
    <div class="wrap">Concursos <span class="span">&</span> Empregos
      <span style="display:inline-block; position: relative; top: -35px; left: 20px; width: 120px; height: 50px; float: right; margin-right: 32px;">

          <script>
          /*
                googletag.cmd.push(function() {
                googletag.defineSlot('/123935210/CONCURSO.120X50-Selo', [120, 50], 'div-gpt-ad-1490962008419-0').addService(googletag.pubads());
                googletag.pubads().enableSingleRequest();
                googletag.enableServices();
              });
          */
          </script>
          <div id='concursos-e-empregos-120x50-selo' style='height:50px; width:120px;'>
            <script>
              googletag.cmd.push(function() { googletag.display('concursos-e-empregos-120x50-selo'); });
            </script>
          </div>


      </span>
    </div>
  </h1>

  <div class="wrap entre_body">
    <article class="notice_gen_img_g dest_1">
      <div>
          <ul class="post-categories"><li><a href="https://www.metropoles.com/concursos-e-empregos/concurso" rel="category tag">Concurso</a></li></ul>          <a class="box-img" href="https://www.metropoles.com/concursos-e-empregos/concurso/justica-do-trabalho-suspende-processo-seletivo-para-708-vagas-no-ihbdf"><img width="800" height="530" src="https://uploads.metropoles.com/wp-content/uploads/2017/12/05142730/hospitalbase-800x530.jpg" class="attachment-800-530 size-800-530 wp-post-image" alt="Felipe Menezes/Metrópoles" srcset="https://uploads.metropoles.com/wp-content/uploads/2017/12/05142730/hospitalbase-800x530.jpg 800w, https://uploads.metropoles.com/wp-content/uploads/2017/12/05142730/hospitalbase-300x200.jpg 300w, https://uploads.metropoles.com/wp-content/uploads/2017/12/05142730/hospitalbase-198x130.jpg 198w" sizes="(max-width: 800px) 100vw, 800px" /></a>
          <div class="dtitle">
                            <h1 class="title_container"><a href="https://www.metropoles.com/concursos-e-empregos/concurso/justica-do-trabalho-suspende-processo-seletivo-para-708-vagas-no-ihbdf">Justiça do Trabalho suspende processo seletivo para 708 vagas no IHBDF</a>
                </h1>
                        <p>O MPT identificou caráter discriminatório no certame. Nove mil candidatos concorreram aos postos no maior hospital público do DF</p>
      </div>
      </div>
    </article>

    <article class="notice_gen_img_g notice_secundary dest_2">
      <div>
       <ul class="post-categories"><li><a href="https://www.metropoles.com/concursos-e-empregos/concurso" rel="category tag">Concurso</a></li></ul>        <a class="box-img" href="https://www.metropoles.com/concursos-e-empregos/concurso/trt-rj-lanca-concurso-com-salarios-de-ate-r-15-mil" title=""><img width="250" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/19121218/concurso-trt-rj-250x170.jpg" class="attachment-250-170 size-250-170 wp-post-image" alt="Divulgação" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/19121218/concurso-trt-rj-250x170.jpg 250w, https://uploads.metropoles.com/wp-content/uploads/2018/03/19121218/concurso-trt-rj-396x271.jpg 396w" sizes="(max-width: 250px) 100vw, 250px" /></a>
        <div class="text-sai">
                        <h1 class="title_container"><a href="https://www.metropoles.com/concursos-e-empregos/concurso/trt-rj-lanca-concurso-com-salarios-de-ate-r-15-mil">TRT-RJ lança concurso com salários que ultrapassam R$ 15 mil</a>
              </h1>
                  </div>
      </div>
    </article>

    <article class="notice_gen_img_g notice_secundary dest_3">
      <div>
        <ul class="post-categories"><li><a href="https://www.metropoles.com/concursos-e-empregos/concurso" rel="category tag">Concurso</a></li></ul>        <div class="text-sai">
                        <h1 class="title_container"><a href="https://www.metropoles.com/concursos-e-empregos/concurso/secretaria-de-saude-do-df-abre-inscricoes-para-provimento-de-416-vagas">Secretaria de Saúde do DF abre inscrições para preenchimento de 416 vagas</a>
              </h1>
                    <p>Oportunidades são para médicos, enfermeiros, técnicos e assistentes públicos. Salários podem chegar a quase R$ 7 mil</p>
        </div>
      </div>
    </article>
  </div>
  <div class="wrap btn-mais-concurso">
    <a href="https://www.metropoles.com/concursos-e-empregos" class="vejamais_red mais_section">Mais</a>
  </div>
</section>

<style type="text/css">
#saidoserio {
  margin-top: 0 !important;
}

#concurso {
  clear: both;
  position: relative;
  overflow: hidden;
}

#concurso .btn-mais-concurso {
  clear: both !important;
  position: absolute;
  bottom: 10px;
  left: 1160px;
  max-width: 130px;
}

#concurso .title_sec {
  background-color: #3c638d;
  line-height: 122px;
  text-transform: uppercase;
}

#concurso .title_sec .span {
  font-size: 45px;
  position: relative;
  top: -12px;
}

#concurso .dest_1 {
  width: 50%;
  position: relative;
  float: left;
  padding-bottom: 0;
}

#concurso .dest_1 .title_container {
  font-size: 2.1em;
}

#concurso .notice_secundary .title_container {
  font-size: 1.9em;
}

#concurso .dest_1 > div {
  padding-right: 6px;
}

#concurso .notice_secundary {
  width: 50%;
  position: relative;
  float: right;
}

#concurso .notice_secundary > div {
  padding-left: 6px;
}

#concurso .box-img img {
  display: block;
  width: 100%;
}

#concurso .dest_2 .box-img img {
  width: 50%;
  float: left;
}

#concurso .dest_2 .text-sai {
  float: left;
  width: 50%;
  font-size: 14px;
  padding-left: 10px;

}

#concurso .dest_3 {
  margin-top: 45px;
}

</style>		   <!-- Leaderboard 2 -->
  <div class="banner-wrap banner-superleaderboard banner-superleaderboard-dois" style="height:auto;">
	<span class="titulo-banners">PUBLICIDADE</span>

	<!-- /123935210/M-970x90-2-Meio -->
	<!-- <div id='div-gpt-ad-1464900106784-0'>  -->
		<script type='text/javascript'>
			/* googletag.cmd.push(function() { googletag.display('div-gpt-ad-1464900106784-0'); });  */
		</script>
	<!-- </div> -->

	
        <div id='home-D-970x90-2'>
                <script type='text/javascript'>
                        googletag.cmd.push(function() { googletag.display('home-D-970x90-2'); });
                </script>
        </div>
        
</div>





  <!-- fim da publicidade -->
<section id="entretenimento" style="clear: both;">
  <h1 class="title_sec"><div class="wrap">ENTRETENIMENTO<span style="display:inline-block; position: relative; top: -35px; left: 20px; width: 120px; height: 50px; float: right; margin-right: 32px;">

      <!-- /123935210/.M-120x50-1-ENTRET -->
      <!-- <div id='entretenimento-120x50-selo' style='height:50px; width:120px;'> -->
        <script type="text/javascript">
          /* googletag.display('entretenimento-120x50-selo');  */
        </script>
      <!-- </div>  -->

    </span></div>

  </h1>
  <div class="wrap entre_body">

    <article class="d-3of4 t-3of4 notice_gen_img_g dest_entretenimento">
      <div class="d-2of3 t-2of3">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/colunas-blogs/vozes-lgbt" rel="category tag">Vozes LGBT</a></li></ul>      <a href="https://www.metropoles.com/colunas-blogs/vozes-lgbt/le-circo-de-la-drag-espetaculo-combina-deboche-glamour-e-politica"><img width="840" height="440" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/19115331/Le-Circo-De-La-Drag-Foto-3-840x440.jpg" class="attachment-bones-thumb-840 size-bones-thumb-840 wp-post-image" alt="Divulgação" /></a>
      </div>
      <div class="d-1of3 t-1of3 dtitle">
                    <h1 class="l1-5"><a href="https://www.metropoles.com/colunas-blogs/vozes-lgbt/le-circo-de-la-drag-espetaculo-combina-deboche-glamour-e-politica">Le Circo de La Drag: espetáculo combina deboche, glamour e política</a></h1>
                <p>Peça carioca mistura comédia com crítica social. Montagem passa por Goiânia em junho</p>
      </div>
    </article>
    <article class="notice_gen_img_g d-1of4 t-1of4">
      <ul class="post-categories"><li><a href="https://www.metropoles.com/entretenimento/bbb" rel="category tag">BBB</a></li></ul>      <a href="https://www.metropoles.com/entretenimento/bbb/diego-e-o-oitavo-eliminado-do-bbb18-com-8107-dos-votos"><img width="300" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/20232509/Diego-elimina%C3%A7%C3%A3o-red-300x170.jpg" class="attachment-300-170 size-300-170 wp-post-image" alt="TV Globo/Divulgação" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/20232509/Diego-elimina%C3%A7%C3%A3o-red-300x170.jpg 300w, https://uploads.metropoles.com/wp-content/uploads/2018/03/20232509/Diego-elimina%C3%A7%C3%A3o-red-400x225.jpg 400w, https://uploads.metropoles.com/wp-content/uploads/2018/03/20232509/Diego-elimina%C3%A7%C3%A3o-red-550x310.jpg 550w" sizes="(max-width: 300px) 100vw, 300px" /></a>
                <h1 class="h2"><a href="https://www.metropoles.com/entretenimento/bbb/diego-e-o-oitavo-eliminado-do-bbb18-com-8107-dos-votos">Diego é o oitavo eliminado do BBB18 com 81,07% dos votos</a></h1>
          </article>
  </div>





  <div class="oquefaz wrap clearfix">


    <div class="tag_title_sec">LEIA MAIS</div>

    <article class="notice_gen_img_g d-1of4 t-1of4">
      <a href="https://www.metropoles.com/entretenimento/exposicao/mam-vai-vender-obra-de-jackson-pollock-avaliada-em-us-25-milhoes"><img width="300" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/20150813/jackson-pollock-300x170.jpg" class="attachment-300-170 size-300-170 wp-post-image" alt="Divulgação" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/20150813/jackson-pollock-300x170.jpg 300w, https://uploads.metropoles.com/wp-content/uploads/2018/03/20150813/jackson-pollock-400x225.jpg 400w, https://uploads.metropoles.com/wp-content/uploads/2018/03/20150813/jackson-pollock-550x310.jpg 550w" sizes="(max-width: 300px) 100vw, 300px" /></a>
      <ul class="post-categories"><li><a href="https://www.metropoles.com/entretenimento/exposicao" rel="category tag">Exposição</a></li></ul>                <h1><a href="https://www.metropoles.com/entretenimento/exposicao/mam-vai-vender-obra-de-jackson-pollock-avaliada-em-us-25-milhoes">MAM vai vender obra de Jackson Pollock avaliada em US$ 25 milhões</a></h1>
          </article>

    <article class="notice_gen_img_g d-1of4 t-1of4">
      <a href="https://www.metropoles.com/colunas-blogs/de-camarote/pode-sentar-amor-que-vem-porrada-ai-diz-jojo-todynho-sobre-futuro"><img width="300" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/19173151/MG_63191-300x170.jpg" class="attachment-300-170 size-300-170 wp-post-image" alt="JP Rodrigues/Metrópoles" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/19173151/MG_63191-300x170.jpg 300w, https://uploads.metropoles.com/wp-content/uploads/2018/03/19173151/MG_63191-400x225.jpg 400w, https://uploads.metropoles.com/wp-content/uploads/2018/03/19173151/MG_63191-550x310.jpg 550w" sizes="(max-width: 300px) 100vw, 300px" /></a>
      <ul class="post-categories"><li><a href="https://www.metropoles.com/colunas-blogs/de-camarote" rel="category tag">De Camarote</a></li></ul>                <h1><a href="https://www.metropoles.com/colunas-blogs/de-camarote/pode-sentar-amor-que-vem-porrada-ai-diz-jojo-todynho-sobre-futuro">"Pode sentar, amor, que vem mais porrada aí", diz Jojo Todynho sobre futuro</a></h1>
          </article>

    <article class="notice_gen_img_g d-1of4 t-1of4">
      <a href="https://www.metropoles.com/entretenimento/musica/cesar-menotti-fabiano-mantem-estilo-universitario-mateiro-em-novo-cd"><img width="300" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/17165728/C%C3%A9sar-e-Fabiano-300x170.jpg" class="attachment-300-170 size-300-170 wp-post-image" alt="Divulgação" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/17165728/C%C3%A9sar-e-Fabiano-300x170.jpg 300w, https://uploads.metropoles.com/wp-content/uploads/2018/03/17165728/C%C3%A9sar-e-Fabiano-400x225.jpg 400w, https://uploads.metropoles.com/wp-content/uploads/2018/03/17165728/C%C3%A9sar-e-Fabiano-550x310.jpg 550w" sizes="(max-width: 300px) 100vw, 300px" /></a>
      <ul class="post-categories"><li><a href="https://www.metropoles.com/entretenimento/musica" rel="category tag">Música</a></li></ul>                <h1><a href="https://www.metropoles.com/entretenimento/musica/cesar-menotti-fabiano-mantem-estilo-universitario-mateiro-em-novo-cd">Crítica: César Menotti & Fabiano mantém universitário mateiro em novo CD</a></h1>
          </article>

    <article class="notice_gen_img_g d-1of4 t-1of4">
      <a href="https://www.metropoles.com/entretenimento/bbb/bbb18-o-que-a-globo-nao-mostrou-da-conversa-entre-breno-e-ana-clara"><img width="300" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/19193256/Breno-chorando-2-red-300x170.jpg" class="attachment-300-170 size-300-170 wp-post-image" alt="" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/19193256/Breno-chorando-2-red-300x170.jpg 300w, https://uploads.metropoles.com/wp-content/uploads/2018/03/19193256/Breno-chorando-2-red-400x225.jpg 400w, https://uploads.metropoles.com/wp-content/uploads/2018/03/19193256/Breno-chorando-2-red-550x310.jpg 550w" sizes="(max-width: 300px) 100vw, 300px" /></a>
      <ul class="post-categories"><li><a href="https://www.metropoles.com/entretenimento/bbb" rel="category tag">BBB</a></li></ul>                <h1><a href="https://www.metropoles.com/entretenimento/bbb/bbb18-o-que-a-globo-nao-mostrou-da-conversa-entre-breno-e-ana-clara">BBB18: o que a Globo não mostrou da conversa entre Breno e Ana Clara</a></h1>
          </article>

    <div class="row clearfix list_cateeg">
      <span class="tite_quer">
        QUER MAIS O QUÊ?
      </span>
      <a href="https://www.metropoles.com/entretenimento/bbb"class="tag_not" style="color:#fff; text-decoration:none; .tag_not:hover { color:#0000ff;}">BBB</a><a href="https://www.metropoles.com/entretenimento/youtube"class="tag_not" style="color:#fff; text-decoration:none; .tag_not:hover { color:#0000ff;}">YouTube</a><a href="https://www.metropoles.com/entretenimento/politica-cultural"class="tag_not" style="color:#fff; text-decoration:none; .tag_not:hover { color:#0000ff;}">Política cultural</a><a href="https://www.metropoles.com/entretenimento/game"class="tag_not" style="color:#fff; text-decoration:none; .tag_not:hover { color:#0000ff;}">Game</a><a href="https://www.metropoles.com/entretenimento/televisao"class="tag_not" style="color:#fff; text-decoration:none; .tag_not:hover { color:#0000ff;}">Televisão</a><a href="https://www.metropoles.com/entretenimento/exposicao"class="tag_not" style="color:#fff; text-decoration:none; .tag_not:hover { color:#0000ff;}">Exposição</a><a href="https://www.metropoles.com/entretenimento/de-graca"class="tag_not" style="color:#fff; text-decoration:none; .tag_not:hover { color:#0000ff;}">De Graça</a><a href="https://www.metropoles.com/entretenimento/quadrinhos"class="tag_not" style="color:#fff; text-decoration:none; .tag_not:hover { color:#0000ff;}">Quadrinhos</a><a href="https://www.metropoles.com/entretenimento/musica"class="tag_not" style="color:#fff; text-decoration:none; .tag_not:hover { color:#0000ff;}">Música</a><a href="https://www.metropoles.com/entretenimento/cinema"class="tag_not" style="color:#fff; text-decoration:none; .tag_not:hover { color:#0000ff;}">Cinema</a><a href="https://www.metropoles.com/entretenimento/crianca"class="tag_not" style="color:#fff; text-decoration:none; .tag_not:hover { color:#0000ff;}">Criança</a><a href="https://www.metropoles.com/entretenimento/balada"class="tag_not" style="color:#fff; text-decoration:none; .tag_not:hover { color:#0000ff;}">Balada</a><a href="https://www.metropoles.com/entretenimento/agenda"class="tag_not" style="color:#fff; text-decoration:none; .tag_not:hover { color:#0000ff;}">Agenda</a><a href="https://www.metropoles.com/entretenimento/teatro"class="tag_not" style="color:#fff; text-decoration:none; .tag_not:hover { color:#0000ff;}">Teatro</a><a href="https://www.metropoles.com/entretenimento/literatura"class="tag_not" style="color:#fff; text-decoration:none; .tag_not:hover { color:#0000ff;}">Literatura</a>
      <a href="https://www.metropoles.com/agenda" class="link_agenda" style="display: none;">Veja a agenda completa</a>

    </div>
  </div>
  <div class="wrap">
    <a href="https://www.metropoles.com/entretenimento" class="vejamais_red mais_section" style="clear: both;width: 130px;float: right;margin-bottom: 0px;top: 63px;right: 0px;">Mais</a>
  </div>

</section>


		<script>
  // googletag.cmd.push(function() {
  //   googletag.defineSlot('/123935210/gastronomia-120x50-selo', [120, 50], 'div-gpt-ad-1512655202883-0').addService(googletag.pubads());
  //   googletag.pubads().enableSingleRequest();
  //   googletag.enableServices();
  // });
</script>
<section id="gastronomia">
    <h1 class="title_sec"><div class="wrap">GASTRONOMIA
    <!-- <span style="display: inline-block;position: relative;top: -35px;left: 30px;width: 120px;height: 50px;float: right;
    margin-right: 32px;">
        <div id='div-gpt-ad-1512655202883-0' style='height:50px; width:120px;'>
            <script>
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-1512655202883-0'); });
            </script>
        </div>
    </span> -->
    </div></h1>

    <div class="wrap body-gastro">

      <article class="notice_gen_img_g d-1of3 t-1of3">
        <a href="https://www.metropoles.com/gastronomia/bolo-da-ivone-lanca-ovo-de-pascoa-recheado"><img width="396" height="271" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/19163922/MG_7640-396x271.jpg" class="attachment-396-271 size-396-271 wp-post-image" alt="" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/19163922/MG_7640-396x271.jpg 396w, https://uploads.metropoles.com/wp-content/uploads/2018/03/19163922/MG_7640-250x170.jpg 250w" sizes="(max-width: 396px) 100vw, 396px" /></a>
        <!-- <div class="ratings">
                    </div> -->
                    <h1><a href="https://www.metropoles.com/gastronomia/bolo-da-ivone-lanca-ovo-de-pascoa-recheado">Bolo da Ivone lança ovo de Páscoa recheado</a></h1>
              </article>


      <article class="notice_gen_img_g d-1of3 t-1of3">
        <a href="https://www.metropoles.com/colunas-blogs/gulagram/qual-e-melhor-jeronimo-ou-madero"><img width="396" height="271" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/19150140/Screenshot_257-396x271.jpg" class="attachment-396-271 size-396-271 wp-post-image" alt="" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/19150140/Screenshot_257-396x271.jpg 396w, https://uploads.metropoles.com/wp-content/uploads/2018/03/19150140/Screenshot_257-250x170.jpg 250w" sizes="(max-width: 396px) 100vw, 396px" /></a>
        <!-- <div class="ratings">
                    </div> -->
                    <h1><a href="https://www.metropoles.com/colunas-blogs/gulagram/qual-e-melhor-jeronimo-ou-madero">Jeronimo ou Madero: qual é a melhor hamburgueria?</a></h1>
              </article>


      <article class="notice_gen_img_g d-1of3 t-1of3">
        <a href="https://www.metropoles.com/colunas-blogs/sunday-slices/broa-de-milho-e-opcao-gostosa-que-vai-do-cafe-da-manha-ao-lanche"><img width="396" height="271" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/19130843/Screenshot_188-396x271.jpg" class="attachment-396-271 size-396-271 wp-post-image" alt="THAMIRES GOMES SANTIAGO/ESPECIAL PARA O METRÓPOLES" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/19130843/Screenshot_188-396x271.jpg 396w, https://uploads.metropoles.com/wp-content/uploads/2018/03/19130843/Screenshot_188-250x170.jpg 250w" sizes="(max-width: 396px) 100vw, 396px" /></a>
        <!-- <div class="ratings">
                    </div> -->
                    <h1><a href="https://www.metropoles.com/colunas-blogs/sunday-slices/broa-de-milho-e-opcao-gostosa-que-vai-do-cafe-da-manha-ao-lanche">Broa de milho é opção gostosa que vai do café da manhã ao lanche</a></h1>
              </article>

    </div>
    <div class="row wrap">
      <span class="tite_quer ">
        QUER EXPERIMENTAR ALGO NOVO?
      </span>

      <a href="https://www.metropoles.com/gastronomia" target="_blank" class="encontre" style="text-decoration:none;">Encontre Agora</a>

    </div>
    <div class="wrap">
        <a href="https://www.metropoles.com/gastronomia" class="vejamais_red mais_section" style="clear: both;width: 130px;float: right;margin-bottom: 0px;top: -3px;right: 0px;">Mais</a>
    </div>

    <!-- Leaderboard 3 -->
    <div class="banner-wrap banner-superleaderboard banner-superleaderboard-tres" style="height:auto;">
  <span class="titulo-banners">PUBLICIDADE</span>

  <!-- /123935210/M-970x90-3-Meio -->
  <!-- <div id='div-gpt-ad-1489781451327-0'>  -->
    <script type='text/javascript'>
      /* googletag.cmd.push(function() { googletag.display('div-gpt-ad-1489781451327-0'); });  */
    </script>
  <!-- </div> -->

	
        <div id='home-D-970x90-3'>
                <script type='text/javascript'>
                        googletag.cmd.push(function() { googletag.display('home-D-970x90-3'); });
                </script>
        </div>
        
</div>


    <!-- fim da publicidade -->

</section>
		<!-- Blogs e Colunistas -->

<section id="blogs">
  <div class="wrap">

    <div id="prev" class="bt_voltar"> <a href="#"> <i class="fa fa-chevron-left"> </i> </a> </div>
    <div class="tag_title_sec_blog_colu">COLUNAS E BLOGS</div>
    <div class="blogs_dv">

    <div class="cycle-slideshow"
      data-cycle-fx="fadeout"
      data-cycle-timeout="5000"
      data-cycle-speed="800"
      data-cycle-swipe="true"
      data-cycle-pause-on-hover="true"
      data-cycle-manualSpeed="300"
      data-cycle-prev="#prev"
      data-cycle-next="#next"
      data-cycle-slides="> ul"

    >
          <ul>
                  <li>
              <article class="d-1of3 t-1of3">
                <a href="https://www.metropoles.com/colunas-blogs/grande-angular"><img src='https://uploads.metropoles.com/wp-content/uploads/2015/09/07201854/Lilian_Tahan.png' class='img_colunista d-1of4'/></a>
                <div class="content d-3of3  t-3of3">
                  <h1><a href="https://www.metropoles.com/colunas-blogs/grande-angular">Grande Angular</a></h1>
                  <h3 style="    margin-top: 0px;font-size:.7em;font-style:italic;color:#f01d4f;margin-top: -14px;margin-bottom: 17px;">Por Lilian Tahan
</h3>
                  <h2 style="margin-top: -10px;font-size: .70em;"><p>Observadora do cenário político do DF, lança luz nos bastidores do poder na capital.</p>
</h2>
                </div>
              </article>
              </a>
            </li>
                  <li>
              <article class="d-1of3 t-1of3">
                <a href="https://www.metropoles.com/colunas-blogs/ilca-maria-estevao"><img src='https://uploads.metropoles.com/wp-content/uploads/2017/08/23194636/avatar-ilca.png' class='img_colunista d-1of4'/></a>
                <div class="content d-3of3  t-3of3">
                  <h1><a href="https://www.metropoles.com/colunas-blogs/ilca-maria-estevao">Ilca Maria Estevão</a></h1>
                  <h3 style="    margin-top: 0px;font-size:.7em;font-style:italic;color:#f01d4f;margin-top: -14px;margin-bottom: 17px;"></h3>
                  <h2 style="margin-top: -10px;font-size: .70em;"><p>Por dentro da moda. Fora dos padrões.</p>
</h2>
                </div>
              </article>
              </a>
            </li>
                  <li>
              <article class="d-1of3 t-1of3">
                <a href="https://www.metropoles.com/colunas-blogs/vivianne-leao-piquet"><img src='https://uploads.metropoles.com/wp-content/uploads/2017/09/27192455/avatar-vivianne-Piquet1.png' class='img_colunista d-1of4'/></a>
                <div class="content d-3of3  t-3of3">
                  <h1><a href="https://www.metropoles.com/colunas-blogs/vivianne-leao-piquet">Vivianne Leão Piquet</a></h1>
                  <h3 style="    margin-top: 0px;font-size:.7em;font-style:italic;color:#f01d4f;margin-top: -14px;margin-bottom: 17px;"></h3>
                  <h2 style="margin-top: -10px;font-size: .70em;"><p>Sou curiosa por natureza. Vamos falar nesse espaço de tudo um pouco</p>
</h2>
                </div>
              </article>
              </a>
            </li>
      </ul><ul>            <li>
              <article class="d-1of3 t-1of3">
                <a href="https://www.metropoles.com/colunas-blogs/isadora-campos"><img src='https://uploads.metropoles.com/wp-content/uploads/2016/10/13061948/isadora_campos.png' class='img_colunista d-1of4'/></a>
                <div class="content d-3of3  t-3of3">
                  <h1><a href="https://www.metropoles.com/colunas-blogs/isadora-campos">Isadora Campos</a></h1>
                  <h3 style="    margin-top: 0px;font-size:.7em;font-style:italic;color:#f01d4f;margin-top: -14px;margin-bottom: 17px;"></h3>
                  <h2 style="margin-top: -10px;font-size: .70em;"><p>Os melhores eventos da capital pelo olhar de quem circula pela sociedade de Brasília.</p>
</h2>
                </div>
              </article>
              </a>
            </li>
                  <li>
              <article class="d-1of3 t-1of3">
                <a href="https://www.metropoles.com/colunas-blogs/claudia-meireles"><img src='https://uploads.metropoles.com/wp-content/uploads/2018/03/12162006/Avatar_Claudia-Meireles.png' class='img_colunista d-1of4'/></a>
                <div class="content d-3of3  t-3of3">
                  <h1><a href="https://www.metropoles.com/colunas-blogs/claudia-meireles">Claudia Meireles</a></h1>
                  <h3 style="    margin-top: 0px;font-size:.7em;font-style:italic;color:#f01d4f;margin-top: -14px;margin-bottom: 17px;"></h3>
                  <h2 style="margin-top: -10px;font-size: .70em;"><p>Este é um espaço para celebrar a vida e as pessoas. Venha comigo nesta aventura!</p>
</h2>
                </div>
              </article>
              </a>
            </li>
                  <li>
              <article class="d-1of3 t-1of3">
                <a href="https://www.metropoles.com/colunas-blogs/de-camarote"><img src='https://uploads.metropoles.com/wp-content/uploads/2017/11/10201106/avatar-tati.png' class='img_colunista d-1of4'/></a>
                <div class="content d-3of3  t-3of3">
                  <h1><a href="https://www.metropoles.com/colunas-blogs/de-camarote">De Camarote</a></h1>
                  <h3 style="    margin-top: 0px;font-size:.7em;font-style:italic;color:#f01d4f;margin-top: -14px;margin-bottom: 17px;">Por Tati Vartuli
</h3>
                  <h2 style="margin-top: -10px;font-size: .70em;"><p>Uma visão privilegiada do show business</p>
</h2>
                </div>
              </article>
              </a>
            </li>
      </ul><ul>            <li>
              <article class="d-1of3 t-1of3">
                <a href="https://www.metropoles.com/colunas-blogs/bela-jornada"><img src='https://uploads.metropoles.com/wp-content/uploads/2017/12/07165802/avatar-bela.png' class='img_colunista d-1of4'/></a>
                <div class="content d-3of3  t-3of3">
                  <h1><a href="https://www.metropoles.com/colunas-blogs/bela-jornada">Bela jornada</a></h1>
                  <h3 style="    margin-top: 0px;font-size:.7em;font-style:italic;color:#f01d4f;margin-top: -14px;margin-bottom: 17px;"></h3>
                  <h2 style="margin-top: -10px;font-size: .70em;"><p>Dicas de viagem, reflexões sobre espiritualidade, estilo de vida saudável e experiências pessoais de uma brasiliense em suas andanças pelo mundo</p>
</h2>
                </div>
              </article>
              </a>
            </li>
                  <li>
              <article class="d-1of3 t-1of3">
                <a href="https://www.metropoles.com/colunas-blogs/portuguesices"><img src='https://uploads.metropoles.com/wp-content/uploads/2017/11/20190650/avatar-guipacheco.png' class='img_colunista d-1of4'/></a>
                <div class="content d-3of3  t-3of3">
                  <h1><a href="https://www.metropoles.com/colunas-blogs/portuguesices">Portuguesices</a></h1>
                  <h3 style="    margin-top: 0px;font-size:.7em;font-style:italic;color:#f01d4f;margin-top: -14px;margin-bottom: 17px;"></h3>
                  <h2 style="margin-top: -10px;font-size: .70em;"><p>As diferenças culturais entre Brasil e Portugal sob o olhar de um brasiliense em terras lusas.</p>
</h2>
                </div>
              </article>
              </a>
            </li>
                  <li>
              <article class="d-1of3 t-1of3">
                <a href="https://www.metropoles.com/colunas-blogs/prato-feito"><img src='https://uploads.metropoles.com/wp-content/uploads/2017/08/31192103/avatar-lobao.png' class='img_colunista d-1of4'/></a>
                <div class="content d-3of3  t-3of3">
                  <h1><a href="https://www.metropoles.com/colunas-blogs/prato-feito">Prato feito</a></h1>
                  <h3 style="    margin-top: 0px;font-size:.7em;font-style:italic;color:#f01d4f;margin-top: -14px;margin-bottom: 17px;"></h3>
                  <h2 style="margin-top: -10px;font-size: .70em;"><p>A exemplo de um bom PF, a crítica precisa ser balanceada em ingredientes semânticos, estéticos e narrativos</p>
</h2>
                </div>
              </article>
              </a>
            </li>
      </ul><ul>            <li>
              <article class="d-1of3 t-1of3">
                <a href="https://www.metropoles.com/colunas-blogs/gulagram"><img src='https://uploads.metropoles.com/wp-content/uploads/2017/11/07175156/foto-perfil-gula.png' class='img_colunista d-1of4'/></a>
                <div class="content d-3of3  t-3of3">
                  <h1><a href="https://www.metropoles.com/colunas-blogs/gulagram">Gulagram</a></h1>
                  <h3 style="    margin-top: 0px;font-size:.7em;font-style:italic;color:#f01d4f;margin-top: -14px;margin-bottom: 17px;"></h3>
                  <h2 style="margin-top: -10px;font-size: .70em;"><p>A dupla que alimenta o @gulagramdf, maior Instagram de gastronomia em Brasília, dá dicas de lugares e coisas gostosas para comer na cidade</p>
</h2>
                </div>
              </article>
              </a>
            </li>
                  <li>
              <article class="d-1of3 t-1of3">
                <a href="https://www.metropoles.com/colunas-blogs/sarah-gomes"><img src='https://uploads.metropoles.com/wp-content/uploads/2016/08/30114103/sarah_gomes.png' class='img_colunista d-1of4'/></a>
                <div class="content d-3of3  t-3of3">
                  <h1><a href="https://www.metropoles.com/colunas-blogs/sarah-gomes">Sarah Gomes</a></h1>
                  <h3 style="    margin-top: 0px;font-size:.7em;font-style:italic;color:#f01d4f;margin-top: -14px;margin-bottom: 17px;">Por Sarah Gomes
</h3>
                  <h2 style="margin-top: -10px;font-size: .70em;"><p>Entre apps e filtros, um aeroporto e outro, look do dia e contratos. Por dentro da vida de quem trabalha com moda e mídias sociais.</p>
</h2>
                </div>
              </article>
              </a>
            </li>
                  <li>
              <article class="d-1of3 t-1of3">
                <a href="https://www.metropoles.com/colunas-blogs/zip"><img src='https://uploads.metropoles.com/wp-content/uploads/2017/02/16155558/ciro-marcondes-min.png' class='img_colunista d-1of4'/></a>
                <div class="content d-3of3  t-3of3">
                  <h1><a href="https://www.metropoles.com/colunas-blogs/zip">ZIP</a></h1>
                  <h3 style="    margin-top: 0px;font-size:.7em;font-style:italic;color:#f01d4f;margin-top: -14px;margin-bottom: 17px;">Por Ciro Inácio Marcondes
</h3>
                  <h2 style="margin-top: -10px;font-size: .70em;"><p>Tudo sobre o fascinante universo dos quadrinhos e seus desdobramentos na cultura pop</p>
</h2>
                </div>
              </article>
              </a>
            </li>
      </ul><ul>            <li>
              <article class="d-1of3 t-1of3">
                <a href="https://www.metropoles.com/colunas-blogs/e-ducacao"><img src='https://uploads.metropoles.com/wp-content/uploads/2017/03/20163026/avatar-christiane-blog-min.png' class='img_colunista d-1of4'/></a>
                <div class="content d-3of3  t-3of3">
                  <h1><a href="https://www.metropoles.com/colunas-blogs/e-ducacao">E-Ducação</a></h1>
                  <h3 style="    margin-top: 0px;font-size:.7em;font-style:italic;color:#f01d4f;margin-top: -14px;margin-bottom: 17px;">Por Christiane Fernandes
</h3>
                  <h2 style="margin-top: -10px;font-size: .70em;"><p>Uma conversa aberta sobre o dia a dia escolar do seu filho de forma didática, direta e sem rodeios.</p>
</h2>
                </div>
              </article>
              </a>
            </li>
                  <li>
              <article class="d-1of3 t-1of3">
                <a href="https://www.metropoles.com/colunas-blogs/plastica"><img src='https://uploads.metropoles.com/wp-content/uploads/2017/03/23222218/bernard-avatar-blog.png' class='img_colunista d-1of4'/></a>
                <div class="content d-3of3  t-3of3">
                  <h1><a href="https://www.metropoles.com/colunas-blogs/plastica">Plástica</a></h1>
                  <h3 style="    margin-top: 0px;font-size:.7em;font-style:italic;color:#f01d4f;margin-top: -14px;margin-bottom: 17px;">Por Bernardo Scartezini
</h3>
                  <h2 style="margin-top: -10px;font-size: .70em;"><p>Um giro por espaços e bastidores das artes visuais em Brasília</p>
</h2>
                </div>
              </article>
              </a>
            </li>
                  <li>
              <article class="d-1of3 t-1of3">
                <a href="https://www.metropoles.com/colunas-blogs/sunday-slices"><img src='https://uploads.metropoles.com/wp-content/uploads/2017/04/20151906/thamires-avatar-min.png' class='img_colunista d-1of4'/></a>
                <div class="content d-3of3  t-3of3">
                  <h1><a href="https://www.metropoles.com/colunas-blogs/sunday-slices">Sunday Slices</a></h1>
                  <h3 style="    margin-top: 0px;font-size:.7em;font-style:italic;color:#f01d4f;margin-top: -14px;margin-bottom: 17px;">Por Thamires Gomes Santiago
</h3>
                  <h2 style="margin-top: -10px;font-size: .70em;"><p>Espaço de culinária para resgatar a memória daquilo que aprendi com a minha mãe, que aprendeu com a minha avó, e assim caminha o ciclo…</p>
</h2>
                </div>
              </article>
              </a>
            </li>
      </ul><ul>            <li>
              <article class="d-1of3 t-1of3">
                <a href="https://www.metropoles.com/colunas-blogs/licenca-maternidade"><img src='https://uploads.metropoles.com/wp-content/uploads/2016/08/30121735/foto_Carol_Vicentin.png' class='img_colunista d-1of4'/></a>
                <div class="content d-3of3  t-3of3">
                  <h1><a href="https://www.metropoles.com/colunas-blogs/licenca-maternidade">Licença, Maternidade</a></h1>
                  <h3 style="    margin-top: 0px;font-size:.7em;font-style:italic;color:#f01d4f;margin-top: -14px;margin-bottom: 17px;">Por Carolina Vicentin
</h3>
                  <h2 style="margin-top: -10px;font-size: .70em;"><p>Histórias e reflexões da maternidade como ela é.</p>
</h2>
                </div>
              </article>
              </a>
            </li>
                  <li>
              <article class="d-1of3 t-1of3">
                <a href="https://www.metropoles.com/colunas-blogs/disse-mina"><img src='https://uploads.metropoles.com/wp-content/uploads/2017/05/24152214/avatar-nana-queiroz-min.png' class='img_colunista d-1of4'/></a>
                <div class="content d-3of3  t-3of3">
                  <h1><a href="https://www.metropoles.com/colunas-blogs/disse-mina">DisseMina</a></h1>
                  <h3 style="    margin-top: 0px;font-size:.7em;font-style:italic;color:#f01d4f;margin-top: -14px;margin-bottom: 17px;">Por Nana Queiroz
</h3>
                  <h2 style="margin-top: -10px;font-size: .70em;"><p>Não precisa ter medo desta coluna: sou feminista, mas até que sou legal.</p>
</h2>
                </div>
              </article>
              </a>
            </li>
                  <li>
              <article class="d-1of3 t-1of3">
                <a href="https://www.metropoles.com/colunas-blogs/enquanto-isso-na-sala-de-justica"><img src='https://uploads.metropoles.com/wp-content/uploads/2017/05/24175729/avatar-gabriela-pardon-min.png' class='img_colunista d-1of4'/></a>
                <div class="content d-3of3  t-3of3">
                  <h1><a href="https://www.metropoles.com/colunas-blogs/enquanto-isso-na-sala-de-justica">Enquanto isso na sala de justiça</a></h1>
                  <h3 style="    margin-top: 0px;font-size:.7em;font-style:italic;color:#f01d4f;margin-top: -14px;margin-bottom: 17px;">Por Gabriela Jardon
</h3>
                  <h2 style="margin-top: -10px;font-size: .70em;"><p>Registros de uma juíza que não vão para os autos</p>
</h2>
                </div>
              </article>
              </a>
            </li>
      </ul><ul>            <li>
              <article class="d-1of3 t-1of3">
                <a href="https://www.metropoles.com/colunas-blogs/janela-indiscreta"><img src='https://uploads.metropoles.com/wp-content/uploads/2017/12/18141117/avatar-caiobarbiere-160x160.png' class='img_colunista d-1of4'/></a>
                <div class="content d-3of3  t-3of3">
                  <h1><a href="https://www.metropoles.com/colunas-blogs/janela-indiscreta">Janela Indiscreta</a></h1>
                  <h3 style="    margin-top: 0px;font-size:.7em;font-style:italic;color:#f01d4f;margin-top: -14px;margin-bottom: 17px;"></h3>
                  <h2 style="margin-top: -10px;font-size: .70em;"><p>Os bastidores das notícias, e os principais personagens, que movimentam a política do Distrito Federal</p>
</h2>
                </div>
              </article>
              </a>
            </li>
                  <li>
              <article class="d-1of3 t-1of3">
                <a href="https://www.metropoles.com/colunas-blogs/entre-eixos"><img src='https://uploads.metropoles.com/wp-content/uploads/2015/10/12132720/Renato_Ferraz_new-min.png' class='img_colunista d-1of4'/></a>
                <div class="content d-3of3  t-3of3">
                  <h1><a href="https://www.metropoles.com/colunas-blogs/entre-eixos">Entre-Eixos</a></h1>
                  <h3 style="    margin-top: 0px;font-size:.7em;font-style:italic;color:#f01d4f;margin-top: -14px;margin-bottom: 17px;">Por Renato Ferraz
</h3>
                  <h2 style="margin-top: -10px;font-size: .70em;"><p>Carros em uma velocidade e precisão que você ainda não viu.</p>
</h2>
                </div>
              </article>
              </a>
            </li>
                  <li>
              <article class="d-1of3 t-1of3">
                <a href="https://www.metropoles.com/colunas-blogs/na-medida"><img src='https://uploads.metropoles.com/wp-content/uploads/2015/11/08153316/sabrina-mundim-ajuste-min.png' class='img_colunista d-1of4'/></a>
                <div class="content d-3of3  t-3of3">
                  <h1><a href="https://www.metropoles.com/colunas-blogs/na-medida">Na medida</a></h1>
                  <h3 style="    margin-top: 0px;font-size:.7em;font-style:italic;color:#f01d4f;margin-top: -14px;margin-bottom: 17px;">Por Sabrina Mundim
</h3>
                  <h2 style="margin-top: -10px;font-size: .70em;"><p>Dicas de exercícios e alimentação para viver uma vida saudável e sem neura</p>
</h2>
                </div>
              </article>
              </a>
            </li>
      </ul><ul>            <li>
              <article class="d-1of3 t-1of3">
                <a href="https://www.metropoles.com/colunas-blogs/casa-nossa"><img src='https://uploads.metropoles.com/wp-content/uploads/2016/01/27184826/maria-fernanda-min.png' class='img_colunista d-1of4'/></a>
                <div class="content d-3of3  t-3of3">
                  <h1><a href="https://www.metropoles.com/colunas-blogs/casa-nossa">Casa Nossa</a></h1>
                  <h3 style="    margin-top: 0px;font-size:.7em;font-style:italic;color:#f01d4f;margin-top: -14px;margin-bottom: 17px;">Por Maria Fernanda Seixas
</h3>
                  <h2 style="margin-top: -10px;font-size: .70em;"><p>A designer de interiores garimpa novidades e tendências que cabem no seu bolso.</p>
</h2>
                </div>
              </article>
              </a>
            </li>
                  <li>
              <article class="d-1of3 t-1of3">
                <a href="https://www.metropoles.com/colunas-blogs/psique"><img src='https://uploads.metropoles.com/wp-content/uploads/2015/09/07201911/Joao_Rafael_Torres.png' class='img_colunista d-1of4'/></a>
                <div class="content d-3of3  t-3of3">
                  <h1><a href="https://www.metropoles.com/colunas-blogs/psique">Psique</a></h1>
                  <h3 style="    margin-top: 0px;font-size:.7em;font-style:italic;color:#f01d4f;margin-top: -14px;margin-bottom: 17px;">Por João Rafael Torres
</h3>
                  <h2 style="margin-top: -10px;font-size: .70em;"><p>Psicoterapeuta traduz questões do psiquismo a partir  da linguagem simbólica do inconsciente.</p>
</h2>
                </div>
              </article>
              </a>
            </li>
                  <li>
              <article class="d-1of3 t-1of3">
                <a href="https://www.metropoles.com/colunas-blogs/spoilers"><img src='https://uploads.metropoles.com/wp-content/uploads/2016/02/16143033/avatar-spoilers-min.png' class='img_colunista d-1of4'/></a>
                <div class="content d-3of3  t-3of3">
                  <h1><a href="https://www.metropoles.com/colunas-blogs/spoilers">Spoilers</a></h1>
                  <h3 style="    margin-top: 0px;font-size:.7em;font-style:italic;color:#f01d4f;margin-top: -14px;margin-bottom: 17px;"></h3>
                  <h2 style="margin-top: -10px;font-size: .70em;"><p>Conversas sobre cinema e séries, para ir além da tela</p>
</h2>
                </div>
              </article>
              </a>
            </li>
      </ul><ul>            <li>
              <article class="d-1of3 t-1of3">
                <a href="https://www.metropoles.com/colunas-blogs/pipocando"><img src='https://uploads.metropoles.com/wp-content/uploads/2015/09/07210113/pipocando-alpha.gif' class='img_colunista d-1of4'/></a>
                <div class="content d-3of3  t-3of3">
                  <h1><a href="https://www.metropoles.com/colunas-blogs/pipocando">Pipocando</a></h1>
                  <h3 style="    margin-top: 0px;font-size:.7em;font-style:italic;color:#f01d4f;margin-top: -14px;margin-bottom: 17px;"></h3>
                  <h2 style="margin-top: -10px;font-size: .70em;"><p>Memes do momento, séries bombadas e tudo sobre cultura pop de maneira ácida e divertida.</p>
</h2>
                </div>
              </article>
              </a>
            </li>
                  <li>
              <article class="d-1of3 t-1of3">
                <a href="https://www.metropoles.com/colunas-blogs/vozes-lgbt"><img src='https://uploads.metropoles.com/wp-content/uploads/2015/09/07201921/Italo_Damasceno.png' class='img_colunista d-1of4'/></a>
                <div class="content d-3of3  t-3of3">
                  <h1><a href="https://www.metropoles.com/colunas-blogs/vozes-lgbt">Vozes LGBT</a></h1>
                  <h3 style="    margin-top: 0px;font-size:.7em;font-style:italic;color:#f01d4f;margin-top: -14px;margin-bottom: 17px;">Por Ítalo Damasceno
</h3>
                  <h2 style="margin-top: -10px;font-size: .70em;"><p>Advogado balzaquiano, escreve sobre a temática LGBT.</p>
</h2>
                </div>
              </article>
              </a>
            </li>
                  <li>
              <article class="d-1of3 t-1of3">
                <a href="https://www.metropoles.com/colunas-blogs/tipo-assim"><img src='https://uploads.metropoles.com/wp-content/uploads/2015/09/07201914/sergio_maggio.png' class='img_colunista d-1of4'/></a>
                <div class="content d-3of3  t-3of3">
                  <h1><a href="https://www.metropoles.com/colunas-blogs/tipo-assim">Tipo Assim</a></h1>
                  <h3 style="    margin-top: 0px;font-size:.7em;font-style:italic;color:#f01d4f;margin-top: -14px;margin-bottom: 17px;">Por Sérgio Maggio
</h3>
                  <h2 style="margin-top: -10px;font-size: .70em;"><p>Dramaturgo e curador, é um grande observador da cidade e de sua gente.</p>
</h2>
                </div>
              </article>
              </a>
            </li>
      </ul><ul>            <li>
              <article class="d-1of3 t-1of3">
                <a href="https://www.metropoles.com/colunas-blogs/alta-fermentacao"><img src='https://uploads.metropoles.com/wp-content/uploads/2016/06/03193004/dupla_02_-min.png' class='img_colunista d-1of4'/></a>
                <div class="content d-3of3  t-3of3">
                  <h1><a href="https://www.metropoles.com/colunas-blogs/alta-fermentacao">Alta fermentação</a></h1>
                  <h3 style="    margin-top: 0px;font-size:.7em;font-style:italic;color:#f01d4f;margin-top: -14px;margin-bottom: 17px;">Por André Vasquez e Marina Cavechia
</h3>
                  <h2 style="margin-top: -10px;font-size: .70em;"><p>Os amigos e beer sommeliers viajam pelo mundo das cervejas e queijos artesanais, mostrando novidades da produção nacional e as histórias por trás de cada produto.</p>
</h2>
                </div>
              </article>
              </a>
            </li>
                  <li>
              <article class="d-1of3 t-1of3">
                <a href="https://www.metropoles.com/colunas-blogs/pouca-vergonha"><img src='https://uploads.metropoles.com/wp-content/uploads/2018/02/01182807/avatar_pouca_vergonha.png' class='img_colunista d-1of4'/></a>
                <div class="content d-3of3  t-3of3">
                  <h1><a href="https://www.metropoles.com/colunas-blogs/pouca-vergonha">Pouca vergonha</a></h1>
                  <h3 style="    margin-top: 0px;font-size:.7em;font-style:italic;color:#f01d4f;margin-top: -14px;margin-bottom: 17px;"></h3>
                  <h2 style="margin-top: -10px;font-size: .70em;"><p>Deixe os tabus do lado de fora e pode entrar. Tudo sobre sexo, para você gozar a vida.</p>
</h2>
                </div>
              </article>
              </a>
            </li>
            </ul>
    </div>
      <div id="next" class="bt_avancar"> <a href="#"> <i class="fa fa-chevron-right"></i> </a> </div>
    </div>
</div>
</section>
<!-- Fim blog e colunistas -->



		
<section id="vida-estilo">
    <h1 class="title_sec"><div class="wrap">Vida & Estilo<span style="display:inline-block; position: relative; top: -100px; left: 20px; width: 120px; height: 50px; float: right; margin-right: 32px;">



<!-- /123935210/M-120x50-1-VE -->
<!-- <div id='div-gpt-ad-1464900284361-0' style='height:50px; width:120px;'>  -->
<script type='text/javascript'>
/* googletag.cmd.push(function() { googletag.display('div-gpt-ad-1464900284361-0'); });  */
</script>
<!-- </div>  -->

<!-- vida-e-estilo-120x50-selo -->
<div id='vida-e-estilo-120x50-selo' style='height:50px; width:120px;'>
<script type='text/javascript'>
  // googletag.cmd.push(function() { googletag.display('vida-e-estilo-120x50-selo'); });
</script>
</div>


    </span></div></h1>

        <div id="vida-estilo-corpo" class="wrap">
      <div class="linha linha-1">
        <article class="notice_gen_img_g">
        <a href="https://www.metropoles.com/colunas-blogs/ilca-maria-estevao/direto-de-brasilia-o-modelo-jhonattan-burjack-conquistou-fama-mundial"><div class="img" style="height:350px;overflow:hidden;background-image: url(https://uploads.metropoles.com/wp-content/uploads/2018/03/19183949/Jhonathan-800x500.jpg); background-position: center center; background-size: cover;"></div></a>
          <ul class="post-categories"><li><a href="https://www.metropoles.com/colunas-blogs/ilca-maria-estevao" rel="category tag">Ilca Maria Estevão</a></li></ul>                    <h1><a href="https://www.metropoles.com/colunas-blogs/ilca-maria-estevao/direto-de-brasilia-o-modelo-jhonattan-burjack-conquistou-fama-mundial">Direto de Brasília: o modelo Jhonattan Burjack conquistou fama mundial</a></h1>
                    <p>Em entrevista exclusiva, ele fala um pouco sobre sua trajetória recheada de capas de revista, desfiles para marcas renomadas e muito sucesso</p>
        </article>
        <article class="notice_gen_img_g vertical-img">
          <a href="https://www.metropoles.com/colunas-blogs/claudia-meireles/uma-galaxia-bem-animada-para-celebrar-o-primeiro-aniversario-de-lucas"><div class="img" style="height:200px;overflow:hidden;background-image: url(https://uploads.metropoles.com/wp-content/uploads/2018/03/19153119/MG_7083-396x271.jpg); background-position: center center; background-size: cover;"></div></a>
          <ul class="post-categories"><li><a href="https://www.metropoles.com/colunas-blogs/claudia-meireles" rel="category tag">Claudia Meireles</a></li></ul>                    <h1><a href="https://www.metropoles.com/colunas-blogs/claudia-meireles/uma-galaxia-bem-animada-para-celebrar-o-primeiro-aniversario-de-lucas">Uma galáxia bem animada para celebrar o primeiro aniversário de Lucas</a></h1>
                  </article>
      </div>

      <div class="linha linha-2">

        <article class="notice_gen_img_g">
          <a href="https://www.metropoles.com/colunas-blogs/isadora-campos/moema-leao-festeja-aniversario-com-almoco-em-pirenopolis"><div class="img" style="height:200px;overflow:hidden;background-image: url(https://uploads.metropoles.com/wp-content/uploads/2018/03/19173358/122-396x271.jpg); background-position: center center; background-size: cover;"></div></a>
          <ul class="post-categories"><li><a href="https://www.metropoles.com/colunas-blogs/isadora-campos" rel="category tag">Isadora Campos</a></li></ul>                    <h1><a href="https://www.metropoles.com/colunas-blogs/isadora-campos/moema-leao-festeja-aniversario-com-almoco-em-pirenopolis">Moema Leão festeja aniversário com almoço em Pirenópolis</a></h1>
                  </article>
        <article class="notice_gen_img_g">
          <a href="https://www.metropoles.com/vida-e-estilo/turismo/confira-cinco-pacotes-de-viagem-para-surfar-e-conhecer-outros-paises"><div class="img" style="height:200px;overflow:hidden;background-image: url(https://uploads.metropoles.com/wp-content/uploads/2018/03/19181817/WhatsApp-Image-2018-03-19-at-18.18.29-396x271.jpeg); background-position: center center; background-size: cover;"></div></a>
          <ul class="post-categories"><li><a href="https://www.metropoles.com/vida-e-estilo/turismo" rel="category tag">Turismo</a></li></ul>                    <h1><a href="https://www.metropoles.com/vida-e-estilo/turismo/confira-cinco-pacotes-de-viagem-para-surfar-e-conhecer-outros-paises">Confira cinco pacotes de viagem para conhecer outros países e surfar</a></h1>
                  </article>
        <article class="notice_gen_img_g">
          <a href="https://www.metropoles.com/colunas-blogs/disse-mina/marielle-foi-morta-por-aqueles-que-defendia"><div class="img" style="height:200px;overflow:hidden;background-image: url(https://uploads.metropoles.com/wp-content/uploads/2018/03/19190447/Screenshot_4114-396x271.jpg); background-position: center center; background-size: cover;"></div></a>
          <ul class="post-categories"><li><a href="https://www.metropoles.com/colunas-blogs/disse-mina" rel="category tag">DisseMina</a></li></ul>                    <h1><a href="https://www.metropoles.com/colunas-blogs/disse-mina/marielle-foi-morta-por-aqueles-que-defendia">Marielle foi morta por aqueles que defendia?</a></h1>
                  </article>
        <article class="notice_gen_img_g">
          <a href="https://www.metropoles.com/vida-e-estilo/comportamento/escutar-musica-no-trabalho-pode-aumentar-sua-produtividade-diz-estudo"><div class="img" style="height:200px;overflow:hidden;background-image: url(https://uploads.metropoles.com/wp-content/uploads/2018/03/19144657/WhatsApp-Image-2018-03-16-at-18.29.32-396x271.jpeg); background-position: center center; background-size: cover;"></div></a>
          <ul class="post-categories"><li><a href="https://www.metropoles.com/vida-e-estilo/comportamento" rel="category tag">Comportamento</a></li></ul>                    <h1><a href="https://www.metropoles.com/vida-e-estilo/comportamento/escutar-musica-no-trabalho-pode-aumentar-sua-produtividade-diz-estudo">Escutar música no trabalho pode aumentar sua produtividade, diz estudo</a></h1>
                  </article>
      </div>
    </div>
    <style type="text/css" media="screen">
      #vida-estilo {
        margin-bottom: 340px;
      }
      #vida-estilo #vida-estilo-corpo {
        display: block;
        max-width: 1200px;
        padding-top: 0;
      }
      #vida-estilo .title_sec {
        margin-bottom: 35px;
      }
      #vida-estilo #vida-estilo-corpo .linha {
        width: 100% !important;
      }
      #vida-estilo #vida-estilo-corpo article {
        width: 25%;
        float: left !important;
        padding: 0 5px;
      }
      #vida-estilo #vida-estilo-corpo article.notice_gen_img_g:first-of-type {
        padding-left: 0;
      }
      #vida-estilo #vida-estilo-corpo article.notice_gen_img_g:last-of-type {
        padding-right: 0;
      }
      #vida-estilo #vida-estilo-corpo .linha-1 article.notice_gen_img_g:first-of-type {
        width: 75%;
      }

      #vida-estilo #vida-estilo-corpo .linha-1 article.notice_gen_img_g:first-of-type + article.notice_gen_img_g {
        width: 25%;
      }
      #vida-estilo #vida-estilo-corpo .linha article.notice_gen_img_g h1 {
        color: #351117;
        font-family: "Merriweather", "Georgia", Cambria, Times New Roman, Times, serif;
        font-size: 24px;
        text-transform: inherit;
        font-weight: 900;
        font-style: normal;
        margin-top: 0 !important;
        clear: both;
        padding-top: 5px;
      }
      #vida-estilo #vida-estilo-corpo .linha-1 article.notice_gen_img_g h1 {
        /*font-size: 32px;*/
      }
      #vida-estilo #vida-estilo-corpo .linha-1 article.notice_gen_img_g:first-of-type > a {
        width: 66.66%;
        display: block;
        float: left;
        padding-left: 0px;
        margin-right: 10px;
      }
      #vida-estilo #vida-estilo-corpo .linha-1 article.notice_gen_img_g:first-of-type .post-categories {
        top: -6px;
        padding-left: 10px;
      }
      #vida-estilo #vida-estilo-corpo .linha-1 article.notice_gen_img_g:first-of-type h1 {
        font-size: 32px;
        clear: none;
        padding-left: 10px;
        padding-top: 14px;
        padding-right: 10px;
      }
      #vida-estilo #vida-estilo-corpo .linha-1 article.notice_gen_img_g:first-of-type p {
        padding-right: 25px;
      }
      #vida-estilo #vida-estilo-corpo .linha-2 {
        clear: both;
      }
/*        #vida-estilo #vida-estilo-corpo .linha-1 .post-categories {
        top: -14px;
      }*/
      #vida-estilo #vida-estilo-corpo .post-categories {
        margin-left: 0;
        padding-left: 0;
        top: -14px;
      }
      #vida-estilo #vida-estilo-corpo .post-categories li {
        left: 0;
      }
      #vida-estilo #vida-estilo-corpo .notice_gen_img_g:hover img, #vida-estilo #vida-estilo-corpo .notice_gen_img_g:hover .img {
        outline: 5px solid #b21515;
        -webkit-filter: brightness(1.3);
        filter: brightness(1.3);
      }
      #vida-estilo #vida-estilo-corpo .notice_gen_img_g.vertical-img .post-categories {
        padding-top: 8px;
      }
      #vida-estilo #vida-estilo-corpo .notice_gen_img_g.publicidade-vida-estilo > span {
        margin-top: -14px !important;
        margin-left: 0 !important;
      }
      #vida-estilo #vida-estilo-corpo .notice_gen_img_g.publicidade-vida-estilo {
        padding-bottom: 12px !important;
      }
      #vida-estilo #vida-estilo-corpo .notice_gen_img_g.publicidade-vida-estilo div,
      #vida-estilo #vida-estilo-corpo .notice_gen_img_g.publicidade-vida-estilo iframe {
        width: 100% !important;
      }
    </style>
    <div class="wrap">
        <a href="https://www.metropoles.com/vida-e-estilo" class="vejamais_red mais_section" style="clear: both;width: 130px;float: right;margin-bottom: 0px;top: 15px;right: 98px;">Mais</a>
    </div>
</section>
		

<section id="saidoserio" style=" ">
    <style>

      #saidoserio{
        margin-top: -131px;
        margin-bottom: 129px;
      }

    </style>
    <h1 class="title_sec"><div class="wrap"><img src="https://www.metropoles.com/wp-content/themes/metropoles/library/images/saidoserio-gif.gif" /></div></h1>

    <div class="row wrap">
        <div class="d-2of3 t-2of3">
            <article class="notice_gen_img_g art_g">
              <!--a href="#" class="tag_bold">CHARGE</a-->
              <div class="img_vitrine" title="">
                <a href="https://www.metropoles.com/sai-do-serio/charge/se-a-canoa-nao-virar-ole-ole-ola-vao-me-pegar"><img width="840" height="577" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/19220435/barco-lula.jpg" class="attachment-840-577 size-840-577 wp-post-image" alt="" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/19220435/barco-lula.jpg 840w, https://uploads.metropoles.com/wp-content/uploads/2018/03/19220435/barco-lula-300x206.jpg 300w, https://uploads.metropoles.com/wp-content/uploads/2018/03/19220435/barco-lula-396x271.jpg 396w" sizes="(max-width: 840px) 100vw, 840px" /></a>
              </div>
              <div class="text-sai title-sai">
                <style>
                    #saidoserio .art_g {
                        width: 98%;
                        margin-bottom: 0;
                    }
                    #saidoserio .post-categories li a {
                        top:-75px;
                    }
                </style>
                                    <h1><a href="https://www.metropoles.com/sai-do-serio/charge/se-a-canoa-nao-virar-ole-ole-ola-vao-me-pegar">Se a canoa não virar, olê, olê, olá, vão me pegar&#8230;</a></h1>
                              </div>
            </article>

            <article class="notice_gen_img_l d-1of2 t-1of2">
              <ul class="post-categories"><li><a href="https://www.metropoles.com/vida-e-estilo/celebridades" rel="category tag">Celebridades</a></li></ul>              <a href="https://www.metropoles.com/vida-e-estilo/celebridades/bruna-linzmeyer-beija-namorada-em-protesto-e-bate-recorde-de-likes" title=""><img width="250" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/19180108/bruna-capa-250x170.jpg" class="attachment-250-170 size-250-170 wp-post-image" alt="" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/19180108/bruna-capa-250x170.jpg 250w, https://uploads.metropoles.com/wp-content/uploads/2018/03/19180108/bruna-capa-396x271.jpg 396w" sizes="(max-width: 250px) 100vw, 250px" /></a>
              <div class="text-sai">
                                    <h1><a href="https://www.metropoles.com/vida-e-estilo/celebridades/bruna-linzmeyer-beija-namorada-em-protesto-e-bate-recorde-de-likes">Bruna Linzmeyer beija namorada em protesto e bate recorde de likes</a></h1>
                              </div>
            </article>

            <article class="notice_gen_img_l d-1of2 t-1of2">

              <style>
                img{height: auto;}
                #saidoserio .notice_gen_img_l .text-sai h1 a {
                  position: relative;
                  top: -12px;
                }
               </style>

              <ul class="post-categories"><li><a href="https://www.metropoles.com/entretenimento/bbb" rel="category tag">BBB</a></li></ul>              <a href="https://www.metropoles.com/entretenimento/bbb/kaysar-e-diego-levam-bronca-ao-personalizar-calca-no-bbb18" title=""><img width="250" height="170" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/19170809/Screenshot_287-250x170.jpg" class="attachment-250-170 size-250-170 wp-post-image" alt="Reprodução/Gshow" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/19170809/Screenshot_287-250x170.jpg 250w, https://uploads.metropoles.com/wp-content/uploads/2018/03/19170809/Screenshot_287-396x271.jpg 396w" sizes="(max-width: 250px) 100vw, 250px" /></a>
              <div class="text-sai">
                                    <h1><a href="https://www.metropoles.com/entretenimento/bbb/kaysar-e-diego-levam-bronca-ao-personalizar-calca-no-bbb18">Kaysar e Diego levam bronca ao personalizar calça no BBB18</a></h1>
                              </div>
            </article>
        </div>
        <div class="d-1of3 t-1of3">
            <article class="notice_gen_img_g art_g" style="margin-bottom: 40px;">
              <!--a href="#" class="tag_bold">HUMOR</a-->
              <div class="img_vitrine">
                <a href="https://www.metropoles.com/entretenimento/bbb/no-bbb18-ana-clara-brinca-com-frase-de-patricia-destruiram-meu-sonho" title=""><img width="400" height="225" src="https://uploads.metropoles.com/wp-content/uploads/2018/03/18204514/ana-clara-e-ayrton-400x225.jpg" class="attachment-400-225 size-400-225 wp-post-image" alt="TV Globo/Reprodução" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/03/18204514/ana-clara-e-ayrton-400x225.jpg 400w, https://uploads.metropoles.com/wp-content/uploads/2018/03/18204514/ana-clara-e-ayrton-550x310.jpg 550w, https://uploads.metropoles.com/wp-content/uploads/2018/03/18204514/ana-clara-e-ayrton-300x170.jpg 300w" sizes="(max-width: 400px) 100vw, 400px" /></a>
              </div>
              <ul class="post-categories"><li><a href="https://www.metropoles.com/entretenimento/bbb" rel="category tag">BBB</a></li></ul>              <div class="text-sai">
                                    <h1><a href="https://www.metropoles.com/entretenimento/bbb/no-bbb18-ana-clara-brinca-com-frase-de-patricia-destruiram-meu-sonho">No BBB18, Ana Clara brinca com frase de Patrícia: destruíram meu sonho</a></h1>
                              </div>
            </article>

            <article class="notice_gen_img_g art_g" style="margin-bottom: 20px;">
              <div class="img_vitrine">
                <a href="https://www.metropoles.com/colunas-blogs/pipocando/simone-ganha-presentes-carissimos-do-marido-e-ostenta-nas-redes" title=""><img width="400" height="225" src="https://uploads.metropoles.com/wp-content/uploads/2018/02/16171026/Screenshot_425-400x225.jpg" class="attachment-400-225 size-400-225 wp-post-image" alt="Divulgação" srcset="https://uploads.metropoles.com/wp-content/uploads/2018/02/16171026/Screenshot_425-400x225.jpg 400w, https://uploads.metropoles.com/wp-content/uploads/2018/02/16171026/Screenshot_425-550x310.jpg 550w, https://uploads.metropoles.com/wp-content/uploads/2018/02/16171026/Screenshot_425-300x170.jpg 300w" sizes="(max-width: 400px) 100vw, 400px" /></a>
              </div>
              <ul class="post-categories"><li><a href="https://www.metropoles.com/colunas-blogs/pipocando" rel="category tag">Pipocando</a></li></ul>              <div class="text-sai">
                                    <h1><a href="https://www.metropoles.com/colunas-blogs/pipocando/simone-ganha-presentes-carissimos-do-marido-e-ostenta-nas-redes">Simone ganha presentes caríssimos do marido e ostenta nas redes</a></h1>
                              </div>
            </article>

        </div>
    </div>

    <div class="wrap">
        <a href="https://www.metropoles.com/sai-do-serio" class="vejamais_red mais_section ver_mais_sai_serio" style="clear: both;width: 130px;float: right;margin-bottom: 0px;right: 0px; top: 0; margin-bottom: 35px;">Mais</a>
    </div>

    <!-- Leaderboard 4 -->
    <div class="banner-wrap banner-superleaderboard banner-superleaderboard-quatro" style="height:auto;">
  <span class="titulo-banners">PUBLICIDADE</span>

  <!-- /123935210/M-970x90-4-Meio -->
  <!-- <div id='div-gpt-ad-1489781575306-0'> -->
    <script type='text/javascript'>
      /* googletag.cmd.push(function() { googletag.display('div-gpt-ad-1489781575306-0'); });  */
    </script>
  <!-- </div> -->

	
        <div id='home-D-970x90-4'>
                <script type='text/javascript'>
                        googletag.cmd.push(function() { googletag.display('home-D-970x90-4'); });
                </script>
        </div>
        
</div>               

    <!-- fim da publicidade -->

</section>

					</div>


<div id='home-D-1x1'>
        <script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('home-D-1x1'); });
        </script>
</div>

<style>
  .mobo { display:none; }
</style>
			<section id="footer">
					<footer class="footer" role="contentinfo" itemscope itemtype="http://schema.org/WPFooter">

						<div id="inner-footer" class="wrap cf">

							<nav role="navigation" class="d-4of5">
								<div class="footer-links cf"><ul id="menu-menu-superior" class="nav footer-nav cf"><li id="menu-item-466" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-466"><a href="https://www.metropoles.com/distrito-federal">Distrito Federal</a>
<ul class="sub-menu">
	<li id="menu-item-467" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-467"><a href="https://www.metropoles.com/distrito-federal/ciencia-e-tecnologia-df">Ciência e Tecnologia</a></li>
	<li id="menu-item-468" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-468"><a href="https://www.metropoles.com/distrito-federal/clima-df">Clima</a></li>
	<li id="menu-item-469" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-469"><a href="https://www.metropoles.com/distrito-federal/economia-df">Economia</a></li>
	<li id="menu-item-470" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-470"><a href="https://www.metropoles.com/distrito-federal/educacao-df">Educação</a></li>
	<li id="menu-item-295012" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295012"><a href="https://www.metropoles.com/concursos-e-empregos/emprego">Emprego</a></li>
	<li id="menu-item-6639" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6639"><a href="https://www.metropoles.com/pelas-cidades">Pelas Cidades</a></li>
	<li id="menu-item-472" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-472"><a href="https://www.metropoles.com/distrito-federal/politica-df">Política</a></li>
	<li id="menu-item-521" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-521"><a href="https://www.metropoles.com/distrito-federal/saude-df">Saúde</a></li>
	<li id="menu-item-522" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-522"><a href="https://www.metropoles.com/distrito-federal/seguranca-df">Segurança</a></li>
	<li id="menu-item-523" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-523"><a href="https://www.metropoles.com/distrito-federal/servidor">Servidor</a></li>
	<li id="menu-item-524" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-524"><a href="https://www.metropoles.com/distrito-federal/transito-df">Trânsito</a></li>
	<li id="menu-item-525" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-525"><a href="https://www.metropoles.com/distrito-federal/transporte-df">Transporte</a></li>
	<li id="menu-item-106550" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-106550"><a href="https://www.metropoles.com/distrito-federal/obra">Obra</a></li>
	<li id="menu-item-106552" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-106552"><a href="https://www.metropoles.com/distrito-federal/justica-distrito-federal">Justiça</a></li>
	<li id="menu-item-106638" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-106638"><a href="https://www.metropoles.com/distrito-federal/meio-ambiente">Meio Ambiente</a></li>
	<li id="menu-item-106640" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-106640"><a href="https://www.metropoles.com/concursos-e-empregos">Concursos &#038; Empregos</a></li>
	<li id="menu-item-106634" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-106634"><a href="https://www.metropoles.com/distrito-federal/cultura">Cultura</a></li>
	<li id="menu-item-106662" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-106662"><a href="https://www.metropoles.com/distrito-federal/religiao">Religião</a></li>
</ul>
</li>
<li id="menu-item-473" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-473"><a href="https://www.metropoles.com/entretenimento">Entretenimento</a>
<ul class="sub-menu">
	<li id="menu-item-475" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-475"><a href="https://www.metropoles.com/entretenimento/balada">Balada</a></li>
	<li id="menu-item-477" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-477"><a href="https://www.metropoles.com/entretenimento/cinema">Cinema</a></li>
	<li id="menu-item-478" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-478"><a href="https://www.metropoles.com/entretenimento/crianca">Criança</a></li>
	<li id="menu-item-479" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-479"><a href="https://www.metropoles.com/entretenimento/de-graca">De Graça</a></li>
	<li id="menu-item-480" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-480"><a href="https://www.metropoles.com/entretenimento/exposicao">Exposição</a></li>
	<li id="menu-item-481" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-481"><a href="https://www.metropoles.com/entretenimento/literatura">Literatura</a></li>
	<li id="menu-item-483" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-483"><a href="https://www.metropoles.com/entretenimento/musica">Música</a></li>
	<li id="menu-item-526" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-526"><a href="https://www.metropoles.com/entretenimento/teatro">Teatro</a></li>
	<li id="menu-item-105498" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-105498"><a href="https://www.metropoles.com/entretenimento/televisao">Televisão</a></li>
</ul>
</li>
<li id="menu-item-485" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-485"><a href="https://www.metropoles.com/gastronomia">Gastronomia</a>
<ul class="sub-menu">
	<li id="menu-item-486" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-486"><a href="https://www.metropoles.com/gastronomia/beber">Beber</a></li>
	<li id="menu-item-487" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-487"><a href="https://www.metropoles.com/gastronomia/comer">Comer</a></li>
	<li id="menu-item-489" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-489"><a href="https://www.metropoles.com/gastronomia/mao-na-massa">Mão na Massa</a></li>
	<li id="menu-item-490" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-490"><a href="https://www.metropoles.com/gastronomia/receita">Receita</a></li>
</ul>
</li>
<li id="menu-item-500" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-500"><a href="https://www.metropoles.com/vida-e-estilo">Vida &#038; Estilo</a>
<ul class="sub-menu">
	<li id="menu-item-505" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-505"><a href="https://www.metropoles.com/vida-e-estilo/bem-estar">Bem-Estar</a></li>
	<li id="menu-item-504" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-504"><a href="https://www.metropoles.com/vida-e-estilo/beleza">Beleza</a></li>
	<li id="menu-item-506" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-506"><a href="https://www.metropoles.com/vida-e-estilo/celebridades">Celebridades</a></li>
	<li id="menu-item-507" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-507"><a href="https://www.metropoles.com/vida-e-estilo/comportamento">Comportamento</a></li>
	<li id="menu-item-508" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-508"><a href="https://www.metropoles.com/vida-e-estilo/decoracao">Decoração</a></li>
	<li id="menu-item-415637" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-415637"><a href="http://www.metropoles.com/tag/moda">Moda</a></li>
	<li id="menu-item-10063" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10063"><a href="https://www.metropoles.com/vida-e-estilo/nutricao">Nutrição</a></li>
	<li id="menu-item-501" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-501"><a href="https://www.metropoles.com/vida-e-estilo/sociedade">Sociedade</a></li>
	<li id="menu-item-502" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-502"><a href="https://www.metropoles.com/vida-e-estilo/turismo">Turismo</a></li>
	<li id="menu-item-503" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-503"><a href="https://www.metropoles.com/vida-e-estilo/vitrine">Vitrine</a></li>
</ul>
</li>
<li id="menu-item-498" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-498"><a href="https://www.metropoles.com/sai-do-serio">Sai do Sério</a>
<ul class="sub-menu">
	<li id="menu-item-511" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-511"><a href="https://www.metropoles.com/sai-do-serio/charge">Charge</a></li>
	<li id="menu-item-513" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-513"><a href="https://www.metropoles.com/sai-do-serio/so-rindo">Só Rindo</a></li>
	<li id="menu-item-499" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-499"><a href="https://www.metropoles.com/sai-do-serio/tirinhas">Quadrinhos</a></li>
</ul>
</li>
<li id="menu-item-458" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-458"><a href="https://www.metropoles.com/brasil">Brasil</a>
<ul class="sub-menu">
	<li id="menu-item-459" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-459"><a href="https://www.metropoles.com/brasil/ciencia-e-tecnologia-br">Ciência e Tecnologia</a></li>
	<li id="menu-item-460" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-460"><a href="https://www.metropoles.com/brasil/direitos-humanos-br">Direitos Humanos</a></li>
	<li id="menu-item-461" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-461"><a href="https://www.metropoles.com/brasil/economia-br">Economia</a></li>
	<li id="menu-item-462" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-462"><a href="https://www.metropoles.com/brasil/educacao-br">Educação</a></li>
	<li id="menu-item-464" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-464"><a href="https://www.metropoles.com/brasil/policia-br">Polícia</a></li>
	<li id="menu-item-465" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-465"><a href="https://www.metropoles.com/brasil/politica-br">Política</a></li>
	<li id="menu-item-514" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-514"><a href="https://www.metropoles.com/brasil/religiao-br">Religião</a></li>
	<li id="menu-item-106551" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-106551"><a href="https://www.metropoles.com/brasil/justica">Justiça</a></li>
	<li id="menu-item-516" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-516"><a href="https://www.metropoles.com/brasil/transporte-br">Transporte</a></li>
	<li id="menu-item-515" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-515"><a href="https://www.metropoles.com/brasil/saude-br">Saúde</a></li>
	<li id="menu-item-106663" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-106663"><a href="https://www.metropoles.com/distrito-federal/meio-ambiente">Meio Ambiente</a></li>
</ul>
</li>
<li id="menu-item-491" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-491"><a href="https://www.metropoles.com/mundo">Mundo</a>
<ul class="sub-menu">
	<li id="menu-item-492" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-492"><a href="https://www.metropoles.com/mundo/ciencia-e-tecnologia-int">Ciência &#038; Tecnologia</a></li>
	<li id="menu-item-493" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-493"><a href="https://www.metropoles.com/mundo/direitos-humanos-int">Direitos Humanos</a></li>
	<li id="menu-item-494" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-494"><a href="https://www.metropoles.com/mundo/economia-int">Economia</a></li>
	<li id="menu-item-495" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-495"><a href="https://www.metropoles.com/mundo/educacao-int">Educação</a></li>
	<li id="menu-item-497" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-497"><a href="https://www.metropoles.com/mundo/politica-int">Política</a></li>
	<li id="menu-item-517" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-517"><a href="https://www.metropoles.com/mundo/religiao-int">Religião</a></li>
	<li id="menu-item-518" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-518"><a href="https://www.metropoles.com/mundo/saude-int">Saúde</a></li>
	<li id="menu-item-519" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-519"><a href="https://www.metropoles.com/mundo/transporte-int">Transporte</a></li>
	<li id="menu-item-520" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-520"><a href="https://www.metropoles.com/mundo/violencia-int">Violência</a></li>
	<li id="menu-item-106664" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-106664"><a href="https://www.metropoles.com/mundo/clima">Clima</a></li>
	<li id="menu-item-106773" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-106773"><a href="https://www.metropoles.com/mundo/clima">Clima</a></li>
	<li id="menu-item-106665" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-106665"><a href="https://www.metropoles.com/mundo/meio-ambiente-mundo">Meio Ambiente</a></li>
</ul>
</li>
<li id="menu-item-32" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-32"><a href="#">Mais</a>
<ul class="sub-menu">
	<li id="menu-item-10251" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10251"><a href="https://www.metropoles.com/colunas-e-blogs">Colunas e Blogs</a></li>
	<li id="menu-item-9613" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9613"><a href="https://www.metropoles.com/distrito-federal/transito-df">Trânsito</a></li>
	<li id="menu-item-9614" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9614"><a href="https://www.metropoles.com/sugestao-de-pauta">Sugestão de pauta</a></li>
	<li id="menu-item-9619" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9619"><a href="https://www.metropoles.com/voce-no-metropoles">Você no Metrópoles</a></li>
	<li id="menu-item-35072" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-35072"><a href="https://www.metropoles.com/termos-de-uso">Termos de uso</a></li>
	<li id="menu-item-35647" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-35647"><a href="https://www.metropoles.com/expediente">Expediente</a></li>
	<li id="menu-item-105486" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-105486"><a href="https://www.metropoles.com/anuncie">Anuncie</a></li>
</ul>
</li>
</ul></div>							</nav>
							<div class="social_footer d-1of5">
									<a href="https://www.facebook.com/pages/Metr%C3%B3poles/1505574649732513?fref=ts" target="_blank"><div class="sc social-facebook"></div></a>
									<a href="https://twitter.com/Metropoles" target="_blank"><div class="sc social-twitter"></div></a>
									<a href="https://plus.google.com/u/0/109520656216947319521/posts" target="_blank"><div class="sc social-google-plus"></div></a>
									<a href="https://www.pinterest.com/metropolesDF/" target="_blank"><div class="sc social-pinterest-p"></div></a>
									<!--<a href="https://www.tumblr.com/blog/metropolesdf" target="_blank"><div class="sc sociala-tumblr"></div></a>-->
									<a href="https://instagram.com/metropolesdf/" target="_blank"><div class="sc social-instagram"></div></a>
									<!--<a href="https://www.flickr.com/photos/metropolesdf/" target="_blank"><div class="sc social-flickr"></div></a>-->
									<a href="https://www.youtube.com/channel/UC9mdw2mmn49ZuqGOpSri7Fw" target="_blank"><div class="sc social-youtube"></div></a>
									<!--<a href="https://vine.co/u/1243325580460597248" target="_blank"><div class="sc social-vimeo"></div></a>-->
									<a href="http://www.metropoles.com/feed" target="_blank"><div class="sc social-periscope"></div></a>
									<a href="https://soundcloud.com/metr-poles" target="_blank"><div class="sc social-mix"></div></a>
									<!--<a href="https://www.linkedin.com/portalmetropoles" target="_blank"><div class="sc social-linkedin"></div></a>-->

									<div class="address_social row">
											<p><i class="sc social-whatsapp"></i> 61 99254-2625</p>
											<p><i class="sc social-email"></i> redacao@metropoles.com</p>
											<p><i class="sc social-snap"></i> METROPOLESDF</p>
									</div>
						</div>

						<div class="row">
								<div id="logo_footer">
										<a href="#"><img src="https://www.metropoles.com/wp-content/themes/metropoles/library/images/logo_footer.png" style="margin-top:100px"/></a>
										<p><br /><br /><br /><br /><br /> Todos os direitos reservados.</p>
								</div>
						</div>

					</footer>
			</section>
		</div>

				<script type='text/javascript'>
/* <![CDATA[ */
var alm_localize = {"ajaxurl":"https:\/\/www.metropoles.com\/wp-admin\/admin-ajax.php","alm_nonce":"2889709828","pluginurl":"https:\/\/www.metropoles.com\/wp-content\/plugins\/ajax-load-more","scrolltop":"true"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.metropoles.com/wp-content/plugins/ajax-load-more/core/js/ajax-load-more.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var infinite_scroll = "{\"loading\":{\"msgText\":\"\",\"finishedMsg\":\"...\",\"img\":\"https:\\\/\\\/www.metropoles.com\\\/preloader-45x45-3\"},\"nextSelector\":\".navigation a:first\",\"navSelector\":\".navigation\",\"itemSelector\":\".not_ve_comport\",\"contentSelector\":\"#posts_container\",\"debug\":false,\"behavior\":\"twitter\",\"callback\":\"\"}";
/* ]]> */
</script>
<script type='text/javascript' src='https://www.metropoles.com/wp-content/plugins/infinite-scroll/js/front-end/jquery.infinitescroll.js'></script>
<script type='text/javascript' src='https://www.metropoles.com/wp-content/plugins/infinite-scroll/behaviors/manual-trigger.js'></script>
<script type='text/javascript' src='https://www.metropoles.com/wp-content/plugins/yet-another-stars-rating/js/jquery.rateit.min.js'></script>
<script type='text/javascript' src='https://www.metropoles.com/wp-includes/js/jquery/ui/core.min.js'></script>
<script type='text/javascript' src='https://www.metropoles.com/wp-includes/js/jquery/ui/widget.min.js'></script>
<script type='text/javascript' src='https://www.metropoles.com/wp-includes/js/jquery/ui/progressbar.min.js'></script>
<script type='text/javascript' src='https://www.metropoles.com/wp-includes/js/jquery/ui/position.min.js'></script>
<script type='text/javascript' src='https://www.metropoles.com/wp-includes/js/jquery/ui/tooltip.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var yasrCommonData = {"postid":"549763","ajaxurl":"https:\/\/www.metropoles.com\/wp-admin\/admin-ajax.php","loggedUser":"","visitorStatsEnabled":"no","tooltipValues":["Detestei","N\u00e3o Gostei","Gostei","Gostei Muito","Adorei"],"loaderHtml":"<div id=\"loader-visitor-rating\" >\u00a0 Carregando, por favor aguarde <img src=https:\/\/www.metropoles.com\/wp-content\/plugins\/yet-another-stars-rating\/img\/loader.gif title=\"yasr-loader\" alt=\"yasr-loader\"><\/div>"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.metropoles.com/wp-content/plugins/yet-another-stars-rating/js/yasr-front.js'></script>
<script type='text/javascript' src='https://www.metropoles.com/wp-content/themes/metropoles/library/js/scripts_.js'></script>
<script type='text/javascript' src='https://files.metropoles.com/library/metropoles/js/jquery.cycle2.js'></script>
<script type='text/javascript' src='https://www.metropoles.com/wp-includes/js/wp-embed.min.js'></script>
<script type="text/javascript">
// Because the `wp_localize_script` method makes everything a string
infinite_scroll = jQuery.parseJSON(infinite_scroll);

jQuery( infinite_scroll.contentSelector ).infinitescroll( infinite_scroll, function(newElements, data, url) { eval(infinite_scroll.callback); });
</script>
		<script>

		      /* var _ouibounce = ouibounce(document.getElementById('exitmodal'), {
		        aggressive: false,
		        timer: 0,
		        callback: function() { console.log(''); }
		      });

		      jQuery('body').on('click', function() {
		        jQuery('#exitmodal').fadeOut();
		      });

		      jQuery('#exitmodal .modal-footer').on('click', function() {
		        jQuery('#exitmodal').fadeOut();
		      });

		      jQuery('#exitmodal .modal').on('click', function(e) {
		        e.stopPropagation();
		      }); */

		</script>
		<style>
			.flickr-embed-frame {
				width: 500px !important;
			}
			.bloco-leg{

				display: table !important;
				width: 100%;



			}
			.wp-caption .bloco-leg img {

				display: table;
				margin:auto;



			}
			.bloco-leg img{

				display: block;
				margin-right:0 !important;


			}
			.leg {

				display:block;
				position:relative;
				top:-20px;
				color:#000 !important;
				font-size:10px;
				text-transform:uppercase;
				font-family:"Geogrotesque-RegularItalic", Helvetica, Arial, sans-serif;
				font-weight: normal;
				text-decoration: none !important;

			}
			.wp-caption .leg, .alignright {

				top:0px;
				text-align: right;

			}

			.wp-caption a {

				text-decoration: none;

			}

			#related_section { display: none !important }
			#header_post #authors_sec {display:-moz-inline-flex !important; }

			#content_post a {  text-decoration: none !important; }
			#content_post a:hover {  text-decoration: underline !important; }

			span.legend { display: block;position: relative; margin-top: -6vh; font-size: 10px; }

			#container-especiais .bloco-text .collapse {

				display:block;
				width:100vw;
				min-height:95vh;
				margin-left:-34vw !important;

			}

			#home-df .city-d, #cinema_archive .city-d, #entretenimento-archive .city-d, #gastronomia-archive .city-d { border:none; }



			/*  DESKTOPS */

			/* TELA 1 1680x1024*/
			@media only screen and (max-width: 1686px) {

			#container-especiais .bloco-text .collapse {

				display:block;
				width:100vw;
				min-height:75vh;
				margin-left:-31.5vw !important;

			}

			}
			/* TELA 3 1440x900*/
			@media only screen and (max-width: 1444px) {

			#container-especiais .bloco-text .collapse {

				display:block;
				width:100vw;
				min-height:90vh;
				margin-left:-28.5vw !important;

			}

			}
			/* TELA 3 1366x768*/
			@media only screen and (max-width: 1368px) {

			#container-especiais .bloco-text .collapse {

				display:block;
				width:100vw;
				min-height:100vh;
				margin-left:-26vw !important;

			}

			}
			/* TELA 4 1280x800*/
			@media only screen and (max-width: 1285px) {


			}


		</style>
		<script>

			$ = jQuery.noConflict();
			$(".chosen-select").chosen();


			jQuery("#content_post img").each(function(){

				var legenda = jQuery(this).attr('alt');
				var classes = jQuery(this).attr('class');
				var caption = jQuery(this).parent().parent('.wp-caption').css('background-color');
				var captiontwo = jQuery(this).parent('.wp-caption').css('background-color');

				if(legenda){

					jQuery(this).wrapAll("<div class='bloco-leg'/>");
					if(caption == "rgb(238, 238, 238)"){
						jQuery(this).before('<span class="leg">'+legenda+'</span>');
					}else if(captiontwo == "rgb(238, 238, 238)"){
						jQuery(this).before('<span class="leg">'+legenda+'</span>');
					}else{
						jQuery(this).after('<span class="leg">'+legenda+'</span>');
					}
					jQuery(this).parent('.bloco-leg').addClass(classes);

				}
			});


			$("#champ").change(function(){

				var camp = $(this).val();

				if(camp == 0){

					$(".tabela, .classificacao").hide();
					$("#tab-serie-a, #class-serie-a").show();
				}else if(camp == 1){

					$(".tabela, .classificacao").hide();
					$("#tab-serie-b, #class-serie-b").show();
				}

			});
		</script>

	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3a646f5105","applicationID":"47601425","transactionName":"MVNaZBMEC0JQUUJaXQgZeVMVDApfHltYV1ce","queueTime":0,"applicationTime":5033,"atts":"HRRZElseGEw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
		<script>
		jQuery(window).load(function(){
			jQuery("a").each(function(){
		        jQuery(this).attr("title", $(this).find("img").attr("alt"));
		        //jQuery(this).attr("data-tip", $(this).find("img").attr("alt"));
		   });

			jQuery('.menu-item li').click(function(){
				var diretoria = $(this).parent().attr('id');
				var menu = $(this).text();
				ga('send', 'event', 'Menu principal' , 'Click '+diretoria  , 'Subcategoria: '+menu);
			});
		})
		$ = jQuery.noConflict();
		$('#header_post > div .img_sup img.wp-post-image').each(function() {
		$(this).after( "<div style='color:black; position: absolute; font-size:12px; text-transform:uppercase; display:block; position:absolute; top:0; width:100%; text-align:right; margin-top:-15px;z-index: 1000;max-width: 400px;right: 0;'>" + $(this).attr('alt') + "</div>" );

	});
	</script>

	<!-- visibility -->

		<script>
				var ipss = "179.255.197.243";

		if(ipss != "167.249.248.62"){
			window.onload = function() {
				console.log (ipss);
			function getBrowserPrefix() {

			 if ('hidden' in document) {
			   return null;
			 }

			 var browserPrefixes = ['moz', 'ms', 'o', 'webkit'];

			 for (var i = 0; i < browserPrefixes.length; i++) {
			   var prefix = browserPrefixes[i] + 'Hidden';
			   if (prefix in document) {
			     return browserPrefixes[i];
			   }
			 }

			 return null;
			}

			function hiddenProperty(prefix) {
			 if (prefix) {
			   return prefix + 'Hidden';
			 } else {
			   return 'hidden';
			 }
			}

			function visibilityState(prefix) {
			 if (prefix) {
			   return prefix + 'VisibilityState';
			 } else {
			   return 'visibilityState';
			 }
			}

			function visibilityEvent(prefix) {
			 if (prefix) {
			   return prefix + 'visibilitychange';
			 } else {
			   return 'visibilitychange';
			 }
			}

			var prefix = getBrowserPrefix();
			var hidden = hiddenProperty(prefix);
			var visibilityState = visibilityState(prefix);
			var visibilityEvent = visibilityEvent(prefix);

			if (document.hidden) {
			   setTimeout(function() {
			     if (document.hidden) {
			       	  location.reload();
			     }
			   }, 60000);
			};

			 document.addEventListener(visibilityEvent, function() {
			   if (document.hidden) {
			       setTimeout(function() {
				       if (document.hidden) {
				       	  location.reload();
				       }
			       }, 60000);
			   }
			 });
			};

		}
		</script>
		<!-- end visibility -->

</html> <!-- end of site. what a ride! -->