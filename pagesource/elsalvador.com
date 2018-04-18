 				<!DOCTYPE html>
<html lang="es">
	<head>
		<meta property="fb:pages" content="138327596203822" />
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Noticias de El Salvador</title>
		<link rel="icon" href="https://cdn-pro.elsalvador.com/edh_the_one/images/favicon.ico" />
		
		<link href="https://fonts.googleapis.com/css?family=Roboto:400,700" rel="stylesheet">
		<link href="http://www.elsalvador.com/wp-content/themes/edh_the_one/css/bootstrap.min.css" rel="stylesheet">
		
		<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
		<link href="http://www.elsalvador.com/wp-content/themes/edh_the_one/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

		<link href="http://www.elsalvador.com/wp-content/themes/edh_the_one/css/owl.carousel.css" rel="stylesheet">
		<link href="http://www.elsalvador.com/wp-content/themes/edh_the_one/css/owl.theme.css" rel="stylesheet">
		<link href="http://www.elsalvador.com/wp-content/themes/edh_the_one/css/slidebars.css" rel="stylesheet">
		<link rel="stylesheet" href="http://www.elsalvador.com/wp-content/themes/edh_the_one/style.css" type="text/css" />

		
		 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<script src="http://www.elsalvador.com/wp-content/themes/edh_the_one/js/functions.js"></script>
		 <script src="http://www.elsalvador.com/wp-content/themes/edh_the_one/js/owl.carousel.js"></script>
		<script type="text/javascript">
			$(document).ready(function(){

				/*$('html,body').animate({
				    scrollTop: $("#scrollToHere").offset().top
				}, 2000);*/

				var ScreenW=screen.width;
				if (ScreenW > 800) {
						document.getElementById("top").style.display = "block";
						document.getElementById("header").style.height = "110px";
						document.getElementById("mySearch").style.top = "110px";
						document.getElementById("mySocials").style.top = "110px";		

						if(document.getElementById("mini-section") != null){
							document.getElementById("mini-section").style.display = "none";	

						if(document.getElementById("main-section") != null){
							document.getElementById("main-section").style.display = "block";
									}
							}

						if(document.getElementById("menu") != null){
							document.getElementById("menu").style.display = "block";
						}
						
								
					
				}
	   			
			})
		</script>
				   
				
		<!--Google Tag Manager Data Layer-->
		<script>
		dataLayer = [{
		'createdDate'	: '',
		'updatedDate':'',
		'title' : 'Portada',
		'keywords' :'',
		'pageType' : 'Page',
		'pageCategoryId' : '',
		'pageCategoryName' : 'Portada',
		'siteType' : 'site',
		'pageAutor' : 'elsalvador.com',
		'pageSource' : '/'
		  }];		
		</script>
		<!--End Google Tag Manager Data Layer-->		
		
		<!-- Google Tag Manager -->
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-TDNV2TF');</script>
		<!-- End Google Tag Manager -->
		
		
				<script>
			
			/* Open & Close the Search */
			function openSearch() { 
				closeSocials();
				document.getElementById("mySearch").style.left = "0px"; 
			}
			function closeSearch() { document.getElementById("mySearch").style.left = "-105%"; }
			
						
			/* Open & Close the Socials */
			function openSocials() { 
				closeSearch();
				document.getElementById("mySocials").style.right = "0px"; 
			}
			function closeSocials() { document.getElementById("mySocials").style.right = "-105%"; }	
		</script>
		<script>
			window.onscroll = function() {myFunction()};
			function myFunction() {
				var ScreenW=screen.width;
				if (ScreenW > 800) {
					if (window.pageYOffset > 130)  {
						document.getElementById("top").style.display = "none";
						document.getElementById("header").style.height = "60px";
						document.getElementById("mySearch").style.top = "60px";
						document.getElementById("mySocials").style.top = "60px";
						if(document.getElementById("mini-section") != null){
							document.getElementById("mini-section").style.display = "block";	

							if(document.getElementById("main-section") != null){
								document.getElementById("main-section").style.display = "none";
							}
						}

						if(document.getElementById("menu") != null){
							document.getElementById("menu").style.display = "none";
						}
						
						
					}
				
					if (window.pageYOffset < 50) {
						
						document.getElementById("top").style.display = "block";
						document.getElementById("header").style.height = "110px";
						document.getElementById("mySearch").style.top = "110px";
						document.getElementById("mySocials").style.top = "110px";		

						if(document.getElementById("mini-section") != null){
							document.getElementById("mini-section").style.display = "none";	

							if(document.getElementById("main-section") != null){
								document.getElementById("main-section").style.display = "block";
							}
						}

						if(document.getElementById("menu") != null){
							document.getElementById("menu").style.display = "block";
						}
								
					}
				}

				// DRC: Se mueve esta linea por conflicto
				if(document.getElementById("social-share") != null ){
					if (ScreenW > 360 && ScreenW <= 1024 ) {				
				
						if (window.pageYOffset < 250) {
							document.getElementById("social-share").style.display = "none";
							document.getElementById("social-share").style.position = "static";
						}
						if (window.pageYOffset > 250) {
							document.getElementById("social-share").style.display = "block";
							document.getElementById("social-share").style.position = "fixed";
							document.getElementById("social-share").style.bottom = 0+'px';
							document.getElementById("social-share").style.height = 32 +'px';
							document.getElementById("social-share").style.background='rgba(255, 255, 255, 0.9)';
						}
					}
					if (ScreenW <= 360) {
						
						if (window.pageYOffset < 250) {
							document.getElementById("social-share").style.display = "none";
							document.getElementById("social-share").style.position = "static";
						}
						if (window.pageYOffset > 250) {
							document.getElementById("social-share").style.display = "block";
							document.getElementById("social-share").style.position = "fixed";
							document.getElementById("social-share").style.bottom = 0 + 'px';
							document.getElementById("social-share").style.height = 32 + 'px';
							document.getElementById("social-share").style.background='rgba(255, 255, 255, 0.9)';
						}
					
					}	
				}	
				          // Para menú
            			if (ScreenW > 639) {
               				 if (window.pageYOffset > 130) { document.getElementById("escom-menu").style.top = "60px"; }
               				 if (window.pageYOffset < 50) { document.getElementById("escom-menu").style.top = "110px"; }
           				 }			
			}
		</script>
		
		
	
<!-- All in One SEO Pack 2.4.3.1 by Michael Torbert of Semper Fi Web Design[263,310] -->
<meta name="description"  content="Las noticias de última hora de El Salvador y el mundo sobre deportes, política, economía, tecnología, opinión, editoriales, negocios, cultura, entretenimiento" />

<meta name="keywords"  content="Noticias, El Salvador, El Diario de Hoy, Centroamérica,  videos, galerías, multimedia, Deportes, Entretenimiento, Negocios, Nacional, Internacional, Opinión, Editoriales, política, clasificados" />
<link rel='next' href='http://www.elsalvador.com/page/2/' />

<link rel="canonical" href="http://www.elsalvador.com/" />
<meta property="og:title" content="Portada - Noticias de El Salvador" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.elsalvador.com/" />
<meta property="og:image" content="http://cdn-pro.elsalvador.com/wp-content/uploads/2017/04/06143229/default_share_social.jpg" />
<meta property="og:site_name" content="elsalvador.com" />
<meta property="og:description" content="Las noticias de última hora de El Salvador y el mundo sobre deportes, política, economía, tecnología, opinión, editoriales, negocios, cultura, entretenimiento" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@elsalvadorcom" />
<meta name="twitter:title" content="Portada - Noticias de El Salvador" />
<meta name="twitter:description" content="Las noticias de última hora de El Salvador y el mundo sobre deportes, política, economía, tecnología, opinión, editoriales, negocios, cultura, entretenimiento" />
<meta name="twitter:image" content="http://cdn-pro.elsalvador.com/wp-content/uploads/2017/04/06143229/default_share_social.jpg" />
<meta itemprop="image" content="http://cdn-pro.elsalvador.com/wp-content/uploads/2017/04/06143229/default_share_social.jpg" />
<script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "elsalvador.com",
  "url" : "http://www.elsalvador.com",
  "sameAs" : ["https://www.facebook.com/elsalvadorcom","https://twitter.com/elsalvadorcom?lang=es"] 
}
</script>
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//www.elsalvador.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.elsalvador.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='edh_style-css'  href='http://www.elsalvador.com/wp-content/plugins/edh_related_posts/styles/edh.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='feather-css'  href='http://www.elsalvador.com/wp-content/plugins/wp-admin-smart-search/assets/feather/feather.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='perfect-scrollbar-css'  href='http://www.elsalvador.com/wp-content/plugins/wp-admin-smart-search/assets/perfect-scrollbar/css/perfect-scrollbar.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='perfect-scrollbar-theme-css'  href='http://www.elsalvador.com/wp-content/plugins/wp-admin-smart-search/assets/perfect-scrollbar/css/custom-theme.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpas-css'  href='http://www.elsalvador.com/wp-content/plugins/wp-admin-smart-search/assets/css/main.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='http://www.elsalvador.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.elsalvador.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://www.elsalvador.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.elsalvador.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.elsalvador.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
	<!--
	<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
	<script>
	  var googletag = googletag || {};
	  googletag.cmd = googletag.cmd || [];
	</script>
	-->
	<script src='https://www.googletagservices.com/tag/js/gpt.js'></script>
	
	<script>
		console.log("Ancho: " + screen.width);
		var AdUnit = "/6818/slv.els_portada";
		var categoria = "";
		console.log("AdUnit: " + AdUnit);
		console.log(categoria);

		
googletag.defineSlot(AdUnit, [300, 250], 'div-ad-300x250-1').addService(googletag.pubads()).setTargeting('pos',['pos1']);
googletag.defineSlot(AdUnit, [300, 250], 'div-ad-300x250-2').addService(googletag.pubads()).setTargeting('pos',['pos2']);
googletag.defineSlot(AdUnit, [300, 250], 'div-ad-300x250-3').addService(googletag.pubads()).setTargeting('pos',['pos3']);
googletag.defineSlot(AdUnit, [300, 250], 'div-ad-300x250-4').addService(googletag.pubads()).setTargeting('pos',['pos4']);
googletag.defineSlot(AdUnit, [300, 600], 'div-ad-300x600-1').addService(googletag.pubads()).setTargeting('pos',['pos']);
googletag.defineSlot(AdUnit, [1, 1], 'div-body-sup-mov').addService(googletag.pubads());
		if (screen.width > 800) {
			
googletag.defineSlot(AdUnit, [728, 90], 'div-ad-footer-728x90').addService(googletag.pubads()).setTargeting('pos',['inf']);
googletag.defineSlot(AdUnit, [970, 90], 'div-ad-header-970x90').addService(googletag.pubads()).setTargeting('pos',['sup']);
googletag.defineOutOfPageSlot(AdUnit, 'div-body-sup').addService(googletag.pubads());		}
		else{
			
googletag.defineSlot('/6818/slv.els_movil', [300, 250], 'div-ad-m-300x250-1').addService(googletag.pubads()).setTargeting('pos',['pos1']);
googletag.defineSlot('/6818/slv.els_movil', [300, 250], 'div-ad-m-300x250-2').addService(googletag.pubads()).setTargeting('pos',['pos2']);
googletag.defineSlot(AdUnit, [300, 50], 'div-mov-ad-300X50-1').addService(googletag.pubads()).setTargeting('pos',['pos1']);
googletag.defineSlot(AdUnit, [300, 50], 'div-mov-ad-300X50-2').addService(googletag.pubads()).setTargeting('pos',['pos2']);		}

		googletag.pubads().enableSingleRequest();
		googletag.pubads().enableSyncRendering();
		googletag.enableServices();
		/*
		googletag.cmd.push(function() {
			var AdUnit = "/6818/slv.els_portada";
			console.log("AdUnit: " + AdUnit);

			
			googletag.pubads().enableSingleRequest();
			//googletag.pubads().enableSyncRendering();
			googletag.enableServices();
		
		});
		*/
	</script>
<script type='text/javascript'>window._taboola = window._taboola || [];
_taboola.push({home:'auto'});
_taboola.push({listenTo:'render',handler:function(p){TRC.modDebug.logMessageToServer(2,"wordpress-integ");}});
_taboola.push({additional_data:{sdkd:{
    "os" : "Wordpress",
    "osv" : "4.9.4",
    "sdkt" : "Taboola Wordpress Plugin",
    "sdkv" : "1.0.9"
}}});
!function (e, f, u) {
	e.async = 1;
  e.src = u;
  f.parentNode.insertBefore(e, f);
}(document.createElement('script'), document.getElementsByTagName('script')[0], '//cdn.taboola.com/libtrc/elsalvador/loader.js');
</script>	</head>

	<body class="homepage">
	
	<!-- LOOK PUB -->
	<div id="scrollToHere"></div>
		
	<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TDNV2TF"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->
	        <script>
             var ScreenW = screen.width;
             var menu_open=false; // Para menú
          </script>
           <script>if (ScreenW <= 639) { document.getElementById("escom-menu").style.top = "60px"; }</script>
	<!-- Start INTERSTICIALES -->
		<div id='div-body-sup' align="center" style="display:block; clear:left;">
		<div>
			<script type="text/javascript">
				googletag.cmd.push(function() {
					googletag.display("div-body-sup");
				});
			</script>
		</div>
	</div>
	<!-- Movil -->
	<div id='div-body-sup-mov' align="center" style="display:block; clear:left;">
		<div>
			<script type="text/javascript">
				googletag.cmd.push(function() {
					googletag.display("div-body-sup-mov");
				});
			</script>
		</div>
	</div>
		<!-- End INTERSTICIALES -->

						<header id="header" class="home ">
							<div class="top" id="top">
						<div class="menu-top-container"><ul id="menu-top" class="menu"><a href='http://pagapoco.com' onclick="PushEventGTM('pagapoco','Click','/');">PagaPoco</a><span class="top-separator">|</span>
<a href='http://clasiwow.com' onclick="PushEventGTM('clasificados','Click','/');">Clasificados</a><span class="top-separator">|</span>
<a href='https://epaper.elsalvador.com' onclick="PushEventGTM('epaper','Click','/');">Epaper</a><span class="top-separator">|</span>
<a href='https://suscripciones.elsalvador.com/' onclick="PushEventGTM('suscribete','Click','/');">Suscribete</a><span class="top-separator">|</span>
<a href='http://www.elsalvador.com/suscribe/' onclick="PushEventGTM('newsletter','Click','/');">Newsletter</a><span class="top-separator">|</span>
</ul></div>					</div>
					<div class="container" id="headercontainer">
						<div class="row ">
				                <div class="col-md-2">
				                    <a href="#menu" class="first">
				                        <img src="https://cdn-pro.elsalvador.com/edh_the_one/images/botones-cabecera/menu.png" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/botones-cabecera/menu-over.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/botones-cabecera/menu.png'" id="iconmenu" onClick="if (menu_open) { menu_open=false;panels_close('escom-menu','left'); } else { menu_open=true;panels_open('escom-menu'); }" /></a>
				                    <a href="#search" onclick="PushEventGTM('Buscador','Click','/');">
				                        <img src="https://cdn-pro.elsalvador.com/edh_the_one/images/botones-cabecera/buscador.png" onclick="openSearch()" onmouseover="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/botones-cabecera/buscador-over.png'" onmouseout="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/botones-cabecera/buscador.png'" id="iconsearch"></a>
				                </div>
							<div class="col-md-2 text-right">
									<a href="#redes" class="first"><img src="https://cdn-pro.elsalvador.com/edh_the_one/images/botones-cabecera/redes.png" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/botones-cabecera/redes-over.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/botones-cabecera/redes.png'" onclick="PushEventGTM('Icono_Like','Click','/');openSocials();" id="iconsocial"></a> 
							</div>
															<div class="col-md-8">
								
																					<span class="logo"><a href="http://www.elsalvador.com" onclick="PushEventGTM('Logo_Salvador.com','Click','/');"><img src="https://cdn-pro.elsalvador.com/edh_the_one/images/logo-escom.gif" id="mainlogo"></a></span>
																				

								</div>
								<div class="menu" id="menu">
									<div class="menu-header-container"><ul id="menu-header" class="menu"><a class="home noticias" href='http://www.elsalvador.com/category/noticias/' onclick="PushEventGTM('noticias','Click','/');">Noticias</a><span class="top-separator"> </span>
<a class="home opinion" href='http://www.elsalvador.com/category/opinion/' onclick="PushEventGTM('opinion','Click','/');">Opinión</a><span class="top-separator"> </span>
<a class="home entretenimiento" href='http://www.elsalvador.com/category/entretenimiento/' onclick="PushEventGTM('entretenimiento','Click','/');">Entretenimiento</a><span class="top-separator"> </span>
<a class="home vida" href='http://www.elsalvador.com/category/vida/' onclick="PushEventGTM('vida','Click','/');">Vida</a><span class="top-separator"> </span>
<a class="home deportes" href='http://www.elsalvador.com/category/deportes/' onclick="PushEventGTM('deportes','Click','/');">Deportes</a><span class="top-separator"> </span>
<a class="home videos" href='http://www.elsalvador.com/category/videos/' onclick="PushEventGTM('videos','Click','/');">Videos</a><span class="top-separator"> </span>
</ul></div>								</div>	
											
						</div>
											</div>			
				</header>

	<script type="text/javascript">
		
			function panels_open(box) {
				document.getElementById(box).style.left = "0px";
			}

			function panels_close(box,slide) {
				if (slide == "left") { document.getElementById(box).style.left = "-125%"; }
				if (slide == "right") { document.getElementById(box).style.left = "125%"; }
			}




			function control_menu(menu_action) {
				if (menu_action) { 
					document.getElementById("full-menu").style.display = "none"; 
					document.getElementById("partial-menu").style.display = "block"; 
					document.querySelectorAll(".submenu").forEach(li=>li.style.display = "block");
				} else {
						document.getElementById("full-menu").style.display = "block"; 
						document.getElementById("partial-menu").style.display = "none"; 
						document.querySelectorAll(".submenu").forEach(li=>li.style.display = "none");		
					   }
			}
			
	</script>

		<nav id="escom-menu">
			   		<!--	<div class="location-flags">
				            <a class="usa" href="http://www.elsalvador.com/usa"></a>
				            <a class="sv" href="http://www.elsalvador.com/sv"></a>
        				</div>-->
			<ul class="mainmenu">
			<div class="menu-movile-container"><ul id="menu-movile" class="mainmenu"><li id="menu-item-325819" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-325819"><a href="http://elsalvador.com/">Inicio</a></li>
<li id="menu-item-295262" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-295262"><a href="http://www.elsalvador.com/category/noticias/">Noticias</a>
<a href='#iOS'></a><ul class='submenu'>
	<li id="menu-item-295263" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295263"><a href="http://www.elsalvador.com/category/noticias/internacional/">Internacional</a></li>
	<li id="menu-item-295264" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295264"><a href="http://www.elsalvador.com/category/noticias/nacional/">Nacional</a></li>
	<li id="menu-item-295265" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295265"><a href="http://www.elsalvador.com/category/noticias/negocios/">Negocios</a></li>
	<li id="menu-item-323644" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-323644"><a href="http://www.elsalvador.com/category/noticias/gente-y-empresas/">Gente y Empresa</a></li>
	<li id="menu-item-323643" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-323643"><a href="http://www.elsalvador.com/category/noticias/expansion/">Expansión</a></li>
</ul></li>
<li id="menu-item-295266" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-295266"><a href="http://www.elsalvador.com/category/opinion/">Opinión</a>
<a href='#iOS'></a><ul class='submenu'>
	<li id="menu-item-295267" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295267"><a href="http://www.elsalvador.com/category/opinion/caricaturas/">Caricaturas</a></li>
	<li id="menu-item-295268" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295268"><a href="http://www.elsalvador.com/category/opinion/cartas-de-paolo/">Cartas de Paolo</a></li>
	<li id="menu-item-295269" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295269"><a href="http://www.elsalvador.com/category/opinion/editoriales/">Editoriales</a></li>
	<li id="menu-item-295270" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295270"><a href="http://www.elsalvador.com/category/opinion/nota-del-dia/">Nota del Día</a></li>
	<li id="menu-item-323646" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-323646"><a href="http://observador.elsalvador.com">Observadores</a></li>
</ul></li>
<li id="menu-item-295257" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-295257"><a href="http://www.elsalvador.com/category/entretenimiento/">Entretenimiento</a>
<a href='#iOS'></a><ul class='submenu'>
	<li id="menu-item-418418" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-418418"><a href="http://www.elsalvador.com/category/entretenimiento/cultura/">Arte y Cultura</a></li>
	<li id="menu-item-295258" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295258"><a href="http://www.elsalvador.com/category/entretenimiento/cine-y-tv/">Cine y TV</a></li>
	<li id="menu-item-295259" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295259"><a href="http://www.elsalvador.com/category/entretenimiento/famosos/">Famosos</a></li>
	<li id="menu-item-295279" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295279"><a href="http://www.elsalvador.com/category/entretenimiento/tecnologia/">Tecnología</a></li>
	<li id="menu-item-295280" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295280"><a href="http://www.elsalvador.com/category/entretenimiento/turismo/">Turismo</a></li>
	<li id="menu-item-295281" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295281"><a href="http://www.elsalvador.com/category/entretenimiento/viral-entretenimiento/">Viral</a></li>
</ul></li>
<li id="menu-item-295276" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-295276"><a href="http://www.elsalvador.com/category/vida/">Vida</a>
<a href='#iOS'></a><ul class='submenu'>
	<li id="menu-item-295272" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295272"><a href="http://www.elsalvador.com/category/vida/amor-y-familia/">Amor y Familia</a></li>
	<li id="menu-item-295273" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295273"><a href="http://www.elsalvador.com/category/vida/gastronomia/">Gastronomía</a></li>
	<li id="menu-item-295274" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295274"><a href="http://www.elsalvador.com/category/vida/moda-y-belleza/">Moda y Belleza</a></li>
	<li id="menu-item-295275" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295275"><a href="http://www.elsalvador.com/category/vida/salud/">Salud</a></li>
	<li id="menu-item-295277" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295277"><a href="http://www.elsalvador.com/category/vida/tips/">Tips</a></li>
</ul></li>
<li id="menu-item-295251" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-295251"><a href="http://www.elsalvador.com/category/deportes/">Deportes</a>
<a href='#iOS'></a><ul class='submenu'>
	<li id="menu-item-295252" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295252"><a href="http://www.elsalvador.com/category/deportes/opinion-deportes/">Opinión</a></li>
	<li id="menu-item-295253" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295253"><a href="http://www.elsalvador.com/category/deportes/viral-deportes/">Viral</a></li>
	<li id="menu-item-295254" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295254"><a href="http://www.elsalvador.com/category/deportes/futbol/">Fútbol</a></li>
	<li id="menu-item-295255" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295255"><a href="http://www.elsalvador.com/category/deportes/otros-deportes/">Otros Deportes</a></li>
	<li id="menu-item-295256" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295256"><a href="http://www.elsalvador.com/category/deportes/selecciones/">Selecciones</a></li>
	<li id="menu-item-295282" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295282"><a href="http://www.elsalvador.com/category/deportes/zona-hot/">Zona Hot</a></li>
</ul></li>
<li id="menu-item-295261" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295261"><a href="http://www.elsalvador.com/category/mujeres/">Mujeres</a></li>
<li id="menu-item-295260" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295260"><a href="http://www.elsalvador.com/category/fotogalerias/">Fotogalerías</a></li>
<li id="menu-item-295278" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-295278"><a href="http://www.elsalvador.com/category/videos/">Videos</a>
<a href='#iOS'></a><ul class='submenu'>
	<li id="menu-item-338512" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-338512"><a href="http://www.elsalvador.com/category/videos/noticias-videos/">Noticias</a></li>
	<li id="menu-item-338510" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-338510"><a href="http://www.elsalvador.com/category/videos/entretenimiento-videos/">Entretenimiento</a></li>
	<li id="menu-item-338508" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-338508"><a href="http://www.elsalvador.com/category/videos/deportes-videos/">Deportes</a></li>
	<li id="menu-item-338503" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-338503"><a href="http://www.elsalvador.com/category/videos/vida-videos/">Vida</a></li>
	<li id="menu-item-338504" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-338504"><a href="http://www.elsalvador.com/category/videos/viral-videos/">Viral</a></li>
	<li id="menu-item-349738" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-349738"><a href="http://www.elsalvador.com/category/videos/programas-videos/">Programas</a></li>
</ul></li>
<li id="menu-item-430890" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-430890"><a href="http://www.elsalvador.com/category/marcas-xl/">Marcas XL</a></li>
<li id="menu-item-407736" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-407736"><a href="http://www.elsalvador.com/suscribe/">Newsletter</a></li>
<li id="menu-item-447897" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-447897"><a href="http://www.elsalvador.com/category/juan-calles/">Juan Calles</a></li>
</ul></div>			</ul>
			<div class="mini-spacer"></div>		
			<a href="#link" class="button-link" id="full-menu" style="font-size:13px;border:1px solid #c9c9c9;padding:10px 20px;width:200px;" onClick="control_menu(1);">Mostrar todas las categorías</a>
			<a href="#link" class="button-link" id="partial-menu" style="font-size:13px;border:1px solid #c9c9c9;padding:10px 20px;width:200px;" onClick="control_menu(0);">Solo categorías principales</a>
			<div class="medium-spacer"></div>
		</nav>


		<div id="mySearch" class="search">
		  <a href="javascript:void(0)" class="closebtn" onclick="closeSearch()" style="margin-top:-15px;">&times;</a>
		  <!--  Formulario de Busqueda  -->
          
	
	
	<script type="text/javascript">
		
		$(document).ready(function(){
		  
		  $(".searchIcon").click(function(){
	        validate();			
		  });
		  
		  $("#searchForm").submit(function(e){
			e.preventDefault();
            validate();			
		  })
		  
		});
		
		function validate(){
		  document.getElementById("s_error").style.display = 'none';
		  document.getElementById("s_error2").style.display = 'none';
		  var s = document.getElementById("s").value; 	
		  if(!s || s.length < 3){ //la clave de busqueda debe poseer al menos 3 caracteres
		    document.getElementById("s_error").style.display = 'inline-block';
		  }else if(s.length > 30){ //la clave de busqueda no debe exceder de 30 caracteres 
		    document.getElementById("s_error2").style.display = 'inline-block';
		  }else{
		    document.forms['searchform'].submit();	
		  }	
		}
		
	</script>

  <form role="search" name="searchform" id="searchForm" method="get" id="searchform" action="http://www.elsalvador.com/search" style="text-align: left !important">
	<input type="text" class="search-field" placeholder="buscar" name="s" value="" id="s"> 
	<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/buscador.png" class="searchIcon" style="cursor:pointer; margin-top:-7px;">
 	<label id="s_error" style="display: none; color: red;" class="form-text">La clave debe contener al menos 3 caracteres</label>
	<label id="s_error2" style="display: none; color: red;" class="form-text">La clave no debe exceder de 30 caracteres</label>
  </form>
  		</div>

		<div id="mySocials" class="socials">
			<a href="javascript:void(0)" class="closebtn" onclick="closeSocials()">&times;</a>
			<h3>Síguenos en</h3>
			<p>
			<a target="_blank" href="https://www.facebook.com/elsalvadorcom" class="img-socials">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-large.png" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-large-bn.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-large.png'" title="Facebook" onclick="PushEventGTM('Redes_Facebook','Click','/');">
			</a> 
			<a target="_blank" href="https://twitter.com/elsalvadorcom" class="img-socials"><img src="https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-large.png" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-large-bn.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-large.png'" title="Twitter" onclick="PushEventGTM('Redes_Twitter','Click','/');">
			</a> 
			<a target="_blank" href="https://www.instagram.com/elsalvadorcom/" class="img-socials"><img src="https://cdn-pro.elsalvador.com/edh_the_one/images/logo-instagram.png" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/logo-instagram-bn.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/logo-instagram.png'" title="Instagram" onclick="PushEventGTM('Redes_Instagram','Click','/');">
			</a> 
			<a target="_blank" href="https://www.youtube.com/user/elsalvadorpuntocom" class="img-socials"><img src="https://cdn-pro.elsalvador.com/edh_the_one/images/youtube-large.png" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/youtube-large-bn.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/youtube-large.png'" title="Youtube" onclick="PushEventGTM('Redes_Youtube','Click','/');">
			</a>
			<a target="_blank" href="/suscribe/" class="img-socials"><img src="https://cdn-pro.elsalvador.com/edh_the_one/images/newsletter.png" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/newsletter2.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/newsletter.png'" title="NewsLetter" onclick="PushEventGTM('Redes_Suscribe','Click','/');">
			</a>
			</p>
		</div>
		<div id="AdsFormato"></div>
		<div canvas="container" id="myContainer">
				
		
	<!-- **************************************************	INICIA AREA DE WIDGET CONTENIDO  ******************************************************************************-->
<script src="http://www.elsalvador.com/wp-content/themes/edh_the_one/js/jquery.js"></script>
<script src="http://www.elsalvador.com/wp-content/themes/edh_the_one/js/jquery.lazy.min.js"></script>
<div class="top-content">
    
    <div style="display:block;clear:both !important;width:100%;max-width:970px; height:90px; margin-bottom:20px !important; padding-left:0px;padding-right:0px;margin-left:auto;margin-right:auto;" class="show-in-desktop">
        <div style="display:inline-block;float:left;clear:none !important;max-width:970px; margin-bottom:0px; padding-left:0px;padding-right:0px;" class="show-in-desktop center-block-1024-1279">
            <div id="cintillopushdown" class="cintillopushdown" style="display:inline-block;float:left;clear:none !important;max-width:970px; margin-bottom:0px; padding-left:0px;padding-right:0px;"></div>
            <div class="banner970x90">
                <!-- Start 970x90 AD -->
                <div id="div-ad-header-970x90">
                    <script type="text/javascript">    googletag.display("div-ad-header-970x90");</script>   
                </div>
                <!-- End 970x90 AD -->
            </div>
        </div>
    </div>
    <div class="ads-smartphone-300x50">
            <!-- Start 300x50 AD -->
            <div id="div-mov-ad-300X50-1">
                <script>
                googletag.cmd.push(function() { googletag.display('div-mov-ad-300X50-1'); });
                </script>
            </div>
            <!-- End 300x50 AD -->           
    </div>
</div>		<div class="container" id="main">	
		



				<div class="row news"> 
						
					
						
					<div class="news main noticias">
									
														<!-- imagen destacada -->
		               			<a href="http://www.elsalvador.com/noticias/nacional/460634/farmacias-taxis-piratas-y-buses-entre-los-negocios-de-la-ms-en-santa-tecla/"><img width="900" height="506" src="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Operacion-Libertad3.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Operacion-Libertad3.jpg 900w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Operacion-Libertad3-300x169.jpg 300w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Operacion-Libertad3-768x432.jpg 768w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Operacion-Libertad3-640x360.jpg 640w" sizes="(max-width: 900px) 100vw, 900px" /></a>
						

				              		
					    <div class="text-resume">
						                <h2 class="large-title"><a href="http://www.elsalvador.com/noticias/nacional/460634/farmacias-taxis-piratas-y-buses-entre-los-negocios-de-la-ms-en-santa-tecla/"><span class="cat"> Nacional | </span> Farmacias, taxis piratas  y buses entre los negocios de la  MS en Santa Tecla </a></h2>
						                <p>
						                	En la Operación Jaque en 2016, las autoridades detuvieron 70 personas vinculadas a la MS, incautaron 100 autos, $34,500 en efectivo, embargaron 17 propiedades y 34 cuentas bancarias.						                     
						                </p>
						               <ul>				<li><a  class="article"  href= "http://www.elsalvador.com/videos/461232/puestos-en-mercado-de-santa-tecla-eran-utilizados-para-lavar-dinero-de-la-ms/"> Puestos en mercado de santa Tecla eran utilizados para lavar dinero de la MS </a></li>
	        				<li><a  class="article"  href= "http://www.elsalvador.com/noticias/nacional/461178/operacion-libertad-revela-financiamiento-de-ms-a-movimientos-sociales/"> Operación Libertad revela financiamiento de la MS a movimientos sociales </a></li>
	        </ul>             
					                </div>
					                <!-- span icono del post -->
														               
					               <!--       Compartir redes sociales    -->
			                        <div class="item-utils">

			                             <!--  HTML puro -->

	<p class="sharing">
		<a href="#sb">
			<span class="more-info"> </span> 
		</a>
		<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F460634%2Ffarmacias-taxis-piratas-y-buses-entre-los-negocios-de-la-ms-en-santa-tecla%2F" target="_blank" onclick="PushEventGTM('Icono_Facebook','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png " style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png'">
		</a>

		<a href="https://twitter.com/intent/tweet?text=Farmacias,%20taxis%20piratas%20%20y%20buses%20entre%20los%20negocios%20de%20la%20%20MS%20en%20Santa%20Tecla&amp;url=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F460634%2Ffarmacias-taxis-piratas-y-buses-entre-los-negocios-de-la-ms-en-santa-tecla%2F&amp;via=elsalvadorcom" target="_blank" onclick="PushEventGTM('Icono_Twitter','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png'"> 
		</a>
		<a  href="mailto: ?subject=Artículo compartido desde: elsalvador.com&body=Farmacias, taxis piratas  y buses entre los negocios de la  MS en Santa Tecla&#32;&#32;http://www.elsalvador.com/noticias/nacional/460634/farmacias-taxis-piratas-y-buses-entre-los-negocios-de-la-ms-en-santa-tecla/" title="Correo a" onclick="PushEventGTM('Icono_Mail','Click','/');">
			<img https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png'">
		</a>
		<a href="whatsapp://send?text=Farmacias,%20taxis%20piratas%20%20y%20buses%20entre%20los%20negocios%20de%20la%20%20MS%20en%20Santa%20Tecla http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F460634%2Ffarmacias-taxis-piratas-y-buses-entre-los-negocios-de-la-ms-en-santa-tecla%2F" class="whatsapp" target="_blank" onclick="PushEventGTM('Icono_Whatsapp','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png'">
		</a>
	</p>

<!-- Termina HTML puro -->






			            </div>
			            <!--  Termina Compartir redes sociales  -->

			        </div>

					<div class="news medium pub show-in-mobile">
						<div class="pub-content-300x250">
							<!-- Start 300x250 AD -->
							<div id="div-ad-m-300x250-1">
								<script type="text/javascript">
									if (ScreenW <= 639) {
										googletag.cmd.push(function() {
											googletag.display("div-ad-m-300x250-1");
										});
									}
								</script>	
							</div>
							<!-- End 300x250 AD -->
						</div>						
					</div>		
							

				
				
				
						<div class="news small default ">
														<!-- imagen destacada -->
		               			<a href="http://www.elsalvador.com/noticias/nacional/461430/la-bella-desaparecido-luego-de-lavar-dinero-a-ms/"><img width="300" height="169" src="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Operacion-Libertad4-300x169.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Operacion-Libertad4-300x169.jpg 300w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Operacion-Libertad4-768x432.jpg 768w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Operacion-Libertad4-640x360.jpg 640w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Operacion-Libertad4.jpg 900w" sizes="(max-width: 300px) 100vw, 300px" /></a>
													
							<div class="text-resume">
								<h2><a href="http://www.elsalvador.com/noticias/nacional/461430/la-bella-desaparecido-luego-de-lavar-dinero-a-ms/"><span class="cat"> Nacional | </span>  “La Bella”, desaparecido luego de lavar dinero a MS </a></h2>
							</div>
							<!-- span icono del post -->
							                        <!--       Compartir redes sociales    -->
	                        <div class="item-utils">
								 <!--  HTML puro -->

	<p class="sharing">
		<a href="#sb">
			<span class="more-info"> </span> 
		</a>
		<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461430%2Fla-bella-desaparecido-luego-de-lavar-dinero-a-ms%2F" target="_blank" onclick="PushEventGTM('Icono_Facebook','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png " style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png'">
		</a>

		<a href="https://twitter.com/intent/tweet?text=“La%20Bella”,%20desaparecido%20luego%20de%20lavar%20dinero%20a%20MS&amp;url=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461430%2Fla-bella-desaparecido-luego-de-lavar-dinero-a-ms%2F&amp;via=elsalvadorcom" target="_blank" onclick="PushEventGTM('Icono_Twitter','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png'"> 
		</a>
		<a  href="mailto: ?subject=Artículo compartido desde: elsalvador.com&body=“La Bella”, desaparecido luego de lavar dinero a MS&#32;&#32;http://www.elsalvador.com/noticias/nacional/461430/la-bella-desaparecido-luego-de-lavar-dinero-a-ms/" title="Correo a" onclick="PushEventGTM('Icono_Mail','Click','/');">
			<img https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png'">
		</a>
		<a href="whatsapp://send?text=“La%20Bella”,%20desaparecido%20luego%20de%20lavar%20dinero%20a%20MS http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461430%2Fla-bella-desaparecido-luego-de-lavar-dinero-a-ms%2F" class="whatsapp" target="_blank" onclick="PushEventGTM('Icono_Whatsapp','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png'">
		</a>
	</p>

<!-- Termina HTML puro -->






	                        </div>
	                        <!--  Termina Compartir redes sociales  -->
						</div>
						
				
				
						<div class="news small default ">
														<!-- imagen destacada -->
		               			<a href="http://www.elsalvador.com/noticias/internacional/461427/jeff-sessions-despide-al-ex-subdirector-del-fbi-andrew-mccabe/"><img width="300" height="169" src="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/01/AndrewMcCabe-300x169.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/01/AndrewMcCabe-300x169.jpg 300w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/01/AndrewMcCabe-768x432.jpg 768w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/01/AndrewMcCabe-640x360.jpg 640w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/01/AndrewMcCabe.jpg 900w" sizes="(max-width: 300px) 100vw, 300px" /></a>
													
							<div class="text-resume">
								<h2><a href="http://www.elsalvador.com/noticias/internacional/461427/jeff-sessions-despide-al-ex-subdirector-del-fbi-andrew-mccabe/"><span class="cat"> Internacional | </span>  Jeff Sessions despide al ex subdirector del FBI Andrew McCabe </a></h2>
							</div>
							<!-- span icono del post -->
							                        <!--       Compartir redes sociales    -->
	                        <div class="item-utils">
								 <!--  HTML puro -->

	<p class="sharing">
		<a href="#sb">
			<span class="more-info"> </span> 
		</a>
		<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Finternacional%2F461427%2Fjeff-sessions-despide-al-ex-subdirector-del-fbi-andrew-mccabe%2F" target="_blank" onclick="PushEventGTM('Icono_Facebook','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png " style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png'">
		</a>

		<a href="https://twitter.com/intent/tweet?text=Jeff%20Sessions%20despide%20al%20ex%20subdirector%20del%20FBI%20Andrew%20McCabe&amp;url=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Finternacional%2F461427%2Fjeff-sessions-despide-al-ex-subdirector-del-fbi-andrew-mccabe%2F&amp;via=elsalvadorcom" target="_blank" onclick="PushEventGTM('Icono_Twitter','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png'"> 
		</a>
		<a  href="mailto: ?subject=Artículo compartido desde: elsalvador.com&body=Jeff Sessions despide al ex subdirector del FBI Andrew McCabe&#32;&#32;http://www.elsalvador.com/noticias/internacional/461427/jeff-sessions-despide-al-ex-subdirector-del-fbi-andrew-mccabe/" title="Correo a" onclick="PushEventGTM('Icono_Mail','Click','/');">
			<img https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png'">
		</a>
		<a href="whatsapp://send?text=Jeff%20Sessions%20despide%20al%20ex%20subdirector%20del%20FBI%20Andrew%20McCabe http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Finternacional%2F461427%2Fjeff-sessions-despide-al-ex-subdirector-del-fbi-andrew-mccabe%2F" class="whatsapp" target="_blank" onclick="PushEventGTM('Icono_Whatsapp','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png'">
		</a>
	</p>

<!-- Termina HTML puro -->






	                        </div>
	                        <!--  Termina Compartir redes sociales  -->
						</div>
						
				
				
						<div class="news small default ">
														<!-- imagen destacada -->
		               			<a href="http://www.elsalvador.com/deportes/futbol/461424/fito-zelaya-con-juegos-de-suspension-tras-el-caliente-duelo-entre-alianza-y-tecla/"><img width="300" height="169" src="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Alianza-3-300x169.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Alianza-3-300x169.jpg 300w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Alianza-3-768x432.jpg 768w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Alianza-3-640x360.jpg 640w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Alianza-3.jpg 900w" sizes="(max-width: 300px) 100vw, 300px" /></a>
													
							<div class="text-resume">
								<h2><a href="http://www.elsalvador.com/deportes/futbol/461424/fito-zelaya-con-juegos-de-suspension-tras-el-caliente-duelo-entre-alianza-y-tecla/"><span class="cat"> Fútbol | </span>  &#8220;Fito&#8221; Zelaya con juegos de suspensión tras el caliente duelo entre Alianza y Tecla </a></h2>
							</div>
							<!-- span icono del post -->
							                        <!--       Compartir redes sociales    -->
	                        <div class="item-utils">
								 <!--  HTML puro -->

	<p class="sharing">
		<a href="#sb">
			<span class="more-info"> </span> 
		</a>
		<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.elsalvador.com%2Fdeportes%2Ffutbol%2F461424%2Ffito-zelaya-con-juegos-de-suspension-tras-el-caliente-duelo-entre-alianza-y-tecla%2F" target="_blank" onclick="PushEventGTM('Icono_Facebook','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png " style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png'">
		</a>

		<a href="https://twitter.com/intent/tweet?text=&#8220;Fito&#8221;%20Zelaya%20con%20juegos%20de%20suspensión%20tras%20el%20caliente%20duelo%20entre%20Alianza%20y%20Tecla&amp;url=http%3A%2F%2Fwww.elsalvador.com%2Fdeportes%2Ffutbol%2F461424%2Ffito-zelaya-con-juegos-de-suspension-tras-el-caliente-duelo-entre-alianza-y-tecla%2F&amp;via=elsalvadorcom" target="_blank" onclick="PushEventGTM('Icono_Twitter','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png'"> 
		</a>
		<a  href="mailto: ?subject=Artículo compartido desde: elsalvador.com&body=&#8220;Fito&#8221; Zelaya con juegos de suspensión tras el caliente duelo entre Alianza y Tecla&#32;&#32;http://www.elsalvador.com/deportes/futbol/461424/fito-zelaya-con-juegos-de-suspension-tras-el-caliente-duelo-entre-alianza-y-tecla/" title="Correo a" onclick="PushEventGTM('Icono_Mail','Click','/');">
			<img https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png'">
		</a>
		<a href="whatsapp://send?text=&#8220;Fito&#8221;%20Zelaya%20con%20juegos%20de%20suspensión%20tras%20el%20caliente%20duelo%20entre%20Alianza%20y%20Tecla http%3A%2F%2Fwww.elsalvador.com%2Fdeportes%2Ffutbol%2F461424%2Ffito-zelaya-con-juegos-de-suspension-tras-el-caliente-duelo-entre-alianza-y-tecla%2F" class="whatsapp" target="_blank" onclick="PushEventGTM('Icono_Whatsapp','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png'">
		</a>
	</p>

<!-- Termina HTML puro -->






	                        </div>
	                        <!--  Termina Compartir redes sociales  -->
						</div>
													<div class="news medium pub show-in-mobile">
								<div class="pub-content-300x250">
									<!-- Start 300x250 AD -->
									<div id="div-ad-m-300x250-2">
										<script type="text/javascript">
											if (ScreenW <= 639) {
												googletag.cmd.push(function() {
													googletag.display("div-ad-m-300x250-2");
												});
											}
										</script>	
									</div>
									<!-- End 300x250 AD -->
								</div>						
							</div>	
						
				
				
						<div class="news small default ">
														<!-- imagen destacada -->
		               			<a href="http://www.elsalvador.com/noticias/nacional/461397/arranco-la-teleton-2018/"><img width="300" height="169" src="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Teleton-1-300x169.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Teleton-1-300x169.jpg 300w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Teleton-1-768x432.jpg 768w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Teleton-1-640x360.jpg 640w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Teleton-1.jpg 900w" sizes="(max-width: 300px) 100vw, 300px" /></a>
													
							<div class="text-resume">
								<h2><a href="http://www.elsalvador.com/noticias/nacional/461397/arranco-la-teleton-2018/"><span class="cat"> Nacional | </span>  Arrancó la Teletón 2018 </a></h2>
							</div>
							<!-- span icono del post -->
							                        <!--       Compartir redes sociales    -->
	                        <div class="item-utils">
								 <!--  HTML puro -->

	<p class="sharing">
		<a href="#sb">
			<span class="more-info"> </span> 
		</a>
		<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461397%2Farranco-la-teleton-2018%2F" target="_blank" onclick="PushEventGTM('Icono_Facebook','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png " style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png'">
		</a>

		<a href="https://twitter.com/intent/tweet?text=Arrancó%20la%20Teletón%202018&amp;url=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461397%2Farranco-la-teleton-2018%2F&amp;via=elsalvadorcom" target="_blank" onclick="PushEventGTM('Icono_Twitter','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png'"> 
		</a>
		<a  href="mailto: ?subject=Artículo compartido desde: elsalvador.com&body=Arrancó la Teletón 2018&#32;&#32;http://www.elsalvador.com/noticias/nacional/461397/arranco-la-teleton-2018/" title="Correo a" onclick="PushEventGTM('Icono_Mail','Click','/');">
			<img https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png'">
		</a>
		<a href="whatsapp://send?text=Arrancó%20la%20Teletón%202018 http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461397%2Farranco-la-teleton-2018%2F" class="whatsapp" target="_blank" onclick="PushEventGTM('Icono_Whatsapp','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png'">
		</a>
	</p>

<!-- Termina HTML puro -->






	                        </div>
	                        <!--  Termina Compartir redes sociales  -->
						</div>
						
				
					
			</div>	<!-- FIN <div class="row news"> -->
		</div>	<!-- FIN <div class="container" id="main"> -->

		<div class="container" id="main">
		<div class="row news">	
								
						
														<div class="news medium default">
																					<!-- imagen destacada -->
		               			<a href="http://www.elsalvador.com/noticias/nacional/461422/dos-talentos-salvadorenos-buscan-apoyo-para-estudiar-en-tecnologico-de-massachusetts/"><img width="300" height="169" src="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Estudiantes-becas-300x169.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Estudiantes-becas-300x169.jpg 300w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Estudiantes-becas-768x432.jpg 768w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Estudiantes-becas-640x360.jpg 640w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Estudiantes-becas.jpg 900w" sizes="(max-width: 300px) 100vw, 300px" /></a>
													<div class="text-resume default">
								<h2><a href="http://www.elsalvador.com/noticias/nacional/461422/dos-talentos-salvadorenos-buscan-apoyo-para-estudiar-en-tecnologico-de-massachusetts/"><span class="cat"> Nacional | </span>  Dos talentos salvadoreños buscan apoyo para estudiar en Tecnológico de Massachusetts </a></h2>
							</div>
							<!-- span icono del post -->
							
							<!--       Compartir redes sociales    -->
	                        <div class="item-utils">

	                             <!--  HTML puro -->

	<p class="sharing">
		<a href="#sb">
			<span class="more-info"> </span> 
		</a>
		<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461422%2Fdos-talentos-salvadorenos-buscan-apoyo-para-estudiar-en-tecnologico-de-massachusetts%2F" target="_blank" onclick="PushEventGTM('Icono_Facebook','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png " style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png'">
		</a>

		<a href="https://twitter.com/intent/tweet?text=Dos%20talentos%20salvadoreños%20buscan%20apoyo%20para%20estudiar%20en%20Tecnológico%20de%20Massachusetts&amp;url=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461422%2Fdos-talentos-salvadorenos-buscan-apoyo-para-estudiar-en-tecnologico-de-massachusetts%2F&amp;via=elsalvadorcom" target="_blank" onclick="PushEventGTM('Icono_Twitter','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png'"> 
		</a>
		<a  href="mailto: ?subject=Artículo compartido desde: elsalvador.com&body=Dos talentos salvadoreños buscan apoyo para estudiar en Tecnológico de Massachusetts&#32;&#32;http://www.elsalvador.com/noticias/nacional/461422/dos-talentos-salvadorenos-buscan-apoyo-para-estudiar-en-tecnologico-de-massachusetts/" title="Correo a" onclick="PushEventGTM('Icono_Mail','Click','/');">
			<img https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png'">
		</a>
		<a href="whatsapp://send?text=Dos%20talentos%20salvadoreños%20buscan%20apoyo%20para%20estudiar%20en%20Tecnológico%20de%20Massachusetts http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461422%2Fdos-talentos-salvadorenos-buscan-apoyo-para-estudiar-en-tecnologico-de-massachusetts%2F" class="whatsapp" target="_blank" onclick="PushEventGTM('Icono_Whatsapp','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png'">
		</a>
	</p>

<!-- Termina HTML puro -->






	                        </div>
	                        <!--  Termina Compartir redes sociales  -->

							
						</div>
					
						

				


																	<div class="news medium default">
																					<!-- imagen destacada -->
		               			<a href="http://www.elsalvador.com/noticias/internacional/461408/caida-de-puente-en-miami-bajo-investigacion-criminal/"><img width="300" height="169" src="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Puente-Miami_03-300x169.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Puente-Miami_03-300x169.jpg 300w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Puente-Miami_03-768x432.jpg 768w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Puente-Miami_03-640x360.jpg 640w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Puente-Miami_03.jpg 900w" sizes="(max-width: 300px) 100vw, 300px" /></a>
													<div class="text-resume default">
								<h2><a href="http://www.elsalvador.com/noticias/internacional/461408/caida-de-puente-en-miami-bajo-investigacion-criminal/"><span class="cat"> Internacional | </span>  Caída de puente en Miami bajo investigación criminal </a></h2>
							</div>
							<!-- span icono del post -->
							
							<!--       Compartir redes sociales    -->
	                        <div class="item-utils">

	                             <!--  HTML puro -->

	<p class="sharing">
		<a href="#sb">
			<span class="more-info"> </span> 
		</a>
		<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Finternacional%2F461408%2Fcaida-de-puente-en-miami-bajo-investigacion-criminal%2F" target="_blank" onclick="PushEventGTM('Icono_Facebook','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png " style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png'">
		</a>

		<a href="https://twitter.com/intent/tweet?text=Caída%20de%20puente%20en%20Miami%20bajo%20investigación%20criminal&amp;url=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Finternacional%2F461408%2Fcaida-de-puente-en-miami-bajo-investigacion-criminal%2F&amp;via=elsalvadorcom" target="_blank" onclick="PushEventGTM('Icono_Twitter','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png'"> 
		</a>
		<a  href="mailto: ?subject=Artículo compartido desde: elsalvador.com&body=Caída de puente en Miami bajo investigación criminal&#32;&#32;http://www.elsalvador.com/noticias/internacional/461408/caida-de-puente-en-miami-bajo-investigacion-criminal/" title="Correo a" onclick="PushEventGTM('Icono_Mail','Click','/');">
			<img https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png'">
		</a>
		<a href="whatsapp://send?text=Caída%20de%20puente%20en%20Miami%20bajo%20investigación%20criminal http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Finternacional%2F461408%2Fcaida-de-puente-en-miami-bajo-investigacion-criminal%2F" class="whatsapp" target="_blank" onclick="PushEventGTM('Icono_Whatsapp','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png'">
		</a>
	</p>

<!-- Termina HTML puro -->






	                        </div>
	                        <!--  Termina Compartir redes sociales  -->

							
						</div>
												<div class="news medium pub">
							<div class="pub-content-300x250">
								<!-- Start 300x250 AD -->
								<div id="div-ad-300x250-1">
									<script type="text/javascript">
										googletag.cmd.push(function() {
											googletag.display("div-ad-300x250-1");
										});
									</script>	
								</div>
								<!-- End 300x250 AD -->
							</div>						
						</div>

					

				


									
						
														<div class="news medium default">
																					<!-- imagen destacada -->
		               			<a href="http://www.elsalvador.com/noticias/nacional/461441/carlos-calleja-pide-el-respaldo-de-las-bases-de-arena/"><img width="300" height="169" src="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Carlos-Calleja7-300x169.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Carlos-Calleja7-300x169.jpg 300w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Carlos-Calleja7-768x432.jpg 768w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Carlos-Calleja7-640x360.jpg 640w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Carlos-Calleja7.jpg 900w" sizes="(max-width: 300px) 100vw, 300px" /></a>
													<div class="text-resume default">
								<h2><a href="http://www.elsalvador.com/noticias/nacional/461441/carlos-calleja-pide-el-respaldo-de-las-bases-de-arena/"><span class="cat"> Nacional | </span>  Carlos Calleja pide el respaldo de las bases de ARENA </a></h2>
							</div>
							<!-- span icono del post -->
							
							<!--       Compartir redes sociales    -->
	                        <div class="item-utils">

	                             <!--  HTML puro -->

	<p class="sharing">
		<a href="#sb">
			<span class="more-info"> </span> 
		</a>
		<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461441%2Fcarlos-calleja-pide-el-respaldo-de-las-bases-de-arena%2F" target="_blank" onclick="PushEventGTM('Icono_Facebook','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png " style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png'">
		</a>

		<a href="https://twitter.com/intent/tweet?text=Carlos%20Calleja%20pide%20el%20respaldo%20de%20las%20bases%20de%20ARENA&amp;url=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461441%2Fcarlos-calleja-pide-el-respaldo-de-las-bases-de-arena%2F&amp;via=elsalvadorcom" target="_blank" onclick="PushEventGTM('Icono_Twitter','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png'"> 
		</a>
		<a  href="mailto: ?subject=Artículo compartido desde: elsalvador.com&body=Carlos Calleja pide el respaldo de las bases de ARENA&#32;&#32;http://www.elsalvador.com/noticias/nacional/461441/carlos-calleja-pide-el-respaldo-de-las-bases-de-arena/" title="Correo a" onclick="PushEventGTM('Icono_Mail','Click','/');">
			<img https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png'">
		</a>
		<a href="whatsapp://send?text=Carlos%20Calleja%20pide%20el%20respaldo%20de%20las%20bases%20de%20ARENA http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461441%2Fcarlos-calleja-pide-el-respaldo-de-las-bases-de-arena%2F" class="whatsapp" target="_blank" onclick="PushEventGTM('Icono_Whatsapp','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png'">
		</a>
	</p>

<!-- Termina HTML puro -->






	                        </div>
	                        <!--  Termina Compartir redes sociales  -->

							
						</div>
					
						

				


									
						
														<div class="news medium default">
																					<!-- imagen destacada -->
		               			<a href="http://www.elsalvador.com/noticias/nacional/461438/javier-siman-dice-que-las-instituciones-no-deben-estar-al-servicio-de-los-partidos/"><img width="300" height="169" src="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Javier-Siman5-300x169.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Javier-Siman5-300x169.jpg 300w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Javier-Siman5-768x432.jpg 768w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Javier-Siman5-640x360.jpg 640w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Javier-Siman5.jpg 900w" sizes="(max-width: 300px) 100vw, 300px" /></a>
													<div class="text-resume default">
								<h2><a href="http://www.elsalvador.com/noticias/nacional/461438/javier-siman-dice-que-las-instituciones-no-deben-estar-al-servicio-de-los-partidos/"><span class="cat"> Nacional | </span>  Javier Simán dice que las instituciones no deben estar al servicio de los partidos </a></h2>
							</div>
							<!-- span icono del post -->
							
							<!--       Compartir redes sociales    -->
	                        <div class="item-utils">

	                             <!--  HTML puro -->

	<p class="sharing">
		<a href="#sb">
			<span class="more-info"> </span> 
		</a>
		<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461438%2Fjavier-siman-dice-que-las-instituciones-no-deben-estar-al-servicio-de-los-partidos%2F" target="_blank" onclick="PushEventGTM('Icono_Facebook','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png " style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png'">
		</a>

		<a href="https://twitter.com/intent/tweet?text=Javier%20Simán%20dice%20que%20las%20instituciones%20no%20deben%20estar%20al%20servicio%20de%20los%20partidos&amp;url=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461438%2Fjavier-siman-dice-que-las-instituciones-no-deben-estar-al-servicio-de-los-partidos%2F&amp;via=elsalvadorcom" target="_blank" onclick="PushEventGTM('Icono_Twitter','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png'"> 
		</a>
		<a  href="mailto: ?subject=Artículo compartido desde: elsalvador.com&body=Javier Simán dice que las instituciones no deben estar al servicio de los partidos&#32;&#32;http://www.elsalvador.com/noticias/nacional/461438/javier-siman-dice-que-las-instituciones-no-deben-estar-al-servicio-de-los-partidos/" title="Correo a" onclick="PushEventGTM('Icono_Mail','Click','/');">
			<img https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png'">
		</a>
		<a href="whatsapp://send?text=Javier%20Simán%20dice%20que%20las%20instituciones%20no%20deben%20estar%20al%20servicio%20de%20los%20partidos http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461438%2Fjavier-siman-dice-que-las-instituciones-no-deben-estar-al-servicio-de-los-partidos%2F" class="whatsapp" target="_blank" onclick="PushEventGTM('Icono_Whatsapp','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png'">
		</a>
	</p>

<!-- Termina HTML puro -->






	                        </div>
	                        <!--  Termina Compartir redes sociales  -->

							
						</div>
					
						

				


									
						
														<div class="news medium default">
																					<!-- imagen destacada -->
		               			<a href="http://www.elsalvador.com/noticias/nacional/461319/director-de-migracion-asegura-que-fue-despedido/"><img width="300" height="169" src="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Hector-Rodriguez-300x169.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Hector-Rodriguez-300x169.jpg 300w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Hector-Rodriguez-768x432.jpg 768w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Hector-Rodriguez-640x360.jpg 640w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Hector-Rodriguez.jpg 900w" sizes="(max-width: 300px) 100vw, 300px" /></a>
													<div class="text-resume default">
								<h2><a href="http://www.elsalvador.com/noticias/nacional/461319/director-de-migracion-asegura-que-fue-despedido/"><span class="cat"> Nacional | </span>  Director de Migración asegura que fue despedido por Sánchez Cerén </a></h2>
							</div>
							<!-- span icono del post -->
							
							<!--       Compartir redes sociales    -->
	                        <div class="item-utils">

	                             <!--  HTML puro -->

	<p class="sharing">
		<a href="#sb">
			<span class="more-info"> </span> 
		</a>
		<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461319%2Fdirector-de-migracion-asegura-que-fue-despedido%2F" target="_blank" onclick="PushEventGTM('Icono_Facebook','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png " style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png'">
		</a>

		<a href="https://twitter.com/intent/tweet?text=Director%20de%20Migración%20asegura%20que%20fue%20despedido%20por%20Sánchez%20Cerén&amp;url=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461319%2Fdirector-de-migracion-asegura-que-fue-despedido%2F&amp;via=elsalvadorcom" target="_blank" onclick="PushEventGTM('Icono_Twitter','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png'"> 
		</a>
		<a  href="mailto: ?subject=Artículo compartido desde: elsalvador.com&body=Director de Migración asegura que fue despedido por Sánchez Cerén&#32;&#32;http://www.elsalvador.com/noticias/nacional/461319/director-de-migracion-asegura-que-fue-despedido/" title="Correo a" onclick="PushEventGTM('Icono_Mail','Click','/');">
			<img https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png'">
		</a>
		<a href="whatsapp://send?text=Director%20de%20Migración%20asegura%20que%20fue%20despedido%20por%20Sánchez%20Cerén http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461319%2Fdirector-de-migracion-asegura-que-fue-despedido%2F" class="whatsapp" target="_blank" onclick="PushEventGTM('Icono_Whatsapp','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png'">
		</a>
	</p>

<!-- Termina HTML puro -->






	                        </div>
	                        <!--  Termina Compartir redes sociales  -->

							
						</div>
					
						

				


									
						
														<div class="news medium default">
																					<!-- imagen destacada -->
		               			<a href="http://www.elsalvador.com/noticias/negocios/461419/inversion-extranjera-debe-crecer-mas-de-1000-millones/"><img width="300" height="169" src="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Inversion-extranjera-300x169.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Inversion-extranjera-300x169.jpg 300w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Inversion-extranjera-768x432.jpg 768w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Inversion-extranjera-640x360.jpg 640w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Inversion-extranjera.jpg 900w" sizes="(max-width: 300px) 100vw, 300px" /></a>
													<div class="text-resume default">
								<h2><a href="http://www.elsalvador.com/noticias/negocios/461419/inversion-extranjera-debe-crecer-mas-de-1000-millones/"><span class="cat"> Negocios | </span>  Inversión extranjera debe crecer más de $1,000 millones </a></h2>
							</div>
							<!-- span icono del post -->
							
							<!--       Compartir redes sociales    -->
	                        <div class="item-utils">

	                             <!--  HTML puro -->

	<p class="sharing">
		<a href="#sb">
			<span class="more-info"> </span> 
		</a>
		<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnegocios%2F461419%2Finversion-extranjera-debe-crecer-mas-de-1000-millones%2F" target="_blank" onclick="PushEventGTM('Icono_Facebook','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png " style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png'">
		</a>

		<a href="https://twitter.com/intent/tweet?text=Inversión%20extranjera%20debe%20crecer%20más%20de%20$1,000%20millones&amp;url=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnegocios%2F461419%2Finversion-extranjera-debe-crecer-mas-de-1000-millones%2F&amp;via=elsalvadorcom" target="_blank" onclick="PushEventGTM('Icono_Twitter','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png'"> 
		</a>
		<a  href="mailto: ?subject=Artículo compartido desde: elsalvador.com&body=Inversión extranjera debe crecer más de $1,000 millones&#32;&#32;http://www.elsalvador.com/noticias/negocios/461419/inversion-extranjera-debe-crecer-mas-de-1000-millones/" title="Correo a" onclick="PushEventGTM('Icono_Mail','Click','/');">
			<img https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png'">
		</a>
		<a href="whatsapp://send?text=Inversión%20extranjera%20debe%20crecer%20más%20de%20$1,000%20millones http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnegocios%2F461419%2Finversion-extranjera-debe-crecer-mas-de-1000-millones%2F" class="whatsapp" target="_blank" onclick="PushEventGTM('Icono_Whatsapp','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png'">
		</a>
	</p>

<!-- Termina HTML puro -->






	                        </div>
	                        <!--  Termina Compartir redes sociales  -->

							
						</div>
					
						

				


																	<div class="news medium default">
																					<!-- imagen destacada -->
		               			<a href="http://www.elsalvador.com/vida/gastronomia/461406/6-frutas-que-refrescan-en-verano/"><img width="300" height="169" src="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/frutasverano-300x169.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/frutasverano-300x169.jpg 300w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/frutasverano-768x433.jpg 768w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/frutasverano-640x360.jpg 640w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/frutasverano.jpg 901w" sizes="(max-width: 300px) 100vw, 300px" /></a>
													<div class="text-resume default">
								<h2><a href="http://www.elsalvador.com/vida/gastronomia/461406/6-frutas-que-refrescan-en-verano/"><span class="cat"> Gastronomía | </span>  6 frutas que refrescan en verano </a></h2>
							</div>
							<!-- span icono del post -->
							
							<!--       Compartir redes sociales    -->
	                        <div class="item-utils">

	                             <!--  HTML puro -->

	<p class="sharing">
		<a href="#sb">
			<span class="more-info"> </span> 
		</a>
		<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.elsalvador.com%2Fvida%2Fgastronomia%2F461406%2F6-frutas-que-refrescan-en-verano%2F" target="_blank" onclick="PushEventGTM('Icono_Facebook','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png " style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png'">
		</a>

		<a href="https://twitter.com/intent/tweet?text=6%20frutas%20que%20refrescan%20en%20verano&amp;url=http%3A%2F%2Fwww.elsalvador.com%2Fvida%2Fgastronomia%2F461406%2F6-frutas-que-refrescan-en-verano%2F&amp;via=elsalvadorcom" target="_blank" onclick="PushEventGTM('Icono_Twitter','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png'"> 
		</a>
		<a  href="mailto: ?subject=Artículo compartido desde: elsalvador.com&body=6 frutas que refrescan en verano&#32;&#32;http://www.elsalvador.com/vida/gastronomia/461406/6-frutas-que-refrescan-en-verano/" title="Correo a" onclick="PushEventGTM('Icono_Mail','Click','/');">
			<img https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png'">
		</a>
		<a href="whatsapp://send?text=6%20frutas%20que%20refrescan%20en%20verano http%3A%2F%2Fwww.elsalvador.com%2Fvida%2Fgastronomia%2F461406%2F6-frutas-que-refrescan-en-verano%2F" class="whatsapp" target="_blank" onclick="PushEventGTM('Icono_Whatsapp','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png'">
		</a>
	</p>

<!-- Termina HTML puro -->






	                        </div>
	                        <!--  Termina Compartir redes sociales  -->

							
						</div>
												<div class="news medium pub">
							<div class="pub-content-300x250">
								<!-- Start 300x250 AD -->
								<div id="div-ad-300x250-2">
									<script type="text/javascript">
										googletag.cmd.push(function() {
											googletag.display("div-ad-300x250-2");
										});
									</script>	
								</div>
								<!-- End 300x250 AD -->
							</div>						
						</div>

					

				


									
						
														<div class="news medium default">
																					<!-- imagen destacada -->
		               			<a href="http://www.elsalvador.com/vida/amor-y-familia/461363/ocho-cosas-con-las-que-te-enfrentas-en-tu-segundo-amor/"><img width="300" height="169" src="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/02/Pareja4-300x169.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/02/Pareja4-300x169.jpg 300w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/02/Pareja4-768x432.jpg 768w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/02/Pareja4-640x360.jpg 640w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/02/Pareja4.jpg 900w" sizes="(max-width: 300px) 100vw, 300px" /></a>
													<div class="text-resume default">
								<h2><a href="http://www.elsalvador.com/vida/amor-y-familia/461363/ocho-cosas-con-las-que-te-enfrentas-en-tu-segundo-amor/"><span class="cat"> Amor y Familia | </span>  Ocho cosas con las que te enfrentas en tu segundo amor </a></h2>
							</div>
							<!-- span icono del post -->
							
							<!--       Compartir redes sociales    -->
	                        <div class="item-utils">

	                             <!--  HTML puro -->

	<p class="sharing">
		<a href="#sb">
			<span class="more-info"> </span> 
		</a>
		<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.elsalvador.com%2Fvida%2Famor-y-familia%2F461363%2Focho-cosas-con-las-que-te-enfrentas-en-tu-segundo-amor%2F" target="_blank" onclick="PushEventGTM('Icono_Facebook','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png " style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png'">
		</a>

		<a href="https://twitter.com/intent/tweet?text=Ocho%20cosas%20con%20las%20que%20te%20enfrentas%20en%20tu%20segundo%20amor&amp;url=http%3A%2F%2Fwww.elsalvador.com%2Fvida%2Famor-y-familia%2F461363%2Focho-cosas-con-las-que-te-enfrentas-en-tu-segundo-amor%2F&amp;via=elsalvadorcom" target="_blank" onclick="PushEventGTM('Icono_Twitter','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png'"> 
		</a>
		<a  href="mailto: ?subject=Artículo compartido desde: elsalvador.com&body=Ocho cosas con las que te enfrentas en tu segundo amor&#32;&#32;http://www.elsalvador.com/vida/amor-y-familia/461363/ocho-cosas-con-las-que-te-enfrentas-en-tu-segundo-amor/" title="Correo a" onclick="PushEventGTM('Icono_Mail','Click','/');">
			<img https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png'">
		</a>
		<a href="whatsapp://send?text=Ocho%20cosas%20con%20las%20que%20te%20enfrentas%20en%20tu%20segundo%20amor http%3A%2F%2Fwww.elsalvador.com%2Fvida%2Famor-y-familia%2F461363%2Focho-cosas-con-las-que-te-enfrentas-en-tu-segundo-amor%2F" class="whatsapp" target="_blank" onclick="PushEventGTM('Icono_Whatsapp','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png'">
		</a>
	</p>

<!-- Termina HTML puro -->






	                        </div>
	                        <!--  Termina Compartir redes sociales  -->

							
						</div>
					
						

				


																	<div class="news medium default">
																					<!-- imagen destacada -->
		               			<a href="http://www.elsalvador.com/noticias/nacional/461390/emprendedores-buscan-que-el-mercado-prefiera-sus-productos-artesanales/"><img width="300" height="169" src="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Emprendedores-salvadoren%CC%83os-9-300x169.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Emprendedores-salvadoren%CC%83os-9-300x169.jpg 300w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Emprendedores-salvadoren%CC%83os-9-768x432.jpg 768w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Emprendedores-salvadoren%CC%83os-9-640x360.jpg 640w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Emprendedores-salvadoren%CC%83os-9.jpg 900w" sizes="(max-width: 300px) 100vw, 300px" /></a>
													<div class="text-resume default">
								<h2><a href="http://www.elsalvador.com/noticias/nacional/461390/emprendedores-buscan-que-el-mercado-prefiera-sus-productos-artesanales/"><span class="cat"> Nacional | </span>  Emprendedores buscan que el mercado prefiera sus productos artesanales </a></h2>
							</div>
							<!-- span icono del post -->
							
							<!--       Compartir redes sociales    -->
	                        <div class="item-utils">

	                             <!--  HTML puro -->

	<p class="sharing">
		<a href="#sb">
			<span class="more-info"> </span> 
		</a>
		<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461390%2Femprendedores-buscan-que-el-mercado-prefiera-sus-productos-artesanales%2F" target="_blank" onclick="PushEventGTM('Icono_Facebook','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png " style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png'">
		</a>

		<a href="https://twitter.com/intent/tweet?text=Emprendedores%20buscan%20que%20el%20mercado%20prefiera%20sus%20productos%20artesanales&amp;url=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461390%2Femprendedores-buscan-que-el-mercado-prefiera-sus-productos-artesanales%2F&amp;via=elsalvadorcom" target="_blank" onclick="PushEventGTM('Icono_Twitter','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png'"> 
		</a>
		<a  href="mailto: ?subject=Artículo compartido desde: elsalvador.com&body=Emprendedores buscan que el mercado prefiera sus productos artesanales&#32;&#32;http://www.elsalvador.com/noticias/nacional/461390/emprendedores-buscan-que-el-mercado-prefiera-sus-productos-artesanales/" title="Correo a" onclick="PushEventGTM('Icono_Mail','Click','/');">
			<img https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png'">
		</a>
		<a href="whatsapp://send?text=Emprendedores%20buscan%20que%20el%20mercado%20prefiera%20sus%20productos%20artesanales http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461390%2Femprendedores-buscan-que-el-mercado-prefiera-sus-productos-artesanales%2F" class="whatsapp" target="_blank" onclick="PushEventGTM('Icono_Whatsapp','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png'">
		</a>
	</p>

<!-- Termina HTML puro -->






	                        </div>
	                        <!--  Termina Compartir redes sociales  -->

							
						</div>
												<div class="news medium pub">
							<div class="pub-content-300x250">
								<!-- Start 300x250 AD -->
								<div id="div-ad-300x250-3">
									<script type="text/javascript">
										googletag.cmd.push(function() {
											googletag.display("div-ad-300x250-3");
										});
									</script>	
								</div>
								<!-- End 300x250 AD -->
							</div>						
						</div>

					

				


									
						
														<div class="news medium default">
																					<!-- imagen destacada -->
		               			<a href="http://www.elsalvador.com/fotogalerias/noticias-fotogalerias/461280/la-desgracia-de-una-mujer-que-fue-atropellada-mientras-esperaba-las-tortillas/"><img width="300" height="169" src="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/accidente-de-transito-3-300x169.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/accidente-de-transito-3-300x169.jpg 300w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/accidente-de-transito-3-768x432.jpg 768w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/accidente-de-transito-3-640x360.jpg 640w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/accidente-de-transito-3.jpg 900w" sizes="(max-width: 300px) 100vw, 300px" /></a>
													<div class="text-resume default">
								<h2><a href="http://www.elsalvador.com/fotogalerias/noticias-fotogalerias/461280/la-desgracia-de-una-mujer-que-fue-atropellada-mientras-esperaba-las-tortillas/"><span class="cat"> Noticias | </span>  La desgracia de una mujer que fue atropellada mientras esperaba las tortillas en la Troncal del Norte </a></h2>
							</div>
							<!-- span icono del post -->
							<span class="type-photogallery"></span>
							<!--       Compartir redes sociales    -->
	                        <div class="item-utils">

	                             <!--  HTML puro -->

	<p class="sharing">
		<a href="#sb">
			<span class="more-info"> </span> 
		</a>
		<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.elsalvador.com%2Ffotogalerias%2Fnoticias-fotogalerias%2F461280%2Fla-desgracia-de-una-mujer-que-fue-atropellada-mientras-esperaba-las-tortillas%2F" target="_blank" onclick="PushEventGTM('Icono_Facebook','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png " style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png'">
		</a>

		<a href="https://twitter.com/intent/tweet?text=La%20desgracia%20de%20una%20mujer%20que%20fue%20atropellada%20mientras%20esperaba%20las%20tortillas%20en%20la%20Troncal%20del%20Norte&amp;url=http%3A%2F%2Fwww.elsalvador.com%2Ffotogalerias%2Fnoticias-fotogalerias%2F461280%2Fla-desgracia-de-una-mujer-que-fue-atropellada-mientras-esperaba-las-tortillas%2F&amp;via=elsalvadorcom" target="_blank" onclick="PushEventGTM('Icono_Twitter','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png'"> 
		</a>
		<a  href="mailto: ?subject=Artículo compartido desde: elsalvador.com&body=La desgracia de una mujer que fue atropellada mientras esperaba las tortillas en la Troncal del Norte&#32;&#32;http://www.elsalvador.com/fotogalerias/noticias-fotogalerias/461280/la-desgracia-de-una-mujer-que-fue-atropellada-mientras-esperaba-las-tortillas/" title="Correo a" onclick="PushEventGTM('Icono_Mail','Click','/');">
			<img https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png'">
		</a>
		<a href="whatsapp://send?text=La%20desgracia%20de%20una%20mujer%20que%20fue%20atropellada%20mientras%20esperaba%20las%20tortillas%20en%20la%20Troncal%20del%20Norte http%3A%2F%2Fwww.elsalvador.com%2Ffotogalerias%2Fnoticias-fotogalerias%2F461280%2Fla-desgracia-de-una-mujer-que-fue-atropellada-mientras-esperaba-las-tortillas%2F" class="whatsapp" target="_blank" onclick="PushEventGTM('Icono_Whatsapp','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png'">
		</a>
	</p>

<!-- Termina HTML puro -->






	                        </div>
	                        <!--  Termina Compartir redes sociales  -->

							
						</div>
					
						

				


			<div class="news medium edh">
				    <a href="http://www.eldiariodehoy.com/politica/partidos-politicos/75802/tribunal-sin-definir-si-anula-la-eleccion-en-san-miguel/" target="_blank"><img src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Miguel-Pereira2-300x169.jpg" class="img-responsive" onclick="PushEventGTM('Portada_escom_mas','Click','/');"></a>
						<div class="text-resume">
							<h2><a href="http://www.eldiariodehoy.com/politica/partidos-politicos/75802/tribunal-sin-definir-si-anula-la-eleccion-en-san-miguel/" target="_blank" onclick="PushEventGTM('Portada_escom_edh','Click','/');"><span class="cat">mas.sv | </span>Tribunal sin definir si anula la elección en San Miguel</a></h2>
						</div>
					</div>						<div class="news medium pub">
							<div class="pub-content-300x250">
								<!-- Start 300x250 AD -->
								<div id="div-ad-300x250-4">
									<script type="text/javascript">
										googletag.cmd.push(function() {
											googletag.display("div-ad-300x250-4");
										});
									</script>	
								</div>
								<!-- End 300x250 AD -->
							</div>						
						</div>

					

				


				
			</div>	<!-- FIN <div class="row news"> -->
		</div>	<!-- FIN <div class="container" id="main"> -->
		<div id="top_destacado_categoria-9" class="widget widget_top_destacado_categoria"> 
            

          <div class="container odd">
           <div class="row news">
                          <h2 class="section-separator"><a href="http://www.elsalvador.com/category/noticias/" class="soft"><h2 class="widgettitle">Noticias</h2>
</a></h2>
                                                  <div class="news semifull noticias">
                         <!-- imagen destacada -->
                        <a href="http://www.elsalvador.com/noticias/nacional/461398/salud-reporta-126-muertos-por-neumonia/"><img width="900" height="506" src="https://cdn-pro.elsalvador.com/wp-content/uploads/2017/08/17193426/EDHSE-NEUM-SDARC-181419.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.elsalvador.com/wp-content/uploads/2017/08/17193426/EDHSE-NEUM-SDARC-181419.jpg 900w, https://cdn-pro.elsalvador.com/wp-content/uploads/2017/08/17193426/EDHSE-NEUM-SDARC-181419-300x169.jpg 300w, https://cdn-pro.elsalvador.com/wp-content/uploads/2017/08/17193426/EDHSE-NEUM-SDARC-181419-768x432.jpg 768w, https://cdn-pro.elsalvador.com/wp-content/uploads/2017/08/17193426/EDHSE-NEUM-SDARC-181419-640x360.jpg 640w" sizes="(max-width: 900px) 100vw, 900px" /></a>
                          <div class="text-resume">
                            <h2 class="large-title"><a href="http://www.elsalvador.com/noticias/nacional/461398/salud-reporta-126-muertos-por-neumonia/"><span class="cat"> Nacional | </span> Salud reporta 126 muertos por neumonía </a></h2>
                            <p>
                            Este año hay más muertes por neumonía, al comparar los registros epidemiológicos de 2017 y 2018, en el mismo lapso. El año pasado, en el mismo periodo hubo 118 decesos a causa de la enfermedad.                          </p>
                            <ul>				<li><a  class="article"  href= "http://www.elsalvador.com/noticias/nacional/460104/pediatras-e-infectologos-preocupados-por-retroceso-en-salud-publica/"> Médicos alertan sobre consecuencia de cambiar vacuna del Neumococo </a></li>
	        </ul>          
                          </div>
                          <!-- span icono del post -->
                          
                          <!--       Compartir redes sociales    -->
                          <div class="item-utils">

                               <!--  HTML puro -->

	<p class="sharing">
		<a href="#sb">
			<span class="more-info"> </span> 
		</a>
		<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461398%2Fsalud-reporta-126-muertos-por-neumonia%2F" target="_blank" onclick="PushEventGTM('Icono_Facebook','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png " style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png'">
		</a>

		<a href="https://twitter.com/intent/tweet?text=Salud%20reporta%20126%20muertos%20por%20neumonía&amp;url=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461398%2Fsalud-reporta-126-muertos-por-neumonia%2F&amp;via=elsalvadorcom" target="_blank" onclick="PushEventGTM('Icono_Twitter','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png'"> 
		</a>
		<a  href="mailto: ?subject=Artículo compartido desde: elsalvador.com&body=Salud reporta 126 muertos por neumonía&#32;&#32;http://www.elsalvador.com/noticias/nacional/461398/salud-reporta-126-muertos-por-neumonia/" title="Correo a" onclick="PushEventGTM('Icono_Mail','Click','/');">
			<img https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png'">
		</a>
		<a href="whatsapp://send?text=Salud%20reporta%20126%20muertos%20por%20neumonía http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461398%2Fsalud-reporta-126-muertos-por-neumonia%2F" class="whatsapp" target="_blank" onclick="PushEventGTM('Icono_Whatsapp','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png'">
		</a>
	</p>

<!-- Termina HTML puro -->






                          </div>
                           <!--  Termina Compartir redes sociales  -->

                        </div>     
                        <div class="news medium large-pub">
                          <div class="pub-content-300x600">
                            <!-- Start 300x600 AD -->
                            <div id="div-ad-300x600-1">
                              <script type="text/javascript">
                                googletag.cmd.push(function() {
                                  googletag.display("div-ad-300x600-1");
                                });
                              </script> 
                            </div>
                            <!-- End 300x600 AD -->
                          </div>                      
                        </div>
                
                    </div>
                    <div class="row news">
                                          <div class="news medium noticias">
                           <!-- imagen destacada -->
                          <a href="http://www.elsalvador.com/noticias/nacional/461342/autoridades-implementaran-plan-para-agilizar-el-paso-en-fronteras-durante-semana-santa/"><img width="900" height="506" src="https://cdn-pro.elsalvador.com/wp-content/uploads/2017/02/06175408/1456537914625-e1521242223493.jpg" class="img-responsive wp-post-image" alt="Frontera" /></a>
                            <div class="text-resume">
                              <h2 class="large-title"><a href="http://www.elsalvador.com/noticias/nacional/461342/autoridades-implementaran-plan-para-agilizar-el-paso-en-fronteras-durante-semana-santa/"><span class="cat"> Nacional | </span> Autoridades implementarán plan para agilizar el paso en fronteras durante Semana Santa </a></h2>       
                            </div>
                            <!-- span icono del post -->
                                                         
                            <!--       Compartir redes sociales    -->
                            <div class="item-utils">

                                 <!--  HTML puro -->

	<p class="sharing">
		<a href="#sb">
			<span class="more-info"> </span> 
		</a>
		<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461342%2Fautoridades-implementaran-plan-para-agilizar-el-paso-en-fronteras-durante-semana-santa%2F" target="_blank" onclick="PushEventGTM('Icono_Facebook','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png " style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png'">
		</a>

		<a href="https://twitter.com/intent/tweet?text=Autoridades%20implementarán%20plan%20para%20agilizar%20el%20paso%20en%20fronteras%20durante%20Semana%20Santa&amp;url=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461342%2Fautoridades-implementaran-plan-para-agilizar-el-paso-en-fronteras-durante-semana-santa%2F&amp;via=elsalvadorcom" target="_blank" onclick="PushEventGTM('Icono_Twitter','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png'"> 
		</a>
		<a  href="mailto: ?subject=Artículo compartido desde: elsalvador.com&body=Autoridades implementarán plan para agilizar el paso en fronteras durante Semana Santa&#32;&#32;http://www.elsalvador.com/noticias/nacional/461342/autoridades-implementaran-plan-para-agilizar-el-paso-en-fronteras-durante-semana-santa/" title="Correo a" onclick="PushEventGTM('Icono_Mail','Click','/');">
			<img https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png'">
		</a>
		<a href="whatsapp://send?text=Autoridades%20implementarán%20plan%20para%20agilizar%20el%20paso%20en%20fronteras%20durante%20Semana%20Santa http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461342%2Fautoridades-implementaran-plan-para-agilizar-el-paso-en-fronteras-durante-semana-santa%2F" class="whatsapp" target="_blank" onclick="PushEventGTM('Icono_Whatsapp','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png'">
		</a>
	</p>

<!-- Termina HTML puro -->






                            </div>
                            <!--  Termina Compartir redes sociales  -->

                          </div>        
                                            <div class="news medium noticias">
                           <!-- imagen destacada -->
                          <a href="http://www.elsalvador.com/noticias/nacional/461344/salud-comprara-vacunas-contra-neumococo-de-menor-precio/"><img width="900" height="506" src="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/01/vacunacio%CC%81n.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/01/vacunacio%CC%81n.jpg 900w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/01/vacunacio%CC%81n-300x169.jpg 300w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/01/vacunacio%CC%81n-768x432.jpg 768w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/01/vacunacio%CC%81n-640x360.jpg 640w" sizes="(max-width: 900px) 100vw, 900px" /></a>
                            <div class="text-resume">
                              <h2 class="large-title"><a href="http://www.elsalvador.com/noticias/nacional/461344/salud-comprara-vacunas-contra-neumococo-de-menor-precio/"><span class="cat"> Nacional | </span> Salud comprará vacunas contra neumococo de &#8220;menor precio&#8221; </a></h2>       
                            </div>
                            <!-- span icono del post -->
                                                         
                            <!--       Compartir redes sociales    -->
                            <div class="item-utils">

                                 <!--  HTML puro -->

	<p class="sharing">
		<a href="#sb">
			<span class="more-info"> </span> 
		</a>
		<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461344%2Fsalud-comprara-vacunas-contra-neumococo-de-menor-precio%2F" target="_blank" onclick="PushEventGTM('Icono_Facebook','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png " style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png'">
		</a>

		<a href="https://twitter.com/intent/tweet?text=Salud%20comprará%20vacunas%20contra%20neumococo%20de%20&#8220;menor%20precio&#8221;&amp;url=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461344%2Fsalud-comprara-vacunas-contra-neumococo-de-menor-precio%2F&amp;via=elsalvadorcom" target="_blank" onclick="PushEventGTM('Icono_Twitter','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png'"> 
		</a>
		<a  href="mailto: ?subject=Artículo compartido desde: elsalvador.com&body=Salud comprará vacunas contra neumococo de &#8220;menor precio&#8221;&#32;&#32;http://www.elsalvador.com/noticias/nacional/461344/salud-comprara-vacunas-contra-neumococo-de-menor-precio/" title="Correo a" onclick="PushEventGTM('Icono_Mail','Click','/');">
			<img https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png'">
		</a>
		<a href="whatsapp://send?text=Salud%20comprará%20vacunas%20contra%20neumococo%20de%20&#8220;menor%20precio&#8221; http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461344%2Fsalud-comprara-vacunas-contra-neumococo-de-menor-precio%2F" class="whatsapp" target="_blank" onclick="PushEventGTM('Icono_Whatsapp','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png'">
		</a>
	</p>

<!-- Termina HTML puro -->






                            </div>
                            <!--  Termina Compartir redes sociales  -->

                          </div>        
                                            <div class="news medium noticias">
                           <!-- imagen destacada -->
                          <a href="http://www.elsalvador.com/noticias/nacional/461312/el-salvador-y-estados-unidos-seguiran-colaborando-en-lucha-contra-narcotrafico/"><img width="900" height="506" src="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/02/Hugo-Martinez.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/02/Hugo-Martinez.jpg 900w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/02/Hugo-Martinez-300x169.jpg 300w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/02/Hugo-Martinez-768x432.jpg 768w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/02/Hugo-Martinez-640x360.jpg 640w" sizes="(max-width: 900px) 100vw, 900px" /></a>
                            <div class="text-resume">
                              <h2 class="large-title"><a href="http://www.elsalvador.com/noticias/nacional/461312/el-salvador-y-estados-unidos-seguiran-colaborando-en-lucha-contra-narcotrafico/"><span class="cat"> Nacional | </span> El Salvador y Estados Unidos seguirán colaborando en lucha contra narcotráfico </a></h2>       
                            </div>
                            <!-- span icono del post -->
                                                         
                            <!--       Compartir redes sociales    -->
                            <div class="item-utils">

                                 <!--  HTML puro -->

	<p class="sharing">
		<a href="#sb">
			<span class="more-info"> </span> 
		</a>
		<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461312%2Fel-salvador-y-estados-unidos-seguiran-colaborando-en-lucha-contra-narcotrafico%2F" target="_blank" onclick="PushEventGTM('Icono_Facebook','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png " style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png'">
		</a>

		<a href="https://twitter.com/intent/tweet?text=El%20Salvador%20y%20Estados%20Unidos%20seguirán%20colaborando%20en%20lucha%20contra%20narcotráfico&amp;url=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461312%2Fel-salvador-y-estados-unidos-seguiran-colaborando-en-lucha-contra-narcotrafico%2F&amp;via=elsalvadorcom" target="_blank" onclick="PushEventGTM('Icono_Twitter','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png'"> 
		</a>
		<a  href="mailto: ?subject=Artículo compartido desde: elsalvador.com&body=El Salvador y Estados Unidos seguirán colaborando en lucha contra narcotráfico&#32;&#32;http://www.elsalvador.com/noticias/nacional/461312/el-salvador-y-estados-unidos-seguiran-colaborando-en-lucha-contra-narcotrafico/" title="Correo a" onclick="PushEventGTM('Icono_Mail','Click','/');">
			<img https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png'">
		</a>
		<a href="whatsapp://send?text=El%20Salvador%20y%20Estados%20Unidos%20seguirán%20colaborando%20en%20lucha%20contra%20narcotráfico http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461312%2Fel-salvador-y-estados-unidos-seguiran-colaborando-en-lucha-contra-narcotrafico%2F" class="whatsapp" target="_blank" onclick="PushEventGTM('Icono_Whatsapp','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png'">
		</a>
	</p>

<!-- Termina HTML puro -->






                            </div>
                            <!--  Termina Compartir redes sociales  -->

                          </div>        
                                                <div class="news medium pub">
                           <div class="pub-content-300x250">      
                                <iframe id='iframe300x250' scrolling='no' src='https://ads.elsalvador.com/escom/300x250.html' frameborder='0'></iframe>
                            </div>                    
                          </div>          

                                                <div class="news medium noticias">
                           <!-- imagen destacada -->
                          <a href="http://www.elsalvador.com/noticias/internacional/461310/se-fugan-58-presos-de-una-estacion-policial-en-venezuela/"><img width="900" height="507" src="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Venezuela.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Venezuela.jpg 900w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Venezuela-300x169.jpg 300w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Venezuela-768x433.jpg 768w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Venezuela-640x360.jpg 640w" sizes="(max-width: 900px) 100vw, 900px" /></a>
                            <div class="text-resume">
                              <h2 class="large-title"><a href="http://www.elsalvador.com/noticias/internacional/461310/se-fugan-58-presos-de-una-estacion-policial-en-venezuela/"><span class="cat"> Internacional | </span> Se fugan 58 presos de una estación policial en Venezuela </a></h2>       
                            </div>
                            <!-- span icono del post -->
                                                         
                            <!--       Compartir redes sociales    -->
                            <div class="item-utils">

                                 <!--  HTML puro -->

	<p class="sharing">
		<a href="#sb">
			<span class="more-info"> </span> 
		</a>
		<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Finternacional%2F461310%2Fse-fugan-58-presos-de-una-estacion-policial-en-venezuela%2F" target="_blank" onclick="PushEventGTM('Icono_Facebook','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png " style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png'">
		</a>

		<a href="https://twitter.com/intent/tweet?text=Se%20fugan%2058%20presos%20de%20una%20estación%20policial%20en%20Venezuela&amp;url=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Finternacional%2F461310%2Fse-fugan-58-presos-de-una-estacion-policial-en-venezuela%2F&amp;via=elsalvadorcom" target="_blank" onclick="PushEventGTM('Icono_Twitter','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png'"> 
		</a>
		<a  href="mailto: ?subject=Artículo compartido desde: elsalvador.com&body=Se fugan 58 presos de una estación policial en Venezuela&#32;&#32;http://www.elsalvador.com/noticias/internacional/461310/se-fugan-58-presos-de-una-estacion-policial-en-venezuela/" title="Correo a" onclick="PushEventGTM('Icono_Mail','Click','/');">
			<img https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png'">
		</a>
		<a href="whatsapp://send?text=Se%20fugan%2058%20presos%20de%20una%20estación%20policial%20en%20Venezuela http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Finternacional%2F461310%2Fse-fugan-58-presos-de-una-estacion-policial-en-venezuela%2F" class="whatsapp" target="_blank" onclick="PushEventGTM('Icono_Whatsapp','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png'">
		</a>
	</p>

<!-- Termina HTML puro -->






                            </div>
                            <!--  Termina Compartir redes sociales  -->

                          </div>        
                                            <div class="news medium noticias">
                           <!-- imagen destacada -->
                          <a href="http://www.elsalvador.com/noticias/internacional/461299/casa-blanca-descarta-cambios-inmediatos-en-gabinete-de-trump-pese-a-rumores/"><img width="900" height="506" src="https://cdn-pro.elsalvador.com/wp-content/uploads/2017/12/62.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.elsalvador.com/wp-content/uploads/2017/12/62.jpg 900w, https://cdn-pro.elsalvador.com/wp-content/uploads/2017/12/62-300x169.jpg 300w, https://cdn-pro.elsalvador.com/wp-content/uploads/2017/12/62-768x432.jpg 768w, https://cdn-pro.elsalvador.com/wp-content/uploads/2017/12/62-640x360.jpg 640w" sizes="(max-width: 900px) 100vw, 900px" /></a>
                            <div class="text-resume">
                              <h2 class="large-title"><a href="http://www.elsalvador.com/noticias/internacional/461299/casa-blanca-descarta-cambios-inmediatos-en-gabinete-de-trump-pese-a-rumores/"><span class="cat"> Internacional | </span> Casa Blanca descarta &#8220;cambios inmediatos&#8221; en gabinete de Trump pese a rumores </a></h2>       
                            </div>
                            <!-- span icono del post -->
                                                         
                            <!--       Compartir redes sociales    -->
                            <div class="item-utils">

                                 <!--  HTML puro -->

	<p class="sharing">
		<a href="#sb">
			<span class="more-info"> </span> 
		</a>
		<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Finternacional%2F461299%2Fcasa-blanca-descarta-cambios-inmediatos-en-gabinete-de-trump-pese-a-rumores%2F" target="_blank" onclick="PushEventGTM('Icono_Facebook','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png " style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png'">
		</a>

		<a href="https://twitter.com/intent/tweet?text=Casa%20Blanca%20descarta%20&#8220;cambios%20inmediatos&#8221;%20en%20gabinete%20de%20Trump%20pese%20a%20rumores&amp;url=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Finternacional%2F461299%2Fcasa-blanca-descarta-cambios-inmediatos-en-gabinete-de-trump-pese-a-rumores%2F&amp;via=elsalvadorcom" target="_blank" onclick="PushEventGTM('Icono_Twitter','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png'"> 
		</a>
		<a  href="mailto: ?subject=Artículo compartido desde: elsalvador.com&body=Casa Blanca descarta &#8220;cambios inmediatos&#8221; en gabinete de Trump pese a rumores&#32;&#32;http://www.elsalvador.com/noticias/internacional/461299/casa-blanca-descarta-cambios-inmediatos-en-gabinete-de-trump-pese-a-rumores/" title="Correo a" onclick="PushEventGTM('Icono_Mail','Click','/');">
			<img https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png'">
		</a>
		<a href="whatsapp://send?text=Casa%20Blanca%20descarta%20&#8220;cambios%20inmediatos&#8221;%20en%20gabinete%20de%20Trump%20pese%20a%20rumores http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Finternacional%2F461299%2Fcasa-blanca-descarta-cambios-inmediatos-en-gabinete-de-trump-pese-a-rumores%2F" class="whatsapp" target="_blank" onclick="PushEventGTM('Icono_Whatsapp','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png'">
		</a>
	</p>

<!-- Termina HTML puro -->






                            </div>
                            <!--  Termina Compartir redes sociales  -->

                          </div>        
                                            <div class="news medium noticias">
                           <!-- imagen destacada -->
                          <a href="http://www.elsalvador.com/noticias/internacional/461296/abogado-de-actriz-porno-vinculada-a-trump-alega-amenazas-fisicas-por-silencio/"><img width="900" height="506" src="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Stephanie-Clifford-1.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Stephanie-Clifford-1.jpg 900w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Stephanie-Clifford-1-300x169.jpg 300w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Stephanie-Clifford-1-768x432.jpg 768w, https://cdn-pro.elsalvador.com/wp-content/uploads/2018/03/Stephanie-Clifford-1-640x360.jpg 640w" sizes="(max-width: 900px) 100vw, 900px" /></a>
                            <div class="text-resume">
                              <h2 class="large-title"><a href="http://www.elsalvador.com/noticias/internacional/461296/abogado-de-actriz-porno-vinculada-a-trump-alega-amenazas-fisicas-por-silencio/"><span class="cat"> Internacional | </span> Abogado de actriz porno vinculada a Trump alega amenazas físicas por silencio </a></h2>       
                            </div>
                            <!-- span icono del post -->
                                                         
                            <!--       Compartir redes sociales    -->
                            <div class="item-utils">

                                 <!--  HTML puro -->

	<p class="sharing">
		<a href="#sb">
			<span class="more-info"> </span> 
		</a>
		<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Finternacional%2F461296%2Fabogado-de-actriz-porno-vinculada-a-trump-alega-amenazas-fisicas-por-silencio%2F" target="_blank" onclick="PushEventGTM('Icono_Facebook','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png " style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png'">
		</a>

		<a href="https://twitter.com/intent/tweet?text=Abogado%20de%20actriz%20porno%20vinculada%20a%20Trump%20alega%20amenazas%20físicas%20por%20silencio&amp;url=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Finternacional%2F461296%2Fabogado-de-actriz-porno-vinculada-a-trump-alega-amenazas-fisicas-por-silencio%2F&amp;via=elsalvadorcom" target="_blank" onclick="PushEventGTM('Icono_Twitter','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png'"> 
		</a>
		<a  href="mailto: ?subject=Artículo compartido desde: elsalvador.com&body=Abogado de actriz porno vinculada a Trump alega amenazas físicas por silencio&#32;&#32;http://www.elsalvador.com/noticias/internacional/461296/abogado-de-actriz-porno-vinculada-a-trump-alega-amenazas-fisicas-por-silencio/" title="Correo a" onclick="PushEventGTM('Icono_Mail','Click','/');">
			<img https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png'">
		</a>
		<a href="whatsapp://send?text=Abogado%20de%20actriz%20porno%20vinculada%20a%20Trump%20alega%20amenazas%20físicas%20por%20silencio http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Finternacional%2F461296%2Fabogado-de-actriz-porno-vinculada-a-trump-alega-amenazas-fisicas-por-silencio%2F" class="whatsapp" target="_blank" onclick="PushEventGTM('Icono_Whatsapp','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png'">
		</a>
	</p>

<!-- Termina HTML puro -->






                            </div>
                            <!--  Termina Compartir redes sociales  -->

                          </div>        
                                            <div class="news medium noticias">
                           <!-- imagen destacada -->
                          <a href="http://www.elsalvador.com/noticias/nacional/461294/mujer-fue-capturada-con-una-subametralladora-y-drogas/"><img width="900" height="506" src="https://cdn-pro.elsalvador.com/wp-content/uploads/2017/03/13053052/1484243503347-e1498586845216.jpg" class="img-responsive wp-post-image" alt="Capturada" /></a>
                            <div class="text-resume">
                              <h2 class="large-title"><a href="http://www.elsalvador.com/noticias/nacional/461294/mujer-fue-capturada-con-una-subametralladora-y-drogas/"><span class="cat"> Nacional | </span> Mujer fue capturada con una subametralladora y drogas </a></h2>       
                            </div>
                            <!-- span icono del post -->
                                                         
                            <!--       Compartir redes sociales    -->
                            <div class="item-utils">

                                 <!--  HTML puro -->

	<p class="sharing">
		<a href="#sb">
			<span class="more-info"> </span> 
		</a>
		<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461294%2Fmujer-fue-capturada-con-una-subametralladora-y-drogas%2F" target="_blank" onclick="PushEventGTM('Icono_Facebook','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png " style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/facebook-bn-small.png'">
		</a>

		<a href="https://twitter.com/intent/tweet?text=Mujer%20fue%20capturada%20con%20una%20subametralladora%20y%20drogas&amp;url=http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461294%2Fmujer-fue-capturada-con-una-subametralladora-y-drogas%2F&amp;via=elsalvadorcom" target="_blank" onclick="PushEventGTM('Icono_Twitter','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/twitter-bn-small.png'"> 
		</a>
		<a  href="mailto: ?subject=Artículo compartido desde: elsalvador.com&body=Mujer fue capturada con una subametralladora y drogas&#32;&#32;http://www.elsalvador.com/noticias/nacional/461294/mujer-fue-capturada-con-una-subametralladora-y-drogas/" title="Correo a" onclick="PushEventGTM('Icono_Mail','Click','/');">
			<img https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/share-email-bn.png'">
		</a>
		<a href="whatsapp://send?text=Mujer%20fue%20capturada%20con%20una%20subametralladora%20y%20drogas http%3A%2F%2Fwww.elsalvador.com%2Fnoticias%2Fnacional%2F461294%2Fmujer-fue-capturada-con-una-subametralladora-y-drogas%2F" class="whatsapp" target="_blank" onclick="PushEventGTM('Icono_Whatsapp','Click','/');">
			<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png" style="cursor:pointer;" onMouseOver="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-color-small.png'" onMouseOut="this.src='https://cdn-pro.elsalvador.com/edh_the_one/images/whatsapp-bn-small.png'">
		</a>
	</p>

<!-- Termina HTML puro -->






                            </div>
                            <!--  Termina Compartir redes sociales  -->

                          </div>        
                                                <div class="news medium pub">
                           <div class="pub-content-300x250">      
                                <iframe id='iframe300x250' scrolling='no' src='https://ads.elsalvador.com/escom/300x250.html' frameborder='0'></iframe>
                            </div>                    
                          </div>          

                                    </div>
        </div>

          
  			
<!-- Inputs ocultos para las variables de publicidad -->
<input type="hidden" id="data" value="4">
<input type="hidden" id="data2" value="0">
<input type="hidden" id="data3" value="1">
<input type="hidden" id="data4" value="true">
<!--  -->			

<script type="text/javascript">
function cargarDatosAjax(element, response) {
	if (document.getElementById("data4").value == "true") {
		var ajaxUrl = "http://www.elsalvador.com/wp-json/LoadMore/v1/load";
	  	var id =  element.attr('id');
	  	
	  	var data = document.getElementById("data").value;
		var data2 = document.getElementById("data2").value;
		var data3 = document.getElementById("data3").value;
		document.getElementById("data4").value = "false";
  		$.post(ajaxUrl,{
	  		id:id,
		  	idAds:data,
		  	idAds2:data2,
		  	idAds3:data3
  		}).success(function(posts) {
			var respuesta = JSON.parse(posts);		  		
	  		document.getElementById("data").value = respuesta.data;
	  		document.getElementById("data2").value = respuesta.data2;
	  		document.getElementById("data3").value = respuesta.data3;
	  		document.getElementById("data4").value = "true";
			$('#loader').empty();
  		element.html(respuesta.html)
		     .addClass("loaded ")
		     .removeClass("charge");
  		});
	} else {
		setTimeout(function () {
			cargarDatosAjax(element, response);
		}, 1000)
	}
}

$(document).ready(function() {
    $(function() {
	  	(function($) {
		  	$.Lazy('examplePlugin', function(element, response) {
		  		$("#loader").html("<img src='https://cdn-pro.elsalvador.com/edh_the_one/images/cargando.gif'>");
		  		cargarDatosAjax(element, response);
		  	});
	  	})(window.jQuery || window.Zepto);

	  	$('.charge').lazy({
		    threshold: 0,
			beforeLoad: function(element){},
			afterLoad: function(element) {},
			onError: function(element) {},
			onFinishedAll: function() {}
	  	});
  	});
});
</script>
		  
<div class='charge' id='deportes/des-left' data-loader='examplePlugin'><div id='loader'></div>
						</div><div class='charge' id='entretenimiento/des-left' data-loader='examplePlugin'><div id='loader'></div>
						</div><div class='charge' id='fotogalerias/des-left' data-loader='examplePlugin'><div id='loader'></div>
						</div><div class='charge' id='videos/des-left' data-loader='examplePlugin'><div id='loader'></div>
						</div>		  

 <div class="banner970x90" style="width:728px !important;">
	<!-- Start 970x90 AD -->
	<div id="div-ad-footer-728x90">
		<script type="text/javascript">	googletag.display("div-ad-footer-728x90");</script>	
	</div>
	<!-- End 970x90 AD -->
</div>

<div class="ads-smartphone-300x50">
	<!-- Start 300x50 AD -->
	<div id="div-mov-ad-300X50-2">
		<script type="text/javascript">	googletag.display("div-mov-ad-300X50-2");</script>	
	</div>
	<!-- End 300x50 AD -->
</div>	 
			<footer>
				<div class="sitemap">
					<div class="row">
						<div class="col-md-2">
							<h4 class="footer-heading">Noticias</h4>
							<div class="menu-noticias-container"><ul id="menu-noticias" class="menu"><li><a href='http://www.elsalvador.com/category/noticias/internacional/' onclick="PushEventGTM('Noticias_internacional','Click','/');">Internacional</a><span class="top-separator"> </span></li>
<li><a href='http://www.elsalvador.com/category/noticias/nacional/' onclick="PushEventGTM('Noticias_nacional','Click','/');">Nacional</a><span class="top-separator"> </span></li>
<li><a href='http://www.elsalvador.com/category/noticias/expansion/' onclick="PushEventGTM('Noticias_expansion','Click','/');">Expansión</a><span class="top-separator"> </span></li>
<li><a href='http://www.elsalvador.com/category/noticias/negocios/' onclick="PushEventGTM('Noticias_negocios','Click','/');">Negocios</a><span class="top-separator"> </span></li>
</ul></div>						</div>
						<div class="col-md-2">
							<h4 class="footer-heading">Opinión</h4>
							<div class="menu-opinion-container"><ul id="menu-opinion" class="menu"><li><a href='http://www.elsalvador.com/category/opinion/caricaturas/' onclick="PushEventGTM('Opinion_caricaturas','Click','/');">Caricaturas</a><span class="top-separator"> </span></li>
<li><a href='http://www.elsalvador.com/category/opinion/cartas-de-paolo/' onclick="PushEventGTM('Opinion_cartas-de-paolo','Click','/');">Cartas de Paolo</a><span class="top-separator"> </span></li>
<li><a href='http://www.elsalvador.com/category/opinion/editoriales/' onclick="PushEventGTM('Opinion_editoriales','Click','/');">Editoriales</a><span class="top-separator"> </span></li>
<li><a href='http://www.elsalvador.com/category/opinion/nota-del-dia/' onclick="PushEventGTM('Opinion_nota-del-dia','Click','/');">Nota del Día</a><span class="top-separator"> </span></li>
<li><a href='http://observador.elsalvador.com' onclick="PushEventGTM('Opinion_observadores','Click','/');">Observadores</a><span class="top-separator"> </span></li>
</ul></div>						</div>					

						<div class="col-md-2">
							<h4 class="footer-heading">Entretenimiento</h4>
							<div class="menu-entretenimiento-container"><ul id="menu-entretenimiento" class="menu"><li><a href='http://www.elsalvador.com/category/entretenimiento/cine-y-tv/' onclick="PushEventGTM('Entretenimiento_cine-y-tv','Click','/');">Cine y TV</a><span class="top-separator"> </span></li>
<li><a href='http://www.elsalvador.com/category/entretenimiento/famosos/' onclick="PushEventGTM('Entretenimiento_famosos','Click','/');">Famosos</a><span class="top-separator"> </span></li>
<li><a href='http://www.elsalvador.com/category/entretenimiento/tecnologia/' onclick="PushEventGTM('Entretenimiento_tecnologia','Click','/');">Tecnología</a><span class="top-separator"> </span></li>
<li><a href='http://www.elsalvador.com/category/entretenimiento/turismo/' onclick="PushEventGTM('Entretenimiento_turismo','Click','/');">Turismo</a><span class="top-separator"> </span></li>
<li><a href='http://www.elsalvador.com/category/entretenimiento/viral-entretenimiento/' onclick="PushEventGTM('Entretenimiento_viral','Click','/');">Viral</a><span class="top-separator"> </span></li>
</ul></div>						</div>
						<div class="col-md-2">
							<h4 class="footer-heading">Vida</h4>
							<div class="menu-vida-container"><ul id="menu-vida" class="menu"><li><a href='http://www.elsalvador.com/category/vida/amor-y-familia/' onclick="PushEventGTM('Vida_amor-y-familia','Click','/');">Amor y Familia</a><span class="top-separator"> </span></li>
<li><a href='http://www.elsalvador.com/category/vida/gastronomia/' onclick="PushEventGTM('Vida_gastronomia','Click','/');">Gastronomía</a><span class="top-separator"> </span></li>
<li><a href='http://www.elsalvador.com/category/vida/moda-y-belleza/' onclick="PushEventGTM('Vida_moda-y-belleza','Click','/');">Moda y Belleza</a><span class="top-separator"> </span></li>
<li><a href='http://www.elsalvador.com/category/vida/salud/' onclick="PushEventGTM('Vida_salud','Click','/');">Salud</a><span class="top-separator"> </span></li>
<li><a href='http://www.elsalvador.com/category/vida/tips/' onclick="PushEventGTM('Vida_tips','Click','/');">Tips</a><span class="top-separator"> </span></li>
</ul></div>						</div>
						<div class="col-md-2">
							<h4 class="footer-heading">Deportes</h4>
							<div class="menu-deportes-container"><ul id="menu-deportes" class="menu"><li><a href='http://www.elsalvador.com/category/deportes/futbol/' onclick="PushEventGTM('Deportes_futbol','Click','/');">Fútbol</a><span class="top-separator"> </span></li>
<li><a href='http://www.elsalvador.com/category/deportes/opinion-deportes/' onclick="PushEventGTM('Deportes_opinion','Click','/');">Opinión</a><span class="top-separator"> </span></li>
<li><a href='http://www.elsalvador.com/category/deportes/viral-deportes/' onclick="PushEventGTM('Deportes_viral','Click','/');">Viral</a><span class="top-separator"> </span></li>
<li><a href='http://www.elsalvador.com/category/deportes/otros-deportes/' onclick="PushEventGTM('Deportes_otros-deportes','Click','/');">Otros Deportes</a><span class="top-separator"> </span></li>
<li><a href='http://www.elsalvador.com/category/deportes/selecciones/' onclick="PushEventGTM('Deportes_selecciones','Click','/');">Selecciones</a><span class="top-separator"> </span></li>
</ul></div>						</div>					
						<div class="col-md-2">
							<h4 class="footer-heading">Videos</h4>
							<div class="menu-videos-container"><ul id="menu-videos" class="menu"><li><a href='http://www.elsalvador.com/category/videos/deportes-videos/' onclick="PushEventGTM('Videos_deportes','Click','/');">Deportes</a><span class="top-separator"> </span></li>
<li><a href='http://www.elsalvador.com/category/videos/entretenimiento-videos/' onclick="PushEventGTM('Videos_entretenimiento','Click','/');">Entretenimiento</a><span class="top-separator"> </span></li>
<li><a href='http://www.elsalvador.com/category/videos/noticias-videos/' onclick="PushEventGTM('Videos_noticias','Click','/');">Noticias</a><span class="top-separator"> </span></li>
<li><a href='http://www.elsalvador.com/category/videos/vida-videos/' onclick="PushEventGTM('Videos_vida','Click','/');">Vida</a><span class="top-separator"> </span></li>
<li><a href='http://www.elsalvador.com/category/videos/viral-videos/' onclick="PushEventGTM('Videos_viral','Click','/');">Viral</a><span class="top-separator"> </span></li>
<li><a href='http://www.elsalvador.com/category/videos/programas-videos/' onclick="PushEventGTM('Videos_programas','Click','/');">Programas</a><span class="top-separator"> </span></li>
</ul></div>						</div>
					
					</div>
				</div>
				<div class="footpage">
					<p>
						<a href="http://www.elsalvador.com" onclick="PushEventGTM('Logo_Salvador.com','Click','/');">
							<img src="https://cdn-pro.elsalvador.com/edh_the_one/images/logo-escom-claro.png">
						</a>
					</p>
					<p>Todos los derechos reservados 1999-2018</p>
					<p style="height:10px;"></p>
					<p><a href="/aviso-legal/" class="link-legal" onclick="PushEventGTM('Icono_Aviso_Legal','Click','/');">Aviso legal</a> <a href="/contactenos/" class="link-email middle" onclick="PushEventGTM('Icono_Contactanos','Click','/');">Contáctanos</a> <a href="/preguntas-frecuentes/" class="link-faq" onclick="PushEventGTM('Icono_Preguntas_Frecuentes','Click','/');">Preguntas frecuentes</a>
					<a href="http://mediakit.elsalvador.com/" class="link-kit" onclick="PushEventGTM('Icono_Media_Kit','Click','/');">Publicidad</a> 
					<a href="http://www.elsalvador.com/suscribe/" class="link-newsletter" onclick="PushEventGTM('Icono_Newsletter','Click','/');"> Newsletter</a> 
					</p>
				</div>
			</footer>		
		</div>
		<script src="http://www.elsalvador.com/wp-content/themes/edh_the_one/js/gea_pe_gtm.js"></script>
		<script type="text/javascript" src="http://www.elsalvador.com/wp-content/themes/edh_the_one/js/bootstrap.min.js"></script>
		<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
		<script type="text/javascript" src="http://www.elsalvador.com/wp-content/themes/edh_the_one/js/ie10-viewport-bug-workaround.js"></script>
		
		<script type="text/javascript">
			$(document).ready(function( ) {
			});
		</script>
		<script src="http://www.elsalvador.com/wp-content/themes/edh_the_one/js/slidebars.js"></script>
		<script src="http://www.elsalvador.com/wp-content/themes/edh_the_one/js/scripts.js"></script>
		<script type='text/javascript'>
                  var _sf_async_config = _sf_async_config || {};
         /** CONFIGURATION START **/
		/* Comentados para implementacion de HT

		_sf_async_config.uid = 61187;
		_sf_async_config.domain = 'elsalvador.com';
		_sf_async_config.useCanonical = true;

		*/
         _sf_async_config.sections = 'Portada';
         _sf_async_config.authors = 'elsalvador.com';
         /** CONFIGURATION END **/
         (function(){
         function loadChartbeat() {
         window._sf_endpt=(new Date()).getTime();
         var e = document.createElement('script');
         e.setAttribute('language', 'javascript');
         e.setAttribute('type', 'text/javascript');
         e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
         document.body.appendChild(e);
         }
         var oldonload = window.onload;
         window.onload = (typeof window.onload != 'function') ?
         loadChartbeat : function() { oldonload(); loadChartbeat(); };
         })();
        </script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8e05f1af0e","applicationID":"72023374","transactionName":"Z1EDZkpZXEtXUUNcWl4bIFFMUV1WGVtZUVBI","queueTime":0,"applicationTime":759,"atts":"SxYAEAJDT0U=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>