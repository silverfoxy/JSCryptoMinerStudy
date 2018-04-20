<!---->

	<!DOCTYPE HTML>
<html>
	<head>
		<title>Tezenis - Italian Style Underwear and Apparel  - Tezenis</title>

        <link href="/assets/images/favicon/favicon.ico" rel="icon" type="image/x-icon"/><link href="/assets/images/favicon/favicon.ico" rel="shortcut icon" type="image/x-icon"/><!--[if lt IE 7.]>
			<style>
				/* fixes PNGs with CSS class 'ie6png' in IE6 */
				.widget-ie6png,.ie6png { behavior: url(/css/iepngfix.htc); }
			</style>
		<![endif]-->
		
		
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">
		    // js release var for angular template url
		    var sessionID = "";
		</script>

<script type="text/javascript" src='/prj-front/min/1_1520070368465.min.js' ></script>
<link rel="stylesheet" type="text/css" href='/prj-front/min/6_1520070368465.min.css' ></link>
<meta name="keywords" content="Tezenis"/>
		<meta name="description" content="Welcome to the official Tezenis website: Italian style Underwear and Apparel. Take a look at the collections for Women, Men and Children. "/>
		<link href="https://it.tezenis.com" rel="canonical"/><script type="text/javascript">
            var isMobileBrowser = false;
            var isDeviceIphone = false;
            if (false) {
                isMobileBrowser = true;
                if (false) {
                    isDeviceIphone = true;
                }
            }
            window.sourceId = '8';


            validate.init({}, {});

        </script>
        <link rel="alternate" hreflang="fr-LU" href="https://lu.tezenis.com/home.jsp"/>
<link rel="alternate" hreflang="en-IE" href="https://ie.tezenis.com/home.jsp"/>
<link rel="alternate" hreflang="el-GR" href="https://gr.tezenis.com/home.jsp"/>
<link rel="alternate" hreflang="en-XX" href="https://world.tezenis.com/home.jsp"/>
<link rel="alternate" hreflang="cs-CZ" href="https://cz.tezenis.com/home.jsp"/>
<link rel="alternate" hreflang="en-SE" href="https://se.tezenis.com/home.jsp"/>
<link rel="alternate" hreflang="en-DK" href="https://dk.tezenis.com/home.jsp"/>
<link rel="alternate" hreflang="pl-PL" href="https://pl.tezenis.com/home.jsp"/>
<link rel="alternate" hreflang="en-BE" href="https://be.tezenis.com/home.jsp"/>
<link rel="alternate" hreflang="pt-PT" href="https://pt.tezenis.com/home.jsp"/>
<link rel="alternate" hreflang="ru-RU" href="https://tmp-ru.tezenis.com/home.jsp"/>
<link rel="alternate" hreflang="en-SK" href="https://sk.tezenis.com/home.jsp"/>
<link rel="alternate" hreflang="de-DE" href="https://de.tezenis.com/home.jsp"/>
<link rel="alternate" hreflang="fr-FR" href="https://fr.tezenis.com/home.jsp"/>
<link rel="alternate" hreflang="es-ES" href="https://es.tezenis.com/home.jsp"/>
<link rel="alternate" hreflang="hu-HU" href="https://hu.tezenis.com/home.jsp"/>
<link rel="alternate" hreflang="it-IT" href="https://it.tezenis.com/home.jsp"/>
<link rel="alternate" hreflang="en-GB" href="https://uk.tezenis.com/home.jsp"/>
<link rel="alternate" hreflang="de-AT" href="https://at.tezenis.com/home.jsp"/>
<link rel="alternate" hreflang="en-NL" href="https://nl.tezenis.com/home.jsp"/>
<script type="text/javascript">var isGenericCountry = false;</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

<script src="/js/../sqr-front/js/lib/bootstrap.min.js?TZN_4_6_0_B3" language="JavaScript" type="text/javascript"></script><script src="/js/../sqr-front/js/lib/angular.min.js?TZN_4_6_0_B3" language="JavaScript" type="text/javascript"></script><script src="/js/../sqr-front/js/sqr-common-external-service.js?TZN_4_6_0_B3" language="JavaScript" type="text/javascript"></script><script type="text/javascript">
	var sliv = {};
	var inchFootMileLocalesString = 'US,GB,UK,SA,NZ,CA,AU';
	var cyrillicEnabled = 'N';
	var greekEnabled = 'N';
	var polishEnabled = 'N';
	var cyrillicEnabledPersonalization = 'N';
	var greekEnabledPersonalization = 'N';
	var polishEnabledPersonalization = 'N';
	
	sliv.currentLocaleCode = '';
	sliv.currentLanguageCode = 'en';
	sliv.currentZoneCode = '';
	sliv.isEnabled = true;
</script><script type="text/javascript" src='/prj-front/min/4_1520070368465.min.js' ></script>
<script>

	var commonMessageMap = {
			buttonBack								: "???general.button.label.back???",
			wishlistItemAdded						: "Item added to your",
			wishlistSignInLabel						: "to save and share your Wish List",
			wishlistSignInLink						: "Sign Up",
			wishlistError							: "An error has occurred, please try again later.",
			wishlistLabel							: "Wish List",
			wishlistText							: "This is your Wish List",
			closeLink								: "Close",
			genericError							: "A connection error has occurred, please try again later!",
			viewAll									: "See all",
			searchPlaceholder						: "Search",
			taxonomyGroup1							: "???angular.category.label.taxonomyGroup1???",
			taxonomyGroup2							: "???angular.category.label.taxonomyGroup2???",
			taxonomyGroup3							: "???angular.category.label.taxonomyGroup3???",
			taxonomyGroupMain						: "???angular.category.label.taxonomyGroupMain???",
			singleVariant							: "???angular.thumbnail.entity.singleVariant???",
			colorsOnSale							: "Exclusively online",
			moreColors								: "More colors",
			quickView								: "Quick Look Mini-Product",
			sale									: "???angular.category.label.sale???",
			comingSoon								: "Coming soon ",
			addToWishlist							: "Add to wishlist",
			addToBag								: "Add to bag",

			soldOut									: "Item not available",
			edit									: "Edit Item",
			delete									: "Cancel",
			size									: "Size",
			color									: "Color",

			baskFeedProduct							: "???angular.basket.label.product???",
			baskFeedProducts						: "???angular.basket.label.products???",
			baskFeedYouAdded						: "???angular.basket.label.youHaveAdded???",
			baskFeedToBasket						: "???angular.basket.label.toYourShoppingBag???",
			baskFeedColor							: "???angular.basket.label.color???",
			baskFeedSize							: "???angular.basket.label.size???",
			baskFeedGoToCheckout					: "???angular.basket.label.goToCheckout???",
			basketFeedPayWith						: "???angular.basket.label.payWith???",
			basketFeedQty							: "Quantity",
			basketItemUnavailable					: "Item not available",
			needHelp								: "???angular.custserv.label.needHelp???",
			
			or										: "???checkout.basket.label.or???",		
			saveItemQuestion						: "???checkout.basket.label.saveThisForLaterQuestion???",
			moveToWishlist							: "SAVE IT ON YOUR WISHLIST",
					
			man										: "Man",
			woman									: "Woman",
			commonLabelPercent						: "%",
			
			youAreViewing							: "???angular.thumbnail.entity.youAreViewing???",
			of										: "???angular.thumbnail.entity.of???",
			giftCard								: "Gift Card or Certificate",
			goToYourBag								: "???basket.label.goTo.yourBag???",
			loadMore								: "Load more",
			
			yourWishlist							: "your wishlist",
			sorry									: "We are sorry",
			searchTryAgain							: "???search.noResults.tryAgain.cta???",
			discoverNewArrivals                     : "???user.wishlist.info.discoverNewArrivals???",
			youMayAlsoLike							: "???search.lowResults.youMayAlsoLike???",
			
			userAccountInsertMail					: "???user.mgm.text.emailAddress???",
			userAccountFriendRemove					: "???user.account.text.inviteFriendRemove???",
			
			code									: "Cod.",
			remove									: "Remove Item",
			unit									: "???productGuide.label.unit???",
			yourMeasureIs							: "???productGuide.label.yourMeasureIs???",
			bandError								: "???productGuide.label.bandError???",
			cupError								: "???productGuide.label.cupError???",
			goToWishlist							: "Wishlist",
			emptyWishlist							: "You have no items in your Wish List.",			
			home									: "Home",
			wishlistNItemsLimitError				: "???angular.wishlist.too.many.items.error???",
			
			basketPersonalization					: "???angular.basket.label.personalization???",
			basketPersonalizationPrice				: "???angular.basket.label.personalizationPrice???"
	};

</script><script type="text/javascript">
	var isProductCustomizationEnabled = false;
</script><script type="text/javascript" src='/prj-front/min/5_1520070368465.min.js' ></script>
<script type="text/javascript">
	var tc_active = false;
	var tc_active_360 = false;
	
	var sessionStoreManagedContents = true;
</script><script language="JavaScript" type="text/javascript">

	angular.element(document).ready(function() {

		var angularApps = ['sqrUserInterface', 'sqrManagedContentApp', 'sqrNavMenuApp', 'sqrFilmstrip', 'sqrWishlistApp', 'angularShamSpinner', 'sqrBasketApp', 'ngMask', 'sqrLoyalty', 'sqrProductListingApp'];

		if ('' != ''){	angularApps.push(''); }

		try{
			angular.bootstrap(document.getElementById('innerBody'), angularApps);
		} catch(err) {
			console.log("WARNING - Failed to bootstrap Angular on mainPage");
			console.log(err);
		}

	});

</script><script type="text/javascript">
    var isQuickViewEnabled = false;
    var isQuickviewMobileEnabled = false;
    var nameBrand =  "Tezenis.com is not compatible with your current browser. We recommend you update to the latest version or change your browser.";
    var skipDMM = true;

     // Controllo perverificare che il browser sia conmpatibile col sito
    if (!!window.XPathEvaluator === false && !!window.XPathExpression === false){
        //Compatibility Mode
        if(/compatible/.test(navigator.userAgent) )
          {
            alert(nameBrand);
          }
    }
    //tag commander youtube api key
    var api_key_youtube = "AIzaSyDcl_szQUwGAN74Esp9mhuqng6VsAOqNdE";
</script>


<script type="text/javascript">
	// js release var for angular template url
	var release = "TZN_4_6_0_B3";
</script>

<!-- RISKIFIED INTEGRATION - Beacon -->
<script type="text/javascript">var isEcommerce = true;</script>
<link href="/tzn-front/css/tezenis-common-styles.css?TZN_4_6_0_B3" rel="stylesheet" type="text/css"/><link id="prjDynamicCss" rel="stylesheet" type="text/css" href="/tzn-front/css/prj-dynamic-styles.css" />
	<script type="text/javascript">
		// Update CSS variables
		document.documentElement.style.setProperty('--saleColor', '#ff6699');
	</script>
<meta name="google-site-verification" content="EKo0Sp4GXJSjqApBDcbSg_25mcrbsxuDjKrY92wM8D4" /><script type="text/javascript">
	
		tc_active = true;
		tc_active_360 = true;
	
	  	window.sitename = 'Tezenis';
	
	  	//<![CDATA[
	
	      // device media type
	      function deviceType(){
	          if (window.matchMedia("(max-width: 750px)").matches) {window.deviceType = "m";}//mobile
	          else if(matchMedia('only screen and (min-width : 751px) and (max-width : 1024px)').matches){window.deviceType = "t";}//tablet
	          else if(matchMedia('only screen and (min-width: 1025px)').matches){window.deviceType = "d";}//desktop
	          else{window.deviceType = "";}//fallback
	      }
	      deviceType();
	
	      var tc_vars = {};
	
	      // Environment
	      tc_vars["env_template"] = 'homepage';  //Page template name
	      tc_vars["env_work"] =  'prod'; //Working environnement
	      tc_vars["env_server_name"] =  'calzedonia-cloud-tzn-prod-fe-01'; //frontend hostname
	      tc_vars["env_device"] = deviceType;
	      tc_vars["env_country"] = ''; //Country
	      tc_vars["env_language"] = 'EN'; //Website language
	      tc_vars["env_currency"] = 'USD'; //Currency code
	      
	      // Users
	      
	          tc_vars["user_id"] = 'not-logged'; //user ID not logged
	          tc_vars["user_date_firstpurchase"] = 'no-login';
	          tc_vars["user_date_lastpurchase"] = 'no-login';
	        
	      tc_vars["user_wishlist_pnumber"] = String(tcGetWishlistPnumber());
	      tc_vars["user_cart_pnumber"] = '0';
	      
	      // Tree structure
	      tc_vars["page_cat1_name"] = ""; //Main Category Name
	      tc_vars["page_cat2_name"] = ""; //Category Name
	      tc_vars["page_cat3_name"] = ""; //Sub Category Name
	      tc_vars["page_cat1_id"] = ""; //Main Category ID
	      tc_vars["page_cat2_id"] = "";
	      tc_vars["page_cat3_id"] = "";
	      tc_vars["page_name"] = "Tezenis - Italian Style Underwear and Apparel  - Tezenis"; //Page name
	
	    //]]>
	
	  	console.log('tc_vars', tc_vars);
	  	
	</script>
	
	
	<script type="text/javascript">

    </script>

</head>

<body
		id="home" class='hasLeftNav  splashPage  isEcommerce language-EN country-'
		 class="hasLeftNav  splashPage  isEcommerce">

		<!-- HS Integration: show only the zone selection in pop-up when user is visiting an HS Country for the first time -->
		<!-- Load the default catalog for the site -->
		<div id="innerBody"
				 class="page"
				 sqr-nav-menu-area
			     parent-category-id="0"
             	 category-id="0"
             	 sub-category-id="0"
             	 managed-links="Area 1 Content|Area 2 Content|Area 3 Content|Area 4 Content|Area 1 Promo|Area 2 Promo|Area 3 Promo|Area 4 Promo"
             	 page-name="null"

				 sqr-managed-content-manager
				 request-path=""
				 desktop-width="1025"
				 tablet-width="1024"
				 mobile-width="750"
				 ng-class="{'mobile-menu-open' : (mobileMenuOpen == true && sizes.tablet.matches)}"

				 sqr-wishlist-manager="{ userLogged : false, userId : 0, userJustLogged : false, maxWLDimension:20}"
				 ng-cloak>

			     <div id="mobile-menu" class="desktop-hidden" ng-class="{'open' : mobileMenuOpen}">
			     	<div class="menu-area-container">
						<div class="close-mobile-menu" ng-click="closeMobileMenu()">
							<i class="icon-close"></i>
						</div>

						<div class="login-area tablet-hidden">

							<a href="/user/login.jsp"><span class="link-login">Sign Up</span>
									<span class="separator">/</span>
									<span class="link-register">Register</span>
								</a></div>
						<sqr-nav-menu-mobile
							on-click-outside="closeMobileMenu"
							template-url='/tzn-front/js/angular/templates/nav-menu/sqr-nav-menu-mobile.html'>
						</sqr-nav-menu-mobile>
					</div>
				</div>

				<div id="over-header" class="spacer"></div>
		
		<div class="header " sqr-drawer>
			<input id="secureURL" name="secureURL" type="hidden" value="https://www.tezenis.com/" autofillparam="ON"/><!-- Load the default catalog for the site -->
<div class="chat-container">
	<img id="liveagent_button_online_" class="js_Controller" style="display: none; border: 0px none; cursor: pointer" onclick="liveagent.startChat('')" src="" />
	<img id="liveagent_button_offline_" class="js_Controller" style="display: none; border: 0px none; " src="" /> 
	<script type="text/javascript"> 
		if (!window._laq) { window._laq = []; } 
		window._laq.push(function(){liveagent.showWhenOnline('', document.getElementById('liveagent_button_online_')); 
		liveagent.showWhenOffline('', document.getElementById('liveagent_button_offline_')); 
		});
	</script>
</div>

<sqr-cookie-law 
	class="cookie-law" 
    managed-content="Header - Law"
	cookie-duration="10" 
	stick-to-top="true"
	template-url="/tzn-front/js/angular/templates/user-interface/sqr-cookie-law.html"
	ng-cloak
	>
</sqr-cookie-law>

<div class="over-header">
	<div class="over-header-wrapper">
		<div class="content-banner mobile-hidden" onclick="fireHeaderIcons(event,'banner');">
			<sqr-managed-content name="Sovraheader - Area 1"></sqr-managed-content>
		</div>
		
		<div class="content-banner mobile-hidden" onclick="fireHeaderIcons(event,'banner');">
			<sqr-managed-content name="Sovraheader - Area 2"></sqr-managed-content>
		</div>
		
		<div class="content-banner mobile-hidden" onclick="fireHeaderIcons(event,'banner');">
			<sqr-managed-content name="Sovraheader - Area 3"></sqr-managed-content>
		</div>
		
		<div class="widget_managed_content_header desktop-hidden tablet-hidden">                 	
			<div class="widget_managed_content_container_header_img">
				<div class="left_arrow_widget_managed_content_header"></div>				
				<slick class="container_managed_content_header" 
					   slides-to-show="1" 
					   slides-to-scroll="1" 
					   autoplay="true" 
					   autoplaySpeed="5000" 
					   infinite="true" 
					   next-arrow=".right_arrow_widget_managed_content_header" 
					   prev-arrow=".left_arrow_widget_managed_content_header" 
					   ng-cloak>						
					<div onclick="fireHeaderIcons(event,'banner');"><sqr-managed-content name="Sovraheader - Area 1"></sqr-managed-content></div>
					<div onclick="fireHeaderIcons(event,'banner');"><sqr-managed-content name="Sovraheader - Area 2"></sqr-managed-content></div>
					<div onclick="fireHeaderIcons(event,'banner');"><sqr-managed-content name="Sovraheader - Area 3"></sqr-managed-content></div>
				</slick>											        			
				<div class="right_arrow_widget_managed_content_header"></div>							
			</div>   			  			           					        						        			   			        			
		</div>

	</div> 
</div>

	<div class="header-drawer js_header-drawer" ng-class="{'closed' : nextDraw == 0}">
		
		<div id="close-login-panel" class="close" ng-click="navigateTo(0)">
			<i class="icon-close"></i>
		</div>
		
		
		<div class="header-drawer-panel search-panel" ng-show="currentDraw == 1 || nextDraw == 1">				
			<div class="search-container"> 
				<form action="/catalog/rest_search.cmd" method="get" name="searchForm"><input type='hidden' name='form_state' value='searchForm'/><input class="top-search" id="keyword" name="keyword" type="text" autofillparam="ON" size="12" maxlength="25" placeholder="Search ..."/></form></div>				
			<div class="container-btn-search">
				<a href="javascript:void(0)" onClick="document.searchForm.submit();" class="prjButton whiteColor js_userLogin">Search</a>
			</div>					
		</div>
		
		
		<div class="header-drawer-panel contact-panel" ng-show="currentDraw == 2 || nextDraw == 2">
			<div class="container-contact">
				
				<div class="cell cell-3 header-chat">
					<sqr-managed-content name="Header - Area Chat"></sqr-managed-content>
				</div>
		
				<div class="cell cell-3 header-mail">
					<sqr-managed-content name="Header - Area Mail"></sqr-managed-content>
				</div>
				
				<div class="cell cell-3 header-info">
					<sqr-managed-content name="Header - Area Info"></sqr-managed-content>
				</div>
			</div>
		</div>
		
		
		<div class="header-drawer-panel login-panel" ng-show="currentDraw == 3 || nextDraw == 3">
			
				<script type="text/javascript">
      		function loginSocial(e,param) {
      			fireUserAccess(e,"social_login",param,"header");
       			gigya.services.socialize.login({context: $("[name=gigyaContext]").val(), provider: param});
      		}
</script>	
	
	<div class="content-social-login">
		<h2 class="header-title">
			Social Login</h2>
		<div class="header-text">	
			Sign in with your favorite social network:</div>
											
								
		<div id="gigya-login"></div>                        	                                                  
				<div class="widget_social_header">                 	
					<div class="widget_social_container_header_img">
						<img class="left_arrow_widget_social_header" src="/tzn-front/assets/images/icons/svg/arrow_left_02.svg"/>								
							<slick class="container_icons_header" slides-to-show="3" slides-to-scroll="1" infinite="false" responsive="[{breakpoint:1024, settings:{slidesToShow:3, slidesToScroll:1}},{breakpoint:751, settings:{slidesToShow:3, slidesToScroll:1}}]" next-arrow=".right_arrow_widget_social_header" prev-arrow=".left_arrow_widget_social_header" ng-cloak>
																					
											<div class="socialInput_header icon-login-Facebook" id="Facebook_icon_login" onClick='loginSocial(event,"Facebook");' src="/tzn-front/assets/images/icons/svg/socialFacebook_icon.png"></div>
										                                <div class="socialInput_header icon-login-LinkedIn" id="LinkedIn_icon_login" onClick='loginSocial(event,"LinkedIn");' src="/tzn-front/assets/images/icons/svg/socialLinkedIn_icon.png"></div>
										                                <div class="socialInput_header icon-login-Twitter" id="Twitter_icon_login" onClick='loginSocial(event,"Twitter");' src="/tzn-front/assets/images/icons/svg/socialTwitter_icon.png"></div>
										                                <div class="socialInput_header icon-login-Googleplus" id="Googleplus_icon_login" onClick='loginSocial(event,"Googleplus");' src="/tzn-front/assets/images/icons/svg/socialGoogleplus_icon.png"></div>
										                                <div class="socialInput_header icon-login-Yahoo" id="Yahoo_icon_login" onClick='loginSocial(event,"Yahoo");' src="/tzn-front/assets/images/icons/svg/socialYahoo_icon.png"></div>
										                                <div class="socialInput_header icon-login-Vkontakte" id="Vkontakte_icon_login" onClick='loginSocial(event,"Vkontakte");' src="/tzn-front/assets/images/icons/svg/socialVkontakte_icon.png"></div>
										                                <div class="socialInput_header icon-login-Paypal" id="Paypal_icon_login" onClick='loginSocial(event,"Paypal");' src="/tzn-front/assets/images/icons/svg/socialPaypal_icon.png"></div>
										                                <div class="socialInput_header icon-login-Instagram" id="Instagram_icon_login" onClick='loginSocial(event,"Instagram");' src="/tzn-front/assets/images/icons/svg/socialInstagram_icon.png"></div>
										                                </slick>											        			
					<img class="right_arrow_widget_social_header" src="/tzn-front/assets/images/icons/svg/arrow_right_02.svg"/>							
				</div>   			  			           					        						        			   			        			
			</div>       
			<div class="text-login2">
			<a class="openAjaxLayer prjLink" tabIndex="-1" href="/custserv/custserv_popup.jsp?pageName=SocialLogin" target="_blank" data-layerWidth="420">What is a social login?</a></div>
		
	</div>
	
	<div class="login-container">	
		<h2 class="header-title">		
			Sign in</h2>
					
		<form id="loginForm" action="https://www.tezenis.com/user/login.cmd" method="post" name="loginForm"><input type='hidden' name='form_state' value='loginForm'/><input name="dest" type="hidden" autofillparam="ON"/><input name="loginAction" type="hidden" value="TRUE" autofillparam="ON"/><input name="bvRev" type="hidden" autofillparam="ON"/><input name="bvQnA" type="hidden" autofillparam="ON"/><input name="mergeReady" type="hidden" value="true" autofillparam="ON"/><fieldset class="myFieldSet">											                 
				<div class="formFieldContainerMail">
					<span class="labelFieldWrapper">
						<input type="email"  size="21" maxlength="65" id="userName" name="userName" placeholder="E-mail"/>
					</span>
				</div><!-- /formFieldContainer -->
											 
				<div class="formFieldContainerPassword">
					<span class="labelFieldWrapper">
						<input type="password" size="21" maxlength="15" id="password" name="password" placeholder="Password" />					
					</span>											
				</div><!-- /formFieldContainer -->																						
			</fieldset>	
								
			<div class="container-btn-info">
				<div class="formFieldContainerHeader checkRadio tablet-hidden">
					<label class="myCheck">
						<input type="checkbox" name="keepLoggedIn" id="keepLoggedInExistingMember" class="keepLoggedInExistingMemberCheck" value='true'   />
						<span></span>
					</label>
					<label for="keepLoggedInExistingMember">
						<span class="text-remember">									
							Remember Me</span>
					</label>
				</div><!-- /formFieldContainer -->
							
				<span class="text-retrieve-password">
					<a class="openAjaxLayer" href="/user/forgot_password.jsp" target="_blank" data-layerWidth="524">Forgot password?</a></span>
								
				<div class="container-btn-login">
					<input onclick="fireUserAccess(event,'login','Sign in','header');" type="submit" class="prjButton whiteColor js_userLogin" value='Sign in' />
					<div class="formFieldContainerHeader checkRadio desktop-hidden">
						<label class="myCheck">
							<input type="checkbox" name="keepLoggedIn" id="keepLoggedInExistingMember_tablet" class="keepLoggedInExistingMemberCheck" value='true'   />
							<span></span>
						</label>
						<label for="keepLoggedInExistingMember_tablet">
							<span class="text-remember">									
								Remember Me</span>
						</label>
					</div><!-- /formFieldContainer -->
				</div>
			</div>
		</form></div>
	
	<div class="header-right">				
		<h2 class="header-title">		
			Don't have an account?</h2>
					
		<p class="header-text">
			You need few clicks to discover all the benefit of being registered </p>
				
		<a class="prjButton whiteColor js_userLogin" href="/user/login.jsp">		
			Register</a>										
	</div></div>
		</div>												
	<div class="inner-header-wrap">
		<div class="logo-top-left-menu-top-right-menu">	
			
			<div class="content-top-left-menu">
				<!-- <div class="content-banner" onclick="fireHeaderIcons(event,'banner');">
					<sqr-managed-content name="Header - Area 1"></sqr-managed-content>
				</div> -->	
						
				<i class="icon-hamburger desktop-hidden" sqr-nav-menu-mobile-toggler></i>
			</div> 
					
			
			<div class="content-logo">
				<a href="/home.jsp" class="mobile-hidden"><img src="/tzn-front/assets/images/img/logo_tezenis.png" alt="Tezenis"></a>
				<a href="/home.jsp" class="desktop-hidden tablet-hidden"><img src="/tzn-front/assets/images/img/mobile/logo_mobile_tez.png" alt="Tezenis"></a>
			</div>
				
				
			<div class="content-top-right-menu">
				<div class="top-right-menu">
					
					<div ng-click="navigateTo(1)" ng-class="{'selected' : (nextDraw == 1 || currentDraw == 1) }" class="header-icon mobile-hidden">						
						<div class="nav-arrow"></div>
						<span class="label name lens tablet-hidden mobile-hidden">Search</span>
						<i class="icon-search"></i>
					</div>
					
					<div ng-click="navigateTo(2)" ng-class="{'selected' : (nextDraw == 2 || currentDraw == 2) }" class="header-icon mobile-hidden">			
						<div class="nav-arrow"></div>
						<span class="label name help tablet-hidden mobile-hidden">Help</span>
						<i class="icon-newsletter"></i>
					</div>

					<div ng-click="navigateTo(3)" ng-class="{'selected' : (nextDraw == 3 || currentDraw == 3) }" class="header-icon mobile-hidden">
							<div class="nav-arrow"></div>
							<span class="label name hi tablet-hidden mobile-hidden">Hi!</span>
							<i class="icon-login"></i>
						</div>
						 
						<div class="header-icon" onclick="fireHeaderIcons(event,'Wish List'); wishlistIconClick(event);">						
							<div class="header-wishlist">
								<span class="label name love tablet-hidden mobile-hidden">Love</span>	
								
								<i class="icon-wishlist header-wishlist desktop-hidden"></i>
								
								<i class="icon-wishlist header-wishlist mobile-hidden tablet-hidden" ng-mouseover='openWishlistOverlay();' onmouseover="hideBasket();"></i>
								
								<span class="counter">
									<span id="wishListCounter">{{getNumberOfItemsInWishlist(true)}}</span>
								</span>
							</div>										
						</div>
						
						<div class="header-icon">
							<a onclick="fireHeaderIcons(event,'shopping_cart');" class="cart-info-text" id="widget-but-ucart" ng-mouseover='closeWishlistOverlay();'>
								<span>
									<input class="common-form-btn" onClick="JavaScript:openBasketPage()" type="submit" value="Shopping Cart" autofillparam="ON"/></span>
								<span class="label name bag tablet-hidden mobile-hidden">Bag</span>
								<div class="nav-arrow"></div>				
								<i class="icon-bag"></i>
								<span class="counter">
									<span><div class="cart-info-text" id="widget-ucart-item-count">
	0<script type="text/javascript">
			$(document).ready(function(){
				cartInfoUtil.updateCartCount("", false);
				if(0!=0){
				  updateHeader(0);
				}
				
			});
		</script>
	</div>
</span>
								</span>
							</a>
						</div>
					</div>
			</div>
		</div>
	</div>
	
	
	
	<div sqr-wishlist-items 
			id="wishlist-items-header" 
			template-url="/sqr-front/js/angular/templates/wishlist/sqr-wishlist-items-filmstrip.html">
	</div>


<script type="text/javascript">
	var searchInstructions = "Search ...";
	var searchErrorText = "Please enter a search term and try your search again.";	
	
	// Get disableHoverUCart attribute from request if set, otherwise set var to false
	
		var disableHoverUCart = "false";
	

	
    function openBasketPage() {
		window.location = 'https://www.tezenis.com/checkout/basket.jsp';
    }	

</script>
</div>
		
		<div id="sub-header">
			</div>
		
		<div class="content_wrap">
			<div class='body_wrap use_border'>
				<div class="splash-container">
	<div id="content_wrap">
<!-- 	    <div class="content-logo"> -->
<!-- 		</div> -->
	    
	    <div id="homeMain_wrap">
			<div id="country" class="splash-subscribe">
			

					<div class="splash-country-managed">
						<sqr-managed-content name="Splash page Main Body">
					</div>
					
					<div class="splash-country-list">
						<div class="footer-overlay-inner" id="footer-overlay-country">
			<h2>Select your country</h2>
				<div class="list-container clearfix">
				<ul class="first-column-countries column-countries">
					<li class="">
								<span class="shippable">
						    		<i class="icon-bag"></i>
									</span>
						    	<nobr>Belgium</nobr>
								<a class="" href="https://be.tezenis.com/select_locale.cmd?localeId=81&dest=%2Findex.jsp&regionalLocaleId=0"><nobr>English</nobr><nobr> </nobr>
										</a></li>
						<li class="">
								<span class="shippable">
						    		<i class="icon-bag"></i>
									</span>
						    	<nobr>Česká republika</nobr>
								<a class="" href="https://cz.tezenis.com/select_locale.cmd?localeId=38&dest=%2Findex.jsp&regionalLocaleId=0"><nobr>čeština</nobr><nobr> </nobr>
										</a></li>
						<li class="">
								<span class="shippable">
						    		</span>
						    	<nobr>Croatia</nobr>
								<a class="" href="https://world.tezenis.com/select_locale.cmd?localeId=74&dest=%2Findex.jsp&regionalLocaleId=0"><nobr>English</nobr><nobr> </nobr>
										</a></li>
						<li class="">
								<span class="shippable">
						    		</span>
						    	<nobr>Cyprus</nobr>
								<a class="" href="https://world.tezenis.com/select_locale.cmd?localeId=74&dest=%2Findex.jsp&regionalLocaleId=0"><nobr>English</nobr><nobr> </nobr>
										</a></li>
						<li class="">
								<span class="shippable">
						    		<i class="icon-bag"></i>
									</span>
						    	<nobr>Denmark</nobr>
								<a class="" href="https://dk.tezenis.com/select_locale.cmd?localeId=64&dest=%2Findex.jsp&regionalLocaleId=0"><nobr>English</nobr><nobr> </nobr>
										</a></li>
						<li class="">
								<span class="shippable">
						    		<i class="icon-bag"></i>
									</span>
						    	<nobr>Deutschland</nobr>
								<a class="" href="https://de.tezenis.com/select_locale.cmd?localeId=7&dest=%2Findex.jsp&regionalLocaleId=0"><nobr>Deutsch</nobr><nobr> </nobr>
										</a></li>
						<li class="">
								<span class="shippable">
						    		<i class="icon-bag"></i>
									</span>
						    	<nobr>España</nobr>
								<a class="" href="https://es.tezenis.com/select_locale.cmd?localeId=11&dest=%2Findex.jsp&regionalLocaleId=0"><nobr>español</nobr><nobr> </nobr>
										</a></li>
						<li class="">
								<span class="shippable">
						    		<i class="icon-bag"></i>
									</span>
						    	<nobr>France</nobr>
								<a class="" href="https://fr.tezenis.com/select_locale.cmd?localeId=10&dest=%2Findex.jsp&regionalLocaleId=0"><nobr>français</nobr><nobr> </nobr>
										</a></li>
						<li class="">
								<span class="shippable">
						    		<i class="icon-bag"></i>
									</span>
						    	<nobr>Ireland</nobr>
								<a class="" href="https://ie.tezenis.com/select_locale.cmd?localeId=42&dest=%2Findex.jsp&regionalLocaleId=0"><nobr>English</nobr><nobr> </nobr>
										</a></li>
						<li class="">
								<span class="shippable">
						    		<i class="icon-bag"></i>
									</span>
						    	<nobr>Italia</nobr>
								<a class="" href="https://it.tezenis.com/select_locale.cmd?localeId=2&dest=%2Findex.jsp&regionalLocaleId=0"><nobr>italiano</nobr><nobr> </nobr>
										</a></li>
						</ul>
							<ul class="second-column-countries column-countries">
						<li class="">
								<span class="shippable">
						    		</span>
						    	<nobr>Jordan</nobr>
								<a class="" href="https://world.tezenis.com/select_locale.cmd?localeId=74&dest=%2Findex.jsp&regionalLocaleId=0"><nobr>English</nobr><nobr> </nobr>
										</a></li>
						<li class="">
								<span class="shippable">
						    		</span>
						    	<nobr>Kuwait</nobr>
								<a class="" href="https://world.tezenis.com/select_locale.cmd?localeId=74&dest=%2Findex.jsp&regionalLocaleId=0"><nobr>English</nobr><nobr> </nobr>
										</a></li>
						<li class="">
								<span class="shippable">
						    		<i class="icon-bag"></i>
									</span>
						    	<nobr>Luxembourg</nobr>
								<a class="" href="https://lu.tezenis.com/select_locale.cmd?localeId=35&dest=%2Findex.jsp&regionalLocaleId=0"><nobr>français</nobr><nobr> </nobr>
										</a></li>
						<li class="">
								<span class="shippable">
						    		</span>
						    	<nobr>Magyarország</nobr>
								<a class="" href="https://hu.tezenis.com/select_locale.cmd?localeId=40&dest=%2Findex.jsp&regionalLocaleId=0"><nobr>magyar</nobr><nobr> </nobr>
										</a></li>
						<li class="">
								<span class="shippable">
						    		<i class="icon-bag"></i>
									</span>
						    	<nobr>Netherlands</nobr>
								<a class="" href="https://nl.tezenis.com/select_locale.cmd?localeId=66&dest=%2Findex.jsp&regionalLocaleId=0"><nobr>English</nobr><nobr> </nobr>
										</a></li>
						<li class="">
								<span class="shippable">
						    		<i class="icon-bag"></i>
									</span>
						    	<nobr>Österreich</nobr>
								<a class="" href="https://at.tezenis.com/select_locale.cmd?localeId=4&dest=%2Findex.jsp&regionalLocaleId=0"><nobr>Deutsch</nobr><nobr> </nobr>
										</a></li>
						<li class="">
								<span class="shippable">
						    		</span>
						    	<nobr>Polska</nobr>
								<a class="" href="https://pl.tezenis.com/select_locale.cmd?localeId=39&dest=%2Findex.jsp&regionalLocaleId=0"><nobr>polski</nobr><nobr> </nobr>
										</a></li>
						<li class="">
								<span class="shippable">
						    		<i class="icon-bag"></i>
									</span>
						    	<nobr>Portugal</nobr>
								<a class="" href="https://pt.tezenis.com/select_locale.cmd?localeId=12&dest=%2Findex.jsp&regionalLocaleId=0"><nobr>português</nobr><nobr> </nobr>
										</a></li>
						<li class="">
								<span class="shippable">
						    		</span>
						    	<nobr>Qatar</nobr>
								<a class="" href="https://world.tezenis.com/select_locale.cmd?localeId=74&dest=%2Findex.jsp&regionalLocaleId=0"><nobr>English</nobr><nobr> </nobr>
										</a></li>
						<li class="">
								<span class="shippable">
						    		</span>
						    	<nobr>Romania</nobr>
								<a class="" href="https://world.tezenis.com/select_locale.cmd?localeId=74&dest=%2Findex.jsp&regionalLocaleId=0"><nobr>English</nobr><nobr> </nobr>
										</a></li>
						</ul>
							<ul class="third-column-countries column-countries">
						<li class="">
								<span class="shippable">
						    		<i class="icon-bag"></i>
									</span>
						    	<nobr>Slovakia</nobr>
								<a class="" href="https://sk.tezenis.com/select_locale.cmd?localeId=69&dest=%2Findex.jsp&regionalLocaleId=0"><nobr>English</nobr><nobr> </nobr>
										</a></li>
						<li class="">
								<span class="shippable">
						    		</span>
						    	<nobr>Sweden</nobr>
								<a class="" href="https://se.tezenis.com/select_locale.cmd?localeId=68&dest=%2Findex.jsp&regionalLocaleId=0"><nobr>English</nobr><nobr> </nobr>
										</a></li>
						<li class="">
								<span class="shippable">
						    		</span>
						    	<nobr>Switzerland</nobr>
								<a class="" href="https://world.tezenis.com/select_locale.cmd?localeId=74&dest=%2Findex.jsp&regionalLocaleId=0"><nobr>English</nobr><nobr> </nobr>
										</a></li>
						<li class="">
								<span class="shippable">
						    		</span>
						    	<nobr>Ukraine</nobr>
								<a class="" href="https://world.tezenis.com/select_locale.cmd?localeId=74&dest=%2Findex.jsp&regionalLocaleId=0"><nobr>English</nobr><nobr> </nobr>
										</a></li>
						<li class="">
								<span class="shippable">
						    		</span>
						    	<nobr>United Arab Emirates</nobr>
								<a class="" href="https://world.tezenis.com/select_locale.cmd?localeId=74&dest=%2Findex.jsp&regionalLocaleId=0"><nobr>English</nobr><nobr> </nobr>
										</a></li>
						<li class="">
								<span class="shippable">
						    		<i class="icon-bag"></i>
									</span>
						    	<nobr>United Kingdom</nobr>
								<a class="" href="https://uk.tezenis.com/select_locale.cmd?localeId=1&dest=%2Findex.jsp&regionalLocaleId=0"><nobr>English</nobr><nobr> </nobr>
										</a></li>
						<li class="">
								<span class="shippable">
						    		</span>
						    	<nobr>United States</nobr>
								<a class="" href="https://world.tezenis.com/select_locale.cmd?localeId=74&dest=%2Findex.jsp&regionalLocaleId=0"><nobr>English</nobr><nobr> </nobr>
										</a></li>
						<li class="">
								<span class="shippable">
						    		</span>
						    	<nobr>Ελλάδα</nobr>
								<a class="" href="https://gr.tezenis.com/select_locale.cmd?localeId=75&dest=%2Findex.jsp&regionalLocaleId=0"><nobr>Ελληνικά</nobr><nobr> </nobr>
										</a></li>
						<li class="">
								<span class="shippable">
						    		<i class="icon-bag"></i>
									</span>
						    	<nobr>Россия</nobr>
								<a class="" href="https://ru.tezenis.com/"><nobr>русский</nobr><nobr> </nobr>
										</a></li>
						</ul>
			</div>
			
			<div class="ecommerce-available">
					<span class="shippable">
						<i class="icon-bag"></i>
					</span>
					<span class="shippable-text">
						Store online</span>
				</div>
			</div>	
	

	</div>
					
					<div class="subscribe-splash-page-container">
					
						<p class="newsletter-title-footer">We are going to speak your language</p>
						<h2>Stay updated on websites news: subscribe to be the first when our online stores will be available in your languages.<br> We won't use your e-mail address for any other purposes.</h2>
						
						<form class="subscribeFormFooterCountry" action="/user/subscribe.cmd" method="post" name="subscribeForm-nl-user-subscribe"><input type='hidden' name='form_state' value='subscribeForm&#45;nl&#45;user&#45;subscribe'/><!-- TODO: inserire i controlli per visualizzare o meno gli input relativi e aggiungere il title quando sarà necessario -->
   	<input name="unSubscribe" type="hidden" value="false" autofillparam="ON"/><input name="needCountry" type="hidden" value="true" autofillparam="ON"/><input name="needUserTitle" type="hidden" value="true" autofillparam="ON"/><input name="needOptIn" type="hidden" value="true" autofillparam="ON"/><input name="redirectPreExecute" type="hidden" value="" autofillparam="ON"/><input name="redirectPostExecute" type="hidden" value="/user/subscribe.jsp?subscribed=true" autofillparam="ON"/><input name="formName" type="hidden" value="nl-user-subscribe" autofillparam="ON"/><div class="blocco_uno">
		<div name="userTitle" class="error-newsletter" style="display:none;"></div>
			<!-- 
User Titles
@author d.argentero
 -->
<div class="field-wrap required error-showable-userTitle user_title clearfix ">		
			<div class="user-title-wrap">
				<div class="form-label">
					I am</div>
				
				<input name="userTitleRequired" type="hidden" value="true" autofillparam="ON"/><div class="user-title-option-wrap error-showable-userTitle ">
					<div class="myRadio option-radio">
								<input id="user-title-radio-0--" name="userTitle" type="radio" value="1" autofillparam="ON"/><label for="user-title-radio-0--" >Mr.</label>
						</div> 
					<div class="myRadio option-radio">
								<input id="user-title-radio-1--" name="userTitle" type="radio" value="2" autofillparam="ON"/><label for="user-title-radio-1--" >Ms./Mrs.</label>
						</div> 
					<span class="userTitleRequired">*</span>
				</div>
				
			</div>
			</div>
	</div>
	<div class="blocco_due">
		<div name="chooseCountry" class="error-newsletter" style="display:none;">???common.footer.label.chooseCountry???</div>
			<!-- START USER COUNTRY -->
	 			<div class='type_countryCode formFieldContainer required'>
			
			<input name="countryCodeRequired" type="hidden" value="true" autofillparam="ON"/><select id="countryCode" onChange="" name="countryCode" readonly="" sqr-bind-to-alt-select="true" alt-select-class="altSelect paese"><option value="" selected="selected">Select your country</option><option value="AF">Afghanistan</option><option value="AL">Albania</option><option value="DZ">Algeria</option><option value="AS">American Samoa</option><option value="AD">Andorra</option><option value="AO">Angola</option><option value="AI">Anguilla</option><option value="AQ">Antarctica</option><option value="AG">Antigua and Barbuda</option><option value="AR">Argentina</option><option value="AM">Armenia</option><option value="AW">Aruba</option><option value="AU">Australia</option><option value="AT">Austria</option><option value="AZ">Azerbaijan</option><option value="BS">Bahamas</option><option value="BH">Bahrain</option><option value="BD">Bangladesh</option><option value="BB">Barbados</option><option value="BY">Belarus</option><option value="BE">Belgium</option><option value="BZ">Belize</option><option value="BJ">Benin</option><option value="BM">Bermuda</option><option value="BT">Bhutan</option><option value="BO">Bolivia</option><option value="BQ">Bonaire, Sint Eustatius and Saba</option><option value="BA">Bosnia and Herzegovina</option><option value="BW">Botswana</option><option value="BV">Bouvet Island</option><option value="BR">Brazil</option><option value="IO">British Indian Ocean Territory</option><option value="VG">British Virgin Islands</option><option value="BN">Brunei</option><option value="BG">Bulgaria</option><option value="BF">Burkina Faso</option><option value="BI">Burundi</option><option value="KH">Cambodia</option><option value="CM">Cameroon</option><option value="CA">Canada</option><option value="CV">Cape Verde</option><option value="KY">Cayman Islands</option><option value="CF">Central African Republic</option><option value="TD">Chad</option><option value="CL">Chile</option><option value="CN">China</option><option value="CX">Christmas Island</option><option value="CC">Cocos Islands</option><option value="CO">Colombia</option><option value="KM">Comoros</option><option value="CG">Congo</option><option value="CK">Cook Islands</option><option value="CR">Costa Rica</option><option value="HR">Croatia</option><option value="CU">Cuba</option><option value="CW">Curaçao</option><option value="CY">Cyprus</option><option value="CZ">Czech Republic</option><option value="CI">Côte d'Ivoire</option><option value="DK">Denmark</option><option value="DJ">Djibouti</option><option value="DM">Dominica</option><option value="DO">Dominican Republic</option><option value="EC">Ecuador</option><option value="EG">Egypt</option><option value="SV">El Salvador</option><option value="GQ">Equatorial Guinea</option><option value="ER">Eritrea</option><option value="EE">Estonia</option><option value="ET">Ethiopia</option><option value="FK">Falkland Islands</option><option value="FO">Faroe Islands</option><option value="FJ">Fiji</option><option value="FI">Finland</option><option value="FR">France</option><option value="GF">French Guiana</option><option value="PF">French Polynesia</option><option value="TF">French Southern Territories</option><option value="GA">Gabon</option><option value="GM">Gambia</option><option value="GE">Georgia</option><option value="DE">Germany</option><option value="GH">Ghana</option><option value="GI">Gibraltar</option><option value="GR">Greece</option><option value="GL">Greenland</option><option value="GD">Grenada</option><option value="GP">Guadeloupe</option><option value="GU">Guam</option><option value="GT">Guatemala</option><option value="GG">Guernsey</option><option value="GN">Guinea</option><option value="GW">Guinea-Bissau</option><option value="GY">Guyana</option><option value="HT">Haiti</option><option value="HM">Heard Island And McDonald Islands</option><option value="HN">Honduras</option><option value="HK">Hong Kong</option><option value="HU">Hungary</option><option value="IS">Iceland</option><option value="IN">India</option><option value="ID">Indonesia</option><option value="IR">Iran</option><option value="IQ">Iraq</option><option value="IE">Ireland</option><option value="IM">Isle Of Man</option><option value="IL">Israel</option><option value="IT">Italy</option><option value="JM">Jamaica</option><option value="JP">Japan</option><option value="JE">Jersey</option><option value="JO">Jordan</option><option value="KZ">Kazakhstan</option><option value="KE">Kenya</option><option value="KI">Kiribati</option><option value="KW">Kuwait</option><option value="KG">Kyrgyzstan</option><option value="LA">Laos</option><option value="LV">Latvia</option><option value="LB">Lebanon</option><option value="LS">Lesotho</option><option value="LR">Liberia</option><option value="LY">Libya</option><option value="LI">Liechtenstein</option><option value="LT">Lithuania</option><option value="LU">Luxembourg</option><option value="MO">Macao</option><option value="MK">Macedonia</option><option value="MG">Madagascar</option><option value="MW">Malawi</option><option value="MY">Malaysia</option><option value="MV">Maldives</option><option value="ML">Mali</option><option value="MT">Malta</option><option value="MH">Marshall Islands</option><option value="MQ">Martinique</option><option value="MR">Mauritania</option><option value="MU">Mauritius</option><option value="YT">Mayotte</option><option value="MX">Mexico</option><option value="FM">Micronesia</option><option value="MD">Moldova</option><option value="MC">Monaco</option><option value="MN">Mongolia</option><option value="ME">Montenegro</option><option value="MS">Montserrat</option><option value="MA">Morocco</option><option value="MZ">Mozambique</option><option value="MM">Myanmar</option><option value="NA">Namibia</option><option value="NR">Nauru</option><option value="NP">Nepal</option><option value="NL">Netherlands</option><option value="NC">New Caledonia</option><option value="NZ">New Zealand</option><option value="NI">Nicaragua</option><option value="NE">Niger</option><option value="NG">Nigeria</option><option value="NU">Niue</option><option value="NF">Norfolk Island</option><option value="KP">North Korea</option><option value="MP">Northern Mariana Islands</option><option value="NO">Norway</option><option value="OM">Oman</option><option value="PK">Pakistan</option><option value="PW">Palau</option><option value="PS">Palestine</option><option value="PA">Panama</option><option value="PG">Papua New Guinea</option><option value="PY">Paraguay</option><option value="PE">Peru</option><option value="PH">Philippines</option><option value="PN">Pitcairn</option><option value="PL">Poland</option><option value="PT">Portugal</option><option value="PR">Puerto Rico</option><option value="QA">Qatar</option><option value="RE">Reunion</option><option value="RO">Romania</option><option value="RU">Russia</option><option value="RW">Rwanda</option><option value="BL">Saint Barthélemy</option><option value="SH">Saint Helena</option><option value="KN">Saint Kitts And Nevis</option><option value="LC">Saint Lucia</option><option value="MF">Saint Martin</option><option value="PM">Saint Pierre And Miquelon</option><option value="VC">Saint Vincent And The Grenadines</option><option value="WS">Samoa</option><option value="SM">San Marino</option><option value="ST">Sao Tome And Principe</option><option value="SA">Saudi Arabia</option><option value="" selected>Select your country</option><option value="SN">Senegal</option><option value="RS">Serbia</option><option value="SC">Seychelles</option><option value="SL">Sierra Leone</option><option value="SG">Singapore</option><option value="SX">Sint Maarten (Dutch part)</option><option value="SK">Slovakia</option><option value="SI">Slovenia</option><option value="SB">Solomon Islands</option><option value="SO">Somalia</option><option value="ZA">South Africa</option><option value="GS">South Georgia And The South Sandwich Islands</option><option value="KR">South Korea</option><option value="SS">South Sudan</option><option value="ES">Spain</option><option value="LK">Sri Lanka</option><option value="SD">Sudan</option><option value="SR">Suriname</option><option value="SJ">Svalbard And Jan Mayen</option><option value="SZ">Swaziland</option><option value="SE">Sweden</option><option value="CH">Switzerland</option><option value="SY">Syria</option><option value="TW">Taiwan</option><option value="TJ">Tajikistan</option><option value="TZ">Tanzania</option><option value="TH">Thailand</option><option value="CD">The Democratic Republic Of Congo</option><option value="TL">Timor-Leste</option><option value="TG">Togo</option><option value="TK">Tokelau</option><option value="TO">Tonga</option><option value="TT">Trinidad and Tobago</option><option value="TN">Tunisia</option><option value="TR">Turkey</option><option value="TM">Turkmenistan</option><option value="TC">Turks And Caicos Islands</option><option value="TV">Tuvalu</option><option value="VI">U.S. Virgin Islands</option><option value="UG">Uganda</option><option value="UA">Ukraine</option><option value="AE">United Arab Emirates</option><option value="GB">United Kingdom</option><option value="US">United States</option><option value="UM">United States Minor Outlying Islands</option><option value="UY">Uruguay</option><option value="UZ">Uzbekistan</option><option value="VU">Vanuatu</option><option value="VA">Vatican</option><option value="VE">Venezuela</option><option value="VN">Vietnam</option><option value="WF">Wallis And Futuna</option><option value="EH">Western Sahara</option><option value="YE">Yemen</option><option value="ZM">Zambia</option><option value="ZW">Zimbabwe</option><option value="AX">Åland Islands</option></select></div>
	<!-- END USER COUNTRY -->
			</div>
	
	<div class="blocco_tre">
		<div class="field-wrap account required error-showable-subscriptionError">
			<div name="subscriptionError" class="error-newsletter not-valid-email" style="display:none;"></div>
				<div name="alreadySubscribed" class="error-newsletter" style="display:none;"></div>
			<div class="label-email">Email Address<span class="inline_asterisk">*</span>
				</div>
			<input class="user-email subscribe-email button-default error-showable-subscriptionError" name="userEmail" type="text" value="E-mail" autofillparam="ON" size="20" maxlength="40"/></div>		
	</div>
	
	<div class="blocco_quattro" >
		<div class="field-wrap required error-showable-isChecked privacy-terms">
				<div name="isChecked" class="error-newsletter not-checked-error" style="display:none;"></div>
				<input name="isChecked" type="hidden" value="false" autofillparam="ON"/><i class="check error-showable-isChecked"></i>	
				<span class="agreement-text">
					Accept all the privacy terms and conditions<span class="inline_asterisk">*</span>
					</span>
				</div>
		</div>
	
	<div class="blocco_cinque">
		<input class=" tznButton blackColor subscribe-newsletter-country" type="submit" value="Subscribe" autofillparam="ON"/></div>
	
	<div class="blocco_zero">
		<div class="form-label msg-required-items">Obligatory fields indicated with (*)</div>
	</div>
	
				
</form><script>
$(document).ready(function () {

$('form[name=subscribeForm-nl-user-subscribe] .subscribe-newsletter-country').on("click", function (e) {
	
	var $form, formAction, isChecked, countryCodeButtonVal, countryCode;
    $form = $("form[name=subscribeForm-nl-user-subscribe]");
    formAction = $form.attr("action");
    isChecked = $form.find('i.check').hasClass('checked');
    
	
   		countryCode = $form.find('select[name=countryCode]').val();
	
    
    if(isChecked){
    	$form.find('input[name=isChecked]').val(true);
    }else{
    	$form.find('input[name=isChecked]').val(false);
    } 
    	 
    e.preventDefault(); 
    
    console.log($form.find('input[name=userEmail]').val());
    console.log(countryCode);
    console.log(isChecked);
    
	
	$.ajax({
		url : formAction,  
        "userEmail": $form.find('input[name=userEmail]').val(),
        "countryCode": countryCode,
        "isChecked": isChecked,	    
		type : 'post',
		dataType : 'text',
		data : $form.serialize(),
		success : function(data) {			 
			var messages = JSON.parse(data);			
			var hasError = false;
			if(messages.hasOwnProperty('commandMessages')){
				var messageLists = messages.commandMessages.messageLists;
			}
			if(messages.hasOwnProperty('commandErrors')){
				var messageLists = messages.commandErrors.messageLists;
				hasError = true;
			}
 
			//clear error messages
			$form.find('div.error-newsletter').html('');
			$form.find('div.error-newsletter').css('display','none');
			$form.find("[class*='error-showable-']").removeClass('red-error-border');
			$form.find("[class*='error-showable-']").removeClass('has-error');
			$form.find('.msg-required-items').removeClass('has-error');
			
			//populate error messages
			if(hasError == true) {
				$form.find('.msg-required-items').addClass('has-error');  // add error to required fields label
			}
			
			$.each(messageLists, function(key, value){
					console.log(key, value);
					
			        $form.find('div[name='+key+']').html(value[0]);
			        $form.find('div[name='+key+']').css('display','block');
			        $form.find('.error-showable-'+key).not('.field-wrap').addClass("red-error-border");  // add error to specific field
			        $form.find('.field-wrap.required.error-showable-'+key).addClass("has-error");  // add error to field-wrap
			        
			        
			        if(key === "subscribed"){
			        	$('p.newsletter-title-footer').html(value[0]); 
			        }
			        if(key === "redirect" && !hasError){
			        	console.log(value);
			        	var re = /{.*}/;			        	 
			        	var m;			        	 
			        	if ((m = re.exec(value)) !== null) {
			        	    if (m.index === re.lastIndex) {
			        	        re.lastIndex++;
			        	    }
			        	}
			        	//value->'/user/subscribe.jsp?userEmailToLoad={input[name=userEmail]}'
			        	var urlToRed = value[0];
			        	if(m){
				        	var tuaVar = m[0].substring(1, m[0].length-1);
				        	console.log(tuaVar);	
				        	console.log(m[0]);
				        	urlToRed = value[0].replace(m[0], $form.find(tuaVar).val());	
				        	console.log(urlToRed);
			        	}
			        	 
			        	window.location.href = 'https://www.tezenis.com/'+urlToRed+'';  			        	
			        }
			});
			

			
		}
	});
 
	return false;
	
});

});


$('.subscribeFormFooterCountry .user-email.subscribe-email').live('focus', function(){
	var userEmail = $(this).val();
	if (userEmail == 'E-mail'){
		$(this).val('');
	}
});

$('.subscribeFormFooterCountry .user-email.subscribe-email').live('blur', function(){
	var userEmail = $(this).val();
	if (trim(userEmail) == ''){
		$(this).val('E-mail');
	}
});
</script>
</div>
				
			</div>
	    </div>
			
	</div><!-- /#content_wrap -->
</div><!-- FINE splash container -->

</div>
			</div>
		<div class="prefooter"></div>
		<div class="footer "></div>
		
		<img src="/tzn-front/assets/images/sqr-tracking.png" width="0" height="0" border="0" style="position:absolute; top:0; left:0; visibility:hidden" />
		
		<sham-spinner
					text="???checkout.receipt.processing.text???"
					sub-text="???checkout.receipt.processing.subText???">
				</sham-spinner>

				<div class="sqr-ui-blocker desktop-hidden mobile-menu-blocker" ng-class="{active : mobileMenuOpen}" ng-click="closeMobileMenu()" ng-touchmove="doNotScroll()" ></div>

				<sqr-notificator ng-show="notifications.length"></sqr-notificator>
	        </div>

<script type="text/javascript" src='/prj-front/min/2_1520070368465.min.js' ></script>
<script type="text/javascript" src='/js/ocpsdk/jquery/ext/jquery.widget.jsp?TZN_4_6_0_B3' ></script>
<script type="text/javascript" src='/js/persistent_cart.jsp?TZN_4_6_0_B3' ></script>
<script type="text/javascript" src='/js/pipeline_items_merge_options_layer_js.jsp?TZN_4_6_0_B3' ></script>
<script type="text/javascript" src='/js/product_ensemble.jsp?TZN_4_6_0_B3' ></script>
<script src="/prj-front/js/lib/embedscript-min.js?TZN_4_6_0_B3" type="text/javascript"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationID":"8629238","applicationTime":112,"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"375b47f294","transactionName":"NVAEN0RZWUdWBkMKDAwaLDBmF15aUwBPTQkRRQ==","agent":"","errorBeacon":"bam.nr-data.net"}</script></body>

	</html>