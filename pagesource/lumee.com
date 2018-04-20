<!DOCTYPE html> 
<html class="shopify-features__unbranded-buy-now--disabled">
  <head>
    <meta charset="utf-8">
    <!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1' /><![endif]-->
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="canonical" href="https://lumee.com/" />
    <link rel="shortcut icon" href="//cdn.shopify.com/s/files/1/0940/9778/t/37/assets/lumee-favicon-black-2x.png?16591082373508493649" type="image/svg" />

    <!-- Title and Description ================================ -->
    <title>
      LuMee | Light to Capture Life&#39;s Best Moments
    </title>

    
      <meta name="description" content="Shop authentic LuMee light up Phone Cases and Accessories to make your selfies, photos, videos, snapchats, instas, and facetimes lit!" />
    

    <!-- Product Meta ================================ -->
    <meta property="og:title" content="LuMee | Light to Capture Life&#39;s Best Moments" />
<meta property="og:url" content="https://lumee.com/" />
<meta property="og:site_name" content="LuMee" />


  <meta property="og:description" content="Shop authentic LuMee light up Phone Cases and Accessories to make your selfies, photos, videos, snapchats, instas, and facetimes lit!" />




  <meta property="og:image" content="http:open-graph-image.jpg" />
  <meta property="og:image:secure_url" content="https:open-graph-image.jpg" />
  <meta property="og:type" content="website" />



    



    
    <script>
/*
===================================
| DATALAYER ARCHITECTURE: SHOPIFY |
-----------------------------------

DEFINITION:
A data layer helps you collect more accurate analytics data, that in turn allows you to better understand what potential buyers are doing on your website and where you can make improvements. It also reduces the time to implement marketing tags on a website, and reduces the need for IT involvement, leaving them to get on with implementing new features and fixing bugs.

RESOURCES:
http://www.datalayerdoctor.com/a-gentle-introduction-to-the-data-layer-for-digital-marketers/
http://www.simoahava.com/analytics/data-layer/

AUTHORS:
Mechelle Warneke = [{
Email: mechellewarneke@gmail.com,
Website: mechellewarneke.com,
BVACCEL: [{
	Email: mechelle@bvaccel.com,
	Position: XO Strategist | Technical Web Analyst
}]
}];

Tyler Shambora = [{
Website: tylershambora.com,
BVACCEL: [{
	Email: tyler@bvaccel.com,
	Position: Lead Web Developer
}]
}];

EXTERNAL DEPENDENCIES:
* jQuery
* jQuery Cookie Plugin v1.4.1 - https://github.com/carhartl/jquery-cookie
* cartjs - https://github.com/discolabs/cartjs

DataLayer Architecture: Shopify v1.3.1
COPYRIGHT 2016
LICENSES: MIT ( https://opensource.org/licenses/MIT )
*/

/* PRELOADS */
// load jquery if it doesn't exist
if(!window.jQuery){var jqueryScript=document.createElement('script');jqueryScript.setAttribute('src','https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js');document.head.appendChild(jqueryScript)}

__bva__jQueryinterval = setInterval(function(){
// --------------------------------------------- wait for jQuery to load
if(window.jQuery){
// --------------- run script after jQuery has loaded

// search parameters
QueryString=function(){var query_string={};var query=window.location.search.substring(1);var vars=query.split("&");for(var i=0;i<vars.length;i++){var pair=vars[i].split("=");if(typeof query_string[pair[0]]==="undefined"){query_string[pair[0]]=pair[1]}else if(typeof query_string[pair[0]]==="string"){var arr=[query_string[pair[0]],pair[1]];query_string[pair[0]]=arr}else{query_string[pair[0]].push(pair[1])}}return query_string}();

/* =====================
| DYNAMIC DEPENDENCIES |
--------------------- */

__bva__ = {
	dynamicCart: true,  // if cart is dynamic (meaning no refresh on cart add) set to true
	debug: false, // if true, console messages will be displayed
	cart: null,
	wishlist: null,
	removeCart: null
};

searchTermQuery = QueryString.q; // fill in search term query here ( 'q' is usually the default)

if(searchTermQuery){
	searchTermQuery = searchTermQuery;
}else{
	searchTermQuery = '';
}

customBindings = {
	cartTriggers: [],
	viewCart: [],
	removeCartTrigger: [],
	cartVisableSelector: [],
	promoSubscriptionsSelectors: [],
	promoSuccess: [],
	ctaSelectors: [],
	newsletterSelectors: [],
	newsletterSuccess: [],
	searchPage: [],
	wishlistSelector: [],
	removeWishlist: [],
	wishlistPage: []
}

/* DO NOT EDIT */
defaultBindings = {
	cartTriggers: ['form[action="/cart/add"] [type="submit"],.add-to-cart,.cart-btn'],
	viewCart: ['form[action="/cart"],.my-cart,.trigger-cart,#mobileCart,.js-trigger-cart'],
	removeCartTrigger: ['[href*="/cart/change"]'],
	cartVisableSelector: ['.inlinecart.is-active,.inline-cart.is-active'],
	promoSubscriptionsSelectors: [],
	promoSuccess: [],
	ctaSelectors: [],
	newsletterSelectors: ['input.contact_email'],
	newsletterSuccess: ['.success_message'],
	searchTermQuery: [searchTermQuery],
	searchPage: ['search'],
	wishlistSelector: [],
	removeWishlist: [],
	wishlistPage: []
}

// stitch bindings
objectArray = customBindings;
outputObject = __bva__;

function applyBindings(objectArray, outputObject){
	for (var x in objectArray) {
		var key = x;
		var objs = objectArray[x];
		values = [];
		if(objs.length > 0){
			values.push(objs)
			if(key in outputObject){
				values.push(outputObject[key]);
				outputObject[key] = values.join(", ");
			}else{
				outputObject[key] = values.join(", ");
			}
		}
	}
}

applyBindings(customBindings, __bva__);
applyBindings(defaultBindings, __bva__);

/* =======================
| PREREQUISITE LIBRARIES |
----------------------- */

clearInterval(__bva__jQueryinterval);

		// jquery-cookies.js
		if(typeof $.cookie!==undefined){(function(a){if(typeof define==='function'&&define.amd){define(['jquery'],a)}else if(typeof exports==='object'){module.exports=a(require('jquery'))}else{a(jQuery)}}(function($){var g=/\+/g;function encode(s){return h.raw?s:encodeURIComponent(s)}function decode(s){return h.raw?s:decodeURIComponent(s)}function stringifyCookieValue(a){return encode(h.json?JSON.stringify(a):String(a))}function parseCookieValue(s){if(s.indexOf('"')===0){s=s.slice(1,-1).replace(/\\"/g,'"').replace(/\\\\/g,'\\')}try{s=decodeURIComponent(s.replace(g,' '));return h.json?JSON.parse(s):s}catch(e){}}function read(s,a){var b=h.raw?s:parseCookieValue(s);return $.isFunction(a)?a(b):b}var h=$.cookie=function(a,b,c){if(arguments.length>1&&!$.isFunction(b)){c=$.extend({},h.defaults,c);if(typeof c.expires==='number'){var d=c.expires,t=c.expires=new Date();t.setMilliseconds(t.getMilliseconds()+d*864e+5)}return(document.cookie=[encode(a),'=',stringifyCookieValue(b),c.expires?'; expires='+c.expires.toUTCString():'',c.path?'; path='+c.path:'',c.domain?'; domain='+c.domain:'',c.secure?'; secure':''].join(''))}var e=a?undefined:{},cookies=document.cookie?document.cookie.split('; '):[],i=0,l=cookies.length;for(;i<l;i++){var f=cookies[i].split('='),name=decode(f.shift()),cookie=f.join('=');if(a===name){e=read(cookie,b);break}if(!a&&(cookie=read(cookie))!==undefined){e[name]=cookie}}return e};h.defaults={};$.removeCookie=function(a,b){$.cookie(a,'',$.extend({},b,{expires:-1}));return!$.cookie(a)}}))}

		/* ======================
		| Begin dataLayer Build |
		---------------------- */

		// if debug
		if(__bva__.debug){
			console.log('=====================\n| DATALAYER SHOPIFY |\n---------------------')
			console.log('Page Template: index');
		}

		window.dataLayer = window.dataLayer || [];  // init data layer if doesn't already exist
		dataLayer.push({'event': 'Begin DataLayer'}); // begin datalayer

		var template = "index";

		/* Landing Page Cookie
		-----------------------
		1. Detect if user just landed on the site
		2. Only fires if Page Title matches website */

		$.cookie.raw = true;
		if ($.cookie('landingPage') === undefined || $.cookie('landingPage').length === 0) {
			var landingPage = true;
			$.cookie('landingPage', unescape);
			$.removeCookie('landingPage', {path: '/'});
			$.cookie('landingPage', 'landed', {path: '/'});
		} else {
			var landingPage = false;
			$.cookie('landingPage', unescape);
			$.removeCookie('landingPage', {path: '/'});
			$.cookie('landingPage', 'refresh', {path: '/'});
		}
		if (__bva__.debug) {
			console.log('Landing Page: ' + landingPage);
		}

		/* Log State Cookie
		------------------- */
		
		var isLoggedIn = false;
		
		if (!isLoggedIn) {
			$.cookie('logState', unescape);
			$.removeCookie('logState', {path: '/'});
			$.cookie('logState', 'loggedOut', {path: '/'});
		} else {
			if ($.cookie('logState') === 'loggedOut' || $.cookie('logState') === undefined) {
				$.cookie('logState', unescape);
				$.removeCookie('logState', {path: '/'});
				$.cookie('logState', 'firstLog', {path: '/'});
			} else if ($.cookie('logState') === 'firstLog') {
				$.cookie('logState', unescape);
				$.removeCookie('logState', {path: '/'});
				$.cookie('logState', 'refresh', {path: '/'});
			}
		}

		if ($.cookie('logState') === 'firstLog') {
			var firstLog = true;
		} else {
			var firstLog = false;
		}

		/* ==========
		| DATALAYERS |
		----------- */

		/* DATALAYER: Landing Page
		--------------------------
		Fires any time a user first lands on the site. */

		if ($.cookie('landingPage') === 'landed') {
			dataLayer.push({
				'pageType': 'Landing',
				'event': 'Landing'
			});

			if (__bva__.debug) {
				console.log('DATALAYER: Landing Page fired.');
			}
		}

		/* DATALAYER: Log State
		-----------------------
		1. Determine if user is logged in or not.
		2. Return User specific data. */

		var logState = {
			
			
			'logState' : "Logged Out",
			
			
			'firstLog'      : firstLog,
			'customerEmail' : '',
			'timestamp'     : Date.now(),
			
			'customerType'       : 'New',
			'customerTypeNumber' :'1',
			
			'shippingInfo' : {
				'fullName'  : '',
				'firstName' : '',
				'lastName'  : '',
				'address1'  : '',
				'address2'  : '',
				'street'    : '',
				'city'      : '',
				'province'  : '',
				'zip'       : '',
				'country'   : '',
				'phone'     : '',
			},
			'billingInfo' : {
				'fullName'  : '',
				'firstName' : '',
				'lastName'  : '',
				'address1'  : '',
				'address2'  : '',
				'street'    : '',
				'city'      : '',
				'province'  : '',
				'zip'       : '',
				'country'   : '',
				'phone'     : '',
			},
			'checkoutEmail' : '',
			'currency'      : 'USD',
			'pageType'      : 'Log State',
			'event'         : 'Log State'
		}

		dataLayer.push(logState);
		if(__bva__.debug){
			console.log("Log State"+" :"+JSON.stringify(logState, null, " "));
		}

		/*DATALAYER: Homepage
		--------------------------- */

		if(document.location.pathname == "/"){
			var homepage = {
				'pageType' : 'Homepage',
				'event'    : 'Homepage'
			};
			dataLayer.push(homepage);
			if(__bva__.debug){
				console.log("Homepage"+" :"+JSON.stringify(homepage, null, " "));
			}
		}

		/* DATALAYER: Blog Articles
		---------------------------
		Fire on Blog Article Pages */

		

		/* DATALAYER: Product List Page (Collections, Category)
		-------------------------------------------------------
		Fire on all product listing pages. */

		

		/* DATALAYER: Product Page
		--------------------------
		Fire on all Product View pages. */

		if (template.match(/.*product.*/gi) && !template.match(/.*collection.*/gi)) {

			sku = '';
			var product = {
				'products': [{
					'id'              : '',
					'sku'             : '',
					'variantId'       : '',
					'productType'     : "",
					'name'            : '',
					'price'           : '',
					'description'     : "",
					'imageURL'        : "https://cdn.shopify.com/s/assets/no-image-2048-5e88c1b20e087fb7bbe9a3771824e743c244f437e4f8ba93bbf7b11b53f7824c_grande.gif",
					'productURL'      : 'https://lumee.com',
					'brand'           : 'LuMee',
					'comparePrice'    : '',
					'categories'      : [],
					'currentCategory' : "",
					'productOptions'  : {
						
					}
				}]
			};

			function productView(){
				var sku = '';
				dataLayer.push(product, {
					'pageType' : 'Product',
					'event'    : 'Product'});
				if(__bva__.debug){
					console.log("Product"+" :"+JSON.stringify(product, null, " "));
				}
			}
			productView();

			$(__bva__.cartTriggers).click(function(){
				var skumatch = '';
				if(sku != skumatch){
					productView();
				}
			});
		}

		/* DATALAYER: Cart View
		-----------------------
		1. Fire anytime a user views their cart (non-dynamic) */

		

		/* DATALAYER Variable: Checkout & Transaction Data */

		__bva__products = [];

		
		var transactionId = ('').replace("#","");
		transactionData = {
			'transactionNumber'      : '',
			'transactionId'          : transactionId,
			'transactionAffiliation' : 'LuMee',
			'transactionTotal'       : '',
			'transactionTax'         : '',
			'transactionShipping'    : '',
			'transactionSubtotal'    : '',
			

			'products': __bva__products
		};

		if(__bva__.debug == true){
			/* DATALAYER: Transaction
			-------------------------- */
			if(document.location.pathname.match(/.*order.*/g)){
				dataLayer.push(transactionData,{
					'pageType' :'Transaction',
					'event'    :'Transaction'
				});
				console.log("Transaction Data"+" :"+JSON.stringify(transactionData, null, " "));
			}
		}

		/* DATALAYER: Checkout
		-------------------------- */
		if(Shopify.Checkout){
			if(Shopify.Checkout.step){
				if(Shopify.Checkout.step.length > 0){
					if (Shopify.Checkout.step === 'contact_information'){
						dataLayer.push(transactionData,{
							'event'    :'Customer Information',
							'pageType' :'Customer Information'});
						if(__bva__.debug == true){
							console.log("Customer Information - Transaction Data"+" :"+JSON.stringify(transactionData, null, " "));
						}
					}else if (Shopify.Checkout.step === 'shipping_method'){
						dataLayer.push(transactionData,{
							'event'    :'Shipping Information',
							'pageType' :'Shipping Information'});
						if(__bva__.debug == true){
							console.log("Shipping - Transaction Data"+" :"+JSON.stringify(transactionData, null, " "));
						}
					}else if( Shopify.Checkout.step === "payment_method" ){
						dataLayer.push(transactionData,{
							'event'    :'Add Payment Info',
							'pageType' :'Add Payment Info'});
						if(__bva__.debug == true){
							console.log("Payment - Transaction Data"+" :"+JSON.stringify(transactionData, null, " "));
						}
					}
				}

				if(__bva__.debug == true){
					/* DATALAYER: Transaction
					-------------------------- */
					if(Shopify.Checkout.page == "thank_you"){
						dataLayer.push(transactionData,{
							'pageType' :'Transaction',
							'event'    :'Transaction'
						});
						console.log("Transaction Data"+" :"+JSON.stringify(transactionData, null, " "));
					}
				}else{
					/* DATALAYER: Transaction
					-------------------------- */
					if(Shopify.Checkout.page == "thank_you"){
						dataLayer.push(transactionData,{
							'pageType' :'Transaction',
							'event'    :'Transaction'
						});
					}
				}
			}
		}

		/* DATALAYER: All Pages
		-----------------------
		Fire all pages trigger after all additional dataLayers have loaded. */

		dataLayer.push({
			'event': 'DataLayer Loaded'
		});

		console.log('DATALAYER: DataLayer Loaded.');

		/*==========================
		| dataLayer Event Bindings |
		--------------------------*/

		/* DATALAYER: Add to Cart / Dynamic Cart View
		---------------------------------------------
		Fire all pages trigger after all additional dataLayers have loaded. */

		$(document).ready(function() {

			/* DATALAYER: Search Results
			--------------------------- */

			var searchPage = new RegExp(__bva__.searchPage, "g");
			if(document.location.pathname.match(searchPage)){
				var search = {
					'searchTerm' : __bva__.searchTermQuery,
					'pageType'   : "Search",
					'event'      : "Search"
				};

				dataLayer.push(search);
				if(__bva__.debug){
					console.log("Search"+" :"+JSON.stringify(search, null, " "));
				}
			}

			/*DATALAYER: Our Story
			--------------------------- */

			if(document.location.pathname == "/pages/our-story"){
				var ourStory = {
					'pageType' : 'Our Story',
					'event'    : 'Our_Story'
				};
				dataLayer.push(ourStory);
				if(__bva__.debug){
					console.log("Our Story"+" :"+JSON.stringify(ourStory, null, " "));
				}
			}

			/*DATALAYER: Privacy Policy
			--------------------------- */

			if(document.location.pathname == "/pages/privacy-policy"){
				var privacyPolicy = {
					'pageType' : 'Privacy Policy',
					'event'    : 'Privacy_Policy'
				};
				dataLayer.push(privacyPolicy);
				if(__bva__.debug){
					console.log("Privacy Policy"+" :"+JSON.stringify(privacyPolicy, null, " "));
				}
			}

			/*DATALAYER: Lumee Press Page
			--------------------------- */

			if(document.location.pathname == "/pages/lumee-press"){
				var lumeePress = {
					'pageType' : 'LuMee Press',
					'event'    : 'LuMee_Press'
				};
				dataLayer.push(lumeePress);
				if(__bva__.debug){
					console.log("Lumee Press"+" :"+JSON.stringify(lumeePress, null, " "));
				}
			}

			/*DATALAYER: LuMee Live Page
			--------------------------- */

			if(document.location.pathname == "/pages/lumee-live"){
				var lumeeLive = {
					'pageType' : 'LuMee Live',
					'event'    : 'LuMee_Live'
				};
				dataLayer.push(lumeeLive);
				if(__bva__.debug){
					console.log("LuMee Live"+" :"+JSON.stringify(lumeeLive, null, " "));
				}
			}

			/*DATALAYER: Terms of Use
			--------------------------- */

			if(document.location.pathname == "/pages/terms-of-use"){
				var termsOfUse = {
					'pageType' : 'Terms of Use',
					'event'    : 'Terms_Of_Use'
				};
				dataLayer.push(termsOfUse);
				if(__bva__.debug){
					console.log("Terms of Use"+" :"+JSON.stringify(termsOfUse, null, " "));
				}
			}

			/*DATALAYER: LuMee On Campus
			--------------------------- */

			if(document.location.pathname == "/pages/influencer"){
				var influencer = {
					'pageType' : 'Influencer',
					'event'    : 'Influencer'
				};
				dataLayer.push(influencer);
				if(__bva__.debug){
					console.log("LuMee On Campus"+" :"+JSON.stringify(influencer, null, " "));
				}
			}

			/*DATALAYER: Share Page
			--------------------------- */

			if(document.location.pathname == "/pages/share"){
				var share = {
					'pageType' : 'Share',
					'event'    : 'Share'
				};
				dataLayer.push(share);
				if(__bva__.debug){
					console.log("Share"+" :"+JSON.stringify(share, null, " "));
				}
			}

			/*DATALAYER: Account Login
			--------------------------- */

			if(document.location.pathname == "/account/login"){
				var accountLogin = {
					'pageType' : 'Account',
					'event'    : 'Account'
				};
				dataLayer.push(accountLogin);
				if(__bva__.debug){
					console.log("Account Login"+" :"+JSON.stringify(accountLogin, null, " "));
				}
			}

			/*DATALAYER: Warranty Page
			--------------------------- */

			if(document.location.pathname == "/pages/warranty"){
				var warranty = {
					'pageType' : 'Warranty',
					'event'    : 'Warranty'
				};
				dataLayer.push(warranty);
				if(__bva__.debug){
					console.log("Warranty"+" :"+JSON.stringify(warranty, null, " "));
				}
			}

			/*DATALAYER: International Returns Exchanges Page
			------------------------------------------------ */

			if(document.location.pathname == "/pages/international-returns-exchanges"){
				var intReturnsExchanges = {
					'pageType' : 'Int_Returns_Exchanges',
					'event'    : 'Int_Returns_Exchanges'
				};
				dataLayer.push(intReturnsExchanges);
				if(__bva__.debug){
					console.log("International Returns Exchanges"+" :"+JSON.stringify(intReturnsExchanges, null, " "));
				}
			}

			/*DATALAYER: Shipping and Handling Page
			-------------------------------------------- */

			if(document.location.pathname == "/pages/shipping-handling"){
				var shippingInfo = {
					'pageType' : 'Shipping',
					'event'    : 'Shipping'
				};
				dataLayer.push(shippingInfo);
				if(__bva__.debug){
					console.log("Shipping Handling"+" :"+JSON.stringify(shippingInfo, null, " "));
				}
			}

			/*DATALAYER: LuMee Retailers Page
			-------------------------------------------- */

			if(document.location.pathname == "/pages/lumee-retailers"){
				var retailers = {
					'pageType' : 'Retailers',
					'event'    : 'Retailers'
				};
				dataLayer.push(retailers);
				if(__bva__.debug){
					console.log("Retailers"+" :"+JSON.stringify(retailers, null, " "));
				}
			}

			/*DATALAYER: Resellers and Distributors Page
			-------------------------------------------- */

			if(document.location.pathname == "/pages/resellers-and-distibutors"){
				var resellDistribute = {
					'pageType' : 'Resellers Distributors',
					'event'    : 'Resellers_Distributors'
				};
				dataLayer.push(resellDistribute);
				if(__bva__.debug){
					console.log("Resellers Distributors"+" :"+JSON.stringify(resellDistribute, null, " "));
				}
			}

			/*DATALAYER: FAQ Page
			-------------------------------------------- */

			if(document.location.pathname == "/pages/faq"){
				var faq = {
					'pageType' : 'FAQ',
					'event'    : 'FAQ'
				};
				dataLayer.push(faq);
				if(__bva__.debug){
					console.log("FAQ"+" :"+JSON.stringify(faq, null, " "));
				}
			}

			/*DATALAYER: Brand Protection Page
			-------------------------------------------- */

			if(document.location.pathname == "/pages/brand-protection"){
				var brandProtection = {
					'pageType' : 'Brand Protection',
					'event'    : 'Brand_Protection'
				};
				dataLayer.push(brandProtection);
				if(__bva__.debug){
					console.log("Brand Protection"+" :"+JSON.stringify(brandProtection, null, " "));
				}
			}

			/* DATALAYER: Cart
			------------------- */

			/* STAGE CART DATA */
			function mapJSONcartData(){
				jQuery.getJSON('/cart.js', function (response) {
				// --------------------------------------------- get Json response
				__bva__.cart = response;
				var cart = {
					'products': __bva__.cart.items.map(function (line_item) {
						return {
							'id'       : line_item.product_id,
							'sku'      : line_item.sku,
							'variant'  : line_item.variant_id,
							'name'     : line_item.title,
							'price'    : (line_item.price/100),
							'quantity' : line_item.quantity
						}
					}),
					'pageType' : 'Cart',
					'event'    : 'Cart'
				};
				if(cart.products.length > 0){
					dataLayer.push(cart);
					if (__bva__.debug) {
						console.log("Cart"+" :"+JSON.stringify(cart, null, " "));
					}
				}
				// --------------------------------------------- get Json response
			});
			}

			viewcartfire = 0;

			/* VIEW CART */
			$(__bva__.viewCart).on('click', function (event) {
			// ------------------------------------------------------------------------- view cart
			if(viewcartfire !== 1){

				viewcartfire = 1;
				// IF DYNAMIC CART IS TRUE
				if (__bva__.dynamicCart) {
				// ---------------------------------- if dynamic cart is true
				cartCheck = setInterval(function () {
				// -------------------------------------- begin check interval
				if ($(__bva__.cartVisableSelector).length > 0) {
					// ------------------------------------------------------------------ check visible selectors
					clearInterval(cartCheck);
					mapJSONcartData();
						// ------------------------------------------------------------------ check visible selectors
						$(__bva__.removeCartTrigger).on('click', function (event) {
						// ------------------------------------------------------------------- remove from cart
						var link = $(this).attr("href");
						jQuery.getJSON(link, function (response) {
							// --------------------------------------------- get Json response
							__bva__.removeCart = response;
							var removeFromCart = {
								'products': __bva__.removeCart.items.map(function (line_item) {
									return {
										'id'       : line_item.product_id,
										'sku'      : line_item.sku,
										'variant'  : line_item.variant_id,
										'name'     : line_item.title,
										'price'    : (line_item.price/100),
										'quantity' : line_item.quantity
									}
								}),
								'pageType' : 'Remove from Cart',
								'event'    : 'Remove from Cart'
							};
							dataLayer.push(removeFromCart);
							if (__bva__.debug) {
								console.log("Cart"+" :"+JSON.stringify(removeFromCart, null, " "));
							}
							// --------------------------------------------- get Json response
						});
						// ------------------------------------------------------------------- remove from cart
					});
					}
					// -------------------------------------- begin check interval
				}, 500);
				// ---------------------------------- if dynamic cart is true
			}
		}
			// ------------------------------------------------------------------------- view cart
		});

			/* ADD TO CART */
			jQuery.getJSON('/cart.js', function (response) {
			// --------------------------------------------- get Json response
			__bva__.cart = response;
			var cart = {
				'products': __bva__.cart.items.map(function (line_item) {
					return {
						'id'       : line_item.product_id,
						'sku'      : line_item.sku,
						'variant'  : line_item.variant_id,
						'name'     : line_item.title,
						'price'    : (line_item.price/100),
						'quantity' : line_item.quantity
					}
				})
			}
			// --------------------------------------------- get Json response
			__bva__.cart = cart;
			collection_cartIDs = [];
			collection_matchIDs = [];
			collection_addtocart = [];
			for (var i = __bva__.cart.products.length - 1; i >= 0; i--) {
				var x = parseFloat(__bva__.cart.products[i].variant);
				collection_cartIDs.push(x);
			}
		});

			function __bva__addtocart(){
				

				dataLayer.push(product, {
					'pageType' : 'Add to Cart',
					'event'    : 'Add to Cart'
				});

				if (__bva__.debug) {
					console.log("Add to Cart"+" :"+JSON.stringify(product, null, " "));
				}

				

					// IF DYNAMIC CART IS TRUE
					if (__bva__.dynamicCart) {
						// console.log("dynamic");
						// ---------------------------------- if dynamic cart is true
						var cartCheck = setInterval(function () {
						// -------------------------------------- begin check interval
						if ($(__bva__.cartVisableSelector).length > 0) {
							// ------------------------------------------------------------------ check visible selectors
							clearInterval(cartCheck);
							mapJSONcartData();
							// ------------------------------------------------------------------ check visible selectors
							$(__bva__.removeCartTrigger).on('click', function (event) {
							// ------------------------------------------------------------------- remove from cart
							var link = $(this).attr("href");
							jQuery.getJSON(link, function (response) {
								// --------------------------------------------- get Json response
								__bva__.removeCart = response;
								var removeFromCart = {
									'products': __bva__.removeCart.items.map(function (line_item) {
										return {
											'id'       : line_item.product_id,
											'sku'      : line_item.sku,
											'variant'  : line_item.variant_id,
											'name'     : line_item.title,
											'price'    : (line_item.price/100),
											'quantity' : line_item.quantity
										}
									}),
									'pageType' : 'Remove from Cart',
									'event'    : 'Remove from Cart'
								};
								dataLayer.push(removeFromCart);
								if (__bva__.debug) {
									console.log("Cart"+" :"+JSON.stringify(removeFromCart, null, " "));
								}
								// --------------------------------------------- get Json response
							});
							// ------------------------------------------------------------------- remove from cart
						});
						}
						// -------------------------------------- begin check interval
					}, 500);
					// ---------------------------------- if dynamic cart is true
				}
			}

			$(document).on('click', __bva__.cartTriggers, function() {
				__bva__addtocart();
			});

			/* DATALAYER: Newsletter Subscription
			------------------------------------- */
			__bva__newsletter_fire = 0;
			$(document).on('click', __bva__.newsletterSelectors, function () {
				if(__bva__newsletter_fire !== 1){
					__bva__newsletter_fire = 1;
					var newsletterCheck = setInterval(function () {
				// -------------------------------------- begin check interval
				if ($(__bva__.newsletterSuccess).length > 0) {
					// ------------------------------------------------------------------ check visible selectors
					clearInterval(newsletterCheck);
					dataLayer.push({'event': 'Newsletter Subscription'});
					// ------------------------------------------------------------------ check visible selectors
				}
				// -------------------------------------- begin check interval
			},500);
				}
			});

			/* DATALAYER: Wishlist
			------------------------------------- */
			setTimeout( function(){

				$(__bva__.wishlistSelector).on('click', function () {
					dataLayer.push(product,
						{'event': 'Add to Wishlist'});
					if(__bva__.debug){
						console.log("Wishlist"+" :"+JSON.stringify(product, null, " "));
					}
				});

				if(document.location.pathname == __bva__.wishlistPage){
					var __bva__productLinks = $('[href*="product"]');
					var __bva__prods        = [];
					var __bva__links        = [];
					var __bva__count        = 1;

					$(__bva__productLinks).each(function(){
						var href = $(this).attr("href");
						if(!__bva__links.includes(href)){
							__bva__links.push(href);
							$(this).attr("dataLayer-wishlist-item",__bva__count++);
							jQuery.getJSON(href, function (response) {
							// --------------------------------------------- get Json response
							__bva__.wishlist = response;
							var wishlistproducts = {
								'id'   : __bva__.wishlist.product.id,
								'name' : __bva__.wishlist.product.title,
							};
							__bva__prods.push(wishlistproducts);
							// --------------------------------------------- get Json response
						});
						}
					});

					dataLayer.push({'products': __bva__prods,
						'pageType' : 'Wishlist',
						'event'    : 'Wishlist'});
				}

				var __bva__count = 1;
				var wishlistDel  = $(__bva__.removeWishlist);
				wishlistDel.each(function(){
					$(this).attr("dataLayer-wishlist-item-del",__bva__count++);
				});

				$(__bva__.removeWishlist).on('click', function(){
					console.log('click')
					var index = $(this).attr("dataLayer-wishlist-item-del");
					var link  = $("[dataLayer-wishlist-item="+index+"]").attr("href");
					console.log(index)
					console.log(link)
					jQuery.getJSON(link, function (response) {
					// --------------------------------------------- get Json response
					__bva__.wishlist     = response;
					var wishlistproducts = {
						'id'   : __bva__.wishlist.product.id,
						'name' : __bva__.wishlist.product.title,
					};

					dataLayer.push({'products': wishlistproducts,
						'pageType' : 'Wishlist',
						'event'    : 'Wishlist Delete Product'});
					// --------------------------------------------- get Json response
				});
				})
			}, 3000);

			/* DATALAYER: CTAs
			------------------ */
			$(__bva__.ctaSelectors).on('click', function () {
				var ctaCheck = setInterval(function () {
				// -------------------------------------- begin check interval
				if ($(__bva__.ctaSuccess).length > 0) {
					// ------------------------------------------------------------------ check visible selectors
					clearInterval(ctaCheck);
					dataLayer.push({'event': 'CTA'});
					// ------------------------------------------------------------------ check visible selectors
				}
				// -------------------------------------- begin check interval
			},500);
			});

			/* DATALAYER: Promo Subscriptions
			--------------------------------- */
			$(__bva__.promoSubscriptionsSelectors).on('click', function () {
				var ctaCheck = setInterval(function () {
				// -------------------------------------- begin check interval
				if ($(__bva__.promoSuccess).length > 0) {
					// ------------------------------------------------------------------ check visible selectors
					clearInterval(ctaCheck);
					dataLayer.push({'event': 'Promo Subscription'});
					// ------------------------------------------------------------------ check visible selectors
				}
				// -------------------------------------- begin check interval
			},500);
			});

		}); // document ready

	// --------------- run script after jQuery has loaded
}
// --------------------------------------------- wait for jQuery to load
}, 500);
</script>

    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-N8K9J38');</script>
    <!-- End Google Tag Manager -->

    
    <script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5795835"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5795835&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>

    <script type="text/javascript">
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-52048303-1', 'auto');
      ga('require', 'GATE', {
      url: "https://cdn.roirevolution.com/configurations/189f79032720ecc1af89.json"
      });
    </script>
    <script type="text/javascript">
      (function checker() {
      var ga = window[window['GoogleAnalyticsObject'] || 'ga'];
      if (ga && !ga.q) {
      setTimeout(function() {
      ga('provide', 'GATE', function() {})
      }, 7500);
      } else {
      setTimeout(checker, 200);
      }
      })();
    </script>
    <script async defer src="https://cdn.roirevolution.com/gate.js" type="text/javascript"></script>
    <meta name="google-site-verification" content="QqsZ9X5aB3HSNzh2jLhNsty774HvUfJNLXgtccg0u8U" />
    <script type="text/javascript">
      (function e(){var e=document.createElement("script");e.type="text/javascript",e.async=true,e.src="//staticw2.yotpo.com/WFUTpKK1n13f8rwNCzbWACvUn0qmuzN1BjC8cIyj/widget.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})();
    </script>
    <script type="text/javascript">
      var webyze_swatches_quickbuy = {};
    </script>
    <script type="text/javascript">
      var _learnq = _learnq || [];
      _learnq.push(['account', 'G5LX27']);
      (function () {
      var b = document.createElement('script'); b.type = 'text/javascript'; b.async = true;
      b.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'a.klaviyo.com/media/js/analytics/analytics.js';
      var a = document.getElementsByTagName('script')[0]; a.parentNode.insertBefore(b, a);
      })();
    </script>
    <script src="https://cdn.optimizely.com/js/8320494200.js"></script>
    

    <!-- Header Content ================================ -->
    <meta id="shopify-digital-wallet" name="shopify-digital-wallet" content="/9409778/digital_wallets/dialog">
<meta name="shopify-checkout-api-token" content="52e9a6b1b5d4117600f7df91b81c76c3">
<meta id="in-context-paypal-metadata" data-shop-id="9409778" data-environment="production" data-locale="en_US" data-merchant-id="2K3DJLCJBQHB6" data-redirect-url="">
<meta id="amazon-payments-metadata" data-amazon-payments="true" data-amazon-payments-seller-id="A2VSHFXZPAOAK2" data-amazon-payments-callback-url="https://lumee.com/9409778/amazon_payments/callback" data-amazon-payments-sandbox-mode="false" data-amazon-payments-client-id="amzn1.application-oa2-client.2a19960baed3450aba4b6d227b483e4a" data-amazon-payments-region="US" data-amazon-payments-language="en-US" data-amazon-payments-widget-library-url="https://static-na.payments-amazon.com/OffAmazonPayments/us/js/Widgets.js">
<style media="all">.additional-checkout-button{border:0 !important;border-radius:5px !important;display:inline-block;margin:0 0 10px;padding:0 24px !important;max-width:100%;min-width:150px !important;line-height:44px !important;text-align:center !important}.additional-checkout-button+.additional-checkout-button{margin-left:10px}.additional-checkout-button:last-child{margin-bottom:0}.additional-checkout-button span{font-size:14px !important}.additional-checkout-button img{display:inline-block !important;height:1.3em !important;margin:0 !important;vertical-align:middle !important;width:auto !important}@media (max-width: 500px){.additional-checkout-button{display:block;margin-left:0 !important;padding:0 10px !important;width:100%}}.additional-checkout-button--apple-pay{background-color:#000 !important;color:#fff !important;display:none;font-family:-apple-system, &#39;Helvetica Neue&#39;, sans-serif !important;min-width:150px !important;white-space:nowrap !important}.additional-checkout-button--apple-pay:hover,.additional-checkout-button--apple-pay:active,.additional-checkout-button--apple-pay:visited{color:#fff !important;text-decoration:none !important}.additional-checkout-button--apple-pay .additional-checkout-button__text{display:inline-block !important;margin-right:0.5em !important}.additional-checkout-button--apple-pay .additional-checkout-button__logo{background:-webkit-named-image(apple-pay-logo-white) center center no-repeat !important;background-size:auto 100% !important;display:inline-block !important;vertical-align:middle !important;width:3em !important;height:1.3em !important}@media (max-width: 500px){.additional-checkout-button--apple-pay{display:none}}.additional-checkout-button--google-pay{line-height:0 !important;padding:0 !important;border-radius:unset !important;width:80px !important}@media (max-width: 500px){.additional-checkout-button--google-pay{width:100% !important}}.gpay-iframe{height:44px !important;width:100%  !important;cursor:pointer;vertical-align:middle !important}.additional-checkout-button--paypal-express{background-color:#ffc439 !important}.additional-checkout-button--paypal{vertical-align:top;line-height:0 !important;padding:0 !important}.additional-checkout-button--amazon{background-color:#fad676 !important;position:relative !important}.additional-checkout-button--amazon .additional-checkout-button__logo{-webkit-transform:translateY(4px) !important;transform:translateY(4px) !important}.additional-checkout-button--amazon .alt-payment-list-amazon-button-image{max-height:none !important;opacity:0 !important;position:absolute !important;top:0 !important;left:0 !important;width:100% !important;height:100% !important}.additional-checkout-button-visually-hidden{border:0 !important;clip:rect(0, 0, 0, 0) !important;clip:rect(0 0 0 0) !important;width:1px !important;height:1px !important;margin:-2px !important;overflow:hidden !important;padding:0 !important;position:absolute !important}
</style>
<script id="apple-pay-shop-capabilities" type="application/json">{"shopId":9409778,"countryCode":"US","currencyCode":"USD","merchantCapabilities":["supports3DS"],"merchantId":"gid:\/\/shopify\/Shop\/9409778","merchantName":"LuMee","requiredBillingContactFields":["postalAddress","email","phone"],"requiredShippingContactFields":["postalAddress","email","phone"],"shippingType":"shipping","supportedNetworks":["visa","masterCard","amex","discover"],"total":{"type":"pending","label":"LuMee","amount":"1.00"}}</script>
<script>var Shopify = Shopify || {};
Shopify.shop = "lumee-dev.myshopify.com";
Shopify.theme = {"name":"Production","id":226689033,"theme_store_id":null,"role":"main"};
Shopify.theme.handle = "null";
Shopify.theme.style = {"id":null,"handle":null};
</script>
<script>(function() {
  function asyncLoad() {
    var urls = ["\/\/secure.apps.shappify.com\/apps\/upsell\/upselljsscript.php?shop=lumee-dev.myshopify.com","https:\/\/scripttags.justuno.com\/shopify_justuno_9409778_96427.js?shop=lumee-dev.myshopify.com","https:\/\/www.usefomo.com\/api\/v1\/lKAiYbKLlL-digHhisJMkQ\/load.js?shop=lumee-dev.myshopify.com","https:\/\/cdn.refersion.com\/pixel.js?shop=lumee-dev.myshopify.com\u0026client_id=18665\u0026pk=pub_0a0bc94eddfedd734c51\u0026shop=lumee-dev.myshopify.com","\/\/app.backinstock.org\/widget\/7282_1515599292.js?v=5\u0026shop=lumee-dev.myshopify.com","https:\/\/cdn.shopifycloud.com\/messenger_commerce\/assets\/new_message_us?version=1517350657\u0026page_id=595710877186611\u0026color=\u0026size=\u0026position_horizontal=\u0026position_vertical=\u0026messenger_app_id=1163199097047119\u0026shop=lumee-dev.myshopify.com","https:\/\/cdn.shopify.com\/s\/files\/1\/0940\/9778\/t\/37\/assets\/consistent_cart_addon.min.js?18320822056117837811\u0026shop=lumee-dev.myshopify.com","https:\/\/static.incartupsell.com\/ecic-LbJ4wDh_Y2gJBHs2WKg4.js?shop=lumee-dev.myshopify.com"];
    for (var i = 0; i < urls.length; i++) {
      var s = document.createElement('script');
      s.type = 'text/javascript';
      s.async = true;
      s.src = urls[i];
      var x = document.getElementsByTagName('script')[0];
      x.parentNode.insertBefore(s, x);
    }
  };
  if(window.attachEvent) {
    window.attachEvent('onload', asyncLoad);
  } else {
    window.addEventListener('load', asyncLoad, false);
  }
})();
</script>
<script id="__st">var __st={"a":9409778,"offset":-14400,"reqid":"a2d810bd-64f8-4afd-a51b-918675d1c59f","pageurl":"lumee.com\/","u":"a21a435abbfa","p":"home"};</script>
<script>window.ShopifyPaypalV4VisibilityTracking = true;</script>
<script>window.Shopify = window.Shopify || {};
window.Shopify.Checkout = window.Shopify.Checkout || {};
window.Shopify.Checkout.apiHost = "lumee-dev.myshopify.com";
window.Shopify.Checkout.requestHost = "lumee.com"
window.Shopify.Checkout.rememberMeHost = "pay.shopify.com";
window.Shopify.Checkout.rememberMeAccessToken = "dGVTSGZjYXFMN2Z5RWY3d0ZieUJDNU9ZbERLRmhpejhYalZTZWRRU3F5Yz0tLVdJMVBKckV1cmpJSHpmeVNoS3ZsVHc9PQ==--aca3ad76304cb6da4c054c554488543919e51316";
window.Shopify.Checkout.sheetStyleSheetUrl = "\/\/cdn.shopify.com\/s\/assets\/shared\/sheet\/main-c150bd783aa9b2c6b0c41ded3880c45a0848a9914354d4222628be6c924200a3.css";
window.ShopifyPay = window.ShopifyPay || {};
window.ShopifyPay.acceleratedFlowIncontext = false;
</script>
<script>
      window.ShopifyAnalytics = window.ShopifyAnalytics || {};
      window.ShopifyAnalytics.meta = window.ShopifyAnalytics.meta || {};
      window.ShopifyAnalytics.meta.currency = 'USD';
      var meta = {"page":{"pageType":"home"}};
      for (var attr in meta) {
        window.ShopifyAnalytics.meta[attr] = meta[attr];
      }
    </script>
<script>window.ShopifyAnalytics.merchantGoogleAnalytics = function() {
  
};
</script>
<script class="analytics">(window.gaDevIds=window.gaDevIds||[]).push('BwiEti');


(function () {
  var customDocumentWrite = function(content) {
    var jquery = null;

    if (window.jQuery) {
      jquery = window.jQuery;
    } else if (window.Checkout && window.Checkout.$) {
      jquery = window.Checkout.$;
    }

    if (jquery) {
      jquery('body').append(content);
    }
  };

  var trekkie = window.ShopifyAnalytics.lib = window.trekkie = window.trekkie || [];
  if (trekkie.integrations) {
    return;
  }
  trekkie.methods = [
    'identify',
    'page',
    'ready',
    'track',
    'trackForm',
    'trackLink'
  ];
  trekkie.factory = function(method) {
    return function() {
      var args = Array.prototype.slice.call(arguments);
      args.unshift(method);
      trekkie.push(args);
      return trekkie;
    };
  };
  for (var i = 0; i < trekkie.methods.length; i++) {
    var key = trekkie.methods[i];
    trekkie[key] = trekkie.factory(key);
  }
  trekkie.load = function(config) {
    trekkie.config = config;
    var script = document.createElement('script');
    script.type = 'text/javascript';
    script.onerror = function(e) {
      (new Image()).src = '//v.shopify.com/internal_errors/track?error=trekkie_load';
    };
    script.async = true;
    script.src = 'https://cdn.shopify.com/s/javascripts/tricorder/trekkie.storefront.min.js?v=2017.09.05.1';
    var first = document.getElementsByTagName('script')[0];
    first.parentNode.insertBefore(script, first);
  };
  trekkie.load(
    {"Trekkie":{"appName":"storefront","development":false,"defaultAttributes":{"shopId":9409778,"isMerchantRequest":null,"themeId":226689033,"themeCityHash":14289721823937715867}},"Performance":{"navigationTimingApiMeasurementsEnabled":true,"navigationTimingApiMeasurementsSampleRate":1.0},"Google Analytics":{"trackingId":"UA-52048303-1","domain":"auto","siteSpeedSampleRate":"10","enhancedEcommerce":true,"doubleClick":true,"includeSearch":true},"Facebook Pixel":{"pixelIds":["1734003600211455"],"agent":"plshopify1.2"},"Pinterest Pixel":{"pixelId":"2617554790222"},"Session Attribution":{}}
  );

  var loaded = false;
  trekkie.ready(function() {
    if (loaded) return;
    loaded = true;

    window.ShopifyAnalytics.lib = window.trekkie;
    
      ga('require', 'linker');
      function addListener(element, type, callback) {
        if (element.addEventListener) {
          element.addEventListener(type, callback);
        }
        else if (element.attachEvent) {
          element.attachEvent('on' + type, callback);
        }
      }
      function decorate(event) {
        event = event || window.event;
        var target = event.target || event.srcElement;
        if (target && (target.getAttribute('action') || target.getAttribute('href'))) {
          ga(function (tracker) {
            var linkerParam = tracker.get('linkerParam');
            document.cookie = '_shopify_ga=' + linkerParam + '; ' + 'path=/';
          });
        }
      }
      addListener(window, 'load', function(){
        for (var i=0; i < document.forms.length; i++) {
          var action = document.forms[i].getAttribute('action');
          if(action && action.indexOf('/cart') >= 0) {
            addListener(document.forms[i], 'submit', decorate);
          }
        }
        for (var i=0; i < document.links.length; i++) {
          var href = document.links[i].getAttribute('href');
          if(href && href.indexOf('/checkout') >= 0) {
            addListener(document.links[i], 'click', decorate);
          }
        }
      });
    

    var originalDocumentWrite = document.write;
    document.write = customDocumentWrite;
    try { window.ShopifyAnalytics.merchantGoogleAnalytics.call(this); } catch(error) {};
    document.write = originalDocumentWrite;

    
        window.ShopifyAnalytics.lib.page(
          null,
          {"pageType":"home"}
        );
      
    
  });

  
      var eventsListenerScript = document.createElement('script');
      eventsListenerScript.async = true;
      eventsListenerScript.src = "//cdn.shopify.com/s/assets/shop_events_listener-f2c5800305098f0ebebdfa7d980c9abf56514c46d5305e97a7c476f7c9116163.js";
      document.getElementsByTagName('head')[0].appendChild(eventsListenerScript);
    
})();
</script>
<script defer="defer" integrity="sha256-3igvyAQspxPXvvCO4dejA0hpfvfOL7D6yRYWGvByptM=" crossorigin="anonymous" src="//cdn.shopify.com/s/assets/storefront/express_buttons-de282fc8042ca713d7bef08ee1d7a30348697ef7ce2fb0fac916161af072a6d3.js"></script>
<script defer="defer" src="//cdn.shopify.com/s/assets/themes_support/ga_urchin_forms-68ca1924c495cfc55dac65f4853e0c9a395387ffedc8fe58e0f2e677f95d7f23.js"></script>


    <!-- Stylesheets ================================ -->
    
    <link href="https://fonts.googleapis.com/css?family=Varela+Round" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Reenie+Beanie" rel="stylesheet">
    
    <link href="//cdn.shopify.com/s/files/1/0940/9778/t/37/assets/vendor.css?16591082373508493649" rel="stylesheet">
    <link href="//cdn.shopify.com/s/files/1/0940/9778/t/37/assets/bvaccel.css?16591082373508493649" rel="stylesheet">

    <!-- jQuery ================================ -->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js" type="text/javascript"></script>

    <!-- Shop API ================================ -->
    <script>
      window.shop = {
        template: "index",
        currentPage: 1,
        customerIsLogged: false,
        shopCurrency: "USD",
        moneyFormat: "${{amount}}",
        moneyWithCurrencyFormat: "${{amount}} USD",
        collectionSortBy: null
      }
    </script>

    <script src="//cdn.shopify.com/s/assets/themes_support/option_selection-ea4f4a242e299f2227b2b8038152223f741e90780c0c766883939e8902542bda.js" type="text/javascript"></script>
    

    <!-- Yotpo API -->
    <script type="text/javascript">
    (function e(){var e=document.createElement("script");e.type="text/javascript",e.async=true,e.src="//staticw2.yotpo.com/WFUTpKK1n13f8rwNCzbWACvUn0qmuzN1BjC8cIyj/widget.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})();
    </script>

    <!-- Font Awesome API -->
    <script src="https://use.fontawesome.com/3c2eb1a162.js"></script>

    <!-- Snapchat Pixel -->
    <script type='text/javascript'>
      (function(win, doc, sdk_url){
        if(win.snaptr) return;
        var tr=win.snaptr=function(){
          tr.handleRequest? tr.handleRequest.apply(tr, arguments):tr.queue.push(arguments);
          };
        tr.queue = [];
        var s='script';
        var new_script_section=doc.createElement(s);
        new_script_section.async=!0;
        new_script_section.src=sdk_url;
        var insert_pos=doc.getElementsByTagName(s)[0];
        insert_pos.parentNode.insertBefore(new_script_section, insert_pos);
      })(window, document, 'https://sc-static.net/scevent.min.js');

      snaptr('init','6ccb5774-92ac-4123-b036-a1e62a2eab83',{
        'user_email':''
      })
      snaptr('track','PAGE_VIEW')
    </script>

    
    <script>
      document.documentElement.className = document.documentElement.className.replace('no-js', '');
      products = {};
    </script>
    <!-- Hotjar Tracking Code for www.lumee.com -->
    <script>
      (function(h,o,t,j,a,r){
          h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
          h._hjSettings={hjid:520645,hjsv:5};
          a=o.getElementsByTagName('head')[0];
          r=o.createElement('script');r.async=1;
          r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
          a.appendChild(r);
      })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
    </script>
    <!-- Begin Talkable integration code -->
    <script>
      window._talkableq = window._talkableq || [];
      _talkableq.push(['init', { site_id: 'lumee' }]);
      window._talkableq.push(['authenticate_customer', {
          email: '',
          first_name: '',
          last_name: ''
      }]);
      window._talkableq.push(['register_affiliate', {}]);
    </script>
    <script src="//d2jjzw81hqbuqv.cloudfront.net/integration/clients/lumee.min.js" type="text/javascript"></script>
    <script>
      //Talkable auto apply coupon
      window._talkableq.push(['gleam_reward', {
        callback: function(coupon) {
          if (window.jQuery) {
            $('body').on('submit', "form[action='/cart']", function(data) {
              $('<input />').attr('type', 'hidden')
                .attr('name', 'discount')
                .attr('value', coupon)
                .appendTo($("form[action='/cart']"));
              return true;
            });
          } else {
            var forms = document.getElementsByTagName('form'),
                discount = document.createElement('input');
            discount.type = 'hidden';
            discount.name = 'discount';
            discount.value = coupon;
            for (var i = 0; i < forms.length; i++) {
              if (forms[i].action.indexOf('/cart') !== -1) {
                forms[i].appendChild(discount);
              }
            }
          }
        }
      }]);
    </script>

    <!-- Amazon Pixel START -->
    <!-- Use pixel is subject to Amazon ad specs and policies at http://www.amazon.com/b/?&node=7253015011 -->
    <script type='text/javascript'>var _pix = document.getElementById('_pix_id_1cc3aa40-b186-f80a-7f95-2b031bfd962f');if (!_pix) { var protocol = '//'; var a = Math.random() * 1000000000000000000; _pix = document.createElement('iframe'); _pix.style.display = 'none'; _pix.setAttribute('src', protocol + 's.amazon-adsystem.com/iu3?d=generic&ex-fargs=%3Fid%3D1cc3aa40-b186-f80a-7f95-2b031bfd962f%26type%3D55%26m%3D1&ex-fch=416613&ex-src=https://lumee.com/&ex-hargs=v%3D1.0%3Bc%3D3048646660001%3Bp%3D1CC3AA40-B186-F80A-7F95-2B031BFD962F' + '&cb=' + a); _pix.setAttribute('id','_pix_id_1cc3aa40-b186-f80a-7f95-2b031bfd962f'); document.body.appendChild(_pix);}</script><noscript> <img height='1' width='1' border='0' alt='' src='https://s.amazon-adsystem.com/iui3?d=forester-did&ex-fargs=%3Fid%3D1cc3aa40-b186-f80a-7f95-2b031bfd962f%26type%3D55%26m%3D1&ex-fch=416613&ex-src=https://lumee.com/&ex-hargs=v%3D1.0%3Bc%3D3048646660001%3Bp%3D1CC3AA40-B186-F80A-7F95-2B031BFD962F' /></noscript>
    <!-- Amazon Pixel END -->

    <!-- End Talkable integration code -->
    <!-- BeginConsistentCartAddon <script>Shopify.customer_logged_in = false ;Shopify.customer_email = "" ;Shopify.log_uuids = true;</script> EndConsistentCartAddon -->
    
  </head>

  <body id="lumee-light-to-capture-life-39-s-best-moments" class="template__index template-index  body--shipping ">
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N8K9J38" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    
    
      <div class="free-shipping-banner  free-shipping-banner--visible ">
	<div class="free-shipping-banner-copy-wrap">
		<p class="free-shipping-banner-copy__message"></p> 
	</div>
</div> 
    
    
    <div class="overlay" data-overlay></div>

    <div id="shopify-section-inline-cart" class="shopify-section">
<section class="inline-cart" data-inline-cart>
  <h2 class="inline-cart__main-header">Review Your Cart <span class="inline-cart__close" data-close-cart>+</span></h2>
  
  <p class="inline-cart__shipping-message inline-cart__shipping-message--original" data-message-75>You are $75.00 away from free shipping!</p>
  
  <div class="cart-contents-wrap" data-cart-contents></div>
  <div class="inline-cart__actions">
    <div class="inline-cart__subtotal-wrap">
      <span class="inline-cart__subtotal">Subtotal</span>
      <span class="inline-cart__subtotal inline-cart__subtotal-price">$0.00</span>
    </div>
    <button class="inline-cart__checkout"><span class="checkout-glow checkout-glow--left"></span>Checkout<span class="checkout-glow checkout-glow--right"></span></button>
    <div class="inline-cart__payment-wrap">
      <img src="//cdn.shopify.com/s/files/1/0940/9778/t/37/assets/amazon.png?16591082373508493649">
      <img src="//cdn.shopify.com/s/files/1/0940/9778/t/37/assets/amex.png?16591082373508493649">
      <img src="//cdn.shopify.com/s/files/1/0940/9778/t/37/assets/apple-pay.png?16591082373508493649">
      <img src="//cdn.shopify.com/s/files/1/0940/9778/t/37/assets/mastercard.png?16591082373508493649">
      <img src="//cdn.shopify.com/s/files/1/0940/9778/t/37/assets/visa.png?16591082373508493649">
      <img src="//cdn.shopify.com/s/files/1/0940/9778/t/37/assets/paypal.png?16591082373508493649">
    </div>
  </div>
</section>





</div>

    <div id="shopify-section-header" class="shopify-section"><header class="desk-head desk-head--shipping  ">
  <div class="container desk-head__wrap">
    <nav class="desk-head__left nav">
      <ul class="desk-head__nav desk-head__nav--left nav__list">
        <li class="nav__item nav__item--top nav__item--search">
          <button class="desk-head__search nav__button nav__button--search" data-search-toggle>

  <svg width="19px" height="19px" viewBox="0 0 19 19" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--search">
    <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
      <g id="$ICON-/-#10-/-search" transform="translate(-7.000000, -7.000000)" stroke="#ffffff" stroke-width="0.5" fill="#ffffff" fill-rule="nonzero">
        <path d="M24.8529607,24.1330377 L20.7207807,20.0017738 C21.8292304,18.7277162 22.5003327,17.0654102 22.5003327,15.2485588 C22.5003327,11.2492239 19.2466179,8 15.2501663,8 C11.2499446,8 8,11.2529933 8,15.2485588 C8,19.2441242 11.2537148,22.4971175 15.2501663,22.4971175 C17.0674207,22.4971175 18.7300954,21.8261641 20.0044356,20.7179601 L24.1366157,24.8492239 C24.2346418,24.9472284 24.3666001,25 24.4947882,25 C24.6229763,25 24.7549346,24.9509978 24.8529607,24.8492239 C25.0490131,24.6532151 25.0490131,24.3290466 24.8529607,24.1330377 Z M9.01419383,15.2485588 C9.01419383,11.8108647 11.8117099,9.01773836 15.2463961,9.01773836 C18.6848525,9.01773836 21.4785984,11.8146341 21.4785984,15.2485588 C21.4785984,18.6824834 18.6848525,21.4831486 15.2463961,21.4831486 C11.8117099,21.4831486 9.01419383,18.6862528 9.01419383,15.2485588 Z" id="Shape"></path>
      </g>
    </g>
  </svg>


</button>
          <div class="nav__mega">
            <div class="nav__mega-wrap container">
              <form class="form form--search" action="/search">
  <div class="form__cta">
    <button type="submit" class="form__button">

  <svg width="35px" height="35px" viewBox="0 0 19 19" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--search-black">
    <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
      <g id="$ICON-/-#10-/-search" transform="translate(-7.000000, -7.000000)" stroke="#000000" stroke-width="0.5" fill="#000000" fill-rule="nonzero">
        <path d="M24.8529607,24.1330377 L20.7207807,20.0017738 C21.8292304,18.7277162 22.5003327,17.0654102 22.5003327,15.2485588 C22.5003327,11.2492239 19.2466179,8 15.2501663,8 C11.2499446,8 8,11.2529933 8,15.2485588 C8,19.2441242 11.2537148,22.4971175 15.2501663,22.4971175 C17.0674207,22.4971175 18.7300954,21.8261641 20.0044356,20.7179601 L24.1366157,24.8492239 C24.2346418,24.9472284 24.3666001,25 24.4947882,25 C24.6229763,25 24.7549346,24.9509978 24.8529607,24.8492239 C25.0490131,24.6532151 25.0490131,24.3290466 24.8529607,24.1330377 Z M9.01419383,15.2485588 C9.01419383,11.8108647 11.8117099,9.01773836 15.2463961,9.01773836 C18.6848525,9.01773836 21.4785984,11.8146341 21.4785984,15.2485588 C21.4785984,18.6824834 18.6848525,21.4831486 15.2463961,21.4831486 C11.8117099,21.4831486 9.01419383,18.6862528 9.01419383,15.2485588 Z" id="Shape"></path>
      </g>
    </g>
  </svg>


</button>
  </div>
  <div class="form__input-wrap">
    <input class="form__input" type="text" placeholder="Search the Site" name="q" value=""  />
  </div>
  
  <input type="hidden" name="type" value="product">
</form>
            </div>
          </div>
        </li>
        
  
  
  
    
      
      

  
    
    <li class="nav__item nav__item--top nav__item--dropdown nav__item--shop">
      <span class="nav__item-title" data-accordion-toggle="mob-nav__shop" data-accordion-slide>Shop</span>
      

  <svg width="16px" height="9px" viewBox="0 0 16 9" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--arrow-down-black">
    <g id="$A---Atomic" class="arrow-flip" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#04-/-arrow-down" transform="translate(-8.000000, -11.000000)" fill="#222222">
            <path d="M16.2859698,19.4065203 L23.4037564,12.2887338 C23.5713453,12.1211448 23.5713453,11.8523701 23.4037564,11.6847812 C23.2361674,11.5171923 22.9673927,11.5171923 22.7998038,11.6847812 L15.9855745,18.4990104 L9.17134529,11.6847812 C9.00375635,11.5171923 8.73498165,11.5171923 8.56739272,11.6847812 C8.48517928,11.7669946 8.4409105,11.8776666 8.4409105,11.9851765 C8.4409105,12.0926863 8.48201722,12.2033583 8.56739272,12.2855717 L15.6851793,19.4033583 C15.8496062,19.5709472 16.1215429,19.5709472 16.2859698,19.4065203 Z" id="icon-arrow-down"></path>
        </g>
    </g>
</svg>



      <div class="nav__mega" data-accordion="mob-nav__shop">
        <div class="nav__mega-wrap container">
          
          <ul class="nav__mega-links">
            
              
              
              <li class="nav__mega-list">
                <a class="nav__item-title nav__item-title--sub" href="/collections/all-products">Products </a>
                <ul class="nav__list nav__list--mega">
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/collections/duo">Duo</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/collections/selfie">Selfie</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/collections/iphone-7-lumee-two-case">Two</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/collections/gift-boxes">Perfect Gifts</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/collections/accessories">Accessories</a>
                    </li>
                  
                </ul>
              </li>
              
            
              
              
              <li class="nav__mega-list">
                <a class="nav__item-title nav__item-title--sub" href="/collections/all-device-types">Devices</a>
                <ul class="nav__list nav__list--mega">
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/collections/iphone-x">iPhone X</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/collections/iphone-8">iPhone 8</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/collections/iphone-8-plus">iPhone 8 Plus</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/collections/iphone-7">iPhone 7</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/collections/iphone-7-plus">iPhone 7 Plus</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/collections/iphone-6-6s">iPhone 6/6s</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/collections/iphone-6-plus-6s-plus">iPhone 6/6S Plus</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/collections/samsung-galaxy">Samsung Galaxy</a>
                    </li>
                  
                </ul>
              </li>
              
            
              
              
              <li class="nav__mega-list">
                <a class="nav__item-title nav__item-title--sub" href="/collections/all-collections">Collections</a>
                <ul class="nav__list nav__list--mega">
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/collections/the-marble-collection">Marble</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/collections/festival">Festival</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/collections/winter">Winter</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/collections/destination-collection">Destination</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/collections/sale">SALE</a>
                    </li>
                  
                </ul>
              </li>
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
          </ul>
          
          <ul class="nav__mega-tiles">
            
              
            
              
            
              
            
              
                <li class="nav__tile">
                  <a class="nav__tile-image" href="/collections/case" style="background-image:url('//cdn.shopify.com/s/files/1/0940/9778/files/Menu_Featured_Shop_Cases_380x.jpg?v=1507659462');"></a>
                  <a class="nav__tile-title-wrap" href="/collections/case" style="color: #ffffff;">
                    <span class="nav__tile-title">Cases</span>
                  </a>
                </li>
              
            
              
                <li class="nav__tile">
                  <a class="nav__tile-image" href="/pages/iphone-x" style="background-image:url('//cdn.shopify.com/s/files/1/0940/9778/files/Menu_Featured_Shop_X_380x.jpg?v=1507659544');"></a>
                  <a class="nav__tile-title-wrap" href="/pages/iphone-x" style="color: #ffffff;">
                    <span class="nav__tile-title">Sign Up</span>
                  </a>
                </li>
              
            
              
            
              
            
              
            
              
            
              
            
          </ul>
        </div>
      </div>
    </li>
  

  
  
  
    
  
    
  
    
  
    
  
    
  
    
      
      

  
    
    <li class="nav__item nav__item--top nav__item--dropdown nav__item--brand">
      <span class="nav__item-title" data-accordion-toggle="mob-nav__brand" data-accordion-slide>Brand</span>
      

  <svg width="16px" height="9px" viewBox="0 0 16 9" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--arrow-down-black">
    <g id="$A---Atomic" class="arrow-flip" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#04-/-arrow-down" transform="translate(-8.000000, -11.000000)" fill="#222222">
            <path d="M16.2859698,19.4065203 L23.4037564,12.2887338 C23.5713453,12.1211448 23.5713453,11.8523701 23.4037564,11.6847812 C23.2361674,11.5171923 22.9673927,11.5171923 22.7998038,11.6847812 L15.9855745,18.4990104 L9.17134529,11.6847812 C9.00375635,11.5171923 8.73498165,11.5171923 8.56739272,11.6847812 C8.48517928,11.7669946 8.4409105,11.8776666 8.4409105,11.9851765 C8.4409105,12.0926863 8.48201722,12.2033583 8.56739272,12.2855717 L15.6851793,19.4033583 C15.8496062,19.5709472 16.1215429,19.5709472 16.2859698,19.4065203 Z" id="icon-arrow-down"></path>
        </g>
    </g>
</svg>



      <div class="nav__mega" data-accordion="mob-nav__brand">
        <div class="nav__mega-wrap container">
          
          <ul class="nav__mega-links">
            
              
            
              
            
              
            
              
            
              
            
              
              
              <li class="nav__mega-list">
                
                <ul class="nav__list nav__list--mega">
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="https://lumee.com/pages/our-story">Our Story</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/pages/lumee-live">LuMee Live</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/pages/lumee-press">LuMee Press</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/pages/brand-protection">Brand Protection</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/pages/influencer">LuMee on Campus</a>
                    </li>
                  
                </ul>
              </li>
              
            
              
            
              
            
              
            
              
            
          </ul>
          
          <ul class="nav__mega-tiles">
            
              
            
              
            
              
            
              
            
              
            
              
            
              
                <li class="nav__tile">
                  <a class="nav__tile-image" href="/pages/share" style="background-image:url('//cdn.shopify.com/s/files/1/0940/9778/files/Menu_Featured_Brand_Get20_380x.jpg?v=1507659673');"></a>
                  <a class="nav__tile-title-wrap" href="/pages/share" style="color: #000000;">
                    <span class="nav__tile-title">Get $20</span>
                  </a>
                </li>
              
            
              
                <li class="nav__tile">
                  <a class="nav__tile-image" href="/pages/lumee-live" style="background-image:url('//cdn.shopify.com/s/files/1/0940/9778/files/Menu_Featured_Brand_LuMeeLive_380x.jpg?v=1507659735');"></a>
                  <a class="nav__tile-title-wrap" href="/pages/lumee-live" style="color: #ffffff;">
                    <span class="nav__tile-title">LuMee Live</span>
                  </a>
                </li>
              
            
              
                <li class="nav__tile">
                  <a class="nav__tile-image" href="/pages/lumee-press" style="background-image:url('//cdn.shopify.com/s/files/1/0940/9778/files/Menu_Featured_Brand_InThePress_380x.jpg?v=1507659797');"></a>
                  <a class="nav__tile-title-wrap" href="/pages/lumee-press" style="color: #000000;">
                    <span class="nav__tile-title">In the Press</span>
                  </a>
                </li>
              
            
              
            
          </ul>
        </div>
      </div>
    </li>
  


      </ul>
    </nav>
    <div class="desk-head__center">
      <a class="desk-head__logo" href="/">
        
  <svg version="1.1" id="Logo-black" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="97px" height="35px" viewBox="0 0 302 114" enable-background="new 0 0 302 114" xml:space="preserve" class="svg svg--logo-white">
    <g>
      <path fill="#ffffff" d="M152.57,95.37C70.75,95.37,7.76,75.18,7,74.91v0v8.01c2.62,0.95,61.2,25.58,145.57,25.58
        c84.47,0,139.95-25.16,142.43-26.14v-7.91C294.42,74.68,234.37,95.37,152.57,95.37"/>
      <g>
        <path fill="#ffffff" d="M164.18,15.46l-15.96,19.06L132.21,15.4c-0.77-0.84-1.66-1.31-2.47-1.31c-0.54,0-1.03,0.23-1.36,0.66
          c-0.38,0.48-0.58,1.19-0.58,2.05l0.02,43.03c0,0.91,0.41,1.67,1.12,2.08c0.79,0.45,1.8,0.45,2.59,0c0.71-0.41,1.12-1.17,1.12-2.08
          l0-35.96l1.85,2.13c2.5,2.88,4.62,5.68,6.33,7.93c1.57,2.07,2.9,3.81,4.04,5.05c0.08,0.09,1.67,1.92,3.39,1.92
          c1.71,0,3.24-1.82,3.26-1.84c1.22-1.33,2.55-3.07,4.08-5.1c1.73-2.27,3.86-5.08,6.35-7.95l1.85-2.13l0,35.96
          c0,0.91,0.41,1.67,1.12,2.08c0.76,0.44,1.83,0.44,2.59,0c0.71-0.41,1.12-1.17,1.12-2.07l0.02-43.03c0-0.87-0.2-1.57-0.58-2.05
          C167.23,13.68,165.53,13.98,164.18,15.46z"/>
        <g>
          <path fill="#ffffff" d="M77.25,57.15H50.13c-3.45,0-6.25-2.8-6.25-6.25V8.18c0-3.57-5.36-3.57-5.36,0V50.9c0,6.41,5.2,11.61,11.61,11.61h27.12
            C80.82,62.51,80.82,57.15,77.25,57.15z"/>
          <path fill="#ffffff" d="M115.3,25.38v16.44c0,8.47-6.86,15.33-15.33,15.33c-8.47,0-15.33-6.86-15.33-15.33V25.38c0-3.57-5.36-3.57-5.36,0v16.44
            c0,11.43,9.26,20.69,20.69,20.69c11.43,0,20.69-9.26,20.69-20.69V25.38C120.65,21.81,115.3,21.81,115.3,25.38z"/>
          <path fill="#ffffff" d="M242.79,21.04c-11.43,0-20.69,9.26-20.69,20.69c0,11.43,9.26,20.69,20.69,20.69c5.17,0,12.58-1.99,17.49-9.64
            c1.93-3-2.57-5.9-4.51-2.9c-3.67,5.71-9.11,7.18-12.98,7.18c-7.63,0-13.83-5.57-15.1-12.65h33.11c1.43,0,2.68-1.25,2.68-2.68
            C263.48,30.3,254.22,21.04,242.79,21.04z M227.69,39.05c1.27-7.08,7.47-12.65,15.1-12.65c7.55,0,13.83,5.46,15.1,12.65H227.69z"
            />
        </g>
        <path fill="#ffffff" fill-rule="evenodd" clip-rule="evenodd" d="M213.32,52.78c-4.91,7.65-12.32,9.64-17.49,9.64
          c-11.43,0-20.69-9.26-20.69-20.69c0-11.43,9.26-20.69,20.69-20.69c11.43,0,20.69,9.26,20.69,20.69c0,1.42-1.25,2.68-2.68,2.68
          h-33.11c1.27,7.08,7.47,12.65,15.1,12.65c3.88,0,9.31-1.46,12.98-7.18C210.74,46.88,215.25,49.78,213.32,52.78 M180.73,39.05h30.2
          c-1.27-7.19-7.55-12.65-15.1-12.65C188.2,26.39,182,31.97,180.73,39.05"/>
      </g>
      <g>
        <path fill="#ffffff" d="M281.36,17.41c0,3.25-2.55,5.8-5.87,5.8c-3.28,0-5.91-2.55-5.91-5.8c0-3.18,2.62-5.73,5.91-5.73
          C278.8,11.68,281.36,14.23,281.36,17.41z M271.05,17.41c0,2.55,1.89,4.58,4.47,4.58c2.52,0,4.37-2.03,4.37-4.54
          c0-2.55-1.85-4.61-4.4-4.61C272.93,12.83,271.05,14.89,271.05,17.41z M274.58,20.42h-1.33v-5.73c0.52-0.1,1.26-0.17,2.2-0.17
          c1.08,0,1.57,0.17,1.99,0.42c0.31,0.25,0.56,0.7,0.56,1.26c0,0.63-0.49,1.12-1.19,1.33v0.07c0.56,0.21,0.87,0.63,1.05,1.4
          c0.17,0.87,0.28,1.22,0.42,1.43h-1.43c-0.18-0.21-0.28-0.73-0.45-1.4c-0.11-0.63-0.45-0.91-1.19-0.91h-0.63V20.42z M274.61,17.17
          h0.63c0.73,0,1.33-0.24,1.33-0.84c0-0.52-0.38-0.87-1.22-0.87c-0.35,0-0.59,0.04-0.73,0.07V17.17z"/>
      </g>
    </g>
  </svg>

      </a>
    </div>
    <nav class="desk-head__right nav">
      <ul class="desk-head__nav desk-head__nav--right nav__list">
        
  
  
  
    
  
    
  
    
  
    
  
    
  
    
  
    
  
    
  
    
  
    
  

  
    
    <li class="nav__item nav__item--top"><a class="nav__link" href="/pages/contact">Contact</a></li>
  

  
  
  
    
  
    
  
    
  
    
  
    
  
    
  
    
  
    
  
    
  
    
      
      

  
    
    <li class="nav__item nav__item--top nav__item--dropdown nav__item--my-account">
      <span class="nav__item-title" data-accordion-toggle="mob-nav__my-account" data-accordion-slide>My Account</span>
      

  <svg width="16px" height="9px" viewBox="0 0 16 9" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--arrow-down-black">
    <g id="$A---Atomic" class="arrow-flip" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#04-/-arrow-down" transform="translate(-8.000000, -11.000000)" fill="#222222">
            <path d="M16.2859698,19.4065203 L23.4037564,12.2887338 C23.5713453,12.1211448 23.5713453,11.8523701 23.4037564,11.6847812 C23.2361674,11.5171923 22.9673927,11.5171923 22.7998038,11.6847812 L15.9855745,18.4990104 L9.17134529,11.6847812 C9.00375635,11.5171923 8.73498165,11.5171923 8.56739272,11.6847812 C8.48517928,11.7669946 8.4409105,11.8776666 8.4409105,11.9851765 C8.4409105,12.0926863 8.48201722,12.2033583 8.56739272,12.2855717 L15.6851793,19.4033583 C15.8496062,19.5709472 16.1215429,19.5709472 16.2859698,19.4065203 Z" id="icon-arrow-down"></path>
        </g>
    </g>
</svg>



      <div class="nav__mega" data-accordion="mob-nav__my-account">
        <div class="nav__mega-wrap container">
          
          <ul class="nav__mega-links">
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
              
              <li class="nav__mega-list">
                
                <ul class="nav__list nav__list--mega">
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/account/login">Login</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/account/register">Register</a>
                    </li>
                  
                </ul>
              </li>
              
            
          </ul>
          
          <ul class="nav__mega-tiles">
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
          </ul>
        </div>
      </div>
    </li>
  


        <li class="nav__item nav__item--top nav__item--cart">
          <div class="desk-head__cart nav__button nav__button--cart" data-trigger-cart>
            <span class="desk-head__cart-icon">
              

  <svg width="25px" height="25px" viewBox="0 0 25 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--bag">
    <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
      <g id="$ICON-/-#33-/-bag" transform="translate(-4.000000, -3.000000)" fill-rule="nonzero" fill="#ffffff">
        <g id="bag-outline" transform="translate(4.000000, 3.000000)">
          <path d="M21.8750708,8.08980511 L17.0686567,8.08980511 C16.6047864,3.50608706 14.7965009,0.27734375 12.5000258,0.27734375 C10.2021079,0.27734375 8.3953682,3.50608706 7.9313948,8.08980511 L3.12498068,8.08980511 L0,25.2773437 L25,25.2773437 L21.8750708,8.08980511 Z M12.5000258,1.83990815 C13.7266571,1.83990815 15.0619524,4.40182954 15.480121,8.08985663 L9.5199305,8.08985663 C9.9380991,4.40177802 11.2732914,1.83990815 12.5000258,1.83990815 Z M4.42817661,9.65236951 L20.5703292,9.65236951 L23.1279278,23.7148309 L1.87227825,23.7148309 L4.42817661,9.65236951 Z" id="Shape"></path>
        </g>
      </g>
    </g>
  </svg>



              <span class="desk-head__cart-count" data-cart-count>0</span>
            </span>
          </div>
        </li>
      </ul>
    </nav>
  </div>
</header>


</div>

    <div id="shopify-section-mobile-nav" class="shopify-section"><div class="mob-nav">
  <nav class="mob-nav__slide-up">
    <a class="mob-nav__logo" href="/">
      
  <svg version="1.1" id="Logo-black" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="97px" height="35px" viewBox="0 0 302 114" enable-background="new 0 0 302 114" xml:space="preserve" class="svg svg--logo-black">
    <g>
      <path fill="#000000" d="M152.57,95.37C70.75,95.37,7.76,75.18,7,74.91v0v8.01c2.62,0.95,61.2,25.58,145.57,25.58
        c84.47,0,139.95-25.16,142.43-26.14v-7.91C294.42,74.68,234.37,95.37,152.57,95.37"/>
      <g>
        <path fill="#000000" d="M164.18,15.46l-15.96,19.06L132.21,15.4c-0.77-0.84-1.66-1.31-2.47-1.31c-0.54,0-1.03,0.23-1.36,0.66
          c-0.38,0.48-0.58,1.19-0.58,2.05l0.02,43.03c0,0.91,0.41,1.67,1.12,2.08c0.79,0.45,1.8,0.45,2.59,0c0.71-0.41,1.12-1.17,1.12-2.08
          l0-35.96l1.85,2.13c2.5,2.88,4.62,5.68,6.33,7.93c1.57,2.07,2.9,3.81,4.04,5.05c0.08,0.09,1.67,1.92,3.39,1.92
          c1.71,0,3.24-1.82,3.26-1.84c1.22-1.33,2.55-3.07,4.08-5.1c1.73-2.27,3.86-5.08,6.35-7.95l1.85-2.13l0,35.96
          c0,0.91,0.41,1.67,1.12,2.08c0.76,0.44,1.83,0.44,2.59,0c0.71-0.41,1.12-1.17,1.12-2.07l0.02-43.03c0-0.87-0.2-1.57-0.58-2.05
          C167.23,13.68,165.53,13.98,164.18,15.46z"/>
        <g>
          <path fill="#000000" d="M77.25,57.15H50.13c-3.45,0-6.25-2.8-6.25-6.25V8.18c0-3.57-5.36-3.57-5.36,0V50.9c0,6.41,5.2,11.61,11.61,11.61h27.12
            C80.82,62.51,80.82,57.15,77.25,57.15z"/>
          <path fill="#000000" d="M115.3,25.38v16.44c0,8.47-6.86,15.33-15.33,15.33c-8.47,0-15.33-6.86-15.33-15.33V25.38c0-3.57-5.36-3.57-5.36,0v16.44
            c0,11.43,9.26,20.69,20.69,20.69c11.43,0,20.69-9.26,20.69-20.69V25.38C120.65,21.81,115.3,21.81,115.3,25.38z"/>
          <path fill="#000000" d="M242.79,21.04c-11.43,0-20.69,9.26-20.69,20.69c0,11.43,9.26,20.69,20.69,20.69c5.17,0,12.58-1.99,17.49-9.64
            c1.93-3-2.57-5.9-4.51-2.9c-3.67,5.71-9.11,7.18-12.98,7.18c-7.63,0-13.83-5.57-15.1-12.65h33.11c1.43,0,2.68-1.25,2.68-2.68
            C263.48,30.3,254.22,21.04,242.79,21.04z M227.69,39.05c1.27-7.08,7.47-12.65,15.1-12.65c7.55,0,13.83,5.46,15.1,12.65H227.69z"
            />
        </g>
        <path fill="#000000" fill-rule="evenodd" clip-rule="evenodd" d="M213.32,52.78c-4.91,7.65-12.32,9.64-17.49,9.64
          c-11.43,0-20.69-9.26-20.69-20.69c0-11.43,9.26-20.69,20.69-20.69c11.43,0,20.69,9.26,20.69,20.69c0,1.42-1.25,2.68-2.68,2.68
          h-33.11c1.27,7.08,7.47,12.65,15.1,12.65c3.88,0,9.31-1.46,12.98-7.18C210.74,46.88,215.25,49.78,213.32,52.78 M180.73,39.05h30.2
          c-1.27-7.19-7.55-12.65-15.1-12.65C188.2,26.39,182,31.97,180.73,39.05"/>
      </g>
      <g>
        <path fill="#000000" d="M281.36,17.41c0,3.25-2.55,5.8-5.87,5.8c-3.28,0-5.91-2.55-5.91-5.8c0-3.18,2.62-5.73,5.91-5.73
          C278.8,11.68,281.36,14.23,281.36,17.41z M271.05,17.41c0,2.55,1.89,4.58,4.47,4.58c2.52,0,4.37-2.03,4.37-4.54
          c0-2.55-1.85-4.61-4.4-4.61C272.93,12.83,271.05,14.89,271.05,17.41z M274.58,20.42h-1.33v-5.73c0.52-0.1,1.26-0.17,2.2-0.17
          c1.08,0,1.57,0.17,1.99,0.42c0.31,0.25,0.56,0.7,0.56,1.26c0,0.63-0.49,1.12-1.19,1.33v0.07c0.56,0.21,0.87,0.63,1.05,1.4
          c0.17,0.87,0.28,1.22,0.42,1.43h-1.43c-0.18-0.21-0.28-0.73-0.45-1.4c-0.11-0.63-0.45-0.91-1.19-0.91h-0.63V20.42z M274.61,17.17
          h0.63c0.73,0,1.33-0.24,1.33-0.84c0-0.52-0.38-0.87-1.22-0.87c-0.35,0-0.59,0.04-0.73,0.07V17.17z"/>
      </g>
    </g>
  </svg>

    </a>
    <form class="form form--search" action="/search">
  <div class="form__cta">
    <button type="submit" class="form__button">

  <svg width="35px" height="35px" viewBox="0 0 19 19" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--search-black">
    <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
      <g id="$ICON-/-#10-/-search" transform="translate(-7.000000, -7.000000)" stroke="#000000" stroke-width="0.5" fill="#000000" fill-rule="nonzero">
        <path d="M24.8529607,24.1330377 L20.7207807,20.0017738 C21.8292304,18.7277162 22.5003327,17.0654102 22.5003327,15.2485588 C22.5003327,11.2492239 19.2466179,8 15.2501663,8 C11.2499446,8 8,11.2529933 8,15.2485588 C8,19.2441242 11.2537148,22.4971175 15.2501663,22.4971175 C17.0674207,22.4971175 18.7300954,21.8261641 20.0044356,20.7179601 L24.1366157,24.8492239 C24.2346418,24.9472284 24.3666001,25 24.4947882,25 C24.6229763,25 24.7549346,24.9509978 24.8529607,24.8492239 C25.0490131,24.6532151 25.0490131,24.3290466 24.8529607,24.1330377 Z M9.01419383,15.2485588 C9.01419383,11.8108647 11.8117099,9.01773836 15.2463961,9.01773836 C18.6848525,9.01773836 21.4785984,11.8146341 21.4785984,15.2485588 C21.4785984,18.6824834 18.6848525,21.4831486 15.2463961,21.4831486 C11.8117099,21.4831486 9.01419383,18.6862528 9.01419383,15.2485588 Z" id="Shape"></path>
      </g>
    </g>
  </svg>


</button>
  </div>
  <div class="form__input-wrap">
    <input class="form__input" type="text" placeholder="Search the Site" name="q" value=""  />
  </div>
  
  <input type="hidden" name="type" value="product">
</form>
    
  
  
  
    
  
    
  
    
  
    
  
    
  
    
  
    
      
      

  
    
    <li class="nav__item nav__item--top nav__item--dropdown nav__item--brand">
      <span class="nav__item-title" data-accordion-toggle="mob-nav__brand" data-accordion-slide>Brand</span>
      

  <svg width="16px" height="9px" viewBox="0 0 16 9" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--arrow-down-black">
    <g id="$A---Atomic" class="arrow-flip" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#04-/-arrow-down" transform="translate(-8.000000, -11.000000)" fill="#222222">
            <path d="M16.2859698,19.4065203 L23.4037564,12.2887338 C23.5713453,12.1211448 23.5713453,11.8523701 23.4037564,11.6847812 C23.2361674,11.5171923 22.9673927,11.5171923 22.7998038,11.6847812 L15.9855745,18.4990104 L9.17134529,11.6847812 C9.00375635,11.5171923 8.73498165,11.5171923 8.56739272,11.6847812 C8.48517928,11.7669946 8.4409105,11.8776666 8.4409105,11.9851765 C8.4409105,12.0926863 8.48201722,12.2033583 8.56739272,12.2855717 L15.6851793,19.4033583 C15.8496062,19.5709472 16.1215429,19.5709472 16.2859698,19.4065203 Z" id="icon-arrow-down"></path>
        </g>
    </g>
</svg>



      <div class="nav__mega" data-accordion="mob-nav__brand">
        <div class="nav__mega-wrap container">
          
          <ul class="nav__mega-links">
            
              
            
              
            
              
            
              
            
              
            
              
            
              
              
              <li class="nav__mega-list">
                
                <ul class="nav__list nav__list--mega">
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="https://lumee.com/pages/our-story">Our Story</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/pages/lumee-live">LuMee Live</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/pages/lumee-press">LuMee Press</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/pages/brand-protection">Brand Protection</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/pages/influencer">LuMee on Campus</a>
                    </li>
                  
                </ul>
              </li>
              
            
              
            
              
            
              
            
          </ul>
          
          <ul class="nav__mega-tiles">
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
          </ul>
        </div>
      </div>
    </li>
  

  
  
  
    
  
    
  
    
  
    
  
    
  
    
  
    
  
    
      
      

  
    
    <li class="nav__item nav__item--top nav__item--dropdown nav__item--my-account">
      <span class="nav__item-title" data-accordion-toggle="mob-nav__my-account" data-accordion-slide>My Account</span>
      

  <svg width="16px" height="9px" viewBox="0 0 16 9" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--arrow-down-black">
    <g id="$A---Atomic" class="arrow-flip" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#04-/-arrow-down" transform="translate(-8.000000, -11.000000)" fill="#222222">
            <path d="M16.2859698,19.4065203 L23.4037564,12.2887338 C23.5713453,12.1211448 23.5713453,11.8523701 23.4037564,11.6847812 C23.2361674,11.5171923 22.9673927,11.5171923 22.7998038,11.6847812 L15.9855745,18.4990104 L9.17134529,11.6847812 C9.00375635,11.5171923 8.73498165,11.5171923 8.56739272,11.6847812 C8.48517928,11.7669946 8.4409105,11.8776666 8.4409105,11.9851765 C8.4409105,12.0926863 8.48201722,12.2033583 8.56739272,12.2855717 L15.6851793,19.4033583 C15.8496062,19.5709472 16.1215429,19.5709472 16.2859698,19.4065203 Z" id="icon-arrow-down"></path>
        </g>
    </g>
</svg>



      <div class="nav__mega" data-accordion="mob-nav__my-account">
        <div class="nav__mega-wrap container">
          
          <ul class="nav__mega-links">
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
              
              <li class="nav__mega-list">
                
                <ul class="nav__list nav__list--mega">
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="https://lumee.com/account/login">Login</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="https://lumee.com/account/register">Register</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="https://lumee.com/pages/order-status">Your Orders</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/pages/shipping-handling">Shipping & Handling</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="http://returns.lumee.com">Returns & Exchanges</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/pages/international-orders">International Orders</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/pages/warranty">Warranty</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/pages/brand-protection">Brand Protection</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/pages/resellers-and-distibutors">Resellers & Distributors</a>
                    </li>
                  
                </ul>
              </li>
              
            
              
            
              
            
          </ul>
          
          <ul class="nav__mega-tiles">
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
          </ul>
        </div>
      </div>
    </li>
  

  
  
  
    
  
    
  
    
  
    
  
    
  
    
  
    
  
    
  
    
      
      

  
    
    <li class="nav__item nav__item--top nav__item--dropdown nav__item--contact">
      <span class="nav__item-title" data-accordion-toggle="mob-nav__contact" data-accordion-slide>Contact</span>
      

  <svg width="16px" height="9px" viewBox="0 0 16 9" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--arrow-down-black">
    <g id="$A---Atomic" class="arrow-flip" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#04-/-arrow-down" transform="translate(-8.000000, -11.000000)" fill="#222222">
            <path d="M16.2859698,19.4065203 L23.4037564,12.2887338 C23.5713453,12.1211448 23.5713453,11.8523701 23.4037564,11.6847812 C23.2361674,11.5171923 22.9673927,11.5171923 22.7998038,11.6847812 L15.9855745,18.4990104 L9.17134529,11.6847812 C9.00375635,11.5171923 8.73498165,11.5171923 8.56739272,11.6847812 C8.48517928,11.7669946 8.4409105,11.8776666 8.4409105,11.9851765 C8.4409105,12.0926863 8.48201722,12.2033583 8.56739272,12.2855717 L15.6851793,19.4033583 C15.8496062,19.5709472 16.1215429,19.5709472 16.2859698,19.4065203 Z" id="icon-arrow-down"></path>
        </g>
    </g>
</svg>



      <div class="nav__mega" data-accordion="mob-nav__contact">
        <div class="nav__mega-wrap container">
          
          <ul class="nav__mega-links">
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
              
              <li class="nav__mega-list">
                
                <ul class="nav__list nav__list--mega">
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/pages/contact">Contact Us</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/pages/faq">FAQ</a>
                    </li>
                  
                </ul>
              </li>
              
            
              
            
          </ul>
          
          <ul class="nav__mega-tiles">
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
          </ul>
        </div>
      </div>
    </li>
  

  
  
  
    
  
    
  
    
  
    
  
    
  
    
  
    
  
    
  
    
  
    
      
      

  
    
    <li class="nav__item nav__item--top nav__item--dropdown nav__item--support">
      <span class="nav__item-title" data-accordion-toggle="mob-nav__support" data-accordion-slide>Support</span>
      

  <svg width="16px" height="9px" viewBox="0 0 16 9" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--arrow-down-black">
    <g id="$A---Atomic" class="arrow-flip" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#04-/-arrow-down" transform="translate(-8.000000, -11.000000)" fill="#222222">
            <path d="M16.2859698,19.4065203 L23.4037564,12.2887338 C23.5713453,12.1211448 23.5713453,11.8523701 23.4037564,11.6847812 C23.2361674,11.5171923 22.9673927,11.5171923 22.7998038,11.6847812 L15.9855745,18.4990104 L9.17134529,11.6847812 C9.00375635,11.5171923 8.73498165,11.5171923 8.56739272,11.6847812 C8.48517928,11.7669946 8.4409105,11.8776666 8.4409105,11.9851765 C8.4409105,12.0926863 8.48201722,12.2033583 8.56739272,12.2855717 L15.6851793,19.4033583 C15.8496062,19.5709472 16.1215429,19.5709472 16.2859698,19.4065203 Z" id="icon-arrow-down"></path>
        </g>
    </g>
</svg>



      <div class="nav__mega" data-accordion="mob-nav__support">
        <div class="nav__mega-wrap container">
          
          <ul class="nav__mega-links">
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
              
              <li class="nav__mega-list">
                
                <ul class="nav__list nav__list--mega">
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/pages/contact">Contact</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/pages/faq">FAQ</a>
                    </li>
                  
                    <li class="nav__item nav__item--sub">
                      <a class="nav__link nav__link--sub" href="/pages/warranty">Warranty Information</a>
                    </li>
                  
                </ul>
              </li>
              
            
          </ul>
          
          <ul class="nav__mega-tiles">
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
          </ul>
        </div>
      </div>
    </li>
  


  </nav>
  <nav class="mob-nav__main">
    
    
      
      

      
      <a class="mob-nav__item " href="" data-mobile-nav>
      
        <img class="mob-nav__icon" src="//cdn.shopify.com/s/files/1/0940/9778/files/menu_6387ab61-c5f7-434b-a4b2-6c2409ffeece_64x64@2x.png?v=1508455047" />
        
        

  <svg width="12px" height="10px" viewBox="0 0 12 10" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--close">
    <g id="M---Filter-Tab---Open" transform="translate(-347.000000, -77.000000)" stroke-width="0.5" stroke="#2B2B2B" fill="#2B2B2B">
        <g id="Filter---Open" transform="translate(0.000000, 60.000000)">
            <polygon id="close-black" points="358 18 357 17 353 21 349 17 348 18 352 22 348 26 349 27 353 23 357 27 358 26 354 22"></polygon>
        </g>
    </g>
  </svg>



        
        
        <h5 class="mob-nav__label">Menu</h5>
      </a>
    
    
    
      
      

      
      <a class="mob-nav__item " href="/collections/all-products">
      
        <img class="mob-nav__icon" src="//cdn.shopify.com/s/files/1/0940/9778/files/product_60b0bef8-a545-418e-9992-bb50596fe85a_64x64@2x.png?v=1508455060" />
        
        
        <h5 class="mob-nav__label">Products</h5>
      </a>
    
    
    
      
      

      
      <a class="mob-nav__item " href="/collections/all-device-types">
      
        <img class="mob-nav__icon" src="//cdn.shopify.com/s/files/1/0940/9778/files/device_62d6f452-2bc6-402c-a753-d10ec8cd94fd_64x64@2x.png?v=1508455074" />
        
        
        <h5 class="mob-nav__label">Devices</h5>
      </a>
    
    
    
      
      

      
      <a class="mob-nav__item " href="/collections/all-collections">
      
        <img class="mob-nav__icon" src="//cdn.shopify.com/s/files/1/0940/9778/files/collections_1058e579-b753-4da4-b2f7-eb6e2a79bb51_64x64@2x.png?v=1508455091" />
        
        
        <h5 class="mob-nav__label">Collections</h5>
      </a>
    
    
    
      
      

      
      <a class="mob-nav__item " href="#" data-trigger-mobile-cart>
      
        <img class="mob-nav__icon" src="//cdn.shopify.com/s/files/1/0940/9778/files/bag_164f3ce2-9422-4e08-bade-eff85e682a46_64x64@2x.png?v=1508455104" />
        
        

  <svg width="12px" height="10px" viewBox="0 0 12 10" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--close">
    <g id="M---Filter-Tab---Open" transform="translate(-347.000000, -77.000000)" stroke-width="0.5" stroke="#2B2B2B" fill="#2B2B2B">
        <g id="Filter---Open" transform="translate(0.000000, 60.000000)">
            <polygon id="close-black" points="358 18 357 17 353 21 349 17 348 18 352 22 348 26 349 27 353 23 357 27 358 26 354 22"></polygon>
        </g>
    </g>
  </svg>



        
        
        <span class="mob-nav__cart-count" data-cart-count>0</span>
        
        <h5 class="mob-nav__label">Bag</h5>
      </a>
    
    
    
    
    
    
    
    
    
    
    
    
  </nav>
</div>


</div>

    <div id="shopify-section-side-promo" class="shopify-section">
<div class="promo">
  <div class="promo__flyout">
    <ul class="promo_list">
      
      <li class="promo__device">
        <a class="promo__link" href="/collections/iphone-x">
          

<svg width="13px" height="25px" viewBox="0 0 13 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--phone">
    <defs></defs>
    <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#31-/-device" transform="translate(-5.000000, -4.000000)" fill-rule="nonzero" fill="#ffffff">
            <path d="M16.329408,4 L6.67059202,4 C5.74620335,4 5,4.81626704 5,5.82111362 L5,27.1807084 C5,28.184644 5.74620335,29 6.67059202,29 L16.329408,29 C17.2521236,29 18,28.184644 18,27.1807084 L18,5.82111362 C18,4.81626704 17.2521236,4 16.329408,4 Z M9.11666667,5.10596895 L13.8850064,5.10596895 C14.0054698,5.10596895 14.1033462,5.3018366 14.1033462,5.54416588 C14.1033462,5.78649515 14.0054698,5.98327381 13.8850064,5.98327381 L9.11666667,5.98327381 C8.9953668,5.98327381 8.89916345,5.78649515 8.89916345,5.54416588 C8.89916345,5.3018366 8.9953668,5.10596895 9.11666667,5.10596895 Z M11.5008366,27.2025727 C10.9127413,27.2025727 10.4342342,26.6814737 10.4342342,26.040121 C10.4342342,25.3987683 10.9127413,24.8794913 11.5008366,24.8794913 C12.0872587,24.8794913 12.5657658,25.3987683 12.5657658,26.040121 C12.5657658,26.6814737 12.0872587,27.2025727 11.5008366,27.2025727 Z M16.7485199,23.2223599 L6.2523166,23.2223599 L6.2523166,7.07284454 L16.7485199,7.07284454 L16.7485199,23.2223599 Z" id="Shape"></path>
        </g>
    </g>
</svg>


          <span class="promo__title">iPhone X</span>
        </a>
      </li>
      
      <li class="promo__break"></li>
      
      
      <li class="promo__device">
        <a class="promo__link" href="/collections/iphone-8">
          

<svg width="13px" height="25px" viewBox="0 0 13 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--phone">
    <defs></defs>
    <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#31-/-device" transform="translate(-5.000000, -4.000000)" fill-rule="nonzero" fill="#ffffff">
            <path d="M16.329408,4 L6.67059202,4 C5.74620335,4 5,4.81626704 5,5.82111362 L5,27.1807084 C5,28.184644 5.74620335,29 6.67059202,29 L16.329408,29 C17.2521236,29 18,28.184644 18,27.1807084 L18,5.82111362 C18,4.81626704 17.2521236,4 16.329408,4 Z M9.11666667,5.10596895 L13.8850064,5.10596895 C14.0054698,5.10596895 14.1033462,5.3018366 14.1033462,5.54416588 C14.1033462,5.78649515 14.0054698,5.98327381 13.8850064,5.98327381 L9.11666667,5.98327381 C8.9953668,5.98327381 8.89916345,5.78649515 8.89916345,5.54416588 C8.89916345,5.3018366 8.9953668,5.10596895 9.11666667,5.10596895 Z M11.5008366,27.2025727 C10.9127413,27.2025727 10.4342342,26.6814737 10.4342342,26.040121 C10.4342342,25.3987683 10.9127413,24.8794913 11.5008366,24.8794913 C12.0872587,24.8794913 12.5657658,25.3987683 12.5657658,26.040121 C12.5657658,26.6814737 12.0872587,27.2025727 11.5008366,27.2025727 Z M16.7485199,23.2223599 L6.2523166,23.2223599 L6.2523166,7.07284454 L16.7485199,7.07284454 L16.7485199,23.2223599 Z" id="Shape"></path>
        </g>
    </g>
</svg>


          <span class="promo__title">iPhone 8</span>
        </a>
      </li>
      
      <li class="promo__break"></li>
      
      
      <li class="promo__device">
        <a class="promo__link" href="/collections/iphone-8-plus">
          

<svg width="13px" height="25px" viewBox="0 0 13 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--phone">
    <defs></defs>
    <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#31-/-device" transform="translate(-5.000000, -4.000000)" fill-rule="nonzero" fill="#ffffff">
            <path d="M16.329408,4 L6.67059202,4 C5.74620335,4 5,4.81626704 5,5.82111362 L5,27.1807084 C5,28.184644 5.74620335,29 6.67059202,29 L16.329408,29 C17.2521236,29 18,28.184644 18,27.1807084 L18,5.82111362 C18,4.81626704 17.2521236,4 16.329408,4 Z M9.11666667,5.10596895 L13.8850064,5.10596895 C14.0054698,5.10596895 14.1033462,5.3018366 14.1033462,5.54416588 C14.1033462,5.78649515 14.0054698,5.98327381 13.8850064,5.98327381 L9.11666667,5.98327381 C8.9953668,5.98327381 8.89916345,5.78649515 8.89916345,5.54416588 C8.89916345,5.3018366 8.9953668,5.10596895 9.11666667,5.10596895 Z M11.5008366,27.2025727 C10.9127413,27.2025727 10.4342342,26.6814737 10.4342342,26.040121 C10.4342342,25.3987683 10.9127413,24.8794913 11.5008366,24.8794913 C12.0872587,24.8794913 12.5657658,25.3987683 12.5657658,26.040121 C12.5657658,26.6814737 12.0872587,27.2025727 11.5008366,27.2025727 Z M16.7485199,23.2223599 L6.2523166,23.2223599 L6.2523166,7.07284454 L16.7485199,7.07284454 L16.7485199,23.2223599 Z" id="Shape"></path>
        </g>
    </g>
</svg>


          <span class="promo__title">iPhone 8 Plus</span>
        </a>
      </li>
      
      <li class="promo__break"></li>
      
      
      <li class="promo__device">
        <a class="promo__link" href="/collections/iphone-7">
          

<svg width="13px" height="25px" viewBox="0 0 13 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--phone">
    <defs></defs>
    <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#31-/-device" transform="translate(-5.000000, -4.000000)" fill-rule="nonzero" fill="#ffffff">
            <path d="M16.329408,4 L6.67059202,4 C5.74620335,4 5,4.81626704 5,5.82111362 L5,27.1807084 C5,28.184644 5.74620335,29 6.67059202,29 L16.329408,29 C17.2521236,29 18,28.184644 18,27.1807084 L18,5.82111362 C18,4.81626704 17.2521236,4 16.329408,4 Z M9.11666667,5.10596895 L13.8850064,5.10596895 C14.0054698,5.10596895 14.1033462,5.3018366 14.1033462,5.54416588 C14.1033462,5.78649515 14.0054698,5.98327381 13.8850064,5.98327381 L9.11666667,5.98327381 C8.9953668,5.98327381 8.89916345,5.78649515 8.89916345,5.54416588 C8.89916345,5.3018366 8.9953668,5.10596895 9.11666667,5.10596895 Z M11.5008366,27.2025727 C10.9127413,27.2025727 10.4342342,26.6814737 10.4342342,26.040121 C10.4342342,25.3987683 10.9127413,24.8794913 11.5008366,24.8794913 C12.0872587,24.8794913 12.5657658,25.3987683 12.5657658,26.040121 C12.5657658,26.6814737 12.0872587,27.2025727 11.5008366,27.2025727 Z M16.7485199,23.2223599 L6.2523166,23.2223599 L6.2523166,7.07284454 L16.7485199,7.07284454 L16.7485199,23.2223599 Z" id="Shape"></path>
        </g>
    </g>
</svg>


          <span class="promo__title">iPhone 7</span>
        </a>
      </li>
      
      <li class="promo__break"></li>
      
      
      <li class="promo__device">
        <a class="promo__link" href="/collections/iphone-7-plus">
          

<svg width="13px" height="25px" viewBox="0 0 13 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--phone">
    <defs></defs>
    <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#31-/-device" transform="translate(-5.000000, -4.000000)" fill-rule="nonzero" fill="#ffffff">
            <path d="M16.329408,4 L6.67059202,4 C5.74620335,4 5,4.81626704 5,5.82111362 L5,27.1807084 C5,28.184644 5.74620335,29 6.67059202,29 L16.329408,29 C17.2521236,29 18,28.184644 18,27.1807084 L18,5.82111362 C18,4.81626704 17.2521236,4 16.329408,4 Z M9.11666667,5.10596895 L13.8850064,5.10596895 C14.0054698,5.10596895 14.1033462,5.3018366 14.1033462,5.54416588 C14.1033462,5.78649515 14.0054698,5.98327381 13.8850064,5.98327381 L9.11666667,5.98327381 C8.9953668,5.98327381 8.89916345,5.78649515 8.89916345,5.54416588 C8.89916345,5.3018366 8.9953668,5.10596895 9.11666667,5.10596895 Z M11.5008366,27.2025727 C10.9127413,27.2025727 10.4342342,26.6814737 10.4342342,26.040121 C10.4342342,25.3987683 10.9127413,24.8794913 11.5008366,24.8794913 C12.0872587,24.8794913 12.5657658,25.3987683 12.5657658,26.040121 C12.5657658,26.6814737 12.0872587,27.2025727 11.5008366,27.2025727 Z M16.7485199,23.2223599 L6.2523166,23.2223599 L6.2523166,7.07284454 L16.7485199,7.07284454 L16.7485199,23.2223599 Z" id="Shape"></path>
        </g>
    </g>
</svg>


          <span class="promo__title">iPhone 7 Plus</span>
        </a>
      </li>
      
      <li class="promo__break"></li>
      
      
      <li class="promo__device">
        <a class="promo__link" href="/collections/iphone-6-6s">
          

<svg width="13px" height="25px" viewBox="0 0 13 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--phone">
    <defs></defs>
    <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#31-/-device" transform="translate(-5.000000, -4.000000)" fill-rule="nonzero" fill="#ffffff">
            <path d="M16.329408,4 L6.67059202,4 C5.74620335,4 5,4.81626704 5,5.82111362 L5,27.1807084 C5,28.184644 5.74620335,29 6.67059202,29 L16.329408,29 C17.2521236,29 18,28.184644 18,27.1807084 L18,5.82111362 C18,4.81626704 17.2521236,4 16.329408,4 Z M9.11666667,5.10596895 L13.8850064,5.10596895 C14.0054698,5.10596895 14.1033462,5.3018366 14.1033462,5.54416588 C14.1033462,5.78649515 14.0054698,5.98327381 13.8850064,5.98327381 L9.11666667,5.98327381 C8.9953668,5.98327381 8.89916345,5.78649515 8.89916345,5.54416588 C8.89916345,5.3018366 8.9953668,5.10596895 9.11666667,5.10596895 Z M11.5008366,27.2025727 C10.9127413,27.2025727 10.4342342,26.6814737 10.4342342,26.040121 C10.4342342,25.3987683 10.9127413,24.8794913 11.5008366,24.8794913 C12.0872587,24.8794913 12.5657658,25.3987683 12.5657658,26.040121 C12.5657658,26.6814737 12.0872587,27.2025727 11.5008366,27.2025727 Z M16.7485199,23.2223599 L6.2523166,23.2223599 L6.2523166,7.07284454 L16.7485199,7.07284454 L16.7485199,23.2223599 Z" id="Shape"></path>
        </g>
    </g>
</svg>


          <span class="promo__title">iPhone 6/6s</span>
        </a>
      </li>
      
      <li class="promo__break"></li>
      
      
      <li class="promo__device">
        <a class="promo__link" href="/collections/iphone-6-plus-6s-plus">
          

<svg width="13px" height="25px" viewBox="0 0 13 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--phone">
    <defs></defs>
    <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#31-/-device" transform="translate(-5.000000, -4.000000)" fill-rule="nonzero" fill="#ffffff">
            <path d="M16.329408,4 L6.67059202,4 C5.74620335,4 5,4.81626704 5,5.82111362 L5,27.1807084 C5,28.184644 5.74620335,29 6.67059202,29 L16.329408,29 C17.2521236,29 18,28.184644 18,27.1807084 L18,5.82111362 C18,4.81626704 17.2521236,4 16.329408,4 Z M9.11666667,5.10596895 L13.8850064,5.10596895 C14.0054698,5.10596895 14.1033462,5.3018366 14.1033462,5.54416588 C14.1033462,5.78649515 14.0054698,5.98327381 13.8850064,5.98327381 L9.11666667,5.98327381 C8.9953668,5.98327381 8.89916345,5.78649515 8.89916345,5.54416588 C8.89916345,5.3018366 8.9953668,5.10596895 9.11666667,5.10596895 Z M11.5008366,27.2025727 C10.9127413,27.2025727 10.4342342,26.6814737 10.4342342,26.040121 C10.4342342,25.3987683 10.9127413,24.8794913 11.5008366,24.8794913 C12.0872587,24.8794913 12.5657658,25.3987683 12.5657658,26.040121 C12.5657658,26.6814737 12.0872587,27.2025727 11.5008366,27.2025727 Z M16.7485199,23.2223599 L6.2523166,23.2223599 L6.2523166,7.07284454 L16.7485199,7.07284454 L16.7485199,23.2223599 Z" id="Shape"></path>
        </g>
    </g>
</svg>


          <span class="promo__title">iPhone 6/6S Plus</span>
        </a>
      </li>
      
      <li class="promo__break"></li>
      
      
      <li class="promo__device">
        <a class="promo__link" href="/collections/samsung-galaxy">
          

<svg width="13px" height="25px" viewBox="0 0 13 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--phone">
    <defs></defs>
    <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#31-/-device" transform="translate(-5.000000, -4.000000)" fill-rule="nonzero" fill="#ffffff">
            <path d="M16.329408,4 L6.67059202,4 C5.74620335,4 5,4.81626704 5,5.82111362 L5,27.1807084 C5,28.184644 5.74620335,29 6.67059202,29 L16.329408,29 C17.2521236,29 18,28.184644 18,27.1807084 L18,5.82111362 C18,4.81626704 17.2521236,4 16.329408,4 Z M9.11666667,5.10596895 L13.8850064,5.10596895 C14.0054698,5.10596895 14.1033462,5.3018366 14.1033462,5.54416588 C14.1033462,5.78649515 14.0054698,5.98327381 13.8850064,5.98327381 L9.11666667,5.98327381 C8.9953668,5.98327381 8.89916345,5.78649515 8.89916345,5.54416588 C8.89916345,5.3018366 8.9953668,5.10596895 9.11666667,5.10596895 Z M11.5008366,27.2025727 C10.9127413,27.2025727 10.4342342,26.6814737 10.4342342,26.040121 C10.4342342,25.3987683 10.9127413,24.8794913 11.5008366,24.8794913 C12.0872587,24.8794913 12.5657658,25.3987683 12.5657658,26.040121 C12.5657658,26.6814737 12.0872587,27.2025727 11.5008366,27.2025727 Z M16.7485199,23.2223599 L6.2523166,23.2223599 L6.2523166,7.07284454 L16.7485199,7.07284454 L16.7485199,23.2223599 Z" id="Shape"></path>
        </g>
    </g>
</svg>


          <span class="promo__title">Samsung Galaxy</span>
        </a>
      </li>
      
      
    </ul>
  </div>
  <div class="promo__toggle" data-toggle-promo >
    <div class="promo__toggle-wrap">
      SHOP BY DEVICE
      <div class="promo__arrow">

  <svg width="12px" height="6px" viewBox="0 0 12 6" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--arrow-down-white">
      <g id="Home" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
          <g id="Collection-Mobile" transform="translate(-342.000000, -72.000000)" fill="#FFFFFF">
              <g id="Mobile-Subcollection-Nav" transform="translate(-7.000000, 57.000000)">
                  <polygon id="right-arrow-black-copy-8" transform="translate(353.500000, 18.000000) rotate(90.000000) translate(-353.500000, -18.000000) " points="351.945946 14 351 14.9333333 354.108108 18 351 21.0666667 351.945946 22 356 18"></polygon>
              </g>
          </g>
      </g>
  </svg>


</div>
    </div>
  </div>
</div>


</div>

    <main class=""><!-- /templates/index.liquid -->
<!-- BEGIN content_for_index --><div id="shopify-section-1508281327061" class="shopify-section hero">
<style type="text/css">
  .hero-banner { background-image: url(//cdn.shopify.com/s/files/1/0940/9778/files/HOMEPAGEMOBILE_QuarterlyCampaign1_1536x@2x.jpg?v=1520541748); }
  @media only screen and (min-width: 768px) {
  .hero-banner { background-image: url(//cdn.shopify.com/s/files/1/0940/9778/files/HOMEPAGEDESKTOP_QuarterlyCampaign1_2880x@2x.jpg?v=1520541738); }
  }
</style>
<div class="hero-banner  hero-banner--shipping ">
  <div class="hero-banner__content-wrapper">
    <h2 class="hero-banner__header-small header header--five" style="color: #ffffff">FESTIVAL COLLECTION</h2>
    <h1 class="hero-banner__header-big header header--huge" style="color: #ffffff"><span class="hero-span-1">SPRING</span><br><span class="hero-span-2">CASES</span></h1>
    <a href="/collections/festival" class="btn btn--secondary">Shop Now</a>
  </div>
</div>



</div><div id="shopify-section-1508281476819" class="shopify-section">










<div class="razors razors--homepage">
  <div class="razors__razor razors__razor--left" style="background-image: url('//cdn.shopify.com/s/files/1/0940/9778/files/POWERLIGHT_RAZOR_MOBILE_1200x.jpg?v=1518721779');">
    <div class="razors__overlay">
      <div class="razors__content razors__content--left text-bottom text-left align-left">
        <h1 class="razors__header-left header header--three" style="color: white"><span class="mobile-small">4 Charges<br></span> AND LIGHTS</h1>
        <a class="btn btn--secondary" href="/products/lumee-power-light">Shop Power Light</a>
      </div>
    </div>
  </div>
  <div class="razors__razor razors__razor--right" style="background-image: url('//cdn.shopify.com/s/files/1/0940/9778/files/razor_giftbox_asset_desktop_1000x.jpg?v=1517008743');">
    <div class="razors__overlay">
      <div class="razors__content razors__content--right text-bottom text-right align-right">
        <h1 class="razors__header-right header header--three" style="color: white"><span class="mobile-small">Treat Yo<br></span> Selfie</h1>
        <a class="btn btn--secondary" href="https://lumee.com/collections/gift-boxes">Shop Gifts</a>
      </div>
    </div>
  </div>
</div>

<div class="collections-showcase">
  <div class="collections-header__slider">
    <h2 class="collections-header__slide header header--four"><span class="mobile-small">4 Charges<br></span> AND LIGHTS</h2>
    <h2 class="collections-header__slide header header--four"><span class="mobile-small">Treat Yo<br></span> Selfie</h2>
  </div>
  <div class="collections-showcase__slider"  >
    <a href="/products/lumee-power-light">
      <div class="collections-slide" data-link-url="/products/lumee-power-light"  data-link-text="Shop Power Light">
        <div class="collections-slide__img" style="background-image:url(//cdn.shopify.com/s/files/1/0940/9778/files/POWERLIGHT_RAZOR_MOBILE.jpg?v=1518721779)"></div>
      </div>
    </a>
    <a href="https://lumee.com/collections/gift-boxes">
      <div class="collections-slide" data-link-url="https://lumee.com/collections/gift-boxes" data-link-text="Shop Gifts">

        <div class="collections-slide__img" style="background-image:url(//cdn.shopify.com/s/files/1/0940/9778/files/razor_giftbox_asset_desktop.jpg?v=1517008743)"></div>
      </div>
    </a>
  </div>
  <div class="cta-container">
    <a href="/products/lumee-power-light" class="btn btn--primary cta-container__btn-left"><span class="active">Shop Power Light</span></a>
    <a href="https://lumee.com/collections/gift-boxes" class="btn btn--primary cta-container__btn-right"><span>Shop Gifts</span></a>
  </div>
</div>




</div><div id="shopify-section-1508281555269" class="shopify-section">

<div class="two-cases two-cases--desktop">
  <h2 class="two-cases__header header header--three">Meet Our Products</h2>
  <div class="two-cases__container" style="background: linear-gradient(#ffffff 0%, #f8f8f8 100%);">
    <div class="two-cases__wrapper">
      
      
      <div class="product-showcase product-showcase--desktop product-showcase--left">
        <div class="product-showcase__col product-showcase__col--left">
          <h2 class="product-showcase__price header header--five">$49.95</h2>
          <h1 class="product-showcase__product-name">Selfie</h1>
          <ul class="product-showcase__highlights">
            <li><img class="product-showcase__icon" src="//cdn.shopify.com/s/files/1/0940/9778/files/icon-dimmer_2_medium.png?v=1507835819">Adjustable Lighting</li>
            <li><img class="product-showcase__icon" src="//cdn.shopify.com/s/files/1/0940/9778/files/icon-dimmer_medium.png?v=1507769196">Front LED Lighting</li>
            <li><img class="product-showcase__icon" src="//cdn.shopify.com/s/files/1/0940/9778/files/icon-strong_Protection_medium.png?v=1507769326">Shock Safe Case</li>
          </ul>
          <a href="/collections/selfie" class="product-showcase__link">Shop The Selfie ></a>
        </div>
        <div class="product-showcase__col product-showcase__col--right">
          <img class="product-showcase__product-img product-showcase__product-img--static" src="//cdn.shopify.com/s/files/1/0940/9778/files/SELFIE_Marble.0000.png?v=1520642930">
          <img class="product-showcase__product-img product-showcase__product-img--3d" src="//cdn.shopify.com/s/files/1/0940/9778/files/WhiteMarble_Selfie.gif?v=1520463744">
        </div>
      </div>
      
      
      <div class="product-showcase product-showcase--desktop product-showcase--right">
        <div class="product-showcase__col product-showcase__col--left">
          <h2 class="product-showcase__price header header--five">$69.95</h2>
          <h1 class="product-showcase__product-name">Duo</h1>
          <ul class="product-showcase__highlights">
            <li><img class="product-showcase__icon" src="//cdn.shopify.com/s/files/1/0940/9778/files/icon-dimmer_2_medium.png?v=1507835819">Adjustable Lighting</li>
            <li><img class="product-showcase__icon" src="//cdn.shopify.com/s/files/1/0940/9778/files/icon-dimmer_medium.png?v=1507769196">Front + Back LED Lighting</li>
            <li><img class="product-showcase__icon" src="//cdn.shopify.com/s/files/1/0940/9778/files/icon-strong_Protection_medium.png?v=1507769326">Shock Safe Case</li>
          </ul>
          <a href="/collections/lumee-duo" class="product-showcase__link">Shop The Duo ></a>
        </div>
        <div class="product-showcase__col product-showcase__col--right">
          <img class="product-showcase__product-img product-showcase__product-img--static" src="//cdn.shopify.com/s/files/1/0940/9778/files/DUO_Marble.0000.png?v=1520642930">
          <img class="product-showcase__product-img product-showcase__product-img--3d" src="//cdn.shopify.com/s/files/1/0940/9778/files/WhiteMarble_DUO.gif?v=1520463743">
        </div>
      </div>
      
    </div>
  </div>
</div>



<div class="two-cases two-cases--mobile">
  <h2 class="two-cases__header header header--three">Meet Our Products</h2>
  <div class="product-showcase product-showcase--mobile">
    
    
    <div>
      <img class="product-showcase__img active product-showcase__product-img--static" src="//cdn.shopify.com/s/files/1/0940/9778/files/SELFIE_Marble.0000.png?v=1520642930">
      <img class="product-showcase__product-img product-showcase__product-img--3d" src="//cdn.shopify.com/s/files/1/0940/9778/files/WhiteMarble_Selfie.gif?v=1520463744">
      <div class="shadow"></div>
    </div>
    
    
    <div>
      <img class="product-showcase__img  product-showcase__product-img--static" src="//cdn.shopify.com/s/files/1/0940/9778/files/DUO_Marble.0000.png?v=1520642930">
      <img class="product-showcase__product-img product-showcase__product-img--3d" src="//cdn.shopify.com/s/files/1/0940/9778/files/WhiteMarble_DUO.gif?v=1520463743">
      <div class="shadow"></div>
    </div>
    
  </div>
  <div class="product-content" style="background: linear-gradient(#ffffff 0%, #f8f8f8 100%);">
    
    
    <div class="product-content__container product-content__container--1 active">
      <div class="product-content__flex-header">
        <h1 class="product-content__name">Selfie</h1>
        <h2 class="product-content__price header header--five">$49.95</h2>
      </div>
      <ul class="product-content__highlights">
        <li><img class="product-showcase__icon" src="//cdn.shopify.com/s/files/1/0940/9778/files/icon-dimmer_2_medium.png?v=1507835819">Adjustable Lighting</li>
        <li><img class="product-showcase__icon" src="//cdn.shopify.com/s/files/1/0940/9778/files/icon-dimmer_medium.png?v=1507769196">Front LED Lighting</li>
        <li><img class="product-showcase__icon" src="//cdn.shopify.com/s/files/1/0940/9778/files/icon-strong_Protection_medium.png?v=1507769326">Shock Safe Case</li>
      </ul>
      <div class=""></div>
      <a href="/collections/selfie" class="product-content__btn btn btn--primary">Shop The Selfie </a>
    </div>
    
    
    <div class="product-content__container product-content__container--2 ">
      <div class="product-content__flex-header">
        <h1 class="product-content__name">Duo</h1>
        <h2 class="product-content__price header header--five">$69.95</h2>
      </div>
      <ul class="product-content__highlights">
        <li><img class="product-showcase__icon" src="//cdn.shopify.com/s/files/1/0940/9778/files/icon-dimmer_2_medium.png?v=1507835819">Adjustable Lighting</li>
        <li><img class="product-showcase__icon" src="//cdn.shopify.com/s/files/1/0940/9778/files/icon-dimmer_medium.png?v=1507769196">Front + Back LED Lighting</li>
        <li><img class="product-showcase__icon" src="//cdn.shopify.com/s/files/1/0940/9778/files/icon-strong_Protection_medium.png?v=1507769326">Shock Safe Case</li>
      </ul>
      <div class=""></div>
      <a href="/collections/lumee-duo" class="product-content__btn btn btn--primary">Shop The Duo </a>
    </div>
    
  </div>
</div>



</div><div id="shopify-section-1508281840159" class="shopify-section homepage-video-section"><div class="video-section">
    <div class="video-section__text-container--mobile">
      <h2 class="video-section__sub-header header header--six" style="color: ">How To Take</h2>
      <h2 class="video-section__header header header--four" style="color: ">The Perfect Selfie</h2>
    </div>
  <div class="video-section__wrapper">
    
    
    
      
      <div class="video-section__block video-section__block--img" style="background-image: url(//cdn.shopify.com/s/files/1/0940/9778/files/DT-HPCollection-3-iPhone8.png?v=1509406466)">
        <div class="video-section__text-container text-bottom text-right">
          <h2 class="video-section__sub-header header header--six" style="color: #ffffff">Final Few!</h2>
          <h1 class="video-section__header header header--three" style="color: #ffffff">Find Your Case</h1>
          
          <a class="btn btn--secondary" href="/collections/iphone-8">Find Your Case</a>
          
        </div>
      </div>
      
    
    
    
      
      <div class="video-section__block video-section__block--video" style="background-image: url(//cdn.shopify.com/s/files/1/0940/9778/files/BG.jpg?v=1507843766)" data-modal-show="video-modal">
        <div class="video-section__text-container text-top text-center">
          <h2 class="video-section__sub-header header header--six" style="color: #ffffff">How To Take</h2>
          <h1 class="video-section__header header header--three" style="color: #ffffff">The Perfect Selfie</h1>
        </div>
        <div class="video-section__play">

<?xml version="1.0" encoding="UTF-8"?>
<svg width="44px" height="87px" viewBox="0 0 44 87" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--play-icon">
    <!-- Generator: Sketch 47 (45396) - http://www.bohemiancoding.com/sketch -->
    <title>Play Icon</title>
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="HOMPAGE" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" opacity="0.689424819">
        <g id="LuMee_Desktop_Homepage" transform="translate(-1068.000000, -2700.000000)" fill="#FFFFFF">
            <g id="Additional-CTA's" transform="translate(65.000000, 2371.000000)">
                <g id="How-To" transform="translate(698.000000, 0.750000)">
                    <g id="Info" transform="translate(145.000000, 244.250000)">
                        <polygon id="Play-Icon" points="160.5 170.383514 160.5 84.1164863 203.633514 127.25"></polygon>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>


</div>
      </div>
      
    
  </div>
</div>




  <div class="video-modal" data-modal="video-modal">
    <i class="fa fa-times" aria-hidden="true" data-modal-hide></i>
    <iframe width="560" height="315" data-src="https://www.youtube.com/embed/videoseries?list=PLYc65LAtUZaVKHUGGyHP7m98qB82gFIqZ" src="" frameborder="0" allowscriptaccess="always" allow="autoplay; encrypted-media" allowfullscreen=""></iframe>
  </div>





</div><div id="shopify-section-1508281954190" class="shopify-section">
<div class="mobile-content">
  <h2 class="mobile-content__subheader header header--six"></h2>
  <h2 class="mobile-content__header header header--four"> </h2>
</div>
<div class="product-slider">
  <div class="product-slider__controls" style="background-image: url('//cdn.shopify.com/s/files/1/0940/9778/files/bgdesktopslider.png?v=1506540467')">
    <h2 class="header header--three product-slider__header" style="color: #ffffff">Shop Accessories</h2>
    <div class="product-slider__arrows"></div>
  </div>
  <div class="product-slider__slider">
    
      
<div class="mix product-slide 
  
  black
  

  
  rose
  

" data-index="0">
  <div class="yotpo bottomLine"
    data-appkey="WFUTpKK1n13f8rwNCzbWACvUn0qmuzN1BjC8cIyj"
    data-domain="lumee-dev.myshopify.com"
    data-product-id="106152165385"
    data-product-models="106152165385"
    data-name="LuMee Power Light"
    data-url="https://lumee.com/products/lumee-power-light"
    data-image-url="//cdn.shopify.com/s/files/1/0940/9778/products/PowerLuMee_Rose_01_large.png%3Fv=1518823366"
    data-description="&lt;h5&gt;
&lt;b&gt;“The Power Light’s LEDs act as the perfect complement to your LuMee case— from highlighting dark shadows to helping you &lt;/b&gt;&lt;b&gt;&lt;span&gt;on the go&lt;/span&gt;.”&lt;/b&gt;
&lt;/h5&gt;
&lt;p&gt;&lt;b&gt;Lights on lights on lights. What’s better than a LuMee case? A LuMee case &lt;/b&gt;&lt;b&gt;&lt;i&gt;with&lt;/i&gt;&lt;/b&gt;&lt;b&gt; our new Power Light Charger. Why? The Power Light’s LEDs let you get more playful with your lighting—you can create more depth, dramatic shadows, or add even more highlights onto your face (for the clearest complexion ever). And that’s not all—it charges your phone and your case at the same time for the fastest charge possible. It’s without a doubt this year’s must-have accessory.&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;img src=&quot;//cdn.shopify.com/s/files/1/0940/9778/files/icon-dimmer_2x_3e1f911c-86fe-4835-9137-e3bb132f9710_pico.png?v=1510798330&quot; alt=&quot;&quot;&gt;  Variable Dimmer&lt;br&gt;&lt;img src=&quot;//cdn.shopify.com/s/files/1/0940/9778/files/icon-lighting_2x_877fa359-9a53-43ad-8b9d-72f1f7f8be57_pico.png?v=1510798338&quot; alt=&quot;&quot;&gt;   Studio Lighting&lt;br&gt;&lt;img src=&quot;//cdn.shopify.com/s/files/1/0940/9778/files/icon-battery_2x_bcad619a-9019-42b3-a110-cd0bed66fe60_pico.png?v=1510798326&quot; alt=&quot;&quot;&gt;    Rechargeable Battery&lt;/p&gt;
&lt;p&gt;&lt;img src=&quot;//cdn.shopify.com/s/files/1/0940/9778/files/Universal_Mount_pico.png?v=1518823586&quot; alt=&quot;&quot;&gt;  Universal Mount&lt;br&gt;&lt;img src=&quot;//cdn.shopify.com/s/files/1/0940/9778/files/Strobe_Light_pico.png?v=1518823607&quot; alt=&quot;&quot;&gt;  Strobe Lighting Effect&lt;/p&gt;
&lt;ul&gt;&lt;/ul&gt;"
    data-bread-crumbs="filter-color::black;filter-color::rose;">
    <span class="shopify-product-reviews-badge" data-id="106152165385"></span>
</div>


  <div data-add-to-cart="true" data-variant="1384567242761" class="mobile-add-to-cart">
    <img class="mobile-add-to-cart__icon" src="//cdn.shopify.com/s/files/1/0940/9778/t/37/assets/luggage-black.png?16591082373508493649">
  </div>
  <div class="product-slide__inner">
      <img  alt="LuMee Power Light [Rose]" data-link="/products/lumee-power-light"class="product-slide__img product-slide__img--active" src="//cdn.shopify.com/s/files/1/0940/9778/products/PowerLuMee_Rose_01_1328x@2x.png?v=1518823366">
      <h2 class="product-slide__title header header--six">LuMee Power Light</h2>
      <h3 class="product-slide__devices">





</h3>
      <div class="product-slide__price-wrap">
        <h2 class="product-slide__price header header--seven">$49.95</h2>
        
      </div>
      
        
          
            <div class="product-slide__swatch-container">
            
                <div class="product-slide__swatch product-slide__swatch--rose" data-type="rose"></div>
                
                
                
                
            
                <div class="product-slide__swatch product-slide__swatch--black" data-type="black"></div>
                
                
                
                
            
            </div>
          
        

        
          
        
      
  </div>
  <div class="product-actions">
    <a href="/products/lumee-power-light" class="product-actions__btn product-actions__btn--eyeball"><div class="product-actions__eyeball">

<?xml version="1.0" encoding="UTF-8"?>
<svg width="36px" height="36px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--eyeball-icon">
    <!-- Generator: Sketch 47 (45396) - http://www.bohemiancoding.com/sketch -->
    <title>$ICON / #37 / view</title>
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#37-/-view" fill-rule="nonzero" fill="#000000">
            <path d="M16.5,8 C9.42439863,8 2.57302405,14.5144231 2.29896907,14.8028846 C2.09965636,14.9951923 2,15.2355769 2,15.5 C2,15.7644231 2.09965636,16.0048077 2.29896907,16.1971154 C2.59793814,16.4855769 9.42439863,23 16.5,23 C23.5756014,23 30.4269759,16.4855769 30.7010309,16.1971154 C30.9003436,16.0048077 31,15.7644231 31,15.5 C31,15.2355769 30.9003436,14.9951923 30.7010309,14.8028846 C30.4269759,14.5144231 23.6005155,8 16.5,8 Z M16.5,21.0048077 C11.5420962,21.0048077 6.4347079,17.1105769 4.51632302,15.4759615 C6.4347079,13.8413462 11.5420962,9.94711538 16.5,9.94711538 C21.4579038,9.94711538 26.5652921,13.8413462 28.483677,15.4759615 C26.5652921,17.1105769 21.4579038,21.0048077 16.5,21.0048077 Z" id="Shape"></path>
            <path d="M13,15.5 C13,17.4155405 14.5608108,19 16.5,19 C18.4391892,19 20,17.4391892 20,15.5 C20,13.5608108 18.4391892,12 16.5,12 C14.5608108,12 13,13.5844595 13,15.5 Z M18.0371622,15.5 C18.0371622,16.3513514 17.3513514,17.0608108 16.4763514,17.0608108 C15.625,17.0608108 14.9155405,16.375 14.9155405,15.5 C14.9155405,14.625 15.6013514,13.9391892 16.4763514,13.9391892 C17.3277027,13.9628378 18.0371622,14.6486486 18.0371622,15.5 Z" id="Shape"></path>
        </g>
        <g id="IconSet:-SET-1" transform="translate(-603.000000, -363.000000)">
            <g id="_annotation" transform="translate(37.000000, 143.000000)"></g>
        </g>
    </g>
</svg>


</div></a>
    <button class="btn btn--primary product-actions__btn product-actions__btn--add-to-cart add-to-cart" data-variant="1384567242761"data-add-to-cart="true">Add To Cart</button>
  </div>
</div>



<script type="text/javascript">
  var imgArray = imgArray || [];
  var variantArray = variantArray || [];
  prodImgArray = [
  
   {"altTag": "LuMee Power Light [Rose]", "imgSource": "//cdn.shopify.com/s/files/1/0940/9778/products/PowerLuMee_Rose_01.png?v=1518823366", "product": "LuMee Power Light"},
  
   {"altTag": "LuMee Power Light [Black]", "imgSource": "//cdn.shopify.com/s/files/1/0940/9778/products/PowerLuMee_Black_01.png?v=1518723477", "product": "LuMee Power Light"},
  
  ];
  imgArray.push(prodImgArray);
  prodVarArray = [
    
    {"variantTitle": "Rose", "variantId": "1384567242761", "rawPrice": "4995", "rawCompareAt": "", "price": "$49.95", "compareAt": ""},
    
    {"variantTitle": "Black", "variantId": "1384567275529", "rawPrice": "4995", "rawCompareAt": "", "price": "$49.95", "compareAt": ""},
    
  ]
  variantArray.push(prodVarArray);

  // console.log(variantArray);

  $('.product-slide__img').on('click', function() {
    var url = 'https://lumee.com' + $(this).data('link');
    console.log(url);
    window.location = url;
  })
</script>

    
      
<div class="mix product-slide 
  
  iphone-6-6s
  

  
  iphone-6-6s-plus
  

  
  iphone-7
  

  
  iphone-7-plus
  

  
  iphone-x
  

  

" data-index="1">
  <div class="yotpo bottomLine"
    data-appkey="WFUTpKK1n13f8rwNCzbWACvUn0qmuzN1BjC8cIyj"
    data-domain="lumee-dev.myshopify.com"
    data-product-id="8489624969"
    data-product-models="8489624969"
    data-name="LuMee Shield"
    data-url="https://lumee.com/products/lumee-shield"
    data-image-url="//cdn.shopify.com/s/files/1/0940/9778/products/LuMeeXShield-01_large.png%3Fv=1517947071"
    data-description="&lt;h4&gt;&lt;strong&gt;&quot;LASTS SO MUCH LONGER THAN ANY COVERS I&#39;VE TRIED, AND I&#39;M THE ONE WHO BREAKS MY PHONE TOO MUCH.&quot;&lt;/strong&gt;&lt;/h4&gt;
&lt;p&gt;&lt;span style=&quot;font-weight: 400;&quot;&gt;This carbon fiber screen protector can take maximum impact and provides damage resistance and scratch protection.&lt;/span&gt;&lt;/p&gt;
&lt;p&gt; &lt;/p&gt;
&lt;h5&gt;&lt;/h5&gt;
&lt;p&gt;&lt;img src=&quot;//cdn.shopify.com/s/files/1/0940/9778/files/Damage_Resistant_pico.png?v=1510685778&quot; alt=&quot;&quot;&gt;  Damage &amp;amp; Scratch Resistant&lt;/p&gt;
&lt;p&gt; &lt;/p&gt;
&lt;p&gt;&lt;img src=&quot;//cdn.shopify.com/s/files/1/0940/9778/files/Carbon_Fiber_pico.png?v=1510685764&quot; alt=&quot;&quot;&gt;  Carbon Fiber (CF) Technology&lt;/p&gt;
&lt;p&gt; &lt;/p&gt;
&lt;p&gt;&lt;img src=&quot;//cdn.shopify.com/s/files/1/0940/9778/files/Fortified_Edges_pico.png?v=1510685789&quot; alt=&quot;&quot;&gt;  Fortified Edges&lt;/p&gt;
&lt;p&gt; &lt;/p&gt;
&lt;p&gt;&lt;img src=&quot;//cdn.shopify.com/s/files/1/0940/9778/files/Clear_Surface_pico.png?v=1510685768&quot; alt=&quot;&quot;&gt;  Sleek, Smooth, Clear Surface&lt;/p&gt;
&lt;p&gt; &lt;/p&gt;
&lt;p&gt;&lt;img src=&quot;//cdn.shopify.com/s/files/1/0940/9778/files/Warranty_pico.png?v=1510685827&quot; alt=&quot;&quot;&gt;  Lifetime Limited Replacement Warranty&lt;/p&gt;
&lt;ul&gt;&lt;/ul&gt;
&lt;br&gt;
&lt;ul class=&quot;m_-763829404651687297ul1&quot;&gt;&lt;/ul&gt;"
    data-bread-crumbs="filter-device::iPhone 6/6s;filter-device::iPhone 6/6s Plus;filter-device::iPhone 7;filter-device::iPhone 7 Plus;filter-device::iPhone X;sale;">
    <span class="shopify-product-reviews-badge" data-id="8489624969"></span>
</div>


  <div data-add-to-cart="true" data-variant="1949014392841" class="mobile-add-to-cart">
    <img class="mobile-add-to-cart__icon" src="//cdn.shopify.com/s/files/1/0940/9778/t/37/assets/luggage-black.png?16591082373508493649">
  </div>
  <div class="product-slide__inner">
      <img  alt="LuMee Shield Carbon Fiber Screen Protector [iPhone X]" data-link="/products/lumee-shield"class="product-slide__img product-slide__img--active" src="//cdn.shopify.com/s/files/1/0940/9778/products/LuMeeXShield-01_1328x@2x.png?v=1517947071">
      <h2 class="product-slide__title header header--six">LuMee Shield</h2>
      <h3 class="product-slide__devices">





 iPhone 6|6s, 

  6|6s Plus, 

  7, 

  7 Plus, 

  X

</h3>
      <div class="product-slide__price-wrap">
        <h2 class="product-slide__price header header--seven">$19.95</h2>
        
        <h3 class="product-slide__price product-slide__price--compare header header--seven">$29.95</h3>
        
      </div>
      
        
          
        

        
          
          <div class="device-picker">
            
            
            <div class="device-picker__selected-wrap" toggle-picker>
              <div class="device-picker__phone">

<svg width="13px" height="25px" viewBox="0 0 13 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--phone">
    <defs></defs>
    <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#31-/-device" transform="translate(-5.000000, -4.000000)" fill-rule="nonzero" fill="#ffffff">
            <path d="M16.329408,4 L6.67059202,4 C5.74620335,4 5,4.81626704 5,5.82111362 L5,27.1807084 C5,28.184644 5.74620335,29 6.67059202,29 L16.329408,29 C17.2521236,29 18,28.184644 18,27.1807084 L18,5.82111362 C18,4.81626704 17.2521236,4 16.329408,4 Z M9.11666667,5.10596895 L13.8850064,5.10596895 C14.0054698,5.10596895 14.1033462,5.3018366 14.1033462,5.54416588 C14.1033462,5.78649515 14.0054698,5.98327381 13.8850064,5.98327381 L9.11666667,5.98327381 C8.9953668,5.98327381 8.89916345,5.78649515 8.89916345,5.54416588 C8.89916345,5.3018366 8.9953668,5.10596895 9.11666667,5.10596895 Z M11.5008366,27.2025727 C10.9127413,27.2025727 10.4342342,26.6814737 10.4342342,26.040121 C10.4342342,25.3987683 10.9127413,24.8794913 11.5008366,24.8794913 C12.0872587,24.8794913 12.5657658,25.3987683 12.5657658,26.040121 C12.5657658,26.6814737 12.0872587,27.2025727 11.5008366,27.2025727 Z M16.7485199,23.2223599 L6.2523166,23.2223599 L6.2523166,7.07284454 L16.7485199,7.07284454 L16.7485199,23.2223599 Z" id="Shape"></path>
        </g>
    </g>
</svg>

</div>
              <h3 class="device-picker__selected">iPhone X</h3>
              <div class="device-picker__arrow">

  <svg width="16px" height="9px" viewBox="0 0 16 9" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--arrow-down-black">
    <g id="$A---Atomic" class="arrow-flip" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#04-/-arrow-down" transform="translate(-8.000000, -11.000000)" fill="#222222">
            <path d="M16.2859698,19.4065203 L23.4037564,12.2887338 C23.5713453,12.1211448 23.5713453,11.8523701 23.4037564,11.6847812 C23.2361674,11.5171923 22.9673927,11.5171923 22.7998038,11.6847812 L15.9855745,18.4990104 L9.17134529,11.6847812 C9.00375635,11.5171923 8.73498165,11.5171923 8.56739272,11.6847812 C8.48517928,11.7669946 8.4409105,11.8776666 8.4409105,11.9851765 C8.4409105,12.0926863 8.48201722,12.2033583 8.56739272,12.2855717 L15.6851793,19.4033583 C15.8496062,19.5709472 16.1215429,19.5709472 16.2859698,19.4065203 Z" id="icon-arrow-down"></path>
        </g>
    </g>
</svg>


</div>
            </div>
            
            
            
            
            
            
            
            
            
            
            <div class="device-picker__hidden-wrap">
            
              <div class="device-picker__item-wrap" device-picker data-device="iphone x" data-device-index="0">
                <div class="device-picker__phone">

<svg width="13px" height="25px" viewBox="0 0 13 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--phone">
    <defs></defs>
    <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#31-/-device" transform="translate(-5.000000, -4.000000)" fill-rule="nonzero" fill="#ffffff">
            <path d="M16.329408,4 L6.67059202,4 C5.74620335,4 5,4.81626704 5,5.82111362 L5,27.1807084 C5,28.184644 5.74620335,29 6.67059202,29 L16.329408,29 C17.2521236,29 18,28.184644 18,27.1807084 L18,5.82111362 C18,4.81626704 17.2521236,4 16.329408,4 Z M9.11666667,5.10596895 L13.8850064,5.10596895 C14.0054698,5.10596895 14.1033462,5.3018366 14.1033462,5.54416588 C14.1033462,5.78649515 14.0054698,5.98327381 13.8850064,5.98327381 L9.11666667,5.98327381 C8.9953668,5.98327381 8.89916345,5.78649515 8.89916345,5.54416588 C8.89916345,5.3018366 8.9953668,5.10596895 9.11666667,5.10596895 Z M11.5008366,27.2025727 C10.9127413,27.2025727 10.4342342,26.6814737 10.4342342,26.040121 C10.4342342,25.3987683 10.9127413,24.8794913 11.5008366,24.8794913 C12.0872587,24.8794913 12.5657658,25.3987683 12.5657658,26.040121 C12.5657658,26.6814737 12.0872587,27.2025727 11.5008366,27.2025727 Z M16.7485199,23.2223599 L6.2523166,23.2223599 L6.2523166,7.07284454 L16.7485199,7.07284454 L16.7485199,23.2223599 Z" id="Shape"></path>
        </g>
    </g>
</svg>

</div>
                <h3 class="device-picker__option">iPhone X</h3>
              </div>
            
              <div class="device-picker__item-wrap" device-picker data-device="iphone 8/7" data-device-index="1">
                <div class="device-picker__phone">

<svg width="13px" height="25px" viewBox="0 0 13 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--phone">
    <defs></defs>
    <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#31-/-device" transform="translate(-5.000000, -4.000000)" fill-rule="nonzero" fill="#ffffff">
            <path d="M16.329408,4 L6.67059202,4 C5.74620335,4 5,4.81626704 5,5.82111362 L5,27.1807084 C5,28.184644 5.74620335,29 6.67059202,29 L16.329408,29 C17.2521236,29 18,28.184644 18,27.1807084 L18,5.82111362 C18,4.81626704 17.2521236,4 16.329408,4 Z M9.11666667,5.10596895 L13.8850064,5.10596895 C14.0054698,5.10596895 14.1033462,5.3018366 14.1033462,5.54416588 C14.1033462,5.78649515 14.0054698,5.98327381 13.8850064,5.98327381 L9.11666667,5.98327381 C8.9953668,5.98327381 8.89916345,5.78649515 8.89916345,5.54416588 C8.89916345,5.3018366 8.9953668,5.10596895 9.11666667,5.10596895 Z M11.5008366,27.2025727 C10.9127413,27.2025727 10.4342342,26.6814737 10.4342342,26.040121 C10.4342342,25.3987683 10.9127413,24.8794913 11.5008366,24.8794913 C12.0872587,24.8794913 12.5657658,25.3987683 12.5657658,26.040121 C12.5657658,26.6814737 12.0872587,27.2025727 11.5008366,27.2025727 Z M16.7485199,23.2223599 L6.2523166,23.2223599 L6.2523166,7.07284454 L16.7485199,7.07284454 L16.7485199,23.2223599 Z" id="Shape"></path>
        </g>
    </g>
</svg>

</div>
                <h3 class="device-picker__option">iPhone 8/7</h3>
              </div>
            
              <div class="device-picker__item-wrap" device-picker data-device="iphone 8/7 plus" data-device-index="2">
                <div class="device-picker__phone">

<svg width="13px" height="25px" viewBox="0 0 13 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--phone">
    <defs></defs>
    <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#31-/-device" transform="translate(-5.000000, -4.000000)" fill-rule="nonzero" fill="#ffffff">
            <path d="M16.329408,4 L6.67059202,4 C5.74620335,4 5,4.81626704 5,5.82111362 L5,27.1807084 C5,28.184644 5.74620335,29 6.67059202,29 L16.329408,29 C17.2521236,29 18,28.184644 18,27.1807084 L18,5.82111362 C18,4.81626704 17.2521236,4 16.329408,4 Z M9.11666667,5.10596895 L13.8850064,5.10596895 C14.0054698,5.10596895 14.1033462,5.3018366 14.1033462,5.54416588 C14.1033462,5.78649515 14.0054698,5.98327381 13.8850064,5.98327381 L9.11666667,5.98327381 C8.9953668,5.98327381 8.89916345,5.78649515 8.89916345,5.54416588 C8.89916345,5.3018366 8.9953668,5.10596895 9.11666667,5.10596895 Z M11.5008366,27.2025727 C10.9127413,27.2025727 10.4342342,26.6814737 10.4342342,26.040121 C10.4342342,25.3987683 10.9127413,24.8794913 11.5008366,24.8794913 C12.0872587,24.8794913 12.5657658,25.3987683 12.5657658,26.040121 C12.5657658,26.6814737 12.0872587,27.2025727 11.5008366,27.2025727 Z M16.7485199,23.2223599 L6.2523166,23.2223599 L6.2523166,7.07284454 L16.7485199,7.07284454 L16.7485199,23.2223599 Z" id="Shape"></path>
        </g>
    </g>
</svg>

</div>
                <h3 class="device-picker__option">iPhone 8/7 Plus</h3>
              </div>
            
              <div class="device-picker__item-wrap" device-picker data-device="iphone 6-6s" data-device-index="3">
                <div class="device-picker__phone">

<svg width="13px" height="25px" viewBox="0 0 13 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--phone">
    <defs></defs>
    <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#31-/-device" transform="translate(-5.000000, -4.000000)" fill-rule="nonzero" fill="#ffffff">
            <path d="M16.329408,4 L6.67059202,4 C5.74620335,4 5,4.81626704 5,5.82111362 L5,27.1807084 C5,28.184644 5.74620335,29 6.67059202,29 L16.329408,29 C17.2521236,29 18,28.184644 18,27.1807084 L18,5.82111362 C18,4.81626704 17.2521236,4 16.329408,4 Z M9.11666667,5.10596895 L13.8850064,5.10596895 C14.0054698,5.10596895 14.1033462,5.3018366 14.1033462,5.54416588 C14.1033462,5.78649515 14.0054698,5.98327381 13.8850064,5.98327381 L9.11666667,5.98327381 C8.9953668,5.98327381 8.89916345,5.78649515 8.89916345,5.54416588 C8.89916345,5.3018366 8.9953668,5.10596895 9.11666667,5.10596895 Z M11.5008366,27.2025727 C10.9127413,27.2025727 10.4342342,26.6814737 10.4342342,26.040121 C10.4342342,25.3987683 10.9127413,24.8794913 11.5008366,24.8794913 C12.0872587,24.8794913 12.5657658,25.3987683 12.5657658,26.040121 C12.5657658,26.6814737 12.0872587,27.2025727 11.5008366,27.2025727 Z M16.7485199,23.2223599 L6.2523166,23.2223599 L6.2523166,7.07284454 L16.7485199,7.07284454 L16.7485199,23.2223599 Z" id="Shape"></path>
        </g>
    </g>
</svg>

</div>
                <h3 class="device-picker__option">iPhone 6-6S</h3>
              </div>
            
              <div class="device-picker__item-wrap" device-picker data-device="iphone 6 plus-6s plus" data-device-index="4">
                <div class="device-picker__phone">

<svg width="13px" height="25px" viewBox="0 0 13 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--phone">
    <defs></defs>
    <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#31-/-device" transform="translate(-5.000000, -4.000000)" fill-rule="nonzero" fill="#ffffff">
            <path d="M16.329408,4 L6.67059202,4 C5.74620335,4 5,4.81626704 5,5.82111362 L5,27.1807084 C5,28.184644 5.74620335,29 6.67059202,29 L16.329408,29 C17.2521236,29 18,28.184644 18,27.1807084 L18,5.82111362 C18,4.81626704 17.2521236,4 16.329408,4 Z M9.11666667,5.10596895 L13.8850064,5.10596895 C14.0054698,5.10596895 14.1033462,5.3018366 14.1033462,5.54416588 C14.1033462,5.78649515 14.0054698,5.98327381 13.8850064,5.98327381 L9.11666667,5.98327381 C8.9953668,5.98327381 8.89916345,5.78649515 8.89916345,5.54416588 C8.89916345,5.3018366 8.9953668,5.10596895 9.11666667,5.10596895 Z M11.5008366,27.2025727 C10.9127413,27.2025727 10.4342342,26.6814737 10.4342342,26.040121 C10.4342342,25.3987683 10.9127413,24.8794913 11.5008366,24.8794913 C12.0872587,24.8794913 12.5657658,25.3987683 12.5657658,26.040121 C12.5657658,26.6814737 12.0872587,27.2025727 11.5008366,27.2025727 Z M16.7485199,23.2223599 L6.2523166,23.2223599 L6.2523166,7.07284454 L16.7485199,7.07284454 L16.7485199,23.2223599 Z" id="Shape"></path>
        </g>
    </g>
</svg>

</div>
                <h3 class="device-picker__option">iPhone 6 Plus-6S Plus</h3>
              </div>
            
            </div>
          </div>
          
        
      
  </div>
  <div class="product-actions">
    <a href="/products/lumee-shield" class="product-actions__btn product-actions__btn--eyeball"><div class="product-actions__eyeball">

<?xml version="1.0" encoding="UTF-8"?>
<svg width="36px" height="36px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--eyeball-icon">
    <!-- Generator: Sketch 47 (45396) - http://www.bohemiancoding.com/sketch -->
    <title>$ICON / #37 / view</title>
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#37-/-view" fill-rule="nonzero" fill="#000000">
            <path d="M16.5,8 C9.42439863,8 2.57302405,14.5144231 2.29896907,14.8028846 C2.09965636,14.9951923 2,15.2355769 2,15.5 C2,15.7644231 2.09965636,16.0048077 2.29896907,16.1971154 C2.59793814,16.4855769 9.42439863,23 16.5,23 C23.5756014,23 30.4269759,16.4855769 30.7010309,16.1971154 C30.9003436,16.0048077 31,15.7644231 31,15.5 C31,15.2355769 30.9003436,14.9951923 30.7010309,14.8028846 C30.4269759,14.5144231 23.6005155,8 16.5,8 Z M16.5,21.0048077 C11.5420962,21.0048077 6.4347079,17.1105769 4.51632302,15.4759615 C6.4347079,13.8413462 11.5420962,9.94711538 16.5,9.94711538 C21.4579038,9.94711538 26.5652921,13.8413462 28.483677,15.4759615 C26.5652921,17.1105769 21.4579038,21.0048077 16.5,21.0048077 Z" id="Shape"></path>
            <path d="M13,15.5 C13,17.4155405 14.5608108,19 16.5,19 C18.4391892,19 20,17.4391892 20,15.5 C20,13.5608108 18.4391892,12 16.5,12 C14.5608108,12 13,13.5844595 13,15.5 Z M18.0371622,15.5 C18.0371622,16.3513514 17.3513514,17.0608108 16.4763514,17.0608108 C15.625,17.0608108 14.9155405,16.375 14.9155405,15.5 C14.9155405,14.625 15.6013514,13.9391892 16.4763514,13.9391892 C17.3277027,13.9628378 18.0371622,14.6486486 18.0371622,15.5 Z" id="Shape"></path>
        </g>
        <g id="IconSet:-SET-1" transform="translate(-603.000000, -363.000000)">
            <g id="_annotation" transform="translate(37.000000, 143.000000)"></g>
        </g>
    </g>
</svg>


</div></a>
    <button class="btn btn--primary product-actions__btn product-actions__btn--add-to-cart add-to-cart" data-variant="1949014392841"data-add-to-cart="true">Add To Cart</button>
  </div>
</div>



<script type="text/javascript">
  var imgArray = imgArray || [];
  var variantArray = variantArray || [];
  prodImgArray = [
  
   {"altTag": "LuMee Shield Carbon Fiber Screen Protector [iPhone X]", "imgSource": "//cdn.shopify.com/s/files/1/0940/9778/products/LuMeeXShield-01.png?v=1517947071", "product": "LuMee Shield"},
  
   {"altTag": "LuMee Shield Carbon Fiber Screen Protector", "imgSource": "//cdn.shopify.com/s/files/1/0940/9778/products/shield2_c37dc273-b4c3-4b07-8325-1818e6b5164d.jpg?v=1517947071", "product": "LuMee Shield"},
  
   {"altTag": "LuMee Shield Carbon Fiber Screen Protector", "imgSource": "//cdn.shopify.com/s/files/1/0940/9778/products/shield2_c37dc273-b4c3-4b07-8325-1818e6b5164d.jpg?v=1517947071", "product": "LuMee Shield"},
  
   {"altTag": "LuMee Shield Carbon Fiber Screen Protector", "imgSource": "//cdn.shopify.com/s/files/1/0940/9778/products/shield2_c37dc273-b4c3-4b07-8325-1818e6b5164d.jpg?v=1517947071", "product": "LuMee Shield"},
  
   {"altTag": "LuMee Shield Carbon Fiber Screen Protector", "imgSource": "//cdn.shopify.com/s/files/1/0940/9778/products/shield2_c37dc273-b4c3-4b07-8325-1818e6b5164d.jpg?v=1517947071", "product": "LuMee Shield"},
  
  ];
  imgArray.push(prodImgArray);
  prodVarArray = [
    
    {"variantTitle": "iPhone X", "variantId": "1949014392841", "rawPrice": "1995", "rawCompareAt": "2995", "price": "$19.95", "compareAt": "$29.95"},
    
    {"variantTitle": "iPhone 8/7", "variantId": "29066580937", "rawPrice": "1995", "rawCompareAt": "2995", "price": "$19.95", "compareAt": "$29.95"},
    
    {"variantTitle": "iPhone 8/7 Plus", "variantId": "29066606985", "rawPrice": "1995", "rawCompareAt": "2995", "price": "$19.95", "compareAt": "$29.95"},
    
    {"variantTitle": "iPhone 6-6S", "variantId": "29066550153", "rawPrice": "1995", "rawCompareAt": "2995", "price": "$19.95", "compareAt": "$29.95"},
    
    {"variantTitle": "iPhone 6 Plus-6S Plus", "variantId": "29066567113", "rawPrice": "1995", "rawCompareAt": "2995", "price": "$19.95", "compareAt": "$29.95"},
    
  ]
  variantArray.push(prodVarArray);

  // console.log(variantArray);

  $('.product-slide__img').on('click', function() {
    var url = 'https://lumee.com' + $(this).data('link');
    console.log(url);
    window.location = url;
  })
</script>

    
      
<div class="mix product-slide 
  

  
  black
  

  
  gold
  

  
  rose
  

" data-index="2">
  <div class="yotpo bottomLine"
    data-appkey="WFUTpKK1n13f8rwNCzbWACvUn0qmuzN1BjC8cIyj"
    data-domain="lumee-dev.myshopify.com"
    data-product-id="8570353161"
    data-product-models="8570353161"
    data-name="LuMee Power Charger"
    data-url="https://lumee.com/products/lumee-power-charger"
    data-image-url="//cdn.shopify.com/s/files/1/0940/9778/products/Rose_power_bank_1_large.png%3Fv=1512410510"
    data-description="&lt;p&gt;&lt;strong&gt;&quot;JUST LIKE THE LUMEE CASES, THE LUMEE PORTABLE CHARGER DOES NOT DISAPPOINT. IT GIVES MY IPHONE THAT BOOST OF BATTERY WHENEVER I NEED IT AND HASN&#39;T FAILED ME YET...IT&#39;S BEEN A LIFESAVER AND I CARRY IT WITH ME WHEREVER I GO.&quot;&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;&lt;span style=&quot;font-weight: 400;&quot;&gt;Charges your phone and your case at the same time for the fastest charge possible. The Power Charger can charge your phone 4 times before you will need to recharge it.&lt;/span&gt;&lt;/p&gt;
&lt;h5&gt;&lt;span style=&quot;font-weight: 400;&quot;&gt; &lt;/span&gt;&lt;/h5&gt;
&lt;p&gt;&lt;img src=&quot;//cdn.shopify.com/s/files/1/0940/9778/files/Portable_Charger_pico.png?v=1510685817&quot; alt=&quot;&quot;&gt;  Portable Charger &amp;amp; LED Flashlight&lt;/p&gt;
&lt;p&gt; &lt;/p&gt;
&lt;p&gt;&lt;img src=&quot;//cdn.shopify.com/s/files/1/0940/9778/files/7_800_mAh_pico.png?v=1510685701&quot; alt=&quot;&quot;&gt;  7,800 mAh = 4 Full Smartphone Charges&lt;/p&gt;
&lt;p&gt; &lt;/p&gt;
&lt;p&gt;  2 Universal USB Ports&lt;/p&gt;
&lt;p&gt; &lt;/p&gt;
&lt;p&gt;&lt;img src=&quot;//cdn.shopify.com/s/files/1/0940/9778/files/Micro_Charging_Cable_pico.png?v=1510685810&quot; alt=&quot;&quot;&gt;  Includes Micro USB Charging Cable&lt;/p&gt;
&lt;p&gt; &lt;/p&gt;
&lt;p&gt;&lt;img src=&quot;//cdn.shopify.com/s/files/1/0940/9778/files/Warranty_pico.png?v=1510685827&quot; alt=&quot;&quot;&gt;  One Year Limited Warranty&lt;/p&gt;
&lt;ul&gt;&lt;/ul&gt;
&lt;ul class=&quot;m_4409778448004680095gmail-m_-5500261562030101824ul1&quot;&gt;&lt;/ul&gt;"
    data-bread-crumbs="Accessories;filter-color::black;filter-color::gold;filter-color::rose;">
    <span class="shopify-product-reviews-badge" data-id="8570353161"></span>
</div>


  <div data-add-to-cart="true" data-variant="28549104329" class="mobile-add-to-cart">
    <img class="mobile-add-to-cart__icon" src="//cdn.shopify.com/s/files/1/0940/9778/t/37/assets/luggage-black.png?16591082373508493649">
  </div>
  <div class="product-slide__inner">
      <img  alt="Rose LuMee Power Charger [Rose]" data-link="/products/lumee-power-charger"class="product-slide__img product-slide__img--active" src="//cdn.shopify.com/s/files/1/0940/9778/products/Rose_power_bank_1_1328x@2x.png?v=1512410510">
      <h2 class="product-slide__title header header--six">LuMee Power Charger</h2>
      <h3 class="product-slide__devices">





</h3>
      <div class="product-slide__price-wrap">
        <h2 class="product-slide__price header header--seven">$39.95</h2>
        
      </div>
      
        
          
            <div class="product-slide__swatch-container">
            
                <div class="product-slide__swatch product-slide__swatch--rose" data-type="rose"></div>
                
                
                
                
            
                <div class="product-slide__swatch product-slide__swatch--black" data-type="black"></div>
                
                
                
                
            
            </div>
          
        

        
          
        
      
  </div>
  <div class="product-actions">
    <a href="/products/lumee-power-charger" class="product-actions__btn product-actions__btn--eyeball"><div class="product-actions__eyeball">

<?xml version="1.0" encoding="UTF-8"?>
<svg width="36px" height="36px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--eyeball-icon">
    <!-- Generator: Sketch 47 (45396) - http://www.bohemiancoding.com/sketch -->
    <title>$ICON / #37 / view</title>
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#37-/-view" fill-rule="nonzero" fill="#000000">
            <path d="M16.5,8 C9.42439863,8 2.57302405,14.5144231 2.29896907,14.8028846 C2.09965636,14.9951923 2,15.2355769 2,15.5 C2,15.7644231 2.09965636,16.0048077 2.29896907,16.1971154 C2.59793814,16.4855769 9.42439863,23 16.5,23 C23.5756014,23 30.4269759,16.4855769 30.7010309,16.1971154 C30.9003436,16.0048077 31,15.7644231 31,15.5 C31,15.2355769 30.9003436,14.9951923 30.7010309,14.8028846 C30.4269759,14.5144231 23.6005155,8 16.5,8 Z M16.5,21.0048077 C11.5420962,21.0048077 6.4347079,17.1105769 4.51632302,15.4759615 C6.4347079,13.8413462 11.5420962,9.94711538 16.5,9.94711538 C21.4579038,9.94711538 26.5652921,13.8413462 28.483677,15.4759615 C26.5652921,17.1105769 21.4579038,21.0048077 16.5,21.0048077 Z" id="Shape"></path>
            <path d="M13,15.5 C13,17.4155405 14.5608108,19 16.5,19 C18.4391892,19 20,17.4391892 20,15.5 C20,13.5608108 18.4391892,12 16.5,12 C14.5608108,12 13,13.5844595 13,15.5 Z M18.0371622,15.5 C18.0371622,16.3513514 17.3513514,17.0608108 16.4763514,17.0608108 C15.625,17.0608108 14.9155405,16.375 14.9155405,15.5 C14.9155405,14.625 15.6013514,13.9391892 16.4763514,13.9391892 C17.3277027,13.9628378 18.0371622,14.6486486 18.0371622,15.5 Z" id="Shape"></path>
        </g>
        <g id="IconSet:-SET-1" transform="translate(-603.000000, -363.000000)">
            <g id="_annotation" transform="translate(37.000000, 143.000000)"></g>
        </g>
    </g>
</svg>


</div></a>
    <button class="btn btn--primary product-actions__btn product-actions__btn--add-to-cart add-to-cart" data-variant="28549104329"data-add-to-cart="true">Add To Cart</button>
  </div>
</div>



<script type="text/javascript">
  var imgArray = imgArray || [];
  var variantArray = variantArray || [];
  prodImgArray = [
  
   {"altTag": "Rose LuMee Power Charger [Rose]", "imgSource": "//cdn.shopify.com/s/files/1/0940/9778/products/Rose_power_bank_1.png?v=1512410510", "product": "LuMee Power Charger"},
  
   {"altTag": "Black LuMee Power Charger [Black]", "imgSource": "//cdn.shopify.com/s/files/1/0940/9778/products/black_power_bank_01.png?v=1512410510", "product": "LuMee Power Charger"},
  
  ];
  imgArray.push(prodImgArray);
  prodVarArray = [
    
    {"variantTitle": "Rose", "variantId": "28549104329", "rawPrice": "3995", "rawCompareAt": "", "price": "$39.95", "compareAt": ""},
    
    {"variantTitle": "Black", "variantId": "28549122953", "rawPrice": "3995", "rawCompareAt": "", "price": "$39.95", "compareAt": ""},
    
  ]
  variantArray.push(prodVarArray);

  // console.log(variantArray);

  $('.product-slide__img').on('click', function() {
    var url = 'https://lumee.com' + $(this).data('link');
    console.log(url);
    window.location = url;
  })
</script>

    
      
<div class="mix product-slide 
  
  black
  

  
  rose
  

" data-index="3">
  <div class="yotpo bottomLine"
    data-appkey="WFUTpKK1n13f8rwNCzbWACvUn0qmuzN1BjC8cIyj"
    data-domain="lumee-dev.myshopify.com"
    data-product-id="83287736329"
    data-product-models="83287736329"
    data-name="LuMee Ring"
    data-url="https://lumee.com/products/lumee-ring"
    data-image-url="//cdn.shopify.com/s/files/1/0940/9778/products/LuMee_Ring_Rose_02_Web_large.png%3Fv=1512451235"
    data-description="&lt;p&gt;&lt;span style=&quot;font-weight: 400;&quot;&gt;“For multitasking on-the-go.”&lt;/span&gt;&lt;/p&gt;
&lt;h5&gt;&lt;/h5&gt;
&lt;p&gt;&lt;span style=&quot;font-weight: 400;&quot;&gt;Whether you’re binge-watching, running errands, or commuting to work, the LuMee Ring makes holding your phone with one hand easy—so you can can multi-task your way through life.&lt;/span&gt;&lt;/p&gt;
&lt;p&gt; &lt;/p&gt;
&lt;ul&gt;
&lt;li style=&quot;font-weight: 400;&quot;&gt;
&lt;span style=&quot;font-weight: 400;&quot;&gt;360&lt;/span&gt;&lt;span style=&quot;font-weight: 400;&quot;&gt;° &lt;/span&gt;&lt;span style=&quot;font-weight: 400;&quot;&gt;Rotation&lt;/span&gt;
&lt;/li&gt;
&lt;li style=&quot;font-weight: 400;&quot;&gt;&lt;span style=&quot;font-weight: 400;&quot;&gt;Multi-Use&lt;/span&gt;&lt;/li&gt;
&lt;li style=&quot;font-weight: 400;&quot;&gt;&lt;span style=&quot;font-weight: 400;&quot;&gt;Doubles As A Kickstand&lt;/span&gt;&lt;/li&gt;
&lt;li style=&quot;font-weight: 400;&quot;&gt;&lt;span style=&quot;font-weight: 400;&quot;&gt;Collapsible&lt;/span&gt;&lt;/li&gt;
&lt;li style=&quot;font-weight: 400;&quot;&gt;&lt;span style=&quot;font-weight: 400;&quot;&gt;Durable &lt;/span&gt;&lt;/li&gt;
&lt;/ul&gt;"
    data-bread-crumbs="filter-color::black;filter-color::rose;">
    <span class="shopify-product-reviews-badge" data-id="83287736329"></span>
</div>


  <div data-add-to-cart="true" data-variant="889961938953" class="mobile-add-to-cart">
    <img class="mobile-add-to-cart__icon" src="//cdn.shopify.com/s/files/1/0940/9778/t/37/assets/luggage-black.png?16591082373508493649">
  </div>
  <div class="product-slide__inner">
      <img  alt="LuMee Ring [Rose]" data-link="/products/lumee-ring"class="product-slide__img product-slide__img--active" src="//cdn.shopify.com/s/files/1/0940/9778/products/LuMee_Ring_Rose_02_Web_1328x@2x.png?v=1512451235">
      <h2 class="product-slide__title header header--six">LuMee Ring</h2>
      <h3 class="product-slide__devices">





</h3>
      <div class="product-slide__price-wrap">
        <h2 class="product-slide__price header header--seven">$9.95</h2>
        
      </div>
      
        
          
            <div class="product-slide__swatch-container">
            
                <div class="product-slide__swatch product-slide__swatch--rose" data-type="rose"></div>
                
                
                
                
            
                <div class="product-slide__swatch product-slide__swatch--black" data-type="black"></div>
                
                
                
                
            
            </div>
          
        

        
          
        
      
  </div>
  <div class="product-actions">
    <a href="/products/lumee-ring" class="product-actions__btn product-actions__btn--eyeball"><div class="product-actions__eyeball">

<?xml version="1.0" encoding="UTF-8"?>
<svg width="36px" height="36px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--eyeball-icon">
    <!-- Generator: Sketch 47 (45396) - http://www.bohemiancoding.com/sketch -->
    <title>$ICON / #37 / view</title>
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#37-/-view" fill-rule="nonzero" fill="#000000">
            <path d="M16.5,8 C9.42439863,8 2.57302405,14.5144231 2.29896907,14.8028846 C2.09965636,14.9951923 2,15.2355769 2,15.5 C2,15.7644231 2.09965636,16.0048077 2.29896907,16.1971154 C2.59793814,16.4855769 9.42439863,23 16.5,23 C23.5756014,23 30.4269759,16.4855769 30.7010309,16.1971154 C30.9003436,16.0048077 31,15.7644231 31,15.5 C31,15.2355769 30.9003436,14.9951923 30.7010309,14.8028846 C30.4269759,14.5144231 23.6005155,8 16.5,8 Z M16.5,21.0048077 C11.5420962,21.0048077 6.4347079,17.1105769 4.51632302,15.4759615 C6.4347079,13.8413462 11.5420962,9.94711538 16.5,9.94711538 C21.4579038,9.94711538 26.5652921,13.8413462 28.483677,15.4759615 C26.5652921,17.1105769 21.4579038,21.0048077 16.5,21.0048077 Z" id="Shape"></path>
            <path d="M13,15.5 C13,17.4155405 14.5608108,19 16.5,19 C18.4391892,19 20,17.4391892 20,15.5 C20,13.5608108 18.4391892,12 16.5,12 C14.5608108,12 13,13.5844595 13,15.5 Z M18.0371622,15.5 C18.0371622,16.3513514 17.3513514,17.0608108 16.4763514,17.0608108 C15.625,17.0608108 14.9155405,16.375 14.9155405,15.5 C14.9155405,14.625 15.6013514,13.9391892 16.4763514,13.9391892 C17.3277027,13.9628378 18.0371622,14.6486486 18.0371622,15.5 Z" id="Shape"></path>
        </g>
        <g id="IconSet:-SET-1" transform="translate(-603.000000, -363.000000)">
            <g id="_annotation" transform="translate(37.000000, 143.000000)"></g>
        </g>
    </g>
</svg>


</div></a>
    <button class="btn btn--primary product-actions__btn product-actions__btn--add-to-cart add-to-cart" data-variant="889961938953"data-add-to-cart="true">Add To Cart</button>
  </div>
</div>



<script type="text/javascript">
  var imgArray = imgArray || [];
  var variantArray = variantArray || [];
  prodImgArray = [
  
   {"altTag": "LuMee Ring [Rose]", "imgSource": "//cdn.shopify.com/s/files/1/0940/9778/products/LuMee_Ring_Rose_02_Web.png?v=1512451235", "product": "LuMee Ring"},
  
   {"altTag": "LuMee Ring [Black]", "imgSource": "//cdn.shopify.com/s/files/1/0940/9778/products/LuMee_Ring_Black_02_Web.png?v=1512451235", "product": "LuMee Ring"},
  
  ];
  imgArray.push(prodImgArray);
  prodVarArray = [
    
    {"variantTitle": "Rose", "variantId": "889961938953", "rawPrice": "995", "rawCompareAt": "", "price": "$9.95", "compareAt": ""},
    
    {"variantTitle": "Black", "variantId": "890020528137", "rawPrice": "995", "rawCompareAt": "", "price": "$9.95", "compareAt": ""},
    
  ]
  variantArray.push(prodVarArray);

  // console.log(variantArray);

  $('.product-slide__img').on('click', function() {
    var url = 'https://lumee.com' + $(this).data('link');
    console.log(url);
    window.location = url;
  })
</script>

    
      
<div class="mix product-slide 
  

  
  black
  

  
  gold
  

  
  rose
  

  

" data-index="4">
  <div class="yotpo bottomLine"
    data-appkey="WFUTpKK1n13f8rwNCzbWACvUn0qmuzN1BjC8cIyj"
    data-domain="lumee-dev.myshopify.com"
    data-product-id="8489654729"
    data-product-models="8489654729"
    data-name="LuMee Lightning Cable for iPhone"
    data-url="https://lumee.com/products/lumee-charging-cord"
    data-image-url="//cdn.shopify.com/s/files/1/0940/9778/products/rose-cord2_large.png%3Fv=1517248430"
    data-description="&lt;div&gt;&lt;/div&gt;
&lt;div&gt;
&lt;h4&gt;
&lt;span style=&quot;font-weight: 400;&quot;&gt;&lt;/span&gt;&lt;strong&gt;&quot;THIS CORD MATCHES MY NEW CASE AND PHONE HOOK. IT&#39;S LONGER THAN A TRADITIONAL CORD WHICH I LOVE AND WORKS LIKE A CHARM!&quot;&lt;/strong&gt;
&lt;/h4&gt;
&lt;h4&gt;An anti-tangling, 4-foot-long Apple Certified Lightning Cable designed in 3 of our favorite colors.&lt;/h4&gt;
&lt;p&gt; &lt;/p&gt;
&lt;meta charset=&quot;utf-8&quot;&gt;
&lt;div&gt;
&lt;img src=&quot;https://cdn.shopify.com/s/files/1/0940/9778/files/4_Feet_Long_pico.png?v=1511275652&quot; alt=&quot;&quot;&gt;  4 Feet Long&lt;/div&gt;
&lt;div&gt;&lt;/div&gt;
&lt;div&gt;&lt;/div&gt;
&lt;div&gt;&lt;/div&gt;
&lt;div&gt;&lt;/div&gt;
&lt;div&gt;&lt;/div&gt;
&lt;div&gt;&lt;/div&gt;
&lt;div&gt;&lt;/div&gt;
&lt;div&gt;&lt;/div&gt;
&lt;div&gt;&lt;/div&gt;
&lt;div&gt;&lt;/div&gt;
&lt;div&gt;
&lt;img src=&quot;https://cdn.shopify.com/s/files/1/0940/9778/files/Anti-Tangle_pico.png?v=1510685749&quot; alt=&quot;&quot;&gt;  Anti-Tangle, Heavy Duty Braided Nylon Cord&lt;/div&gt;
&lt;div&gt;&lt;/div&gt;
&lt;div&gt;&lt;/div&gt;
&lt;div&gt;&lt;/div&gt;
&lt;div&gt;&lt;/div&gt;
&lt;div&gt;&lt;/div&gt;
&lt;div&gt;&lt;/div&gt;
&lt;div&gt;&lt;/div&gt;
&lt;div&gt;&lt;/div&gt;
&lt;div&gt;&lt;/div&gt;
&lt;div&gt;&lt;/div&gt;
&lt;div&gt;
&lt;img src=&quot;https://cdn.shopify.com/s/files/1/0940/9778/files/21A_Power_pico.png?v=1510685746&quot; alt=&quot;&quot;&gt;  Carries 2.1A Power&lt;br&gt;&lt;span&gt;&lt;/span&gt;
&lt;/div&gt;
&lt;div&gt;&lt;/div&gt;
&lt;div&gt;&lt;/div&gt;
&lt;div&gt;&lt;/div&gt;
&lt;div&gt;&lt;span&gt;&lt;/span&gt;&lt;/div&gt;
&lt;div&gt;&lt;span&gt; &lt;/span&gt;&lt;/div&gt;
&lt;div&gt;&lt;span&gt;&lt;/span&gt;&lt;/div&gt;
&lt;div&gt;&lt;span&gt;&lt;/span&gt;&lt;/div&gt;
&lt;div&gt;
&lt;span&gt;&lt;img src=&quot;https://cdn.shopify.com/s/files/1/0940/9778/files/Four_Essentials_pico.png?v=1510685794&quot; alt=&quot;&quot;&gt;&lt;/span&gt;  One Year Limited Warranty&lt;/div&gt;
&lt;/div&gt;
&lt;ul class=&quot;m_4912757680229501906m_7502279184136486448ul1&quot;&gt;&lt;/ul&gt;"
    data-bread-crumbs="Accessories;filter-color::black;filter-color::gold;filter-color::rose;sale;">
    <span class="shopify-product-reviews-badge" data-id="8489654729"></span>
</div>


  <div data-add-to-cart="true" data-variant="28663793033" class="mobile-add-to-cart">
    <img class="mobile-add-to-cart__icon" src="//cdn.shopify.com/s/files/1/0940/9778/t/37/assets/luggage-black.png?16591082373508493649">
  </div>
  <div class="product-slide__inner">
      <img  alt="Rose LuMee Charging Cord for iPhone [Rose]" data-link="/products/lumee-charging-cord"class="product-slide__img product-slide__img--active" src="//cdn.shopify.com/s/files/1/0940/9778/products/rose-cord2_1328x@2x.png?v=1517248430">
      <h2 class="product-slide__title header header--six">LuMee Lightning Cable for iPhone</h2>
      <h3 class="product-slide__devices">





</h3>
      <div class="product-slide__price-wrap">
        <h2 class="product-slide__price header header--seven">$12.95</h2>
        
        <h3 class="product-slide__price product-slide__price--compare header header--seven">$19.95</h3>
        
      </div>
      
        
          
            <div class="product-slide__swatch-container">
            
                <div class="product-slide__swatch product-slide__swatch--rose" data-type="rose"></div>
                
                
                
                
            
                <div class="product-slide__swatch product-slide__swatch--black" data-type="black"></div>
                
                
                
                
            
                <div class="product-slide__swatch product-slide__swatch--gold" data-type="gold"></div>
                
                
                
                
            
            </div>
          
        

        
          
        
      
  </div>
  <div class="product-actions">
    <a href="/products/lumee-charging-cord" class="product-actions__btn product-actions__btn--eyeball"><div class="product-actions__eyeball">

<?xml version="1.0" encoding="UTF-8"?>
<svg width="36px" height="36px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--eyeball-icon">
    <!-- Generator: Sketch 47 (45396) - http://www.bohemiancoding.com/sketch -->
    <title>$ICON / #37 / view</title>
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#37-/-view" fill-rule="nonzero" fill="#000000">
            <path d="M16.5,8 C9.42439863,8 2.57302405,14.5144231 2.29896907,14.8028846 C2.09965636,14.9951923 2,15.2355769 2,15.5 C2,15.7644231 2.09965636,16.0048077 2.29896907,16.1971154 C2.59793814,16.4855769 9.42439863,23 16.5,23 C23.5756014,23 30.4269759,16.4855769 30.7010309,16.1971154 C30.9003436,16.0048077 31,15.7644231 31,15.5 C31,15.2355769 30.9003436,14.9951923 30.7010309,14.8028846 C30.4269759,14.5144231 23.6005155,8 16.5,8 Z M16.5,21.0048077 C11.5420962,21.0048077 6.4347079,17.1105769 4.51632302,15.4759615 C6.4347079,13.8413462 11.5420962,9.94711538 16.5,9.94711538 C21.4579038,9.94711538 26.5652921,13.8413462 28.483677,15.4759615 C26.5652921,17.1105769 21.4579038,21.0048077 16.5,21.0048077 Z" id="Shape"></path>
            <path d="M13,15.5 C13,17.4155405 14.5608108,19 16.5,19 C18.4391892,19 20,17.4391892 20,15.5 C20,13.5608108 18.4391892,12 16.5,12 C14.5608108,12 13,13.5844595 13,15.5 Z M18.0371622,15.5 C18.0371622,16.3513514 17.3513514,17.0608108 16.4763514,17.0608108 C15.625,17.0608108 14.9155405,16.375 14.9155405,15.5 C14.9155405,14.625 15.6013514,13.9391892 16.4763514,13.9391892 C17.3277027,13.9628378 18.0371622,14.6486486 18.0371622,15.5 Z" id="Shape"></path>
        </g>
        <g id="IconSet:-SET-1" transform="translate(-603.000000, -363.000000)">
            <g id="_annotation" transform="translate(37.000000, 143.000000)"></g>
        </g>
    </g>
</svg>


</div></a>
    <button class="btn btn--primary product-actions__btn product-actions__btn--add-to-cart add-to-cart" data-variant="28663793033"data-add-to-cart="true">Add To Cart</button>
  </div>
</div>



<script type="text/javascript">
  var imgArray = imgArray || [];
  var variantArray = variantArray || [];
  prodImgArray = [
  
   {"altTag": "Rose LuMee Charging Cord for iPhone [Rose]", "imgSource": "//cdn.shopify.com/s/files/1/0940/9778/products/rose-cord2.png?v=1517248430", "product": "LuMee Lightning Cable for iPhone"},
  
   {"altTag": "Black LuMee Charging Cord for iPhone [Black]", "imgSource": "//cdn.shopify.com/s/files/1/0940/9778/products/black-cord.png?v=1517248430", "product": "LuMee Lightning Cable for iPhone"},
  
   {"altTag": "Gold LuMee Charging Cord for iPhone [Gold]", "imgSource": "//cdn.shopify.com/s/files/1/0940/9778/products/gold-cord.png?v=1517248430", "product": "LuMee Lightning Cable for iPhone"},
  
  ];
  imgArray.push(prodImgArray);
  prodVarArray = [
    
    {"variantTitle": "Rose", "variantId": "28663793033", "rawPrice": "1295", "rawCompareAt": "1995", "price": "$12.95", "compareAt": "$19.95"},
    
    {"variantTitle": "Black", "variantId": "28182397961", "rawPrice": "1295", "rawCompareAt": "1995", "price": "$12.95", "compareAt": "$19.95"},
    
    {"variantTitle": "Gold", "variantId": "28663792969", "rawPrice": "1295", "rawCompareAt": "1995", "price": "$12.95", "compareAt": "$19.95"},
    
  ]
  variantArray.push(prodVarArray);

  // console.log(variantArray);

  $('.product-slide__img').on('click', function() {
    var url = 'https://lumee.com' + $(this).data('link');
    console.log(url);
    window.location = url;
  })
</script>

    
      
<div class="mix product-slide 
  
  black
  

  
  rose
  

" data-index="5">
  <div class="yotpo bottomLine"
    data-appkey="WFUTpKK1n13f8rwNCzbWACvUn0qmuzN1BjC8cIyj"
    data-domain="lumee-dev.myshopify.com"
    data-product-id="106178379785"
    data-product-models="106178379785"
    data-name="LuMee Quick Lightning Charge USB-C Cable"
    data-url="https://lumee.com/products/lumee-quick-lightning-charge-cable"
    data-image-url="//cdn.shopify.com/s/files/1/0940/9778/products/LuMee_USBC_Lightning_Cord_large.png%3Fv=1518723193"
    data-description="&lt;p&gt;&lt;b&gt;“This USB-C charging cable matches my new case and phone and it’s longer than a traditional cord—so you can literally charge from anywhere.”&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;An anti-tangling, 4-foot-long, use-with-all-your-Apple-products cable designed in your favorite color, rose—plus, it charges your phone 2x faster than any other cable. You can thank us later.&lt;/b&gt;&lt;/p&gt;
&lt;img src=&quot;//cdn.shopify.com/s/files/1/0940/9778/files/Quick_Charge_pico.png?v=1518823653&quot; alt=&quot;&quot;&gt;  Quick charge and Sync&lt;br&gt;&lt;img src=&quot;//cdn.shopify.com/s/files/1/0940/9778/files/Anti-Tangle_pico.png?v=1510685749&quot; alt=&quot;&quot;&gt;  Extra Durable Braided Cord&lt;br&gt;&lt;img src=&quot;//cdn.shopify.com/s/files/1/0940/9778/files/Apple_Certified_pico.png?v=1510685755&quot; alt=&quot;&quot;&gt;  Apple Certified"
    data-bread-crumbs="filter-color::black;filter-color::rose;">
    <span class="shopify-product-reviews-badge" data-id="106178379785"></span>
</div>


  <div data-add-to-cart="true" data-variant="1384606924809" class="mobile-add-to-cart">
    <img class="mobile-add-to-cart__icon" src="//cdn.shopify.com/s/files/1/0940/9778/t/37/assets/luggage-black.png?16591082373508493649">
  </div>
  <div class="product-slide__inner">
      <img  alt="LuMee Quick Lightning Charge USB-C Cable" data-link="/products/lumee-quick-lightning-charge-cable"class="product-slide__img product-slide__img--active" src="//cdn.shopify.com/s/files/1/0940/9778/products/LuMee_USBC_Lightning_Cord_1328x@2x.png?v=1518723193">
      <h2 class="product-slide__title header header--six">LuMee Quick Lightning Charge USB-C Cable</h2>
      <h3 class="product-slide__devices">





</h3>
      <div class="product-slide__price-wrap">
        <h2 class="product-slide__price header header--seven">$14.95</h2>
        
      </div>
      
  </div>
  <div class="product-actions">
    <a href="/products/lumee-quick-lightning-charge-cable" class="product-actions__btn product-actions__btn--eyeball"><div class="product-actions__eyeball">

<?xml version="1.0" encoding="UTF-8"?>
<svg width="36px" height="36px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--eyeball-icon">
    <!-- Generator: Sketch 47 (45396) - http://www.bohemiancoding.com/sketch -->
    <title>$ICON / #37 / view</title>
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#37-/-view" fill-rule="nonzero" fill="#000000">
            <path d="M16.5,8 C9.42439863,8 2.57302405,14.5144231 2.29896907,14.8028846 C2.09965636,14.9951923 2,15.2355769 2,15.5 C2,15.7644231 2.09965636,16.0048077 2.29896907,16.1971154 C2.59793814,16.4855769 9.42439863,23 16.5,23 C23.5756014,23 30.4269759,16.4855769 30.7010309,16.1971154 C30.9003436,16.0048077 31,15.7644231 31,15.5 C31,15.2355769 30.9003436,14.9951923 30.7010309,14.8028846 C30.4269759,14.5144231 23.6005155,8 16.5,8 Z M16.5,21.0048077 C11.5420962,21.0048077 6.4347079,17.1105769 4.51632302,15.4759615 C6.4347079,13.8413462 11.5420962,9.94711538 16.5,9.94711538 C21.4579038,9.94711538 26.5652921,13.8413462 28.483677,15.4759615 C26.5652921,17.1105769 21.4579038,21.0048077 16.5,21.0048077 Z" id="Shape"></path>
            <path d="M13,15.5 C13,17.4155405 14.5608108,19 16.5,19 C18.4391892,19 20,17.4391892 20,15.5 C20,13.5608108 18.4391892,12 16.5,12 C14.5608108,12 13,13.5844595 13,15.5 Z M18.0371622,15.5 C18.0371622,16.3513514 17.3513514,17.0608108 16.4763514,17.0608108 C15.625,17.0608108 14.9155405,16.375 14.9155405,15.5 C14.9155405,14.625 15.6013514,13.9391892 16.4763514,13.9391892 C17.3277027,13.9628378 18.0371622,14.6486486 18.0371622,15.5 Z" id="Shape"></path>
        </g>
        <g id="IconSet:-SET-1" transform="translate(-603.000000, -363.000000)">
            <g id="_annotation" transform="translate(37.000000, 143.000000)"></g>
        </g>
    </g>
</svg>


</div></a>
    <button class="btn btn--primary product-actions__btn product-actions__btn--add-to-cart add-to-cart" data-variant="1384606924809"data-add-to-cart="true">Add To Cart</button>
  </div>
</div>



<script type="text/javascript">
  var imgArray = imgArray || [];
  var variantArray = variantArray || [];
  prodImgArray = [
  
   {"altTag": "LuMee Quick Lightning Charge USB-C Cable", "imgSource": "//cdn.shopify.com/s/files/1/0940/9778/products/LuMee_USBC_Lightning_Cord.png?v=1518723193", "product": "LuMee Quick Lightning Charge USB-C Cable"},
  
  ];
  imgArray.push(prodImgArray);
  prodVarArray = [
    
    {"variantTitle": "Rose", "variantId": "1384606924809", "rawPrice": "1495", "rawCompareAt": "", "price": "$14.95", "compareAt": ""},
    
  ]
  variantArray.push(prodVarArray);

  // console.log(variantArray);

  $('.product-slide__img').on('click', function() {
    var url = 'https://lumee.com' + $(this).data('link');
    console.log(url);
    window.location = url;
  })
</script>

    
      
<div class="mix product-slide 
  

  
  black
  

  
  gold
  

  
  rose
  

  

" data-index="6">
  <div class="yotpo bottomLine"
    data-appkey="WFUTpKK1n13f8rwNCzbWACvUn0qmuzN1BjC8cIyj"
    data-domain="lumee-dev.myshopify.com"
    data-product-id="8489632713"
    data-product-models="8489632713"
    data-name="LuMee Photo Stick"
    data-url="https://lumee.com/products/lumee-photo-stick"
    data-image-url="//cdn.shopify.com/s/files/1/0940/9778/products/Rose_selfie_stick_01_large.png%3Fv=1511288186"
    data-description="&lt;h4&gt;
&lt;strong&gt;&lt;/strong&gt;&lt;strong&gt;&quot;THIS IS HONESTLY THE BEST THING EVER! MY PHONE STAYS IN THE HOLDER WITHOUT WANTING TO FALL OUT.&quot; &lt;/strong&gt;
&lt;/h4&gt;
&lt;span style=&quot;font-weight: 400;&quot;&gt;Bluetooth enabled, 38 inches long and loves to capture big groups and make your photo work at any angle.&lt;/span&gt;
&lt;h5&gt;&lt;span style=&quot;font-weight: 400;&quot;&gt; &lt;/span&gt;&lt;/h5&gt;
&lt;p&gt;&lt;img src=&quot;//cdn.shopify.com/s/files/1/0940/9778/files/Built-In_Bluetooth_pico.png?v=1510685760&quot; alt=&quot;&quot;&gt;  Built-In Bluetooth&lt;/p&gt;
&lt;p&gt;&lt;br&gt;&lt;img src=&quot;//cdn.shopify.com/s/files/1/0940/9778/files/Compact_Design_pico.png?v=1510685773&quot; alt=&quot;&quot;&gt;  Compact &amp;amp; Sleek Design&lt;/p&gt;
&lt;p&gt; &lt;/p&gt;
&lt;p&gt;&lt;img src=&quot;//cdn.shopify.com/s/files/1/0940/9778/files/9_Inches_Folded_pico.png?v=1510685740&quot; alt=&quot;&quot;&gt;  Only 9 inches folded up.&lt;/p&gt;
&lt;p&gt; &lt;/p&gt;
&lt;p&gt;&lt;img src=&quot;//cdn.shopify.com/s/files/1/0940/9778/files/Extends_To_38_Inches_pico.png?v=1510685784&quot; alt=&quot;&quot;&gt;  Extends Up To 38 Inches&lt;/p&gt;
&lt;p&gt; &lt;/p&gt;
&lt;p&gt;&lt;img src=&quot;//cdn.shopify.com/s/files/1/0940/9778/files/iOS_Android_Compatible_pico.png?v=1510685806&quot; alt=&quot;&quot;&gt;  Compatible With iOS &amp;amp; Android Smartphones&lt;/p&gt;
&lt;p&gt; &lt;/p&gt;
&lt;p&gt;&lt;img src=&quot;//cdn.shopify.com/s/files/1/0940/9778/files/Micro_Charging_Cable_pico.png?v=1510685810&quot; alt=&quot;&quot;&gt;  Micro USB Charging Cord Included&lt;/p&gt;
&lt;p&gt; &lt;/p&gt;
&lt;p&gt;&lt;img src=&quot;//cdn.shopify.com/s/files/1/0940/9778/files/Four_Essentials_pico.png?v=1510685794&quot; alt=&quot;&quot;&gt;  One Year Limited Warranty&lt;/p&gt;
&lt;ul&gt;&lt;/ul&gt;"
    data-bread-crumbs="accessories;filter-color::black;filter-color::gold;filter-color::rose;Selfie;">
    <span class="shopify-product-reviews-badge" data-id="8489632713"></span>
</div>


  <div data-add-to-cart="true" data-variant="28549032009" class="mobile-add-to-cart">
    <img class="mobile-add-to-cart__icon" src="//cdn.shopify.com/s/files/1/0940/9778/t/37/assets/luggage-black.png?16591082373508493649">
  </div>
  <div class="product-slide__inner">
      <img  alt="Rose LuMee Photo Stick [Rose]" data-link="/products/lumee-photo-stick"class="product-slide__img product-slide__img--active" src="//cdn.shopify.com/s/files/1/0940/9778/products/Rose_selfie_stick_01_1328x@2x.png?v=1511288186">
      <h2 class="product-slide__title header header--six">LuMee Photo Stick
</h2>
      <h3 class="product-slide__devices">





</h3>
      <div class="product-slide__price-wrap">
        <h2 class="product-slide__price header header--seven">$39.95</h2>
        
      </div>
      
        
          
            <div class="product-slide__swatch-container">
            
                <div class="product-slide__swatch product-slide__swatch--rose" data-type="rose"></div>
                
                
                
                
            
                <div class="product-slide__swatch product-slide__swatch--gold" data-type="gold"></div>
                
                
                
                
            
                <div class="product-slide__swatch product-slide__swatch--black" data-type="black"></div>
                
                
                
                
            
            </div>
          
        

        
          
        
      
  </div>
  <div class="product-actions">
    <a href="/products/lumee-photo-stick" class="product-actions__btn product-actions__btn--eyeball"><div class="product-actions__eyeball">

<?xml version="1.0" encoding="UTF-8"?>
<svg width="36px" height="36px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--eyeball-icon">
    <!-- Generator: Sketch 47 (45396) - http://www.bohemiancoding.com/sketch -->
    <title>$ICON / #37 / view</title>
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#37-/-view" fill-rule="nonzero" fill="#000000">
            <path d="M16.5,8 C9.42439863,8 2.57302405,14.5144231 2.29896907,14.8028846 C2.09965636,14.9951923 2,15.2355769 2,15.5 C2,15.7644231 2.09965636,16.0048077 2.29896907,16.1971154 C2.59793814,16.4855769 9.42439863,23 16.5,23 C23.5756014,23 30.4269759,16.4855769 30.7010309,16.1971154 C30.9003436,16.0048077 31,15.7644231 31,15.5 C31,15.2355769 30.9003436,14.9951923 30.7010309,14.8028846 C30.4269759,14.5144231 23.6005155,8 16.5,8 Z M16.5,21.0048077 C11.5420962,21.0048077 6.4347079,17.1105769 4.51632302,15.4759615 C6.4347079,13.8413462 11.5420962,9.94711538 16.5,9.94711538 C21.4579038,9.94711538 26.5652921,13.8413462 28.483677,15.4759615 C26.5652921,17.1105769 21.4579038,21.0048077 16.5,21.0048077 Z" id="Shape"></path>
            <path d="M13,15.5 C13,17.4155405 14.5608108,19 16.5,19 C18.4391892,19 20,17.4391892 20,15.5 C20,13.5608108 18.4391892,12 16.5,12 C14.5608108,12 13,13.5844595 13,15.5 Z M18.0371622,15.5 C18.0371622,16.3513514 17.3513514,17.0608108 16.4763514,17.0608108 C15.625,17.0608108 14.9155405,16.375 14.9155405,15.5 C14.9155405,14.625 15.6013514,13.9391892 16.4763514,13.9391892 C17.3277027,13.9628378 18.0371622,14.6486486 18.0371622,15.5 Z" id="Shape"></path>
        </g>
        <g id="IconSet:-SET-1" transform="translate(-603.000000, -363.000000)">
            <g id="_annotation" transform="translate(37.000000, 143.000000)"></g>
        </g>
    </g>
</svg>


</div></a>
    <button class="btn btn--primary product-actions__btn product-actions__btn--add-to-cart add-to-cart" data-variant="28549032009"data-add-to-cart="true">Add To Cart</button>
  </div>
</div>



<script type="text/javascript">
  var imgArray = imgArray || [];
  var variantArray = variantArray || [];
  prodImgArray = [
  
   {"altTag": "Rose LuMee Photo Stick [Rose]", "imgSource": "//cdn.shopify.com/s/files/1/0940/9778/products/Rose_selfie_stick_01.png?v=1511288186", "product": "LuMee Photo Stick"},
  
   {"altTag": "Gold LuMee Photo Stick [Gold]", "imgSource": "//cdn.shopify.com/s/files/1/0940/9778/products/Gold_selfie_stick_01.png?v=1511288186", "product": "LuMee Photo Stick"},
  
   {"altTag": "Black LuMee Photo Stick [Black]", "imgSource": "//cdn.shopify.com/s/files/1/0940/9778/products/black_selfie_stick_02.png?v=1511288186", "product": "LuMee Photo Stick"},
  
  ];
  imgArray.push(prodImgArray);
  prodVarArray = [
    
    {"variantTitle": "Rose", "variantId": "28549032009", "rawPrice": "3995", "rawCompareAt": "", "price": "$39.95", "compareAt": ""},
    
    {"variantTitle": "Gold", "variantId": "28182315337", "rawPrice": "3995", "rawCompareAt": "", "price": "$39.95", "compareAt": ""},
    
    {"variantTitle": "Black", "variantId": "28549032073", "rawPrice": "3995", "rawCompareAt": "", "price": "$39.95", "compareAt": ""},
    
  ]
  variantArray.push(prodVarArray);

  // console.log(variantArray);

  $('.product-slide__img').on('click', function() {
    var url = 'https://lumee.com' + $(this).data('link');
    console.log(url);
    window.location = url;
  })
</script>

    
      
<div class="mix product-slide 
  

  

  

  

" data-index="7">
  <div class="yotpo bottomLine"
    data-appkey="WFUTpKK1n13f8rwNCzbWACvUn0qmuzN1BjC8cIyj"
    data-domain="lumee-dev.myshopify.com"
    data-product-id="3579679173"
    data-product-models="3579679173"
    data-name="LuMee Case Charging Cable (USB)"
    data-url="https://lumee.com/products/micro-usb-charging-cord"
    data-image-url="//cdn.shopify.com/s/files/1/0940/9778/products/new_large.png%3Fv=1496978743"
    data-description="The perfect back up to charge your LuMee."
    data-bread-crumbs="Accessories;Charging Cord;Micro USB Cord;USB Cord;">
    <span class="shopify-product-reviews-badge" data-id="3579679173"></span>
</div>


  <div data-add-to-cart="true" data-variant="10454665669" class="mobile-add-to-cart">
    <img class="mobile-add-to-cart__icon" src="//cdn.shopify.com/s/files/1/0940/9778/t/37/assets/luggage-black.png?16591082373508493649">
  </div>
  <div class="product-slide__inner">
      <img  alt="LuMee Case Charging Cable (USB)" data-link="/products/micro-usb-charging-cord"class="product-slide__img product-slide__img--active" src="//cdn.shopify.com/s/files/1/0940/9778/products/new_1328x@2x.png?v=1496978743">
      <h2 class="product-slide__title header header--six">LuMee Case Charging Cable</h2>
      <h3 class="product-slide__devices">





</h3>
      <div class="product-slide__price-wrap">
        <h2 class="product-slide__price header header--seven">$4.95</h2>
        
      </div>
      
  </div>
  <div class="product-actions">
    <a href="/products/micro-usb-charging-cord" class="product-actions__btn product-actions__btn--eyeball"><div class="product-actions__eyeball">

<?xml version="1.0" encoding="UTF-8"?>
<svg width="36px" height="36px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--eyeball-icon">
    <!-- Generator: Sketch 47 (45396) - http://www.bohemiancoding.com/sketch -->
    <title>$ICON / #37 / view</title>
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="$ICON-/-#37-/-view" fill-rule="nonzero" fill="#000000">
            <path d="M16.5,8 C9.42439863,8 2.57302405,14.5144231 2.29896907,14.8028846 C2.09965636,14.9951923 2,15.2355769 2,15.5 C2,15.7644231 2.09965636,16.0048077 2.29896907,16.1971154 C2.59793814,16.4855769 9.42439863,23 16.5,23 C23.5756014,23 30.4269759,16.4855769 30.7010309,16.1971154 C30.9003436,16.0048077 31,15.7644231 31,15.5 C31,15.2355769 30.9003436,14.9951923 30.7010309,14.8028846 C30.4269759,14.5144231 23.6005155,8 16.5,8 Z M16.5,21.0048077 C11.5420962,21.0048077 6.4347079,17.1105769 4.51632302,15.4759615 C6.4347079,13.8413462 11.5420962,9.94711538 16.5,9.94711538 C21.4579038,9.94711538 26.5652921,13.8413462 28.483677,15.4759615 C26.5652921,17.1105769 21.4579038,21.0048077 16.5,21.0048077 Z" id="Shape"></path>
            <path d="M13,15.5 C13,17.4155405 14.5608108,19 16.5,19 C18.4391892,19 20,17.4391892 20,15.5 C20,13.5608108 18.4391892,12 16.5,12 C14.5608108,12 13,13.5844595 13,15.5 Z M18.0371622,15.5 C18.0371622,16.3513514 17.3513514,17.0608108 16.4763514,17.0608108 C15.625,17.0608108 14.9155405,16.375 14.9155405,15.5 C14.9155405,14.625 15.6013514,13.9391892 16.4763514,13.9391892 C17.3277027,13.9628378 18.0371622,14.6486486 18.0371622,15.5 Z" id="Shape"></path>
        </g>
        <g id="IconSet:-SET-1" transform="translate(-603.000000, -363.000000)">
            <g id="_annotation" transform="translate(37.000000, 143.000000)"></g>
        </g>
    </g>
</svg>


</div></a>
    <button class="btn btn--primary product-actions__btn product-actions__btn--add-to-cart add-to-cart" data-variant="10454665669"data-add-to-cart="true">Add To Cart</button>
  </div>
</div>



<script type="text/javascript">
  var imgArray = imgArray || [];
  var variantArray = variantArray || [];
  prodImgArray = [
  
   {"altTag": "", "imgSource": "//cdn.shopify.com/s/assets/no-image-2048-5e88c1b20e087fb7bbe9a3771824e743c244f437e4f8ba93bbf7b11b53f7824c.gif", "product": "LuMee Case Charging Cable (USB)"},
  
  ];
  imgArray.push(prodImgArray);
  prodVarArray = [
    
    {"variantTitle": "Default Title", "variantId": "10454665669", "rawPrice": "495", "rawCompareAt": "", "price": "$4.95", "compareAt": ""},
    
  ]
  variantArray.push(prodVarArray);

  // console.log(variantArray);

  $('.product-slide__img').on('click', function() {
    var url = 'https://lumee.com' + $(this).data('link');
    console.log(url);
    window.location = url;
  })
</script>

    
  </div>
</div>

<div class="cta-container">
  <a href="/collections/accessories" class="btn btn--primary cta-container__cta">Shop Accessories</a>
</div>






</div><div id="shopify-section-1508282012101" class="shopify-section">
<div class="jumbotron">
  <div class="jumbotron__container" style="background-image: url('//cdn.shopify.com/s/files/1/0940/9778/files/aboutourbrandbg.png?v=1505158760')">
    <div class="jumbotron__content">
      <h2 class="header header--four" style="color: #ffffff">Memories Should absolutely</h2>
      <h2 class="header header--two" style="color: #ffffff">Never Be Grainy </h2>
      <a href="/pages/our-story" class="btn btn--secondary">About the Brand</a>
    </div>
  </div>
</div>


</div><div id="shopify-section-1508282099088" class="shopify-section"><div class="instagram">
  <div class="instagram__wrapper">
    <h2 class="center header header--three">#litbylumee</h2>
     <script src="//foursixty.com/media/scripts/fs.embed.v2.5.js" data-feed-id="LuMee-1" data-theme="showcase_v2_5" data-page-size="8"></script><style>.fs-has-links::after {  padding: 5px 7.5px; background-color: #fff; color: rgba(0,0,0,0.8); content: "SHOP IT";  }.fs-desktop .fs-entry-container { width: 25% !important; padding-top: 25% !important; }.fs-mobile .fs-entry-container { width: 50% !important; padding-top: 50% !important; }.fs-wrapper div.fs-text-container .fs-entry-title, div.fs-detail-title{font-family:Times New Roman, serif;font-style:italic;font-weight:normal;}div.fs-text-container .fs-entry-date, div.fs-detail-container .fs-post-info, div.fs-wrapper div.fs-has-links::after, .fs-text-product, .fs-overlink-text{font-family:Helvetica Neue, Helvetica, Arial, sans-serif;font-style:normal;font-weight:bold;}.fs-slider-next-button, .fs-slider-prev-button { opacity: 1; }.fs-wrapper div.fs-text-container * {color:#fff}.fs-wrapper div.fs-text-container {background-color:rgba(0,0,0,0.8); margin: 0px}div.fs-entry-date{display:none}div.fs-entry-title{display:none}.fs-wrapper div.fs-timeline-entry{ margin: 1px }</style>
  </div>
</div>



</div><div id="shopify-section-1508873341721" class="shopify-section"><div class="endorsement center">
  <h2 class="endorsement__header header header--six center">See what the media has to say about lumee</h2>
  <div class="press-slider">
    
    <div>
      <p class="endorsement__quote center">At the end of the day, the Duo provides the best lit photos and every other case is a second-rate LuMee imitator in terms of durability and functionality.</p>
      <img class="endorsement__logo" alt="Press Logo" src="//cdn.shopify.com/s/files/1/0940/9778/files/InStyle_b1e8bf6d-88ae-40dd-abd4-9b983acb83e2.png?v=1508283372">
    </div>
    
    <div>
      <p class="endorsement__quote center">I can personally attest that the LED-flanked cell phone case works miracles.</p>
      <img class="endorsement__logo" alt="Press Logo" src="//cdn.shopify.com/s/files/1/0940/9778/files/Vogue_9cb48f8e-b166-4be9-b896-664858b92644.png?v=1510176635">
    </div>
    
    <div>
      <p class="endorsement__quote center">What A Beauty Editor Actually Packs For Coachella.</p>
      <img class="endorsement__logo" alt="Press Logo" src="//cdn.shopify.com/s/files/1/0940/9778/files/Refinery_d3c3058c-553b-441e-af29-7560c1fd0ad9.png?v=1510176697">
    </div>
    
    <div>
      <p class="endorsement__quote center">Say hello to the new double-sided LuMee case... It's a gamechanger.</p>
      <img class="endorsement__logo" alt="Press Logo" src="//cdn.shopify.com/s/files/1/0940/9778/files/glamour_a3687c33-7f75-424e-8c5d-4b8cbfcec464.png?v=1510176731">
    </div>
    
    <div>
      <p class="endorsement__quote center">The best phone case in the whole dang universe.</p>
      <img class="endorsement__logo" alt="Press Logo" src="//cdn.shopify.com/s/files/1/0940/9778/files/Nylon_3c4dccfb-68d3-494f-9a5a-3d97efdec237.png?v=1510176769">
    </div>
    
    <div>
      <p class="endorsement__quote center">LuMee’s fabulous Duo case for photograph... provide extra lighting to create the perfect shot every time.</p>
      <img class="endorsement__logo" alt="Press Logo" src="//cdn.shopify.com/s/files/1/0940/9778/files/Macworld_a85f58e5-5348-4b75-9a37-b146b32d5b61.png?v=1510176806">
    </div>
    
  </div>
</div>


</div><!-- END content_for_index -->
</main>

    <div id="shopify-section-footer" class="shopify-section"><footer class="footer">
  <div class="footer__email email-cap" style="background-image: url('//cdn.shopify.com/s/files/1/0940/9778/files/email-capture-bg_small.png?v=1505406977');">
    <div class="email-cap__cont container">
      <h4 class="email-cap__header"><span class="bold-capture">Sign Up for our Newsletter</span><br> Be the first to hear about Sales and New Products</h4>
      <div class="email-cap__wrap">     
  <form id="email_signup" class="klaviyo_condensed_styling klaviyo_condensed_float klaviyo_condensed_embed_PCpECh email-cap__form" action="//manage.kmail-lists.com/subscriptions/subscribe" data-ajax-submit="//manage.kmail-lists.com/ajax/subscriptions/subscribe" method="GET" target="_blank" novalidate="novalidate" _lpchecked="1">
    <input type="hidden" name="g" value="PCpECh">
    <div class="klaviyo_field_group">
      <label for="k_id_email">Newsletter Sign Up</label>
      <input type="email" value="" name="email" id="k_id_email" placeholder="" style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAAAXNSR0IArs4c6QAAAfBJREFUWAntVk1OwkAUZkoDKza4Utm61iP0AqyIDXahN2BjwiHYGU+gizap4QDuegWN7lyCbMSlCQjU7yO0TOlAi6GwgJc0fT/fzPfmzet0crmD7HsFBAvQbrcrw+Gw5fu+AfOYvgylJ4TwCoVCs1ardYTruqfj8fgV5OUMSVVT93VdP9dAzpVvm5wJHZFbg2LQ2pEYOlZ/oiDvwNcsFoseY4PBwMCrhaeCJyKWZU37KOJcYdi27QdhcuuBIb073BvTNL8ln4NeeR6NRi/wxZKQcGurQs5oNhqLshzVTMBewW/LMU3TTNlO0ieTiStjYhUIyi6DAp0xbEdgTt+LE0aCKQw24U4llsCs4ZRJrYopB6RwqnpA1YQ5NGFZ1YQ41Z5S8IQQdP5laEBRJcD4Vj5DEsW2gE6s6g3d/YP/g+BDnT7GNi2qCjTwGd6riBzHaaCEd3Js01vwCPIbmWBRx1nwAN/1ov+/drgFWIlfKpVukyYihtgkXNp4mABK+1GtVr+SBhJDbBIubVw+Cd/TDgKO2DPiN3YUo6y/nDCNEIsqTKH1en2tcwA9FKEItyDi3aIh8Gl1sRrVnSDzNFDJT1bAy5xpOYGn5fP5JuL95ZjMIn1ya7j5dPGfv0A5eAnpZUY3n5jXcoec5J67D9q+VuAPM47D3XaSeL4AAAAASUVORK5CYII=&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;">
    </div>
    <div class="klaviyo_messages">
      <div class="success_message" style="display:none;"></div>
      <div class="error_message" style="display:none;"></div>
    </div>
    <div class="klaviyo_form_actions">
      <button type="submit" class="klaviyo_submit_button" id="submitButton">Submit</button>
    </div>
  </form>

  <script type="text/javascript" src="//www.klaviyo.com/media/js/public/klaviyo_subscribe.js"></script>
  <script type="text/javascript">
    KlaviyoSubscribe.attachToForms('#email_signup', {
      hide_form_on_success: true
    });
  </script>
  <script type="text/javascript">
    $( '#submitButton' ).click(function() {
      fbq('track', 'Lead'); 
    });
  </script>
</div>
    </div>
  </div>
  <div class="footer__wrap" style="background-image: url('//cdn.shopify.com/s/files/1/0940/9778/files/email-capture-bg_small.png?v=1505406977');">
    <div class="footer__navs">
      
      <div class="footer__nav">
        <h5 class="footer__head">Our Products</h5>
        <ul class="footer__list">
        
          <li class="footer__item"><a class="footer_link" href="/collections/lumee-duo">Duo Cases</a></li>
        
          <li class="footer__item"><a class="footer_link" href="/collections/selfie">Selfie Cases</a></li>
        
          <li class="footer__item"><a class="footer_link" href="/collections/iphone-7-lumee-two-case">Two Cases</a></li>
        
          <li class="footer__item"><a class="footer_link" href="/collections/winter">Winter</a></li>
        
          <li class="footer__item"><a class="footer_link" href="/collections/the-marble-collection">Marble</a></li>
        
          <li class="footer__item"><a class="footer_link" href="/collections/accessories">Accessories</a></li>
        
          <li class="footer__item"><a class="footer_link" href="/collections/gift-boxes">Perfect Gifts</a></li>
        
          <li class="footer__item"><a class="footer_link" href="/collections/sale">SALE</a></li>
        
        </ul>
      </div>
      
      <div class="footer__nav">
        <h5 class="footer__head">The LuMee Life</h5>
        <ul class="footer__list">
        
          <li class="footer__item"><a class="footer_link" href="/pages/our-story">Our Story</a></li>
        
          <li class="footer__item"><a class="footer_link" href="/pages/lumee-press">In The Media</a></li>
        
          <li class="footer__item"><a class="footer_link" href="/pages/lumee-live">LuMee Live</a></li>
        
          <li class="footer__item"><a class="footer_link" href="/pages/girl-gaze">Get Involved</a></li>
        
          <li class="footer__item"><a class="footer_link" href="/pages/influencer">LuMee On Campus</a></li>
        
          <li class="footer__item"><a class="footer_link" href="https://lumee.com/pages/share">Get $20</a></li>
        
        </ul>
      </div>
      
      <div class="footer__nav">
        <h5 class="footer__head">Customer Care</h5>
        <ul class="footer__list">
        
          <li class="footer__item"><a class="footer_link" href="https://lumee.com/account/login">My Account</a></li>
        
          <li class="footer__item"><a class="footer_link" href="/pages/order-status">Your Order</a></li>
        
          <li class="footer__item"><a class="footer_link" href="/pages/warranty">Warranty</a></li>
        
          <li class="footer__item"><a class="footer_link" href="https://returns.lumee.com/">Returns and Exchanges</a></li>
        
          <li class="footer__item"><a class="footer_link" href="/pages/international-returns-exchanges">International Returns and Exchanges</a></li>
        
          <li class="footer__item"><a class="footer_link" href="/pages/shipping-handling">Shipping and Handling</a></li>
        
          <li class="footer__item"><a class="footer_link" href="/pages/lumee-retailers">Where Else to Buy</a></li>
        
          <li class="footer__item"><a class="footer_link" href="/pages/resellers-and-distibutors">Resellers/Distributors</a></li>
        
          <li class="footer__item"><a class="footer_link" href="/pages/international-orders">International Orders</a></li>
        
          <li class="footer__item"><a class="footer_link" href="/pages/brand-protection">Brand Protection</a></li>
        
          <li class="footer__item"><a class="footer_link" href="/pages/faq">FAQ</a></li>
        
        </ul>
      </div>
      
      <div class="footer__nav">
        <h5 class="footer__head">Legal/Partners</h5>
        <ul class="footer__list">
        
          <li class="footer__item"><a class="footer_link" href="/pages/terms-of-use">Terms of Use</a></li>
        
          <li class="footer__item"><a class="footer_link" href="/pages/privacy-policy">Privacy Policy</a></li>
        
        </ul>
      </div>
      
    </div>
    <div class="footer__extras">
      <div class="footer__social social">
        <a href="https://facebook.com/lumeecase" class="social__link">

<svg width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--facebook">
  <defs></defs>
  <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <g id="$ICON-/-#28-/-social-fb" fill="#222222">
      <path d="M13.28465,9.4543677 L13.28465,12.6210173 L11,12.6210173 L11,16.4932087 L13.28465,16.4932087 L13.28465,28 L17.9778061,28 L17.9778061,16.4935296 L21.1271317,16.4935296 C21.1271317,16.4935296 21.4220799,14.6368434 21.5650515,12.6067396 L17.9955525,12.6067396 L17.9955525,9.95916645 C17.9955525,9.56345557 18.5072488,9.03117095 19.0129945,9.03117095 L21.5700016,9.03117095 L21.5700016,5 L18.0933419,5 C13.1686402,4.99973263 13.28465,8.87577422 13.28465,9.4543677 L13.28465,9.4543677 Z" id="icon-fb"></path>
    </g>
    <g id="IconSet:-SET-1" transform="translate(-699.000000, -275.000000)">
      <g id="_annotation" transform="translate(37.000000, 143.000000)"></g>
    </g>
  </g>
</svg>


</a>
        
        <a href="https://twitter.com/lumeecase" class="social__link">

<svg width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--twitter">
  <defs></defs>
  <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <g id="$ICON-/-#26-/-social-twitter" fill="#222222">
      <path d="M27.3917358,8.24809472 C26.5307885,8.62958704 25.6070046,8.88831076 24.6363988,9.0038172 C25.6274533,8.41034649 26.3860806,7.4690187 26.7456336,6.35080017 C25.8160017,6.90039219 24.7898596,7.29946656 23.6964853,7.51580224 C22.8209373,6.58177482 21.5755546,6 20.1942169,6 C17.5441429,6 15.395425,8.14871791 15.395425,10.7973394 C15.395425,11.1729838 15.437813,11.5398754 15.5196843,11.8907138 C11.5321512,11.6904312 7.99628583,9.77998837 5.62977981,6.87700042 C5.21610469,7.58448691 4.98077275,8.40885584 4.98077275,9.28883756 C4.98077275,10.9537432 5.82857167,12.4227619 7.1148899,13.2822185 C6.32847528,13.2559219 5.5888442,13.0395862 4.94132779,12.679995 L4.94132779,12.7399269 C4.94132779,15.0640449 6.59599003,17.0037275 8.79000083,17.4451899 C8.3880216,17.5533577 7.96414125,17.6132896 7.52562194,17.6132896 C7.21575737,17.6132896 6.91609805,17.5825974 6.62228666,17.524118 C7.23326298,19.431656 9.00488409,20.8188035 11.1039136,20.8568342 C9.46239967,22.1431525 7.39260989,22.9076278 5.14451516,22.9076278 C4.75717491,22.9076278 4.37564437,22.884236 4,22.8418479 C6.1238737,24.2056419 8.64533112,25.0008093 11.3553369,25.0008093 C20.1825974,25.0008093 25.0077241,17.6893128 25.0077241,11.3484221 L24.9916327,10.7272023 C25.934413,10.0547653 26.7500291,9.20990943 27.3917358,8.24809472 L27.3917358,8.24809472 Z" id="icon-twitter"></path>
    </g>
    <g id="IconSet:-SET-1" transform="translate(-507.000000, -275.000000)">
      <g id="_annotation" transform="translate(37.000000, 143.000000)"></g>
    </g>
  </g>
</svg>


</a>
        <a href="http://instagram.com/lumeecase" class="social__link">

<svg width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--instagram">
  <defs></defs>
  <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <g id="$ICON-/-#29-/-social-instagram" fill="#222222">
      <path d="M21.3767257,4 L10.6229904,4 C6.9710757,4 4,6.97121766 4,10.6231323 L4,21.3768677 C4,25.0289243 6.9710757,28 10.6229904,28 L21.3767257,28 C25.0289243,28 28,25.0287823 28,21.3768677 L28,10.6231323 C28.000142,6.97121766 25.0289243,4 21.3767257,4 L21.3767257,4 Z M25.8707456,21.3768677 C25.8707456,23.8547752 23.8547752,25.8706037 21.3768677,25.8706037 L10.6229904,25.8706037 C8.14522483,25.8707456 6.12939632,23.8547752 6.12939632,21.3768677 L6.12939632,10.6231323 C6.12939632,8.14536679 8.14522483,6.12939632 10.6229904,6.12939632 L21.3767257,6.12939632 C23.8546332,6.12939632 25.8706037,8.14536679 25.8706037,10.6231323 L25.8706037,21.3768677 L25.8707456,21.3768677 Z M15.7966102,9.69491525 C12.4320849,9.69491525 9.69491525,12.4321478 9.69491525,15.7967502 C9.69491525,19.1612127 12.4320849,21.8983051 15.7966102,21.8983051 C19.1611354,21.8983051 21.8983051,19.1612127 21.8983051,15.7967502 C21.8983051,12.4321478 19.1611354,9.69491525 15.7966102,9.69491525 Z M15.7966102,19.7971269 C13.5907108,19.7971269 11.7959052,18.0025602 11.7959052,15.7966102 C11.7959052,13.5905201 13.5905708,11.7958133 15.7966102,11.7958133 C18.0026496,11.7958133 19.7973152,13.5905201 19.7973152,15.7966102 C19.7973152,18.0025602 18.0025095,19.7971269 15.7966102,19.7971269 Z" id="icon-social-instagram"></path>
      <path d="M22.3050847,8.06779661 C21.8775963,8.06779661 21.4576518,8.24086287 21.1557473,8.54409861 C20.8523636,8.84585516 20.6779661,9.26594761 20.6779661,9.69491525 C20.6779661,10.1225516 20.8525116,10.5424961 21.1557473,10.8457319 C21.4575039,11.1474884 21.8775963,11.3220339 22.3050847,11.3220339 C22.7340524,11.3220339 23.1526656,11.1474884 23.4559014,10.8457319 C23.7591371,10.5424961 23.9322034,10.1224037 23.9322034,9.69491525 C23.9322034,9.26594761 23.7591371,8.84585516 23.4559014,8.54409861 C23.1541448,8.24086287 22.7340524,8.06779661 22.3050847,8.06779661 L22.3050847,8.06779661 Z" id="Path"></path>
    </g>
    <g id="IconSet:-SET-1" transform="translate(-795.000000, -275.000000)">
      <g id="_annotation" transform="translate(37.000000, 143.000000)"></g>
    </g>
  </g>
</svg>


</a>
        <a href="https://snapchat.com/add/lumeecase" class="social__link">

<svg width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="svg svg--snapchat">
  <defs></defs>
  <g id="$A---Atomic" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <g id="$ICON-/-#35-/-snapchat" fill="#222222">
      <path d="M15.7224797,5 L15.7215213,5 C15.7017158,5 15.6830602,5 15.6652991,5.00032933 C15.6652991,5.00032933 15.2966602,5.00408375 15.2673991,5.00408375 C14.3185852,5.00408375 11.1030574,5.27664087 9.58595188,8.78326146 C9.07573521,9.96287128 9.19801854,11.9665416 9.29615188,13.5765914 C9.30771577,13.7664197 9.31998243,13.9634934 9.3305241,14.1539804 C9.25200466,14.198704 9.10863799,14.2544933 8.88311021,14.2544933 C8.58193799,14.2544933 8.22601299,14.1565492 7.82536577,13.9629006 C7.71899077,13.9115245 7.5963241,13.8858364 7.46081577,13.8858364 C6.99155188,13.8858364 6.4302241,14.2041051 6.3428241,14.6784783 C6.27982966,15.0201298 6.42811577,15.5184786 7.4933991,15.9522778 C7.58948799,15.9914686 7.70506299,16.0291444 7.82715466,16.0689939 C8.26722132,16.2130447 8.93243243,16.4306689 9.11291854,16.8690788 C9.20645188,17.0961878 9.16914077,17.388505 9.00232688,17.7375994 C8.99868521,17.7455034 8.99497966,17.7532757 8.99165743,17.7614432 C8.93313521,17.9018714 7.52527966,21.2106937 4.39951577,21.7411855 C4.15916577,21.7820889 3.98743243,22.0031381 4.00072132,22.2538274 C4.0048741,22.3283887 4.02199632,22.4026865 4.05164077,22.4747449 C4.28624077,23.0401461 5.27594354,23.4544488 7.07773799,23.7427481 C7.13792132,23.8267283 7.20053243,24.1233269 7.23886577,24.3040656 C7.27656021,24.4823672 7.31540466,24.6662675 7.37073243,24.8602454 C7.42503799,25.0509959 7.56610466,25.2788953 7.92880188,25.2788953 C8.0752991,25.2788953 8.24811854,25.2441176 8.44821854,25.2035436 C8.74836854,25.1430778 9.15942966,25.060349 9.67405466,25.060349 C9.95931854,25.060349 10.255188,25.0859053 10.553038,25.1368204 C11.1344269,25.2366746 11.6284797,25.5967029 12.200413,26.0135085 C13.0197241,26.6107893 13.9474547,27.286781 15.357738,27.286781 C15.3963908,27.286781 15.435363,27.2856613 15.473888,27.2826973 C15.5196963,27.2847392 15.5790491,27.286781 15.6422991,27.286781 C17.0529019,27.286781 17.9805685,26.6106576 18.7992408,26.013772 C19.3724519,25.5963077 19.8661852,25.2364111 20.4475741,25.1368204 C20.744913,25.0859053 21.0407824,25.060349 21.326238,25.060349 C21.8172241,25.060349 22.2056047,25.1247009 22.5520741,25.1945198 C22.7691685,25.2383213 22.9439047,25.2605843 23.0714908,25.2605843 L23.0848435,25.2608478 L23.097813,25.2608478 C23.3656352,25.2608478 23.5546185,25.1148868 23.6296241,24.8500361 C23.6839297,24.6600101 23.7229019,24.4809181 23.761363,24.2995866 C23.7995047,24.119309 23.8619241,23.8240278 23.9219158,23.7405745 C25.7241574,23.4521434 26.7137324,23.0384336 26.9478213,22.4754036 C26.977913,22.4034111 26.995163,22.3285204 26.9992519,22.2533005 C27.0128602,22.0025453 26.8409991,21.7816937 26.600713,21.7409221 C23.4736074,21.209574 22.0669019,17.9014762 22.0084435,17.7611797 C22.0051213,17.753144 22.0016074,17.7451082 21.9977102,17.7373359 C21.8307685,17.3882415 21.7938408,17.0961878 21.8871824,16.8690788 C22.0675408,16.4306689 22.7325602,16.2130447 23.1726908,16.0692574 C23.2958047,16.028881 23.4114435,15.9909416 23.5065741,15.9522778 C24.2862741,15.6348653 24.677338,15.2450652 24.6690963,14.7936136 C24.6623241,14.4391181 24.3945019,14.1228254 23.9688102,13.9660622 L23.9674685,13.9655353 C23.8242935,13.904345 23.6542852,13.8708846 23.4877908,13.8708846 C23.3740685,13.8708846 23.2052741,13.8868244 23.0475324,13.9629006 C22.6767213,14.1420585 22.3434769,14.2393439 22.0561047,14.252649 C21.865588,14.2435594 21.7409408,14.1939616 21.6698324,14.1535852 C21.6788408,13.9902354 21.6889991,13.8220114 21.6997324,13.6463444 L21.7037574,13.5780405 C21.802338,11.9668709 21.9247491,9.96155395 21.4140213,8.78102198 C19.8964047,5.27288646 16.6739769,5 15.7224797,5" id="icon-snapchat"></path>
      </g>
    <g id="IconSet:-SET-1" transform="translate(-411.000000, -363.000000)">
      <g id="_annotation" transform="translate(37.000000, 143.000000)"></g>
    </g>
  </g>
</svg>


</a>
        
        
      </div>
      <div class="footer__info">LuMee LLC<br>
Live Customer Support: 9:00 am to 5:00 pm<br>
Eastern Standard Time<br>
Toll Free: 888-254-1740<br>
info@lumee.com</div>
      <div class="footer__copyright">Copyright © 2018 LuMee.</div>
    </div>
  </div>
</footer>

</div>

    <!-- Footer Scripts ================================ -->
    <script src="//cdn.shopify.com/s/files/1/0940/9778/t/37/assets/vendor.js?16591082373508493649"></script>
    <script src="//cdn.shopify.com/s/files/1/0940/9778/t/37/assets/bvaccel.js?16591082373508493649"></script>
    <script>
      (function bvaInit() {

        CartJS.init({"token":"93d97a8e2c4340d0f0880aaf08c68d92","note":null,"attributes":{},"original_total_price":0,"total_price":0,"total_discount":0,"total_weight":0,"item_count":0,"items":[],"requires_shipping":false});
        CountdownBanner.init();
        // FastClick.attach(document.body);

        // init modules
        //
        // Helpers.init();
        InlineCart.init();
        // Modal.init();
        // Overlay.init();
        Accordion.init();
        Search.init();
        Nav.init();
        Modal.init();
        Overlay.init();
        Scroll.init();
        Hero.init();
        Razors.init();
        Sliders.init();
        ProductSlider.init();
        SidePromo.init();
        CollectionsSlider.init();
        Parallax.init();
        TwoCases.init();
        Filter.init();
        Qty.init();
        

      }());
    </script>

    <!-- External Scripts -->

    
    <!-- Start of lumee Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="lumee.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();
        /*]]>*/</script>
<!-- End of lumee Zendesk Widget script -->
    <!-- Twitter universal website tag code -->
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nxacw');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->

    



<script id="back-in-stock-helper">
  var _BISConfig = _BISConfig || {};


</script>

    
    

  </body>
</html>