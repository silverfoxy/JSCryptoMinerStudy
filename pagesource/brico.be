<!DOCTYPE html>
<!--[if lt IE 9]><html class="no-js ie"><![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->
<head>
	<title>Brico | Pour les makers | Magasin de bricolage</title>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><link rel="shortcut icon" href="https://d16m3dafbknje9.cloudfront.net/static/ac6212735ec8972bb03aa5f3e1e08bddd7229a28/_ui/desktop/theme-brico/img/x1/favicon.ico" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="description" content="☼ Tout pour vos grands projets ou petits travaux de bricolage en ligne → Découvrez toutes les promotions &amp; inspirations." />
	<meta name="keywords" content="remise,magasin,retail,promo,Brico,site,wenshop,shipping,web,DIY,e-shop,adresse,bricolage,promotion" />
	<meta name="robots" content="index,follow" />
		<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "https://www.brico.be/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "https://www.brico.be/search?text={search_term_string}",
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
<link rel="canonical" href="https://www.brico.be/en/" />
<link rel="alternate" hreflang="fr-be" href="https://www.brico.be/fr/" />
	<link rel="alternate" hreflang="nl-be" href="https://www.brico.be/nl/" />
	<!--[if gt IE 8]><!--><link rel="stylesheet" href="https://d16m3dafbknje9.cloudfront.net/static/ac6212735ec8972bb03aa5f3e1e08bddd7229a28/_ui/desktop/theme-brico/css/screen.css" /><!--<![endif]-->
<!--[if lt IE 9]><link rel="stylesheet" href="https://d16m3dafbknje9.cloudfront.net/static/ac6212735ec8972bb03aa5f3e1e08bddd7229a28/_ui/desktop/theme-brico/css/screen-oldie.css" /><![endif]-->

<script src="https://d16m3dafbknje9.cloudfront.net/static/ac6212735ec8972bb03aa5f3e1e08bddd7229a28/_ui/desktop/common/js/head.js"></script>



    
    
    
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
		
	ga('create', 'UA-1885889-1', {siteSpeedSampleRate: 100, allowAnchor: false, allowLinker: true}); 
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



<div class="cookie-notification" data-component="common/ui/CookieNotification">
	<p class="cookie-notification_message">Le site web Brico utilise des cookies et techniques similaires afin de personnaliser et rendre plus efficace vos recherches sur Brico.be ou vos passages en magasin. Brico utilise des cookies fonctionnels et analytiques dans le but de vous garantir la meilleure expérience client qui soit. Des cookies suivent aussi votre comportement général sur internet. De cette manière, Brico ou un tiers pourront adapter les publicités à vos intérêts et même éviter des informations répétées. En poursuivant votre navigation, vous acceptez notre politique de cookies.</p>
	<a class="cookie-notification_btn-more" href="/cookies">Plus d&#39;information</a>
	<button class="cookie-notification_btn-hide">Cachez cette annonce.</button>
</div><script>
            window._betaGa = {
                betaBannerImpression: function betaBannerImpression() { dataLayer.push({ 'event': 'betaBannerImpression', 'betaUser': '49162682466308', 'betaSite': 'false' }) },
                betaBannerClicked: function betaBannerClicked() { dataLayer.push({ 'event': 'betaBannerClicked', 'betaUser': '49162682466308', 'betaSite': 'false' }) }
            }
		</script>
		<div class="page">
			<header class="page_header">
	<nav class="nav-top">
		<ul class="nav-top_items">
			<li id="dynamicheader" class="nav-top_items">
				<ul>
					<li class="nav-top_item nav-top_item-account"><a
						class="nav-top_item-account-login" href="/makers/login?redirectUrl=/?locale=fr">
							Log in</a> <a class="nav-top_item-account-link"
						data-st-customer-role="anonymous"
						href="/makers/myprofile?locale=fr"> Mon compte</a> <a class="nav-top_item-account-logout"
						href="/makers/account/api/v1/logout?locale=nl_BE?locale=fr"> Se déconnecter</a></li>
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
		src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/hfa/he5/9133938507806/Brico_logo_RGB_FR-min.png" alt="" width="250"
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
										<a href="/search?text=Aquaplan"> Aquaplan</a>
									</li>
								<li>
										<a href="/search?text=Jewe"> JéWé</a>
									</li>
								<li>
										<a href="/search?text=Knauf"> Knauf</a>
									</li>
								<li>
										<a href="/Sencys/b/search?q=fh_location=//catalog01/nl_BE/brand>{senc}/categories<{catalog01_b1}"> Sencys</a>
									</li>
								<li>
										<a href="/construction/b1/?q=fh_location%3D%2F%2Fcatalog01%2Ffr_BE%2Fcategories>{catalog01_b1}%2Fbrand>{soge}"> Sogem</a>
									</li>
								<li>
										<a href="/construction/b1/?q=fh_location%3D%2F%2Fcatalog01%2Ffr_BE%2Fcategories>{catalog01_b1}%2Fbrand>{ursa}"> Ursa</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--advice">
							<h3>Populaire</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links">
								<li>
										<a href="/fr/construction/bois/panneaux-osb/b460/"> OSB</a>
									</li>
								<li>
										<a href="/fr/construction/toiture/b353/"> Toiture</a>
									</li>
								<li>
										<a href="/fr/construction/isolation/isolation-du-toit/b452/"> Isolation toiture</a>
									</li>
								<li>
										<a href="/fr/construction/toiture/tôles-de-bardage/b348/"> Tôles de bardage</a>
									</li>
								<li>
										<a href="/fr/construction/escaliers/rampes-d'escalier/b500/"> Rampe d'escalier</a>
									</li>
								<li>
										<a href="/fr/construction/bois/panneaux-de-coffrage/b456/"> Panneaux de coffrage</a>
									</li>
								<li>
										<a href="/fr/construction/isolation/isolation-acoustique/b451/"> Isolation acoustique</a>
									</li>
								<li>
										<a href="/fr/construction/bois/panneaux-multiplex/b458/"> Multiplex</a>
									</li>
								<li>
										<a href="/fr/construction/echelles/echafaudages/b350/"> Echafaudages</a>
									</li>
								<li>
										<a href="/construction/bois/panneaux-mdf/b459/"> Panneaux MDF</a>
									</li>
								<li>
										<a href="/construction/toiture/revêtements-de-façade/b354/"> Revêtement façade</a>
									</li>
								<li>
										<a href="/construction/bois/panneaux-lamellés/b334/"> Panneaux de construction</a>
									</li>
								<li>
										<a href="/construction/echelles/echelles-télescopiques/b284/"> Echelle télescopique</a>
									</li>
								<li>
										<a href="/construction/echelles/escabelles-marchepieds/b288/"> Escabeau</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--spotlight">
						<h3>
							Stop Affaire</h3>
						<article class="spotlight-product">
							<a href="/Panneau multiplex hydrofuge Sencys 'Topplex' 250 x 122 x 1,8 cm/p/5356349" title="Panneau multiplex hydrofuge Sencys 'Topplex' 250 x 122 x 1,8 cm">
								<div class="spotlight-product_wrapper">
									<img class="spotlight-product_image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/8833074659358-120-120.jpg" alt='' />
									<p class="spotlight-product_title">Panneau multiplex hydrofuge Sencys 'Topplex' 250 x 122 x 1,8 cm</p>
									<img class="spotlight-product_sponsor" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9127609892894-72-72.png" alt="Panneau multiplex hydrofuge Sencys &#039;Topplex&#039; 250 x 122 x 1,8 cm" />
									<div class='spotlight-product_price-offer '>
										<div class="spotlight-product_price-new-price" itemprop="price">
											<span class="spotlight-product_price-new-price-currency">&euro;</span><span class="spotlight-product_price-new-price-amount"
											>37.<span class="spotlight-product_price-new-price-cent"
											>99</span></span>
										</div>
										</div>
								</div>
								<p class="spotlight-product_desc">Le panneau multiplex 'Topplex' 250 x 122 x 1,8 cm de Sencys est composé d'un nombre impair de plis contrecollés faisant alterner le sens du fil du bois. Cette particularité lui assure une grande résistance dans les différentes directions, dans toutes les utilisations et dans tous les environnements. Ce panneau pratique comprend une couche hydrofuge.</p>
							</a>
						</article>
					</li>
				</ul>
		</div>
	</li><li class="nav-main_2-item ">
	<a href="/peinture-sol-décoration/d1/" 	
	>Peinture, sol</br> & décoration</a><div class="nav-main_3">
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
										<a href="/peinture-sol-décoration/adhésifs-colles/d365/"> Adhésifs & colles</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/rideaux-voilages/d128/"> Rideaux & voilages</a>
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
										<a href="/peinture-sol-décoration/d1/?q=fh_location%3D%2F%2Fcatalog01%2Ffr_BE%2Fcategories>{catalog01_d1}%2Fbrand>{dfun}"> Decofun</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/d1/?q=fh_location%3D%2F%2Fcatalog01%2Ffr_BE%2Fcategories>{catalog01_d1}%2Fbrand>{demo}"> Deco Mode</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/d1/?q=fh_location%3D%2F%2Fcatalog01%2Ffr_BE%2Fcategories>{catalog01_d1}%2Fbrand>{far}"> Far Tools</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/d1/?q=fh_location%3D%2F%2Fcatalog01%2Ffr_BE%2Fcategories>{catalog01_d1}%2Fbrand>{levi}"> Levis</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/d1/?q=fh_location%3D%2F%2Fcatalog01%2Ffr_BE%2Fcategories>{catalog01_d1}%2Fbrand>{pfct}"> Perfection</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/d1/?q=fh_location%3D%2F%2Fcatalog01%2Ffr_BE%2Fcategories>{catalog01_d1}%2Fbrand>{phil}"> Philips</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--advice">
							<h3>Populaire</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links">
								<li>
										<a href="/peinture-sol-décoration/revêtement-de-sol/parquet-stratifié/d273/"> Stratifié</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/revêtement-de-sol/parquet-massif-et-semi-massif/d278/"> Parquet</a>
									</li>
								<li>
										<a href="/fr/peinture-sol-décoration/luminaire/ampoule/ampoule-led/d74/"> Ampoules LED</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/rideaux-voilages/rideaux/d129/"> Rideaux</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/rideaux-voilages/stores-enrouleurs/d143/"> Store enrouleur</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/rideaux-voilages/stores-bateaux/d146/"> Store bateau</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/luminaire/suspension/d7/"> Suspension</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/carrelage/carrelage-sol/d188/"> Carrelage sol</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/déco-intérieure/miroirs/d268/"> Miroir</a>
									</li>
								<li>
										<a href="/peinture-sol-décoration/papiers-peints/papiers-peints-photo/d441/"> Papier peint photo</a>
									</li>
								<li>
										<a href="/fr/salle-de-bain-cuisine-intérieur/décoration-enfants/décoration-murale/stickers/d269/"> Stickers muraux</a>
									</li>
								<li>
										<a href="/fr/peinture-sol-décoration/luminaire/abat-jour/d450/"> Abat-jour</a>
									</li>
								<li>
										<a href="/fr/peinture-sol-décoration/peinture-accessoires/peintures-à-effet/peinture-tableau-noir/d124/"> Peinture tableau noir</a>
									</li>
								<li>
										<a href="/fr/peinture-sol-décoration/luminaire/luminaire-intelligent/ampoules-intelligentes/d493/?q=--brand>{phil}"> Philips Hue</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--spotlight">
						<h3>
							Stop Affaire</h3>
						<article class="spotlight-product">
							<a href="/Lambris Decomode MDF blanc cristal 8 mm/p/5458357" title="Lambris Decomode MDF blanc cristal 8 mm">
								<div class="spotlight-product_wrapper">
									<img class="spotlight-product_image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/8936613281822-120-120.jpg" alt='' />
									<p class="spotlight-product_title">Lambris Decomode MDF blanc cristal 8 mm</p>
									<img class="spotlight-product_sponsor" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9127609892894-72-72.png" alt="Lambris Decomode MDF blanc cristal 8 mm" />
									<div class='spotlight-product_price-offer '>
										<div class="spotlight-product_price-new-price" itemprop="price">
                                        			<span class="spotlight-product_price-new-price-currency">&euro;</span><span class="spotlight-product_price-new-price-amount"
                                        			>7.<span class="spotlight-product_price-new-price-cent"
                                        			>49</span></span>
                                        			<span class="spotlight-product_price-new-price-m2">le m2</span>
                                        			</div>
                                        </div>
								</div>
								<p class="spotlight-product_desc">Les lambris blanc cristal de Decomode sont montés en un tour de de main à l'aide de clous ou d´agrafes. Ceci est possible grâce aux jonctions chanfreinées sur les 4 côtés. Grâce aux jonctions chanfreinées aux extrémités, les lames peuvent être facilement placées bout à bout (dans le cas de plus grandes surfaces).</p>
							</a>
						</article>
					</li>
				</ul>
		</div>
	</li><li class="nav-main_2-item ">
	<a href="/atelier-matériaux/f1/" 	
	>Atelier &<br/>matériaux</a><div class="nav-main_3">
			<ul class="nav-main_3-items">
				<li class="nav-main_3-item nav-main_3-item--categories">
							<h3>Catégories</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links--2col">
								<li>
										<a href="/atelier-matériaux/electricité/f2/"> Electricité</a>
									</li>
								<li>
										<a href="/atelier-matériaux/matériel-plomberie/f77/"> Matériel de plomberie</a>
									</li>
								<li>
										<a href="/atelier-matériaux/outillage-à-main/f238/"> Outillage à main</a>
									</li>
								<li>
										<a href="/atelier-matériaux/rangement-atelier/coffres-à-outils/f74/"> Coffre à outils</a>
									</li>
								<li>
										<a href="/atelier-matériaux/outillage-à-main/sets-d'outils/f341/"> Set d'outils</a>
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
										<a href="/atelier-matériaux/f1/?q=fh_location%3D%2F%2Fcatalog01%2Ffr_BE%2Fcategories>{catalog01_f1}%2Fbrand>{base}"> Base Line</a>
									</li>
								<li>
										<a href="/atelier-matériaux/f1/?q=fh_location%3D%2F%2Fcatalog01%2Ffr_BE%2Fcategories>{catalog01_f1}%2Fbrand>{blac}"> Black & Decker </a>
									</li>
								<li>
										<a href="/atelier-matériaux/f1/?q=fh_location%3D%2F%2Fcatalog01%2Ffr_BE%2Fcategories>{catalog01_f1}%2Fbrand>{bosc}"> Bosch</a>
									</li>
								<li>
										<a href="/atelier-matériaux/f1/?q=fh_location%3D%2F%2Fcatalog01%2Ffr_BE%2Fcategories>{catalog01_f1}%2Fbrand>{chac}"> Chacon</a>
									</li>
								<li>
										<a href="/atelier-matériaux/f1/?q=fh_location%3D%2F%2Fcatalog01%2Ffr_BE%2Fcategories>{catalog01_f1}%2Fbrand>{kopp}"> Kopp</a>
									</li>
								<li>
										<a href="/atelier-matériaux/f1/?q=fh_location%3D%2F%2Fcatalog01%2Ffr_BE%2Fcategories>{catalog01_f1}%2Fbrand>{senc}"> Sencys</a>
									</li>
								<li>
										<a href="/gereedschap-installatie/f1/?q=brand%3E{worx}"> Worx</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--advice">
							<h3>Populaire</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links">
								<li>
										<a href="/atelier-matériaux/sécurité/systèmes-d'alarme/f47/"> Système d'alarme</a>
									</li>
								<li>
										<a href="/atelier-matériaux/matériel-plomberie/chauffage-air-conditionné/radiateurs/f492/"> Radiateur</a>
									</li>
								<li>
										<a href="/atelier-matériaux/matériel-plomberie/boilers/f79/"> Boiler</a>
									</li>
								<li>
										<a href="/fr/atelier-matériaux/outillage-électrique/scies/scies-sauteuses/f213/"> Scie sauteuse</a>
									</li>
								<li>
										<a href="/fr/atelier-matériaux/outillage-électrique/scies/scies-circulaires/f212/"> Scie circulaire</a>
									</li>
								<li>
										<a href="/fr/atelier-matériaux/outillage-électrique/radio-de-chantier/f594/"> Radio</a>
									</li>
								<li>
										<a href="/fr/atelier-matériaux/outillage-électrique/ponceuses/f209/"> Ponceuse</a>
									</li>
								<li>
										<a href="/fr/atelier-matériaux/outillage-électrique/perceuses/f188/"> Perceuse</a>
									</li>
								<li>
										<a href="/fr/atelier-matériaux/outillage-électrique/perceuses/visseuses/f347/"> Visseuse </a>
									</li>
								<li>
										<a href="/fr/atelier-matériaux/outillage-électrique/générateurs/f636/"> Generateur</a>
									</li>
								<li>
										<a href="/fr/search?text=agrafeuse"> Agrafeuse</a>
									</li>
								<li>
										<a href="/fr/atelier-matériaux/outillage-électrique/défonceuses/défonceuse/f351/"> Défonceuse</a>
									</li>
								<li>
										<a href="/fr/atelier-mat%c3%a9riaux/outillage-%c3%a9lectrique/compresseurs/f483/"> Compresseur</a>
									</li>
								<li>
										<a href="/fr/atelier-matériaux/electricité/domotique/f186/"> Domotique</a>
									</li>
								<li>
										<a href="/fr/atelier-matériaux/quincaillerie/crochets/f455/"> Crochets</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--spotlight">
						<h3>
							Stop Affaire</h3>
						<article class="spotlight-product">
							<a href="/Ficelle sisal en seau avec cutter 350 m/p/4567117" title="Ficelle sisal en seau avec cutter 350 m">
								<div class="spotlight-product_wrapper">
									<img class="spotlight-product_image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9091761668126-120-120.jpg" alt='' />
									<p class="spotlight-product_title">Ficelle sisal en seau avec cutter 350 m</p>
									<img class="spotlight-product_sponsor" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9127609892894-72-72.png" alt="Ficelle sisal en seau avec cutter 350 m" />
									<div class='spotlight-product_price-offer '>
										<div class="spotlight-product_price-new-price" itemprop="price">
											<span class="spotlight-product_price-new-price-currency">&euro;</span><span class="spotlight-product_price-new-price-amount"
											>14.<span class="spotlight-product_price-new-price-cent"
											>99</span></span>
										</div>
										</div>
								</div>
								<p class="spotlight-product_desc">A l'achat de cet article vous recevez un seau et un cutter. La ficelle reste propre, facile et utilisable jusqu’au dernier mètre.</p>
							</a>
						</article>
					</li>
				</ul>
		</div>
	</li><li class="nav-main_2-item ">
	<a href="/g1" 	
	>Jardin &</br>extérieur</a><div class="nav-main_3">
			<ul class="nav-main_3-items">
				<li class="nav-main_3-item nav-main_3-item--categories">
							<h3>Catégories</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links--2col">
								<li>
										<a href="/fr/jardin-ext%c3%a9rieur/hiver/g115/"> Hiver</a>
									</li>
								<li>
										<a href="/jardin-extérieur/eclairage-extérieur/g81/"> Éclairage extérieur</a>
									</li>
								<li>
										<a href="/jardin-extérieur/voitures-accessoires/b292/"> Voutures & accessoires</a>
									</li>
								<li>
										<a href="/jardin-extérieur/abris-rangements/g2/"> Abris & rangement de jardin</a>
									</li>
								<li>
										<a href="/jardin-extérieur/bois-de-jardin/g114/"> Bois de jardin</a>
									</li>
								<li>
										<a href="/jardin-extérieur/bois-de-jardin/clôture-jardin/g194/"> Clotûre jardin</a>
									</li>
								<li>
										<a href="/jardin-extérieur/meubles-de-jardin/g48/"> Meubles de jardin</a>
									</li>
								<li>
										<a href="/jardin-extérieur/jeux-de-jardin/g361/"> Jeux de jardin</a>
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
										<a href="/jardin-extérieur/etangs-bassins-fontaines/g397/"> Etangs</a>
									</li>
								<li>
										<a href="/fr/jardin-extérieur/camping/g466/"> Camping</a>
									</li>
								<li>
										<a href="/jardin-extérieur/décoration-de-jardin/g173/"> Décoration de jardin</a>
									</li>
								<li>
										<a href="/jardin-extérieur/outils-de-jardinage/g219/"> Outils de jardinage</a>
									</li>
								<li>
										<a href="/jardin-extérieur/auvents-protections-solaires/g462/"> Auvents & protection solaire</a>
									</li>
								<li>
										<a href="/fr/jardin-extérieur/auvent-protection-solaire/tonnelles/g490/"> Tonnelles</a>
									</li>
								<li>
										<a href="/jardin-extérieur/auvents-protections-solaires/parasols/g112/"> Parasols</a>
									</li>
								<li>
										<a href="/fr/jardin-extérieur/piscines/piscines/g107/"> Piscines</a>
									</li>
								<li>
										<a href="/jardin-extérieur/arrosage/g388/"> Arrosage</a>
									</li>
								<li>
										<a href="/jardin-extérieur/pavage/g131/"> Pavage</a>
									</li>
								<li>
										<a href="/fr/jardin-extérieur/potager/g435/"> Potager</a>
									</li>
								<li>
										<a href="/jardin-extérieur/plantes-pots/g527/"> Plantes & pots</a>
									</li>
								<li>
										<a href="/jardin-extérieur/grillages/g491/"> Grillages</a>
									</li>
								<li>
										<a href="/jardin-extérieur/chauffage-terrasse/g564/"> Chauffage de terrasse</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--brands">
							<h3>Marques</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links">
								<li>
										<a href="/fr/jardin-extérieur/g1/?q=--brand>{cent}"> Central park</a>
									</li>
								<li>
										<a href="/fr/jardin-extérieur/g1/?q=--brand>{barb}"> Barbecook</a>
									</li>
								<li>
										<a href="/fr/jardin-extérieur/g1/?q=--brand>{bnto}"> Benton</a>
									</li>
								<li>
										<a href="/fr/jardin-extérieur/g1/?q=--brand>{bioh}"> Biohort Jardin</a>
									</li>
								<li>
										<a href="/fr/jardin-extérieur/g1/?q=--brand>{blac}"> Black & Decker</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--advice">
							<h3>Populaire</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links">
								<li>
										<a href="/fr/jardin-extérieur/eclairage-extérieur/g81/"> Eclairage extérieur</a>
									</li>
								<li>
										<a href="/fr/jardin-extérieur/bois-de-jardin/clôture-jardin/portillons/g129/"> Portillons</a>
									</li>
								<li>
										<a href="/jardin-extérieur/bois-de-jardin/clôture-jardin/ecrans-de-jardin/g121/"> Panneau jardin</a>
									</li>
								<li>
										<a href="/fr/jardin-extérieur/outils-de-jardinage/tronçonneuses-et-ébrancheurs/g242/"> Tronçonneuses</a>
									</li>
								<li>
										<a href="/jardin-extérieur/outils-de-jardinage/tondeuses-et-tracteurs/g220/"> Tondeuses</a>
									</li>
								<li>
										<a href="/jardin-extérieur/outils-de-jardinage/tondeuses-et-tracteurs/tracteurs/g226/"> Tracteur tondeuse</a>
									</li>
								<li>
										<a href="/jardin-extérieur/abris-rangements/abris-de-jardin/g11/"> Abris de jardin</a>
									</li>
								<li>
										<a href="/jardin-extérieur/bois-de-jardin/terrasse-en-bois/dalles-de-terrasse/g158/"> Dalle de terrasse</a>
									</li>
								<li>
										<a href="/fr/jardin-extérieur/barbecue/g67/"> BBQ</a>
									</li>
								<li>
										<a href="/jardin-extérieur/jeux-de-jardin/trampolines/g574/"> Trampoline</a>
									</li>
								<li>
										<a href="/jardin-extérieur/auvents-protections-solaires/pergola/g38/"> Pergola</a>
									</li>
								<li>
										<a href="/fr/jardin-extérieur/outils-de-jardinage/tondeuses-et-tracteurs/tondeuses-robot/g625/"> Tondeuse robot</a>
									</li>
								<li>
										<a href="/fr/jardin-extérieur/pavage/gazon-synthétique/d311/"> Gazon synthétique</a>
									</li>
								<li>
										<a href="/fr/jardin-extérieur/outils-de-jardinage/nettoyeurs-haute-pression/g270/"> Nettoyeur haute pression</a>
									</li>
								<li>
										<a href="/fr/jardin-extérieur/auvents-protections-solaires/auvents/g532/"> Auvents</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--spotlight">
						<h3>
							Stop Affaire</h3>
						<article class="spotlight-product">
							<a href="/Barbecue au gaz BBQ & Friends 'Salta' 13,5 kW/p/5479839" title="Barbecue au gaz BBQ & Friends 'Salta' 13,5 kW">
								<div class="spotlight-product_wrapper">
									<img class="spotlight-product_image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/8976568287262-120-120.jpg" alt='' />
									<p class="spotlight-product_title">Barbecue au gaz BBQ & Friends 'Salta' 13,5 kW</p>
									<img class="spotlight-product_sponsor" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9127609892894-72-72.png" alt="Barbecue au gaz BBQ &amp; Friends &#039;Salta&#039; 13,5 kW" />
									<div class='spotlight-product_price-offer '>
										<div class="spotlight-product_price-new-price" itemprop="price">
											<span class="spotlight-product_price-new-price-currency">&euro;</span><span class="spotlight-product_price-new-price-amount"
											>189.<span class="spotlight-product_price-new-price-cent"
											>00</span></span>
										</div>
										</div>
								</div>
								<p class="spotlight-product_desc">Le barbecue 'Salta' de BBQ & Friends est un barbecue 3 en 1 très pratique qui fonctionne au gaz. Il est équipé de 3 brûleurs de 3,5 kW ainsi qu'un brûleur latéral de 3 kW. Son allumage piezo est très facile : une pression sur le bouton vous permet d'activer les brûleurs, à la manière d'une gazinière de cuisine. De plus, le couvercle et le thermomètre de ce barbecue vous permettent de contrôler la cuisson de vos aliments. Il comprend également 2 tablettes latérales et une grille de réchaud. Enfin, les roues vous permettent de déplacer aisément votre 'Salta'.</p>
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
										<a href="/fr/salle-de-bain-cuisine-intérieur/décoration-enfants/d231/"> Décoration enfants</a>
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
										<a href="/salle-de-bains-cuisine-intérieur/l1/?q=fh_location%3D%2F%2Fcatalog01%2Ffr_BE%2Fcategories>{catalog01_l1}%2Fbrand>{alli}"> Allibert</a>
									</li>
								<li>
										<a href="/salle-de-bains-cuisine-intérieur/l1/?q=fh_location%3D%2F%2Fcatalog01%2Ffr_BE%2Fcategories>{catalog01_l1}%2Fbrand>{hans}"> Hansgrohe</a>
									</li>
								<li>
										<a href="/salle-de-bains-cuisine-intérieur/l1/?q=fh_location%3D%2F%2Fcatalog01%2Ffr_BE%2Fcategories>{catalog01_l1}%2Fbrand>{hg}"> HG</a>
									</li>
								<li>
										<a href="/salle-de-bains-cuisine-intérieur/l1/?q=fh_location%3D%2F%2Fcatalog01%2Ffr_BE%2Fcategories>{catalog01_l1}%2Fbrand>{fix}"> Fix-O-Moll</a>
									</li>
								<li>
										<a href="/salle-de-bains-cuisine-intérieur/l1/?q=fh_location%3D%2F%2Fcatalog01%2Ffr_BE%2Fcategories>{catalog01_l1}%2Fbrand>{thys}"> Thys</a>
									</li>
								<li>
										<a href="/salle-de-bains-cuisine-intérieur/l1/?q=fh_location%3D%2F%2Fcatalog01%2Ffr_BE%2Fcategories>{catalog01_l1}%2Fbrand>{velu}"> Velux</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--advice">
							<h3>Populaire</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links">
								<li>
										<a href="/fr/salle-de-bain-cuisine-int%C3%A9rieur/chauffage/chauffages-d'appoint/po%C3%AAles-%C3%A0-p%C3%A9trole/l365/"> Poêles à pétrole</a>
									</li>
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/chauffage/chauffages-à-pellets-à-bois/poêles-à-bois/l369/"> Poêles à bois</a>
									</li>
								<li>
										<a href="/fr/salle-de-bain-cuisine-int%C3%A9rieur/chauffage/l221/"> Chauffage</a>
									</li>
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/salle-de-bain/meubles-de-salle-de-bain/l29/"> Meuble salle de bain</a>
									</li>
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/salle-de-bain/douches/l3/"> Douche</a>
									</li>
								<li>
										<a href="/fr/salle-de-bain-cuisine-intérieur/mobilier/chaises/l270/"> Chaises</a>
									</li>
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/portes/portes-intérieures/b124/"> Porte intérieur</a>
									</li>
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/salle-de-bain/baignoire/baignoires/l276/"> Baignoire</a>
									</li>
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/salle-de-bain/douches/cabines-de-douche-complètes/l268/"> Cabine de douche</a>
									</li>
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/portes/boîtes-aux-lettres/b228/"> Boîte aux lettres</a>
									</li>
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/chauffage/chauffages-d'appoint/l357/"> Chauffage d'appoint</a>
									</li>
								<li>
										<a href="/fr/salle-de-bain-cuisine-intérieur/mobilier/porte-manteaux-et-crochets/l283/"> Porte-manteaux</a>
									</li>
								<li>
										<a href=""> Aspirateur</a>
									</li>
								<li>
										<a href="/fr/salle-de-bain-cuisine-intérieur/entretien-ménager/nettoyeurs-à-vapeur/l175/"> Nettoyeurs à vapeur</a>
									</li>
								<li>
										<a href="/salle-de-bain-cuisine-intérieur/salle-de-bain/eclairage-de-salle-de-bain/l317/"> Eclairage de salle de bain</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--spotlight">
						<h3>
							Stop Affaire</h3>
						<article class="spotlight-product">
							<a href="/Bio-éthanol Forever 5 L/p/5131316" title="Bio-éthanol Forever 5 L">
								<div class="spotlight-product_wrapper">
									<img class="spotlight-product_image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/8870257754142-120-120.jpg" alt='' />
									<p class="spotlight-product_title">Bio-éthanol Forever 5 L</p>
									<img class="spotlight-product_sponsor" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9127609892894-72-72.png" alt="Bio-éthanol Forever 5 L" />
									<div class='spotlight-product_price-offer '>
										<div class="spotlight-product_price-new-price" itemprop="price">
											<span class="spotlight-product_price-new-price-currency">&euro;</span><span class="spotlight-product_price-new-price-amount"
											>13.<span class="spotlight-product_price-new-price-cent"
											>99</span></span>
										</div>
										</div>
								</div>
								<p class="spotlight-product_desc">Le combustible pour poêle de Forever est en bio alcool (éthanol). Avec bec verseur. Ne jamais remplir pendant la combustion!</p>
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
							<h3>Conseil</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links--2col">
								<li>
										<a href="/brico/tips/paint"> Peinture</a>
									</li>
								<li>
										<a href="/brico/tips/lighting"> Luminaire</a>
									</li>
								<li>
										<a href="/brico/tips/electricity"> Electricité</a>
									</li>
								<li>
										<a href="/brico/tips/flooring"> Revêtement de sol</a>
									</li>
								<li>
										<a href="/brico/tips/sanitary"> Sanitaire</a>
									</li>
								<li>
										<a href="/brico/tips/bathroom"> Salle de bains</a>
									</li>
								<li>
										<a href="/brico/tips/kitchen"> Cuisine</a>
									</li>
								<li>
										<a href="/brico/tips/decoration"> Décoration</a>
									</li>
								<li>
										<a href="/brico/tips/garden"> Jardin</a>
									</li>
								<li>
										<a href="/brico/tips/wood"> Bois</a>
									</li>
								<li>
										<a href="/brico/tips/tools"> Outillage</a>
									</li>
								<li>
										<a href="/brico/tips/construction"> Construction</a>
									</li>
								<li>
										<a href="/brico/tips/hardware"> Quincaillerie</a>
									</li>
								<li>
										<a href="/service/calculator"> Calculateur</a>
									</li>
								<li>
										<a href="/tips/videos"> Vidéos Brico</a>
									</li>
								<li>
										<a href="/fr/makers/tag/fiche-brico"> Fiches Brico</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--brands">
							<h3>Inspiration</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links">
								<li>
										<a href="/inspiratie"> Inspiration</a>
									</li>
								<li>
										<a href="/calendar"> Calendrier du bricoleur</a>
									</li>
								<li>
										<a href="/deco-calendar"> Calendrier déco</a>
									</li>
								<li>
										<a href="/jardinier"> Ami Jardinier</a>
									</li>
								<li>
										<a href="/renovator"> Ami Rénovateur</a>
									</li>
								<li>
										<a href="/styles"> Nos styles</a>
									</li>
								</ul>
						</li>
					</ul>
		</div>
	</li><li class="nav-main_2-item nav-main_2-item--secondary">
	<a href="/fr/makers" 	
	>Pour les<br>makers</a><div class="nav-main_3">
			<ul class="nav-main_3-items">
				<li class="nav-main_3-item nav-main_3-item--categories">
							<h3>Pour les makers</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links--2col">
								<li>
										<a href="/fr/makers"> Posez votre question sur pourlesmakers.be</a>
									</li>
								<li>
										<a href="/fr/service/rendezvousdesmakers"> Rendez-vous des makers</a>
									</li>
								<li>
										<a href="/fr/service/atelierdesmakers/"> Participez à nos workshops</a>
									</li>
								<li>
										<a href="/fr/makers/tag/fiche-brico"> Fiches Brico</a>
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
										<a href="/services/cours-diy"> Cours de bricolage</a>
									</li>
								<li>
										<a href="/fr/service/rendezvousdesmakers"> Rendez-vous dans le magasin</a>
									</li>
								<li>
										<a href="/services/cut-wood-glass"> Découpe bois/verre</a>
									</li>
								<li>
										<a href="/services/rent-tools"> Location d'outils</a>
									</li>
								<li>
										<a href="/services/placement"> Placement à domicile</a>
									</li>
								<li>
										<a href="/service/calculator"> Calculateurs</a>
									</li>
								<li>
										<a href="/services/garden-tools-maintenance"> Entretien hivernal</a>
									</li>
								<li>
										<a href="/services/mix-paint"> Machine à teinter</a>
									</li>
								<li>
										<a href="/services/replacement-tools"> Outil remplacement</a>
									</li>
								<li>
										<a href="/services/battery"> Service batterie</a>
									</li>
								<li>
										<a href="/services/transport"> Louez une camionnette</a>
									</li>
								<li>
										<a href="/fr/services/keys"> Duplication de clés</a>
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
										<a href="/cartesavantages"> Cartes avantages</a>
									</li>
								<li>
										<a href="/services/payment"> Moyen de paiement</a>
									</li>
								<li>
										<a href="/services/payment"> Facturation</a>
									</li>
								<li>
										<a href="/fr/faq-brico"> Foire aux questions</a>
									</li>
								<li>
										<a href="/services/eco-energy"> Eco énergie</a>
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
										<a href="/fr/services/retour"> Retours</a>
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
										<a href="/acties"> Promotions</a>
									</li>
								<li>
										<a href="/makers/t/folder"> Meilleures promotions</a>
									</li>
								<li>
										<a href="/fr/makers/t/folder"> Folder</a>
									</li>
								<li>
										<a href="/acties-legal"> Conditions générales des actions</a>
									</li>
								</ul>
						</li>
					<li class="nav-main_3-item nav-main_3-item--brands">
							<h3>Actions</h3>
							<ul class="nav-main_links nav-main_links--icons nav-main_links">
								<li>
										<a href="/promo"> Actions locales</a>
									</li>
								<li>
										<a href="/vouchers"> Bons de réduction & cashbacks</a>
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


	<div class="comp-wysiwyg"><!-- vanaf hier kopieëren tot "section" afsluit (staat ook aangegeven als comment)
			dit kan je op je pagina plakken in je paragraaf 			-->
<p><style type="text/css">
	
	@media only screen and (max-width: 639px) {
    article.column.fourth {
	display:none;
}
.carousel_pager {
    margin-bottom: 10px;
text-align: center;
}

}

@media (min-width: 40rem) {
	.grid .container {
		padding: 0rem 0 0 0;
	}
}
@media (min-width: 40em){
	.column {
		float: left;
		margin: auto;
	}
	article.column.fourth {
		width: 25%;
		font-size:105%;
		text-align:center;
		padding-top: 0px;
    padding-right: 0px;
    padding-bottom: 5px;
    padding-left: 0px;
	}
	
	article.column.fourth-last {
		width: 25%;
		font-size:12px;
		text-align:center;
		padding:0 0 0 0px;
	}
	.carousel_pager {
    position: absolute;
    top: 10px;
    left: 10px;
    z-index: 1;
}
	}
	.fix{
	clear:left;
    }
article.column.fourth{
            margin:0;
            padding:0;
            -webkit-box-sizing: border-box;
            -moz-box-sizing: border-box;
            box-sizing: border-box;
        }
</style></p><p>&nbsp;</p> <p><section class="example grid">
<p style="text-align:right;font-size:114%;margin-top:-4.5%;margin-bottom:1%;margin-right:2%;font-weight:bold;color:#57554C">Besoin d'aide? ☎ <a href="/fr/contactpage" style="color:#57554c;">service client&egrave;le</a> 0800 12 230</p> <div style="margin: 0 auto; width:100%; border:none;"><!-- begin van 4 op een rij (511px) -->
<div style="width:100%;" class="row clearfix">
<!-- 1 van de 4 (511px) -->            
<a target="_blank" href="/fr/cartesavantages#my-brico" style="color:#cc0000">
    <article class="column fourth">  			✓ Activez votre carte Mon Brico  </article>
</a>
<!-- 2 van de 4 -->
    <article class="column fourth"> 			✓ +45.000 articles disponibles en ligne !         </article>
<!-- 3 van de 4 (511px) -->
<a href="/fr/services/home-delivery">
    <article class="column fourth"> 			✓ Faites-vous livrer &agrave; domicile !          </article>
</a>
<!-- 4 van de 4 (511px) -->         
<a href="/fr/services/Reserve-GO">
    <article class="column fourth"> 			✓ Retirez en magasin: Reserve &amp; Go</article>
</a> 
</div>
</div>
</section></p> <!-- Hier sluit "section" dus tot hier kopieëren zoals bovenaan de pagina aangegeven staat.--></div><script id='celebrus-log'>celebruslog('slidercomponent.jsp comp_0000B60A');</script>
<section class="carousel carousel-celebrus-hidden"
         data-component="common/ui/Carousel"
    data-celebrus-intention="default"
>

	<ul class="carousel_pager">
		<li class="carousel_pager-item is-selected">
						<a class="carousel_pager-item-link" href="#">1</a>
					</li>
				</ul>

	<ul class="carousel_slides">
		<li class="carousel_slide carousel_slide--alpha is-selected">
				<ul class="carousel_slide-items">
				<li class="carousel_slide-item">
					<a class="carousel_slide-item-link" href="/store-finder" data-followNumber="1.1" data-code="F3 big wkend 18 mars">
						<img class="carousel_slide-item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/hbf/h73/9132803620894/Main-banner-BigWKD-FR.png" alt="" data-img-url="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/hbf/h73/9132803620894/Main-banner-BigWKD-FR.png"/>
							</a>
				</li>
				






	
		
	
	





	<li class="carousel_slide-item">
		<a class="carousel_slide-item-link" href="/fr/makers/t/folder" data-followNumber="1.2" data-code="Regular-best-deals-mars2016">
			
				
					
						
							
							<img class="carousel_slide-item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/h9f/ha9/9133937328158/widget-best-deals-fr3-min.jpg" alt="widget-best-deals-fr2.jpg" data-img-url="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/h9f/ha9/9133937328158/widget-best-deals-fr3-min.jpg"/>
						
						
					
				
				
			
		</a>
	</li>








	
		
	
	





	<li class="carousel_slide-item">
		<a class="carousel_slide-item-link" href="https://publish.folders.eu/fixed/1970608431608201533728?_ga=2.34597857.1742658534.1520350788-477928079.1520350788" data-followNumber="1.3" data-code="F1-widget-brico">
			
				
					
						
							
							<img class="carousel_slide-item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/h69/h1f/9133935656990/F3_Home-Widget-fr-min.jpg" alt="F1_Home-Widget-NEW-fr.jpg" data-img-url="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/h69/h1f/9133935656990/F3_Home-Widget-fr-min.jpg"/>
						
						
					
				
				
			
		</a>
	</li>

</ul>		
		</ul>
</section><div class="comp-wysiwyg"><p><a name="subscribe"></a></p> <p><img class="content-image_image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/h2d/h12/9134207696926/F19_Makers-Mini-banner-newsletter-FR-min.jpg " alt="" border="0" /></p> <form id="command" role="form" data-component="common/ui/Form" class="form" action="https://www.brico.be/fr/newsletter/subscribe?utm_source=brico&amp;utm_medium=homepage&amp;utm_campaign=embedded-registration" method="POST" data-processed="true" data-initialized="true" novalidate="true"><div class="form-field email-form-field is-invalid" data-component="common/ui/EmailFormField" data-required="true" data-requiredmessage="Ce champ est obligatoire" data-typemessage="Veuillez indiquer une adresse e-mail valide" data-processed="true" data-initialized="true" style="text-align: center;"><input name="email" class="datatrics-box-input" placeholder="exemple@exemple.com" type="email" /> <button type="submit" class="datatrics-box-button datatrics-box-button-fill">					Je m'inscris</button></div>     <div style="text-align: center;"><input name="csrfToken" value="11669cc9-a067-4c2f-bbfa-22ecd14031d1" type="hidden" /></div></form></div><script id='celebrus-log'>celebruslog('productcarouselcomponent.jsp comp_0000747Q');</script>
	<section class="product-teasers product-teasers--home carousel-celebrus-hidden" data-celebrus-intention="default">
	<h2 class="h2--light">
		En vente cette semaine</h2>
		<ul>
			<li class="product-teasers_item">
					









	
	
	
		
	

<article class="product-teaser " itemscope itemtype="http://schema.org/Product">
		
	<a itemprop="url" href="/jardin-extérieur/outils-de-jardinage/tondeuses-et-tracteurs/tondeuses-électriques/tondeuse-électrique-black-decker-'bemw471es-qs'-1600-w/5635208" class="product-teaser_product-link" data-followNumber="1" title='Voir ce produit'>
		
			
				







	<figure class="product-teaser_visual-info">
		
			
			
				
					<img class="product-teaser_sponsor-image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9116533325854-72-72.png" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/9116533325854-72-72.png"/>
				
				
			
		
		
		
		
			
				<img itemprop="image" class="product-teaser_image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9129422585886-158-158.jpg" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/9129422585886-158-158.jpg" alt='Image de Tondeuse électrique Black + Decker 'BEMW471ES-QS' 1600 W' />
			
			
		
	</figure>


			
			
		
		<section class="product-teaser_text-info">
			<h3 itemprop="name" class="product-teaser_title">Tondeuse électrique Black + Decker 'BEMW471ES-QS' 1600 W</h3>
			









<div class=" product-teaser_offer  product-teaser_offer--discount"
			itemprop="offers" itemscope itemtype="http://schema.org/Offer">
	
        <div class="product-teaser_price">
            <link itemprop="seller" href="#Organization"/>

            
                
                    <div class="product-teaser_price-current" itemprop="price">
                
                
            

                <meta itemprop="priceCurrency" content="EUR"/>
                <span class="product-teaser_price-currency">&euro;</span
                ><span class="product-teaser_price-amount" ga-integerprice="16900"
                    >169.<span class="product-teaser_price-cent">00</span
                ></span>
            </div>
    
    

		
		    
                <div class="product-teaser_prices-old">
                    <div class="product-teaser_old-price">
                        <s>
                            <span class="product-teaser_old-price-currency">&euro;</span
                            ><span class="product-teaser_old-price-amount">199.<span
                                    class="product-teaser_old-price-cent">00</span
                            ></span>
                        </s>
                    </div>
                    
                </div>
            
            
		
	
		
	</div>
</div>

		</section>
	</a> 
	<a href="/jardin-extérieur/outils-de-jardinage/tondeuses-et-tracteurs/tondeuses-électriques/tondeuse-électrique-black-decker-'bemw471es-qs'-1600-w/5635208" class="product-teaser_view-btn" data-followNumber="1"> 
		Voir ce produit
	</a>
</article></li>
			<li class="product-teasers_item">
					









	
	
	
		
	

<article class="product-teaser " itemscope itemtype="http://schema.org/Product">
		
	<a itemprop="url" href="/jardin-extérieur/outils-de-jardinage/motoculteur/motobineuse-électrique-central-park-'cpe-1045'-1000-w/5249328" class="product-teaser_product-link" data-followNumber="2" title='Voir ce produit'>
		
			
				







	<figure class="product-teaser_visual-info">
		
			
			
				
					<img class="product-teaser_sponsor-image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9116533325854-72-72.png" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/9116533325854-72-72.png"/>
				
				
			
		
		
		
		
			
				<img itemprop="image" class="product-teaser_image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/8800826589214-158-158.jpg" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/8800826589214-158-158.jpg" alt='Image de Motobineuse électrique Central Park 'CPE 1045' 1000 W' />
			
			
		
	</figure>


			
			
		
		<section class="product-teaser_text-info">
			<h3 itemprop="name" class="product-teaser_title">Motobineuse électrique Central Park 'CPE 1045' 1000 W</h3>
			









<div class=" product-teaser_offer  product-teaser_offer--discount"
			itemprop="offers" itemscope itemtype="http://schema.org/Offer">
	
        <div class="product-teaser_price">
            <link itemprop="seller" href="#Organization"/>

            
                
                    <div class="product-teaser_price-current" itemprop="price">
                
                
            

                <meta itemprop="priceCurrency" content="EUR"/>
                <span class="product-teaser_price-currency">&euro;</span
                ><span class="product-teaser_price-amount" ga-integerprice="11400"
                    >114.<span class="product-teaser_price-cent">00</span
                ></span>
            </div>
    
    

		
		    
                <div class="product-teaser_prices-old">
                    <div class="product-teaser_old-price">
                        <s>
                            <span class="product-teaser_old-price-currency">&euro;</span
                            ><span class="product-teaser_old-price-amount">139.<span
                                    class="product-teaser_old-price-cent">00</span
                            ></span>
                        </s>
                    </div>
                    
                </div>
            
            
		
	
		
	</div>
</div>

		</section>
	</a> 
	<a href="/jardin-extérieur/outils-de-jardinage/motoculteur/motobineuse-électrique-central-park-'cpe-1045'-1000-w/5249328" class="product-teaser_view-btn" data-followNumber="2"> 
		Voir ce produit
	</a>
</article></li>
			<li class="product-teasers_item">
					









	
	
	
		
	

<article class="product-teaser " itemscope itemtype="http://schema.org/Product">
		
	<a itemprop="url" href="/jardin-extérieur/outils-de-jardinage/taille-haies/taille-haies-électriques/taille-haie-électrique-central-park-'cpe4541-ht2'-450-w/5631559" class="product-teaser_product-link" data-followNumber="3" title='Voir ce produit'>
		
			
				







	<figure class="product-teaser_visual-info">
		
		
		
		
			
				<img itemprop="image" class="product-teaser_image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9114973962270-158-158.jpg" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/9114973962270-158-158.jpg" alt='Image de Taille haie électrique Central Park 'CPE4541 HT2' 450 W' />
			
			
		
	</figure>


			
			
		
		<section class="product-teaser_text-info">
			<h3 itemprop="name" class="product-teaser_title">Taille haie électrique Central Park 'CPE4541 HT2' 450 W</h3>
			









<div class=" product-teaser_offer  product-teaser_offer--discount"
			itemprop="offers" itemscope itemtype="http://schema.org/Offer">
	
        <div class="product-teaser_price">
            <link itemprop="seller" href="#Organization"/>

            
                
                    <div class="product-teaser_price-current" itemprop="price">
                
                
            

                <meta itemprop="priceCurrency" content="EUR"/>
                <span class="product-teaser_price-currency">&euro;</span
                ><span class="product-teaser_price-amount" ga-integerprice="2999"
                    >29.<span class="product-teaser_price-cent">99</span
                ></span>
            </div>
    
    

		
		    
                <div class="product-teaser_prices-old">
                    <div class="product-teaser_old-price">
                        <s>
                            <span class="product-teaser_old-price-currency">&euro;</span
                            ><span class="product-teaser_old-price-amount">47.<span
                                    class="product-teaser_old-price-cent">99</span
                            ></span>
                        </s>
                    </div>
                    
                </div>
            
            
		
	
		
	</div>
</div>

		</section>
	</a> 
	<a href="/jardin-extérieur/outils-de-jardinage/taille-haies/taille-haies-électriques/taille-haie-électrique-central-park-'cpe4541-ht2'-450-w/5631559" class="product-teaser_view-btn" data-followNumber="3"> 
		Voir ce produit
	</a>
</article></li>
			<li class="product-teasers_item">
					









	
	
	
		
	

<article class="product-teaser " itemscope itemtype="http://schema.org/Product">
		
	<a itemprop="url" href="/jardin-extérieur/outils-de-jardinage/coupe-bordures-et-débroussailleuses/set-coupe-bordure-worx-'wg169e.5'-et-taille-haie-'wg259e.5'/5560763" class="product-teaser_product-link" data-followNumber="4" title='Voir ce produit'>
		
			
				







	<figure class="product-teaser_visual-info">
		
			
			
				
					<img class="product-teaser_sponsor-image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9116533325854-72-72.png" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/9116533325854-72-72.png"/>
				
				
			
		
		
		
		
			
				<img itemprop="image" class="product-teaser_image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9044728152094-158-158.jpg" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/9044728152094-158-158.jpg" alt='Image de Set coupe-bordure Worx 'WG169E.5' et taille-haie 'WG259E.5'' />
			
			
		
	</figure>


			
			
		
		<section class="product-teaser_text-info">
			<h3 itemprop="name" class="product-teaser_title">Set coupe-bordure Worx 'WG169E.5' et taille-haie 'WG259E.5'</h3>
			









<div class=" product-teaser_offer  product-teaser_offer--discount"
			itemprop="offers" itemscope itemtype="http://schema.org/Offer">
	
        <div class="product-teaser_price">
            <link itemprop="seller" href="#Organization"/>

            
                
                    <div class="product-teaser_price-current" itemprop="price">
                
                
            

                <meta itemprop="priceCurrency" content="EUR"/>
                <span class="product-teaser_price-currency">&euro;</span
                ><span class="product-teaser_price-amount" ga-integerprice="14900"
                    >149.<span class="product-teaser_price-cent">00</span
                ></span>
            </div>
    
    

		
		    
                <div class="product-teaser_prices-old">
                    <div class="product-teaser_old-price">
                        <s>
                            <span class="product-teaser_old-price-currency">&euro;</span
                            ><span class="product-teaser_old-price-amount">199.<span
                                    class="product-teaser_old-price-cent">00</span
                            ></span>
                        </s>
                    </div>
                    
                </div>
            
            
		
	
		
	</div>
</div>

		</section>
	</a> 
	<a href="/jardin-extérieur/outils-de-jardinage/coupe-bordures-et-débroussailleuses/set-coupe-bordure-worx-'wg169e.5'-et-taille-haie-'wg259e.5'/5560763" class="product-teaser_view-btn" data-followNumber="4"> 
		Voir ce produit
	</a>
</article></li>
			<li class="product-teasers_item">
					









	
	
	
		
	

<article class="product-teaser " itemscope itemtype="http://schema.org/Product">
		
	<a itemprop="url" href="/jardin-extérieur/barbecue/barbecues-au-gaz/barbecue-au-gaz-landmann-‘pantera-2.0’-noir-4-kw/5636620" class="product-teaser_product-link" data-followNumber="5" title='Voir ce produit'>
		
			
				







	<figure class="product-teaser_visual-info">
		
		
		
		
			
				<img itemprop="image" class="product-teaser_image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9114624294942-158-158.jpg" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/9114624294942-158-158.jpg" alt='Image de Barbecue au gaz Landmann ‘Pantera 2.0’ noir 4 kW' />
			
			
		
	</figure>


			
			
		
		<section class="product-teaser_text-info">
			<h3 itemprop="name" class="product-teaser_title">Barbecue au gaz Landmann ‘Pantera 2.0’ noir 4 kW</h3>
			









<div class=" product-teaser_offer  product-teaser_offer--discount"
			itemprop="offers" itemscope itemtype="http://schema.org/Offer">
	
        <div class="product-teaser_price">
            <link itemprop="seller" href="#Organization"/>

            
                
                    <div class="product-teaser_price-current" itemprop="price">
                
                
            

                <meta itemprop="priceCurrency" content="EUR"/>
                <span class="product-teaser_price-currency">&euro;</span
                ><span class="product-teaser_price-amount" ga-integerprice="29900"
                    >299.<span class="product-teaser_price-cent">00</span
                ></span>
            </div>
    
    

		
		    
                <div class="product-teaser_prices-old">
                    <div class="product-teaser_old-price">
                        <s>
                            <span class="product-teaser_old-price-currency">&euro;</span
                            ><span class="product-teaser_old-price-amount">369.<span
                                    class="product-teaser_old-price-cent">00</span
                            ></span>
                        </s>
                    </div>
                    
                </div>
            
            
		
	
		
	</div>
</div>

		</section>
	</a> 
	<a href="/jardin-extérieur/barbecue/barbecues-au-gaz/barbecue-au-gaz-landmann-‘pantera-2.0’-noir-4-kw/5636620" class="product-teaser_view-btn" data-followNumber="5"> 
		Voir ce produit
	</a>
</article></li>
			<li class="product-teasers_item">
					









	
	
	
		
	

<article class="product-teaser " itemscope itemtype="http://schema.org/Product">
		
	<a itemprop="url" href="/jardin-extérieur/outils-de-jardinage/brouettes/brouette-‘kx21emosa’-85-l/5339072" class="product-teaser_product-link" data-followNumber="6" title='Voir ce produit'>
		
			
				







	<figure class="product-teaser_visual-info">
		
		
		
		
			
				<img itemprop="image" class="product-teaser_image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/8898198306846-158-158.jpg" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/8898198306846-158-158.jpg" alt='Image de Brouette ‘KX21EMOSA’ 85 L' />
			
			
		
	</figure>


			
			
		
		<section class="product-teaser_text-info">
			<h3 itemprop="name" class="product-teaser_title">Brouette ‘KX21EMOSA’ 85 L</h3>
			









<div class=" product-teaser_offer  product-teaser_offer--discount"
			itemprop="offers" itemscope itemtype="http://schema.org/Offer">
	
        <div class="product-teaser_price">
            <link itemprop="seller" href="#Organization"/>

            
                
                    <div class="product-teaser_price-current" itemprop="price">
                
                
            

                <meta itemprop="priceCurrency" content="EUR"/>
                <span class="product-teaser_price-currency">&euro;</span
                ><span class="product-teaser_price-amount" ga-integerprice="3999"
                    >39.<span class="product-teaser_price-cent">99</span
                ></span>
            </div>
    
    

		
		    
                <div class="product-teaser_prices-old">
                    <div class="product-teaser_old-price">
                        <s>
                            <span class="product-teaser_old-price-currency">&euro;</span
                            ><span class="product-teaser_old-price-amount">49.<span
                                    class="product-teaser_old-price-cent">99</span
                            ></span>
                        </s>
                    </div>
                    
                </div>
            
            
		
	
		
	</div>
</div>

		</section>
	</a> 
	<a href="/jardin-extérieur/outils-de-jardinage/brouettes/brouette-‘kx21emosa’-85-l/5339072" class="product-teaser_view-btn" data-followNumber="6"> 
		Voir ce produit
	</a>
</article></li>
			<li class="product-teasers_item">
					









	
	
	
		
	

<article class="product-teaser " itemscope itemtype="http://schema.org/Product">
		
	<a itemprop="url" href="/atelier-matériaux/electricité/interrupteur/prises-de-courant/set-de-prises-niko-'original'-crème-10-pcs/5050087" class="product-teaser_product-link" data-followNumber="7" title='Voir ce produit'>
		
			
				







	<figure class="product-teaser_visual-info">
		
			
			
				
					<img class="product-teaser_sponsor-image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9127609892894-72-72.png" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/9127609892894-72-72.png"/>
				
				
			
		
		
		
		
			
				<img itemprop="image" class="product-teaser_image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/8832851771422-158-158.jpg" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/8832851771422-158-158.jpg" alt='Image de Set de prises Niko 'Original' crème 10 pcs' />
			
			
		
	</figure>


			
			
		
		<section class="product-teaser_text-info">
			<h3 itemprop="name" class="product-teaser_title">Set de prises Niko 'Original' crème 10 pcs</h3>
			









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
	<a href="/atelier-matériaux/electricité/interrupteur/prises-de-courant/set-de-prises-niko-'original'-crème-10-pcs/5050087" class="product-teaser_view-btn" data-followNumber="7"> 
		Voir ce produit
	</a>
</article></li>
			<li class="product-teasers_item">
					









	
	
	
		
	

<article class="product-teaser " itemscope itemtype="http://schema.org/Product">
		
	<a itemprop="url" href="/salle-de-bain-cuisine-intérieur/chauffage/combustibles/pellets-de-bois-'din-plus'-15-kg/5281287" class="product-teaser_product-link" data-followNumber="8" title='Voir ce produit'>
		
			
				







	<figure class="product-teaser_visual-info">
		
			
			
				
					<img class="product-teaser_sponsor-image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9127609892894-72-72.png" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/9127609892894-72-72.png"/>
				
				
			
		
		
		
		
			
				<img itemprop="image" class="product-teaser_image" src="https://d16m3dafbknje9.cloudfront.net/imagescaler/9056332808222-158-158.jpg" data-img-url="https://d16m3dafbknje9.cloudfront.net/imagescaler/9056332808222-158-158.jpg" alt='Image de Pellets de bois 'Din Plus' 15 kg' />
			
			
		
	</figure>


			
			
		
		<section class="product-teaser_text-info">
			<h3 itemprop="name" class="product-teaser_title">Pellets de bois 'Din Plus' 15 kg</h3>
			









<div class=" product-teaser_offer  "
			itemprop="offers" itemscope itemtype="http://schema.org/Offer">
	
        <div class="product-teaser_price">
            <link itemprop="seller" href="#Organization"/>

            
                
                    <div class="product-teaser_price-current" itemprop="price">
                
                
            

                <meta itemprop="priceCurrency" content="EUR"/>
                <span class="product-teaser_price-currency">&euro;</span
                ><span class="product-teaser_price-amount" ga-integerprice="419"
                    >4.<span class="product-teaser_price-cent">19</span
                ></span>
            </div>
    
    

		
	
		
	</div>
</div>

		</section>
	</a> 
	<a href="/salle-de-bain-cuisine-intérieur/chauffage/combustibles/pellets-de-bois-'din-plus'-15-kg/5281287" class="product-teaser_view-btn" data-followNumber="8"> 
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
<article class="content-text">
    <h2 class="content-header h2--light"></h2>
    <p><p><a href="/fr/retour-sencys"><img class="content-image_image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/h48/h4e/9134206910494/sencys-fr-banner-min.jpg  " alt="" border="0" /></a></p></p>
</article><article class="content-text">
    <h2 class="content-header h2--light"></h2>
    <p><p><a href="/fr/warning-newsletter"><img class="content-image_image" src=" 	https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/h7f/hbb/9134220148766/banenr-spam-fr-min.jpg   " alt="" border="0" /></a></p></p>
</article><section class="service-blocks" data-component="common/ui/Accordion" data-single="true" data-itemSelector=".service-blocks_item"
		data-headerSelector=".service-blocks_header" data-contentSelector=".service-blocks_content">
		<article class="service-blocks_item service-blocks_item--shops ">
	<header class="service-blocks_header">
		<h3 class="service-blocks_title">Nos magasins et heures d'ouverture</h3>
	</header>
	<div class="service-blocks_content">
		<p class="service-blocks_text">Trouvez le magasin Brico le plus proche.</p>
		<form action="/fr/store-finder" method="get" class="service-blocks_action" data-component="common/ui/Form" role="form">
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
				<a class="service-blocks_action-btn" href="/fr/store-finder">Tous les magasins</a>
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
				<a class="service-blocks_action-btn" href="/fr/register">S'inscrire</a>
			</div>
		</div>
</article>
<article class="service-blocks_item ">
	<header class="service-blocks_header">
		<h3 class="service-blocks_title">Activez votre carte Mon brico</h3>
	</header>
	<div class="service-blocks_content">
		<p class="service-blocks_text">Pour activer la carte de fidélité "Mon Brico" reçue en magasin, vous devez créer un compte.</p>
		<img src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/h02/h86/9133934739486/dummy-pixel.jpg" alt='' />
		<div class="service-blocks_action">
				<a class="service-blocks_action-btn" href="/fr/cartesavantages#my-brico">En savoir plus</a>
			</div>
		</div>
</article>
</section>
<ul class="inspiration-teasers">	
	<li class="inspiration-teasers_unit" data-followNumber="1">
			<a class="inspiration-teasers_item" href="/fr/service/rendezvousdesmakers">
	<img class="inspiration-teasers_item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/hf7/h2c/9133935263774/conseil-sur-mesure-min.jpg" alt="Rendez-vous personnalisé en magasin" />
	<span class="inspiration-teasers_item-text">Rendez-vous personnalisé en magasin</span>
</a>
</li>
	<li class="inspiration-teasers_unit" data-followNumber="2">
			<a class="inspiration-teasers_item" href="/fr/service/atelierdesmakers/">
	<img class="inspiration-teasers_item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/h30/hb1/9133937590302/atelier-maker-fr-min%281%29.jpg" alt="Atelier des Makers" />
	<span class="inspiration-teasers_item-text">Atelier des Makers</span>
</a>
</li>
	<li class="inspiration-teasers_unit" data-followNumber="3">
			<a class="inspiration-teasers_item" href="/services/home-delivery">
	<img class="inspiration-teasers_item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/h5e/had/9133937459230/livraison-domicile-min.jpg" alt="Livraison à domicile" />
	<span class="inspiration-teasers_item-text">Livraison à domicile</span>
</a>
</li>
	<li class="inspiration-teasers_unit" data-followNumber="4">
			<a class="inspiration-teasers_item" href="/fr/services/Reserve-GO">
	<img class="inspiration-teasers_item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/h9e/hde/9061400150046/Reserve-and-Go-Brico-fr2.png" alt="Reserve & Go" />
	<span class="inspiration-teasers_item-text">Reserve & Go</span>
</a>
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
<p>
    <strong>
        Brico, le magasin des bricoleurs amateurs et professionnels.
    </strong>
</p>
<p>
    Que vous soyez un bricoleur expérimenté, amateur ou même professionnel,
    Brico a les outils qu’il vous faut. De
    <a
        href="/fr/atelier-mat%C3%A9riaux/outillage-%C3%A9lectrique/f141/"
    >
        l’outillage électrique
    </a>
    complexe au simple
    <a
        href="/fr/atelier-mat%c3%a9riaux/outillage-%c3%a0-main/tournevis/f252/"
    >
        tournevis
    </a>
    , grâce à tous ces outils, vos bricolages seront beaucoup plus simples.
</p>
<p>
    <strong>Bricolez de façon avantageuse grâce aux promotions</strong>
</p>
<p>
    Une salle de bain à rénover, une cuisine à placer ou bien un nouveau
    <a
        href="/fr/peinture-sol-d%C3%A9coration/rev%C3%AAtement-de-sol/rev%C3%AAtement-de-sol-stratifi%C3%A9/d273/"
    >
        revêtement de sol stratifié
    </a>
    à poser? Une rénovation peut parfois coûter assez cher. C’est pourquoi,
Brico vous surprend avec de super promotions. Découvrez toutes les<a href="file:///T:/fr/acties">actions</a> et    <a href="file:///T:/fr/vouchers">bons de réduction</a>. Retrouvez toutes
    les promotions dans le
    <a
        href="https://publish.folders.eu/fixed/1970608461508201503028?_ga=1.79466644.143297786.1431441198"
    >
        folder en ligne
    </a>
    ou en magasin. Rénover ne sera pas uniquement un beau projet mais sera
    aussi avantageux pour votre portefeuille.
</p>
<p>
    <strong>Achetez en ligne et en magasin chez Brico</strong>
</p>
<p>
    Vous avez envie de connaitre notre assortiment de produits ? Retrouver de
    nombreux produits en ligne. Il y a même la possibilité de comparer deux
    revêtements de sols si vous hésitez entre plusieurs sols. N’oubliez pas de
    consulter nos <a href="/fr/acties">offres du moment</a>
    . Qui sait, peut-être que votre nouveau
    <a
        href="/fr/salle-de-bain-cuisine-int%C3%A9rieur/salle-de-bain/meubles-de-salle-de-bain/l29/"
    >
        meuble de salle de bains
    </a>
    sera en promotion!
</p>
<p>
Que vous désirez rénover, transformer ou construire, le    <a href="/fr/services/rent-tools">service de location</a> met à
    votre disposition un grand nombre d'outils à louer appropriés.
</p>
<p>
    Vous avez trouvé ce dont vous aviez besoin? Commandez le tout en ligne et
    venez chercher votre commande en magasin ou bien faites là vous livrer à
domicile. Profitez de nos    <a href="/fr/service">services</a>.
</p>
<p>
    Retrouvez
    <a href="/fr/makers/t/folder">
        les meilleures promotions
    </a>
du folder et aussi de l’    <a href="/fr/makers/t/folder">inspiration</a>.
</p>
</span>
<label for="hide" class="hide"></label>
<label for="show" class="show"></label></div><article class="content-text">
    <h2 class="content-header h2--light"></h2>
    <p><p><a href="https://www.becommerce.be/fr/membres/chercher-un-membre/d/certificate/141" target="_blank"><img class="content-image_image" src=" https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/h49/h46/9133863272478/8876921749534.jpg " alt="Faire son e-shopping en s&eacute;curit&eacute; avec BeCommerce!" id="Faire son e-shopping en s&eacute;curit&eacute; avec BeCommerce!" border="0" /></a></p></p>
</article></div>
			<footer class="page_footer">
	






<div class="footer">
	
		
			<h1 class="footer-tagline">Pour les makers | Magasin de bricolage</h1>
		
		
	
	<div class="footer-row">
		<section class="footer-social">
			<h5>&nbsp;</h5>
			<ul class="footer-social_icon-list">
				
				
					<li class="footer-social_icon-list-item">
						<a class="footer-social_item--facebook" href="https://www.facebook.com/brico.be">Facebook</a>
					</li>
				
				
					<li class="footer-social_icon-list-item">
						<a class="footer-social_item--youtube" href="https://www.youtube.com/user/bricofilms">YouTube</a>
					</li>
				
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
<input type="hidden" name="csrfToken" value="2211df38-60d1-4600-9c20-9d065bc0dea2" />
</div></form></div>
</div>

		<section class="footer-icons">
			<ul class="footer-icon-list">
				
					<li class="footer-icon-list-item">
						
							
							
								
							
						
						<a href="/cartesavantages" class="footer-icon-list-item-link" target="">
							<img class="footer-icon-list-item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/hc8/hef/9133938245662/8882642976798-min.png" alt=""/>
							
							
						</a>
					</li>
				
					<li class="footer-icon-list-item">
						
							
							
								
							
						
						<a href="/cartesavantages#my-brico" class="footer-icon-list-item-link" target="">
							<img class="footer-icon-list-item-image" src="https://prd-mediafolder.s3-eu-west-1.amazonaws.com/sys-master/root/hfe/hba/9133937852446/8882642550814-min.png" alt=""/>
							
							
						</a>
					</li>
				
			</ul>
		</section>
	</div>
	<ul class="footer-links" data-component="common/ui/Accordion" data-single="true" data-itemSelector=".footer-links_item"
		data-headerSelector=".footer-links_item-title_span" data-contentSelector=".footer-links_item-linklist">
		
			<li class="footer-links_item">
				<span class="footer-links_item-title_span">Brico</span>
				
					<ul class="footer-links_item-linklist">
						
							<li class="footer-links_item-linklist-item">
								<a href="/hr/about-us/historiek" 	
	 rel="nofollow">Notre histoire</a>
							</li>
						
							<li class="footer-links_item-linklist-item">
								<a href="/hr/about-us/values" 	
	 rel="nofollow">Nos valeurs</a>
							</li>
						
					</ul>
				
					<ul class="footer-links_item-linklist">
						
							<li class="footer-links_item-linklist-item">
								<a href="/enseignes" 	
	 rel="nofollow">Nos enseignes</a>
							</li>
						
							<li class="footer-links_item-linklist-item">
								<a href="/fr/webshop" 	
	>Notre e-shop</a>
							</li>
						
					</ul>
				
					<ul class="footer-links_item-linklist">
						
							<li class="footer-links_item-linklist-item">
								<a href="/marquespropres" 	
	 rel="nofollow">Nos marques propres</a>
							</li>
						
							<li class="footer-links_item-linklist-item">
								<a href="/garanties" 	
	 rel="nofollow">Nos garanties</a>
							</li>
						
					</ul>
				
					<ul class="footer-links_item-linklist">
						
							<li class="footer-links_item-linklist-item">
								<a href="/hr/vacatures" 	
	 rel="nofollow">Travailler chez Brico</a>
							</li>
						
							<li class="footer-links_item-linklist-item">
								<a href="http://brico.pr.co/fr?_ga=1.191565226.1241876683.1456490433" 	
	>Salle de presse</a>
							</li>
						
					</ul>
				
					<ul class="footer-links_item-linklist">
						
							<li class="footer-links_item-linklist-item">
								<a href="/hr/about-us/maxeda" 	
	 rel="nofollow">Maxeda DIY Group</a>
							</li>
						
					</ul>
				
			</li>
		
			<li class="footer-links_item">
				<span class="footer-links_item-title_span">Conseils et inspiration</span>
				
					<ul class="footer-links_item-linklist">
						
							<li class="footer-links_item-linklist-item">
								<a href="/toutjardin" 	
	 rel="nofollow">Bricofiches : tout pour le jardin</a>
							</li>
						
							<li class="footer-links_item-linklist-item">
								<a href="/toutdeco" 	
	 rel="nofollow">Bricofiches : tout pour la déco</a>
							</li>
						
					</ul>
				
					<ul class="footer-links_item-linklist">
						
							<li class="footer-links_item-linklist-item">
								<a href="/touttechnique" 	
	 rel="nofollow">Bricofiches : tout pour la technique</a>
							</li>
						
							<li class="footer-links_item-linklist-item">
								<a href="/jardinier" 	
	 rel="nofollow">Ami jardinier</a>
							</li>
						
					</ul>
				
					<ul class="footer-links_item-linklist">
						
							<li class="footer-links_item-linklist-item">
								<a href="/renovator" 	
	 rel="nofollow">Ami rénovateur</a>
							</li>
						
							<li class="footer-links_item-linklist-item">
								<a href="/styles" 	
	 rel="nofollow">Nos styles</a>
							</li>
						
					</ul>
				
					<ul class="footer-links_item-linklist">
						
							<li class="footer-links_item-linklist-item">
								<a href="/fr/makers" 	
	 rel="nofollow">Pour les makers : aide & inspiration</a>
							</li>
						
					</ul>
				
			</li>
		
			<li class="footer-links_item">
				<span class="footer-links_item-title_span">Services</span>
				
					<ul class="footer-links_item-linklist">
						
							<li class="footer-links_item-linklist-item">
								<a href="/contactpage" 	
	>Service clientèle</a>
							</li>
						
							<li class="footer-links_item-linklist-item">
								<a href="/fr/service/atelierdesmakers" 	
	 rel="nofollow">Cours de bricolage</a>
							</li>
						
					</ul>
				
					<ul class="footer-links_item-linklist">
						
							<li class="footer-links_item-linklist-item">
								<a href="/services/cut-wood-glass" 	
	 rel="nofollow">Découpe bois & verre</a>
							</li>
						
							<li class="footer-links_item-linklist-item">
								<a href="/services/transport" 	
	 rel="nofollow">Transport de vos achats</a>
							</li>
						
					</ul>
				
					<ul class="footer-links_item-linklist">
						
							<li class="footer-links_item-linklist-item">
								<a href="/services/keys-license-plate" 	
	 rel="nofollow">Clés & plaques</a>
							</li>
						
							<li class="footer-links_item-linklist-item">
								<a href="/services/mix-paint" 	
	 rel="nofollow">Machine à teinter</a>
							</li>
						
					</ul>
				
					<ul class="footer-links_item-linklist">
						
							<li class="footer-links_item-linklist-item">
								<a href="/services/placement" 	
	 rel="nofollow">Placement à domicile</a>
							</li>
						
							<li class="footer-links_item-linklist-item">
								<a href="/services/rent-tools" 	
	 rel="nofollow">Location d’outils</a>
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
				<span class="footer-links_item-title_span">Promotions</span>
				
					<ul class="footer-links_item-linklist">
						
							<li class="footer-links_item-linklist-item">
								<a href="/acties" 	
	 rel="nofollow">Nos folders</a>
							</li>
						
							<li class="footer-links_item-linklist-item">
								<a href="/acties" 	
	 rel="nofollow">Réductions</a>
							</li>
						
					</ul>
				
					<ul class="footer-links_item-linklist">
						
							<li class="footer-links_item-linklist-item">
								<a href="/acties" 	
	 rel="nofollow">Actions locales</a>
							</li>
						
					</ul>
				
			</li>
		
	</ul>
</div>





<ul class="footer-subnav">
	
		<li class="footer-subnav_item">
			<a href="/brico" 	
	 rel="nofollow">Brico</a>
		</li>
	
		<li class="footer-subnav_item">
			<a href="/general-conditions" 	
	 rel="nofollow">Conditions générales de vente</a>
		</li>
	
		<li class="footer-subnav_item">
			<a href="/faq-brico" 	
	>F.A.Q.</a>
		</li>
	
		<li class="footer-subnav_item">
			<a href="/franchise" 	
	 rel="nofollow">Franchise</a>
		</li>
	
		<li class="footer-subnav_item">
			<a href="/hr/vacatures" 	
	 rel="nofollow">Jobs</a>
		</li>
	
		<li class="footer-subnav_item">
			<a href="/privacy" 	
	 rel="nofollow">Privacy</a>
		</li>
	
		<li class="footer-subnav_item">
			<a href="/contactpage" 	
	>Contact</a>
		</li>
	
	
</ul>

	<span class="footer-subnav_item">
	© 2017
		<span itemid="#Organization" itemprop="copyrightHolder publisher" itemscope
				  itemtype="http://schema.org/HardwareStore">
			<span itemprop="name">Brico</span>
			<link itemprop="url" href="">
			<span>Belgium N.V. - Chaussée de Zellik, 1082 Bruxelles - TVA BE 0427 572 733</span>
		</span>
	</span>
</footer>

</div>
	
<!--[if lt IE 8]>

<div class="dialog dialog--large" data-component="common/ui/Dialog" data-open="true" data-closeable="false">
	<div class="dialog_overlay"></div>
	<div class="dialog_container">
		<a class="dialog_close-btn" href="/">Fermez</a>
		<div class="dialog_content">

			<h1>Ce site n&#39;est pas compatible avec un navigateur inférieur à Internet explorer 8</h1>
			<p>En raison de plusieurs vulnérabilités sur les anciennes versions d&#39;Internet Explorer, les sites Web tels Facebook, Google, mais aussi Brico ne sont pas disponibles dans cette version du navigateur.</p>
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
<!--[if IE 8]><script src="https://d16m3dafbknje9.cloudfront.net/static/ac6212735ec8972bb03aa5f3e1e08bddd7229a28/_ui/desktop/common/js/main-ie8.js"></script><![endif]-->
<!--[if IE 9]><script src="https://d16m3dafbknje9.cloudfront.net/static/ac6212735ec8972bb03aa5f3e1e08bddd7229a28/_ui/desktop/common/js/main-ie9.js"></script><![endif]-->
<div class="buildfolder" id="/static/ac6212735ec8972bb03aa5f3e1e08bddd7229a28/_ui/desktop/common"></div>
<!--[if gt IE 9]><!--><script src="https://d16m3dafbknje9.cloudfront.net/static/ac6212735ec8972bb03aa5f3e1e08bddd7229a28/_ui/desktop/common/js/main.js"></script><!--<![endif]-->
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