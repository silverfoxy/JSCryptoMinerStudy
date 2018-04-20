<!doctype html>
<html lang="es-ES"
	itemscope 
	itemtype="http://schema.org/WebSite" 
	prefix="og: http://ogp.me/ns#" >
<head>
    <script type="text/javascript">
    var is_mobile    = false;
    var current_page = 1;
    var current_lang = 'es';
    </script>
    <script src="https://cdn2www.mundo.com/wp-content/themes/mundo/assets/js/bak/functions.js?ver=1521149572"></script>
    <script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>

        <!-- Criteo -->
    <script async='async' type="text/javascript" src="https://static.criteo.net/js/ld/publishertag.js"></script>
    <script type="text/javascript">
    window.Criteo = window.Criteo || {};
    window.Criteo.events = window.Criteo.events || [];
    </script>
    
    <script src="https://cdn2www.mundo.com/wp-content/themes/mundo/assets/js/bak/header_binding_es.js?ver=1521149572"></script>

    <script> (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','//www.google-analytics.com/analytics.js','ga'); ga('create', 'UA-39062553-2', 'auto'); ga('send', 'pageview'); </script>

    <!-- Begin comScore Tag -->
    <script>
    var _comscore = _comscore || [];
    _comscore.push({ c1: "2", c2: "25288568" });
    (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
    })();
    </script>
    <noscript>
    <img src="http://b.scorecardresearch.com/p?c1=2&c2=25288568&cv=2.0&cj=1" />
    </noscript>
    <!-- End comScore Tag -->

    <!-- Pixel BM Facebook MX -->
    <!-- Facebook Pixel Code -->
    <script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};
    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
    n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];
    s.parentNode.insertBefore(t,s)}(window, document,'script',
    'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '149089972410148');
    fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
      src="https://www.facebook.com/tr?id=149089972410148&ev=PageView&noscript=1"
    /></noscript>
    <!-- End Facebook Pixel Code -->

    <!-- Pixel BM Cisneros -->
    <!-- Facebook Pixel Code -->
    <script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};
    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
    n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];
    s.parentNode.insertBefore(t,s)}(window, document,'script',
    'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '140778393197607');
    fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
      src="https://www.facebook.com/tr?id=140778393197607&ev=PageView&noscript=1"
    /></noscript>
    <!-- End Facebook Pixel Code -->

    <link rel="manifest" href="/manifest.json" />
    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async=""></script>
    <script>
    var OneSignal = window.OneSignal || []; var popupShowed = false;
    var ONE_SIGNAL_APP_ID = 'd74bd218-da1b-4216-b0fc-01d6808f88a3';
    </script>
    <script src="https://cdn2www.mundo.com/extras/push-notifications/main.js?ver=1521149572"></script>

    <title>Mundo ES | Mundo.com Compila Las Historias Más Extraordinarias Y Populares En Internet.</title>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="initial-scale=1">
    <meta name="robots" content="all"/>
    <meta name="google-play-app" content="app-id=com.armobi.mundo">
    <meta name="msApplication-ID" content="App" />
    <meta property="article:publisher" content="https://www.facebook.com/mundopuntocom"/>

    <link href="https://fonts.googleapis.com/css?family=Roboto:100,400,500" rel="stylesheet">
    <link href="/public/fonts/fontello/css/mundo.css?ver=1521149572" rel="stylesheet">
    <link rel="icon" type="image/x-icon" href="/public/img/favicon.ico"/>
    <link rel="manifest" href="/wp-content/themes/mundo/assets/js/manifest.json">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
    <link rel="stylesheet" href="/public/css/style.css?ver=1521149572">

    
<!-- All in One SEO Pack 2.4.3.1 by Michael Torbert of Semper Fi Web Designob_start_detected [-1,-1] -->
<meta name="description"  content="En mundo.com te mostramos noticias curiosas y las historias más fascinantes de la web. Historias que inspiran, curiosidades y todo lo más sorprendente." />

<meta name="keywords"  content="actualidad,instant article,méxico,usa,curiosidades,entretenimiento,famosos,españa" />
<link rel='next' href='https://www.mundo.com/pagina/2/' />

<link rel="canonical" href="https://www.mundo.com/" />
<meta property="og:title" content="Mundo ES | Mundo.com Compila Las Historias Más Extraordinarias Y Populares En Internet." />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.mundo.com/" />
<meta property="og:image" content="https://www.mundo.com/wp-content/themes/mundo/assets/img/default-image.png" />
<meta property="og:image:width" content="607" />
<meta property="og:image:height" content="501" />
<meta property="og:site_name" content="Mundo ES" />
<meta property="fb:app_id" content="926214447442931" />
<meta property="og:description" content="En mundo.com te mostramos noticias curiosas y las historias más fascinantes de la web. Historias que inspiran, curiosidades y todo lo más sorprendente." />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Mundo ES | Mundo.com Compila Las Historias Más Extraordinarias Y Populares En Internet." />
<meta name="twitter:description" content="En mundo.com te mostramos noticias curiosas y las historias más fascinantes de la web. Historias que inspiran, curiosidades y todo lo más sorprendente." />
<meta name="twitter:image" content="https://www.mundo.com/wp-content/themes/mundo/assets/img/default-image.png" />
<meta itemprop="image" content="https://www.mundo.com/wp-content/themes/mundo/assets/img/default-image.png" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.mundo.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='https://api.w.org/' href='https://www.mundo.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.mundo.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://cdn2www.mundo.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
			<meta property="fb:pages" content="389267811229555" />
							<meta property="ia:markup_url" content="https://www.mundo.com/actualidad/jennifer-lopez-se-une-al-movimiento-metoo-y-confiesa-que-sufrio-de-acoso-sexual/?ia_markup=1" />
				</head>
<body>
    <script>
      window.fbAsyncInit = function() {
        FB.init({
          appId            : 926214447442931,
          autoLogAppEvents : true,
          xfbml            : true,
          version          : 'v2.10'
        });
        FB.AppEvents.logPageView();
      };

      (function(d, s, id){
         var js, fjs = d.getElementsByTagName(s)[0];
         if (d.getElementById(id)) {return;}
         js = d.createElement(s); js.id = id;
         js.src = "//connect.facebook.net/es_LA/sdk.js";
         fjs.parentNode.insertBefore(js, fjs);
       }(document, 'script', 'facebook-jssdk'));
    </script>
    <nav class="main-navbar">
	<div class="nav-content container">
		<div class="left-content">
			<a class="logo" href="/">
				<img src="/public/img/logox2.png">
			</a>
			<a class="fb" href="https://www.facebook.com/mundopuntocom" title="Ir a Facebook"><i class="icon-facebook"></i></a>
			<a class="ins" href="https://www.instagram.com/mundo_punto_com/" title="Ir a Instagram"><i class="icon-instagram"></i></a>
			<a class="pin" href="https://www.pinterest.com.mx/mundopuntocom/" title="Ir a Pinterest"><i class="icon-pinterest"></i></a>
		</div>
		<div class="right-content">
			<a class="nav-link" href="/salud/" title="Salud">Salud <span class="sr-only">(current)</span></a>
			<a class="nav-link" href="/famosos/" title="Famosos">Famosos</a>
			<div class="dropdown">
				<a href="#" id="quizzes_toggle" class="nav-link dropdown-toggle" title="Quizzes" rel="nofollow" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Quizzes <span class="caret"></span></a>
				<ul class="dropdown-menu" aria-labelledby="quizzes_toggle">
					<li><a href="https://quiz.mundo.com/entretenimiento/" title="Entretenimiento - Quizzes">Entretenimiento</a></li>
					<li><a href="https://quiz.mundo.com/viajes/" title="Viajes - Quizzes">Viajes</a></li>
					<li><a href="https://quiz.mundo.com/trivia/" title="Trivia - Quizzes">Trivia</a></li>
				</ul>
			</div>
			<div class="dropdown">
				<a href="#" id="actualidad_toggle" class="nav-link dropdown-toggle" title="Actualidad" rel="nofollow" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Actualidad <span class="caret"></span></a>
				<ul class="dropdown-menu" aria-labelledby="actualidad_toggle">
					<li><a href="/argentina/" title="Argentina - Actualidad">Argentina</a></li>
					<li><a href="/colombia/" title="Colombia - Actualidad">Colombia</a></li>
					<li><a href="/espana/" title="España - Actualidad">España</a></li>
					<li><a href="/mexico/" title="México - Actualidad">México</a></li>
					<li><a href="/usa/" title="USA - Actualidad">USA</a></li>
					<li><a href="/actualidad/" title="Todos - Actualidad">Ver todos</a></li>
				</ul>
			</div>
			<a class="nav-link" href="/animales/" title="Animales">Animales</a>
			<a class="nav-link" href="/curiosidades/" title="Curiosidades - Quizzes">Curiosidades</a>

			<div class="dropdown">
									<a href="#" id="site_change" class="nav-link ES active dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">ES</a>
					<ul class="dropdown-menu site" aria-labelledby='site_change'>
						<li><a class="EN" href="https://en.mundo.com">EN</a></li>
						<li><a class='BR' href="https://br.mundo.com">BR</a></li>
					</ul> 			</div>

		</div>
	</div>
</nav>
    <script type="text/javascript">
    ga('send', 'event', 'ad_server', 'load', 'ours');
    </script>
    
<div id="main_content" class="main-wrapper container home">
    <div class="row">
        <div class="content">
            
                    <div class="card post">
                        <div class="card-top-photo" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/57a-600x395.jpg')"></div>
                        <div class="card-body">
                            <div class="card-category">Actualidad</div>
                            <h2 class="card-title">
                                <a href="https://www.mundo.com/actualidad/jennifer-lopez-se-une-al-movimiento-metoo-y-confiesa-que-sufrio-de-acoso-sexual/" title="Jennifer López se une al movimiento “#MeToo” y confiesa que sufrió de acoso sexual">Jennifer López se une al movimiento “#MeToo” y confiesa que sufrió de acoso sexual</a>
                            </h2>
                            <p>La cantante y actriz Jennifer Lynn López,  quien es más conocida como Jennifer López o simplemente J.Lo se ha convertido en el último personaje del mundo de la farándula en anunciar públicamente que se une al movimiento #MeToo, </p>
                        </div>
                    </div>
                    
                    <div class="card post horizontal">
                        <div class="card-top-photo" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/58a-600x300.jpg')"></div>
                        <div class="card-body">
                            <div class="card-category">Actualidad</div>
                            <h2 class="card-title">
                                <a href="https://www.mundo.com/actualidad/fuertes-declaraciones-de-ricardo-arjona-despues-de-que-sus-equipos-fueron-retenidos/" title="Fuertes declaraciones de Ricardo Arjona después de que sus equipos fueron retenidos">Fuertes declaraciones de Ricardo Arjona después de que sus equipos fueron retenidos</a>
                            </h2>
                            <p>El cantante y compositor guatemalteco Ricardo Arjona afirma que hará lo imposible y llegara hasta últimas instancias para poder tener en sus manos de vuelta los equipos que injustificadamente fueron retenidos en República Dominicana ya hace aproximadamente un mes. </p>
                        </div>
                    </div>
                    
                    <div class="card post horizontal">
                        <div class="card-top-photo" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/1200-56-600x300.jpg')"></div>
                        <div class="card-body">
                            <div class="card-category">Actualidad</div>
                            <h2 class="card-title">
                                <a href="https://www.mundo.com/actualidad/un-empleado-despedido-pudo-haber-evitado-el-hundimiento-del-titanic/" title="Un empleado despedido pudo haber evitado el hundimiento del Titanic">Un empleado despedido pudo haber evitado el hundimiento del Titanic</a>
                            </h2>
                            <p>Recientemente se descubrió otro dato que pudiera cambiar la historia tal como la conocemos. El marinero David Blair fue despedido del equipo poco antes del que el barco zarpara.</p>
                        </div>
                    </div>
                    
                    <div class="card post horizontal">
                        <div class="card-top-photo" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/1200-55-600x300.jpg')"></div>
                        <div class="card-body">
                            <div class="card-category">Actualidad</div>
                            <h2 class="card-title">
                                <a href="https://www.mundo.com/actualidad/principe-cristian-de-hanover-alemania-se-casa-con-ex-modelo-peruana/" title="Príncipe Cristián de Hanóver Alemania se casa con ex-modelo peruana">Príncipe Cristián de Hanóver Alemania se casa con ex-modelo peruana</a>
                            </h2>
                            <p>Un representante de la Realeza Alemana se ha casado recientemente, se trata de Cristian de Hanóver.</p>
                        </div>
                    </div>
                    
                    <div class="card post">
                        <div class="card-top-photo" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/2-600x344.png')"></div>
                        <div class="card-body">
                            <div class="card-category">Actualidad</div>
                            <h2 class="card-title">
                                <a href="https://www.mundo.com/actualidad/el-peor-momento-en-la-vida-de-julian-contreras/" title="El peor momento en la vida de Julián Contreras">El peor momento en la vida de Julián Contreras</a>
                            </h2>
                            <p>En este Sábado Deluxe ha estado el hijo de Carmina Ordoñez y ha hablado sobre la peor temporada de su vida, donde ha pensado hasta en quitarse la vida.</p>
                        </div>
                    </div>
                    
                    <div class="card post horizontal">
                        <div class="card-top-photo" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/16a-600x338.jpg')"></div>
                        <div class="card-body">
                            <div class="card-category">Actualidad</div>
                            <h2 class="card-title">
                                <a href="https://www.mundo.com/actualidad/queda-concha-velasco-para-rato/" title="Queda Concha Velasco para rato">Queda Concha Velasco para rato</a>
                            </h2>
                            <p>Luego de finalizar su último proyecto teatral ‘El Funeral’ se corrió el rumor del retiro definitivo de Concha Velasco. Pero, al parecer todo ha sido un malentendido, la actriz había dicho que su próxima obra, refiriéndose a ‘La Chica Ye-Ye’, sería “la última”. Declaraciones que causaron que el mundo del espectáculo se volcara a hacerle tributo alabando su carrera que parecía llegar a su fin.</p>
                        </div>
                    </div>
                    
                    <div class="card post horizontal">
                        <div class="card-top-photo" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/2-57-600x368.jpg')"></div>
                        <div class="card-body">
                            <div class="card-category">Actualidad</div>
                            <h2 class="card-title">
                                <a href="https://www.mundo.com/actualidad/tamara-gorro-en-la-comisaria/" title="Tamara Gorro en la comisaría">Tamara Gorro en la comisaría</a>
                            </h2>
                            <p>En su primera visita en las Fallas de Valencia, la bloguera la estaba pasando de maravilla hasta que ocurrió algo inesperado.</p>
                        </div>
                    </div>
                    
                    <div class="card post horizontal">
                        <div class="card-top-photo" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/15b-1-600x481.jpg')"></div>
                        <div class="card-body">
                            <div class="card-category">Actualidad</div>
                            <h2 class="card-title">
                                <a href="https://www.mundo.com/actualidad/peligra-la-salud-de-julio-iglesias/" title="Peligra la salud de Julio Iglesias">Peligra la salud de Julio Iglesias</a>
                            </h2>
                            <p>Todo el revuelo empezó desde la aparición de unas fotos que muestras a Julio Iglesias saliendo de un hospital de Miami junto a su esposa, fotos que fueron publicadas en la revista ‘Corazón’. </p>
                        </div>
                    </div>
                    
                    <div class="card post horizontal">
                        <div class="card-top-photo" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/1-55-600x302.jpg')"></div>
                        <div class="card-body">
                            <div class="card-category">Actualidad</div>
                            <h2 class="card-title">
                                <a href="https://www.mundo.com/actualidad/advertencia-de-alba-carrillo-hacia-la-novia-de-feliciano-lopez/" title="Advertencia de Alba Carrillo hacia la novia de Feliciano López">Advertencia de Alba Carrillo hacia la novia de Feliciano López</a>
                            </h2>
                            <p>Se puede evidenciar que Alba Carrillo aún no cierra algunas heridas desde hace 2 años cuando ella misma ha anunciado su fracaso matrimonial con Feliciano López. Se conoce que el tenista actualmente tiene un amorío con Sandra Gago, y al preguntarle sobre dicha relación a Alba ésta se ha sobresaltado y ha enviado una advertencia bastante dura a la actual pareja de su ex.</p>
                        </div>
                    </div>
                    <div class="row box-shadow no-margin">
			<div class="latest-posts col-4">
			<h2>Cultura</h2>
							<div class="post-item clearfix">
			    	<div class="item-foto" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/dfgdf-2-283x102.jpg')"></div>
			    	<div class="title-container">
			    		<h3 class="item-title">
			    			<a href="https://www.mundo.com/cultura/residencial-falsa-que-oculto-la-fabrica-de-aviones-boeing-en-la-segunda-guerra-mundial/" title="Residencial falsa que ocultó la fábrica de aviones Boeing en la Segunda Guerra Mundial">Residencial falsa que ocultó la fábrica de aviones Boeing en la Segunda Guerra Mundial</a>
			    		</h3>
			    	</div>
			    </div>				<div class="post-item clearfix">
			    	<div class="item-foto" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/sd-283x102.jpg')"></div>
			    	<div class="title-container">
			    		<h3 class="item-title">
			    			<a href="https://www.mundo.com/cultura/stephen-hawking-76-anos-con-esta-mente-brillante-de-la-ciencia/" title="Stephen Hawking, 76 años con esta mente brillante de la ciencia">Stephen Hawking, 76 años con esta mente brillante de la ciencia</a>
			    		</h3>
			    	</div>
			    </div>				<div class="post-item clearfix">
			    	<div class="item-foto" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/dfgf-3-283x102.jpg')"></div>
			    	<div class="title-container">
			    		<h3 class="item-title">
			    			<a href="https://www.mundo.com/cultura/senales-que-eres-un-shopaholic-y-no-lo-sabias/" title="Señales que eres un shopaholic y no lo sabías">Señales que eres un shopaholic y no lo sabías</a>
			    		</h3>
			    	</div>
			    </div>				<div class="post-item clearfix">
			    	<div class="item-foto" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/ftjhfg-283x102.jpg')"></div>
			    	<div class="title-container">
			    		<h3 class="item-title">
			    			<a href="https://www.mundo.com/cultura/ideas-geniales-que-todo-el-mundo-deberia-implementar/" title="Ideas geniales que todo el mundo debería implementar">Ideas geniales que todo el mundo debería implementar</a>
			    		</h3>
			    	</div>
			    </div>				<div class="post-item clearfix">
			    	<div class="item-foto" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/dfgf-1-283x102.jpg')"></div>
			    	<div class="title-container">
			    		<h3 class="item-title">
			    			<a href="https://www.mundo.com/cultura/dicen-que-ellos-nunca-maduran-y-estas-fotos-nos-lo-demuestran/" title="Dicen que ellos nunca maduran y estas fotos nos lo demuestran">Dicen que ellos nunca maduran y estas fotos nos lo demuestran</a>
			    		</h3>
			    	</div>
			    </div>				<div class="post-item clearfix">
			    	<div class="item-foto" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/antes-despues-efectos-visuales-peliculas-series-56-1-283x102.jpg')"></div>
			    	<div class="title-container">
			    		<h3 class="item-title">
			    			<a href="https://www.mundo.com/cultura/asi-se-ven-las-peliculas-y-series-famosas-antes-de-los-efectos-especiales/" title="Así se ven las películas y series famosas antes de los efectos especiales">Así se ven las películas y series famosas antes de los efectos especiales</a>
			    		</h3>
			    	</div>
			    </div>		</div> 		<div class="latest-posts box-shadow col-4">
			<h2>Entretenimiento</h2>
							<div class="post-item clearfix">
			    	<div class="item-foto" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/1200-54-283x102.jpg')"></div>
			    	<div class="title-container">
			    		<h3 class="item-title">
			    			<a href="https://www.mundo.com/actualidad/hoy-se-celebra-el-dia-de-san-patricio-conoce-su-historia/" title="Hoy se celebra el Día de San Patricio, conoce su historia">Hoy se celebra el Día de San Patricio, conoce su historia</a>
			    		</h3>
			    	</div>
			    </div>				<div class="post-item clearfix">
			    	<div class="item-foto" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/1200-53-283x102.jpg')"></div>
			    	<div class="title-container">
			    		<h3 class="item-title">
			    			<a href="https://www.mundo.com/actualidad/100-000-dolares-encontrados-en-el-basurero-de-georgia/" title="$100.000 Dólares encontrados en el basurero de Georgia">$100.000 Dólares encontrados en el basurero de Georgia</a>
			    		</h3>
			    	</div>
			    </div>				<div class="post-item clearfix">
			    	<div class="item-foto" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/120000-283x102.jpg')"></div>
			    	<div class="title-container">
			    		<h3 class="item-title">
			    			<a href="https://www.mundo.com/actualidad/conoce-cuales-son-los-paises-mas-felices-del-mundo/" title="Conoce cuáles son los países mas felices del mundo">Conoce cuáles son los países mas felices del mundo</a>
			    		</h3>
			    	</div>
			    </div>				<div class="post-item clearfix">
			    	<div class="item-foto" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/by-the-sea-283x102.jpg')"></div>
			    	<div class="title-container">
			    		<h3 class="item-title">
			    			<a href="https://www.mundo.com/actualidad/angelina-jolie-cuenta-como-fue-tener-intimidad-con-brad-pitt-frenta-a-las-camaras/" title="Angelina Jolie cuenta cómo fue tener intimidad con Brad Pitt frenta a las camaras">Angelina Jolie cuenta cómo fue tener intimidad con Brad Pitt frenta a las camaras</a>
			    		</h3>
			    	</div>
			    </div>				<div class="post-item clearfix">
			    	<div class="item-foto" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/1200-52-283x102.jpg')"></div>
			    	<div class="title-container">
			    		<h3 class="item-title">
			    			<a href="https://www.mundo.com/actualidad/la-empresa-automotriz-ford-llama-a-revision-a-algunos-de-sus-autos-por-fallas-en-el-volante/" title="La empresa automotriz Ford llama a revision a algunos de sus autos por fallas en el volante">La empresa automotriz Ford llama a revision a algunos de sus autos por fallas en el volante</a>
			    		</h3>
			    	</div>
			    </div>				<div class="post-item clearfix">
			    	<div class="item-foto" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/maluma-colors-283x102.jpg')"></div>
			    	<div class="title-container">
			    		<h3 class="item-title">
			    			<a href="https://www.mundo.com/actualidad/maluma-presenta-colors-tema-dedicado-al-mundial-rusia-2018/" title="Maluma presenta "Colors" tema dedicado al Mundial Rusia 2018">Maluma presenta "Colors" tema dedicado al Mundial Rusia 2018</a>
			    		</h3>
			    	</div>
			    </div>		</div> 		<div class="latest-posts col-4">
			<h2>Curiosidades</h2>
							<div class="post-item clearfix">
			    	<div class="item-foto" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/1200-54-283x102.jpg')"></div>
			    	<div class="title-container">
			    		<h3 class="item-title">
			    			<a href="https://www.mundo.com/actualidad/hoy-se-celebra-el-dia-de-san-patricio-conoce-su-historia/" title="Hoy se celebra el Día de San Patricio, conoce su historia">Hoy se celebra el Día de San Patricio, conoce su historia</a>
			    		</h3>
			    	</div>
			    </div>				<div class="post-item clearfix">
			    	<div class="item-foto" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/1200-53-283x102.jpg')"></div>
			    	<div class="title-container">
			    		<h3 class="item-title">
			    			<a href="https://www.mundo.com/actualidad/100-000-dolares-encontrados-en-el-basurero-de-georgia/" title="$100.000 Dólares encontrados en el basurero de Georgia">$100.000 Dólares encontrados en el basurero de Georgia</a>
			    		</h3>
			    	</div>
			    </div>				<div class="post-item clearfix">
			    	<div class="item-foto" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/120000-283x102.jpg')"></div>
			    	<div class="title-container">
			    		<h3 class="item-title">
			    			<a href="https://www.mundo.com/actualidad/conoce-cuales-son-los-paises-mas-felices-del-mundo/" title="Conoce cuáles son los países mas felices del mundo">Conoce cuáles son los países mas felices del mundo</a>
			    		</h3>
			    	</div>
			    </div>				<div class="post-item clearfix">
			    	<div class="item-foto" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/1200-52-283x102.jpg')"></div>
			    	<div class="title-container">
			    		<h3 class="item-title">
			    			<a href="https://www.mundo.com/actualidad/la-empresa-automotriz-ford-llama-a-revision-a-algunos-de-sus-autos-por-fallas-en-el-volante/" title="La empresa automotriz Ford llama a revision a algunos de sus autos por fallas en el volante">La empresa automotriz Ford llama a revision a algunos de sus autos por fallas en el volante</a>
			    		</h3>
			    	</div>
			    </div>				<div class="post-item clearfix">
			    	<div class="item-foto" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/ivan-1-283x102.jpg')"></div>
			    	<div class="title-container">
			    		<h3 class="item-title">
			    			<a href="https://www.mundo.com/actualidad/ivan-sanchez-y-ana-brenda-se-reunen-en-new-york/" title="¡Iván Sánchez y Ana Brenda se reunen en New York!">¡Iván Sánchez y Ana Brenda se reunen en New York!</a>
			    		</h3>
			    	</div>
			    </div>				<div class="post-item clearfix">
			    	<div class="item-foto" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/morrissey-1-283x102.jpg')"></div>
			    	<div class="title-container">
			    		<h3 class="item-title">
			    			<a href="https://www.mundo.com/actualidad/fans-reaccionan-ante-un-show-de-morrissey-en-el-programa-sale-el-sol/" title="Fans reaccionan ante un show de Morrissey en el programa 'Sale el Sol'">Fans reaccionan ante un show de Morrissey en el programa 'Sale el Sol'</a>
			    		</h3>
			    	</div>
			    </div>		</div> </div>        </div>

        <div class="sidebar">
            <li id="custom_html-2" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><div class="ad-banner"><!-- /186299052/MUNDO_DESKTOP_300x250 -->
<div id="div-gpt-ad-1489431610249-0" style="height: 336px; width: 280px;"><script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1489431610249-0'); });
</script></div>
</div></div></li>
            <div class="widget-post-random">
                <h3>No te puedes perder</h3>                     <div class="card full degrade" style="background-image: url('https://cdn2www.mundo.com/fotos/201701/foto-destacada-342.jpg');">
                        <div class="card-content">
                            <div class="card-category">Entretenimiento</div>
                            <h2 class="card-title">
                                <a title="Las peores selfies que debieron ser censuradas de Internet" href="https://www.mundo.com/entretenimiento/las-peores-selfies-que-debieron-ser-censuradas-de-internet/">Las peores selfies que debieron ser censuradas de Internet</a>
                            </h2>
                        </div>
                    </div>
                                        <div class="card full degrade" style="background-image: url('https://cdn2www.mundo.com/fotos/201711/gh-590x200.jpg');">
                        <div class="card-content">
                            <div class="card-category">Comida</div>
                            <h2 class="card-title">
                                <a title="Combinaciones extrañas que algunos aseguran que son deliciosas, ¿te atreves a probarlas?" href="https://www.mundo.com/comida/combinaciones-extranas-que-algunos-aseguran-que-son-deliciosas-te-atreves-a-probarlas/">Combinaciones extrañas que algunos aseguran que son deliciosas, ¿te atreves a probarlas?</a>
                            </h2>
                        </div>
                    </div>
                                        <div class="card full degrade" style="background-image: url('https://cdn2www.mundo.com/fotos/201507/verduras-500x200.jpg');">
                        <div class="card-content">
                            <div class="card-category">Curiosidades</div>
                            <h2 class="card-title">
                                <a title="24 fotos de verduras y frutas que parecen algo más" href="https://www.mundo.com/curiosidades/fotos-de-verduras-y-frutas-que-parecen-algo-mas/">24 fotos de verduras y frutas que parecen algo más</a>
                            </h2>
                        </div>
                    </div>
                                        <div class="card full degrade" style="background-image: url('https://cdn2www.mundo.com/fotos/201606/destacada5.jpg');">
                        <div class="card-content">
                            <div class="card-category">Curiosidades</div>
                            <h2 class="card-title">
                                <a title="Los lugares más impresionantes que parecen sacados de un cuento de hadas" href="https://www.mundo.com/curiosidades/los-lugares-mas-impresionantes-que-parecen-sacados-de-un-cuento-de-hadas/">Los lugares más impresionantes que parecen sacados de un cuento de hadas</a>
                            </h2>
                        </div>
                    </div>
                                </div> <div class="newsletter-container">
    <form class="newsletter-form" action="https://www.mundo.com/sendy/subscribe" method="post" accept-charset="utf-8">
        <input type="hidden" name="list" value="fKrDoUOXyG4VBfGYPney8g" />

        <div class="mundo-logo"></div>
        <div class="mundo-text">No te pierdas<br /><span>las notas más<br />curiosas</span><br />de Mundo.com</div>

        <div class="subscribe-sent">¡Muchas gracias por suscribirte!</div>
        <div class="subscribe-already">¡Ya te encuentras suscrito!</div>

        <label for="email" class="subscribe-hide">¡Suscríbete para que lleguen directo a tu inbox!</label>
        <div class="alert-text">Tu correo es incorrecto</div>
        <input class="email subscribe-hide" type="text" name="email" id="email" placeholder="address@email.com" autocomplete="false" />

        <input class="submit subscribe-hide" type="submit" name="sub-submit" value="Suscribir" />
    </form>
</div>
<li id="custom_html-6" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><div class="ad-banner"><!-- /186299052/MUNDO_DESKTOP_300x600 -->
<div id="div-gpt-ad-1489431610249-3" style="height: 600px; width: 300px;"><script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1489431610249-3'); });
</script></div>
</div>
&nbsp;</div></li>
            <div class="widget-post-random">
                <h3>Lo más reciente</h3>                     <div class="card full degrade" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/1-55-590x200.jpg');">
                        <div class="card-content">
                            <div class="card-category">Actualidad</div>
                            <h2 class="card-title">
                                <a title="Advertencia de Alba Carrillo hacia la novia de Feliciano López" href="https://www.mundo.com/actualidad/advertencia-de-alba-carrillo-hacia-la-novia-de-feliciano-lopez/">Advertencia de Alba Carrillo hacia la novia de Feliciano López</a>
                            </h2>
                        </div>
                    </div>
                                        <div class="card full degrade" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/56a-590x200.jpg');">
                        <div class="card-content">
                            <div class="card-category">Actualidad</div>
                            <h2 class="card-title">
                                <a title="Sofía Lachapelle nos otorga 5 importantes consejos para educar correctamente a niños con autismo" href="https://www.mundo.com/actualidad/sofia-lachapelle-nos-otorga-5-importantes-consejos-para-educar-correctamente-a-ninos-con-autismo/">Sofía Lachapelle nos otorga 5 importantes consejos para educar correctamente a niños con autismo</a>
                            </h2>
                        </div>
                    </div>
                                        <div class="card full degrade" style="background-image: url('https://cdn2www.mundo.com/fotos/201803/55a-590x200.jpg');">
                        <div class="card-content">
                            <div class="card-category">Actualidad</div>
                            <h2 class="card-title">
                                <a title="En exclusiva la actriz Marjorie de Sousa confiesa que ha sido víctima de acoso sexual" href="https://www.mundo.com/actualidad/en-exclusiva-la-actriz-marjorie-de-sousa-confiesa-que-ha-sido-victima-de-acoso-sexual/">En exclusiva la actriz Marjorie de Sousa confiesa que ha sido víctima de acoso sexual</a>
                            </h2>
                        </div>
                    </div>
                                </div> <li id="custom_html-8" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><div class="ad-banner">

<!-- /186299052/MUNDO_DESKTOP_300x250_2 -->
<div id="div-gpt-ad-1489431610249-2" style="height: 250px; width: 300px;"><script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1489431610249-2'); });
</script></div>
</div></div></li>
        </div>
    </div>

    <div class="pglt pagination">
        <ul class='page-numbers'>
	<li><span aria-current='page' class='page-numbers current'>1</span></li>
	<li><a class='page-numbers' href='https://www.mundo.com/pagina/2/'>2</a></li>
	<li><a class='page-numbers' href='https://www.mundo.com/pagina/3/'>3</a></li>
	<li><a class='page-numbers' href='https://www.mundo.com/pagina/4/'>4</a></li>
	<li><span class="page-numbers dots">&hellip;</span></li>
	<li><a class='page-numbers' href='https://www.mundo.com/pagina/402/'>402</a></li>
	<li><a class='page-numbers' href='https://www.mundo.com/pagina/403/'>403</a></li>
	<li><a class="next page-numbers" href="https://www.mundo.com/pagina/2/">Siguiente ›</a></li>
</ul>
    </div>
</div>
<footer class="footer">
    <div class="container clearfix">
        <div class="row">
            <div class="left-content">
                <a class="logo" href="/" title="mundo.com">
                    <img src="/public/img/logox2.png">
                </a>
                <div class="copyright">
                    Todos los derechos reservados, 2018                </div>
            </div>
            <div class="right-content">
                <div class="item">
                    <a href="/nosotros" title="Nosotros">Nosotros</a>
                </div>
                <div class="item">
                    <a href="mailto:mundo@xyznetworkinc.com" title="Contacto">Contacto</a>
                </div>
                <div class="item">
                    <a href="https://www.mundp.com/politicas-de-privacidad/" title="Políticas de privacidad">Políticas de privacidad</a>
                </div>
                <div class="item social">
                                        <a style="margin-right: 0" href="https://www.facebook.com/mundopuntocom" title="Ir a Facebook"><i class="icon-facebook"></i></a>
                    <a class="ins" href="https://www.instagram.com/mundo_punto_com/" title="Ir a Instagram"><i class="icon-instagram"></i></a>
                    <a class="pin" href="https://www.pinterest.com.mx/mundopuntocom/" title="Ir a Pinterest"><i class="icon-pinterest"></i></a>
                                    </div>
            </div>
        </div>
    </div>
</footer>

<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
<script type="text/javascript" src="https://cdn2www.mundo.com/public/js/all.min.js?ver=1521149572"></script>
<script type='text/javascript' src='https://cdn2www.mundo.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = {atrk_acct: "IHNko1IWNa105T", domain: "mundo.com", dynamic: true};
(function () {
    var as = document.createElement('script');
    as.type = 'text/javascript';
    as.async = true;
    as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js";
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(as, s);
})();
</script>
<noscript>
    <img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=IHNko1IWNa105T" style="display:none" height="1" width="1" alt=""/>
</noscript>
<!-- End Alexa Certify Javascript -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7b4f7c6896","applicationID":"90860675","transactionName":"YF1aMRZRDEZUB01dWVkXeQYQWQ1bGg1XUFNP","queueTime":0,"applicationTime":174,"atts":"TBpZR15LH0g=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>