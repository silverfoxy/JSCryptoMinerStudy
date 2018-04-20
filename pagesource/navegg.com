
<!DOCTYPE HTML>
<html lang="pt-br" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
<META HTTP-EQUIV="PRAGMA" CONTENT="NO-CACHE">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link rel="stylesheet" type="text/css" media="screen" href="https://www.navegg.com/nvgadm/wp-content/themes/naveggzero/style.css?171114" />
<link rel="stylesheet" type="text/css" media="screen" href="https://www.navegg.com/nvgadm/wp-content/themes/naveggzero/style-min.css?20180320021001" />
<link rel="shortcut icon" href="https://www.navegg.com/nvgadm/wp-content/themes/naveggzero/img/favicon.ico?171114">
<script data-cfasync="false" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<link rel="alternate" href="https://www.navegg.com/" hreflang="pt-br" />
<link rel="alternate" href="https://www.navegg.com/es/" hreflang="es" />
<link rel="alternate" href="https://www.navegg.com/en/" hreflang="en" />
<script type="text/javascript">
        (function(n,v,g){o='Navegg';if(!n[o]){
            a=v.createElement('script');a.src=g;b=document.getElementsByTagName('script')[0];
            a.integrity="sha384-KWk4QCYBpUPToVYWwsVzMYxxi8+/rwEcRPruNmTAA+EMGn4/ww803Svo6w1Zx+BB",
            a.crossOrigin="anonymous";b.parentNode.insertBefore(a,b);n[o]=n[o]||function(parms){
            n[o].q=n[o].q||[];n[o].q.push([this, parms])};}})(window, document, 'https://tag.navdmp.com/universal.1.1.3.min.js');
            nvg1 = new Navegg({
                acc:1
            });
	</script>
<script type="text/javascript">
		 if(document.location.host=='www.navegg.com'){
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
			ga('create', 'UA-252870-10', 'navegg.com');
			ga('require', 'displayfeatures');
			ga('send', 'pageview');
                naveggReady = window.naveggReady || []
            naveggReady.push( function(){
                try{ ga("send", "pageview", {
                    "dimension1": nvg1.getSegment("gender"),
                    "dimension2": nvg1.getSegment("age"),
                    "dimension3": nvg1.getSegment("education"),
                    "dimension4": nvg1.getSegment("marital"),
                    "dimension5": nvg1.getSegment("income"),
                    "dimension6": nvg1.getSegment("connection").split("-"),
                    "dimension7": nvg1.getSegment("everyone"),
                }); }catch(err) { }
            });
    		}
	</script>
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
	</script>
<script>
		googletag.cmd.push(function() {
			googletag.defineSlot('/104057852/blog_feed', [728, 90], 'div-gpt-ad-1481730539351-0').addService(googletag.pubads());
			googletag.defineSlot('/104057852/blog_post', [200, 200], 'div-gpt-ad-1481730539351-1').addService(googletag.pubads());
			googletag.pubads().collapseEmptyDivs();
                (function(w) {
                try {
                    var name, col, persona = JSON.parse(window.localStorage.getItem("nvgpersona1"));
                    for (col in persona) {
                        name = "nvg_" + col;
                        name = name.substring(0, 10);
                        if (typeof(googletag) == "object")
                            googletag.pubads().setTargeting(name, persona[col]);
                        if (typeof(GA_googleAddAttr) == "function")
                            GA_googleAddAttr(name, persona[col]);
                    }
                } catch (e) {}
            })(window)
    			googletag.enableServices();
		});
	</script>
<link rel="alternate" hreflang="pt-br" href="https://www.navegg.com/" />
<link rel="alternate" hreflang="en-us" href="https://www.navegg.com/en/" />
<link rel="alternate" hreflang="es-es" href="https://www.navegg.com/es/" />

<title>Navegg | Soluções em big data, DMP e web analytics</title>
<meta name="description" content="A Navegg é líder do mercado latinoamericano em big data, soluções DMP e analytics para realizar estratégias de retargeting, lookalike, BI e mídia programática." />
<link rel="canonical" href="https://www.navegg.com/" />
<meta property="og:locale" content="pt_BR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Navegg | Soluções em big data, DMP e web analytics" />
<meta property="og:description" content="A Navegg é líder do mercado latinoamericano em big data, soluções DMP e analytics para realizar estratégias de retargeting, lookalike, BI e mídia programática." />
<meta property="og:url" content="https://www.navegg.com/" />
<meta property="og:site_name" content="Navegg" />
<meta property="fb:admins" content="1552090689" />
<meta property="og:image" content="http://www.navegg.com/wp-content/uploads/2015/02/avatar-navegg-2.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.navegg.com\/","name":"Navegg","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.navegg.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.navegg.com\/","sameAs":["https:\/\/www.facebook.com\/navegg","https:\/\/www.linkedin.com\/company\/navegg","https:\/\/www.youtube.com\/channel\/UCmOv_oDfWVCiKPTpEk6LeGA","https:\/\/www.pinterest.com\/navegg\/","https:\/\/twitter.com\/navegg"],"@id":"#organization","name":"Navegg","logo":"http:\/\/www.navegg.com\/nvgadm\/wp-content\/uploads\/2015\/04\/logo-navegg-color.png"}</script>

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Feed para Navegg &raquo;" href="https://www.navegg.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Feed de comentários para Navegg &raquo;" href="https://www.navegg.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Feed de comentários para Navegg &raquo; Home" href="https://www.navegg.com/home/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.navegg.com\/nvgadm\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.3"}};
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
<link rel='stylesheet' id='contact-form-7-css' href='https://www.navegg.com/nvgadm/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='wpml-legacy-vertical-list-0-css' href='https://www.navegg.com/nvgadm/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-list-vertical/style.css?ver=1' type='text/css' media='all' />
<style id='wpml-legacy-vertical-list-0-inline-css' type='text/css'>
.wpml-ls-statics-shortcode_actions, .wpml-ls-statics-shortcode_actions .wpml-ls-sub-menu, .wpml-ls-statics-shortcode_actions a {border-color:#cdcdcd;}.wpml-ls-statics-shortcode_actions a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions a:hover,.wpml-ls-statics-shortcode_actions a:focus {color:#000000;background-color:#eeeeee;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language:hover>a, .wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a:focus {color:#000000;background-color:#eeeeee;}
</style>
<link rel='stylesheet' id='jquery-lazyloadxt-fadein-css-css' href='//www.navegg.com/nvgadm/wp-content/plugins/a3-lazy-load/assets/css/jquery.lazyloadxt.fadein.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='a3a3_lazy_load-css' href='//www.navegg.com/nvgadm/wp-content/uploads/sass/a3_lazy_load.min.css?ver=1517338875' type='text/css' media='all' />
<link rel='stylesheet' id='core3.0-css' href='https://www.navegg.com/nvgadm/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/styles/shCore.css?ver=3.0' type='text/css' media='all' />
<link rel='stylesheet' id='core-Midnight3.0-css' href='https://www.navegg.com/nvgadm/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/styles/shCoreMidnight.css?ver=3.0' type='text/css' media='all' />
<link rel='stylesheet' id='theme-Midnight3.0-css' href='https://www.navegg.com/nvgadm/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/styles/shThemeMidnight.css?ver=3.0' type='text/css' media='all' />
<script type='text/javascript' src='https://www.navegg.com/nvgadm/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.navegg.com/nvgadm/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://www.navegg.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.navegg.com/nvgadm/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.navegg.com/nvgadm/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.8.3" />
<link rel='shortlink' href='https://www.navegg.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.navegg.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.navegg.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.navegg.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.navegg.com%2F&#038;format=xml" />
<meta name="generator" content="WPML ver:3.8.3 stt:1,43,2;" />
</head>
<body class="home page-template page-template-t page-template-home-v2 page-template-thome-v2-php page page-id-11689 pt-br">
<div id="container" class="container">
<header>
<div class="header-bg">
<div class="wrap">
<a href="https://www.navegg.com" class="logo" title="Home Navegg" alt="Navegg" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Menu&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Menu / Home (Logo Navegg)&#039;}); }}catch(ex){}" data-wpel-link="internal">
<img src="https://www.navegg.com/nvgadm/wp-content/themes/naveggzero/img/home-v2/logo-navegg-black.svg" alt="Navegg" class="svg">
</a>
<ul class="lang">
<li class="es">
<a href="https://www.navegg.com/es/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Tradução&#039;,&#039;eventAction&#039;:&#039;Menu&#039;,&#039;eventLabel&#039;:&#039;Site | Tradução / Menu / es&#039;}); }}catch(ex){}" data-wpel-link="internal">
es </a>
</li>
<li class="en">
<a href="https://www.navegg.com/en/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Tradução&#039;,&#039;eventAction&#039;:&#039;Menu&#039;,&#039;eventLabel&#039;:&#039;Site | Tradução / Menu / en&#039;}); }}catch(ex){}" data-wpel-link="internal">
en </a>
</li>
</ul>
<ul id="cbp-tm-menu" class="cbp-tm-menu top-menu">
<li id="solutions">
<a href="#" data-wpel-link="internal">Soluções</a>
<ul class="cbp-tm-submenu">
<li>
<div>
<h2 class="brands">
<a href="https://www.navegg.com/solucoes/dmp-agencias-anunciantes/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Menu&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Menu / Brands&#039;}); }}catch(ex){}" data-wpel-link="internal">
Navegg para <strong>grandes agências e anunciantes</strong> </a>
</h2>
<p>
<a href="https://www.navegg.com/solucoes/dmp-agencias-anunciantes/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Menu&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Menu / Brands&#039;}); }}catch(ex){}" data-wpel-link="internal">
Conecte a inteligência de dados à sua estratégia de marketing digital. </a>
</p>
</div>
<div>
<h2 class="publisher">
<a href="https://www.navegg.com/solucoes/dmp-publishers/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Menu&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Menu / Publisher&#039;}); }}catch(ex){}" data-wpel-link="internal">
Navegg para <strong>publishers</strong> </a>
</h2>
<p>
<a href="https://www.navegg.com/solucoes/dmp-publishers/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Menu&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Menu / Publisher&#039;}); }}catch(ex){}" data-wpel-link="internal">
Entregue publicidade segmentada de forma inteligente. </a>
</p>
</div>
<div>
<h2 class="analytics">
<a href="https://www.navegg.com/solucoes/sites-blogs-ecommerces/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Menu&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Menu / Analytics&#039;}); }}catch(ex){}" data-wpel-link="internal">
Navegg para <strong>sites, blogs e e-commerces</strong> </a>
</h2>
<p>
<a href="https://www.navegg.com/solucoes/sites-blogs-ecommerces/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Menu&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Menu / Analytics&#039;}); }}catch(ex){}" data-wpel-link="internal">
Tome decisões com base no conhecimento sobre sua audiência. </a>
</p>
</div>
<div>
<h2 class="branded-data">
<a href="https://www.navegg.com/solucoes/branded-data/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Menu&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Menu / Branded Data&#039;}); }}catch(ex){}" data-wpel-link="internal">
<strong>Branded Data</strong>
</a>
</h2>
<p>
<a href="https://www.navegg.com/solucoes/branded-data/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Menu&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Menu / Branded Data&#039;}); }}catch(ex){}" data-wpel-link="internal">
Uma nova forma de monetização de audiência para publishers e marcas. </a>
</p>
</div>
</li>
</ul>
</li>
<li id="segments">
 <a href="#" data-wpel-link="internal">Metodologias</a>
<ul class="cbp-tm-submenu">
<li>
<div>
<h2 class="everyone">
<a href="https://www.navegg.com/metodologias/everyone/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Menu&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Menu / EveryOne&#039;}); }}catch(ex){}" data-wpel-link="internal">
Navegg <strong>EveryOne</strong>
</a>
</h2>
<p>
<a href="https://www.navegg.com/metodologias/everyone/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Menu&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Menu / EveryOne&#039;}); }}catch(ex){}" data-wpel-link="internal">
Antecipe tendências, qualifique seu alcance e mantenha-se a frente. </a>
</p>
</div>
<div>
<h2 class="everybuyer">
<a href="https://www.navegg.com/metodologias/everybuyer/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Menu&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Menu / EveryBuyer&#039;}); }}catch(ex){}" data-wpel-link="internal">
Navegg <strong>EveryBuyer</strong>
</a>
</h2>
<p>
<a href="https://www.navegg.com/metodologias/everybuyer/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Menu&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Menu / EveryBuyer&#039;}); }}catch(ex){}" data-wpel-link="internal">
Determine o público certo em cada indústria. </a>
</p>
</div>
<div>
<h2 class="vht">
<a href="https://www.navegg.com/metodologias/verified-human-traffic/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Menu&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Menu / VHT&#039;}); }}catch(ex){}" data-wpel-link="internal">
<strong>Verified Human Traffic</strong>
</a>
</h2>
<p>
<a href="https://www.navegg.com/metodologias/verified-human-traffic/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Menu&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Menu / VHT&#039;}); }}catch(ex){}" data-wpel-link="internal">
Metodologia anti-fraude em campanhas. </a>
 </p>
</div>
<div>
<h2 class="segments">
<a href="https://www.navegg.com/segmentos/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Menu&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Menu / Segmentos&#039;}); }}catch(ex){}" data-wpel-link="internal">
<strong>Segmentos Navegg</strong>
</a>
</h2>
<p>
<a href="https://www.navegg.com/segmentos/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Menu&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Menu / Segmentos&#039;}); }}catch(ex){}" data-wpel-link="internal">
Mais de 2000 características para extrair insights. </a>
</p>
</div>
</li>
</ul>
</li>
<li id="blog">
<a href="https://www.navegg.com/blog/category/artigos/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Menu&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Menu / Artigos&#039;}); }}catch(ex){}" data-wpel-link="internal">Artigos</a>
</li>
<li id="login">
<a href="https://auth.navegg.com/login/" target="_blank" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Painel&#039;,&#039;eventAction&#039;:&#039;Login&#039;,&#039;eventLabel&#039;:&#039;Site | Painel / Login&#039;});nvg1.conversion(1);}}catch(ex){}" data-wpel-link="external" rel="external noopener noreferrer">Login</a>
</li>
</ul>
<a href="#" id="pull" data-wpel-link="internal"></a>
</div>
</div>
</header>
<div id="featured" class="module module--horizontal">
<div id="slideshow" class="glide">
<div class="slider glide__wrapper">
<ul class="slides glide__track">
<li class="slide glide__slide slide-1">
<div class="wrap">
<div class="text">
<h2>A inteligência dos dados em:</h2>
<ul>
<li class="dmp">DMP</li>
<li class="analytics">Analytics</li>
<li class="vht">Campanhas anti-fraude</li>
<li class="programmatic">Mídia programática</li>
<li class="personas">Definição de personas</li>
<li class="custom">Personalização de campanhas, sites e vitrines</li>
</ul>
</div>
</div>
<div class="bg"></div>
</li>
<li class="slide glide__slide slide-2">
<div class="wrap">
<div class="text">
<h2>Mais de 400 milhões de internautas classificados em mais de 1400 características.</h2>
</div>
<div class="data data-1">Ele e mais <strong>4.200.000</strong> pessoas praticam esportes.</div>
<div class="data data-2">Ele e mais <strong>3.600.000</strong> pessoas buscam por carros.</div>
<div class="data data-3">Ela e mais <strong>1.100.000</strong> pessoas querem viajar para o exterior.</div>
</div>
<div class="bg"></div>
</li>
<li class="slide glide__slide slide-3">
<div class="wrap">
<div class="text">
<h2>Visão holística do internauta para alimentar decisões.</h2>
<p>Características e afinidades do internauta a serviço do plano de marketing, da otimização de investimento e da escolha de portais e plataformas programáticas.</p>
</div>
</div>
<div class="bg"></div>
</li>
</ul>
</div>
<div class="glide__bullets"></div>
</div>
</div>
<link rel="stylesheet" type="text/css" media="screen" href="https://www.navegg.com/nvgadm/wp-content/themes/naveggzero/c/glide.core.min.css?20180320021001" />
<link rel="stylesheet" type="text/css" media="screen" href="https://www.navegg.com/nvgadm/wp-content/themes/naveggzero/c/glide.theme.min.css?20180320021001" />
<script src="https://code.jquery.com/jquery-1.11.0.min.js"></script>
<script src="https://www.navegg.com/nvgadm/wp-content/themes/naveggzero/j/glide.min.js"></script>
<script>var slideshow = $('#slideshow').glide({ autoplay: 8000, type: 'slideshow' });</script>
<section class="cases">
<div class="wrap">
<h2 class="section-title"><a href="https://www.navegg.com/blog/tag/case/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Home&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Home / Cases&#039;}); }}catch(ex){}" data-wpel-link="internal">Cases</a></h2>
<ul>
<li class="case case-1">
<a href="https://cdn.navdmp.com/cus?acc=1&amp;cus=110110&amp;redir=http%3A%2F%2Fwww.navegg.com%2Fblog%2Fartigos%2F6casesdeusodedados%2F%3Futm_source%3Dhome%26utm_content%3Dcase%26utm_term%3Destadao" target="_self" data-wpel-link="external" rel="external noopener noreferrer">
<div class="content">
<h3>Conhecimento</h3>
<img class="estadao" src="https://www.navegg.com/nvgadm/wp-content/themes/naveggzero/img/home-v2/logo-estadao.png">
</div>
<div class="bg"></div>
</a>
</li>
<li class="case case-2">
<a href="https://cdn.navdmp.com/cus?acc=1&amp;cus=110108&amp;redir=http%3A%2F%2Fwww.navegg.com%2Fblog%2Fagencias-anunciantes%2Fnavegg-fecha-parceria-em-dmp-com-friboi%2F%3Futm_source%3Dhome%26utm_content%3Dcase%26utm_term%3Dfriboi" target="_self" data-wpel-link="external" rel="external noopener noreferrer">
<div class="content">
<h3>Personalização</h3>
<img class="friboi" src="https://www.navegg.com/nvgadm/wp-content/themes/naveggzero/img/home-v2/logo-friboi.png">
</div>
<div class="bg"></div>
</a>
</li>
<li class="case case-3">
<a href="https://cdn.navdmp.com/cus?acc=1&amp;cus=110109&amp;redir=http%3A%2F%2Fwww.navegg.com%2Fblog%2Fartigos%2F6casesdeusodedados%2F%3Futm_source%3Dhome%26utm_content%3Dcase%26utm_term%3Dcvc" target="_self" data-wpel-link="external" rel="external noopener noreferrer">
<div class="content">
<h3>Segmentação</h3>
<img class="cvc" src="https://www.navegg.com/nvgadm/wp-content/themes/naveggzero/img/home-v2/logo-cvc.png">
</div>
<div class="bg"></div>
</a>
</li>
</ul>
</div>
</section>
<section class="solutions">
<div class="wrap">
<h2 class="section-title">Soluções</h2>
<ul>
<li class="solution solution-1">
<div class="title">
<h3>
<a href="https://www.navegg.com/solucoes/dmp-agencias-anunciantes/" class="" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Home&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Home / Brands&#039;}); }}catch(ex){}" data-wpel-link="internal">
Navegg para <strong>grandes agências e anunciantes</strong> </a>
</h3>
<div class="bg"></div>
</div>
<div class="text">
<p>Conecte a inteligência de dados à sua estratégia de marketing digital.</p>
<a href="https://www.navegg.com/solucoes/dmp-agencias-anunciantes/" class="button" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Home&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Home / Brands&#039;}); }}catch(ex){}" data-wpel-link="internal">Conheça</a>
</div>
</li>
<li class="solution solution-2">
<div class="title">
<h3>
<a href="https://www.navegg.com/solucoes/dmp-publishers/" class="" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Home&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Home / Publisher&#039;}); }}catch(ex){}" data-wpel-link="internal">
Navegg para <strong>publishers</strong> </a>
</h3>
<div class="bg"></div>
</div>
<div class="text">
<p>Entregue publicidade segmentada de forma inteligente.</p>
<a href="https://www.navegg.com/solucoes/dmp-publishers/" class="button" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Home&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Home / Publisher&#039;}); }}catch(ex){}" data-wpel-link="internal">Conheça</a>
</div>
</li>
<li class="solution solution-3">
<span class="free"></span>
<div class="title">
<h3>
<a href="https://www.navegg.com/solucoes/sites-blogs-ecommerces/" class="" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Home&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Home / Analytics&#039;}); }}catch(ex){}" data-wpel-link="internal">
Navegg para <strong>sites, blogs e e-commerces</strong> </a>
</h3>
<div class="bg"></div>
</div>
<div class="text">
<p>Tome decisões com base no conhecimento sobre sua audiência.</p>
<a href="https://www.navegg.com/solucoes/sites-blogs-ecommerces/" class="button" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Home&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Home / Analytics&#039;}); }}catch(ex){}" data-wpel-link="internal">Comece agora</a>
</div>
</li>
</ul>
</div>
</section>
<section class="blog">
<div class="wrap">
<h2 class="section-title"><a href="https://www.navegg.com/blog/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Home&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Home / Blog&#039;}); }}catch(ex){}" data-wpel-link="internal">Blog</a></h2>
<div class="loop-container loop-n-3"><div class="loop loop-11"><div class="thumbnail">
<a href="https://www.navegg.com/blog/artigos/2017-gartner-hype-cycle-for-digital-marketing-advertising/" onclick="try{ if(document.location.host==&quot;www.navegg.com&quot;){ ga(&quot;send&quot;,{&quot;hitType&quot;:&quot;event&quot;,&quot;eventCategory&quot;:&quot;Site | Navegação&quot;,&quot;eventAction&quot;:&quot;Blog&quot;,&quot;eventLabel&quot;:&quot;Site | Navegação / Blog / Post (imagem)&quot;}); }}catch(ex){}" data-wpel-link="internal">
<img src="https://www.navegg.com/nvgadm/wp-content/uploads/2018/02/2017-gartner-hype-cycle-for-digital-marketing-and-advertising-360x190.jpg" width="360" height="190">
</a>
</div><div class="text">
<ul class="post-categories"><li><a href="https://www.navegg.com/blog/category/artigos/" title="Artigos" data-wpel-link="internal">Artigos</a></li><li><a href="https://www.navegg.com/blog/category/marketing-digital/" title="Marketing digital" data-wpel-link="internal">Marketing digital</a></li></ul>
<h2>
<a href="https://www.navegg.com/blog/artigos/2017-gartner-hype-cycle-for-digital-marketing-advertising/" onclick="try{ if(document.location.host==&quot;www.navegg.com&quot;){ ga(&quot;send&quot;,{&quot;hitType&quot;:&quot;event&quot;,&quot;eventCategory&quot;:&quot;Site | Navegação&quot;,&quot;eventAction&quot;:&quot;Blog&quot;,&quot;eventLabel&quot;:&quot;Site | Navegação / Blog / Post (título)&quot;}); }}catch(ex){}" data-wpel-link="internal">
2017 Gartner Hype Cycle for Digital Marketing &#038; Advertising
</a>
</h2>
<p>Como já é tradição, vamos analisar a edição de 2017 Gartner Hype Cycle &#8211; a consultoria americana de tecnologia dedicada a analisar vários setores &#91;...&#93;</p>
</div></div><div class="loop loop-12"><div class="thumbnail">
<a href="https://www.navegg.com/blog/segmentos/543-novos-segmentos-de-intencao-de-compra-disponiveis-para-anunciantes-e-portais-2/" onclick="try{ if(document.location.host==&quot;www.navegg.com&quot;){ ga(&quot;send&quot;,{&quot;hitType&quot;:&quot;event&quot;,&quot;eventCategory&quot;:&quot;Site | Navegação&quot;,&quot;eventAction&quot;:&quot;Blog&quot;,&quot;eventLabel&quot;:&quot;Site | Navegação / Blog / Post (imagem)&quot;}); }}catch(ex){}" data-wpel-link="internal">
<img src="https://www.navegg.com/nvgadm/wp-content/uploads/2018/02/navegg-180131-543-novos-segmentos-de-intencao-de-compra-disponiveis-para-anunciantes-e-portais-360x190.jpg" width="360" height="190">
</a>
</div><div class="text">
<ul class="post-categories"><li><a href="https://www.navegg.com/blog/category/noticias/" title="Notícias" data-wpel-link="internal">Notícias</a></li><li><a href="https://www.navegg.com/blog/category/segmentos/" title="Segmentos" data-wpel-link="internal">Segmentos</a></li></ul>
<h2>
<a href="https://www.navegg.com/blog/segmentos/543-novos-segmentos-de-intencao-de-compra-disponiveis-para-anunciantes-e-portais-2/" onclick="try{ if(document.location.host==&quot;www.navegg.com&quot;){ ga(&quot;send&quot;,{&quot;hitType&quot;:&quot;event&quot;,&quot;eventCategory&quot;:&quot;Site | Navegação&quot;,&quot;eventAction&quot;:&quot;Blog&quot;,&quot;eventLabel&quot;:&quot;Site | Navegação / Blog / Post (título)&quot;}); }}catch(ex){}" data-wpel-link="internal">
543 novos segmentos de intenção de compra disponíveis para anunciantes e portais
</a>
</h2>
<p>A Navegg estudou sua base e lançou 543 novos segmentos de intenção de compra.</p>
</div></div><div class="loop loop-13"><div class="thumbnail">
<a href="https://www.navegg.com/blog/cases/montadora-e-portal-se-unem-com-navegg-para-usar-dados-e-alimentar-campanhas-on-e-offline/" onclick="try{ if(document.location.host==&quot;www.navegg.com&quot;){ ga(&quot;send&quot;,{&quot;hitType&quot;:&quot;event&quot;,&quot;eventCategory&quot;:&quot;Site | Navegação&quot;,&quot;eventAction&quot;:&quot;Blog&quot;,&quot;eventLabel&quot;:&quot;Site | Navegação / Blog / Post (imagem)&quot;}); }}catch(ex){}" data-wpel-link="internal">
<img src="https://www.navegg.com/nvgadm/wp-content/uploads/2017/12/navegg-171213-montadora-e-portal-se-unem-com-navegg-2-360x190.jpg" width="360" height="190">
</a>
</div><div class="text">
<ul class="post-categories"><li><a href="https://www.navegg.com/blog/category/agencias-anunciantes/" title="Agências e Anunciantes" data-wpel-link="internal">Agências e Anunciantes</a></li><li><a href="https://www.navegg.com/blog/category/cases/" title="Cases" data-wpel-link="internal">Cases</a></li><li><a href="https://www.navegg.com/blog/category/publishers/" title="Publishers" data-wpel-link="internal">Publishers</a></li></ul>
<h2>
<a href="https://www.navegg.com/blog/cases/montadora-e-portal-se-unem-com-navegg-para-usar-dados-e-alimentar-campanhas-on-e-offline/" onclick="try{ if(document.location.host==&quot;www.navegg.com&quot;){ ga(&quot;send&quot;,{&quot;hitType&quot;:&quot;event&quot;,&quot;eventCategory&quot;:&quot;Site | Navegação&quot;,&quot;eventAction&quot;:&quot;Blog&quot;,&quot;eventLabel&quot;:&quot;Site | Navegação / Blog / Post (título)&quot;}); }}catch(ex){}" data-wpel-link="internal">
Montadora e portal se unem com Navegg para usar dados e alimentar campanhas on e offline
</a>
</h2>
<p>Navegg une a anunciante e portal para um case de sucesso da publicidade digital brasileira.
</p>
</div></div></div> </div>
</section>
<footer>
<nav>
<div class="wrap">
<div class="menu">
<small>Institucional</small>
<ul id="menu-corp" class="clear">
<li><a href="https://www.navegg.com/institucional/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Rodapé / Institucional&#039;}); }}catch(ex){}" data-wpel-link="internal">Institucional</a></li>
<li><a href="https://www.navegg.com/blog/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Rodapé / Blog&#039;}); }}catch(ex){}" data-wpel-link="internal">Blog</a></li>
<li><a href="https://www.navegg.com/institucional/parceiros/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Rodapé / Parceiros&#039;}); }}catch(ex){}" data-wpel-link="internal">Parceiros</a></li>
<li><a href="https://www.navegg.com/institucional/perguntas-frequentes/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Rodapé / FAQ&#039;}); }}catch(ex){}" data-wpel-link="internal">Perguntas frequentes</a></li>
<li><a href="https://www.navegg.com/institucional/glossario-marketing-digital/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Rodapé / Glossário&#039;}); }}catch(ex){}" data-wpel-link="internal">Glossário</a></li>
<li><a href="https://www.navegg.com/digital-steps/" target="_blank" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Rodapé / Digital Steps&#039;}); }}catch(ex){}" data-wpel-link="internal">Digital Steps</a></li>
<li><a href="https://www.navegg.com/institucional/#support" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Rodapé / Suporte&#039;}); }}catch(ex){}" data-wpel-link="internal">Suporte</a></li>
<li><a href="https://www.navegg.com/institucional/#contact" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Rodapé / Contato&#039;}); }}catch(ex){}" data-wpel-link="internal">Contato</a></li>
</ul>
</div>
<div class="menu">
<small>Privacidade</small>
<ul id="menu-privacy" class="clear">
<li><a href="https://www.navegg.com/politica-de-privacidade/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Rodapé / Privacidade&#039;}); }}catch(ex){}" data-wpel-link="internal">Privacidade</a></li>
<li><a href="https://www.navegg.com/politica-de-privacidade/seu-perfil/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Rodapé / Seu perfil&#039;}); }}catch(ex){}" data-wpel-link="internal">Seu perfil</a></li>
<li><a href="https://www.navegg.com/politica-de-privacidade/sair-da-rede/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Rodapé / Sair da rede&#039;}); }}catch(ex){}" data-wpel-link="internal">Sair da rede</a></li>
</ul>
</div>
<div class="menu">
<small>Soluções</small>
<ul id="menu-solutions" class="clear">
<li><a href="https://www.navegg.com/solucoes/dmp-agencias-anunciantes/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Rodapé / Brands&#039;}); }}catch(ex){}" data-wpel-link="internal">Para grandes agências e anunciantes</a></li>
<li><a href="https://www.navegg.com/solucoes/dmp-publishers/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Rodapé / Publisher&#039;}); }}catch(ex){}" data-wpel-link="internal">Para publishers</a></li>
<li><a href="https://www.navegg.com/solucoes/sites-blogs-ecommerces/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Rodapé / Analytics&#039;}); }}catch(ex){}" data-wpel-link="internal">Para sites, blogs e e-commerces</a></li>
<li><a href="https://www.navegg.com/solucoes/branded-data/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Rodapé / Branded Data&#039;}); }}catch(ex){}" data-wpel-link="internal">Branded Data</a></li>
<li><a href="https://www.navegg.com/documentacao/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Rodapé / Documentação&#039;}); }}catch(ex){}" data-wpel-link="internal">Documentação</a></li>
<li><a href="https://www.navegg.com/manual/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Rodapé / Manual&#039;}); }}catch(ex){}" data-wpel-link="internal">Manual</a></li>
<li><a href="https://www.navegg.com/materiais/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Rodapé / Materiais&#039;}); }}catch(ex){}" data-wpel-link="internal">Materiais</a></li>
</ul>
</div>
<div class="menu">
<small>Segmentos</small>
<ul id="menu-segments" class="clear">
<li><a href="https://www.navegg.com/metodologias/everyone/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Rodapé / EveryOne&#039;}); }}catch(ex){}" data-wpel-link="internal">Navegg EveryOne</a></li>
<li><a href="https://www.navegg.com/metodologias/everybuyer/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Rodapé / EveryBuyer&#039;}); }}catch(ex){}" data-wpel-link="internal">Navegg EveryBuyer</a></li>
<li><a href="https://www.navegg.com/metodologias/verified-human-traffic/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Rodapé / VHT&#039;}); }}catch(ex){}" data-wpel-link="internal">Verified Human Traffic</a></li>
<li><a href="https://www.navegg.com/segmentos/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Rodapé / Segmentos&#039;}); }}catch(ex){}" data-wpel-link="internal">Segmentos Navegg</a></li>
</ul>
</div>
</div>
</nav>
<div id="signature">
<div class="wrap">
<div class="menu">
<a href="https://www.navegg.com" class="logo" title="Home Navegg" alt="Navegg" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Rodapé / Home (Logo Navegg)&#039;}); }}catch(ex){}" data-wpel-link="internal">
<img src="https://www.navegg.com/nvgadm/wp-content/themes/naveggzero/img/logo-navegg-v2.svg" alt="Navegg" class="svg">
</a>
<ul class="lang">
<li class="es">
<a href="https://www.navegg.com/es/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Tradução&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Tradução / Rodapé / es&#039;}); }}catch(ex){}" data-wpel-link="internal">
es </a>
</li>
<li class="en">
<a href="https://www.navegg.com/en/" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Tradução&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Tradução / Rodapé / en&#039;}); }}catch(ex){}" data-wpel-link="internal">
en </a>
</li>
</ul>
<a href="http://iabbrasil.net/portal/" class="iab-v2" title="Associada ao IAB" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Link Externo&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Link Externo / IAB&#039;}); }}catch(ex){}" data-wpel-link="external" target="_blank" rel="external noopener noreferrer">
<img src="https://www.navegg.com/nvgadm/wp-content/themes/naveggzero/img/iab-v2.png" alt="Associada ao IAB">
</a>
<a href="http://www.abcomm.org/" class="abcomm" title="Associada à ABComm" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Navegação&#039;,&#039;eventAction&#039;:&#039;Link Externo&#039;,&#039;eventLabel&#039;:&#039;Site | Navegação / Link Externo / ABComm&#039;}); }}catch(ex){}" data-wpel-link="external" target="_blank" rel="external noopener noreferrer">Associada à ABComm</a>
</div>
<div class="menu">
<ul id="menu-social" class="clear">
<li><a href="https://www.facebook.com/navegg" class="facebook" target="_blank" title="Facebook" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Social&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Social / Rodapé / Facebook&#039;}); }}catch(ex){}" data-wpel-link="external" rel="external noopener noreferrer">Facebook</a></li>
<li><a href="https://twitter.com/navegg" class="twitter" target="_blank" title="Twitter" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Social&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Social / Rodapé / Twitter&#039;}); }}catch(ex){}" data-wpel-link="external" rel="external noopener noreferrer">Twitter</a></li>
<li><a href="https://www.linkedin.com/company/navegg" class="linkedin" target="_blank" title="LinkedIn" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Social&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Social / Rodapé / LinkedIn&#039;}); }}catch(ex){}" data-wpel-link="external" rel="external noopener noreferrer">LinkedIn</a></li>
<li><a href="https://plus.google.com/+NaveggBR" class="googleplus" target="_blank" title="Google+" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Social&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Social / Rodapé / Google+&#039;}); }}catch(ex){}" data-wpel-link="external" rel="external noopener noreferrer">Google+</a></li>
<li><a href="https://www.pinterest.com/navegg/" class="pinterest" target="_blank" title="Pinterest" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Social&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Social / Rodapé / Pinterest&#039;}); }}catch(ex){}" data-wpel-link="external" rel="external noopener noreferrer">Pinterest</a></li>
<li><a href="https://www.navegg.com/feed/atom/" class="rss" target="_blank" title="RSS" onclick="try{ if(document.location.host==&#039;www.navegg.com&#039;){ ga(&#039;send&#039;,{&#039;hitType&#039;:&#039;event&#039;,&#039;eventCategory&#039;:&#039;Site | Social&#039;,&#039;eventAction&#039;:&#039;Rodapé&#039;,&#039;eventLabel&#039;:&#039;Site | Social / Rodapé / RSS&#039;}); }}catch(ex){}" data-wpel-link="external" rel="external noopener noreferrer">RSS</a></li>
</ul>
</div>
</div>
</div>
</footer> </div>
<script src="https://www.navegg.com/nvgadm/wp-content/themes/naveggzero/js/modernizr.custom.js?171114"></script>
<script src="https://www.navegg.com/nvgadm/wp-content/themes/naveggzero/js/cbpTooltipMenu.min.js?171114"></script>
<script> var menu = new cbpTooltipMenu( document.getElementById( 'cbp-tm-menu' ) ); </script>
<script>
			// Responsive Menu
			$(function() {
				var pull 		= $('#pull');
					menu 		= $('header .top-menu');
					menuHeight	= menu.height();
				$(pull).on('click', function(e) {
					e.preventDefault();
					menu.slideToggle('fast');
					menu.toggleClass('active');
					pull.toggleClass('active');
				});
				$(window).resize(function(){
					var w = $(window).width();
					if(w > 320 && menu.is(':hidden')) {
						menu.removeAttr('style');
					}
				});
			});
		</script>
<script type="text/javascript">
			// Hide Header on on scroll down
			var didScroll;
			var lastScrollTop = 0;
			var delta = 5;
			// var navbarHeight = $('header').outerHeight();
			var navbarHeight = 50;
			$(window).scroll(function(event){
				didScroll = true;
			});
			setInterval(function() {
				if (didScroll) {
					hasScrolled();
					didScroll = false;
				}
			}, 250);
			function hasScrolled() {
				var st = $(this).scrollTop();
				// Make sure they scroll more than delta
				if(Math.abs(lastScrollTop - st) <= delta)
					return;
				// If they scrolled down and are past the navbar, add class .nav-up.
				// This is necessary so you never see what is "behind" the navbar.
				if (st > lastScrollTop && st > navbarHeight){
					// Scroll Down
					$('header').removeClass('nav-down').addClass('nav-up');
				} else {
					// Scroll Up
					if(st + $(window).height() < $(document).height()) {
						$('header').removeClass('nav-up').addClass('nav-down');
					}
				}
				lastScrollTop = st;
			}
		</script>
<script>
		// Replace all SVG images with inline SVG
		jQuery('img.svg').each(function(){
			var $img = jQuery(this);
			var imgID = $img.attr('id');
			var imgClass = $img.attr('class');
			var imgURL = $img.attr('src');
			jQuery.get(imgURL, function(data) {
				// Get the SVG tag, ignore the rest
				var $svg = jQuery(data).find('svg');
				// Add replaced image's ID to the new SVG
				if(typeof imgID !== 'undefined') {
					$svg = $svg.attr('id', imgID);
				}
				// Add replaced image's classes to the new SVG
				if(typeof imgClass !== 'undefined') {
					$svg = $svg.attr('class', imgClass+' replaced-svg');
				}
				// Remove any invalid XML tags as per http://validator.w3.org
				$svg = $svg.removeAttr('xmlns:a');
				// Replace image with new SVG
				$img.replaceWith($svg);
			}, 'xml');
		});
	</script>
<div id="fb-root"></div>
<script>(function(d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (d.getElementById(id)) return; js = d.createElement(s); js.id = id; js.src = "//connect.facebook.net/pt_BR/sdk.js#xfbml=1&version=v2.3&appId=657400810992897"; fjs.parentNode.insertBefore(js, fjs); }(document, 'script', 'facebook-jssdk'));</script>
<script>(function() {
		var _fbq = window._fbq || (window._fbq = []);
		if (!_fbq.loaded) {
			var fbds = document.createElement('script');
			fbds.async = true;
			fbds.src = '//connect.facebook.net/en_US/fbds.js';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(fbds, s);
			_fbq.loaded = true;
		}
		_fbq.push(['addPixelId', '996944167000222']);
		})();
		window._fbq = window._fbq || [];
		window._fbq.push(['track', 'PixelInitialized', {}]);
	</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=996944167000222&amp;ev=PixelInitialized" /></noscript>
<script type="text/javascript">
		try{var $mcGoal = {'settings':{'uuid':'bdf4afcc398188bea5265aae3','dc':'us8'}};
		(function() {
			 var sp = document.createElement('script'); sp.type = 'text/javascript'; sp.async = true; sp.defer = true;
			sp.src = ('https:' == document.location.protocol ? 'https://s3.amazonaws.com/downloads.mailchimp.com' : 'http://downloads.mailchimp.com') + '/js/goal.min.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sp, s);
		})();}catch(ex){}
	</script>

<script type="text/javascript">
		/* <![CDATA[ */
		var google_conversion_id = 964357879;
		var google_custom_params = window.google_tag_params;
		var google_remarketing_only = true;
		/* ]]> */
	</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
		<div style="display:inline;">
			<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/964357879/?value=0&amp;guid=ON&amp;script=0"/>
		</div>
	</noscript>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.navegg.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Verifique se voc\u00ea n\u00e3o \u00e9 um rob\u00f4."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.navegg.com/nvgadm/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.1'></script>
<script type='text/javascript' src='https://www.navegg.com/nvgadm/wp-content/plugins/page-links-to/js/new-tab.min.js?ver=2.9.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var a3_lazyload_params = {"apply_images":"1","apply_videos":"1"};
var a3_lazyload_params = {"apply_images":"1","apply_videos":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.navegg.com/nvgadm/wp-content/plugins/a3-lazy-load/assets/js/jquery.lazyloadxt.min.js?ver=1.8.3'></script>
<script type='text/javascript' src='//www.navegg.com/nvgadm/wp-content/plugins/a3-lazy-load/assets/js/jquery.lazyloadxt.srcset.min.js?ver=1.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var a3_lazyload_extend_params = {"edgeY":"0"};
var a3_lazyload_extend_params = {"edgeY":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.navegg.com/nvgadm/wp-content/plugins/a3-lazy-load/assets/js/jquery.lazyloadxt.extend.js?ver=1.8.3'></script>
<script type='text/javascript' src='https://www.navegg.com/nvgadm/wp-includes/js/wp-embed.min.js?ver=4.8.3'></script>
<script>
	var target = window.location.hash,
	  target = target.replace('#', '');
	  target = '#' + target;

	$(window).load(function() {
 	 $('html,body').animate({scrollTop:$(target).offset().top - 120}, 400);
	});
	</script>

<script>
		$(".manual-single-container .page_item_has_children > a").click(function(){
			return false;	
		});		
	</script>
</body>
</html>