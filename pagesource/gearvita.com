<!doctype html>
<html lang="en-US">
    <head >
        <script>
    var require = {
        "baseUrl": "https://gearvita.com/pub/static/version1520063842/frontend/bs_aloshop/bs_aloshop2/en_US"
    };
</script>
        <title>GearVita - Online Shopping for Brand Consumer Electronics  | GearVita</title>
<meta charset="utf-8"/>
<meta name="keywords" content="electronic store, online shopping, consumer electronics, online sale, cheap electronics"/>
<meta name="description" content="Online Shopping at GearVita for the best electronic gadgets, cell phones, outdoor goods, home products and tv box for your buck at unbeatable great prices."/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
<meta name="format-detection" content="telephone=no"/>
<meta name="yandex-verification" content="3c0b051d72455976"/>
<meta name="msvalidate.01" content="471E20F6E79CB634AB2F6A7C708AD3CF"/>
<link  rel="stylesheet" type="text/css"  media="all" href="https://gearvita.com/pub/static/version1520063842/_cache/merged/10ea92759bc71d96860dde9e76efbbdf.min.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://gearvita.com/pub/static/version1520063842/frontend/bs_aloshop/bs_aloshop2/en_US/css/print.min.css" />
<script  type="text/javascript"  src="https://gearvita.com/pub/static/version1520063842/_cache/merged/89c8dde59ca599f581ea278f4af31c2d.min.js"></script>
<link  rel="icon" type="image/x-icon" href="https://gearvita.com/pub/media/favicon/default/LOGO-32-4.png" />
<link  rel="shortcut icon" type="image/x-icon" href="https://gearvita.com/pub/media/favicon/default/LOGO-32-4.png" />
        <link href="//fonts.googleapis.com/css?family=Open+Sans:400,300,700" media="all" rel='stylesheet' type='text/css'/>
<link rel="stylesheet" type="text/css" media="all" href="https://gearvita.com/pub/media/rokanthemes/theme_option/custom_en.css" />
<!--<style type="text/css">
	body.aloshop-page-preloader:before{content:'';width:100%;height:100%;top:0;left:0;position:fixed;z-index:99999999;background:#fff;transition:opacity .5s ease, top 0s linear .5s}body.aloshop-page-preloader.preloaded:before{top:-100%;opacity:0}
	body.aloshop-page-preloader:after{content:'';border-radius:50%;width:80px;height:80px;position:fixed;border:5px solid transparent;left:50%;margin-top:-40px;margin-left:-40px;animation:aloshop-page-loader 1.1s infinite linear;z-index:999999999;transition:opacity .5s ease, top 0s linear .5s;top:50%}
	body.aloshop-page-preloader.preloaded:after{top:-50%;opacity:0}@keyframes aloshop-page-loader{0%{transform:rotate(0deg)}100%{transform:rotate(360deg)}}
	body.aloshop-page-preloader:after{border-left-color: #fc6f38;}
</style>-->
<style>
    #social-login-popup .social-login-title {
		background-color: #3399cc	}

	#social-login-popup .social-login #bnt-social-login-authentication {
		background-color: #3399cc;
		border: #3399cc	}

	#social-login-popup .forgot .primary button {
		background-color: #3399cc;
		border: #3399cc	}

	#social-login-popup .create .primary button {
		background-color: #3399cc;
		border: #3399cc	}

	</style>
    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://gearvita.com/pub/static/version1520063842/frontend/bs_aloshop/bs_aloshop2/en_US/images/loader-2.gif"}}' class="aloshop-page-preloader cms-homepage-aloshop1 cms-index-index page-layout-1column">
        
<script>
    try {
        if (!window.localStorage || !window.sessionStorage) {
            throw new Error();
        }

        localStorage.setItem('storage_test', 1);
        localStorage.removeItem('storage_test');
    } catch(e) {
        (function () {
            var Storage = function (type) {
                var data;

                function createCookie(name, value, days) {
                    var date, expires;

                    if (days) {
                        date = new Date();
                        date.setTime(date.getTime()+(days * 24 * 60 * 60 * 1000));
                        expires = '; expires=' + date.toGMTString();
                    } else {
                        expires = '';
                    }
                    document.cookie = name + '=' + value+expires+'; path=/';
                }

                function readCookie(name) {
                    var nameEQ = name + '=',
                        ca = document.cookie.split(';'),
                        i = 0,
                        c;

                    for (i=0; i < ca.length; i++) {
                        c = ca[i];

                        while (c.charAt(0) === ' ') {
                            c = c.substring(1,c.length);
                        }

                        if (c.indexOf(nameEQ) === 0) {
                            return c.substring(nameEQ.length, c.length);
                        }
                    }

                    return null;
                }

                function setData(data) {
                    data = encodeURIComponent(JSON.stringify(data));
                    createCookie(type === 'session' ? getSessionName() : 'localStorage', data, 365);
                }

                function clearData() {
                    createCookie(type === 'session' ? getSessionName() : 'localStorage', '', 365);
                }

                function getData() {
                    var data = type === 'session' ? readCookie(getSessionName()) : readCookie('localStorage');

                    return data ? JSON.parse(decodeURIComponent(data)) : {};
                }

                function getSessionName() {
                    if (!window.name) {
                        window.name = new Date().getTime();
                    }

                    return 'sessionStorage' + window.name;
                }

                data = getData();

                return {
                    length: 0,
                    clear: function () {
                        data = {};
                        this.length = 0;
                        clearData();
                    },

                    getItem: function (key) {
                        return data[key] === undefined ? null : data[key];
                    },

                    key: function (i) {
                        var ctr = 0,
                            k;

                        for (k in data) {
                            if (ctr.toString() === i.toString()) {
                                return k;
                            } else {
                                ctr++
                            }
                        }

                        return null;
                    },

                    removeItem: function (key) {
                        delete data[key];
                        this.length--;
                        setData(data);
                    },

                    setItem: function (key, value) {
                        data[key] = value.toString();
                        this.length++;
                        setData(data);
                    }
                };
            };

            window.localStorage.__proto__ = window.localStorage = new Storage('local');
            window.sessionStorage.__proto__ = window.sessionStorag = new Storage('session');
        })();
    }
</script>
    <script>
        require.config({
            deps: [
                'jquery',
                'mage/translate',
                'jquery/jquery-storageapi'
            ],
            callback: function ($) {
                'use strict';

                var dependencies = [],
                    versionObj;

                $.initNamespaceStorage('mage-translation-storage');
                $.initNamespaceStorage('mage-translation-file-version');
                versionObj = $.localStorage.get('mage-translation-file-version');

                
                if (versionObj.version !== '1aa5385d84504144c5f823e79f1cb0fb4afc9ce4') {
                    dependencies.push(
                        'text!js-translation.json'
                    );

                }

                require.config({
                    deps: dependencies,
                    callback: function (string) {
                        if (typeof string === 'string') {
                            $.mage.translate.add(JSON.parse(string));
                            $.localStorage.set('mage-translation-storage', string);
                            $.localStorage.set(
                                'mage-translation-file-version',
                                {
                                    version: '1aa5385d84504144c5f823e79f1cb0fb4afc9ce4'
                                }
                            );
                        } else {
                            $.mage.translate.add($.localStorage.get('mage-translation-storage'));
                        }
                    }
                });
            }
        });
    </script>

<script type="text/x-magento-init">
    {
        "*": {
            "mage/cookies": {
                "expires": null,
                "path": "/",
                "domain": ".gearvita.com",
                "secure": false,
                "lifetime": "3600"
            }
        }
    }
</script>
    <noscript>
        <div class="message global noscript">
            <div class="content">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong>
                    <span>For the best experience on our site, be sure to turn on Javascript in your browser.</span>
                </p>
            </div>
        </div>
    </noscript>
    <div class="notice global site local_storage" style="display: none;">
        <div class="content">
            <p>
                <strong>Local Storage seems to be disabled in your browser.</strong><br />
                For the best experience on our site, be sure to turn on Local Storage in your browser.            </p>
        </div>
    </div>
    <script>
require(['jquery'], function(jQuery){

        // <![CDATA[
        (function($) {
            var test = 'test';
            try {
                localStorage.setItem(test, test);
                localStorage.removeItem(test);
            } catch(e) {
                $(".notice.global.site.local_storage").show();
            }
        })(jQuery);
        // ]]>

});
</script>
<div class="page-wrapper"><div id="header" class="header-container_lk style2">
	<div class="top-toggle hidden-xs">
				</div>

	<div style="display: none;">
			<h4>Xiaomi M365 Brings You to Feel the Fresh Breeze</h4>
			<h4>The Rise of The Headphone Brand Bluedio</h4>
			<h4>Motorcycle Bluetooth Headsets Shopping Guide</h4>
		</div>
</div>
<div class="header-content">
		<div class="top-header">
			<div class="sub-header2-box">
				<div class="sub-header2">
					<div class="row">
						<div class="col-md-6 col-sm-6 col-xs-12">
							<ul class="top-info top-info-left">
																<li class="top-currency has-child">
									<a href="#">Currency</a>
									<ul class="sub-menu-top">
									  <div class="switcher currency switcher-currency" id="switcher-currency">
    <strong class="label switcher-label"><span>Currency</span></strong>
    <div class="actions dropdown options switcher-options">
        			<div class="action toggle switcher-trigger " id="switcher-currency-triggerGBP">
				<a href="#" data-post='{"action":"https:\/\/gearvita.com\/directory\/currency\/switch\/","data":{"currency":"GBP","uenc":"aHR0cHM6Ly9nZWFydml0YS5jb20v"}}'>
					<strong class="language-GBP">
						<span>GBP</span>
					</strong>
				</a>
			</div>
					<div class="action toggle switcher-trigger " id="switcher-currency-triggerEUR">
				<a href="#" data-post='{"action":"https:\/\/gearvita.com\/directory\/currency\/switch\/","data":{"currency":"EUR","uenc":"aHR0cHM6Ly9nZWFydml0YS5jb20v"}}'>
					<strong class="language-EUR">
						<span>EUR</span>
					</strong>
				</a>
			</div>
					<div class="action toggle switcher-trigger active" id="switcher-currency-triggerUSD">
				<a href="#" data-post='{"action":"https:\/\/gearvita.com\/directory\/currency\/switch\/","data":{"currency":"USD","uenc":"aHR0cHM6Ly9nZWFydml0YS5jb20v"}}'>
					<strong class="language-USD">
						<span>USD</span>
					</strong>
				</a>
			</div>
		    </div>
</div>
									</ul>
								</li>
							</ul>
						</div>
						<div class="col-md-6 col-sm-6 col-xs-12">
							<div class="top-info">
								<ul class="top-info-right">
<li><a href="https://gearvita.com/contact-us"><i class="iconfont icon-AUDIO"></i>Contact Us</a></li>
<li><a href="https://gearvita.com/onestepcheckout/"><i class="icon iconfont icon-checkout"></i>Checkout</a></li>
</ul>								
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="container">				
				<div class="header2">
					<div class="row">
						<div class="col-md-3 col-sm-3 col-xs-12">
							<div class="logo2">
								<div class="logo">
    <a href="https://gearvita.com/" title="Electronics and accessories online shop-gearvita">
	<img src="https://gearvita.com/pub/media/logo/stores/1/gv-logo.png"
		 alt="Electronics and accessories online shop-gearvita"
		 width="260"		 height="50"	/>
    </a>
</div>
							</div>
						</div>
						<div class="col-md-6 col-sm-5 col-xs-12">
							<div class="smart-search search-form2">
	<form class="form minisearch" id="search_mini_form" action="https://gearvita.com/catalogsearch/result/" method="get">
				<div class="smart-search-form">
			<input id="search"
			   data-mage-init='{"quickSearch":{
					"formSelector":"#search_mini_form",
					"url":"https://gearvita.com/search/ajax/suggest/",
					"destinationSelector":"#search_autocomplete"}
			   }'
			   type="text"
			   name="q"
			   value=""
			   placeholder="Search entire store here..."
			   class="input-text"
			   maxlength="128"
			   role="combobox"
			   aria-haspopup="false"
			   aria-autocomplete="both"
			   aria-expanded="false"
			   autocomplete="off"/>
			   <div id="search_autocomplete" class="search-autocomplete"></div>
			
<div data-bind="scope: 'searchsuiteautocomplete_form'">
    <!-- ko template: getTemplate() --><!-- /ko -->
</div>

<script type="text/x-magento-init">
{
    "*": {
        "Magento_Ui/js/core/app": {
            "components": {
                "searchsuiteautocomplete_form": {
                    "component": "MageWorx_SearchSuiteAutocomplete/js/autocomplete"
                },
                "searchsuiteautocompleteBindEvents": {
                    "component": "MageWorx_SearchSuiteAutocomplete/js/bindEvents",
                    "config": {
                        "searchFormSelector": "#search_mini_form",
                        "searchButtonSelector": "button.search",
                        "inputSelector": "#search, #mobile_search, .minisearch input[type=\"text\"]",
                        "searchDelay": "200"
                    }
                },
                "searchsuiteautocompleteDataProvider": {
                    "component": "MageWorx_SearchSuiteAutocomplete/js/dataProvider",
                    "config": {
                        "url": "https://gearvita.com/mageworx_searchsuiteautocomplete/ajax/index/"
                    }
                }
            }
        }
    }
}
</script>			<button type="submit"
					title="Search"
			>
			<i class="icon iconfont icon-sousuo"></i>
			</button>
		</div>
	</form>
</div>
						</div>
												<div class="col-md-3 col-sm-4 col-xs-12">
							<div class="wrap-register-cart">
								<div class="register-box">
																			<span  class="register-title">Hi,Sign in</span>
																		<ul class="register-box-list">
									
										<li><a href="https://gearvita.com/sales/order/history/">My Orders</a></li>
										<li><a href="#">Track Order</a></li>
									
																				<li class="register"><a href="https://gearvita.com/customer/account/create">Register</a></li>
										<li class="login"><a href="https://gearvita.com/customer/account/login">sign in</a></li>
																			</ul>

									<!--<p>My Account & Oder</p>-->
								</div>
								
								<div class="my-wishlist">
									<a href="./wishlist/">
										<i class="icon iconfont icon-wishlist"></i>		
										<span>Wishlist</span>
									</a>
								</div>
								
								<div class="mini-cart-wrapper">
									
<div data-block="minicart" class="mini-cart mini-cart-2">
    <a class="showcart header-mini-cart2" href="https://gearvita.com/checkout/cart/"
       data-bind="scope: 'minicart_content'">
        <span class="total-mini-cart-icon"><i class="icon iconfont icon-cart"></i></span>
		<span class="total-mini-cart-item" data-bind="html: getCartParam('summary_count')"></span>
    </a>
            <div class="block-minicart empty">
            <div id="minicart-content-wrapper" class="content-mini-cart" data-bind="scope: 'minicart_content'">
                <!-- ko template: getTemplate() --><!-- /ko -->
            </div>
                    </div>
        <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/gearvita.com\/checkout\/cart\/","checkoutUrl":"https:\/\/gearvita.com\/onestepcheckout\/","updateItemQtyUrl":"https:\/\/gearvita.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/gearvita.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/gearvita.com\/","minicartMaxItemsVisible":5,"websiteId":"1","maxItemsToDisplay":10,"customerLoginUrl":"https:\/\/gearvita.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/gearvita.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/gearvita.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals"}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://gearvita.com/pub/static/version1520063842/frontend/bs_aloshop/bs_aloshop2/en_US/images/loader-1.gif"
        }
    }
    </script>
</div>

								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="header-nav2">
			<div class="container">
				<div class="row">
					<span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span>
					<div class="col-md-3 col-sm-3 col-xs-6 hidden-sm">
																		    <div class="sections nav-sections category-dropdown">
                <div class="section-items nav-sections category-dropdown-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                                            <div class="section-item-title nav-sections category-dropdown-item-title" data-role="collapsible">
                    <a class="nav-sections category-dropdown-item-switch" data-toggle="switch" href="#menu.vertical"></a>
                </div>
                <div class="section-item-content nav-sections category-dropdown-item-content" id="menu.vertical" data-role="content">
<nav class="navigation verticalmenu side-verticalmenu" role="navigation">
	<h2 class="title-category-dropdown"><span>Categories</span></h2>
    <ul class="togge-menu list-category-dropdown list-category-hover" style="display:none;">
        <li class="ui-menu-item level0 staticwidth "><div class="open-children-toggle"></div><a href="https://gearvita.com/cell-phone-accessories" class="level-top"><div class="img-w"><img class="menu-thumb-icon" src="https://gearvita.com/pub/media/catalog/category/_50.png" alt="Cell Phone &  Accessories"/></div><span>Cell Phone &  Accessories</span></a><div class="level0 submenu" style="width: 500px;"><div class="row"><ul class="subchildmenu col-sm-6 mega-columns columns4"><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/cell-phone-accessories/mobile-phone"><span>Cell Phone</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/cell-phone-accessories/cell-phone-cases"><span>Cell Phone Cases</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/cell-phone-accessories/chargers-cable"><span>Chargers & Cable</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/cell-phone-accessories/screen-protectors"><span>Screen Protectors</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/cell-phone-accessories/power-banks"><span>Power Banks</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/cell-phone-accessories/stands"><span>Stand & Holder</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/cell-phone-accessories/selfie-sticks"><span>Selfie Sticks</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/cell-phone-accessories/phone-lens"><span>Phone Lens</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/cell-phone-accessories/replacement-part"><span>Replacement Part</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/cell-phone-accessories/socket"><span>Socket</span></a></li></ul><div class="menu-right-block col-sm-6"><div class="bot-img"><a href="https://gearvita.com/leagoo-lead-6-4-5-inch-smartphone-dual-core-512mb-ram-4gb-rom.html" target="_blank"><img src="https://gearvita.com/pub/media/wysiwyg/nav_proimg/1_1.jpg" alt="" /></a></div></div></div></div></li><li class="ui-menu-item level0 staticwidth "><div class="open-children-toggle"></div><a href="https://gearvita.com/pc-accessories" class="level-top"><div class="img-w"><img class="menu-thumb-icon" src="https://gearvita.com/pub/media/catalog/category/PC_2.png" alt="Tablet & PC Accessories"/></div><span>Tablet & PC Accessories</span></a><div class="level0 submenu" style="width: 500px;"><div class="row"><ul class="subchildmenu col-sm-6 mega-columns columns4"><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/pc-accessories/keyboards"><span>Keyboards</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/pc-accessories/mouse"><span>Mouse</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/pc-accessories/usb-flash-drivers"><span>USB Flash Drives</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/pc-accessories/memory-cards"><span>Memory Cards</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/pc-accessories/card-reader"><span>Card Reader</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/pc-accessories/cable-connector"><span>Cable & Connector</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/pc-accessories/usb-accessories"><span>USB Accessories</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/pc-accessories/game-controller"><span>Game Controller</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/pc-accessories/network"><span>Network</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/pc-accessories/projector"><span>Projector</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/pc-accessories/tv-box"><span>TV Box</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/pc-accessories/computer-accessories"><span>Computer Accessories</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/pc-accessories/tablet-case"><span>Tablet & Tablet Accessories</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/pc-accessories/stand-holder"><span>Stand & Holder</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/pc-accessories/mouse-pad"><span>Mouse Pad</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/pc-accessories/sd-card"><span>SD Card</span></a></li></ul><div class="menu-right-block col-sm-6"><div class="bot-img-type2"><a href="https://gearvita.com/chuwi-hi13-13-5-inch-tablet-pc-dual-wifi-dual-cameras.html" target="_blank"><img src="https://gearvita.com/pub/media/wysiwyg/nav_proimg/1_3.jpg" alt="" /></a></div></div></div></div></li><li class="ui-menu-item level0 staticwidth "><div class="open-children-toggle"></div><a href="https://gearvita.com/smart-home-electronics" class="level-top"><div class="img-w"><img class="menu-thumb-icon" src="https://gearvita.com/pub/media/catalog/category/_42.png" alt="Smart Home Electronics"/></div><span>Smart Home Electronics</span></a><div class="level0 submenu" style="width: 500px;"><div class="row"><ul class="subchildmenu col-sm-6 mega-columns columns4"><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/smart-home-electronics/remote-control"><span>Remote Control</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/smart-home-electronics/ip-camera"><span>IP Camera</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/smart-home-electronics/intelligent-outlet"><span>Intelligent Outlet </span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/smart-home-electronics/led-lighting"><span>LED Lighting</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/smart-home-electronics/e-detector"><span>E-Detector</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/smart-home-electronics/wall-chargers"><span>Wall Chargers</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/smart-home-electronics/humidifier"><span>Humidifier</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/smart-home-electronics/cleaning-supplies"><span>Cleaning Supplies</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/smart-home-electronics/garden-supplies"><span>Garden Supplies</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/smart-home-electronics/health-care"><span>Health Care</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/smart-home-electronics/beauty-care-tools"><span>Beauty Care Tools</span></a></li></ul><div class="menu-right-block col-sm-6"><div class="bot-img"><a href="https://gearvita.com/original-xiaomi-mijia-led-smart-light-bedside-touch-control-bluetooth-dimmable-lamp.html" target="_blank"><img src="https://gearvita.com/pub/media/wysiwyg/nav_proimg/2_1.jpg" alt="" /></a></div></div></div></div></li><li class="ui-menu-item level0 staticwidth "><div class="open-children-toggle"></div><a href="https://gearvita.com/camera-photo" class="level-top"><div class="img-w"><img class="menu-thumb-icon" src="https://gearvita.com/pub/media/catalog/category/camera.png" alt="Camera & Photo"/></div><span>Camera & Photo</span></a><div class="level0 submenu" style="width: 500px;"><div class="row"><ul class="subchildmenu col-sm-6 mega-columns columns4"><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/camera-photo/action-cameras"><span>Action Cameras</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/camera-photo/action-cameras-sport-dv-accessories"><span>Action Cameras & Sport DV Accessories</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/camera-photo/camcorders"><span>Camcorders</span></a></li></ul><div class="menu-right-block col-sm-6"><div class="bot-img"><a href="https://gearvita.com/yi-lite-action-camera-mp-4k-wifi-lcd-screen-with-150-degrees-wide-angle-lens.html" target="_blank"><img src="https://gearvita.com/pub/media/wysiwyg/nav_proimg/5_1.jpg" alt="" /></a></div></div></div></div></li><li class="ui-menu-item level0 staticwidth "><div class="open-children-toggle"></div><a href="https://gearvita.com/audio" class="level-top"><div class="img-w"><img class="menu-thumb-icon" src="https://gearvita.com/pub/media/catalog/category/_46.png" alt="Audio"/></div><span>Audio</span></a><div class="level0 submenu" style="width: 500px;"><div class="row"><ul class="subchildmenu col-sm-6 mega-columns columns4"><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/audio/bluetooth-headphones"><span>Bluetooth Headphones</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/audio/sports-fitness-headphones"><span>Sports & Fitness Headphones</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/audio/earbud-headphones"><span>Earbud Headphones</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/audio/on-ear-over-ear-headphones"><span>On-ear & Over-ear Headphones</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/audio/gaming-headphones"><span>Gaming Headphones</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/audio/headphones-accessories"><span>Headphones Accessories</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/audio/speakers"><span>Speakers</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/audio/bluetooth-transmitter"><span>Bluetooth Transmitter</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/audio/audio-receivers"><span>Audio Receivers</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/audio/audio-converter"><span>Audio Converter</span></a></li></ul><div class="menu-right-block col-sm-6"><div class="right-img"><a href="https://gearvita.com/hoco-e10-business-bluetooth-headset-with-touch-control.html" target="_blank"><img src="https://gearvita.com/pub/media/wysiwyg/nav_proimg/6_1.jpg" alt="" /></a> <a href="https://gearvita.com/xiaomi-mini-speaker-2-portable-wireless-bluetooth-hands-free-cylindrical-shape.html" target="_blank"><img src="https://gearvita.com/pub/media/wysiwyg/nav_proimg/7_1.jpg" alt="" /></a></div></div></div></div></li><li class="ui-menu-item level0 staticwidth "><div class="open-children-toggle"></div><a href="https://gearvita.com/drone-toys" class="level-top"><div class="img-w"><img class="menu-thumb-icon" src="https://gearvita.com/pub/media/catalog/category/_58.png" alt="Drone & Toys"/></div><span>Drone & Toys</span></a><div class="level0 submenu" style="width: 500px;"><div class="row"><ul class="subchildmenu col-sm-6 mega-columns columns4"><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/drone-toys/camera-drone"><span>Camera Drone</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/drone-toys/toy-drone"><span>Toy Drone</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/drone-toys/fpv-drone"><span>FPV Drone</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/drone-toys/mini-drone"><span>Mini Drone</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/drone-toys/toys"><span>Toys</span></a></li></ul><div class="menu-right-block col-sm-6"><div class="bot-img"><a href="https://gearvita.com/hr-sh6-with-2mp-wifi-fpv-camera-foldable-rc-drone.html" target="_blank"><img src="https://gearvita.com/pub/media/wysiwyg/nav_proimg/9_1.jpg" alt="" /></a></div></div></div></div></li><li class="ui-menu-item level0 staticwidth "><div class="open-children-toggle"></div><a href="https://gearvita.com/car-electronics" class="level-top"><div class="img-w"><img class="menu-thumb-icon" src="https://gearvita.com/pub/media/catalog/category/_23.png" alt="Car Electronics"/></div><span>Car Electronics</span></a><div class="level0 submenu" style="width: 500px;"><div class="row"><ul class="subchildmenu col-sm-6 mega-columns columns4"><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/car-electronics/car-dvr"><span>Car DVR</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/car-electronics/car-chargers"><span>Car Chargers</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/car-electronics/car-audio-video"><span>Car Audio & Video</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/car-electronics/gps-tracker"><span>GPS Tracker</span></a></li></ul><div class="menu-right-block col-sm-6"><div class="bot-img"><a href="https://gearvita.com/vimoto-v8-motorcycle-helmet-bluetooth-intercom-headphone.html" target="_blank"><img src="https://gearvita.com/pub/media/wysiwyg/nav_proimg/10.jpg" alt="" /></a></div></div></div></div></li><li class="ui-menu-item level0 staticwidth "><div class="open-children-toggle"></div><a href="https://gearvita.com/sports-outdoor-play" class="level-top"><div class="img-w"><img class="menu-thumb-icon" src="https://gearvita.com/pub/media/catalog/category/outdoor_1_.png" alt="Outdoors & Sports"/></div><span>Outdoors & Sports</span></a><div class="level0 submenu" style="width: 500px;"><div class="row"><ul class="subchildmenu col-sm-6 mega-columns columns4"><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/sports-outdoor-play/chest-pack"><span>Chest Pack</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/sports-outdoor-play/walkie-talkie"><span>Walkie Talkie</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/sports-outdoor-play/sunglasses"><span>Sunglasses</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/sports-outdoor-play/pet-supply"><span>Pet Supply</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/sports-outdoor-play/sport-equipments"><span>Sport Equipments</span></a></li><li class="ui-menu-item level1 parent-ul-cat-mega-menu"><a class="title-cat-mega-menu" href="https://gearvita.com/sports-outdoor-play/lighting-flashlights"><span>Lighting & Flashlights</span></a></li></ul><div class="menu-right-block col-sm-6"><div class="bot-img"><a href="https://gearvita.com/walk-traction-cleats-for-walking-on-snow-and-ice.html" target="_blank"><img src="https://gearvita.com/pub/media/wysiwyg/nav_proimg/11.jpg" alt="" /></a></div></div></div></div></li><li class="ui-menu-item level0 fullwidth "><a href="https://gearvita.com/new-arrivals" class="level-top"><div class="img-w"><img class="menu-thumb-icon" src="https://gearvita.com/pub/media/catalog/category/_69.png" alt="New Arrivals"/></div><span>New Arrivals</span></a></li><li class="ui-menu-item level0 fullwidth "><a href="https://gearvita.com/top-sellers" class="level-top"><div class="img-w"><img class="menu-thumb-icon" src="https://gearvita.com/pub/media/catalog/category/_74.png" alt="Top Sellers"/></div><span>Top Sellers</span></a></li><li class="ui-menu-item level0 fullwidth "><a href="https://gearvita.com/recommended" class="level-top"><div class="img-w"><img class="menu-thumb-icon" src="https://gearvita.com/pub/media/catalog/category/_67.png" alt="Recommended"/></div><span>Recommended</span></a></li><li class="ui-menu-item level0 fullwidth "><a href="https://gearvita.com/flashsale" class="level-top"><div class="img-w"><img class="menu-thumb-icon" src="https://gearvita.com/pub/media/catalog/category/_65.png" alt="Flashsale"/></div><span>Flashsale</span></a></li><li class="ui-menu-item level0 fullwidth "><a href="https://gearvita.com/us-warehouse" class="level-top"><div class="img-w"><img class="menu-thumb-icon" src="https://gearvita.com/pub/media/catalog/category/us_warehouse_2.png" alt="US Warehouse"/></div><span>US Warehouse</span></a></li><li class="ui-menu-item level0 fullwidth "><a href="https://gearvita.com/presale" class="level-top"><div class="img-w"><img class="menu-thumb-icon" src="https://gearvita.com/pub/media/catalog/category/_75.png" alt="Presale"/></div><span>Presale</span></a></li><li class="ui-menu-item level0 fullwidth "><a href="https://gearvita.com/blog" class="level-top"><div class="img-w"><img class="menu-thumb-icon" src="https://gearvita.com/pub/media/catalog/category/_73.png" alt="Blog"/></div><span>Blog</span></a></li>		<li class="expand-category-link"></li>
	</ul>
</nav>

<script type="text/javascript">
    require([
        'jquery',
        'rokanthemes/verticalmenu'
    ], function ($) {
        $(".verticalmenu").VerticalMenu();
		$('.cms-index-index .navigation.verticalmenu .togge-menu').show();
		$('.title-category-dropdown').click(function(event){
			$('.navigation.verticalmenu .togge-menu').slideToggle('slow');
			$(this).toggleClass('active');
		});
		$( document ).ready(function() {
			var lenghtLi = $('.cms-index-index .navigation.verticalmenu .ui-menu-item.level0').length;
			var limitItemShow = 11;
			if(lenghtLi > limitItemShow)
			{
				$('.navigation.verticalmenu .ui-menu-item.level0').each(function( index ) {
					if(index >= (limitItemShow - 1))
					{
						$(this).addClass('orther-link');
						$(this).hide();
					}
				});
				$('.navigation.verticalmenu .expand-category-link').show();
				$('.navigation.verticalmenu .expand-category-link').on( "click", function() {
					$(this).toggleClass('expanding');
					$('.navigation.verticalmenu .ui-menu-item.level0.orther-link').slideToggle('slow');
				});
			}

            $('.bot-img').parents('.submenu').addClass('bot-condition');
            $('.bot-img-type2').parents('.submenu').addClass('bot-condition-type2');
		});
    });
</script>
</div>
                    </div>
    </div>
					</div>
					<div class="col-md-9 col-sm-12 col-xs-6">
						<div class="header-wrapper-sticky enabled-header-sticky">
							<div class="container-header-sticky">
								<div class="logo-sticky"><a href="https://gearvita.com/" title="Logo"><img src="https://gearvita.com/pub/media/rokanthemes/stickylogo/default/logo-_.png" alt="Logo"/></a></div>
								<div class="top-menu- top-menu-sticky">
								  
<nav class="navigation custommenu main-nav main-nav2" role="navigation">
    <ul>
        <li class="ui-menu-item level0 fullwidth"><a href="https://gearvita.com/new-arrivals" class="level-top">New Arrivals</a></li><li class="ui-menu-item level0 fullwidth"><a href="https://gearvita.com/top-sellers" class="level-top">Top Sellers</a></li><li class="ui-menu-item level0 fullwidth"><a href="https://gearvita.com/recommended" class="level-top">Recommended</a></li><li class="ui-menu-item level0 fullwidth"><a href="https://gearvita.com/flashsale" class="level-top">Flashsale</a></li><li class="ui-menu-item level0 fullwidth"><a href="https://gearvita.com/us-warehouse" class="level-top">US Warehouse</a></li><li class="ui-menu-item level0 fullwidth"><a href="https://gearvita.com/blog" class="level-top">Blog</a></li>    </ul>
</nav>

<script type="text/javascript">
    require([
        'jquery',
        'rokanthemes/custommenu'
    ], function ($) {
        $(".custommenu").CustomMenu();
    });
</script>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script>
	require([
		'jquery',
		'mage/mage'
	], function ($) {
		'use strict';
		jQuery('.top-bar-menu li.menu-item-has-children-lk .sub-menu').hide();
		jQuery('.top-bar-menu li.menu-item-has-children-lk').on({
			  mouseenter: function(){
				$(this).find(".sub-menu").slideDown();
			  },
			  mouseleave: function(){
				$(this).find(".sub-menu").slideUp();
			  }
			});

		jQuery(window).scroll(function(){
            if($('body').hasClass('catalog-product-view')){
				return false;
            }
			var cy = jQuery(".mini-cart-wrapper").offset().left;
			var ww = $(document.body).outerWidth(true);
			var distance = $(window).scrollTop();
			if(distance==160 || distance>160){
				jQuery(".header-wrapper-sticky").addClass("enable-sticky");
				jQuery(".container-header-sticky").addClass("container");
				jQuery(".mini-cart-wrapper").addClass("enable-sticky");
				jQuery(".mini-cart-wrapper").css("left",cy+"px");
				jQuery('.verticalmenu.navigation>ul').addClass("menu-top");
			}
			if(distance<160){
				jQuery(".header-wrapper-sticky").removeClass("enable-sticky");
				jQuery(".container-header-sticky").removeClass("container");
				jQuery(".mini-cart-wrapper").removeClass("enable-sticky");
				jQuery('.verticalmenu.navigation>ul').removeClass("menu-top");
			}
		});

	});
</script>
<div><div class="category-hover category-hover2"><div class="container"><div class="inner-category-hover clearfix"><div class="content-right-category-hover"><div class="banner-category-hover"><div class="wrapper_slider slider_homepage2slider">
	<div class="owl">
					<div class="banner_item">
			<a href="https://gearvita.com/avatarcontrols-freecube-4-in-1-wireless-charger-bluetooth-speaker-led-light-usb-charger.html"><div class="banner_item_bg" style="background-image: url(https://gearvita.com/pub/media/slidebanner/1/_/1_1.jpg);"></div></a>						</div>
					<div class="banner_item">
			<a href="https://gearvita.com/xiaomi-dafang-smart-monitor-camera-1080p-wifi-night-vision-ip-camera.html"><div class="banner_item_bg" style="background-image: url(https://gearvita.com/pub/media/slidebanner/m/i/mi-dafang2.jpg);"></div></a>						</div>
					<div class="banner_item">
			<a href="https://gearvita.com/us-warehouse"><div class="banner_item_bg" style="background-image: url(https://gearvita.com/pub/media/slidebanner/_/b/_banner_.jpg);"></div></a>						</div>
			</div>
</div>
<script>
	require([
		'jquery',
		'mage/mage',
		'rokanthemes/owl'
	], function ($) {
		'use strict';

		jQuery(".slider_homepage2slider .owl").owlCarousel(
			{autoPlay:true,navigation:true,stopOnHover:true,pagination:false,scrollPerPage:true,items:1,rewindSpeed:500,paginationSpeed:500,slideSpeed:500,itemsDesktop:[1199,1],itemsDesktopSmall:[980,1],itemsTablet:[768,1],}
		);
	});
</script>
</div><div class="banner-newproduct-slider"><div class="banner-newproduct-box">
	<div class="banner-newproduct1">
		<a href="https://gearvita.com/original-xiaomi-mijia-led-smart-light-bedside-touch-control-bluetooth-dimmable-lamp.html"><img src="https://gearvita.com/pub/media/wysiwyg/homepage_banner/A2.jpg" alt="" /></a>	</div>
	<div class="banner-newproduct2">
		<a href="https://gearvita.com/xiaomi-power-bank-20000mah.html"><img src="https://gearvita.com/pub/media/wysiwyg/homepage_banner/A3.jpg" width="246" height="217" /></a>	</div>
</div>




	<script type="text/x-magento-init">
	{
		"[data-role=tocart-form], .form.map.checkout": {
			"catalogAddToCart": {}
		}
	}
	</script>
	<script>
		require([
			'jquery',
			'mage/mage',
			'rokanthemes/owl'
		], function ($) {
			'use strict';
			jQuery(".container-new-products-banner").owlCarousel({
				autoPlay : false,
				items : 1,
				itemsCustom: [
						[0, 1],
						[480, 1],
						[768, 1],
						[992, 1],
						[1200, 1]
						],
				slideSpeed : 500,
				paginationSpeed : 500,
				rewindSpeed : 500,
				navigation : true,
				stopOnHover : true,
				pagination :false,
				scrollPerPage:true,
			});
		});
	</script>
</div></div></div></div></div></div><div class="nav-breadcrumbs"><div class="container"><div class="row"><div class="col-sm-9">
<script type ="text/javascript">
	require(["jquery"], function($){
		$(".breadcrumbs li.item").hover(function(){
			if($(this).children('ul').length != 0){
				$(this).find('ul').toggleClass("catshow");
				$(this).children('a').toggleClass("bread_title");
				$(".breadcrumbs li.item a").toggleClass("change_bg");
			}
			
		});

	});

</script>
</div></div></div></div><div class="content-top-home"><div class="hot-deal-box">
	<div class="container">
		<div class="row">
			<div class="col-md-12 col-sm-12 col-xs-12">
				<div class="hot-deal-tab-slider hot-deal-tab-slider-customcss">
	<div class="hot-deal-tab-title">
		<div class="tt">Super Deals</div>
		<div class="date"  data-date="04/16/2018 23:59">
			<i class="iconfont icon-shijian"></i>
		</div>
	</div>
	<div class="hot-deal-slider slider-home2">
				<div class="wrap-item">
						<div class="item">
				<div class="item-hot-deal-product">
					<div class="hot-deal-product-thumb">
												<div class="pro-discount">
							<strong><p>20%<br />OFF</p></strong>
						</div>
												<div class="product-thumb">
							<a href="https://gearvita.com/wavefun-x-buds-wireless-bluetooth-earbud-ipx7-waterproof-sports-headset-with-mic.html" class="product-thumb-link">
																	
<span class="product-image-container"
      style="width:400px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                        src="https://gearvita.com/pub/media/catalog/product/cache/fa1c797dc73bed0459232d1404671b73/1/_/1_295.jpg"
            width="400"
            height="400"
            alt="Wavefun X-Buds Wireless Bluetooth Earbud IPX7 Waterproof Sports Headset with Mic"/></span>
</span>
							</a>
							<div class="product-info-cart">
								<!--<div class="actions-primary addcart-link">
								</div>-->
																<div class="product-extra-link">
									
																											<form data-role="tocart-form" action="https://gearvita.com/checkout/cart/add/uenc/aHR0cHM6Ly9nZWFydml0YS5jb20v/product/3421/" method="post">
									  <input type="hidden" name="product" value="3421">
									  <input type="hidden" name="uenc" value="aHR0cHM6Ly9nZWFydml0YS5jb20v">
									  <input name="form_key" type="hidden" value="Z8cS8D81As8zddJ6" />									  <button type="submit"
										  title="Add to Cart"
										  class="btn btn-add-to-cart">
										<i class="fa fa-shopping-basket"></i>
										Add to Cart									  </button>
									</form>
								  									
									
									
									
																			<a href="#"
										   data-post='{"action":"https:\/\/gearvita.com\/wishlist\/index\/add\/","data":{"product":"3421","uenc":"aHR0cHM6Ly9nZWFydml0YS5jb20v"}}'
										   class="wishlist-link" data-action="add-to-wishlist"
										   title="Add to Wishlist">
											<i class="fa fa-heart-o"></i>
										</a>
																		<!--																				<a href="#" class="compare-link"
										   data-post='{"action":"https:\/\/gearvita.com\/catalog\/product_compare\/add\/","data":{"product":"3421","uenc":"aHR0cHM6Ly9nZWFydml0YS5jb20v"}}'
										   title="Add to Compare">
											<i class="fa fa-toggle-on"></i>
										</a>
																		<div class="quickview-product quickview-product-fixed-inline">
										<a  data-role="quickview-button" data-id="3421" href="javascript: void(0);" data-href="https://gearvita.com/quickview/product/quickview/id/3421/" title="Quick view"><i class="fa fa-search"></i></a>
									</div>-->
								</div>
															
							</div>
						</div>
					</div>
					<div class="hot-deal-product-info">
						<h3 class="title-product"><a title="Wavefun X-Buds Wireless Bluetooth Earbud IPX7 Waterproof Sports Headset with Mic"
										   href="https://gearvita.com/wavefun-x-buds-wireless-bluetooth-earbud-ipx7-waterproof-sports-headset-with-mic.html"
										   class="product-item-link">
											Wavefun X-Buds Wireless Bluetooth Earbud IPX7 Waterproof Sports Headset with Mic										</a></h3>
						<div class="info-price">
							<div class="price-box price-final_price" data-role="priceBox" data-product-id="3421">
    
<span class="price-container price-final_price tax weee"
        >
        <span                 data-price-amount="14.24"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$14.24</span>    </span>
        </span>





</div>						</div>
					</div>
				</div>
			</div>
						<div class="item">
				<div class="item-hot-deal-product">
					<div class="hot-deal-product-thumb">
												<div class="pro-discount">
							<strong><p>20%<br />OFF</p></strong>
						</div>
												<div class="product-thumb">
							<a href="https://gearvita.com/baseus-gravity-car-air-vent-holder-360-degree-rotation-phone-stand.html" class="product-thumb-link">
																	
<span class="product-image-container"
      style="width:400px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                        src="https://gearvita.com/pub/media/catalog/product/cache/fa1c797dc73bed0459232d1404671b73/1/_/1_300_1.jpg"
            width="400"
            height="400"
            alt="Baseus Gravity Car Air Vent Holder 360 Degree Rotation Phone Stand"/></span>
</span>
							</a>
							<div class="product-info-cart">
								<!--<div class="actions-primary addcart-link">
								</div>-->
																<div class="product-extra-link">
									
																											<form data-role="tocart-form" action="https://gearvita.com/checkout/cart/add/uenc/aHR0cHM6Ly9nZWFydml0YS5jb20v/product/3434/" method="post">
									  <input type="hidden" name="product" value="3434">
									  <input type="hidden" name="uenc" value="aHR0cHM6Ly9nZWFydml0YS5jb20v">
									  <input name="form_key" type="hidden" value="Z8cS8D81As8zddJ6" />									  <button type="submit"
										  title="Add to Cart"
										  class="btn btn-add-to-cart">
										<i class="fa fa-shopping-basket"></i>
										Add to Cart									  </button>
									</form>
								  									
									
									
									
																			<a href="#"
										   data-post='{"action":"https:\/\/gearvita.com\/wishlist\/index\/add\/","data":{"product":"3434","uenc":"aHR0cHM6Ly9nZWFydml0YS5jb20v"}}'
										   class="wishlist-link" data-action="add-to-wishlist"
										   title="Add to Wishlist">
											<i class="fa fa-heart-o"></i>
										</a>
																		<!--																				<a href="#" class="compare-link"
										   data-post='{"action":"https:\/\/gearvita.com\/catalog\/product_compare\/add\/","data":{"product":"3434","uenc":"aHR0cHM6Ly9nZWFydml0YS5jb20v"}}'
										   title="Add to Compare">
											<i class="fa fa-toggle-on"></i>
										</a>
																		<div class="quickview-product quickview-product-fixed-inline">
										<a  data-role="quickview-button" data-id="3434" href="javascript: void(0);" data-href="https://gearvita.com/quickview/product/quickview/id/3434/" title="Quick view"><i class="fa fa-search"></i></a>
									</div>-->
								</div>
															
							</div>
						</div>
					</div>
					<div class="hot-deal-product-info">
						<h3 class="title-product"><a title="Baseus Gravity Car Air Vent Holder 360 Degree Rotation Phone Stand"
										   href="https://gearvita.com/baseus-gravity-car-air-vent-holder-360-degree-rotation-phone-stand.html"
										   class="product-item-link">
											Baseus Gravity Car Air Vent Holder 360 Degree Rotation Phone Stand										</a></h3>
						<div class="info-price">
							<div class="price-box price-final_price" data-role="priceBox" data-product-id="3434">
    
<span class="price-container price-final_price tax weee"
        >
        <span                 data-price-amount="7.22"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$7.22</span>    </span>
        </span>





</div>						</div>
					</div>
				</div>
			</div>
						<div class="item">
				<div class="item-hot-deal-product">
					<div class="hot-deal-product-thumb">
												<div class="pro-discount">
							<strong><p>20%<br />OFF</p></strong>
						</div>
												<div class="product-thumb">
							<a href="https://gearvita.com/azdome-a305-wifi-170-car-dvr-1080p-full-hd-night-vision-dash-cam.html" class="product-thumb-link">
																	
<span class="product-image-container"
      style="width:400px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                        src="https://gearvita.com/pub/media/catalog/product/cache/fa1c797dc73bed0459232d1404671b73/1/_/1_308_5.jpg"
            width="400"
            height="400"
            alt="Azdome A305 WiFi 170° Car DVR 1080P Full HD Night Vision Dash Cam"/></span>
</span>
							</a>
							<div class="product-info-cart">
								<!--<div class="actions-primary addcart-link">
								</div>-->
																<div class="product-extra-link">
									
																											<form data-role="tocart-form" action="https://gearvita.com/checkout/cart/add/uenc/aHR0cHM6Ly9nZWFydml0YS5jb20v/product/3510/" method="post">
									  <input type="hidden" name="product" value="3510">
									  <input type="hidden" name="uenc" value="aHR0cHM6Ly9nZWFydml0YS5jb20v">
									  <input name="form_key" type="hidden" value="Z8cS8D81As8zddJ6" />									  <button type="submit"
										  title="Add to Cart"
										  class="btn btn-add-to-cart">
										<i class="fa fa-shopping-basket"></i>
										Add to Cart									  </button>
									</form>
								  									
									
									
									
																			<a href="#"
										   data-post='{"action":"https:\/\/gearvita.com\/wishlist\/index\/add\/","data":{"product":"3510","uenc":"aHR0cHM6Ly9nZWFydml0YS5jb20v"}}'
										   class="wishlist-link" data-action="add-to-wishlist"
										   title="Add to Wishlist">
											<i class="fa fa-heart-o"></i>
										</a>
																		<!--																				<a href="#" class="compare-link"
										   data-post='{"action":"https:\/\/gearvita.com\/catalog\/product_compare\/add\/","data":{"product":"3510","uenc":"aHR0cHM6Ly9nZWFydml0YS5jb20v"}}'
										   title="Add to Compare">
											<i class="fa fa-toggle-on"></i>
										</a>
																		<div class="quickview-product quickview-product-fixed-inline">
										<a  data-role="quickview-button" data-id="3510" href="javascript: void(0);" data-href="https://gearvita.com/quickview/product/quickview/id/3510/" title="Quick view"><i class="fa fa-search"></i></a>
									</div>-->
								</div>
															
							</div>
						</div>
					</div>
					<div class="hot-deal-product-info">
						<h3 class="title-product"><a title="Azdome A305 WiFi 170° Car DVR 1080P Full HD Night Vision Dash Cam"
										   href="https://gearvita.com/azdome-a305-wifi-170-car-dvr-1080p-full-hd-night-vision-dash-cam.html"
										   class="product-item-link">
											Azdome A305 WiFi 170° Car DVR 1080P Full HD Night Vision Dash Cam										</a></h3>
						<div class="info-price">
							<div class="price-box price-final_price" data-role="priceBox" data-product-id="3510">
    
<span class="price-container price-final_price tax weee"
        >
        <span                 data-price-amount="55.9"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$55.90</span>    </span>
        </span>





</div>						</div>
					</div>
				</div>
			</div>
						<div class="item">
				<div class="item-hot-deal-product">
					<div class="hot-deal-product-thumb">
												<div class="pro-discount">
							<strong><p>20%<br />OFF</p></strong>
						</div>
												<div class="product-thumb">
							<a href="https://gearvita.com/baseus-northern-hemisphere-type-c-charging-station.html" class="product-thumb-link">
																	
<span class="product-image-container"
      style="width:400px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                        src="https://gearvita.com/pub/media/catalog/product/cache/fa1c797dc73bed0459232d1404671b73/7/_/7_163.jpg"
            width="400"
            height="400"
            alt="Baseus Northern Hemisphere Type-C Charging Station"/></span>
</span>
							</a>
							<div class="product-info-cart">
								<!--<div class="actions-primary addcart-link">
								</div>-->
																<div class="product-extra-link">
									
																											<form data-role="tocart-form" action="https://gearvita.com/checkout/cart/add/uenc/aHR0cHM6Ly9nZWFydml0YS5jb20v/product/3534/" method="post">
									  <input type="hidden" name="product" value="3534">
									  <input type="hidden" name="uenc" value="aHR0cHM6Ly9nZWFydml0YS5jb20v">
									  <input name="form_key" type="hidden" value="Z8cS8D81As8zddJ6" />									  <button type="submit"
										  title="Add to Cart"
										  class="btn btn-add-to-cart">
										<i class="fa fa-shopping-basket"></i>
										Add to Cart									  </button>
									</form>
								  									
									
									
									
																			<a href="#"
										   data-post='{"action":"https:\/\/gearvita.com\/wishlist\/index\/add\/","data":{"product":"3534","uenc":"aHR0cHM6Ly9nZWFydml0YS5jb20v"}}'
										   class="wishlist-link" data-action="add-to-wishlist"
										   title="Add to Wishlist">
											<i class="fa fa-heart-o"></i>
										</a>
																		<!--																				<a href="#" class="compare-link"
										   data-post='{"action":"https:\/\/gearvita.com\/catalog\/product_compare\/add\/","data":{"product":"3534","uenc":"aHR0cHM6Ly9nZWFydml0YS5jb20v"}}'
										   title="Add to Compare">
											<i class="fa fa-toggle-on"></i>
										</a>
																		<div class="quickview-product quickview-product-fixed-inline">
										<a  data-role="quickview-button" data-id="3534" href="javascript: void(0);" data-href="https://gearvita.com/quickview/product/quickview/id/3534/" title="Quick view"><i class="fa fa-search"></i></a>
									</div>-->
								</div>
															
							</div>
						</div>
					</div>
					<div class="hot-deal-product-info">
						<h3 class="title-product"><a title="Baseus Northern Hemisphere Type-C Charging Station"
										   href="https://gearvita.com/baseus-northern-hemisphere-type-c-charging-station.html"
										   class="product-item-link">
											Baseus Northern Hemisphere Type-C Charging Station										</a></h3>
						<div class="info-price">
							<div class="price-box price-final_price" data-role="priceBox" data-product-id="3534">
    
<span class="price-container price-final_price tax weee"
        >
        <span                 data-price-amount="6.19"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$6.19</span>    </span>
        </span>





</div>						</div>
					</div>
				</div>
			</div>
						<div class="item">
				<div class="item-hot-deal-product">
					<div class="hot-deal-product-thumb">
												<div class="pro-discount">
							<strong><p>20%<br />OFF</p></strong>
						</div>
												<div class="product-thumb">
							<a href="https://gearvita.com/yeelight-ylfw01yl-smart-atmosphere-candela-light-support-bluetooth-control.html" class="product-thumb-link">
																	
<span class="product-image-container"
      style="width:400px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                        src="https://gearvita.com/pub/media/catalog/product/cache/fa1c797dc73bed0459232d1404671b73/1/_/1_319_1.jpg"
            width="400"
            height="400"
            alt="Yeelight YLFW01YL Smart Atmosphere Candela Light Support Bluetooth Control"/></span>
</span>
							</a>
							<div class="product-info-cart">
								<!--<div class="actions-primary addcart-link">
								</div>-->
																<div class="product-extra-link">
									
																											<form data-role="tocart-form" action="https://gearvita.com/checkout/cart/add/uenc/aHR0cHM6Ly9nZWFydml0YS5jb20v/product/3561/" method="post">
									  <input type="hidden" name="product" value="3561">
									  <input type="hidden" name="uenc" value="aHR0cHM6Ly9nZWFydml0YS5jb20v">
									  <input name="form_key" type="hidden" value="Z8cS8D81As8zddJ6" />									  <button type="submit"
										  title="Add to Cart"
										  class="btn btn-add-to-cart">
										<i class="fa fa-shopping-basket"></i>
										Add to Cart									  </button>
									</form>
								  									
									
									
									
																			<a href="#"
										   data-post='{"action":"https:\/\/gearvita.com\/wishlist\/index\/add\/","data":{"product":"3561","uenc":"aHR0cHM6Ly9nZWFydml0YS5jb20v"}}'
										   class="wishlist-link" data-action="add-to-wishlist"
										   title="Add to Wishlist">
											<i class="fa fa-heart-o"></i>
										</a>
																		<!--																				<a href="#" class="compare-link"
										   data-post='{"action":"https:\/\/gearvita.com\/catalog\/product_compare\/add\/","data":{"product":"3561","uenc":"aHR0cHM6Ly9nZWFydml0YS5jb20v"}}'
										   title="Add to Compare">
											<i class="fa fa-toggle-on"></i>
										</a>
																		<div class="quickview-product quickview-product-fixed-inline">
										<a  data-role="quickview-button" data-id="3561" href="javascript: void(0);" data-href="https://gearvita.com/quickview/product/quickview/id/3561/" title="Quick view"><i class="fa fa-search"></i></a>
									</div>-->
								</div>
															
							</div>
						</div>
					</div>
					<div class="hot-deal-product-info">
						<h3 class="title-product"><a title="Yeelight YLFW01YL Smart Atmosphere Candela Light Support Bluetooth Control"
										   href="https://gearvita.com/yeelight-ylfw01yl-smart-atmosphere-candela-light-support-bluetooth-control.html"
										   class="product-item-link">
											Yeelight YLFW01YL Smart Atmosphere Candela Light Support Bluetooth Control										</a></h3>
						<div class="info-price">
							<div class="price-box price-final_price" data-role="priceBox" data-product-id="3561">
    
<span class="price-container price-final_price tax weee"
        >
        <span                 data-price-amount="39.98"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$39.98</span>    </span>
        </span>





</div>						</div>
					</div>
				</div>
			</div>
						<div class="item">
				<div class="item-hot-deal-product">
					<div class="hot-deal-product-thumb">
												<div class="pro-discount">
							<strong><p>20%<br />OFF</p></strong>
						</div>
												<div class="product-thumb">
							<a href="https://gearvita.com/soocoo-s80-1080p-waterproof-wifi-remote-control-action-camera.html" class="product-thumb-link">
																	
<span class="product-image-container"
      style="width:400px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                        src="https://gearvita.com/pub/media/catalog/product/cache/fa1c797dc73bed0459232d1404671b73/1/_/1_320.jpg"
            width="400"
            height="400"
            alt="SOOCOO S80 1080P Waterproof WiFi Remote Control Action Camera"/></span>
</span>
							</a>
							<div class="product-info-cart">
								<!--<div class="actions-primary addcart-link">
								</div>-->
																<div class="product-extra-link">
									
																											<form data-role="tocart-form" action="https://gearvita.com/checkout/cart/add/uenc/aHR0cHM6Ly9nZWFydml0YS5jb20v/product/3562/" method="post">
									  <input type="hidden" name="product" value="3562">
									  <input type="hidden" name="uenc" value="aHR0cHM6Ly9nZWFydml0YS5jb20v">
									  <input name="form_key" type="hidden" value="Z8cS8D81As8zddJ6" />									  <button type="submit"
										  title="Add to Cart"
										  class="btn btn-add-to-cart">
										<i class="fa fa-shopping-basket"></i>
										Add to Cart									  </button>
									</form>
								  									
									
									
									
																			<a href="#"
										   data-post='{"action":"https:\/\/gearvita.com\/wishlist\/index\/add\/","data":{"product":"3562","uenc":"aHR0cHM6Ly9nZWFydml0YS5jb20v"}}'
										   class="wishlist-link" data-action="add-to-wishlist"
										   title="Add to Wishlist">
											<i class="fa fa-heart-o"></i>
										</a>
																		<!--																				<a href="#" class="compare-link"
										   data-post='{"action":"https:\/\/gearvita.com\/catalog\/product_compare\/add\/","data":{"product":"3562","uenc":"aHR0cHM6Ly9nZWFydml0YS5jb20v"}}'
										   title="Add to Compare">
											<i class="fa fa-toggle-on"></i>
										</a>
																		<div class="quickview-product quickview-product-fixed-inline">
										<a  data-role="quickview-button" data-id="3562" href="javascript: void(0);" data-href="https://gearvita.com/quickview/product/quickview/id/3562/" title="Quick view"><i class="fa fa-search"></i></a>
									</div>-->
								</div>
															
							</div>
						</div>
					</div>
					<div class="hot-deal-product-info">
						<h3 class="title-product"><a title="SOOCOO S80 1080P Waterproof WiFi Remote Control Action Camera"
										   href="https://gearvita.com/soocoo-s80-1080p-waterproof-wifi-remote-control-action-camera.html"
										   class="product-item-link">
											SOOCOO S80 1080P Waterproof WiFi Remote Control Action Camera										</a></h3>
						<div class="info-price">
							<div class="price-box price-final_price" data-role="priceBox" data-product-id="3562">
    
<span class="price-container price-final_price tax weee"
        >
        <span                 data-price-amount="90.28"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$90.28</span>    </span>
        </span>





</div>						</div>
					</div>
				</div>
			</div>
					</div>
	</div>
</div>

<script type="text/javascript">
    require([
        'jquery',
		'rokanthemes/owl',
        'rokanthemes/timecircles'
    ], function ($) {
		$( document ).ready(function() {
			//价格折扣百分比显示
			$('.sly-old-price').each(function(){
			    $(this).show();
			    $(this).parents('.item').find('.pro-discount').find('p').html(
					parseInt(100-$(this).siblings('.special-price').find('.price-wrapper').attr('data-price-amount') / $(this).find('.price-wrapper').attr('data-price-amount')*100)+'%<br/>'+'OFF');
			})


			$('.hot-deal-slider .wrap-item').owlCarousel({
				items:4,
				itemsCustom: [
				[0, 1],
				[480, 2],
				[768, 3],
				[992, 5],
				[1200, 6]
				],
				pagination: false,
				navigation: true,
				scrollPerPage:true,
				navigationText:['<i class="fa fa-angle-left"></i>','<i class="fa fa-angle-right"></i>']
			});
            if($('.hot-deal-tab-slider .date').length>0){
                $(".hot-deal-tab-slider .date").TimeCircles({
                    fg_width: 0,
                    bg_width: 1,
                    text_size: 0.07,
                    time: {
                        Days: {
                            show: true,
                            text: "D",
                        },
                        Hours: {
                            show: true,
                            text: "H",
                        },
                        Minutes: {
                            show: true,
                            text: "M",
                        },
                        Seconds: {
                            show: true,
                            text: "S",
                        }
                    }
                });
            }
		});
    });
</script>

			</div>
					</div>
	</div>
</div>
<div class="featured-product2-container">
	<div class="container">
		<div>
<div class="tabsame1 common-tab-system-fixed list-featured-product-electronics featured-product2 blue-box clearfix">
	<div class="tab-header">
		<h2 class="title-cat-parent">Electronics & Computers</h2>
		<ul class="list-cat-childrent">
					</ul>
	</div>
	
	<div class="tab-content">
		
		<!--第一个模块最左侧大海报-->
		<div class="featured-product-sidebar">
			<div class="adv-featured-product item-adv-simple">
				<ul id="tab1-product4">
<li class="item"><a href="https://gearvita.com/gv68-ip68-waterproof-smart-watch-heart-rate-monitor-support-bluetooth.html"><img src="https://gearvita.com/pub/media/wysiwyg/homepage_banner/B1-5.jpg" width="480" height="600" /></a></li>
<li class="item"><a href="https://gearvita.com/at-n460-4k-wifi-sports-camera-with-remote-control-2-4g.html"><img src="https://gearvita.com/pub/media/wysiwyg/homepage_banner/B1.jpg" width="480" height="600" /></a></li>
</ul>			</div>
		</div>
	
		<!--第一个模块中间列三个小海报-->
		<div class="featured-product-content1">		
			<div class="main-featured-product">		
				<div class="list-featured-product">
					
					<div class="item-featured-product">
						<a href="https://gearvita.com/beelink-gt1-ultimate-tv-box-3gb-ddr4-32gb-emmc-android-multimedia-player.html"><img src="https://gearvita.com/pub/media/wysiwyg/homepage_banner/B2.jpg" alt="" /></a>					</div>
					<div class="item-featured-product">
						<a href="https://gearvita.com/yi-ip-camera-720p-night-vision-video-wireless-network-home-surveillance.html"> <img src="https://gearvita.com/pub/media/wysiwyg/homepage_banner/B2-2_1.jpg" alt="" /></a>					</div>
					<div class="item-featured-product">
						<a href="https://gearvita.com/motospeed-ck104-gaming-mechanical-keyboard-104-keys-rgb-switch-real-blue-with-led-backlight.html"><img src="https://gearvita.com/pub/media/wysiwyg/homepage_banner/B2-3.jpg" alt="" /></a>					</div>

				</div>
			</div>
		</div>

		<!--第一个模块最右侧6个产品-->
		<div class="featured-product-content2">	
			<h3 class="hot-tit">Trending</h3>	
			<div class="main-featured-product">		
				<div class="list-featured-product">
											<div class="item-featured-product">
							<div class="featured-product-thumb">
								<div class="product-thumb">
									<a href="https://gearvita.com/seenda-ibt-08-nfc-bluetooth-receiver-for-android-pc-iphone-ipad-tablet-mp3-player-htpc-or-car-stereo.html" class="product-thumb-link">
										<span class="product-img">
											
<span class="product-image-container"
      style="width:400px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                        src="https://gearvita.com/pub/media/catalog/product/cache/fa1c797dc73bed0459232d1404671b73/5/4/54.jpg"
            width="400"
            height="400"
            alt="Seenda IBT-08 NFC Bluetooth Receiver for iOS/Android "/></span>
</span>
										</span>
									</a>
								</div>
							</div>
							<div class="featured-product-info product-info2">
								<h3 class="title-product">
										<a title="Seenda IBT-08 NFC Bluetooth Receiver for iOS/Android "
										   href="https://gearvita.com/seenda-ibt-08-nfc-bluetooth-receiver-for-android-pc-iphone-ipad-tablet-mp3-player-htpc-or-car-stereo.html"
										   class="product-item-link">
											Seenda IBT-08 NFC Bluetooth Receiver for iOS/Android 										</a>
								</h3>
								<div class="info-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="522">
    
<span class="price-container price-final_price tax weee"
        >
        <span                 data-price-amount="12.38"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$12.38</span>    </span>
        </span>





</div>								</div>
							</div>							
						</div>
												<div class="item-featured-product">
							<div class="featured-product-thumb">
								<div class="product-thumb">
									<a href="https://gearvita.com/seenda-ibt-08b-nfc-bluetooth-desktop-music-receiver.html" class="product-thumb-link">
										<span class="product-img">
											
<span class="product-image-container"
      style="width:400px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                        src="https://gearvita.com/pub/media/catalog/product/cache/fa1c797dc73bed0459232d1404671b73/i/m/img_7977_.jpg"
            width="400"
            height="400"
            alt="Seenda IBT-08B Desktop NFC Bluetooth Music Receiver"/></span>
</span>
										</span>
									</a>
								</div>
							</div>
							<div class="featured-product-info product-info2">
								<h3 class="title-product">
										<a title="Seenda IBT-08B Desktop NFC Bluetooth Music Receiver"
										   href="https://gearvita.com/seenda-ibt-08b-nfc-bluetooth-desktop-music-receiver.html"
										   class="product-item-link">
											Seenda IBT-08B Desktop NFC Bluetooth Music Receiver										</a>
								</h3>
								<div class="info-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="526">
    
<span class="price-container price-final_price tax weee"
        >
        <span                 data-price-amount="16.1"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$16.10</span>    </span>
        </span>





</div>								</div>
							</div>							
						</div>
												<div class="item-featured-product">
							<div class="featured-product-thumb">
								<div class="product-thumb">
									<a href="https://gearvita.com/vr-shinecon-aio-01-virtual-reality-3d-glasses-headset-full-hd-1080p-5-5-inch.html" class="product-thumb-link">
										<span class="product-img">
											
<span class="product-image-container"
      style="width:400px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                        src="https://gearvita.com/pub/media/catalog/product/cache/fa1c797dc73bed0459232d1404671b73/7/_/7_12.jpg"
            width="400"
            height="400"
            alt="VR SHINECON AIO-01 Virtual Reality 3D Glasses Headset Full HD 1080P 5.5 Inch"/></span>
</span>
										</span>
									</a>
								</div>
							</div>
							<div class="featured-product-info product-info2">
								<h3 class="title-product">
										<a title="VR SHINECON AIO-01 Virtual Reality 3D Glasses Headset Full HD 1080P 5.5 Inch"
										   href="https://gearvita.com/vr-shinecon-aio-01-virtual-reality-3d-glasses-headset-full-hd-1080p-5-5-inch.html"
										   class="product-item-link">
											VR SHINECON AIO-01 Virtual Reality 3D Glasses Headset Full HD 1080P 5.5 Inch										</a>
								</h3>
								<div class="info-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="875">
    
<span class="price-container price-final_price tax weee"
        >
        <span                 data-price-amount="117.62"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$117.62</span>    </span>
        </span>





</div>								</div>
							</div>							
						</div>
												<div class="item-featured-product">
							<div class="featured-product-thumb">
								<div class="product-thumb">
									<a href="https://gearvita.com/ugreen-mm114-wireless-bluetooth-receiver-3-5mm-jack-adapter.html" class="product-thumb-link">
										<span class="product-img">
											
<span class="product-image-container"
      style="width:400px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                        src="https://gearvita.com/pub/media/catalog/product/cache/fa1c797dc73bed0459232d1404671b73/u/g/ugreen-wireless-font-b-bluetooth-b-font-font-b-receiver-b-font-3-5mm-jack-font.jpg"
            width="400"
            height="400"
            alt="Ugreen MM114 Wireless Bluetooth Receiver 3.5mm Jack Adapter"/></span>
</span>
										</span>
									</a>
								</div>
							</div>
							<div class="featured-product-info product-info2">
								<h3 class="title-product">
										<a title="Ugreen MM114 Wireless Bluetooth Receiver 3.5mm Jack Adapter"
										   href="https://gearvita.com/ugreen-mm114-wireless-bluetooth-receiver-3-5mm-jack-adapter.html"
										   class="product-item-link">
											Ugreen MM114 Wireless Bluetooth Receiver 3.5mm Jack Adapter										</a>
								</h3>
								<div class="info-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="928">
    
<span class="price-container price-final_price tax weee"
        >
        <span                 data-price-amount="11.82"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$11.82</span>    </span>
        </span>





</div>								</div>
							</div>							
						</div>
												<div class="item-featured-product">
							<div class="featured-product-thumb">
								<div class="product-thumb">
									<a href="https://gearvita.com/ugreen-30444-wireless-bluetooth-audio-adapter-car-receiver.html" class="product-thumb-link">
										<span class="product-img">
											
<span class="product-image-container"
      style="width:400px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                        src="https://gearvita.com/pub/media/catalog/product/cache/fa1c797dc73bed0459232d1404671b73/u/g/ugreen-4-1-wireless-bluetooth-receiver-3-5mm-aux-receiver-audio-stereo-music-receiver-bluetooth-audio.jpg"
            width="400"
            height="400"
            alt="Ugreen 30444 Wireless Bluetooth Audio Adapter Car Receiver"/></span>
</span>
										</span>
									</a>
								</div>
							</div>
							<div class="featured-product-info product-info2">
								<h3 class="title-product">
										<a title="Ugreen 30444 Wireless Bluetooth Audio Adapter Car Receiver"
										   href="https://gearvita.com/ugreen-30444-wireless-bluetooth-audio-adapter-car-receiver.html"
										   class="product-item-link">
											Ugreen 30444 Wireless Bluetooth Audio Adapter Car Receiver										</a>
								</h3>
								<div class="info-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="996">
    
<span class="price-container price-final_price tax weee"
        >
        <span                 data-price-amount="14.39"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$14.39</span>    </span>
        </span>





</div>								</div>
							</div>							
						</div>
												<div class="item-featured-product">
							<div class="featured-product-thumb">
								<div class="product-thumb">
									<a href="https://gearvita.com/teamwolf-zhuque-87-keys-gaming-mechanical-keyboard.html" class="product-thumb-link">
										<span class="product-img">
											
<span class="product-image-container"
      style="width:400px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                        src="https://gearvita.com/pub/media/catalog/product/cache/fa1c797dc73bed0459232d1404671b73/1/_/1_58_1.jpg"
            width="400"
            height="400"
            alt="TEAMWOLF ZHUQUE 87 Keys Gaming Mechanical Keyboard"/></span>
</span>
										</span>
									</a>
								</div>
							</div>
							<div class="featured-product-info product-info2">
								<h3 class="title-product">
										<a title="TEAMWOLF ZHUQUE 87 Keys Gaming Mechanical Keyboard"
										   href="https://gearvita.com/teamwolf-zhuque-87-keys-gaming-mechanical-keyboard.html"
										   class="product-item-link">
											TEAMWOLF ZHUQUE 87 Keys Gaming Mechanical Keyboard										</a>
								</h3>
								<div class="info-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="1723">
    
<span class="price-container price-final_price tax weee"
        >
        <span                 data-price-amount="39.99"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$39.99</span>    </span>
        </span>





</div>								</div>
							</div>							
						</div>
										</div>
			</div>
		</div>
	</div>	
</div>



<script type="text/javascript">
    require([
        'jquery',
		'rokanthemes/owl'
    ], function ($) {
		$( document ).ready(function() {
			$('.tabsame1 #tab1-product4').owlCarousel({
				items: 1,
				itemsCustom: [ 
				[0, 1], 
				[480, 1], 
				[768, 1], 
				[992, 1], 
				[1200, 1] 
				],
				pagination: false,
				navigation: true,
				autoPlay:true,
				stopOnHover:true,
				navigationText:['<i class="fa fa-angle-left"></i>','<i class="fa fa-angle-right"></i>']
			});
		});
    });
</script></div>		<div>
<div class="tabsame2 common-tab-system-fixed list-featured-product-beauty featured-product2 pink-box clearfix">
	<div class="tab-header">
		<h2 class="title-cat-parent">Mobile & Accessories</h2>
		<ul class="list-cat-childrent no-icon">
					</ul>
	</div>
	
	<div class="tab-content">
		
		<!--第三个模块最左侧大海报-->
		<div class="featured-product-sidebar">
			<div class="adv-featured-product item-adv-simple">
				<a href="https://gearvita.com/doogee-x5-3g-smartphone-5-0-inch-android-5-1-quad-core-dual-sim.html"><img src="https://gearvita.com/pub/media/wysiwyg/act_banner/C1.jpg" alt="" /></a>			</div>
		</div>
		
		
		<div class="featured-right">
			<!--第三个模块左侧上部分两海报-->
			<div class="featured-product-content1">
				<div class="main-featured-product">		
					<div class="list-featured-product1">
						<a href="https://gearvita.com/ugreen-pb105-20000mah-bank-power-with-mfi-charging-cable.html"><img src="https://gearvita.com/pub/media/wysiwyg/act_banner/c2.jpg" alt="" /></a>					</div>
					<div class="list-featured-product2">
						<a href="https://gearvita.com/hoco-e10-business-bluetooth-headset-with-touch-control.html"><img src="https://gearvita.com/pub/media/wysiwyg/act_banner/C3.jpg" alt="" /></a>					</div>
				</div>
			</div>
			
			<!--第三个模块左侧下部分四个产品-->
			<div class="featured-product-content2">
				<div class="cat-bestsale-slider slider-home2">
					<div class="wrap-item tab3">
												
						<div class="item">
							<div class="featured-product-thumb">
								
								
								<!--								<div class="featured-info-sale">
									<label class="persale">20%</label>
									<label class="new-product-item">New</label>
								</div>
								-->
									
																<div class="pro-discount">
									<strong><p>20%<br />OFF</p></strong>
								</div>
																	
									
									
								<a href="https://gearvita.com/puridea-l01-usb-cable-for-iphone-ipad-mfi-certified-nylon-braided-design.html" class="bestsale-thumb-link">
									
<span class="product-image-container"
      style="width:400px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                        src="https://gearvita.com/pub/media/catalog/product/cache/fa1c797dc73bed0459232d1404671b73/7/1/71lmirkkvrl._sl1500_.jpg"
            width="400"
            height="400"
            alt="PURIDEA L01 USB Cable for iPhone iPad MFi Certified Nylon Braided Design"/></span>
</span>
								</a>
							</div>
							<div class="featured-product-info product-info2">
								<h3 class="title-product">
									<a title="PURIDEA L01 USB Cable for iPhone iPad MFi Certified Nylon Braided Design"
									   href="https://gearvita.com/puridea-l01-usb-cable-for-iphone-ipad-mfi-certified-nylon-braided-design.html"
									   class="product-item-link">
										PURIDEA L01 USB Cable for iPhone iPad MFi Certified Nylon Braided Design									</a>
								</h3>
								<div class="info-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="329">
    
<span class="price-container price-final_price tax weee"
        >
        <span                 data-price-amount="2.89"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$2.89</span>    </span>
        </span>





</div>								</div>
							</div>
						</div>
												
						<div class="item">
							<div class="featured-product-thumb">
								
								
								<!--								<div class="featured-info-sale">
									<label class="persale">20%</label>
									<label class="new-product-item">New</label>
								</div>
								-->
									
																<div class="pro-discount">
									<strong><p>20%<br />OFF</p></strong>
								</div>
																	
									
									
								<a href="https://gearvita.com/xiaomi-mi-capsule-silicone-half-in-ear-earphone.html" class="bestsale-thumb-link">
									
<span class="product-image-container"
      style="width:400px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                        src="https://gearvita.com/pub/media/catalog/product/cache/fa1c797dc73bed0459232d1404671b73/1/_/1_66.jpg"
            width="400"
            height="400"
            alt="Xiaomi Mi Capsule Silicone Half In-ear Earphone "/></span>
</span>
								</a>
							</div>
							<div class="featured-product-info product-info2">
								<h3 class="title-product">
									<a title="Xiaomi Mi Capsule Silicone Half In-ear Earphone "
									   href="https://gearvita.com/xiaomi-mi-capsule-silicone-half-in-ear-earphone.html"
									   class="product-item-link">
										Xiaomi Mi Capsule Silicone Half In-ear Earphone 									</a>
								</h3>
								<div class="info-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="1787">
    
<span class="price-container price-final_price tax weee"
        >
        <span                 data-price-amount="13.19"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$13.19</span>    </span>
        </span>





</div>								</div>
							</div>
						</div>
												
						<div class="item">
							<div class="featured-product-thumb">
								
								
								<!--								<div class="featured-info-sale">
									<label class="persale">20%</label>
									<label class="new-product-item">New</label>
								</div>
								-->
									
																<div class="pro-discount">
									<strong><p>20%<br />OFF</p></strong>
								</div>
																	
									
									
								<a href="https://gearvita.com/ugreen-cd171-qi-10w-wireless-fast-charger.html" class="bestsale-thumb-link">
									
<span class="product-image-container"
      style="width:400px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                        src="https://gearvita.com/pub/media/catalog/product/cache/fa1c797dc73bed0459232d1404671b73/1/_/1_187_2.jpg"
            width="400"
            height="400"
            alt="Ugreen CD171 Qi 10W Wireless Fast Charger "/></span>
</span>
								</a>
							</div>
							<div class="featured-product-info product-info2">
								<h3 class="title-product">
									<a title="Ugreen CD171 Qi 10W Wireless Fast Charger "
									   href="https://gearvita.com/ugreen-cd171-qi-10w-wireless-fast-charger.html"
									   class="product-item-link">
										Ugreen CD171 Qi 10W Wireless Fast Charger 									</a>
								</h3>
								<div class="info-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="2858">
    
<span class="price-container price-final_price tax weee"
        >
        <span                 data-price-amount="16.3"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$16.30</span>    </span>
        </span>





</div>								</div>
							</div>
						</div>
												
						<div class="item">
							<div class="featured-product-thumb">
								
								
								<!--								<div class="featured-info-sale">
									<label class="persale">20%</label>
									<label class="new-product-item">New</label>
								</div>
								-->
									
																<div class="pro-discount">
									<strong><p>20%<br />OFF</p></strong>
								</div>
																	
									
									
								<a href="https://gearvita.com/seenda-foldable-car-phone-holder-universal-desktop-stand-with-strong-suction-cup.html" class="bestsale-thumb-link">
									
<span class="product-image-container"
      style="width:400px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                        src="https://gearvita.com/pub/media/catalog/product/cache/fa1c797dc73bed0459232d1404671b73/1/_/1_199_1.jpg"
            width="400"
            height="400"
            alt="Seenda Foldable Car Phone Holder Universal Desktop Stand with Strong Suction Cup"/></span>
</span>
								</a>
							</div>
							<div class="featured-product-info product-info2">
								<h3 class="title-product">
									<a title="Seenda Foldable Car Phone Holder Universal Desktop Stand with Strong Suction Cup"
									   href="https://gearvita.com/seenda-foldable-car-phone-holder-universal-desktop-stand-with-strong-suction-cup.html"
									   class="product-item-link">
										Seenda Foldable Car Phone Holder Universal Desktop Stand with Strong Suction Cup									</a>
								</h3>
								<div class="info-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="2927">
    
<span class="price-container price-final_price tax weee"
        >
        <span                 data-price-amount="3.82"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$3.82</span>    </span>
        </span>





</div>								</div>
							</div>
						</div>
												
						<div class="item">
							<div class="featured-product-thumb">
								
								
								<!--								<div class="featured-info-sale">
									<label class="persale">20%</label>
									<label class="new-product-item">New</label>
								</div>
								-->
									
																<div class="pro-discount">
									<strong><p>20%<br />OFF</p></strong>
								</div>
																	
									
									
								<a href="https://gearvita.com/boxing-p13-home-p2p-network-camera-wireless-ip-security-surveillance-system.html" class="bestsale-thumb-link">
									
<span class="product-image-container"
      style="width:400px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                        src="https://gearvita.com/pub/media/catalog/product/cache/fa1c797dc73bed0459232d1404671b73/1/_/1_2_1.png"
            width="400"
            height="400"
            alt="BOXING P13 Wireless IP Camera Home Network Security Surveillance System"/></span>
</span>
								</a>
							</div>
							<div class="featured-product-info product-info2">
								<h3 class="title-product">
									<a title="BOXING P13 Wireless IP Camera Home Network Security Surveillance System"
									   href="https://gearvita.com/boxing-p13-home-p2p-network-camera-wireless-ip-security-surveillance-system.html"
									   class="product-item-link">
										BOXING P13 Wireless IP Camera Home Network Security Surveillance System									</a>
								</h3>
								<div class="info-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="449">
    
<span class="price-container price-final_price tax weee"
        >
        <span                 data-price-amount="29.88"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$29.88</span>    </span>
        </span>





</div>								</div>
							</div>
						</div>
												
						<div class="item">
							<div class="featured-product-thumb">
								
								
								<!--								<div class="featured-info-sale">
									<label class="persale">20%</label>
									<label class="new-product-item">New</label>
								</div>
								-->
									
																<div class="pro-discount">
									<strong><p>20%<br />OFF</p></strong>
								</div>
																	
									
									
								<a href="https://gearvita.com/broadlink-rm-mini3-remote-control-for-smart-house-automation.html" class="bestsale-thumb-link">
									
<span class="product-image-container"
      style="width:400px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                        src="https://gearvita.com/pub/media/catalog/product/cache/fa1c797dc73bed0459232d1404671b73/1/_/1_76.jpg"
            width="400"
            height="400"
            alt="Broadlink RM Mini3 Remote Control for Smart House Automation"/></span>
</span>
								</a>
							</div>
							<div class="featured-product-info product-info2">
								<h3 class="title-product">
									<a title="Broadlink RM Mini3 Remote Control for Smart House Automation"
									   href="https://gearvita.com/broadlink-rm-mini3-remote-control-for-smart-house-automation.html"
									   class="product-item-link">
										Broadlink RM Mini3 Remote Control for Smart House Automation									</a>
								</h3>
								<div class="info-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="1831">
    
<span class="price-container price-final_price tax weee"
        >
        <span                 data-price-amount="12.79"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$12.79</span>    </span>
        </span>





</div>								</div>
							</div>
						</div>
											</div>
				</div>
			</div>			
		</div>
	</div>
<script type="text/javascript">
    require([
        'jquery',
		'rokanthemes/owl'
    ], function ($) {
		$( document ).ready(function() {
			$('.cat-bestsale-slider .tab3').owlCarousel({
				items: 1,
				itemsCustom: [ 
				[0, 1], 
				[480, 1], 
				[768, 1], 
				[992, 1], 
				[1200, 4] 
				],
				pagination: false,
				navigation: true,
				navigationText:['<i class="fa fa-angle-left"></i>','<i class="fa fa-angle-right"></i>']
			});
		});
    });
</script>

<script type="text/javascript">
    require([
        'jquery',
		'rokanthemes/owl'
    ], function ($) {
		$( document ).ready(function() {
			$('.tabsame2 #tab3-product3').owlCarousel({
				items: 1,
				itemsCustom: [ 
				[0, 1], 
				[480, 1], 
				[768, 1], 
				[992, 1], 
				[1200, 1] 
				],
				pagination: false,
				navigation: true,
				autoPlay:true,
				stopOnHover:true,
				navigationText:['<i class="fa fa-angle-left"></i>','<i class="fa fa-angle-right"></i>']
			});
		});
    });
</script></div>		<div>
<div class="tabsame3 common-tab-system-fixed list-featured-product-beauty featured-product2 red-box clearfix">
	<div class="tab-header">
		<h2 class="title-cat-parent">Household & Outdoors</h2>
		<ul class="list-cat-childrent no-icon">
					</ul>
	</div>
	
	<div class="tab-content">

		<!--第四个模块左侧大海报-->
		<div class="featured-product-sidebar">
			<div class="adv-featured-product item-adv-simple">
				<a href="https://gearvita.com/avatarcontrols-freecube-4-in-1-wireless-charger-bluetooth-speaker-led-light-usb-charger.html"><img src="https://gearvita.com/pub/media/wysiwyg/homepage_banner/D1_1.jpg" ></a>			</div>
		</div>

		<!--第四个模块右侧上部分三海报-->
		<div class="featured-right">
			<div class="featured-product-content1">
				<div class="main-featured-product">
					<div class="list-featured-product">
						<div class="item-featured-product">
<a href="https://gearvita.com/tocool-tc-750-robotic-vacuum-cleaner.html"><img src="https://gearvita.com/pub/media/wysiwyg/homepage_banner/D2-1.jpg" width="240" height="350" /></a>						</div>
						<div class="item-featured-product">
<a href="https://gearvita.com/syma-x8g-headless-mode-2-4g-4-5-channel-remote-control-quadcopter-with-hd-camera-6-axis-gyro.html"><img src="https://gearvita.com/pub/media/wysiwyg/homepage_banner/D2-2.jpg" width="240" height="350" /></a>						</div>
						<div class="item-featured-product">
<a href="https://gearvita.com/avatarcontrols-awp01l-wifi-plug-smart-socket-with-usb-charging-port.html"><img src="https://gearvita.com/pub/media/wysiwyg/homepage_banner/D2-3.jpg" width="240" height="350" /></a>						</div>
					</div>
				</div>
			</div>
			
			<!--第四个模块右侧下部分四个产品-->
			<div class="featured-product-content2">
				<div class="cat-bestsale-slider slider-home2">
					<div class="wrap-item tab4">
												<div class="item">
							<div class="featured-product-thumb">
								
								<!--								<div class="featured-info-sale">									
									<label class="persale">20%</label>
									<label class="new-product-item">New</label>
								</div>
								-->
									
																<div class="pro-discount">
									<strong><p>20%<br />OFF</p></strong>
								</div>
																	
								<a href="https://gearvita.com/seenda-6-port-30w-usb-desktop-charger-hub-warm-hand-touch-led-desk-lamp-multi-port-multi-function-charger-quick-for-iphone-5s-6-6s-7-7plus-ipad-tablet.html" class="bestsale-thumb-link">
									
<span class="product-image-container"
      style="width:400px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                        src="https://gearvita.com/pub/media/catalog/product/cache/fa1c797dc73bed0459232d1404671b73/r/a/raxfly-smart-light-6-port-usb-charger-for-iphone-7-6-6s-plus-5-samsung-s7_1.jpg"
            width="400"
            height="400"
            alt="Seenda USB Charger 6 Port Hub Desktop LED Touch Lamp "/></span>
</span>
								</a>
							</div>
							<div class="featured-product-info product-info2">
								<h3 class="title-product">
									<a title="Seenda USB Charger 6 Port Hub Desktop LED Touch Lamp "
									   href="https://gearvita.com/seenda-6-port-30w-usb-desktop-charger-hub-warm-hand-touch-led-desk-lamp-multi-port-multi-function-charger-quick-for-iphone-5s-6-6s-7-7plus-ipad-tablet.html"
									   class="product-item-link">
										Seenda USB Charger 6 Port Hub Desktop LED Touch Lamp 									</a>
								</h3>
								<div class="info-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="351">
    
<span class="price-container price-final_price tax weee"
        >
        <span                 data-price-amount="19.6"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$19.60</span>    </span>
        </span>





</div>								</div>
							</div>
						</div>
												<div class="item">
							<div class="featured-product-thumb">
								
								<!--								<div class="featured-info-sale">									
									<label class="persale">20%</label>
									<label class="new-product-item">New</label>
								</div>
								-->
									
																<div class="pro-discount">
									<strong><p>20%<br />OFF</p></strong>
								</div>
																	
								<a href="https://gearvita.com/yage-battery-lead-linternas-torches-tactical-cree-flashlight.html" class="bestsale-thumb-link">
									
<span class="product-image-container"
      style="width:400px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                        src="https://gearvita.com/pub/media/catalog/product/cache/fa1c797dc73bed0459232d1404671b73/1/_/1_117.jpg"
            width="400"
            height="400"
            alt="YAGE Battery Lead Linternas Torches Tactical Cree Flashlight"/></span>
</span>
								</a>
							</div>
							<div class="featured-product-info product-info2">
								<h3 class="title-product">
									<a title="YAGE Battery Lead Linternas Torches Tactical Cree Flashlight"
									   href="https://gearvita.com/yage-battery-lead-linternas-torches-tactical-cree-flashlight.html"
									   class="product-item-link">
										YAGE Battery Lead Linternas Torches Tactical Cree Flashlight									</a>
								</h3>
								<div class="info-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="2316">
    
<span class="price-container price-final_price tax weee"
        >
        <span                 data-price-amount="4.54"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$4.54</span>    </span>
        </span>





</div>								</div>
							</div>
						</div>
												<div class="item">
							<div class="featured-product-thumb">
								
								<!--								<div class="featured-info-sale">									
									<label class="persale">20%</label>
									<label class="new-product-item">New</label>
								</div>
								-->
									
																<div class="pro-discount">
									<strong><p>20%<br />OFF</p></strong>
								</div>
																	
								<a href="https://gearvita.com/sunvito-smart-bluetooth-music-speaker-led-bulb.html" class="bestsale-thumb-link">
									
<span class="product-image-container"
      style="width:400px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                        src="https://gearvita.com/pub/media/catalog/product/cache/fa1c797dc73bed0459232d1404671b73/1/_/1_261_4.jpg"
            width="400"
            height="400"
            alt="Smart Bluetooth Music Speaker LED Bulb"/></span>
</span>
								</a>
							</div>
							<div class="featured-product-info product-info2">
								<h3 class="title-product">
									<a title="Smart Bluetooth Music Speaker LED Bulb"
									   href="https://gearvita.com/sunvito-smart-bluetooth-music-speaker-led-bulb.html"
									   class="product-item-link">
										Smart Bluetooth Music Speaker LED Bulb									</a>
								</h3>
								<div class="info-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="3264">
    
<span class="price-container price-final_price tax weee"
        >
        <span                 data-price-amount="23.99"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$23.99</span>    </span>
        </span>





</div>								</div>
							</div>
						</div>
												<div class="item">
							<div class="featured-product-thumb">
								
								<!--								<div class="featured-info-sale">									
									<label class="persale">20%</label>
									<label class="new-product-item">New</label>
								</div>
								-->
									
																<div class="pro-discount">
									<strong><p>20%<br />OFF</p></strong>
								</div>
																	
								<a href="https://gearvita.com/avatarcontrols-aps01us-smart-socket-with-usb-port-support-app-control.html" class="bestsale-thumb-link">
									
<span class="product-image-container"
      style="width:400px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                        src="https://gearvita.com/pub/media/catalog/product/cache/fa1c797dc73bed0459232d1404671b73/1/_/1_261_2.jpg"
            width="400"
            height="400"
            alt="AvatarControls APS01US Smart Socket with USB Port Support APP Control"/></span>
</span>
								</a>
							</div>
							<div class="featured-product-info product-info2">
								<h3 class="title-product">
									<a title="AvatarControls APS01US Smart Socket with USB Port Support APP Control"
									   href="https://gearvita.com/avatarcontrols-aps01us-smart-socket-with-usb-port-support-app-control.html"
									   class="product-item-link">
										AvatarControls APS01US Smart Socket with USB Port Support APP Control									</a>
								</h3>
								<div class="info-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="3266">
    
<span class="price-container price-final_price tax weee"
        >
        <span                 data-price-amount="22.85"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$22.85</span>    </span>
        </span>





</div>								</div>
							</div>
						</div>
											</div>
				</div>
			</div>
			
		</div>
	</div>
<script type="text/javascript">
    require([
        'jquery',
		'rokanthemes/owl'
    ], function ($) {
		$( document ).ready(function() {
			$('.cat-bestsale-slider .tab4').owlCarousel({
				items: 1,
				itemsCustom: [ 
				[0, 1], 
				[480, 1], 
				[768, 1], 
				[992, 1], 
				[1200, 4] 
				],
				pagination: false,
				navigation: true,
				navigationText:['<i class="fa fa-angle-left"></i>','<i class="fa fa-angle-right"></i>']
			});
		});
    });
</script>

<script type="text/javascript">
    require([
        'jquery',
		'rokanthemes/owl'
    ], function ($) {
		$( document ).ready(function() {
			$('.tabsame3 #tab4-product4').owlCarousel({
				items: 1,
				itemsCustom: [ 
				[0, 1], 
				[480, 1], 
				[768, 1], 
				[992, 1], 
				[1200, 1] 
				],
				pagination: false,
				navigation: true,
				autoPlay:true,
				stopOnHover:true,
				navigationText:['<i class="fa fa-angle-left"></i>','<i class="fa fa-angle-right"></i>']
			});
		});
    });
</script></div>
				
	</div>
</div></div><main id="maincontent" class="page-main container"><a id="contentarea" tabindex="-1"></a>
<script>
	require([
	    'jquery'
	],function($){
	    $('#maincontent').siblings('.page-title-wrapper').hide();
	})
</script>
<div class="page messages"><div data-placeholder="messages"></div>
<div data-bind="scope: 'messages'">
    <!-- ko if: cookieMessages && cookieMessages.length > 0 -->
    <div role="alert" data-bind="foreach: { data: cookieMessages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
    <!-- /ko -->
    <!-- ko if: messages().messages && messages().messages.length > 0 -->
    <div role="alert" data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
    <!-- /ko -->
</div>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                        "messages": {
                            "component": "Magento_Theme/js/view/messages"
                        }
                    }
                }
            }
    }
</script>
</div><div class="columns"><div class="column main"><input name="form_key" type="hidden" value="Z8cS8D81As8zddJ6" /><script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":["recently_viewed_product","recently_compared_product"],"customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/account\/editpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items","osc-data"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data","osc-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data","osc-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data","osc-data"],"multishipping\/checkout\/overviewpost":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"review\/product\/post":["review"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"rest\/*\/v1\/carts\/*\/update-item":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/update-item":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/remove-item":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/remove-item":["cart","checkout-data"],"sociallogin\/popup\/create":["checkout-data","cart"],"promotion\/thanksgiving\/addprize":["cart"],"promotion\/newyear\/addluckybag":["cart"]},"clientSideSections":["checkout-data","cart-data","osc-data"],"baseUrls":["https:\/\/gearvita.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/gearvita.com\/customer\/section\/load\/","expirableSectionLifetime":60,"expirableSectionNames":["cart"],"cookieLifeTime":"3600","updateSessionUrl":"https:\/\/gearvita.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/invalidation-processor":{"invalidationRules":{"website-rule":{"Magento_Customer\/js\/invalidation-rules\/website-rule":{"scopeConfig":{"websiteId":1}}}}}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/gearvita.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_homepage_aloshop1"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
	<div class="slp-overlay"></div>
    <div id="social-login-popup" class="white-popup mfp-with-anim mfp-hide" data-mage-init='{"socialPopupForm": {"headerLink":".header .links, .section-item-content .header.links","popupEffect":"mfp-move-from-top","formLoginUrl":"https:\/\/gearvita.com\/customer\/ajax\/login\/","forgotFormUrl":"https:\/\/gearvita.com\/sociallogin\/popup\/forgot\/","createFormUrl":"https:\/\/gearvita.com\/sociallogin\/popup\/create\/"}}'>
    	<span class="slp-close"></span>
        <div class="social-login block-container authentication">
    <div class="social-login-title">
        <h2 class="login-title">
            Sign In        </h2>
    </div>
    <div class="block social-login-customer-authentication col-mp" id="social-login-authentication">
        <div class="block-title">
            <span id="block-customer-login-heading" role="heading" aria-level="2">Registered Customers</span>
        </div>
        <div class="block-content" aria-labelledby="block-customer-login-heading">
            <form class="form-customer-login" id="social-form-login" data-mage-init='{"validation":{}}'>
                <input name="form_key" type="hidden" value="Z8cS8D81As8zddJ6" />                <fieldset class="fieldset login" data-hasrequired="* Required Fields">
                    <div class="field email required">
                        <label class="label" for="email"><span>Email</span></label>
                        <div class="control">
                            <input name="username" id="email" type="email" class="input-text"
                                   value="" autocomplete="off"                                   title="Email" data-validate="{required:true, 'validate-email':true}">
                        </div>
                    </div>
                    <div class="field password required">
                        <label for="pass" class="label"><span>Password</span></label>
                        <div class="control">
                            <input name="password" id="pass" type="password" class="input-text" autocomplete="off"                                   title="Password" data-validate="{required:true, 'validate-password':true}">
                        </div>
                    </div>
                                        <!-- BLOCK social-login-captcha --><!-- /BLOCK social-login-captcha -->                    <div class="actions-toolbar">
                        <div class="secondary">
                            <a class="action create fl" href="https://gearvita.com/customer/account/create/"><span>Create New Account</span></a>
                            <a class="action remind fr" href="https://gearvita.com/customer/account/forgotpassword/"><span>Forgot Your Password?</span></a>
                            <div class="clear"></div>
                        </div>
                        <div class="primary">
                            <button type="button" class="action login primary" id="bnt-social-login-authentication"><span>Login</span></button>
                        </div>
                    </div>
                </fieldset>
            </form>
        </div>
    </div>
        <div class="account-social-login">
        <span class="login-with">Login with:</span>
                    <a class="btn-facebook" data-mage-init='{"socialProvider": {"url": "https://gearvita.com/sociallogin/social/login/type/facebook/", "label": "Login By Facebook"}}'>
                <span class="fa fa-facebook"></span>
            </a>
                    <a class="btn-google" data-mage-init='{"socialProvider": {"url": "https://gearvita.com/sociallogin/social/login/type/google/", "label": "Login By Google"}}'>
                <span class="fa fa-google"></span>
            </a>
                    <a class="btn-twitter" data-mage-init='{"socialProvider": {"url": "https://gearvita.com/sociallogin/social/login/type/twitter/", "label": "Login By Twitter"}}'>
                <span class="fa fa-twitter"></span>
            </a>
                    <a class="btn-instagram" data-mage-init='{"socialProvider": {"url": "https://gearvita.com/sociallogin/social/login/type/instagram/", "label": "Login By Instagram"}}'>
                <span class="fa fa-instagram"></span>
            </a>
            </div>
    <script type="text/javascript">
        require(['jquery'], function ($){
           $('#social-login-authentication').addClass('mp-7');
        });
    </script>

    <script>
        window.socialAuthenticationPopup = {"facebook":{"label":"Facebook","login_url":"https:\/\/gearvita.com\/sociallogin\/social\/login\/type\/facebook\/","url":"https:\/\/gearvita.com\/sociallogin\/social\/login\/authen\/popup\/type\/facebook\/","key":"facebook","btn_key":"facebook"},"google":{"label":"Google","login_url":"https:\/\/gearvita.com\/sociallogin\/social\/login\/type\/google\/","url":"https:\/\/gearvita.com\/sociallogin\/social\/login\/authen\/popup\/type\/google\/","key":"google","btn_key":"google"},"twitter":{"label":"Twitter","login_url":"https:\/\/gearvita.com\/sociallogin\/social\/login\/type\/twitter\/","url":"https:\/\/gearvita.com\/sociallogin\/social\/login\/authen\/popup\/type\/twitter\/","key":"twitter","btn_key":"twitter"},"instagram":{"label":"Instagram","login_url":"https:\/\/gearvita.com\/sociallogin\/social\/login\/type\/instagram\/","url":"https:\/\/gearvita.com\/sociallogin\/social\/login\/authen\/popup\/type\/instagram\/","key":"instagram","btn_key":"instagram"}};
    </script>
</div>

                <div class="social-login block-container forgot" style="display:none">
    <div class="social-login-title">
        <h2 class="forgot-pass-title">Forgot Password</h2>
    </div>
    <div class="block col-mp mp-12">
        <div class="block-content">
            <form class="form-password-forget" id="social-form-password-forget" data-mage-init='{"validation":{}}'>
                <fieldset class="fieldset" data-hasrequired="* Required Fields">
                    <div class="field note">Please enter your email address below to receive a password reset link.</div>
                    <div class="field email required">
                        <label for="email_address" class="label"><span>Email</span></label>
                        <div class="control">
                            <input type="email" name="email" alt="email" id="email_address" class="input-text" value="" data-validate="{required:true, 'validate-email':true}" />
                        </div>
                    </div>
                                        <!-- BLOCK social-forgot-password-captcha --><!-- /BLOCK social-forgot-password-captcha -->                </fieldset>
                <div class="actions-toolbar">
                    <div class="primary">
                        <button type="button" class="action send primary"><span>Submit</span></button>
                    </div>
                    <div class="secondary">
                        <a class="action back" href="#"><span>Go back</span></a>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
    </div>
    <div style="clear: both"></div>

	

<script type="text/javascript">
	require(["jquery"], function($){	
		$(".slp-overlay").click(function(){
      		$('.checkout-cart-index #social-login-popup').hide();
      		$('.checkout-cart-index #social-login-popup').removeClass('slp');
      		$('.slp-overlay').hide();
		});
		
		$(".slp-close").click(function(){
      		$('.checkout-cart-index #social-login-popup').hide();
      		$('.checkout-cart-index #social-login-popup').removeClass('slp');
      		$('.slp-overlay').hide();
		});
	});
</script>
<!--<script src="../requirejs-config.js"></script>-->
<script type="text/x-magento-init">
{
	".quickview-product [data-role=quickview-button]": {
		"productQuickview": {}
	}
}
</script>
<div> </div></div></div></main><footer class="page-footer"><div id="footer">
	<div class="list-service2">
		<div class="container">
			<div class="row">
				<div class="col-xs-3 col-sm-3 col-md-3 one-service">
<div class="service-item">
<div class="icons-w">
<div class="icons icons-ser1"></div>
</div>
<div class="info">
<h3>Quality First</h3>
<p>All of the products are brand new, top quality electronics by all carefully selected with quality in mind, and quality controlled in our warehouse</p>
</div>
</div>
</div>
<div class="col-xs-3 col-sm-3 col-md-3 two-service">
<div class="service-item">
<div class="icons-w">
<div class="icons icons-ser2"></div>
</div>
<div class="info">
<h3>Competitive Prices</h3>
<p>We offer competitive prices on our hundreds of Chinese product from   the Chinese electronics market directly and safely.</p>
</div>
</div>
</div>
<div class="col-xs-3 col-sm-3 col-md-3 three-service">
<div class="service-item">
<div class="icons-w">
<div class="icons icons-ser3"></div>
</div>
<div class="info">
<h3>Worldwide Delivery</h3>
<p>We ship to over 200 countries &amp; regions. We offer customer center service for a smooth shopping experience.</p>
</div>
</div>
</div>
<div class="col-xs-3 col-sm-3 col-md-3 for-service">
<div class="service-item">
<div class="icons-w">
<div class="icons icons-ser4"></div>
</div>
<div class="info">
<h3>Warranty</h3>
<p>we will offer repair service, exchange, new appurtenances for replacement or a reasonable refund.</p>
</div>
</div>
</div>			</div>
		</div>
	</div>
	
	<div class="bottom-home2">
		<div class="container">
			<div class="row">
				<div class="col-md-4 col-sm-4 col-xs-12">
					<div class="box-bottom-home2">
	<div class="box-newsletter">
		<h2>Newsletter</h2>
		<p>Make sure you dont miss interesting happenings.</p>
		 <form
            novalidate
            action="https://gearvita.com/newsletter/subscriber/new/"
            method="post"
            data-mage-init='{"validation": {"errorClass": "mage-error"}}'
            id="newsletter-validate-detail">
			<input name="email" type="email" id="newsletter"
                                placeholder="Enter your email address"
                                data-validate="{required:true, 'validate-email':true}"/>
            <button title="Subscribe" type="submit">
				<span>Subscribe</span>
			</button>
		</form>
	</div>
	<div class="social-home2 social-network">
		<h2>Connect with us</h2>
<ul>
<li><a href="https://www.facebook.com/gearvita0831/?ref=aymt_homepage_panel" rel="nofollow"><img src="https://gearvita.com/pub/media/images/home1/s1.png" alt="" /></a></li>
<li><a href="https://twitter.com/GearVita" rel="nofollow"><img src="https://gearvita.com/pub/media/images/home1/s2.png" alt="" /></a></li>
<li><a href="https://www.instagram.com/gearvita/?hl=zh-cn" rel="nofollow"><img src="https://gearvita.com/pub/media/images/home1/s3.png" alt="" /></a></li>
<li><a href="https://plus.google.com/117277847616418554269?hl=zh-CN" rel="nofollow"><img src="https://gearvita.com/pub/media/images/home1/s4.png" alt="" /></a></li>
<li><a href="https://www.pinterest.jp/gearvita" rel="nofollow"><img src="https://gearvita.com/pub/media/images/home1/s5.png" alt="" /></a></li>
<li><a href="https://www.youtube.com/channel/UCQwTNj631T-oOqVbnJq26WA?view_as=subscriber" rel="nofollow"><img src="https://gearvita.com/pub/media/wysiwyg/youtube_1_.png" width="40" height="40" /></a></li>
</ul>	</div>
</div>

<script type="text/javascript">
	require(["jquery"], function($){
		
		$(".newsletter-overlay").click(function(){
      		newsletter();
		});
		
		$(".newsletter-botton a").click(function(){
      		newsletter();
		});
		
		$(".newsletter-close").click(function(){
      		newsletter();
		});		
		
		function newsletter(){
			$('.newsletter-box').hide();
      		$('.newsletter-overlay').hide();
		}		
	});
</script>
				</div>
				<div class="col-md-4 col-sm-4 col-xs-12">
					
<div class="page-blog-box">
	<h2>Blog Articles</h2><a href="https://gearvita.com/blog/" class="viewall">View All</a>
		<img alt="" src="https://gearvita.com/pub/media/Rokanthemes/blog/images/i/n/intelligent_folding_electric_scooter.jpg"/>
	<h3><a href="https://gearvita.com/blog/xiaomi-m365-brings-you-to-feel-the-fresh-breeze/">Xiaomi M365 Brings You to Feel the Fresh Breeze</a></h3>
	</div>

				</div>
				<div class="col-md-4 col-sm-4 col-xs-12 footermenu">
										<div class="box-bottom-home2 ">
<h2>Information</h2>
<div class="footermenu2">
<h4>Shopping Help</h4>
<ul class="menu-footer2">
<li><a href="https://gearvita.com/shopping-guide">Shopping Guide</a></li>
<li><a href="https://gearvita.com/payment-options">Payment Options</a></li>
<li><a href="https://gearvita.com/shipping-and-delivery">Shipping and Delivery</a></li>
<li><a href="https://gearvita.com/refund-returns">Refund &amp; Returns</a></li>
<li><a href="https://gearvita.com/faq">FAQ</a></li>
</ul>
</div>
<div class="footermenu2">
<h4>Company Info</h4>
<ul class="menu-footer2">
<li><a href="https://gearvita.com/contact-us">Contact Us</a></li>
<li><a href="https://gearvita.com/about-us">About Us</a></li>
<li><a href="https://gearvita.com/term-and-conditions">Terms &amp; Conditions</a></li>
<li><a href="https://gearvita.com/privacy-policy">Privacy Policy</a></li>
<li><a href="https://gearvita.com/affiliate">Affiliate</a></li>
</ul>
</div>
</div>	
				</div>
			</div>
		</div>
	</div>
	
	<div class="list-box-footer3">
		<div class="container">
			<div class="col-sm-12">
				<div class="trademark-list-top">
<img src="https://gearvita.com/pub/media/wysiwyg/homepage_banner/_-GV.png"/>
</div>			</div>
		</div>
	</div>
	
	<div class="footer2">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-sm-12 col-xs-12">
					<div class="copyright2">
						<small class="copyright">
    <span>Copyright © 2018 by <a href="https://gearvita.com/">gearvita.com</a> All Rights Reserved</span>
</small>					</div>
				</div>
							</div>
		</div>
	</div>
		<div id="back-top" class="side-menu-block backT hidden-xs">
    	<i class="icon iconfont icon-xiangshang"></i>
    </div>
</div>

<script src="//static.getclicky.com/js" type="text/javascript"></script>
<script type="text/javascript">try{ clicky.init(101079073); }catch(e){}</script>
<script type ="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-104776732-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- Start of LiveChat (www.livechatinc.com) code -->
<script type="text/javascript">
	window.__lc = window.__lc || {};
	window.__lc.license = 9105630;
	(function() {
		var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
		lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
	})();
</script>
<!-- End of LiveChat code -->

<style>

#_oss_container{
display:none !important;
}
</style>
</footer><script type="text/x-magento-init">
        {
            "*": {
                "Magento_Ui/js/core/app": {
                    "components": {
                        "storage-manager": {
                            "component": "Magento_Catalog/js/storage-manager",
                            "appendTo": "",
                            "storagesConfiguration" :
                                         {"recently_viewed_product":{"requestConfig":{"syncUrl":"https:\/\/gearvita.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"recently_compared_product":{"requestConfig":{"syncUrl":"https:\/\/gearvita.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"product_data_storage":{"updateRequestConfig":{"url":"https:\/\/gearvita.com\/rest\/en\/V1\/products-render-info"},"allowToSendRequest":null}}                        }
                    }
                }
            }
        }
</script>
</div>    </body>
</html>