<!DOCTYPE html>
<!--[if lt IE 9]><html class="no-js ie"><![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->
<head>
	<title>Brico Planit | Tout pour la maison</title>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><link rel="shortcut icon" href="https://d16m3dafbknje9.cloudfront.net/static/40d365557440d856157c3ded4eef1822bf1fb5dc/_ui/desktop/theme-plan-it/img/x1/favicon.ico" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="description" content="☼ Brico Planit, le plus grand Multi Spécialiste de la maison. Tout pour vos grands projets ou petits travaux de bricolage en ligne → Découvrez toutes les promotions &amp; inspirations." />
	<meta name="keywords" content="plan-it,site,web,ouverture,magasin,bricolage,brico" />
	<meta name="robots" content="index,follow" />
		<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "https://www.plan-it.be/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "https://www.plan-it.be/search?text={search_term_string}",
		"query-input": "required name=search_term_string"
	}
}
</script>
<script>
var _vwo_code=(function(){
var account_id=154745,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,

f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<link rel="canonical" href="https://www.plan-it.be/en/" />
<link rel="alternate" hreflang="fr-be" href="https://www.plan-it.be/fr/" />
	<link rel="alternate" hreflang="nl-be" href="https://www.plan-it.be/nl/" />
	<!--[if gt IE 8]><!--><link rel="stylesheet" href="https://d16m3dafbknje9.cloudfront.net/static/40d365557440d856157c3ded4eef1822bf1fb5dc/_ui/desktop/theme-plan-it/css/screen.css" /><!--<![endif]-->
<!--[if lt IE 9]><link rel="stylesheet" href="https://d16m3dafbknje9.cloudfront.net/static/40d365557440d856157c3ded4eef1822bf1fb5dc/_ui/desktop/theme-plan-it/css/screen-oldie.css" /><![endif]-->

<script src="https://d16m3dafbknje9.cloudfront.net/static/40d365557440d856157c3ded4eef1822bf1fb5dc/_ui/desktop/common/js/head.js"></script>



    
    
    
        <!-- launchdarkly disabled -->
    






	
	
	
		<script id='celebrus-console-logging-enabled' type='text/javascript'>

	function celebruslog(subject) {
		//
	}
	
</script>

		<script id='celebrus-disabled' type='text/javascript'>

	function reportAddToBasket(id, price, name, quantity) {
		window.celebrusEvent = {
			'action': 'reportAddToBasket',
			'id': id,
			'price': price,
			'name': name,
			'quantity': quantity
		};
	}

	function reportBasketQuantityChanged(id, newQuantity) {
		window.celebrusEvent = {
			'action': 'reportBasketQuantityChanged',
			'id': id,
			'newQuantity': newQuantity
		};
	}

	function reportBasketItemRemoved(id) {
		window.celebrusEvent = {
			'action': 'removed',
			'id': id
		};
	}

	function reportBasketFailedAdd(id) {
		window.celebrusEvent = {
			'action': 'reportBasketFailedAdd',
			'id': id
		};
	}

	function reportBasketTotal(totalBasketValue) {
		window.celebrusEvent = {
			'action': 'reportBasketTotal',
			'totalBasketValue': totalBasketValue
		};
	}

	function reportPurchase(orderNumber, totalBasketValue, shippingCost, tax, deliveryType, paymentType) {
		window.celebrusEvent = {
			'action': 'reportPurchase',
			'orderNumber': orderNumber,
			'totalBasketValue': totalBasketValue,
			'shippingCost': shippingCost,
			'tax': tax,
			'deliveryType': deliveryType,
			'paymentType': paymentType
		};
	}
	function reportProductInBasket(productID, displayName, group, currency, quantity, skuNum, valuePerItem,  availabilityMsg, shippingMsg, savingMsg){
		window.celebrusEvent = {
			'action': 'productInBasket',
			'productID': productID,
			'productDisplayName': displayName,
			'name': 'productGroup' + group,
			'currency': currency,
			'quantity': quantity,
			'skuNum': skuNum,
			'value': valuePerItem,
			'availabilityMsg': availabilityMsg,
			'shippingMsg': shippingMsg,
			'savingMsg': savingMsg
		};
	}
	function reportBasketView(basketTotalVal, basketID)	{
		window.celebrusEvent = {
			'action': 'reportBasketView',
			'basketTotalVal': basketTotalVal,
			'basketID': basketID
		};
	}

	function reportProductView(productID, displayName, quantity, valuePerItem) {
		window.celebrusEvent = {
			'action': 'reportProductView',
			'productID': productID,
			'displayName': displayName,
			'quantity': quantity,
			'valuePerItem': valuePerItem
		};
	}

	function reportIntentionVisible(intention, componentType) {
		window.celebrusEvent = {
			'action': 'reportIntentionVisible',
			'intention': intention,
			'componentType': componentType
		};
	}
	
	function setGroup(group, price){
		console.log(group + ":" + price);
	}

	function setProductGroups(cartMap) {
		window.celebrusTextChange = cartMap;
		for (key in cartMap){
			setGroup(key, cartMap[key]);
		}
	}

	
</script>

		<script id="celebrus-intentionrestrictionevaluator">

	var celebrusIntentionReceived = {
		'banner': null,
		'product-carousel': null,
		'personalisedTip': null
	};

	var componentTypeToClassMapping = {
		'banner': 'carousel',
		'product-carousel': 'product-teasers',
		'personalisedTip': 'personalisedTip'
	};

	function iterate(selector, callback, startEl) {
		if (!startEl) startEl = document;
		var elements = startEl.querySelectorAll(selector);
		for (var index = 0; index < elements.length; index++) {
			var el = elements[index];
			callback(el);
		}
	}

	function renderComponent(el, intention, componentType) {
		celebruslog('renderComponent ' + intention + ' ' + componentType); 
		iterate("img", function(image) {
			var imageUrl = image.getAttribute('data-img-url');
			if (imageUrl) image.src = imageUrl;
		}, el);
		el.style.display = 'block';
		if (typeof reportIntentionVisible != "undefined") {
			reportIntentionVisible(intention, componentType);
		}
	}

	function celebrusIntentionSelector(intention) {
		if (intention) {
			return "[data-celebrus-intention='" + intention + "']";
		} else {
			return "[data-celebrus-intention]";
		}
	}

	function hasElements(selector) {
		var result = document.querySelectorAll(selector);
		return result.length > 0;
	}

	function componentBasedSelector(componentType) {
		return celebrusIntentionSelector() + "." + componentType;
	}

	function componentBasedSelectorWithIntention(intention, componentType) {
		return celebrusIntentionSelector(intention) + "." + componentType;
	}

	/**
	 * Render intention for a component type.
	 *
	 * @param intention
	 * @param componentType
	 */
	function celebrusReportIntentionForComponent(intention, componentType) {
		celebruslog('celebrusReportIntentionForComponent: ' + intention + ' ' + componentType); 
		if (celebrusIntentionReceived[componentType]) {
			return;
		}

		celebrusIntentionReceived[componentType] = new Date();

		var selectorAllPossibleIntentionsForComponent = componentBasedSelector(componentTypeToClassMapping[componentType]);

		// hide all
		iterate(selectorAllPossibleIntentionsForComponent, function(el) {
			el.style.visibility = 'visible';
			el.style.display = 'none';
		});

		var selectorAllSpecificIntentionsForComponent = componentBasedSelectorWithIntention(intention, componentTypeToClassMapping[componentType]);

		if (!hasElements(selectorAllSpecificIntentionsForComponent)) {
			var selectorAllDefaultIntentionsForComponent = componentBasedSelectorWithIntention("default", componentTypeToClassMapping[componentType]);
			iterate(selectorAllDefaultIntentionsForComponent, function(el) {
				renderComponent(el, "default", componentType);
			});
		} else {
			iterate(selectorAllSpecificIntentionsForComponent, function(el) {
				renderComponent(el, intention, componentType);
			});
		}
	}


	/**
	 * Entry point for Celebrus. Here an 'intention' is 'reported' to the website, from there we will make sure
	 * specific components (banner, product-carousel) is rendered for that intention. If that intention is unknown we fall-back to
	 * intention 'default'.
	 *
	 * @param intention
	 */
	function celebrusReportIntention(intention) {
		celebrusReportIntentionForComponent(intention, "banner");
		celebrusReportIntentionForComponent(intention, "product-carousel");
	}

	function celebrusReportPopup(intention) {
		if (window.docCookies.hasItem("CookieNotificationSeen")) {
			$("[data-role='personalisedTip'][data-celebrus-intention='" + intention + "']").slideDown();
			reportIntentionVisible(intention, 'personaliseTip');
		}
	}
	
	function reportIntentionVisible(intention, componentType) {
		celebruslog('reportIntentionVisible: ' + intention + ' ' + componentType); 
		if (componentType == "banner") {
			window.celebrusBannerIntentionVisible = intention;
		} else if(componentType == "product-carousel"){
			window.celebrusProductCarouselIntentionVisible = intention;
		} else{
			window.celebrusPersonalisedTipVisible = intention;

		}

		if (!window.intentions) {
			window.intentions = {};
		}

		window.intentions[componentType] = intention;
	}

</script>
	


<script src="https://cdn.optimizely.com/js/8513095093.js"></script>
<script>

	
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function() {
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore( a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
	ga('create', 'UA-1251050-1', {siteSpeedSampleRate: 100, allowAnchor: false, allowLinker: true}); 
	ga('require', 'linker'); 
	ga('linker:autoLink', ['publicaties.praxis.nl', 'publish.folders.eu'] );
    
    ga('set', 'displayFeaturesTask', null);
    ga('set', 'anonymizeIp', true);
        
	ga('require', 'ec'); </script>
<script id='celebrus-log'>celebruslog('end head');</script>
</head>
<body class="language-fr"  style="" >
<script class="cookie_enabled">

    function isCookiesEnabled() {
        if (navigator.cookieEnabled) {
            return "y";
        }
        return "n";
    };

    function getClientId() {
        var matcherPattern = document.cookie.match('(?:^|;)\\s*_ga=([^;]*)');
        var raw = (matcherPattern) ? decodeURIComponent(matcherPattern[1]) : null;
        if (raw) {
            matcherPattern = raw.match(/(\d+\.\d+)$/);
        }
        var clientId = (matcherPattern) ? matcherPattern[1] : null;
        if (clientId) {
            return clientId;
        }
    };
</script>
<script class="data_layer">
    dataLayer = [{
        'platformEnvironment': 'acc',
        'platformType': 'main',
        
                'pageType': 'homePage',
            
                'websiteSection': 'ecommerce',
            
                'channel': 'direct',
            
                'deviceType': 'd',
            
        'userLanguage': 'fr',
        
        'cookieAccept': isCookiesEnabled(),
        'clientID': getClientId(),
        
        'clientID': getClientId(),
        
    }];
</script><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WLSBBT"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WLSBBT');</script>
<script>
    
    maxeda = window.maxeda || {};
    maxeda.analytics = maxeda.analytics || {};

    maxeda.analytics.safeRound = function (number, decimals) {
        decimals = decimals || 0;
        var factor = Math.pow(10, decimals);
        return (Math.round(number * factor)) / factor;
    };

    
    maxeda.analytics.dynamicLoadingLoop = 1;
    maxeda.analytics.sendPageView = function() {
        if (maxeda.analytics.dynamicLoadingFinished || maxeda.analytics.dynamicLoadingLoop > 6) {
            ga('send', 'pageview');
        } else {
            maxeda.analytics.dynamicLoadingLoop++;
            setTimeout(maxeda.analytics.sendPageView, 250);
        }
    };
    maxeda.analytics.sendPageView();
</script>




	
		<div id="personalized-tip-default" data-role="personalisedTip" class="is-always-hidden personalised-tip" data-celebrus-intention="default">
			<div class="personalised-tip_container">
				<div class="tip">
					<div class="comp-wysiwyg"></div>
				</div>
				<a href="javascript:" class="close-tip-btn" data-role="close-personalised-tip">Sluiten</a>
			</div>
		</div>
	
<div class="cookie-notification" data-component="common/ui/CookieNotification">
	<p class="cookie-notification_message">Le site web PlanIT utilise des cookies et techniques similaires afin de personnaliser et rendre plus efficace vos recherches sur PlanIT.be ou vos passages en magasin. PlanIT utilise des cookies fonctionnels et analytiques dans le but de vous garantir la meilleure expérience client qui soit. Des cookies suivent aussi votre comportement général sur internet. De cette manière, PlanIT ou un tiers pourront adapter les publicités à vos intérêts et même éviter des informations répétées. En poursuivant votre navigation, vous acceptez notre politique de cookies.</p>
	<a class="cookie-notification_btn-more" href="/cookies">Plus d&#39;information</a>
	<button class="cookie-notification_btn-hide">Cachez cette annonce.</button>
</div><script>
            window._betaGa = {
                betaBannerImpression: function betaBannerImpression() { dataLayer.push({ 'event': 'betaBannerImpression', 'betaUser': '49210286964740', 'betaSite': 'false' }) },
                betaBannerClicked: function betaBannerClicked() { dataLayer.push({ 'event': 'betaBannerClicked', 'betaUser': '49210286964740', 'betaSite': 'false' }) }
            }
		</script>
		<div class="page">
			<header class="page_header">
	<nav class="nav-top">
		<ul class="nav-top_items">
			<li id="dynamicheader" class="nav-top_items">
				<ul>
					<li class="nav-top_item nav-top_item-account"><a
						class="nav-top_item-account-login" href="/login?locale=fr">
							Log in</a> <a class="nav-top_item-account-link"
						data-st-customer-role="anonymous"
						href="/my-account?locale=fr"> Mon compte</a> <a class="nav-top_item-account-logout"
						href="/logout?locale=fr"> Se déconnecter</a></li>
					<li class="nav-top_item nav-top_item-store">
						<a class="nav-top_item-store-edit" data-component="common/ui/DialogButton" href="/lightbox/store-finder?reload=true"
									data-url="/lightbox/store-finder?reload=true">Choisissez votre magasin</a>
							</li>
				</ul>
			</li>
			<li class="nav-top_item nav-top_item-language-switch">
					<div class="language-switch"
						data-component="common/ui/LanguageSwitch">
						<span class="language-switch_current">
							FR</span>
						<ul class="language-switch_menu">
							<li class="language-switch_menu-item"><a
									class="language-switch_menu-link"
									href="/nl/">NL</a></li>
							<li class="language-switch_menu-item"><a
									class="language-switch_menu-link"
									href="/fr/">FR</a></li>
							</ul>
					</div>
				</li>
			</ul>
	</nav>
	<a class="logo" href="/"> <img class="logo_image"
		src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/h67/he5/9133946699806/8860649324574-min.png" alt="" width="250"
		height="44" />
	</a>
	<section class="shoppingbasket"
					 data-component="common/ui/ShoppingBasket"
					 data-basketstatusurl="/cart/miniCart/6"
					 data-addtobasketurl="/cart/add">
				<span>
					Panier</span>
				<p class="shoppingbasket_total hidden">
					<span class="shoppingbasket_total-quantity">0</span> <span
						class="shoppingbasket_total-label">Producten</span>
				</p>
				<a class="shoppingbasket_link" href="/cart">Aller au panier</a>
			</section>
		<h2 class="slogan">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Tout pour la maison !</h2>
	<form class="top-search" action="/search" method="get" data-component="common/ui/TopSearch" data-fredhopperSearchUrl="/autoCompleteCatAndProductSearch" data-fredhopperSearchType="jsonp"
	data-fredhopperSearchParams='{ "scope": "//catalog01/fr_BE" }' data-hybrisSearchUrl="/autoCompletePosAndBrandSearch" data-imageScalerUrl="https://d16m3dafbknje9.cloudfront.net/imagescaler/">
	<input class="top-search_input" name="text" type="search" placeholder='Mot-clé, marque ou référence' autocomplete="off" />
	<button class="top-search_submit" type="submit">
		Cherchez</button>
	<button class="top-search_submit--small" type="submit">
		Cherchez</button>
	<section class="top-search_dropout is-hidden">
		<script id="top-search-dropout-tpl" type="text/x-handlebars-template">
			{{#if categories.length}}
			<article class="top-search_dropout-category-list">
				<h3>Catégories</h3>
				<ol>
					{{#each categories}}
					<li class="top-search_dropout-category">
						<a href="{{linkUrl}}">{{name}}</a>
						<span class="number-of-results">({{count}})</span>
					</li>
					{{/each}}
				</ol>
			</article>
			{{/if}}

			{{#if products.length}}
			<article class="top-search_dropout-product-list">
				<h3>Produits</h3>
				<ul>
					{{#each products}}
					<li class="top-search_dropout-product">
						<a href="{{linkUrl}}">
							<img class="product-image" src="{{imageUrl}}" alt="{{name}}" />
							<p class="product-description">{{name}}</p>
							<span class="product-price">{{price}}
							    {{#if hasM2}}
							    <span class = "top-search-m2">
							    le m2</span>
							    {{/if}}
							</span>

						</a>
					</li>
					{{/each}}
				</ul>
			</article>
			{{/if}}

			{{#if brands.length}}
			<article class="top-search_dropout-brand-list">
				<h3>Marques</h3>
				<ul>
					{{#each brands}}
					<li class="top-search_dropout-brand-item">
						<a href="{{linkUrl}}">{{name}}</a>
					</li>
					{{/each}}
				</ul>
			</article>
			{{/if}}

			{{#if stores.length}}
			<article class="top-search_dropout-store-list">
				<h3>Magasin</h3>
				<ul>
					{{#each stores}}
					<li class="top-search_dropout-store"><a href="{{linkUrl}}">{{name}}</a></li>
					{{/each}}
				</ul>
			</article>
			{{/if}}

			{{#if impressions}}
			<article class="top-search_dropout-category-list">
				{{#if impressions.questions.length}}
				<h3>Questions & Réponses</h3>
				<ol>
					{{#each impressions.questions}}
					<li class="top-search_dropout-category">
					    <a href="https://www.brico.be/fr/makers/questions?term={{name}}">{{name}}</a>
						<span class="number-of-results">({{count}})</span>
					</li>
					{{/each}}
				</ol>
				{{/if}}

				{{#if impressions.articles.length}}
				<h3>Blog</h3>
				<ol>
					{{#each impressions.articles}}
					<li class="top-search_dropout-category">
                        <a href="https://www.brico.be/fr/makers/articles?term={{name}}">{{name}}</a>
						<span class="number-of-results">({{count}})</span>
					</li>
					{{/each}}
				</ol>
				{{/if}}

				{{#if impressions.tutorials.length}}
				<h3>Conseils</h3>
				<ol>
					{{#each impressions.tutorials}}
					<li class="top-search_dropout-category">
                        <a href="https://www.brico.be/fr/makers/bricolage?term={{name}}">{{name}}</a>
						<span class="number-of-results">({{count}})</span>
					</li>
					{{/each}}
				</ol>
				{{/if}}

			</article>
			{{/if}}

			<button class="btn btn--more" type="submit">Voir tous les résultats</button>

		</script>
	</section>
</form>
<script type="text/javascript">
				maxeda.ajaxHelper.getContent("/dynamic/header?shop2market=homepage", "dynamicheader");
			</script>
		<nav class="nav-main" data-component="common/ui/NavigationMain" role="navigation">
	<div class="nav-main_1">
		<ul class="nav-main_1-items">
			<li class="nav-main_1-item nav-main_1-item--home">
				<a href="/">
					Accueil</a>
			</li>
			<li class="nav-main_1-item">
				<a href="/assortment">
					Assortiment</a>
				<div class="nav-main_2">
					<ul class="nav-main_2-items">
						<li class="nav-main_2-item ">
	<a href="/construction/b1/" 	
	>Construction</a><div class="nav-main_3">
			<ul class="nav-main_3-items">
				<li class="nav-main_3-item nav-main_3-item--categories">
							<h3>Catégories</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links--2col">
								<li>
										<a href="/construction/bois/b322/"> Bois</a>
									</li>
								<li>
										<a href="/construction/briques-blocs/b81/"> Briques et blocs</a>
									</li>
								<li>
										<a href="/construction/déchets-de-chantier/b340/"> Déchets de chantier</a>
									</li>
								<li>
										<a href="/construction/echelles/b282/"> Echelles</a>
									</li>
								<li>
										<a href="/construction/escaliers/d255/"> Escaliers</a>
									</li>
								<li>
										<a href="/construction/isolation/b2/"> Isolation</a>
									</li>
								<li>
										<a href="/construction/plaques-de-plâtre/b111/"> Plaques de plâtre</a>
									</li>
								<li>
										<a href="/construction/produits-de-construction/b41/"> Produits de construction</a>
									</li>
								<li>
										<a href="/construction/toiture/b353/"> Toiture</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--brands">
							<h3>Marques</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links">
								<li>
										<a href="/Sencys/b/SENC"> Sencys</a>
									</li>
								<li>
										<a href="/Decoflair/b/DFLA"> Decoflair</a>
									</li>
								<li>
										<a href="/Knauf/b/KNAU"> Knauf</a>
									</li>
								<li>
										<a href="/Rockwool/b/RCKW"> Rockwool</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--advice">
							<h3>Populaire</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links">
								<li>
										<a href="/construction/isolation/isolation-du-toit/b452/"> Isolation toiture</a>
									</li>
								<li>
										<a href="/construction/bois/panneaux-lamellés/b334/"> Panneaux de construction</a>
									</li>
								<li>
										<a href="/construction/echelles/echelles-télescopiques/b284/"> Echelles télescopiques</a>
									</li>
								<li>
										<a href="/construction/echelles/escabelles-marchepieds/b288/"> Escabeaux</a>
									</li>
								<li>
										<a href="/construction/toiture/revêtements-de-façade/b354/"> Revêtements de façade</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--spotlight">
						<h3>
							Stop Affaire</h3>
						<article class="spotlight-product">
							<a href="/Plaque de plâtre hydrofuge Siniat  260 x 60 x 1,25 cm/p/5166588" title="Plaque de plâtre hydrofuge Siniat  260 x 60 x 1,25 cm">
								<div class="spotlight-product_wrapper">
									<img class="spotlight-product_image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/8920024186910-120-120.jpg" alt='' />
									<p class="spotlight-product_title">Plaque de plâtre hydrofuge Siniat  260 x 60 x 1,25 cm</p>
									<img class="spotlight-product_sponsor" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9130730520606-72-72.png" alt="Plaque de plâtre hydrofuge Siniat  260 x 60 x 1,25 cm" />
									<div class='spotlight-product_price-offer '>
										<div class="spotlight-product_price-new-price" itemprop="price">
                                        			<span class="spotlight-product_price-new-price-currency">&euro;</span><span class="spotlight-product_price-new-price-amount"
                                        			>5.<span class="spotlight-product_price-new-price-cent"
                                        			>81</span></span>
                                        			<span class="spotlight-product_price-new-price-m2">le m2</span>
                                        			</div>
                                        </div>
								</div>
								<p class="spotlight-product_desc">Cette plaque verte hydrofuge de marque Siniat convient pour les endroits humides. </p>
							</a>
						</article>
					</li>
				</ul>
		</div>
	</li><li class="nav-main_2-item ">
	<a href="/peinture-sol-décoration/d1/" 	
	>Peinture, sol</br> & Décoration</a><div class="nav-main_3">
			<ul class="nav-main_3-items">
				<li class="nav-main_3-item nav-main_3-item--categories">
							<h3>Catégories</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links--2col">
								<li>
										<a href="/peinture-sol-décoration/revêtement-de-sol/parquet-stratifié/d273/"> Sol stratifié</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/revêtement-de-sol/parquet-massif-et-semi-massif/d278/"> Parquet</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/revêtement-de-sol/d271/"> Revêtement de sol</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/carrelage/d180/"> Carrelage</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/peinture-accessoires/d103/"> Peinture</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/papiers-peints/d76/"> Papiers peints</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/adhésifs-colles/d365/"> Adhésifs et colles</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/rideaux-voilages/d128/"> Rideaux et voilages</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/déco-intérieure/d337/"> Décoration intérieure</a>
									</li>
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/décoration-enfants/d231/"> Décoration enfants</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/luminaire/d2/"> Luminaire</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--brands">
							<h3>Marques</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links">
								<li>
										<a href="/Baseline/b/BASE"> Base Line</a>
									</li>
								<li>
										<a href="/DecoMode/b/DEMO"> Decomode</a>
									</li>
								<li>
										<a href="/Perfection/b/PFCT"> Perfection</a>
									</li>
								<li>
										<a href="/Sencys/b/SENC"> Sencys</a>
									</li>
								<li>
										<a href="/idual"> iDual</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--advice">
							<h3>Populaire</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links">
								<li>
										<a href="/tips/decoration/wallpapering"> Pose de papier peint</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/revêtement-de-sol/parquet-stratifié/d273/"> Stratifié</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/revêtement-de-sol/parquet-massif-et-semi-massif/d278/"> Parquet</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/rideaux-voilages/rideaux/d129/"> Rideaux</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/rideaux-voilages/stores-enrouleurs/d143/"> Stores enrouleurs</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/rideaux-voilages/stores-bateaux/d146/"> Stores bateaux</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/luminaire/suspension/d7/"> Suspension</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/carrelage/carrelage-sol/d188/"> Carrelage sol </a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/déco-intérieure/miroirs/d268/"> Miroirs</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/papiers-peints/papiers-peints-photo/d441/"> Papiers peints photo</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--spotlight">
						<h3>
							Stop Affaire</h3>
						<article class="spotlight-product">
							<a href="/Sol stratifié Decomode 'Original' Prague chêne gris 7 mm 2,48 m²/p/5422483" title="Sol stratifié Decomode 'Original' Prague chêne gris 7 mm 2,48 m²">
								<div class="spotlight-product_wrapper">
									<img class="spotlight-product_image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/8964673699870-120-120.jpg" alt='' />
									<p class="spotlight-product_title">Sol stratifié Decomode 'Original' Prague chêne gris 7 mm 2,48 m²</p>
									<img class="spotlight-product_sponsor" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9127616512030-72-72.png" alt="Sol stratifié Decomode &#039;Original&#039; Prague chêne gris 7 mm 2,48 m²" />
									<div class='spotlight-product_price-offer '>
										<div class="spotlight-product_price-new-price" itemprop="price">
                                        			<span class="spotlight-product_price-new-price-currency">&euro;</span><span class="spotlight-product_price-new-price-amount"
                                        			>5.<span class="spotlight-product_price-new-price-cent"
                                        			>99</span></span>
                                        			<span class="spotlight-product_price-new-price-m2">le m2</span>
                                        			</div>
                                        </div>
								</div>
								<p class="spotlight-product_desc">Ce sol stratifié Decomode est résistant aux rayures et convient pour des applications à usage modéré dans une maison familiale. Ce sol stratifié est facile et rapide à installer. Classe d'usure: la classe la plus commune commence à 23 et termine à 33, celle-ci présentant le degré le plus haut de résistance. Une classe de 23 à 31 est conseillée pour un usage normal et la classe 33 est indiquée pour des pièces très fréquentées comme des surfaces commerciales. Pour connaitre le nombre de paquets que vous avez besoin il vous suffit de calculer la surface de la pièce (surface = longueur x largeur) et comptez 10 % de déchets de coupe.</p>
							</a>
						</article>
					</li>
				</ul>
		</div>
	</li><li class="nav-main_2-item ">
	<a href="/atelier-matériaux/f1/" 	
	>Atelier &<br/>Matériaux</a><div class="nav-main_3">
			<ul class="nav-main_3-items">
				<li class="nav-main_3-item nav-main_3-item--categories">
							<h3>Catégories</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links--2col">
								<li>
										<a href="/atelier-matériaux/electricité/f2/"> Electricité</a>
									</li>
								<li>
										<a href="/atelier-matériaux/matériel-plomberie/f77/"> Plomberie</a>
									</li>
								<li>
										<a href="/atelier-matériaux/outillage-à-main/f238/"> Outillage à main</a>
									</li>
								<li>
										<a href="/atelier-matériaux/outillage-électrique/f141/"> Outillage électrique</a>
									</li>
								<li>
										<a href="/atelier-matériaux/quincaillerie/f227/"> Quincaillerie</a>
									</li>
								<li>
										<a href="/atelier-matériaux/rangement-atelier/f51/"> Rangement</a>
									</li>
								<li>
										<a href="/atelier-matériaux/sécurité/f42/"> Sécurité</a>
									</li>
								<li>
										<a href="/atelier-matériaux/vêtements-de-travail-protection/f160/"> Vêtements travail & protection</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--brands">
							<h3>Marques</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links">
								<li>
										<a href="/Rockwell/b/RWEL"> Rockwell</a>
									</li>
								<li>
										<a href="/Sencys/b/SENC"> Sencys</a>
									</li>
								<li>
										<a href="/Worx/b/WORX"> Worx</a>
									</li>
								<li>
										<a href="/Xceed/b/XCEE"> Xceed</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--advice">
							<h3>Populaire</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links">
								<li>
										<a href="/atelier-matériaux/sécurité/systèmes-d'alarme/f47/"> Systèmes d'alarme</a>
									</li>
								<li>
										<a href="/atelier-matériaux/matériel-plomberie/chauffage-air-conditionné/radiateurs/f492/"> Radiateur</a>
									</li>
								<li>
										<a href="/atelier-matériaux/matériel-plomberie/boilers/f79/"> Boilers</a>
									</li>
								<li>
										<a href="/atelier-matériaux/rangement-atelier/coffres-à-outils/f74/"> Coffres à outils</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--spotlight">
						<h3>
							Stop Affaire</h3>
						<article class="spotlight-product">
							<a href="/Ponceuse multi-fonctions Wesco ‘WS4059’ 135 W/p/5507620" title="Ponceuse multi-fonctions Wesco ‘WS4059’ 135 W">
								<div class="spotlight-product_wrapper">
									<img class="spotlight-product_image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9054270029854-120-120.jpg" alt='' />
									<p class="spotlight-product_title">Ponceuse multi-fonctions Wesco ‘WS4059’ 135 W</p>
									<div class='spotlight-product_price-offer '>
										<div class="spotlight-product_price-new-price" itemprop="price">
											<span class="spotlight-product_price-new-price-currency">&euro;</span><span class="spotlight-product_price-new-price-amount"
											>39.<span class="spotlight-product_price-new-price-cent"
											>99</span></span>
										</div>
										</div>
								</div>
								<p class="spotlight-product_desc">Cette ponceuse de Wesco est très polyvalente et peut être utilisée pour le ponçage de plusieurs types de surfaces.</p>
							</a>
						</article>
					</li>
				</ul>
		</div>
	</li><li class="nav-main_2-item ">
	<a href="/jardin-extérieur/g1/" 	
	>Jardin &</br>extérieur</a><div class="nav-main_3">
			<ul class="nav-main_3-items">
				<li class="nav-main_3-item nav-main_3-item--categories">
							<h3>Catégories</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links--2col">
								<li>
										<a href="/jardin-extérieur/abris-rangements/g2/"> Abris & rangements</a>
									</li>
								<li>
										<a href="/jardin-extérieur/bois-de-jardin/g114/"> Bois de jardin</a>
									</li>
								<li>
										<a href="g194"> Clôture jardin</a>
									</li>
								<li>
										<a href="/jardin-extérieur/meubles-de-jardin/g48/"> Meubles de jardin</a>
									</li>
								<li>
										<a href="/jardin-extérieur/outils-de-jardinage/g219/"> Outils de jardinage</a>
									</li>
								<li>
										<a href="/jardin-extérieur/jeux-de-jardin/g361/"> Jeux de jardin</a>
									</li>
								<li>
										<a href="/jardin-extérieur/eclairage-extérieur/g81/"> Éclairage extérieur</a>
									</li>
								<li>
										<a href="/jardin-extérieur/outils-de-jardinage/nettoyage-extérieur/g172/"> Nettoyage extérieur</a>
									</li>
								<li>
										<a href="/jardin-extérieur/barbecue/g67/"> Barbecue</a>
									</li>
								<li>
										<a href="/jardin-extérieur/animaux/animaux/g439/"> Animaux</a>
									</li>
								<li>
										<a href="/jardin-extérieur/etangs-bassins-fontaines/g397/"> Etang</a>
									</li>
								<li>
										<a href="/jardin-extérieur/camping/g466/"> Camping</a>
									</li>
								<li>
										<a href="/jardin-extérieur/voitures-accessoires/b292/"> Voiture</a>
									</li>
								<li>
										<a href="/jardin-extérieur/décoration-de-jardin/g173/"> Décoration de jardin</a>
									</li>
								<li>
										<a href="g462"> Auvent & protection solaire</a>
									</li>
								<li>
										<a href="/jardin-extérieur/auvents-protections-solaires/tonnelles/g490/"> Tonnelles</a>
									</li>
								<li>
										<a href="/jardin-extérieur/auvents-protections-solaires/parasols/g112/"> Parasols</a>
									</li>
								<li>
										<a href="/jardin-extérieur/piscines-accessoires/g378/"> Piscines</a>
									</li>
								<li>
										<a href="/jardin-extérieur/pavage/g131/"> Pavage</a>
									</li>
								<li>
										<a href="g435"> Potager</a>
									</li>
								<li>
										<a href="/jardin-extérieur/plantes-pots/g527/"> Plantes & pots</a>
									</li>
								<li>
										<a href="/jardin-extérieur/chauffage-terrasse/g564/"> Chauffage de terrasse</a>
									</li>
								<li>
										<a href="/jardin-extérieur/grillages/g491/"> Grillage</a>
									</li>
								<li>
										<a href="/jardin-extérieur/noël/d411/"> Noël</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--brands">
							<h3>Marques</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links">
								<li>
										<a href="/Baseline/b/BASE"> Base Line</a>
									</li>
								<li>
										<a href="/Central%20Park/b/CENT"> Central Park</a>
									</li>
								<li>
										<a href="Gardena/b/GARD"> Gardena</a>
									</li>
								<li>
										<a href="/Sencys/b/SENC"> Sencys</a>
									</li>
								<li>
										<a href="/Bosch/b/BOSC"> Bosch</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--advice">
							<h3>Populaire</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links">
								<li>
										<a href="/fr/jardin-extérieur/noël/illuminations-de-noël/d413/">  Illuminations de Noël</a>
									</li>
								<li>
										<a href="/fr/jardin-extérieur/noël/décoration-de-noël/d416/"> Décoration de Noël</a>
									</li>
								<li>
										<a href="/fr/jardin-extérieur/bois-de-jardin/clôture-jardin/ecrans-de-jardin/g121/"> Ecrans de jardin</a>
									</li>
								<li>
										<a href="/jardin-extérieur/outils-de-jardinage/tondeuses-et-tracteurs/g220/"> Tondeuses</a>
									</li>
								<li>
										<a href="/jardin-extérieur/outils-de-jardinage/tondeuses-et-tracteurs/tracteurs/g226/"> Tracteur tondeuse</a>
									</li>
								<li>
										<a href="/jardin-extérieur/bois-de-jardin/clôture-jardin/ecrans-de-jardin/g121/"> Panneau de jardin</a>
									</li>
								<li>
										<a href="/jardin-extérieur/abris-rangements/abris-de-jardin/g11/"> Abris de jardin</a>
									</li>
								<li>
										<a href="/jardin-extérieur/bois-de-jardin/terrasse-en-bois/dalles-de-terrasse/g158/"> Dalles de terrasse</a>
									</li>
								<li>
										<a href="/jardin-extérieur/jeux-de-jardin/trampolines/g574/"> Trampolines</a>
									</li>
								<li>
										<a href="/jardin-extérieur/auvents-protections-solaires/pavillons-pergolas/g594/"> Pergola</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--spotlight">
						<h3>
							Stop Affaire</h3>
						<article class="spotlight-product">
							<a href="/Terreau bio universel Central Park 40 L/p/5537152" title="Terreau bio universel Central Park 40 L">
								<div class="spotlight-product_wrapper">
									<img class="spotlight-product_image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9011508543518-120-120.jpg" alt='' />
									<p class="spotlight-product_title">Terreau bio universel Central Park 40 L</p>
									<img class="spotlight-product_sponsor" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9130730520606-72-72.png" alt="Terreau bio universel Central Park 40 L" />
									<div class='spotlight-product_price-offer '>
										<div class="spotlight-product_price-new-price" itemprop="price">
											<span class="spotlight-product_price-new-price-currency">&euro;</span><span class="spotlight-product_price-new-price-amount"
											>7.<span class="spotlight-product_price-new-price-cent"
											>39</span></span>
										</div>
										</div>
								</div>
								<p class="spotlight-product_desc">Le terreau bio universel Central Park 40 L est un terreau prêt à l'emploi à base d'ingrédients naturels qui peut être utilisé dans le potager et le jardin ornemental. C'est le produit idéal pour une forte croissance des plantes et un développement riche des légumes et fruits.</p>
							</a>
						</article>
					</li>
				</ul>
		</div>
	</li><li class="nav-main_2-item last-category-nav">
	<a href="/salle-de-bain-cuisine-intérieur/l1/" 	
	>Salle de bain,</br>cuisine & intérieur</a><div class="nav-main_3">
			<ul class="nav-main_3-items">
				<li class="nav-main_3-item nav-main_3-item--categories">
							<h3>Catégories</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links--2col">
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/salle-de-bain/l2/"> Salle de bain</a>
									</li>
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/toilettes/l57/"> Toilettes</a>
									</li>
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/robinets/l26/"> Robinets</a>
									</li>
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/cuisine/l69/"> Cuisine</a>
									</li>
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/traitement-de-l'air/l257/"> Traitement de l’air</a>
									</li>
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/chauffage/l221/"> Chauffage</a>
									</li>
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/portes/b122/"> Portes</a>
									</li>
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/fenêtres/b263/"> Fenêtres</a>
									</li>
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/moustiquaires/l342/"> Moustiquaires</a>
									</li>
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/mobilier/l201/"> Mobilier</a>
									</li>
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/décoration-enfants/d231/"> Décoration enfants</a>
									</li>
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/rangement/l158/"> Rangement</a>
									</li>
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/entretien-ménager/l228/"> Entretien ménager</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--brands">
							<h3>Marques</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links">
								<li>
										<a href="Aquavive/b/AQVI"> Aqua Vive</a>
									</li>
								<li>
										<a href="/Aquazuro/b/AQZU"> Aquazuro</a>
									</li>
								<li>
										<a href="/Allibert/b/ALLI"> Allibert</a>
									</li>
								<li>
										<a href="/Hans%20Grohe/b/HANS"> Hansgrohe</a>
									</li>
								<li>
										<a href="/Sencys/b/SENC"> Sencys</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--advice">
							<h3>Populaire</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links">
								<li>
										<a href="/fr/salle-de-bain-cuisine-intérieur/chauffage/l221/"> Chauffage</a>
									</li>
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/salle-de-bain/baignoire/baignoires/l276/"> Bain</a>
									</li>
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/salle-de-bain/meubles-de-salle-de-bain/l29/"> Meubles salle de bain</a>
									</li>
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/salle-de-bain/douches/l3/"> Douche</a>
									</li>
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/salle-de-bain/douches/cabines-de-douche-complètes/l268/"> Cabines de douche</a>
									</li>
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/portes/portes-intérieures/b124/"> Portes intérieures</a>
									</li>
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/traitement-de-l'air/ventilateurs/l125/"> Ventilateurs</a>
									</li>
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/portes/boîtes-aux-lettres/b228/"> Boîtes aux lettres</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--spotlight">
						<h3>
							Stop Affaire</h3>
						<article class="spotlight-product">
							<a href="/Etagère Avasco ‘Strong 175’ en métal galvanisé 180 x 120 x 40 cm/p/5332968" title="Etagère Avasco ‘Strong 175’ en métal galvanisé 180 x 120 x 40 cm">
								<div class="spotlight-product_wrapper">
									<img class="spotlight-product_image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9134372913182-120-120.jpg" alt='' />
									<p class="spotlight-product_title">Etagère Avasco ‘Strong 175’ en métal galvanisé 180 x 120 x 40 cm</p>
									<img class="spotlight-product_sponsor" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9130730520606-72-72.png" alt="Etagère Avasco ‘Strong 175’ en métal galvanisé 180 x 120 x 40 cm" />
									<div class='spotlight-product_price-offer '>
										<div class="spotlight-product_price-new-price" itemprop="price">
											<span class="spotlight-product_price-new-price-currency">&euro;</span><span class="spotlight-product_price-new-price-amount"
											>52.<span class="spotlight-product_price-new-price-cent"
											>99</span></span>
										</div>
										</div>
								</div>
								<p class="spotlight-product_desc">L’étagère  Avasco ‘Strong 175’ mesure 180 x 120 x 40 cm, en métal galvanisé elle est clipsable avec 5 tablettes en bois, d'une capacité de support de 175 kg par tablette.</p>
							</a>
						</article>
					</li>
				</ul>
		</div>
	</li></ul>
				</div>
			</li>
			<li class="nav-main_1-item nav-main_1-item--secondary">
					<a href="/store-finder">
						Magasins</a>
				</li>
			<li class="nav-main_1-item nav-main_1-item--secondary">
				<a href="/services-and-more">
					Plus...</a>
				<div class="nav-main_2">
					<ul class="nav-main_2-items">
						<li class="nav-main_2-item nav-main_2-item--secondary">
	<a href="/inspiratie" 	
	>Inspiration</a><div class="nav-main_3">
			<ul class="nav-main_3-items">
				<li class="nav-main_3-item nav-main_3-item--categories">
							<h3>Nos styles</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links--2col">
								<li>
										<a href="/Arty2015"> Arty</a>
									</li>
								<li>
										<a href="/Design2015"> Design</a>
									</li>
								<li>
										<a href="/Elegance2015"> Elegance</a>
									</li>
								<li>
										<a href="/Natural2015"> Natural</a>
									</li>
								<li>
										<a href=""> </a>
											</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--brands">
							<h3>Inspiration quotidienne</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links">
								<li>
										<a href="/lessons"> Les 9 leçons de bonheur en extérieur</a>
									</li>
								<li>
										<a href="/calendar"> Calendrier du bricoleur</a>
									</li>
								</ul>
						</li>
					</ul>
		</div>
	</li><li class="nav-main_2-item nav-main_2-item--secondary">
	<a href="/tips" 	
	>Conseils</a><div class="nav-main_3">
			<ul class="nav-main_3-items">
				<li class="nav-main_3-item nav-main_3-item--categories">
							<h3></h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links--2col">
								<li>
										<a href="/tips/arrangement"> Rangement</a>
									</li>
								<li>
										<a href="/tips/bathroom"> Salle de bains</a>
									</li>
								<li>
										<a href="/tips/decoration"> Décoration</a>
									</li>
								<li>
										<a href="/tips/ecology"> Ecologie</a>
									</li>
								<li>
										<a href="/tips/electricity"> Electricité</a>
									</li>
								<li>
										<a href="/tips/garden"> Jardin</a>
									</li>
								<li>
										<a href="/tips/hardwares"> Quincaillerie</a>
									</li>
								<li>
										<a href="/tips/kitchen"> Cuisine</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--brands">
							<h3></h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links">
								<li>
										<a href="/tips/lighting"> Luminaires</a>
									</li>
								<li>
										<a href="/tips/materials"> Matériaux</a>
									</li>
								<li>
										<a href="/tips/paint"> Peinture</a>
									</li>
								<li>
										<a href="/tips/parquet"> Parquet</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--advice">
							<h3></h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links">
								<li>
										<a href="/tips/plumbing"> Plomberie</a>
									</li>
								<li>
										<a href="/tips/tiles"> Carrelage</a>
									</li>
								<li>
										<a href="/tips/wood"> Bois</a>
									</li>
								<li>
										<a href="/tips/tools"> Outillage</a>
									</li>
								</ul>
						</li>
					</ul>
		</div>
	</li><li class="nav-main_2-item nav-main_2-item--secondary">
	<a href="/service" 	
	>Services</a><div class="nav-main_3">
			<ul class="nav-main_3-items">
				<li class="nav-main_3-item nav-main_3-item--categories">
							<h3>Bricolage</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links--2col">
								<li>
										<a href="/services/gift-card"> Carte cadeau</a>
									</li>
								<li>
										<a href="/service/calculator"> Calculateurs</a>
									</li>
								<li>
										<a href=""> Configurateur d'escalier</a>
									</li>
								<li>
										<a href="http://www.designatweb.eu/innova/kuechestudio/index.jsp?HID=7858&LID=FRA&CID=BE&_ga=1.185054633.143297786.1431441198"> Conception de cuisine</a>
									</li>
								<li>
										<a href="/services/drive-in"> Drive-in</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--brands">
							<h3>Service clientèle</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links">
								<li>
										<a href="/contactpage"> Contactez-nous</a>
									</li>
								<li>
										<a href="/services/client-card"> Cartes avantages</a>
									</li>
								<li>
										<a href="/services/store-services"> Services en magasin</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--advice">
							<h3>Livraison</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links">
								<li>
										<a href="/services/home-delivery"> Livraison à domicile</a>
									</li>
								<li>
										<a href="/services/Reserve-GO"> Reserve & Go</a>
									</li>
								<li>
										<a href="/services/retour"> Retours</a>
									</li>
								</ul>
						</li>
					</ul>
		</div>
	</li><li class="nav-main_2-item nav-main_2-item--important nav-main_2-item--link">
	<a href="/acties" 	
	>Promos</a><div class="nav-main_3">
			<ul class="nav-main_3-items">
				<li class="nav-main_3-item nav-main_3-item--categories">
							<h3>Promotions & folder</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links--2col">
								<li>
										<a href="/acties"> Folders & catalogue</a>
									</li>
								<li>
										<a href="https://publish.folders.eu/fr/fixed/1970608401708201576728?_ga=1.146640948.143297786.1431441198"> Folder</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--brands">
							<h3>Actions</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links">
								<li>
										<a href="/vouchers"> Bons de réduction & cashbacks</a>
									</li>
								<li>
										<a href="/lokale-acties"> Actions locales</a>
									</li>
								</ul>
						</li>
					</ul>
		</div>
	</li></ul>
				</div>
			</li>
		</ul>
	</div>
</nav>
</header>
<div class="page_body">
				<div id="error"></div>


	<script id='celebrus-log'>celebruslog('slidercomponent.jsp comp_0000B6S1');</script>
<section class="carousel carousel-celebrus-hidden"
         data-component="common/ui/Carousel"
    data-celebrus-intention="default"
>

	<ul class="carousel_pager">
		<li class="carousel_pager-item is-selected">
						<a class="carousel_pager-item-link" href="#">1</a>
					</li>
				<li class="carousel_pager-item">
						<a class="carousel_pager-item-link" href="#">2</a>
					</li>
				</ul>

	<ul class="carousel_slides">
		<li class="carousel_slide carousel_slide--alpha is-selected">
				<ul class="carousel_slide-items">
				<li class="carousel_slide-item">
					<a class="carousel_slide-item-link" href="/p/5452391" data-followNumber="1.1" data-code="F2-Aquanto">
						<img class="carousel_slide-item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/h00/h68/9132853559326/F2-Aquanto-FR.jpg" alt="F2-Aquanto-FR.jpg" data-img-url="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/h00/h68/9132853559326/F2-Aquanto-FR.jpg"/>
							</a>
				</li>
				






	
		
	
	





	<li class="carousel_slide-item">
		<a class="carousel_slide-item-link" href="https://publish.folders.eu/fr/fixed/1970608401708201576728 " data-followNumber="1.4" data-code="regular-planit-folder-widget">
			
				
					
						
							
							<img class="carousel_slide-item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/hc4/hc5/9131802656798/F2-widget-FR.jpg" alt="F9-widget-Planit-FR.jpg" data-img-url="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/hc4/hc5/9131802656798/F2-widget-FR.jpg"/>
						
						
					
				
				
			
		</a>
	</li>








	
	
		
	





	<li class="carousel_slide-item">
		<a class="carousel_slide-item-link" href="/store-finder" data-followNumber="1.2" data-code="regular-widget-planit-top-stores">
			
				
					
						
							
							<img class="carousel_slide-item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/hab/h93/9133942472734/Plan-it-KwartWidget-TOP-Openingsuren-FR-min.jpg" alt="Plan-it-KwartWidget-TOP-Openingsuren-FR.jpg" data-img-url="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/hab/h93/9133942472734/Plan-it-KwartWidget-TOP-Openingsuren-FR-min.jpg"/>
						
						
					
				
				
			
		</a>
	</li>








	
	
		
	





	<li class="carousel_slide-item">
		<a class="carousel_slide-item-link" href="/services/home-delivery" data-followNumber="1.3" data-code="regular-widget-planit-bottom-delivery">
			
				
					
						
							
							<img class="carousel_slide-item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/h74/h86/9133942833182/Plan-it-KwartWidget-BOTTOM-Levering-FR-min.jpg" alt="Plan-it-KwartWidget-BOTTOM-Levering-FR.jpg" data-img-url="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/h74/h86/9133942833182/Plan-it-KwartWidget-BOTTOM-Levering-FR-min.jpg"/>
						
						
					
				
				
			
		</a>
	</li>

</ul>		
		<li class="carousel_slide carousel_slide--alpha">
				<ul class="carousel_slide-items">
				<li class="carousel_slide-item">
					<a class="carousel_slide-item-link" href="/voucher" data-followNumber="2.1" data-code="F2-Flyer">
						<img class="carousel_slide-item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/h30/h61/9132853755934/F2-MegaPromos-Slider-FR.jpg" alt="F2-MegaPromos-Slider-FR.jpg" data-img-url="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/h30/h61/9132853755934/F2-MegaPromos-Slider-FR.jpg"/>
							</a>
				</li>
				






	
		
	
	





	<li class="carousel_slide-item">
		<a class="carousel_slide-item-link" href="https://publish.folders.eu/fixed/197061460038358" data-followNumber="2.4" data-code="regular-planit-flyer-widget">
			
				
					
						
							
							<img class="carousel_slide-item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/hb6/h0f/9132854018078/Widget-Flyer3-FR.jpg" alt="Widget-FR.jpg" data-img-url="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/hb6/h0f/9132854018078/Widget-Flyer3-FR.jpg"/>
						
						
					
				
				
			
		</a>
	</li>








	
	
		
	





	<li class="carousel_slide-item">
		<a class="carousel_slide-item-link" href="/services/client-card#my-planit" data-followNumber="2.2" data-code="regular-widget-planit-top-myplanit">
			
				
					
						
							
							<img class="carousel_slide-item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/hb4/h18/9133943980062/Plan-it-KwartWidget-TOP-Fidelit%C3%A9-FR-min.jpg" alt="Plan-it-KwartWidget-TOP-Fidelité-FR.jpg" data-img-url="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/hb4/h18/9133943980062/Plan-it-KwartWidget-TOP-Fidelit%C3%A9-FR-min.jpg"/>
						
						
					
				
				
			
		</a>
	</li>








	
	
		
	





	<li class="carousel_slide-item">
		<a class="carousel_slide-item-link" href="/vouchers" data-followNumber="2.3" data-code="regular-widget-planit-bottom-vouchers">
			
				
					
						
							
							<img class="carousel_slide-item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/ha2/hf3/9133946241054/Plan-it-KwartWidget-BOTTOM-Vouchers-FR-min.jpg" alt="Plan-it-KwartWidget-BOTTOM-Vouchers-FR.jpg" data-img-url="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/ha2/hf3/9133946241054/Plan-it-KwartWidget-BOTTOM-Vouchers-FR-min.jpg"/>
						
						
					
				
				
			
		</a>
	</li>

</ul>		
		</ul>
</section><script id='celebrus-log'>celebruslog('productcarouselcomponent.jsp comp_00009D70');</script>
	<section class="product-teasers product-teasers--home carousel-celebrus-hidden" data-celebrus-intention="default">
	<h2 class="h2--light">
		En vente cette semaine</h2>
		<ul>
			<li class="product-teasers_item">
					









	
	
	
		
	

<article class="product-teaser " itemscope itemtype="http://schema.org/Product">
		
	<a itemprop="url" href="/peinture-sol-décoration/peinture-accessoires/primer-produit-d'étanchéité/primer-mur-et-plafond-sencys-'rapid-dry'-12-l/5316594" class="product-teaser_product-link" data-followNumber="1" title='Voir ce produit'>
		
			
				







	<figure class="product-teaser_visual-info">
		
			
			
				
					<img class="product-teaser_sponsor-image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9130730520606-72-72.png" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/9130730520606-72-72.png"/>
				
				
			
		
		
		
		
			
				<img itemprop="image" class="product-teaser_image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/8840969551902-158-158.jpg" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/8840969551902-158-158.jpg" alt='Image de Primer mur et plafond Sencys 'Rapid Dry' 12 L' />
			
			
		
	</figure>


			
			
		
		<section class="product-teaser_text-info">
			<h3 itemprop="name" class="product-teaser_title">Primer mur et plafond Sencys 'Rapid Dry' 12 L</h3>
			









<div class=" product-teaser_offer  product-teaser_offer--discount"
			itemprop="offers" itemscope itemtype="http://schema.org/Offer">
	
        <div class="product-teaser_price">
            <link itemprop="seller" href="#Organization"/>

            
                
                    <div class="product-teaser_price-current" itemprop="price">
                
                
            

                <meta itemprop="priceCurrency" content="EUR"/>
                <span class="product-teaser_price-currency">&euro;</span
                ><span class="product-teaser_price-amount" ga-integerprice="7599"
                    >75.<span class="product-teaser_price-cent">99</span
                ></span>
            </div>
    
    

		
		    
                <div class="product-teaser_prices-old">
                    <div class="product-teaser_old-price">
                        <s>
                            <span class="product-teaser_old-price-currency">&euro;</span
                            ><span class="product-teaser_old-price-amount">94.<span
                                    class="product-teaser_old-price-cent">99</span
                            ></span>
                        </s>
                    </div>
                    
                </div>
            
            
		
	
		
	</div>
</div>

		</section>
	</a> 
	<a href="/peinture-sol-décoration/peinture-accessoires/primer-produit-d'étanchéité/primer-mur-et-plafond-sencys-'rapid-dry'-12-l/5316594" class="product-teaser_view-btn" data-followNumber="1"> 
		Voir ce produit
	</a>
</article></li>
			<li class="product-teasers_item">
					









	
	
	
		
	

<article class="product-teaser " itemscope itemtype="http://schema.org/Product">
		
	<a itemprop="url" href="/peinture-sol-décoration/peinture-accessoires/peinture-laque/laque-sigma-noir-satin-750-ml/5638618" class="product-teaser_product-link" data-followNumber="2" title='Voir ce produit'>
		
			
				







	<figure class="product-teaser_visual-info">
		
		
		
		
			
				<img itemprop="image" class="product-teaser_image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9111676583966-158-158.jpg" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/9111676583966-158-158.jpg" alt='Image de Laque Sigma noir satin 750 ml' />
			
			
		
	</figure>


			
			
		
		<section class="product-teaser_text-info">
			<h3 itemprop="name" class="product-teaser_title">Laque Sigma noir satin 750 ml</h3>
			









<div class=" product-teaser_offer  product-teaser_offer--discount"
			itemprop="offers" itemscope itemtype="http://schema.org/Offer">
	
        <div class="product-teaser_price">
            <link itemprop="seller" href="#Organization"/>

            
                
                    <div class="product-teaser_price-current" itemprop="price">
                
                
            

                <meta itemprop="priceCurrency" content="EUR"/>
                <span class="product-teaser_price-currency">&euro;</span
                ><span class="product-teaser_price-amount" ga-integerprice="3299"
                    >32.<span class="product-teaser_price-cent">99</span
                ></span>
            </div>
    
    

		
		    
                <div class="product-teaser_prices-old">
                    <div class="product-teaser_old-price">
                        <s>
                            <span class="product-teaser_old-price-currency">&euro;</span
                            ><span class="product-teaser_old-price-amount">37.<span
                                    class="product-teaser_old-price-cent">99</span
                            ></span>
                        </s>
                    </div>
                    
                </div>
            
            
		
	
		
	</div>
</div>

		</section>
	</a> 
	<a href="/peinture-sol-décoration/peinture-accessoires/peinture-laque/laque-sigma-noir-satin-750-ml/5638618" class="product-teaser_view-btn" data-followNumber="2"> 
		Voir ce produit
	</a>
</article></li>
			<li class="product-teasers_item">
					









	
	
	
		
	

<article class="product-teaser " itemscope itemtype="http://schema.org/Product">
		
	<a itemprop="url" href="/peinture-sol-décoration/rideaux-voilages/stores-velux/store-enrouleur-decomode-'jour-nuit'-tamisant-blanc-60-x-160-cm/5357055" class="product-teaser_product-link" data-followNumber="3" title='Voir ce produit'>
		
			
				







	<figure class="product-teaser_visual-info">
		
		
		
		
			
				<img itemprop="image" class="product-teaser_image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/8885159329822-158-158.jpg" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/8885159329822-158-158.jpg" alt='Image de Store enrouleur Decomode 'Jour&Nuit' tamisant blanc 60 x 160 cm' />
			
			
		
	</figure>


			
			
		
		<section class="product-teaser_text-info">
			<h3 itemprop="name" class="product-teaser_title">Store enrouleur Decomode 'Jour&Nuit' tamisant blanc 60 x 160 cm</h3>
			









<div class=" product-teaser_offer  product-teaser_offer--discount"
			itemprop="offers" itemscope itemtype="http://schema.org/Offer">
	
        <div class="product-teaser_price">
            <link itemprop="seller" href="#Organization"/>

            
                
                    <div class="product-teaser_price-current" itemprop="price">
                
                
            

                <meta itemprop="priceCurrency" content="EUR"/>
                <span class="product-teaser_price-currency">&euro;</span
                ><span class="product-teaser_price-amount" ga-integerprice="4399"
                    >43.<span class="product-teaser_price-cent">99</span
                ></span>
            </div>
    
    

		
		    
                <div class="product-teaser_prices-old">
                    <div class="product-teaser_old-price">
                        <s>
                            <span class="product-teaser_old-price-currency">&euro;</span
                            ><span class="product-teaser_old-price-amount">54.<span
                                    class="product-teaser_old-price-cent">99</span
                            ></span>
                        </s>
                    </div>
                    
                </div>
            
            
		
	
		
	</div>
</div>

		</section>
	</a> 
	<a href="/peinture-sol-décoration/rideaux-voilages/stores-velux/store-enrouleur-decomode-'jour-nuit'-tamisant-blanc-60-x-160-cm/5357055" class="product-teaser_view-btn" data-followNumber="3"> 
		Voir ce produit
	</a>
</article></li>
			<li class="product-teasers_item">
					









	
	
	
		
	

<article class="product-teaser " itemscope itemtype="http://schema.org/Product">
		
	<a itemprop="url" href="/peinture-sol-décoration/revêtement-de-sol/parquet-stratifié/sol-stratifié-thys-'seine'-chêne-blanchi-8-mm-2-13-m²/5128305" class="product-teaser_product-link" data-followNumber="4" title='Voir ce produit'>
		
			
				







	<figure class="product-teaser_visual-info">
		
			
			
				
					<img class="product-teaser_sponsor-image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9127616512030-72-72.png" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/9127616512030-72-72.png"/>
				
				
			
		
		
		
		
			
				<img itemprop="image" class="product-teaser_image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9109693104158-158-158.jpg" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/9109693104158-158-158.jpg" alt='Image de Sol stratifié Thys 'Seine' chêne blanchi 8 mm 2' />
			
			
		
	</figure>


			
			
		
		<section class="product-teaser_text-info">
			<h3 itemprop="name" class="product-teaser_title">Sol stratifié Thys 'Seine' chêne blanchi 8 mm 2,13 m²</h3>
			









<div class=" product-teaser_offer  "
			itemprop="offers" itemscope itemtype="http://schema.org/Offer">
	
    
        <div class="product-teaser_price">
            <link itemprop="seller" href="#Organization"/>
             
                
                    <div class="product-teaser_price-current" itemprop="price">
                
                
            
                <meta itemprop="priceCurrency" content="EUR"/>
                <span class="product-teaser_price-currency">&euro;</span
                ><span class="product-teaser_price-amount" ga-integerprice="2129"
                    >9.<span class="product-teaser_price-cent">99</span
                ></span>
                    <span class="product-teaser_price-new-price-m2">le m2</span>
            </div>
    

		
	
		
	</div>
</div>

		</section>
	</a> 
	<a href="/peinture-sol-décoration/revêtement-de-sol/parquet-stratifié/sol-stratifié-thys-'seine'-chêne-blanchi-8-mm-2-13-m²/5128305" class="product-teaser_view-btn" data-followNumber="4"> 
		Voir ce produit
	</a>
</article></li>
			<li class="product-teasers_item">
					









	
	
	
		
	

<article class="product-teaser " itemscope itemtype="http://schema.org/Product">
		
	<a itemprop="url" href="/peinture-sol-décoration/peinture-accessoires/peinture-murale-plafond/peinture-murale-top-dépôt-acrylique-blanc-25-kg/5240962" class="product-teaser_product-link" data-followNumber="5" title='Voir ce produit'>
		
			
				







	<figure class="product-teaser_visual-info">
		
			
			
				
					<img class="product-teaser_sponsor-image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9127616512030-72-72.png" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/9127616512030-72-72.png"/>
				
				
			
		
		
		
		
			
				<img itemprop="image" class="product-teaser_image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/8839577501726-158-158.jpg" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/8839577501726-158-158.jpg" alt='Image de Peinture murale Top Dépôt acrylique blanc 25 kg' />
			
			
		
	</figure>


			
			
		
		<section class="product-teaser_text-info">
			<h3 itemprop="name" class="product-teaser_title">Peinture murale Top Dépôt acrylique blanc 25 kg</h3>
			









<div class=" product-teaser_offer  "
			itemprop="offers" itemscope itemtype="http://schema.org/Offer">
	
        <div class="product-teaser_price">
            <link itemprop="seller" href="#Organization"/>

            
                
                    <div class="product-teaser_price-current" itemprop="price">
                
                
            

                <meta itemprop="priceCurrency" content="EUR"/>
                <span class="product-teaser_price-currency">&euro;</span
                ><span class="product-teaser_price-amount" ga-integerprice="2199"
                    >21.<span class="product-teaser_price-cent">99</span
                ></span>
            </div>
    
    

		
	
		
	</div>
</div>

		</section>
	</a> 
	<a href="/peinture-sol-décoration/peinture-accessoires/peinture-murale-plafond/peinture-murale-top-dépôt-acrylique-blanc-25-kg/5240962" class="product-teaser_view-btn" data-followNumber="5"> 
		Voir ce produit
	</a>
</article></li>
			<li class="product-teasers_item">
					









	
	
	
		
	

<article class="product-teaser " itemscope itemtype="http://schema.org/Product">
		
	<a itemprop="url" href="/peinture-sol-décoration/peinture-accessoires/peinture-latex/peinture-latex-perfection-‘mur-plafond-green’-blanc-mat-10-l/5475203" class="product-teaser_product-link" data-followNumber="6" title='Voir ce produit'>
		
			
				







	<figure class="product-teaser_visual-info">
		
			
			
				
					<img class="product-teaser_sponsor-image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9130730520606-72-72.png" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/9130730520606-72-72.png"/>
				
				
			
		
		
		
		
			
				<img itemprop="image" class="product-teaser_image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/8984278269982-158-158.jpg" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/8984278269982-158-158.jpg" alt='Image de Peinture latex Perfection ‘Mur & Plafond Green’ blanc mat 10 L' />
			
			
		
	</figure>


			
			
		
		<section class="product-teaser_text-info">
			<h3 itemprop="name" class="product-teaser_title">Peinture latex Perfection ‘Mur & Plafond Green’ blanc mat 10 L</h3>
			









<div class=" product-teaser_offer  product-teaser_offer--discount"
			itemprop="offers" itemscope itemtype="http://schema.org/Offer">
	
        <div class="product-teaser_price">
            <link itemprop="seller" href="#Organization"/>

            
                
                    <div class="product-teaser_price-current" itemprop="price">
                
                
            

                <meta itemprop="priceCurrency" content="EUR"/>
                <span class="product-teaser_price-currency">&euro;</span
                ><span class="product-teaser_price-amount" ga-integerprice="6499"
                    >64.<span class="product-teaser_price-cent">99</span
                ></span>
            </div>
    
    

		
		    
                <div class="product-teaser_prices-old">
                    <div class="product-teaser_old-price">
                        <s>
                            <span class="product-teaser_old-price-currency">&euro;</span
                            ><span class="product-teaser_old-price-amount">84.<span
                                    class="product-teaser_old-price-cent">99</span
                            ></span>
                        </s>
                    </div>
                    
                </div>
            
            
		
	
		
	</div>
</div>

		</section>
	</a> 
	<a href="/peinture-sol-décoration/peinture-accessoires/peinture-latex/peinture-latex-perfection-‘mur-plafond-green’-blanc-mat-10-l/5475203" class="product-teaser_view-btn" data-followNumber="6"> 
		Voir ce produit
	</a>
</article></li>
			<li class="product-teasers_item">
					









	
	
	
		
	

<article class="product-teaser " itemscope itemtype="http://schema.org/Product">
		
	<a itemprop="url" href="/peinture-sol-décoration/papiers-peints/papier-peint-intissé/papier-peint-intissé-'odema'-stone/5538473" class="product-teaser_product-link" data-followNumber="7" title='Voir ce produit'>
		
			
				







	<figure class="product-teaser_visual-info">
		
			
			
				
					<img class="product-teaser_sponsor-image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9130730520606-72-72.png" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/9130730520606-72-72.png"/>
				
				
			
		
		
		
		
			
				<img itemprop="image" class="product-teaser_image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9104145186846-158-158.jpg" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/9104145186846-158-158.jpg" alt='Image de Papier peint intissé 'Odema' stone' />
			
			
		
	</figure>


			
			
		
		<section class="product-teaser_text-info">
			<h3 itemprop="name" class="product-teaser_title">Papier peint intissé 'Odema' stone</h3>
			









<div class=" product-teaser_offer  product-teaser_offer--discount"
			itemprop="offers" itemscope itemtype="http://schema.org/Offer">
	
        <div class="product-teaser_price">
            <link itemprop="seller" href="#Organization"/>

            
                
                    <div class="product-teaser_price-current" itemprop="price">
                
                
            

                <meta itemprop="priceCurrency" content="EUR"/>
                <span class="product-teaser_price-currency">&euro;</span
                ><span class="product-teaser_price-amount" ga-integerprice="999"
                    >9.<span class="product-teaser_price-cent">99</span
                ></span>
            </div>
    
    

		
		    
                <div class="product-teaser_prices-old">
                    <div class="product-teaser_old-price">
                        <s>
                            <span class="product-teaser_old-price-currency">&euro;</span
                            ><span class="product-teaser_old-price-amount">12.<span
                                    class="product-teaser_old-price-cent">99</span
                            ></span>
                        </s>
                    </div>
                    
                </div>
            
            
		
	
		
	</div>
</div>

		</section>
	</a> 
	<a href="/peinture-sol-décoration/papiers-peints/papier-peint-intissé/papier-peint-intissé-'odema'-stone/5538473" class="product-teaser_view-btn" data-followNumber="7"> 
		Voir ce produit
	</a>
</article></li>
			<li class="product-teasers_item">
					









	
	
	
		
	

<article class="product-teaser " itemscope itemtype="http://schema.org/Product">
		
	<a itemprop="url" href="/atelier-matériaux/electricité/interrupteur/prises-de-courant/set-de-prises-niko-'original'-blanc-10-pcs/5135259" class="product-teaser_product-link" data-followNumber="8" title='Voir ce produit'>
		
			
				







	<figure class="product-teaser_visual-info">
		
			
			
				
					<img class="product-teaser_sponsor-image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9127616512030-72-72.png" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/9127616512030-72-72.png"/>
				
				
			
		
		
		
		
			
				<img itemprop="image" class="product-teaser_image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/8832928514078-158-158.jpg" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/8832928514078-158-158.jpg" alt='Image de Set de prises Niko 'Original' blanc 10 pcs' />
			
			
		
	</figure>


			
			
		
		<section class="product-teaser_text-info">
			<h3 itemprop="name" class="product-teaser_title">Set de prises Niko 'Original' blanc 10 pcs</h3>
			









<div class=" product-teaser_offer  "
			itemprop="offers" itemscope itemtype="http://schema.org/Offer">
	
        <div class="product-teaser_price">
            <link itemprop="seller" href="#Organization"/>

            
                
                    <div class="product-teaser_price-current" itemprop="price">
                
                
            

                <meta itemprop="priceCurrency" content="EUR"/>
                <span class="product-teaser_price-currency">&euro;</span
                ><span class="product-teaser_price-amount" ga-integerprice="6900"
                    >69.<span class="product-teaser_price-cent">00</span
                ></span>
            </div>
    
    

		
	
		
	</div>
</div>

		</section>
	</a> 
	<a href="/atelier-matériaux/electricité/interrupteur/prises-de-courant/set-de-prises-niko-'original'-blanc-10-pcs/5135259" class="product-teaser_view-btn" data-followNumber="8"> 
		Voir ce produit
	</a>
</article></li>
			<li class="product-teasers_item">
					









	
	
	
		
	

<article class="product-teaser " itemscope itemtype="http://schema.org/Product">
		
	<a itemprop="url" href="/salle-de-bain-cuisine-intérieur/salle-de-bain/douches/portes-de-douche/porte-de-douche-pivotante-get-wet-sealskin-'compact'-90-cm/5578820" class="product-teaser_product-link" data-followNumber="9" title='Voir ce produit'>
		
			
				







	<figure class="product-teaser_visual-info">
		
		
		
		
			
				<img itemprop="image" class="product-teaser_image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9056034783262-158-158.jpg" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/9056034783262-158-158.jpg" alt='Image de Porte de douche pivotante Get Wet Sealskin 'Compact' 90 cm' />
			
			
		
	</figure>


			
			
		
		<section class="product-teaser_text-info">
			<h3 itemprop="name" class="product-teaser_title">Porte de douche pivotante Get Wet Sealskin 'Compact' 90 cm</h3>
			









<div class=" product-teaser_offer  product-teaser_offer--discount"
			itemprop="offers" itemscope itemtype="http://schema.org/Offer">
	
        <div class="product-teaser_price">
            <link itemprop="seller" href="#Organization"/>

            
                
                    <div class="product-teaser_price-current" itemprop="price">
                
                
            

                <meta itemprop="priceCurrency" content="EUR"/>
                <span class="product-teaser_price-currency">&euro;</span
                ><span class="product-teaser_price-amount" ga-integerprice="24900"
                    >249.<span class="product-teaser_price-cent">00</span
                ></span>
            </div>
    
    

		
		    
                <div class="product-teaser_prices-old">
                    <div class="product-teaser_old-price">
                        <s>
                            <span class="product-teaser_old-price-currency">&euro;</span
                            ><span class="product-teaser_old-price-amount">319.<span
                                    class="product-teaser_old-price-cent">00</span
                            ></span>
                        </s>
                    </div>
                    
                </div>
            
            
		
	
		
	</div>
</div>

		</section>
	</a> 
	<a href="/salle-de-bain-cuisine-intérieur/salle-de-bain/douches/portes-de-douche/porte-de-douche-pivotante-get-wet-sealskin-'compact'-90-cm/5578820" class="product-teaser_view-btn" data-followNumber="9"> 
		Voir ce produit
	</a>
</article></li>
			<li class="product-teasers_item">
					









	
	
	
		
	

<article class="product-teaser " itemscope itemtype="http://schema.org/Product">
		
	<a itemprop="url" href="/salle-de-bain-cuisine-intérieur/toilettes/pack-wc-suspendu/pack-wc-suspendu-'vigo'-3-/-6-l/5537463" class="product-teaser_product-link" data-followNumber="10" title='Voir ce produit'>
		
			
				







	<figure class="product-teaser_visual-info">
		
			
			
				
					<img class="product-teaser_sponsor-image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9130730520606-72-72.png" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/9130730520606-72-72.png"/>
				
				
			
		
		
		
		
			
				<img itemprop="image" class="product-teaser_image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9107895222302-158-158.jpg" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/9107895222302-158-158.jpg" alt='Image de Pack WC suspendu 'Vigo' 3 / 6 L' />
			
			
		
	</figure>


			
			
		
		<section class="product-teaser_text-info">
			<h3 itemprop="name" class="product-teaser_title">Pack WC suspendu 'Vigo' 3 / 6 L</h3>
			









<div class=" product-teaser_offer  product-teaser_offer--discount"
			itemprop="offers" itemscope itemtype="http://schema.org/Offer">
	
        <div class="product-teaser_price">
            <link itemprop="seller" href="#Organization"/>

            
                
                    <div class="product-teaser_price-current" itemprop="price">
                
                
            

                <meta itemprop="priceCurrency" content="EUR"/>
                <span class="product-teaser_price-currency">&euro;</span
                ><span class="product-teaser_price-amount" ga-integerprice="19900"
                    >199.<span class="product-teaser_price-cent">00</span
                ></span>
            </div>
    
    

		
		    
                <div class="product-teaser_prices-old">
                    <div class="product-teaser_old-price">
                        <s>
                            <span class="product-teaser_old-price-currency">&euro;</span
                            ><span class="product-teaser_old-price-amount">349.<span
                                    class="product-teaser_old-price-cent">00</span
                            ></span>
                        </s>
                    </div>
                    
                </div>
            
            
		
	
		
	</div>
</div>

		</section>
	</a> 
	<a href="/salle-de-bain-cuisine-intérieur/toilettes/pack-wc-suspendu/pack-wc-suspendu-'vigo'-3-/-6-l/5537463" class="product-teaser_view-btn" data-followNumber="10"> 
		Voir ce produit
	</a>
</article></li>
			</ul>
		<a class="btn btn--more"
	data-component="common/ui/ClassToggler"
	data-targetTraversalMethod="closest"
	data-targetTraversalArgument=".product-teasers"
	data-labelActive='Voir moins'
	data-labelDefault='Voir plus'
	href="#">Voir plus</a>
	</section>
<div class="comp-wysiwyg"><p><a href="/fr/retour-sencys"><img class="content-image_image" src=" 	https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/h6f/he5/9134209663006/sencys-fr-banner-BPI-min.jpg " alt="" border="0" /></a></p></div><section class="service-blocks" data-component="common/ui/Accordion" data-single="true" data-itemSelector=".service-blocks_item"
		data-headerSelector=".service-blocks_header" data-contentSelector=".service-blocks_content">
		<article class="service-blocks_item service-blocks_item--shops ">
	<header class="service-blocks_header">
		<h3 class="service-blocks_title">Nos magasins et heures d'ouverture</h3>
	</header>
	<div class="service-blocks_content">
		<p class="service-blocks_text">Trouvez le magasin Plan-it le plus proche.</p>
		<form action="/store-finder" method="get" class="service-blocks_action" data-component="common/ui/Form" role="form">
				<div class="form-field text-form-field form-field--inline" data-component="common/ui/FormField">
					<label class="form-field_label" for="zipcode">
						Code postal</label>
					<input class="form-field_input" type="text" placeholder='Adresse' name="q" />
				</div>
				<div class="form-field text-form-field form-field--inline">
					<button class="service-blocks_submit-btn" type="submit">
						Trouver</button>
				</div>
			</form>
		<div class="service-blocks_action">
				<a class="service-blocks_action-btn" href="/store-finder">Tous les magasins</a>
			</div>
		</div>
</article>
<article class="service-blocks_item ">
	<header class="service-blocks_header">
		<h3 class="service-blocks_title">Newsletter</h3>
	</header>
	<div class="service-blocks_content">
		<p class="service-blocks_text">Inscrivez-vous à notre newsletter et bénéficiez en avant première d'offres exclusives.</p>
		<div class="service-blocks_action">
				<a class="service-blocks_action-btn" href="/register">S'inscrire</a>
			</div>
		</div>
</article>
<article class="service-blocks_item ">
	<header class="service-blocks_header">
		<h3 class="service-blocks_title">Nos cartes</h3>
	</header>
	<div class="service-blocks_content">
		<p class="service-blocks_text">Tout savoir sur notre carte "client privilégié" et notre carte Mon Plan-it.</p>
		<img src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/h29/h9b/9133942210590/9106475745310-min.png" alt='' />
		<div class="service-blocks_action">
				<a class="service-blocks_action-btn" href="http://www.plan-it.be/fr/services/client-card">En savoir plus</a>
			</div>
		</div>
</article>
</section>
<ul class="inspiration-teasers">	
	<li class="inspiration-teasers_unit" data-followNumber="1">
			<a class="inspiration-teasers_item" href="/fr/services/Reserve-GO">
	<img class="inspiration-teasers_item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/h45/hdf/9133946830878/Reserve-Go-planit-min.jpg" alt="Reserve & Go" />
	<span class="inspiration-teasers_item-text">Reserve & Go</span>
</a>
</li>
	<li class="inspiration-teasers_unit" data-followNumber="2">
			<a class="inspiration-teasers_item" href="/fr/services/home-delivery">
	<img class="inspiration-teasers_item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/h5b/ha9/9133940932638/Home-delivery-planit-min.jpg" alt="Livraison à domicile" />
	<span class="inspiration-teasers_item-text">Livraison à domicile</span>
</a>
</li>
	<li class="inspiration-teasers_unit" data-followNumber="3">
			<a class="inspiration-teasers_item" href="/fr/tips">
	<img class="inspiration-teasers_item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/hac/hfd/9133941456926/8839068188702-min.jpg" alt="Conseils" />
	<span class="inspiration-teasers_item-text">Conseils</span>
</a>
</li>
	<li class="inspiration-teasers_unit" data-followNumber="4">
			<a class="inspiration-teasers_item" href="/fr/inspiratie">
	<img class="inspiration-teasers_item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/hdd/hf3/9133941719070/8839533199390-min.jpg" alt="Inspiration" />
	<span class="inspiration-teasers_item-text">Inspiration</span>
</a>
</li>
	<li class="inspiration-teasers_unit" data-followNumber="5">
			<a class="inspiration-teasers_item" href="http://www.designatweb.eu/innova/kuechestudio/index.jsp?HID=7858&LID=FRA&CID=BE">
	<img class="inspiration-teasers_item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/hc6/hf4/9133941063710/8868570071070-min.jpg" alt="Conception cuisine" />
	<span class="inspiration-teasers_item-text">Conception cuisine</span>
</a>
</li>
	<li class="inspiration-teasers_unit" data-followNumber="6">
			<a class="inspiration-teasers_item" href="/fr/services/fontanot">
	<img class="inspiration-teasers_item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/h9c/ha5/9133940801566/8875149393950-min.jpg" alt="Configurateur d'escalier Fontanot" />
	<span class="inspiration-teasers_item-text">Configurateur d'escalier Fontanot</span>
</a>
</li>
	<li class="inspiration-teasers_unit" data-followNumber="7">
			</li>
	</ul><div class="comp-wysiwyg"><div class="comp-wysiwyg">
<style>
label { position:relative;}

input#show, input#hide {
    display:none;
}

span#content-s {
    display: block;
    -webkit-transition: opacity 1s ease-out;
    transition: opacity 1s ease-out;
    opacity: 0; 
    height: 0;
    font-size: 0;
    overflow: hidden;
}

input#show:checked ~ .show:before {
    content: ""
}
input#show:checked ~ .hide:before {
    content: "Montrer moins"
}

input#hide:checked ~ .hide:before {
    content: ""
}
input#hide:checked ~ .show:before {
    content: "En savoir plus"
}
input#show:checked ~ span#content-s {
    opacity: 1;
    font-size: 100%;
    height: auto;
}
input#hide:checked ~ span#content-s {
    display: block;
    -webkit-transition: opacity 1s ease-out;
    transition: opacity 1s ease-out;
    opacity: 0; 
    height: 0;
    font-size: 0;
    overflow: hidden;
}
 

/* extra */
#content-s,{
    margin: 100px auto;
}


</style>
<p>
    <strong>Prêts pour le printemps?</strong>
</p>
<p>
    Les beaux jours arrivent… faites de votre jardin un endroit confortable de
plein air où vous, votre famille et vos amis pourront se retrouver    <strong>. </strong>Les
    <a
        href="/fr/jardin-ext%C3%A9rieur/bois-de-jardin/ecrans-pour-balcon/g167/"
    >
        écrans de jardin
    </a>
    empêcheront vos voisins curieux d’abuser de leur indiscrétion. Ainsi, vous
    pourrez vous détendre tranquillement dans votre
    <a
        href="/fr/jardin-ext%C3%A9rieur/meubles-de-jardin/chaises-longues-et-transats/g64/"
    >
        transat
    </a>
    .<strong></strong>
</p>
<p>
    Laissez-vous inspirer par une offre variée de
    <a
        href="/fr/jardin-ext%C3%A9rieur/meubles-de-jardin/g48/"
    >
        meubles de jardin
    </a>
    ,
    <a
        href="/fr/jardin-ext%C3%A9rieur/chauffage-terrasse/g564/"
    >
        chauffes-terrasses
    </a>
    ,
    <a
        href="/fr/jardin-ext%C3%A9rieur/eclairage-ext%C3%A9rieur/g81/"
    >
        éclairages extérieur
    </a>
    , et beaucoup plus. N’oubliez pas de nettoyer vos meubles avec un
    <a
        href="/fr/jardin-ext%C3%A9rieur/nettoyage-ext%C3%A9rieur/nettoyeurs-haute-pression/g270/"
    >
        nettoyeur haute pression
    </a>
    et ensuite de les protéger. Créez facilement plus d'espace de stockage en
    ajoutant un
    <a
        href="/fr/jardin-ext%C3%A9rieur/abris-rangements/g2/"
    >
        abri de jardin
    </a>
    . Ils sont aussi jolis que pratiques. Le
    <a href="/fr/jardin-ext%C3%A9rieur/barbecue/g67/">
        barbecue
    </a>
    , la
    <a
        href="/fr/jardin-ext%c3%a9rieur/outils-de-jardinage/tondeuses-et-tracteurs/g220/"
    >
        tondeuse à gazon
    </a>
    , la
    <a
        href="/fr/jardin-ext%c3%a9rieur/outils-de-jardinage/aspirateurs-souffleurs/g238/"
    >
        souffleuse
    </a>
    et d'autres
    <a
        href="/fr/jardin-ext%C3%A9rieur/outils-de-jardinage/g219/"
    >
        outils de jardin
    </a>
    pourront tous y être stockés. Une
    <a
        href="/fr/jardin-ext%C3%A9rieur/jeux-de-jardin/piscines/g378/"
    >
        piscine
    </a>
    est idéale pour que petits et grands s’amusent en famille ou entre amis.
</p>
<input type="radio" id="show" name="group">   
<input type="radio" id="hide" name="group" checked="">
<span id="content-s">
<p><strong>BricoPlanit, le magasin des bricoleurs amateurs et professionnels.</strong></p>
<p>Que vous soyez un bricoleur exp&eacute;riment&eacute;, amateur ou m&ecirc;me professionnel, BricoPlanit a les outils qu&rsquo;il vous faut. De <a href="/fr/atelier-mat%C3%A9riaux/outillage-%C3%A9lectrique/f141/">l&rsquo;outillage &eacute;lectrique</a> complexe au simple <a href="/fr/atelier-mat%c3%a9riaux/outillage-%c3%a0-main/tournevis/f252/">tournevis</a>, gr&acirc;ce &agrave; tous ces outils, vos bricolages seront beaucoup plus simples.</p>
<p><strong>Bricolez de fa&ccedil;on avantageuse gr&acirc;ce aux promotions</strong></p>
<p>Une salle de bain &agrave; r&eacute;nover, une cuisine &agrave; placer ou bien un nouveau <a href="/fr/peinture-sol-d%C3%A9coration/rev%C3%AAtement-de-sol/rev%C3%AAtement-de-sol-stratifi%C3%A9/d273/">rev&ecirc;tement de sol stratifi&eacute;</a> &agrave; poser? Une r&eacute;novation peut parfois co&ucirc;ter assez cher. C&rsquo;est pourquoi, BricoPlanit vous surprend avec de super promotions. Retrouvez toutes les promotions dans le <a href="https://publish.folders.eu/fr/fixed/1970608401708201576728">folder en ligne</a> ou en magasin. R&eacute;nover ne sera pas uniquement un beau projet mais sera aussi avantageux pour votre portefeuille.</p>
<p><strong>Achetez en ligne et en magasin chez BricoPlanit</strong></p>
<p>Vous avez envie de connaitre notre assortiment de produits&nbsp;? Retrouver de nombreux produits en ligne. Il y a m&ecirc;me la possibilit&eacute; de comparer deux rev&ecirc;tements de sols si vous h&eacute;sitez entre plusieurs sols. N&rsquo;oubliez pas de consulter nos <a href="/fr/acties">offres du moment</a>. Qui sait, peut-&ecirc;tre que votre nouveau <a href="/salle-de-bain-cuisine-int%C3%A9rieur/salle-de-bain/meubles-de-salle-de-bain/l29/">meuble de salle de bains</a> sera en promotion!</p>
<p>Vous avez trouv&eacute; ce dont vous aviez besoin? Commandez le tout en ligne et venez chercher votre commande en magasin ou bien faites l&agrave; vous livrer &agrave; domicile. Profitez de nos <a href="/fr/service">services</a>.</p>
</span>
<label for="hide" class="hide"></label>
<label for="show" class="show"></label></div><article class="content-text">
    <h2 class="content-header h2--light"></h2>
    <p><p><a href="https://www.becommerce.be/fr/membres/chercher-un-membre/d/certificate/1231" target="_blank"><img class="content-image_image" src=" 	https://prd-mediafolder.s3-eu-west-1.amazonaws.com/h89/ha3/8876921749534.jpg " border="0" alt="Faire son e-shopping en s&eacute;curit&eacute; avec BeCommerce!" /></a></p></p>
</article></div>
			<footer class="page_footer">
	






<div class="footer">
	
		
			<h1 class="footer-tagline">Tout pour la maison</h1>
		
		
	
	<div class="footer-row">
		<section class="footer-social">
			<h5>&nbsp;</h5>
			<ul class="footer-social_icon-list">
				
				
				
			</ul>
		</section>
		<div class="footer-newsletter">
	<h5>
		Newsletter</h5>
	<p>
		Inscrivez-vous à notre newsletter</p>
	<div class="ajax-form-container" data-component="common/ui/AjaxFormContainer" data-target=".newsletter-subscription-message">
		<form id="command" role="form" data-component="common/ui/Form" class="form" action="/newsletter/subscribe" method="POST"><div class="form-field email-form-field" data-component="common/ui/EmailFormField" data-required="true" data-requiredMessage='Ce champ est obligatoire' data-typeMessage='Veuillez indiquer une adresse e-mail valide'>
				<input name="email" class="form-field_input" type="email" placeholder='exemple@exemple.com'/>
				<button type="submit" class="btn btn--secondary">
					S&#39;inscrire</button>
				<p class="form-field_message ajax-form-container_error">Nous pouvons malheureusement pas traiter votre demande en ce moment. Veuillez réessayer plus tard.</p>
			</div>
		<div>
<input type="hidden" name="csrfToken" value="e95aa9f5-d0d2-434d-84c4-b2279f2e0908" />
</div></form></div>
</div>

		<section class="footer-icons">
			<ul class="footer-icon-list">
				
					<li class="footer-icon-list-item">
						
							
							
								
							
						
						<a href="/services/client-card" class="footer-icon-list-item-link" target="">
							<img class="footer-icon-list-item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/h0e/ha3/8883360170014.png" alt=""/>
							
							
						</a>
					</li>
				
					<li class="footer-icon-list-item">
						
							
							
								
							
						
						<a href="/services/client-card#my-planit" class="footer-icon-list-item-link" target="">
							<img class="footer-icon-list-item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/h26/he9/9133946568734/8883359809566-min.png" alt=""/>
							
							
						</a>
					</li>
				
			</ul>
		</section>
	</div>
	<ul class="footer-links" data-component="common/ui/Accordion" data-single="true" data-itemSelector=".footer-links_item"
		data-headerSelector=".footer-links_item-title_span" data-contentSelector=".footer-links_item-linklist">
		
			<li class="footer-links_item">
				<span class="footer-links_item-title_span">Brico Plan-it <script type="text/javascript">document.getElementsByClassName('top-search_input')[0].placeholder='Recherche par mot-clé, produit, marque';</script></span>
				
					<ul class="footer-links_item-linklist">
						
							<li class="footer-links_item-linklist-item">
								<a href="/hr/about-us" 	
	>Qui sommes-nous?</a>
							</li>
						
							<li class="footer-links_item-linklist-item">
								<a href="/hr/about-us/historiek" 	
	 rel="nofollow">Notre histoire</a>
							</li>
						
					</ul>
				
					<ul class="footer-links_item-linklist">
						
							<li class="footer-links_item-linklist-item">
								<a href="/general-conditions" 	
	>Conditions générales de vente</a>
							</li>
						
							<li class="footer-links_item-linklist-item">
								<a href="/privacy-page" 	
	>Vie privée</a>
							</li>
						
					</ul>
				
					<ul class="footer-links_item-linklist">
						
							<li class="footer-links_item-linklist-item">
								<a href="/faq-planit" 	
	 rel="nofollow">F.A.Q.</a>
							</li>
						
							<li class="footer-links_item-linklist-item">
								<a href="/contactpage" 	
	>Contactez-nous</a>
							</li>
						
					</ul>
				
			</li>
		
			<li class="footer-links_item">
				<span class="footer-links_item-title_span">Services Brico Plan-it</span>
				
					<ul class="footer-links_item-linklist">
						
							<li class="footer-links_item-linklist-item">
								<a href="/contactpage" 	
	>Service clientèle</a>
							</li>
						
							<li class="footer-links_item-linklist-item">
								<a href="/store-finder" 	
	 rel="nofollow">Magasins</a>
							</li>
						
					</ul>
				
					<ul class="footer-links_item-linklist">
						
							<li class="footer-links_item-linklist-item">
								<a href="/services/Reserve-GO" 	
	 rel="nofollow">Reserve & Go</a>
							</li>
						
							<li class="footer-links_item-linklist-item">
								<a href="/service" 	
	 rel="nofollow">Services</a>
							</li>
						
					</ul>
				
					<ul class="footer-links_item-linklist">
						
							<li class="footer-links_item-linklist-item">
								<a href="/tips" 	
	>Conseils & astuces</a>
							</li>
						
							<li class="footer-links_item-linklist-item">
								<a href="/inspiratie" 	
	>Inspiration</a>
							</li>
						
					</ul>
				
					<ul class="footer-links_item-linklist">
						
							<li class="footer-links_item-linklist-item">
								<a href="/services/retour" 	
	>Retours</a>
							</li>
						
					</ul>
				
			</li>
		
			<li class="footer-links_item">
				<span class="footer-links_item-title_span">Offres d’emploi</span>
				
					<ul class="footer-links_item-linklist">
						
							<li class="footer-links_item-linklist-item">
								<a href="/hr/vacatures" 	
	 rel="nofollow">Travailler chez Brico Plan-it</a>
							</li>
						
							<li class="footer-links_item-linklist-item">
								<a href="/hr/onze-functies" 	
	 rel="nofollow">Nos métiers</a>
							</li>
						
					</ul>
				
					<ul class="footer-links_item-linklist">
						
							<li class="footer-links_item-linklist-item">
								<a href="/hr/about-us/values" 	
	 rel="nofollow">Nos valeurs</a>
							</li>
						
					</ul>
				
			</li>
		
			<li class="footer-links_item">
				<span class="footer-links_item-title_span">Promotions</span>
				
					<ul class="footer-links_item-linklist">
						
							<li class="footer-links_item-linklist-item">
								<a href="/acties" 	
	 rel="nofollow">Folder</a>
							</li>
						
							<li class="footer-links_item-linklist-item">
								<a href="/acties" 	
	>Coupons</a>
							</li>
						
					</ul>
				
					<ul class="footer-links_item-linklist">
						
							<li class="footer-links_item-linklist-item">
								<a href="/acties" 	
	 rel="nofollow">Promotions</a>
							</li>
						
					</ul>
				
			</li>
		
	</ul>
</div>



<ul class="footer-services" data-component="common/ui/Accordion" data-single="true" data-scrollToTopOnClick="true"
	data-itemSelector=".footer-services_item" data-headerSelector=".footer-services_item-title" data-contentSelector=".footer-services_item-linklist">
	<li class="footer-services_item">
	<h2 class="footer-services_item-title">null</h2>
		<ul class="footer-services_item-linklist">
			
				<li class="footer-services_item-linklist-item">
					<a href="/services/prices">
						<img class="item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/h03/h1d/8839286063134.png" alt="Remboursement de la différence" />
						<img class="item-image--hover" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/h52/h38/8839515144222.png" alt="Remboursement de la différence" />
						<span>Remboursement de la différence</span>
					</a>
				</li>
			
				<li class="footer-services_item-linklist-item">
					<a href="/services/prices#offer">
						<img class="item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/hd3/h2d/9133943324702/8838789136414-min.png" alt="Devis gratuit" />
						<img class="item-image--hover" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/h56/h38/8839515275294.png" alt="Devis gratuit" />
						<span>Devis gratuit</span>
					</a>
				</li>
			
				<li class="footer-services_item-linklist-item">
					<a href="/services/finance">
						<img class="item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/ha4/he1/8838788022302.png" alt="Financement" />
						<img class="item-image--hover" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/h5f/h38/8839515570206.png" alt="Financement" />
						<span>Financement</span>
					</a>
				</li>
			
				<li class="footer-services_item-linklist-item">
					<a href="/services/prices#delivery">
						<img class="item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/hac/he1/8838788284446.png" alt="Livraison à domicile" />
						<img class="item-image--hover" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/h66/h38/8839515799582.png" alt="Livraison à domicile" />
						<span>Livraison à domicile</span>
					</a>
				</li>
			
				<li class="footer-services_item-linklist-item">
					<a href="/services/store-services#wood">
						<img class="item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/hb4/he1/8838788546590.png" alt="Découpe du bois" />
						<img class="item-image--hover" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/h68/h38/8839515865118.png" alt="Découpe du bois" />
						<span>Découpe du bois</span>
					</a>
				</li>
			
				<li class="footer-services_item-linklist-item">
					<a href="/services/gift-card">
						<img class="item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/hb8/he1/8838788677662.png" alt="Cadeau" />
						<img class="item-image--hover" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/h6d/h38/8839516028958.png" alt="Cadeau" />
						<span>Cadeau</span>
					</a>
				</li>
			
				<li class="footer-services_item-linklist-item">
					<a href="/services/prices">
						<img class="item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/hba/he1/8838788743198.png" alt="Satisfait ou remboursé" />
						<img class="item-image--hover" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/h76/h38/8839516323870.png" alt="Satisfait ou remboursé" />
						<span>Satisfait ou remboursé</span>
					</a>
				</li>
			
				<li class="footer-services_item-linklist-item">
					<a href="/services/prices#order">
						<img class="item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/hc0/he1/8838788939806.png" alt="Sur commande" />
						<img class="item-image--hover" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/h7c/h38/8839516520478.png" alt="Sur commande" />
						<span>Sur commande</span>
					</a>
				</li>
			
		</ul>
	</li>
</ul>
<span class="footer-services_item-linklist">
			<span>© 2017 - Brico Plan-It  N.V. - Chaussée de Zellik, 1082 Bruxelles - TVA BE 0429 106 719</span>
</span></footer>

</div>
	
<!--[if lt IE 8]>

<div class="dialog dialog--large" data-component="common/ui/Dialog" data-open="true" data-closeable="false">
	<div class="dialog_overlay"></div>
	<div class="dialog_container">
		<a class="dialog_close-btn" href="/">Fermez</a>
		<div class="dialog_content">

			<h1>Ce site n&#39;est pas compatible avec un navigateur inférieur à Internet explorer 8</h1>
			<p>En raison de plusieurs vulnérabilités sur les anciennes versions d&#39;Internet Explorer, les sites Web tels Facebook, Google, mais aussi PlanIT ne sont pas disponibles dans cette version du navigateur.</p>
			<p>Télécharger et installer l&#39;une des options suivantes:</p>

			<ul class="bullet-list">
				<li class="bullet-list-item"><a href="http://www.mozilla.org" target="_blank">Mozilla Firefox</a></li>
				<li class="bullet-list-item"><a href="http://www.google.com/chrome" target="_blank">Google Chrome</a></li>
				<li class="bullet-list-item"><a href="http://www.microsoft.com/ie" target="_blank">Microsoft Internet Explorer</a> (Windows only)</li>
				<li class="bullet-list-item"><a href="http://www.opera.com" target="_blank">Opera</a></li>
			</ul>

		</div>
	</div>
</div>
<![endif]-->
<!--[if IE 8]><script src="https://d16m3dafbknje9.cloudfront.net/static/40d365557440d856157c3ded4eef1822bf1fb5dc/_ui/desktop/common/js/main-ie8.js"></script><![endif]-->
<!--[if IE 9]><script src="https://d16m3dafbknje9.cloudfront.net/static/40d365557440d856157c3ded4eef1822bf1fb5dc/_ui/desktop/common/js/main-ie9.js"></script><![endif]-->
<div class="buildfolder" id="/static/40d365557440d856157c3ded4eef1822bf1fb5dc/_ui/desktop/common"></div>
<!--[if gt IE 9]><!--><script src="https://d16m3dafbknje9.cloudfront.net/static/40d365557440d856157c3ded4eef1822bf1fb5dc/_ui/desktop/common/js/main.js"></script><!--<![endif]-->
<script type="text/javascript">
		
		function getDynamicCompare(addCompare, removeCompare) {
			var url = "/dynamic/compare";
			if (addCompare) {
				url += "?addCompare=" + addCompare;
			} else if (removeCompare) {
				url += "?removeCompare=" + removeCompare;
			}
			$.get(url, function(data) {
				$("#compareContainer").html(data);
			});
		}
		if (document.getElementById('compareContainer')) {
			$(document).ready(function() {
				getDynamicCompare(null,null);
			});
		}
	</script>

	<script>
	

	$( document ).ready(function() {
		// render default banner
		celebruslog('document ready ');
		celebruslog('setTimeout ' + 0 + ' ------------------------------');
		setTimeout(function() { celebrusReportIntention("default") }, 0);
	});

	$('body')

		
		.on('mousedown', 'a[href^="http"]:not([href*=".pdf"])', function (e) {
			if (e.currentTarget.toString().indexOf(document.domain) === -1) {
				ga('linker:decorate', e.currentTarget);
				ga('send', 'event', 'clickouts', e.currentTarget.getAttribute('href').replace(/https?:\/\/(.*)/, "$1"));
			}
		})

		
		.on('mousedown', 'a[href*=".pdf"]', function (e) {
			ga('send', 'event', 'download', 'PDF', e.currentTarget.getAttribute('href').replace(/https?:\/\/(.*)/, "$1"));
		})

		
		.on('mousedown', '.footer-breadcrumbs_list-item-link', function (e) {
			ga('send', 'event', 'breadcrumb', 'page', e.currentTarget.getAttribute('href'));
		})

		
		.on('mousedown', '.spotlight-product a', function (e) {
			ga('send', 'event', 'hoofdmenu', 'product', e.currentTarget.getAttribute('href'));
		})

		
		.on('mousedown', '.carousel_slide-items .carousel_slide-item-link', function (e) {
			ga('ec:addPromo', {
				id: e.currentTarget.getAttribute('href'),
				name: 'homepage product carousel',
				creative: e.currentTarget.getAttribute('data-code'),
				position: e.currentTarget.getAttribute('data-followNumber')
			});
			ga('ec:setAction', 'promo_click');
			ga('send', 'event', 'Internal Promotions', 'click', 'homepage-carousel');
		})

		
		.on('mousedown', '.product-teasers--home .product-teaser_product-link', function (e) {
			ga('ec:addPromo', {
				id: e.currentTarget.getAttribute('href'),
				name: 'homepage product teasers',
				creative: e.currentTarget.getElementsByClassName('product-teaser_title')[0].innerHTML,
				position: e.currentTarget.getAttribute('data-followNumber')
			});
			ga('ec:setAction', 'promo_click');
			ga('send', 'event', 'Internal Promotions', 'click', 'homepage-aanbiedingen');
		})

		
		.on('mousedown', '.product-teasers--home .product-teaser_view-btn', function (e) {
			ga('ec:addPromo', {
				id: e.currentTarget.getAttribute('href'),
				name: 'homepage product teasers',
				creative: e.currentTarget.parentNode.getElementsByClassName('product-teaser_title')[0].innerHTML,
				position: e.currentTarget.getAttribute('data-followNumber')
			});
			ga('ec:setAction', 'promo_click');
			ga('send', 'event', 'Internal Promotions', 'click', 'homepage-aanbiedingen');
		})

		
		.on('mousedown', '.inspiration-teasers_item', function (e) {
			ga('ec:addPromo', {
				id: e.currentTarget.getAttribute('href'),
				name: 'homepage inspiration teasers',
				creative: e.currentTarget.getElementsByClassName('inspiration-teasers_item-text')[0].innerHTML,
				position: e.currentTarget.parentNode.getAttribute('data-followNumber')
			});
			ga('ec:setAction', 'promo_click');
			ga('send', 'event', 'Internal Promotions', 'click', 'homepage-inspiration-teaser');
		})

		
		.on('mousedown', '.room-container .cart_product-name', function (e) {
			if (maxeda && maxeda.analytics && maxeda.analytics.productRoomStylerListing) {
				var $allRoomStylerRows = $('.room-container .cart--history-cc tbody tr ');
				var $ownRow = $(e.currentTarget).closest('.cart--history-cc tbody tr');
				var itemIndex = $allRoomStylerRows.index($ownRow);
				var product = maxeda.analytics.productRoomStylerListing[itemIndex];
				if (product) {
					ga('ec:addProduct', product);
					ga('ec:setAction', 'click');
					ga('send', 'event', 'click',
						'roomstyler-product-listing',
						product.name,
						maxeda.analytics.safeRound(product.price),
						{
							metric3: maxeda.analytics.safeRound(product.price, 2)
						}
					);
				}
			}
		})

		
		.on('mousedown', '[class$=add-btn]:not(.searchresults_product-add-btn)', function (e) {
			if (maxeda && maxeda.analytics && maxeda.analytics.productListing) {
				var itemIndex = $(e.currentTarget).closest('[class$=_item]').index();
				var product = maxeda.analytics.productListing[itemIndex];
				if (product) {
					ga('ec:addProduct', product);
					ga('ec:setAction', 'add');
					ga('send', 'event', 'add-to-cart',
						'product-listing',
						product.name,
						maxeda.analytics.safeRound(product.price),
						{
							metric3: maxeda.analytics.safeRound(product.price, 2)
						}
					);
				}
			}
		})
		
		.on('mousedown', '.searchresults_product-add-btn', function (e) {
			if (maxeda && maxeda.analytics && maxeda.analytics.productListing) {
				var itemIndex = $(e.currentTarget).closest('.searchresults_product').index();
				var product = maxeda.analytics.productListing[itemIndex];
				if (product) {
					ga('ec:addProduct', product);
					ga('ec:setAction', 'add');
					ga('send', 'event', 'add-to-cart',
						'search-result',
						product.name,
						maxeda.analytics.safeRound(product.price),
						{
							metric3: maxeda.analytics.safeRound(product.price, 2)
						}
					);
				}
			}
		})
		
		.on('mousedown', '.compare-table_product-btn', function (e) {
			if (maxeda && maxeda.analytics && maxeda.analytics.productListing) {
				var itemIndex = $(e.currentTarget).closest('.compare-table_table thead th').index() - 1; // minus one, since table does not have product in first cell
				var product = maxeda.analytics.productListing[itemIndex];
				if (product) {
					ga('ec:addProduct', product);
					ga('ec:setAction', 'add');
					ga('send', 'event', 'add-to-cart',
						'compare-table',
						product.name,
						maxeda.analytics.safeRound(product.price),
						{
							metric3: maxeda.analytics.safeRound(product.price, 2)
						}
					);
				}
			}
		})
		
		.on('mousedown', '[class$=cross-sell-product-cart_link]', function (e) {
			if (maxeda && maxeda.analytics && maxeda.analytics.productCrossSellListing) {
				var itemIndex = $(e.currentTarget).closest('.product-detail_cross-sell-product').index();
				var product = maxeda.analytics.productCrossSellListing[itemIndex];
				if (product) {
					ga('ec:addProduct', product);
					ga('ec:setAction', 'add');
					ga('send', 'event', 'add-to-cart',
						'cross-sell',
						product.name,
						maxeda.analytics.safeRound(product.price),
						{
							metric3: maxeda.analytics.safeRound(product.price, 2)
						}
					);
				}
			}
		})
		
		.on('mousedown', '[class$=upsell-product-cart_link]', function (e) {
			if (maxeda && maxeda.analytics && maxeda.analytics.productUpSellListing) {
				var itemIndex = $(e.currentTarget).closest('.product-detail_upsell-list-item').index();
				var product = maxeda.analytics.productUpSellListing[itemIndex];
				if (product) {
					ga('ec:addProduct', product);
					ga('ec:setAction', 'add');
					ga('send', 'event', 'add-to-cart',
						'up-sell',
						product.name,
						maxeda.analytics.safeRound(product.price),
						{
							metric3: maxeda.analytics.safeRound(product.price, 2)
						}
					);
				}
			}
		})
		
		.on('mousedown', '.room-container [data-add-to-cart-form] .btn--link.cart_add-link', function (e) {
			if (maxeda && maxeda.analytics && maxeda.analytics.productRoomStylerListing) {
				var $allRoomStylerRows = $('.room-container .cart--history-cc tbody tr ');
				var $ownRow = $(e.currentTarget).closest('.cart--history-cc tbody tr');
				var itemIndex = $allRoomStylerRows.index($ownRow);
				var product = maxeda.analytics.productRoomStylerListing[itemIndex];
				if (product) {
					ga('ec:addProduct', product);
					ga('ec:setAction', 'add');
					ga('send', 'event', 'add-to-cart',
						'roomstyler-product-listing',
						product.name,
						maxeda.analytics.safeRound(product.price),
						{
							metric3: maxeda.analytics.safeRound(product.price, 2)
						}
					);
				}
			}
		})
		
		.on('mousedown', '.room-container .cart_foot-basket-add .order-overview_actions-process-btn', function (e) {
			if (maxeda && maxeda.analytics && maxeda.analytics.productRoomStylerListing) {
				ga('send', 'event', 'Mijn Praxis - Mijn 3D kamers', 'Voeg alles toe aan je winkelmand');
			}
		})
		
		.on('change', 'select.quantity-form-field_select, input.quantity-form-field_text', function(e) {
			// this sends the old quantity, because the state is not updated in maxeda.analytics.productCartListing
			// due refreshing (state building on page rendering, no dom-bindings)
			if (maxeda && maxeda.analytics && maxeda.analytics.productCartListing) {
				var element = $(e.currentTarget);
				var itemIndex = element.closest('table.cart.cart--basket tbody tr').index();
				var product = maxeda.analytics.productCartListing[itemIndex];
				var quantity = element.val();
				// only send quantity change when it is different compared to in state.
				if (typeof reportBasketQuantityChanged != "undefined" && quantity != "other" && product.quantity != quantity) {
					product.quantity = quantity; // update in state so that we only send to celebrus once, even though this event
					// might trigger twice.
					reportBasketQuantityChanged(product.id, quantity);
				}
			}
		})
		
		.on('basket.addToCartSuccess', function(e, productElement) {
			if (maxeda && maxeda.analytics) {
				var productDetails = {
					id: '',
					price: '',
					name: 'unknown',
					quantity: 0,
				};

				if (maxeda.analytics.productDetail) {
					var product = $(e.currentTarget).closest('.product-detail')[0],
							productQty = parseInt($('[name=qty]', product).val(), 10) || 1;

					var analyticsDetails = maxeda.analytics.productDetail;
					productDetails.id = analyticsDetails.id;
					productDetails.price = analyticsDetails.price;
					productDetails.name = analyticsDetails.name;
					productDetails.quantity = productQty;

				} else if (maxeda.analytics.productListing) {
					var itemIndex = $(productElement).data("productlist-index");
					var quantity = $(productElement).find("input[name='qty']").val();
					var product = maxeda.analytics.productListing[itemIndex];

					productDetails.id = product.id;
					productDetails.name = product.name;
					productDetails.quantity = quantity;
					productDetails.price = product.price;
				}

				if (typeof reportAddToBasket != "undefined") {
					reportAddToBasket(productDetails.id, productDetails.price, productDetails.name, productDetails.quantity);
				}
			}

		})
		
		.on('basket.addToCartFailed', function(e) {
			if (maxeda && maxeda.analytics && maxeda.analytics.productDetail) {
				var productDetails = maxeda.analytics.productDetail;

				if (typeof reportBasketFailedAdd != "undefined") {
					reportBasketFailedAdd(productDetails.id);
				}
			}
		})
		
		.on('click', '[data-add-to-cart-pdp-btn]', function (e) {
			if (maxeda && maxeda.analytics && maxeda.analytics.productDetail) {
				var productDetails = maxeda.analytics.productDetail;
				var product = $(e.currentTarget).closest('.product-detail')[0],
					productQty = parseInt($('[name=qty]', product).val(), 10) || 1,
					totalPrice = productDetails.price * productQty,
					assortmentTypeMap = {'SHD': 'HD', 'DR': 'DS', 'CR': 'CC'},
					assortmentType = assortmentTypeMap[e.target.value];
				ga('ec:addProduct', {
					id: productDetails.id,
					name: productDetails.name,
					category: productDetails.category,
					brand: productDetails.brand,
					variant: productDetails.variant,
					price: maxeda.analytics.safeRound(productDetails.price, 2).toString(),
					quantity: productQty
				});
				ga('ec:setAction', 'add');
				ga('send', 'event', 'add-to-cart',
					'product-detail',
					productDetails.name,
					maxeda.analytics.safeRound(totalPrice),
					{
						metric3: maxeda.analytics.safeRound(totalPrice, 2),
						dimension3: assortmentType
					}
				);
			}
		})

		
		.on('click', '.cart_trash-form [class*=btn--trash]', function (e) {
			if (maxeda && maxeda.analytics && maxeda.analytics.productCartListing) {
				var itemIndex = $(e.currentTarget).closest('table.cart.cart--basket tbody tr').index();
				var product = maxeda.analytics.productCartListing[itemIndex];
				var assortmentTypeMap = {'SHD': 'HD', 'DR': 'DS', 'CR': 'CC'},
					assortmentType = assortmentTypeMap[product.deliveryMethod],
					totalPrice = product.quantity * product.price;
				ga('ec:addProduct', {
					id: product.id,
					name: product.name,
					category: product.category,
					brand: product.brand,
					variant: product.variant,
					price: maxeda.analytics.safeRound(product.price, 2).toString(),
					quantity: product.quantity,
					dimension5: product.priceType
				});
				ga('ec:setAction', 'remove');
				ga('send', 'event', 'remove-from-cart',
					'product-detail',
					product.name,
					maxeda.analytics.safeRound(totalPrice),
					{
						metric3: maxeda.analytics.safeRound(totalPrice, 2),
						dimension3: assortmentType,
						dimension5: product.priceType
					}
				);
				if (typeof reportBasketItemRemoved != "undefined") {
					reportBasketItemRemoved(product.id);
				}
			}
		})

		
		.on('click', '.payment-methods-selection [data-next-order-step-btn]', function (e) {
			var $selectedPaymentMethod = $(e.currentTarget).closest('.payments-method').find('.payment-method.is-selected');
			var paymentMethod = $selectedPaymentMethod.find('.payment-method-name').text();
			var paymentMethodSubOption = $selectedPaymentMethod.find('.payment-method-options select').val();
			ga('ec:setAction', 'checkout', {
				step: 3,
				dimension4: paymentMethod,
				dimension9: paymentMethodSubOption
			});
			ga('send', 'event', 'checkout', {
				step: 3,
				dimension4: paymentMethod,
				dimension9: paymentMethodSubOption
			});
		})

		
		.on('mousedown', '[data-next-order-step-btn]', function (e) {
			var nodeName = e.currentTarget.nodeName.toLowerCase();
			if (nodeName === 'a') {
				ga('send', 'pageview', e.currentTarget.getAttribute('href') + '/button-click');
			}
			else if (nodeName === 'button') {
				ga('send', 'pageview', $(e.currentTarget).closest('form').attr('action') + '/button-click');
			}
		})

		
		.on('mousedown', '.customer-reviews_add-new-review-button', function (e) {
			ga('send', 'pageview', '/review-schrijven');
		})
		.on('mousedown', '.customer-new-review .btn--submit', function (e) {
			ga('send', 'pageview', '/review-versturen');
		})

		
		.on('play.videoplayer pause.videoplayer complete.videoplayer', function (e, file) {
			ga('send', 'event', 'video', e.type, file);
		})

		
		.on('room-styler-alert', function (e) {
			var alertMessage = e.currentTarget.querySelector('.room-styler').getAttribute('data-mobileMessage');
			ga('send', 'event', 'Mijn Praxis - Mijn 3D kamers', 'Alert', alertMessage);
		})
		
		.on('click', '.room-container .room-container_toggler:not(.is-active)', function (e) {
			ga('send', 'event', 'Mijn Praxis - Mijn 3D kamers', 'Toon details', $(e.currentTarget).closest('.room-container_header').find('.room-container_title').text());
		})
		
		.on('click', '.room-container .room-container_options .btn--primary', function (e) {
			ga('send', 'event', 'Mijn Praxis - Mijn 3D kamers', 'Bewerk deze kamer');
		})
		
		.on('click', '.room-container .room-container_options .btn--trash-link', function (e) {
			ga('send', 'event', 'Mijn Praxis - Mijn 3D kamers', 'Verwijder deze kamer');
		});


    
    require(['common/ui/Dialog'], function (Dialog) {
		var fn = Dialog.prototype.onLoadSuccess;
		Dialog.prototype.onLoadSuccess = function () {
			fn.apply(this, arguments);
			ga('send', 'pageview', this.options.url);
		};
	});

    
    require(['common/ui/Pager'], function (Pager) {
		var fn = Pager.prototype.load;
		Pager.prototype.load = function () {
			fn.apply(this, arguments);
			ga('send', 'pageview', arguments[0]);
		};
	});

	

	

	
	maxeda.analytics.$carouselPromotions = $('.carousel_slide-items .carousel_slide-item-link');
	maxeda.analytics.$carouselPromotions.each(function (index, element) {
		ga('ec:addPromo', {
			id: element.getAttribute('href'),
			name: 'homepage product carousel',
			creative: element.getAttribute('data-code'),
			position: element.getAttribute('data-followNumber')
		});
	});
	if (maxeda.analytics.$carouselPromotions.length) ga('send', 'event', 'Internal Promotions', 'view', 'homepage-carousel');

    
	maxeda.analytics.$productTeasers = $('.product-teasers--home .product-teaser_product-link');
	maxeda.analytics.$productTeasers.each(function (index, element) {
		ga('ec:addPromo', {
			id: element.getAttribute('href'),
			name: 'homepage product teasers',
			creative: element.getElementsByClassName('product-teaser_title')[0].innerHTML,
			position: element.getAttribute('data-followNumber')
		});
	});
	if (maxeda.analytics.$productTeasers.length) ga('send', 'event', 'Internal Promotions', 'view', 'homepage-aanbiedingen');

	
	maxeda.analytics.$inspirationTeasers = $('.inspiration-teasers_item');
	maxeda.analytics.$inspirationTeasers.each(function (index, element) {
		ga('ec:addPromo', {
			id: element.getAttribute('href'),
			name: 'homepage inspiration teasers',
			creative: element.getElementsByClassName('inspiration-teasers_item-text')[0].innerHTML,
			position: element.parentNode.getAttribute('data-followNumber')
		});
	});
	if (maxeda.analytics.$inspirationTeasers.length) ga('send', 'event', 'Internal Promotions', 'view', 'homepage-inspiration-teaser');

	
</script>
<script type="text/javascript">
			$('body')
				
					.on('click', "[data-role='close-personalised-tip']", function(e) {
						$("[data-role='personalisedTip']").slideUp();
					})
			;
	</script>
</body><script id='celebrus-log'>celebruslog('end html');</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"7d86cad5ca","agent":"","beacon":"bam.nr-data.net","applicationTime":270,"applicationID":"57065482","transactionName":"ZVABbBYFWhBXUxddW1waMEgWDVoEdV8NQEZdWQ9dFksUS351InAd","queueTime":0}</script></html>