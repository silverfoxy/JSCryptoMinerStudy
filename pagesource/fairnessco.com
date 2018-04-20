<!doctype html>
<html lang="en">
    <head >
        <script>
    var require = {
        "baseUrl": "https://www.fairnessco.com/pub/static/version1521477965/frontend/Smartwave/porto/en_US"
    };
</script>
        <meta charset="utf-8"/>
<meta name="description" content="Buy Beauty and Personal Care products Online from FairnessCo. Discover the wide selection of products offered - Haircare, skincare, makeup, hair extensions, wigs, trimmers and many more online."/>
<meta name="keywords" content="beauty products online, personal care products"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
<meta name="format-detection" content="telephone=no"/>
<title>Buy Beauty &amp; Personal Care Products Online | FairnessCo</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.fairnessco.com/pub/static/version1521477965/_cache/merged/02f8e676c2d2a1daf3e8e32d67c243b8.min.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://www.fairnessco.com/pub/static/version1521477965/frontend/Smartwave/porto/en_US/css/styles-l.min.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://www.fairnessco.com/pub/static/version1521477965/frontend/Smartwave/porto/en_US/css/print.min.css" />
<script  type="text/javascript"  src="https://www.fairnessco.com/pub/static/version1521477965/_cache/merged/9c6b1ad32e801aee4e11cae97e825ea7.min.js"></script>
<link  rel="icon" type="image/x-icon" href="https://www.fairnessco.com/pub/media/favicon/stores/1/fairness-fav1.png" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.fairnessco.com/pub/media/favicon/stores/1/fairness-fav1.png" />
        <meta name="p:domain_verify" content="2d3a34bcd97e4b3fa3338473428d52e5"/>

<link rel="canonical" href="https://www.fairnessco.com/" />

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KKX8GPD');</script>

<!-- End Google Tag Manager -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '693305317528011'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>

<noscript>
<img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=693305317528011&ev=PageView&noscript=1" alt="facebook"/>
</noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<link rel="stylesheet" type="text/css" media="all" href="https://www.fairnessco.com/pub/media/porto/configed_css/design_default.css">

<link rel="stylesheet" type="text/css" media="all" href="https://www.fairnessco.com/pub/media/porto/configed_css/settings_default.css">

<script type="text/javascript">
require([
    'jquery'
], function ($) {
    $("body").addClass("layout-1170");
    $("body").addClass("wide");
    $(document).ready(function(){
        $(".drop-menu > a").off("click").on("click", function(){
            if($(this).parent().children(".nav-sections").hasClass("visible"))
                $(this).parent().children(".nav-sections").removeClass("visible");
            else
                $(this).parent().children(".nav-sections").addClass("visible")
        });
    });
    var scrolled = false;
    $(window).scroll(function(){
        if(!$('.page-header').hasClass('type10')) {
            if($(window).width()>=768){
                if(140<$(window).scrollTop() && !scrolled){
                    $('.page-header').addClass("sticky-header");
                    scrolled = true;
                    if(!$(".page-header").hasClass("type12")) {
                        $('.page-header .minicart-wrapper').after('<div class="minicart-place hide"></div>');
                        var minicart = $('.page-header .minicart-wrapper').detach();
                        if($(".page-header").hasClass("type8"))
                            $('.page-header .menu-wrapper').append(minicart);
                        else
                            $('.page-header .navigation').append(minicart);
                                            } else {
                                            }
                                    }
                if(140>=$(window).scrollTop() && scrolled){
                    $('.page-header').removeClass("sticky-header");
                    scrolled = false;
                    if(!$(".page-header").hasClass("type12")) {
                        var minicart;
                        if($(".page-header").hasClass("type8"))
                            minicart = $('.page-header .menu-wrapper .minicart-wrapper').detach();
                        else
                            minicart = $('.page-header .navigation .minicart-wrapper').detach();
                        $('.minicart-place').after(minicart);
                        $('.minicart-place').remove();
                        $('.page-header .minicart-wrapper-moved').addClass("minicart-wrapper").removeClass("minicart-wrapper-moved").removeClass("hide");
                    }
                                    }
            }
        }
    });
});
</script>
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
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.fairnessco.com/pub/static/version1521477965/frontend/Smartwave/porto/en_US/images/loader-2.gif"}}' class="cms-porto-home-14 cms-index-index page-layout-1column">
        
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
            window.sessionStorage.__proto__ = window.sessionStorage = new Storage('session');
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

                
                if (versionObj.version !== '13e266e6e5c9c08f1921831bff2e0a925691c8ea') {
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
                                    version: '13e266e6e5c9c08f1921831bff2e0a925691c8ea'
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
                "domain": ".www.fairnessco.com",
                "secure": false,
                "lifetime": "3600000"
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
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KKX8GPD"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
            <div class="bar">
            <div id="cookielaw" class="mageants-bar bar top" style="display:none; color:#333333;background:#f1f1f1;" >
   <div class="container"> 
	<div class="v-message">
        			<div class="magecookie-notice">
			This websites use cookies. By continuing to browse the site you are agreeing to our use of cookies.			 <a href="https://www.fairnessco.com/privacy-policy-cookie-restriction-mode/" class="v-more moreinfo-link">More information</a>
			</div>
			
            <div class="v-actions">
                <a class="v-accept"><i class="porto-icon-cancel"></i></a>               
            </div>
            </div>
</div>
</div>
<script type="text/javascript">
    require([
        'jquery',
        'jquery/jquery.cookie'
    ], function ($) {

        $(document).ready(function () {
            if(!$.cookie('cookielaw')){
                $('#cookielaw').css('display','block');
            }
            
            $('.v-accept').click(function () {
                if (365) {
                    var date = new Date();
                    date.setTime(date.getTime() + (365 * 24 * 60 * 60 * 1000));
                }
                $.cookie('cookielaw', '1', {expires: date});
                $('#cookielaw').css('display','none');

            });

            if(0){
                setTimeout(function() {
                    $("#cookielaw").hide('blind', {}, 500)
                }, 1000 * 0);
            }

        });
    });
</script>
<style>
.magecookie-notice{float:none !important;}
.mageants-bar .v-message{text-align:center;}
.magecookie-notice .moreinfo-link{text-decoration:underline;}
.mageants-bar .v-message a{cursor:pointer;}
.mageants-bar .v-message .porto-icon-cancel {
  background: #d0d0d0 none repeat scroll 0 0;
  color: #fff;
  display: block;
  font-size: 20px;
  height: 35px;
  line-height: 35px;
  text-align: center;
  width: 35px;
  border-radius: 50px;
}
.mageants-bar .v-message a:hover i{background:#333;}
.mageants-bar .container{position:relative;}
.mageants-bar .v-message .v-accept {
  position: absolute;
  top: 0px;
  right:0px;
}
@media only screen and (max-width: 767px) {
	.mageants-bar.bar.top {
  padding: 10px 0;
  padding-right: 20px;
}
.mageants-bar {padding: 5px 20px 5px 5px;}
.magecookie-notice {
  padding-top: 30px;
  padding-bottom: 10px;
}
}

</style>        </div>
    
<!-- BEGIN GOOGLE ANALYTICS CODE -->
<script type="text/x-magento-init">
{
    "*": {
        "Magento_GoogleAnalytics/js/google-analytics": {
            "isCookieRestrictionModeEnabled": 0,
            "currentWebsite": 1,
            "cookieName": "user_allowed_save_cookie",
            "ordersTrackingData": [],
            "pageTrackingData": {"optPageUrl":"","isAnonymizedIpActive":"0","accountId":"UA-99231530-1"}        }
    }
}
</script>
<!-- END GOOGLE ANALYTICS CODE -->

<script type="text/x-magento-init">
    {
        "*": {
            "trackingCode": {
                "isEnabled": ""
            }
        }
    }
</script>

<div class="page-wrapper">
<header class="page-header type1">

    <div class="panel wrapper">
	
		<div class="visible-xs coupon-top">
			<!--<p>Free Shipping over £35 on Domestic Orders</p> -->
			<img src="/pub/media/wysiwyg/free.png">
		</div>
        <div class="panel header">
	<!--	<a class="ws-btna hidden-xs" href="https://www.fairnessco.com/inquiry" target="_blank"> <button type="submit" title="Wholesale" class="action ws primary"><span>Click Here For Wholesale Enquiry</span></button></a> -->
		<div class="top-wstop hidden-xs hidden-sm">
			<a class="ws-btna" href="https://www.fairnessco.com/inquiry" target="_blank"> <button type="submit" title="Wholesale" class="action ws primary"><span>Click Here For Wholesale Enquiry</span></button></a>
	    </div>
            <a class="action skip contentarea" href="#contentarea"><span>Skip to Content</span></a>
            
            
	
<!-- Google lang Code add here -->

			<div class="coupon-top hidden-xs">
				<!--<p>Free Shipping over £35 on Domestic Orders</p> -->
				<img src="/pub/media/wysiwyg/free.png">
			</div>
            <ul class="header links">        <li class="greet welcome" data-bind="scope: 'customer'">
            <!-- ko if: customer().fullname  -->
            <span data-bind="text: new String('Welcome, %1!').replace('%1', customer().firstname)">
            </span>
            <!-- /ko -->
            <!-- ko ifnot: customer().fullname  -->
            <span data-bind='html:""'></span>
                        <!-- /ko -->
        </li>
        <script type="text/x-magento-init">
        {
            "*": {
                "Magento_Ui/js/core/app": {
                    "components": {
                        "customer": {
                            "component": "Magento_Customer/js/view/customer"
                        }
                    }
                }
            }
        }
        </script>
    <li class="item link compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link">
    <a class="action compare no-display" title="Compare Products"
       data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}"
    >
        Compare Products        (<span class="counter qty" data-bind="text: compareProducts().countCaption"></span>)
    </a>
</li>
<script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}
</script>
<li><a href="https://www.fairnessco.com/blog/" class="blogurl" >Blog</a></li><li class="authorization-link" data-label="or">
    <a href="https://www.fairnessco.com/customer/account/login/referer/aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v/">
        Sign In    </a>
</li>
<li><a href="https://www.fairnessco.com/customer/account/create/" >Register</a></li></ul>        </div>
    </div>
    <div class="header content">
		<div class="mobile-account visible-xs">
		<div class="mobac-wrapper">
		<div class="account-title">
			<a href="javascript:void(0)"><i class="porto-icon-user" aria-hidden="true"></i></a>
		</div>
				
			<div style="display:none;" class="account-content">	
				<ul>
					<li><a href="https://www.fairnessco.com/blog">Blog</a></li>
					<li><a href="https://www.fairnessco.com/customer/account/login/">Sign in</a></li>
					<li><a href="https://www.fairnessco.com/customer/account/create/">Register</a></li>	 		
				</ul>
			
			</div>
				</div>	
		</div>	
    <span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span>

    <a class="logo" href="https://www.fairnessco.com/" title="fairnessco">

        <img src="https://www.fairnessco.com/pub/media/logo/stores/1/FairnessCo_-_Beauty_Cosmetics_Products_Online.png"
             alt="fairnessco"
             width="160"             height="50"        />

    </a>

	<div id="google_translate_element"></div><script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en', includedLanguages: 'da,de,en,es,fi,fr,hu,it,la,nl,no,ro,sv,tl,tr,uk', layout: google.translate.TranslateElement.InlineLayout.HORIZONTAL}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
	
	
	
<div class="switcher currency switcher-currency" id="switcher-currency">
    <strong class="label switcher-label"><span>Currency</span></strong>
    <div class="actions dropdown options switcher-options">
        <div class="action toggle switcher-trigger" id="switcher-currency-trigger">
            <strong class="language-GBP">
                <span>
				£ - 
				GBP</span>
            </strong>
        </div>
        <ul class="dropdown switcher-dropdown" data-mage-init='{"dropdownDialog":{
            "appendTo":"#switcher-currency > .options",
            "triggerTarget":"#switcher-currency-trigger",
            "closeOnMouseLeave": false,
            "triggerClass":"active",
            "parentClass":"active",
            "buttons":null}}'>
            			
                                    <li class="currency-AUD switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.fairnessco.com\/directory\/currency\/switch\/","data":{"currency":"AUD","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'>
						A$ - 
						AUD</a>
                    </li>
                            			
                                    <li class="currency-BRL switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.fairnessco.com\/directory\/currency\/switch\/","data":{"currency":"BRL","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'>
						R$ - 
						BRL</a>
                    </li>
                            			
                            			
                                    <li class="currency-CAD switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.fairnessco.com\/directory\/currency\/switch\/","data":{"currency":"CAD","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'>
						CA$ - 
						CAD</a>
                    </li>
                            			
                                    <li class="currency-EUR switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.fairnessco.com\/directory\/currency\/switch\/","data":{"currency":"EUR","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'>
						€ - 
						EUR</a>
                    </li>
                            			
                                    <li class="currency-LBP switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.fairnessco.com\/directory\/currency\/switch\/","data":{"currency":"LBP","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'>
						ل.ل - 
						LBP</a>
                    </li>
                            			
                                    <li class="currency-TRY switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.fairnessco.com\/directory\/currency\/switch\/","data":{"currency":"TRY","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'>
						 ₺ - 
						TRY</a>
                    </li>
                            			
                                    <li class="currency-USD switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.fairnessco.com\/directory\/currency\/switch\/","data":{"currency":"USD","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'>
						$ - 
						USD</a>
                    </li>
                                    </ul>
    </div>
</div>
    
<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://www.fairnessco.com/checkout/cart/"
       data-bind="scope: 'minicart_content'">
        <span class="text">Shopping Bag</span>
        <span class="counter qty empty"
              data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading">
            <span class="counter-number">
            <!-- ko if: getCartParam('summary_count') --><!-- ko text: getCartParam('summary_count') --><!-- /ko --><!-- /ko -->
            <!-- ko ifnot: getCartParam('summary_count') -->0<!-- /ko -->
            </span>
            <span class="counter-label">
                <!-- ko i18n: 'items' --><!-- /ko -->
            </span>
			 
        </span>
    </a>
            <div class="block block-minicart empty"
             data-role="dropdownDialog"
             data-mage-init='{"dropdownDialog":{
                "appendTo":"[data-block=minicart]",
                "triggerTarget":".showcart",
                "timeout": "2000",
                "closeOnMouseLeave": false,
                "closeOnEscape": true,
                "triggerClass":"active",
                "parentClass":"active",
                "buttons":[]}}'>
            <div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'">
                <!-- ko template: getTemplate() --><!-- /ko -->
            </div>
        </div>
        <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/www.fairnessco.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.fairnessco.com\/checkout\/","updateItemQtyUrl":"https:\/\/www.fairnessco.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.fairnessco.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.fairnessco.com\/","minicartMaxItemsVisible":5,"websiteId":"1","maxItemsToDisplay":10,"customerLoginUrl":"https:\/\/www.fairnessco.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.fairnessco.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.fairnessco.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals"}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"promotion":{"children":{"customweb_external_checkout_widgets":{"component":"Customweb_Base\/js\/view\/checkout\/minicart\/external_checkout_widgets","config":{"template":"Customweb_Base\/checkout\/minicart\/external_checkout_widgets"}}},"component":"uiComponent","config":{"displayArea":"promotion"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.fairnessco.com/pub/static/version1521477965/frontend/Smartwave/porto/en_US/images/loader-1.gif"
        }
    }
    </script>
</div>


    <div class="block block-search">
    <div class="block block-title"><strong>Search</strong></div>
    <div class="block block-content">
        <form class="form minisearch" id="search_mini_form" action="https://www.fairnessco.com/catalogsearch/result/" method="get">
            <div class="field search">
                <label class="label" for="search" data-role="minisearch-label">
                    <span>Search</span>
                </label>
                <div class="control">
                    <input id="search"
                           data-mage-init='{"quickSearch":{
                                "formSelector":"#search_mini_form",
                                "url":"https://www.fairnessco.com/search/ajax/suggest/",
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
                           autocomplete="off"/>
                    <div id="search_autocomplete" class="search-autocomplete"></div>
                    <div class="nested">
    <a class="action advanced" href="https://www.fairnessco.com/catalogsearch/advanced/" data-action="advanced-search">
        Advanced Search    </a>
</div>
<script>
    require([
        'Amasty_Xsearch/js/autocomplete'
    ], function (autoComplete) {
        'use strict';
        autoComplete.init(
            'https://www.fairnessco.com/amasty_xsearch/autocomplete/index/',
            {
                width: '355',
                minChars: '3'
            },
            'aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v');
    })
</script>

                </div>
            </div>
            <div class="actions">
                <button type="submit"
                        title="Search"
                        class="action search">
                    <span>Search</span>
                </button>
            </div>
        </form>
    </div>
</div>
    <div class="custom-block"></div>    </div>
    
	
	
        <div class="sections nav-sections">
                <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.menu">Menu</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content">
<nav class="navigation sw-megamenu " role="navigation">
    <ul class="container">
        <li class="ui-menu-item level0 fullwidth parent "><div class="open-children-toggle"></div><a href="https://www.fairnessco.com/brands.html" class="level-top"><span>Brands</span></a><div class="level0 submenu"><div class="menu-top-block"><h3>Our Brands (A to Z)</h3>
	<ul>
		  <h3 class="capletter">A</h3>   		 
			<li><a href="https://www.fairnessco.com/brands/a3.html">A3</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/adore-plus-hair-colour.html">Adore Plus</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/adore-shining-semi-permanent-hair-dye.html">Adore Shining</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/africanessence.html">African Essence</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/african-pride-shea-butter-olive-miracle-dream-kids-hair-poducts.html">African Pride</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/africas-best.html">Africas Best</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/aftress.html">Aftress</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/aliza.html">Aliza</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/andis.html">Andis</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/aphrodite.html">Aphrodite</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/as-i-am-hair-products.html">As I Am</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/astral-moisturiser-cream.html">Astral</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/atone.html">Atone</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/aunt-jackies-hair-products.html">Aunt Jackie's</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/aveeno.html">Aveeno</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/avlon.html">Avlon</a></li>
		
		  <h3 class="capletter">B</h3>   		 
			<li><a href="https://www.fairnessco.com/brands/babyliss.html">Babyliss</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/beldam.html">Beldam</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/african-essence.html">Benjamins</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/bigen.html">Bigen</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/bio-claire.html">Bio Claire</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/bio-oil.html">Bio Oil</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/blond-variete.html">Blond Variete</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/blue-magic-hair-products.html">Blue Magic</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/body-white-paris.html">Body White Paris</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/botanicals.html">Botanicals</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/bryl-creem.html">BrylCreem</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/bump-patrol.html">Bump Patrol</a></li>
		
		  <h3 class="capletter">C</h3>   		 
			<li><a href="https://www.fairnessco.com/brands/camille-rose-naturals.html">Camille Rose Naturals</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/cantu.html">Cantu</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/cantu-kids.html">Cantu Kids</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/care-free-curl.html">Care Free Curl</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/carotein.html">Carotein</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/carrot-glow.html">Carrot Glow </a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/clairissime.html">Clairissime</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/clear-essence.html">Clear Essence</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/clere-glycerine.html">Clere Glycerine</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/clovate.html">Clovate</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/cocoa-care.html">Cocoa Care</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/color-variete.html">Color Variete</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/renbow-crazy-color.html">Crazy Color</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/creme-of-nature-uk.html">Creme Of Nature</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/curls.html">Curls</a></li>
		
		  <h3 class="capletter">D</h3>   		 
			<li><a href="https://www.fairnessco.com/brands/dax.html">DAX</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/dh7.html">DH7</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/dabur.html">Dabur</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/daggett-ramsdell.html">Daggett & Ramsdell</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/dettol.html">Dettol</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/diana.html">Diana</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/diva-maxima.html">Diva Maxima</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/doctor-clear.html">Doctor Clear</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/doo-gro.html">Doo Gro</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/doris-michaels.html">Doris Michaels</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/dove.html">Dove</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/dr-miracle.html">Dr Miracle</a></li>
		
		  <h3 class="capletter">E</h3>   		 
			<li><a href="https://www.fairnessco.com/brands/e45.html">E45</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/ecoco.html">Eco</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/eden.html">Eden</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/elasta-qp.html">Elasta QP</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/ever-sheen.html">Eversheen</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/extreme-glow.html">Extreme Glow</a></li>
		
		  <h3 class="capletter">F</h3>   		 
			<li><a href="https://www.fairnessco.com/brands/fair-white.html">Fair & White</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/fair-lady.html">Fair Lady</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/fantasia.html">Fantasia</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/first-lady.html">First Lady</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/florida-water.html">Florida Water</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/fonex-professional.html">Fonex Professional </a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/fyne.html">Fyne</a></li>
		
		  <h3 class="capletter">G</h3>   		 
			<li><a href="https://www.fairnessco.com/brands/gabrini.html">Gabrini</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/groganics.html">Groganics</a></li>
		
		  <h3 class="capletter">H</h3>   		 
			<li><a href="https://www.fairnessco.com/brands/hairaisers.html">Hairaisers</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/head-shoulders.html">Head & Shoulders</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/hollywood-beauty.html">Hollywood Beauty</a></li>
		
		  <h3 class="capletter">I</h3>   		 
			<li><a href="https://www.fairnessco.com/brands/ikb.html">IKB</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/irish-spring.html">Irish Spring</a></li>
		
		  <h3 class="capletter">J</h3>   		 
			<li><a href="https://www.fairnessco.com/brands/jamaican-mango-lime.html">Jamaican Mango & Lime</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/jergens.html">Jergens</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/jinnys.html">Jinnys</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/johsonsbaby.html">Johnson's</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/just-for-me.html">Just For Me</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/just-for-men.html">Just For Men</a></li>
		
		  <h3 class="capletter">K</h3>   		 
			<li><a href="https://www.fairnessco.com/brands/kali.html">Kali</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/kali-essentials.html">Kali Essentials</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/kemi-oyl.html">Kemi Oyl</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/kera-care.html">Kera Care</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/kuza.html">Kuza</a></li>
		
		  <h3 class="capletter">L</h3>   		 
			<li><a href="https://www.fairnessco.com/brands/l-a-girl.html">L.A Girl</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/lekair.html">Lekair</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/let-s-jam.html">Let's Jam</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/lotta-body.html">Lotta Body</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/luster-s.html">Luster's</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/lynx.html">Lynx</a></li>
		
		  <h3 class="capletter">M</h3>   		 
			<li><a href="https://www.fairnessco.com/brands/mgc.html">MGC</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/magicshaving.html">Magic Shave</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/magno.html">Magno</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/makari.html">Makari</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/mama-africa.html">Mama Africa</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/mane-n-tail.html">Mane 'n Tail</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/maxi-white.html">Maxi White</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/maxima-oxicreme-color.html">Maxima Oxicreme Color</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/milani.html">Milani</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/meixed-roots.html">Mixed Roots</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/mizani.html">Mizani</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/moco-de-gorilla.html">Moco De Gorilla</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/morgan-s-pomade.html">Morgan's Pomade</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/motions.html">Motions</a></li>
		
		  <h3 class="capletter">N</h3>   		 
			<li><a href="https://www.fairnessco.com/brands/nature-secret.html">Nature Secret</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/nivea.html">Nivea</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/nyxon.html">Nyxon</a></li>
		
		  <h3 class="capletter">O</h3>   		 
			<li><a href="https://www.fairnessco.com/brands/ors.html">ORS</a></li>
		
		  <h3 class="capletter">P</h3>   		 
			<li><a href="https://www.fairnessco.com/brands/pcc-baby-jelly.html">PCC Baby Jelly</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/palmers.html">Palmers</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/perfect-white.html">Perfect White</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/profective.html">Profective</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/pure-skin.html">Pure Skin</a></li>
		
		  <h3 class="capletter">Q</h3>   		 
			<li><a href="https://www.fairnessco.com/brands/qei-paris.html">QEI+ Paris</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/queen-helene.html">Queen Helene</a></li>
		
		  <h3 class="capletter">R</h3>   		 
			<li><a href="https://www.fairnessco.com/brands/razac.html">Razac</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/redfox.html">RedFox</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/rinju.html">Rinju</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/rubee.html">Rubee</a></li>
		
		  <h3 class="capletter">S</h3>   		 
			<li><a href="https://www.fairnessco.com/brands/st-ives.html">ST Ives</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/sahara.html">Sahara</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/salon-pro.html">Salon Pro</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/shea-moisture.html">Shea Moisture</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/silicon-mix.html">Silicon Mix</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/sleek.html">Sleek</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/smooth-shine.html">Smooth N Shine</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/sof-n-free.html">Sofn'Free</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/softandprecious.html">Soft and Precious</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/softsheen-carson.html">Softsheen Carson</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/sta-sof-fro-powder-hair-dye-and-scalp-spray.html">Sta Sof Fro</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/stylin-dredz.html">Stylin Dredz</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/sulfur8.html">Sulfur8</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/sunnyisle.html">Sunny Isle</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/surewhite.html">Surewhite</a></li>
		
		  <h3 class="capletter">T</h3>   		 
			<li><a href="https://www.fairnessco.com/brands/tcb.html">TCB</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/taliah-waajid.html">Taliah Waajid</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/tgin.html">Tgin</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/tracia.html">Tracia</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/tura.html">Tura</a></li>
		
		  <h3 class="capletter">U</h3>   		 
			<li><a href="https://www.fairnessco.com/brands/ultra-glow.html">Ultra Glow</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/ultra-sheen.html">Ultra Sheen</a></li>
		
		  <h3 class="capletter">V</h3>   		 
			<li><a href="https://www.fairnessco.com/brands/vaseline.html">Vaseline</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/veet.html">Veet</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/vital-makeup.html">Vital MakeUp</a></li>
		
		  <h3 class="capletter">W</h3>   		 
			<li><a href="https://www.fairnessco.com/brands/wahl.html">Wahl</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/white-express.html">White Express</a></li>
		
		   		 
			<li><a href="https://www.fairnessco.com/brands/world-of-curls.html">World of Curls</a></li>
		
		  <h3 class="capletter">X</h3>   		 
			<li><a href="https://www.fairnessco.com/brands/x-pressions.html">X-pressions</a></li>
		
		</ul>
    

</div><div class="row"><ul class="subchildmenu col-sm-12 mega-columns columns4"><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/a3.html"><span>A3</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/adore-plus-hair-colour.html"><span>Adore Plus</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/adore-shining-semi-permanent-hair-dye.html"><span>Adore Shining</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/african-pride-shea-butter-olive-miracle-dream-kids-hair-poducts.html"><span>African Pride</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/africas-best.html"><span>Africas Best</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/aftress.html"><span>Aftress</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/aphrodite.html"><span>Aphrodite</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/as-i-am-hair-products.html"><span>As I Am</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/astral-moisturiser-cream.html"><span>Astral</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/aunt-jackies-hair-products.html"><span>Aunt Jackie's</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/aveeno.html"><span>Aveeno</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/andis.html"><span>Andis</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/beldam.html"><span>Beldam</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/babyliss.html"><span>Babyliss</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/bigen.html"><span>Bigen</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/bio-oil.html"><span>Bio Oil</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/blue-magic-hair-products.html"><span>Blue Magic</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/botanicals.html"><span>Botanicals</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/bump-patrol.html"><span>Bump Patrol</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/bryl-creem.html"><span>BrylCreem</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/cantu.html"><span>Cantu</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/care-free-curl.html"><span>Care Free Curl</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/clere-glycerine.html"><span>Clere Glycerine</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/renbow-crazy-color.html"><span>Crazy Color</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/creme-of-nature-uk.html"><span>Creme Of Nature</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/cocoa-care.html"><span>Cocoa Care</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/dabur.html"><span>Dabur</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/dettol.html"><span>Dettol</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/diana.html"><span>Diana</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/diva-maxima.html"><span>Diva Maxima</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/doctor-clear.html"><span>Doctor Clear</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/doo-gro.html"><span>Doo Gro</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/doris-michaels.html"><span>Doris Michaels</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/dove.html"><span>Dove</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/dr-miracle.html"><span>Dr Miracle</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/e45.html"><span>E45</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/ecoco.html"><span>Eco</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/eden.html"><span>Eden</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/elasta-qp.html"><span>Elasta QP</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/ever-sheen.html"><span>Eversheen</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/fantasia.html"><span>Fantasia</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/florida-water.html"><span>Florida Water</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/hairaisers.html"><span>Hairaisers</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/head-shoulders.html"><span>Head & Shoulders</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/hollywood-beauty.html"><span>Hollywood Beauty</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/jergens.html"><span>Jergens</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/jinnys.html"><span>Jinnys</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/johsonsbaby.html"><span>Johnson's</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/just-for-me.html"><span>Just For Me</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/kali.html"><span>Kali</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/kali-essentials.html"><span>Kali Essentials</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/kemi-oyl.html"><span>Kemi Oyl</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/kuza.html"><span>Kuza</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/lekair.html"><span>Lekair</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/let-s-jam.html"><span>Let's Jam</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/lotta-body.html"><span>Lotta Body</span></a></li><li class="ui-menu-item level1 parent "><div class="open-children-toggle"></div><a href="https://www.fairnessco.com/brands/luster-s.html"><span>Luster's</span></a><ul class="subchildmenu "><li class="ui-menu-item level2 "><a href="https://www.fairnessco.com/brands/luster-s/luster-s-smooth-touch.html"><span>Luster's Smooth Touch</span></a></li></ul></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/magicshaving.html"><span>Magic Shave</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/magno.html"><span>Magno</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/makari.html"><span>Makari</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/mama-africa.html"><span>Mama Africa</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/mane-n-tail.html"><span>Mane 'n Tail</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/maxi-white.html"><span>Maxi White</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/maxima-oxicreme-color.html"><span>Maxima Oxicreme Color</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/mgc.html"><span>MGC</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/meixed-roots.html"><span>Mixed Roots</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/morgan-s-pomade.html"><span>Morgan's Pomade</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/nyxon.html"><span>Nyxon</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/ors.html"><span>ORS</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/palmers.html"><span>Palmers</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/pcc-baby-jelly.html"><span>PCC Baby Jelly</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/perfect-white.html"><span>Perfect White</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/profective.html"><span>Profective</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/pure-skin.html"><span>Pure Skin</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/qei-paris.html"><span>QEI+ Paris</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/queen-helene.html"><span>Queen Helene</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/razac.html"><span>Razac</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/redfox.html"><span>RedFox</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/rinju.html"><span>Rinju</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/rubee.html"><span>Rubee</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/sahara.html"><span>Sahara</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/salon-pro.html"><span>Salon Pro</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/shea-moisture.html"><span>Shea Moisture</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/sleek.html"><span>Sleek</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/smooth-shine.html"><span>Smooth N Shine</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/sof-n-free.html"><span>Sofn'Free</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/softandprecious.html"><span>Soft and Precious</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/softsheen-carson.html"><span>Softsheen Carson</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/sta-sof-fro-powder-hair-dye-and-scalp-spray.html"><span>Sta Sof Fro</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/sulfur8.html"><span>Sulfur8</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/sunnyisle.html"><span>Sunny Isle</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/surewhite.html"><span>Surewhite</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/stylin-dredz.html"><span>Stylin Dredz</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/st-ives.html"><span>ST Ives</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/taliah-waajid.html"><span>Taliah Waajid</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/tcb.html"><span>TCB</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/ultra-glow.html"><span>Ultra Glow</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/vaseline.html"><span>Vaseline</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/vital-makeup.html"><span>Vital MakeUp</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/veet.html"><span>Veet</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/wahl.html"><span>Wahl</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/world-of-curls.html"><span>World of Curls</span></a></li><li class="ui-menu-item level1 parent "><div class="open-children-toggle"></div><a href="https://www.fairnessco.com/brands/fair-white.html"><span>Fair & White</span></a><ul class="subchildmenu "><li class="ui-menu-item level2 "><a href="https://www.fairnessco.com/brands/fair-white/fair-white-so-carrot-so-white.html"><span>Fair & White So Carrot So White</span></a></li></ul></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/jamaican-mango-lime.html"><span>Jamaican Mango & Lime</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/kera-care.html"><span>Kera Care</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/mizani.html"><span>Mizani</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/motions.html"><span>Motions</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/nivea.html"><span>Nivea</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/ultra-sheen.html"><span>Ultra Sheen</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/x-pressions.html"><span>X-pressions</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/atone.html"><span>Atone</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/bio-claire.html"><span>Bio Claire</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/carotein.html"><span>Carotein</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/clairissime.html"><span>Clairissime</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/clear-essence.html"><span>Clear Essence</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/clovate.html"><span>Clovate</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/daggett-ramsdell.html"><span>Daggett & Ramsdell</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/dh7.html"><span>DH7</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/fair-lady.html"><span>Fair Lady</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/groganics.html"><span>Groganics</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/ikb.html"><span>IKB</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/just-for-men.html"><span>Just For Men</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/lynx.html"><span>Lynx</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/milani.html"><span>Milani</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/camille-rose-naturals.html"><span>Camille Rose Naturals</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/l-a-girl.html"><span>L.A Girl</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/white-express.html"><span>White Express</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/carrot-glow.html"><span>Carrot Glow </span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/extreme-glow.html"><span>Extreme Glow</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/body-white-paris.html"><span>Body White Paris</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/nature-secret.html"><span>Nature Secret</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/gabrini.html"><span>Gabrini</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/fonex-professional.html"><span>Fonex Professional </span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/moco-de-gorilla.html"><span>Moco De Gorilla</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/first-lady.html"><span>First Lady</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/curls.html"><span>Curls</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/silicon-mix.html"><span>Silicon Mix</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/tgin.html"><span>Tgin</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/avlon.html"><span>Avlon</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/tracia.html"><span>Tracia</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/tura.html"><span>Tura</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/irish-spring.html"><span>Irish Spring</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/cantu-kids.html"><span>Cantu Kids</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/african-essence.html"><span>Benjamins</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/fyne.html"><span>Fyne</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/color-variete.html"><span>Color Variete</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/blond-variete.html"><span>Blond Variete</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/brands/aliza.html"><span>Aliza</span></a></li><li class="ui-menu-item level1 "><div class="menu-thumb-img"><a class="menu-thumb-link" href="https://www.fairnessco.com/brands/africanessence.html"><img src="https://www.fairnessco.com/pub/media/catalog/category/false" alt="African Essence"/></a></div><a href="https://www.fairnessco.com/brands/africanessence.html"><span>African Essence</span></a></li></ul></div></div></li><li class="ui-menu-item level0 fullwidth parent "><div class="open-children-toggle"></div><a href="https://www.fairnessco.com/haircare.html" class="level-top"><span>Haircare</span></a><div class="level0 submenu"><div class="row"><ul class="subchildmenu col-sm-12 mega-columns columns4"><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/haircare/shampoo.html"><span>Shampoo</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/haircare/conditioner.html"><span>Conditioner</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/haircare/treatments.html"><span>Treatments</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/haircare/relaxer-texturizer.html"><span>Relaxer & Texturizer</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/haircare/hair-color.html"><span>Hair Color</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/haircare/hair-oil.html"><span>Hair Oil</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/haircare/serum-sprays.html"><span>Serum & Sprays</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/haircare/hair-moisturizers.html"><span>Hair Moisturizers</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/haircare/hair-styling.html"><span>Hair Styling</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/haircare/for-kids.html"><span>For Kids</span></a></li></ul></div></div></li><li class="ui-menu-item level0 fullwidth parent "><div class="open-children-toggle"></div><a href="https://www.fairnessco.com/skincare.html" class="level-top"><span>Skincare</span></a><div class="level0 submenu"><div class="row"><ul class="subchildmenu col-sm-12 mega-columns columns4"><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/skincare/skin-brightening.html"><span>Skin Brightening</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/skincare/skin-moisturizing.html"><span>Skin Moisturizing</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/skincare/skin-wash.html"><span>Skin Wash</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/skincare/skin-toning.html"><span>Skin Toning</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/skincare/skin-treatments.html"><span>Skin Treatments</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/skincare/for-kids.html"><span>For Kids</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/skincare/hair-removal.html"><span>Hair Removal</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/skincare/skin-whitening.html"><span>Skin Whitening</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/skincare/skin-lightening.html"><span>Skin Lightening</span></a></li></ul></div></div></li><li class="ui-menu-item level0 fullwidth parent "><div class="open-children-toggle"></div><a href="https://www.fairnessco.com/make-up.html" class="level-top"><span>Make Up</span></a><div class="level0 submenu"><div class="row"><ul class="subchildmenu col-sm-12 mega-columns columns4"><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/make-up/eye-make-up.html"><span>Eyes</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/make-up/face-make-up.html"><span>Face</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/make-up/nails.html"><span>Nails</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/make-up/lips.html"><span>Lips</span></a></li></ul></div></div></li><li class="ui-menu-item level0 fullwidth parent "><div class="open-children-toggle"></div><a href="https://www.fairnessco.com/electricals.html" class="level-top"><span>Electricals</span></a><div class="level0 submenu"><div class="row"><ul class="subchildmenu col-sm-12 mega-columns columns4"><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/electricals/clippers-trimmers.html"><span>Clippers & Trimmers</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/electricals/hair-dryers.html"><span>Hair Dryers</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/electricals/electricals-accessories.html"><span>Electrical Accessories</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/electricals/hair-curlers-tongs-wand.html"><span>Hair Styling</span></a></li></ul></div></div></li><li class="ui-menu-item level0 fullwidth parent "><div class="open-children-toggle"></div><a href="https://www.fairnessco.com/hair-extensions.html" class="level-top"><span>Hair Extensions</span></a><div class="level0 submenu"><div class="row"><ul class="subchildmenu col-sm-12 mega-columns columns4"><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/hair-extensions/human-hair-extensions.html"><span>Human Hair</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/hair-extensions/synthetic-hair-extensions.html"><span>Synthetic Extensions</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/hair-extensions/synthetic-braids.html"><span>Synthetic Braids</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/hair-extensions/ponytail-hair-extensions.html"><span>Pony Tail</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/hair-extensions/clip-in-hair-extensions.html"><span>Clip in Hair Extensions</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/hair-extensions/african-hair-braids.html"><span>Braid</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/hair-extensions/crochet-braids.html"><span>Crochet Braid</span></a></li></ul></div></div></li><li class="ui-menu-item level0 fullwidth parent "><div class="open-children-toggle"></div><a href="https://www.fairnessco.com/wigs.html" class="level-top"><span>Wigs</span></a><div class="level0 submenu"><div class="row"><ul class="subchildmenu col-sm-12 mega-columns columns4"><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/wigs/human-hair-wigs.html"><span>Human Hair Wigs</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/wigs/synthetic-hair-wigs.html"><span>Synthetic Hair Wigs</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/wigs/lace-wigs.html"><span>Lace Wigs</span></a></li></ul></div></div></li><li class="ui-menu-item level0 fullwidth parent "><div class="open-children-toggle"></div><a href="https://www.fairnessco.com/men-s.html" class="level-top"><span>Men’s</span></a><div class="level0 submenu"><div class="row"><ul class="subchildmenu col-sm-12 mega-columns columns4"><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/men-s/shaving.html"><span>Shaving</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/men-s/skin-care.html"><span>Skin Care</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/men-s/hairdye.html"><span>Hair Dye</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/men-s/deodorants.html"><span>Deodorants</span></a></li></ul></div></div></li><li class="ui-menu-item level0 fullwidth parent "><div class="open-children-toggle"></div><a href="https://www.fairnessco.com/accessories.html" class="level-top"><span>Accessories</span></a><div class="level0 submenu"><div class="row"><ul class="subchildmenu col-sm-12 mega-columns columns4"><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/accessories/eye-accessories.html"><span>Eye Accessories</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/accessories/hair-brushes-and-combs.html"><span>Hair Brushes and Combs</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/accessories/durags-and-caps.html"><span>Durags and Caps</span></a></li><li class="ui-menu-item level1 "><a href="https://www.fairnessco.com/accessories/nails-files-and-tools.html"><span>Nails files and tools</span></a></li></ul></div></div></li>    </ul>
</nav>

<script type="text/javascript">
    require([
        'jquery',
        'Smartwave_Megamenu/js/sw_megamenu'
    ], function ($) {
        $(".sw-megamenu").swMegamenu();
    });
</script>
</div>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.links">Account</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.settings">Settings</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.settings" data-role="content">

<div class="switcher currency switcher-currency" id="switcher-currency-nav">
    <strong class="label switcher-label"><span>Currency</span></strong>
    <div class="actions dropdown options switcher-options">
        <div class="action toggle switcher-trigger" id="switcher-currency-trigger-nav">
            <strong class="language-GBP">
                <span>
				£ - 
				GBP</span>
            </strong>
        </div>
        <ul class="dropdown switcher-dropdown" data-mage-init='{"dropdownDialog":{
            "appendTo":"#switcher-currency-nav > .options",
            "triggerTarget":"#switcher-currency-trigger-nav",
            "closeOnMouseLeave": false,
            "triggerClass":"active",
            "parentClass":"active",
            "buttons":null}}'>
            			
                                    <li class="currency-AUD switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.fairnessco.com\/directory\/currency\/switch\/","data":{"currency":"AUD","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'>
						A$ - 
						AUD</a>
                    </li>
                            			
                                    <li class="currency-BRL switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.fairnessco.com\/directory\/currency\/switch\/","data":{"currency":"BRL","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'>
						R$ - 
						BRL</a>
                    </li>
                            			
                            			
                                    <li class="currency-CAD switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.fairnessco.com\/directory\/currency\/switch\/","data":{"currency":"CAD","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'>
						CA$ - 
						CAD</a>
                    </li>
                            			
                                    <li class="currency-EUR switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.fairnessco.com\/directory\/currency\/switch\/","data":{"currency":"EUR","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'>
						€ - 
						EUR</a>
                    </li>
                            			
                                    <li class="currency-LBP switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.fairnessco.com\/directory\/currency\/switch\/","data":{"currency":"LBP","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'>
						ل.ل - 
						LBP</a>
                    </li>
                            			
                                    <li class="currency-TRY switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.fairnessco.com\/directory\/currency\/switch\/","data":{"currency":"TRY","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'>
						 ₺ - 
						TRY</a>
                    </li>
                            			
                                    <li class="currency-USD switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.fairnessco.com\/directory\/currency\/switch\/","data":{"currency":"USD","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'>
						$ - 
						USD</a>
                    </li>
                                    </ul>
    </div>
</div>
</div>
                    </div>
    </div>
</header>
<script>
require(['jquery'], function ($) {
    $(document).ready(function(){
		$(".account-title").click(function(){
			$(".account-content").toggleClass("open");
		});
    });
});
</script>

<style>
.storeLang {
    float: left;
    width: 15%;
}
.storeLang select {
  background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
  border: medium none;
  color: #fff;
}
@media only screen and (max-width: 767px) {
	.section-item-title[aria-controls="store.links"]{display:none;}
	.mobile-account {position: absolute; left: 60px; top: 15px;}	
	.account-title i{font-size:22px; color:#bf2d61 !important;}
	.mobac-wrapper{position:relative;}
	.account-content{background: #fff none repeat scroll 0 0; left: -20px; position: absolute; width: 150px; z-index:9;}
	.account-content ul{padding-left:0px; margin-bottom:0px;}
	.account-content ul li{padding:5px 10px; margin-bottom:0px; list-style-type:none;}
	.account-content ul li a{text-decoration:none; display:block; color:#333 !important; font-size:16px;}
	.account-content.open{display:block !important;}
	.account-content{box-shadow:0 0 3px rgba(0,0,0,0.25); }
	.nav-sections-items .section-item-title.active{width:100% !important; font-weight:bold;}
	
}
.menu-top-block ul li a:hover{text-decoration:none !important; color:#cf3d71 !important;}
</style><div class="full-screen-slider">
    <div id="banner-slider-demo-14" class="owl-carousel owl-middle-narrow owl-banner-carousel">		
		<div class="item">
		<a href="https://www.fairnessco.com/brands/makari.html">   <img class="img-responsive" src="https://www.fairnessco.com/pub/media/wysiwyg/smartwave/porto/homepage/14/slider/slide4.png"></a>
		</div>	
        <div class="item">
           <a href="https://www.fairnessco.com/brands/palmers.html"><img class="img-responsive" src="https://www.fairnessco.com/pub/media/wysiwyg/smartwave/porto/homepage/14/slider/slide1.jpg"></a>
        </div>
		<div class="item">
        <a href="https://www.fairnessco.com/wigs.html">   <img class="img-responsive" src="https://www.fairnessco.com/pub/media/wysiwyg/smartwave/porto/homepage/14/slider/slide3.jpg"></a>
        </div>	
    </div>
    <script type="text/javascript">
        require([
            'jquery',
            'owl.carousel/owl.carousel.min'
        ], function ($) {
            var owl_3 = $("#banner-slider-demo-14").owlCarousel({
                items: 1,
                autoplay: true,
                autoplayTimeout: 5000,
                autoplayHoverPause: true,
                dots: false,
                navRewind: true,
                animateIn: 'fadeIn',
                animateOut: 'fadeOut',
                loop: true,
                nav: true,
                navText: ["<em class='porto-icon-chevron-left'></em>","<em class='porto-icon-chevron-right'></em>"]
            });
        });
    </script>
</div>
<div class="container">
	<div class="discount-content">
              <img class="img-responsive" src="https://www.fairnessco.com/pub/media/wysiwyg/fivepercentage.png">
	</div>		
</div>
<div class="container hidden-xs">
    <div class="single-images">
        <div class="row">
            <div class="col-sm-4" style="padding-bottom:15px;">
                <a class="image-link" href="https://www.fairnessco.com/make-up/lips.html">
                    <img src="https://www.fairnessco.com/pub/media/wysiwyg/smartwave/porto/homepage/14/slider/banner-cat1.JPG" alt="" />
                    <!--<span class="category-title">Lipstick</span> -->
					<div class="cats-title">Doris Michaels Lipstick </div>
                </a>
            </div>
			<div class="col-sm-4" style="padding-bottom:15px;">
                <a class="image-link" href="https://www.fairnessco.com/brands/cantu.html">
                    <img src="https://www.fairnessco.com/pub/media/wysiwyg/smartwave/porto/homepage/14/slider/cantu3.JPG" alt="" />
                    <!--<span class="category-title">Hair Product</span> -->
					<div class="cats-title">Cantu Product Range</div>
                </a>
            </div>
            <div class="col-sm-4" style="padding-bottom:15px;">
                <a class="image-link" href="https://www.fairnessco.com/brands/fair-white.html">
                    <img src="https://www.fairnessco.com/pub/media/wysiwyg/smartwave/porto/homepage/14/slider/fwhite1.jpg" alt="" />
                    <!--<span class="category-title">Skin Product</span> -->
					<div class="cats-title">Fair & White Product Range</div>
                </a>
            </div>            
         </div>
    </div>
</div>

<div class="container visible-xs">
	<div class="row">
		<div class="col-xs-4">
			<div class="minicat-pic">
				<a class="image-link" href="https://www.fairnessco.com/make-up/lips.html">
                    <img src="https://www.fairnessco.com/pub/media/wysiwyg/dm-small.png" alt="" />
					<div class="minicat-title">
					   Doris Michaels Lipstick 
					</div>
                </a>
			</div>
		</div>
		<div class="col-xs-4">
			<div class="minicat-pic">
				<a class="image-link" href="https://www.fairnessco.com/brands/cantu.html">
                    <img src="https://www.fairnessco.com/pub/media/wysiwyg/cantu1-small.png" alt="" />
					<div class="minicat-title">
					   Cantu Product Range
					</div>
                </a>
			</div>
		</div>
		<div class="col-xs-4">
			<div class="minicat-pic">
				<a class="image-link" href="https://www.fairnessco.com/brands/fair-white.html">
                    <img src="https://www.fairnessco.com/pub/media/wysiwyg/fw-small.png" alt="" />
					<div class="minicat-title">
					   Fair & White Product Range
					</div>
                </a>
			</div>
		</div>
	</div>
</div>
<div class="container">
<div class="global-pic">
	 <img src="https://www.fairnessco.com/pub/media/wysiwyg/global-pic.png" alt="Shipping worldwide" />
</div>
</div>
<style>
.full-screen-slider .item {
  height: auto !important;
}
.cats-title {text-align: center; font-size: 20px; color: #000; margin-top: 10px;}
.image-link::before{background-color: transparent;}
</style><main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
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
</div><div class="columns"><div class="column main"><input name="form_key" type="hidden" value="s8tuwsPqoxg6Ybqn" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"autocomplete":"off","customerRegisterUrl":"https:\/\/www.fairnessco.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.fairnessco.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.fairnessco.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"},"social-buttons":{"component":"Mageplaza_SocialLogin\/js\/view\/social-buttons","displayArea":"before"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https\u003A\u002F\u002Fwww.fairnessco.com\u002Fpub\u002Fstatic\u002Fversion1521477965\u002Ffrontend\u002FSmartwave\u002Fporto\u002Fen_US\u002Fimages\u002Floader\u002D1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"amasty_cart\/cart\/add":["cart"],"amasty_cart\/cart\/updateitemoptions":["cart"],"amasty_cart\/wishlist\/add":["cart"],"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages","customweb_external_checkout_widgets"],"customer\/account\/logout":["recently_viewed_product","recently_compared_product"],"customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/account\/editpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart","gtm"],"checkout\/cart\/delete":["cart","gtm"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items","checkout-fields"],"checkout\/sidebar\/removeitem":["cart","gtm"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items","instant-purchase","gtm"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data","gtm"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data","instant-purchase"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"customer\/address\/*":["instant-purchase"],"customer\/account\/*":["instant-purchase"],"vault\/cards\/deleteaction":["instant-purchase"],"multishipping\/checkout\/overviewpost":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"review\/product\/post":["review"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"barclaycardcw\/endpoint\/index":["cart"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"sociallogin\/popup\/create":["checkout-data","cart"],"checkout\/cart\/configure":["gtm"],"rest\/*\/v1\/guest-carts\/*\/shipping-information":["gtm"],"rest\/*\/v1\/carts\/*\/shipping-information":["gtm"],"weltpixel_gtm\/index\/dimensions":["gtm"]},"clientSideSections":["checkout-data","cart-data"],"baseUrls":["https:\/\/www.fairnessco.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.fairnessco.com\/customer\/section\/load\/","expirableSectionLifetime":525600,"expirableSectionNames":["cart"],"cookieLifeTime":"3600000","updateSessionUrl":"https:\/\/www.fairnessco.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/invalidation-processor":{"invalidationRules":{"website-rule":{"Magento_Customer\/js\/invalidation-rules\/website-rule":{"scopeConfig":{"websiteId":1}}}}}}}</script>
<div id="monkey_campaign" style="display:none;" data-mage-init='{"campaigncatcher":{}}'>
</div><script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.fairnessco.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_porto_home_14"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
    <div id="social-login-popup" class="white-popup mfp-with-anim mfp-hide" data-mage-init='{"socialPopupForm": {"headerLink":".header .links, .section-item-content .header.links","popupEffect":"mfp-move-from-top","formLoginUrl":"https:\/\/www.fairnessco.com\/customer\/ajax\/login\/","forgotFormUrl":"https:\/\/www.fairnessco.com\/sociallogin\/popup\/forgot\/","createFormUrl":"https:\/\/www.fairnessco.com\/sociallogin\/popup\/create\/"}}'>
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
                <input name="form_key" type="hidden" value="s8tuwsPqoxg6Ybqn" />                <fieldset class="fieldset login" data-hasrequired="* Required Fields">
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
                        <div class="primary">
                            <button type="button" class="action login primary" id="bnt-social-login-authentication"><span>Login</span></button>
                        </div>
                        <div class="secondary"><a class="action remind" href="#"><span>Forgot Your Password?</span></a></div>
                    </div>
                    <div class="actions-toolbar">
                        <div class="primary"><a class="action create" href="#"><span>Create New Account?</span></a></div>
                    </div>
                </fieldset>
            </form>
        </div>
    </div>
        <div class="block social-login-authentication-channel col-mp mp-5">
        <div class="block-title">
            Or Sign In With        </div>
        <div class="block-content socials">
                            <div class="actions-toolbar social-btn facebook-login">
                    <a class="btn btn-block btn-social btn-facebook" data-mage-init='{"socialProvider": {"url": "https://www.fairnessco.com/sociallogin/social/login/type/facebook/", "label": "Login By Facebook"}}'>
                        <span class="porto-icon-facebook"></span>
                        Sign in with Facebook                    </a>
                </div>
                            <div class="actions-toolbar social-btn google-login">
                    <a class="btn btn-block btn-social btn-google" data-mage-init='{"socialProvider": {"url": "https://www.fairnessco.com/sociallogin/social/login/type/google/", "label": "Login By Google"}}'>
                        <span class="porto-icon-google"></span>
                        Sign in with Google                    </a>
                </div>
                            <div class="actions-toolbar social-btn twitter-login">
                    <a class="btn btn-block btn-social btn-twitter" data-mage-init='{"socialProvider": {"url": "https://www.fairnessco.com/sociallogin/social/login/type/twitter/", "label": "Login By Twitter"}}'>
                        <span class="porto-icon-twitter"></span>
                        Sign in with Twitter                    </a>
                </div>
                    </div>
    </div>
    <script type="text/javascript">
        require(['jquery'], function ($){
           $('#social-login-authentication').addClass('mp-7');
        });
    </script>

</div>

        <div class="social-login block-container create" style="display: none">
    <div class="social-login-title">
        <h2 class="create-account-title">Create New Account</h2>
    </div>
    <div class="block col-mp mp-12">
        <div class="block-content">
                                    <form class="form-customer-create" id="social-form-create">
                <fieldset class="fieldset create info">
                    <input type="hidden" name="success_url" value="" />
                    <input type="hidden" name="error_url" value="" />
                    
            <div class="field field-name-firstname required">
            <label class="label" for="firstname">
                <span>First Name</span>
            </label>

            <div class="control">
                <input type="text" id="firstname"
                       name="firstname"
                       value=""
                       title="First&#x20;Name"
                       class="input-text required-entry"  data-validate="{required:true}">
            </div>
        </div>
            <div class="field field-name-lastname required">
            <label class="label" for="lastname">
                <span>Last Name</span>
            </label>

            <div class="control">
                <input type="text" id="lastname"
                       name="lastname"
                       value=""
                       title="Last&#x20;Name"
                       class="input-text required-entry"  data-validate="{required:true}">
            </div>
        </div>
    
                        <div class="field required">
                        <label for="email_address" class="label"><span>Email</span></label>
                        <div class="control">
                            <input type="email" name="email" id="email_address" value=""
                                   title="Email" class="input-text"
                                   data-validate="{required:true, 'validate-email':true}" />
                        </div>
                    </div>
                                            <div class="field choice newsletter">
                            <input type="checkbox" class="checkbox" name="is_subscribed" title="Sign Up for Newsletter" value="1"
                                   id="is_subscribed" />
                            <label for="is_subscribed" class="label"><span>Sign Up for Newsletter</span></label>
                        </div>
                                                                                                                                                                                    </fieldset>
                                <fieldset class="fieldset create account" data-hasrequired="* Required Fields">
                    <div class="field password required">
                        <label for="password" class="label"><span>Password</span></label>
                        <div class="control">
                            <input type="password" name="password" id="password-social" title="Password" class="input-text" data-validate="{required:true, 'validate-password':true}" autocomplete="off" />
                        </div>
                    </div>
                    <div class="field confirmation required">
                        <label for="password-confirmation" class="label"><span>Confirm Password</span></label>
                        <div class="control">
                            <input type="password" name="password_confirmation" title="Confirm Password" id="password-confirmation-social" class="input-text" data-validate="{required:true, equalTo:'#password-social'}" autocomplete="off" />
                        </div>
                    </div>
                                        <!-- BLOCK social-create-captcha --><!-- /BLOCK social-create-captcha -->                </fieldset>
                <div class="actions-toolbar">
                    <div class="primary">
                        <button type="button" class="action create primary" title="Register"><span>Register</span></button>
                    </div>
                    <div class="secondary">
                        <a class="action back" href="#"><span>Back</span></a>
                    </div>
                </div>
            </form>
            <script>
                require([
                    'jquery',
                    'mage/mage'
                ], function ($) {
                    var dataForm = $('#social-form-create'),
                        ignore = null;

                    dataForm.mage('validation', {
                                                ignore: ignore ? ':hidden:not(' + ignore + ')' : ':hidden'
                                            });//.find('input:text').attr('autocomplete', 'off');
                });
            </script>
                    </div>
    </div>
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
                                        <!-- BLOCK social-forgot-password-captcha --><div class="field captcha required" role="user_forgotpassword">
    <label for="captcha_user_forgotpassword" class="label"><span>Please type the letters below</span></label>
    <div class="control captcha">
        <input name="captcha[user_forgotpassword]" type="text" class="input-text required-entry" data-validate="{required:true}" id="captcha_user_forgotpassword" />
        <div class="nested">
            <div class="field captcha no-label"
                 data-captcha="user_forgotpassword"
                 id="captcha-container-user_forgotpassword"
                 data-mage-init='{"captcha":{"url": "https://www.fairnessco.com/captcha/refresh/",
                                            "imageLoader": "https://www.fairnessco.com/pub/static/version1521477965/frontend/Smartwave/porto/en_US/images/loader-2.gif",
                                             "type": "user_forgotpassword"}}'>
                <div class="control captcha-image">
                    <img alt="Please&#x20;type&#x20;the&#x20;letters&#x20;below" class="captcha-img" height="50" src="https://www.fairnessco.com/pub/media/captcha/base/36cad51a95d42c94e69e31420d363902.png"/>
                    <button type="button" class="action reload captcha-reload" title="Reload&#x20;captcha"><span>Reload captcha</span></button>
                </div>
            </div>
                    </div>
    </div>
</div>
<!-- /BLOCK social-forgot-password-captcha -->                </fieldset>
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
<style type="text/css">
body.boxed {
    padding: 0;
}
body.boxed .page-wrapper {
    width: 100%;
}
.cms-index-index .page-header.type9 {
    background-color: transparent;
    position: absolute;
    width: 100%;
    left: 0;
    top: 0;
    border-bottom: 1px solid rgba(255,255,255,.25);
}
.item.product.product-item.homeTab {
    float: left;
    width: 20%;
}
</style>
<div class="featured-section">
<div class="home-title1 sects"><h2>Featured product</h2> <span class="viewall"><a href="https://www.fairnessco.com/featured-product">View All</a></span></div>
        <div class="products wrapper grid products-grid">
                <div class="filterproducts products list items product-items">
                        				                <div class="item product product-item homeTab">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a title="Fantasia Frizz Buster Anti Frizz Shampoo 12 Oz" href="https://www.fairnessco.com/fantasia-frizz-buster-shampoo-12oz.html" tabindex="-1">
                                                    <img class="product-image-photo default_image " src="https://www.fairnessco.com/pub/media/catalog/product/cache/4cb9fd4b11cad11d2cc476e75b3642a9/f/a/faf02.jpg" alt="Fantasia Frizz Buster Anti Frizz Shampoo 12 Oz"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.fairnessco.com/pub/media/catalog/product/cache/83712f20a08bff607ab3da958bdf88c6/f/a/faf02.jpg" alt="Fantasia Frizz Buster Anti Frizz Shampoo 12 Oz"/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.fairnessco.com/fantasia-frizz-buster-shampoo-12oz.html">
										
				Fantasia Frizz Buster Anti Fri...                            </a>
                        </strong>
                                                                                                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="96%">
            <span style="width:96%"><span>96%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.fairnessco.com/fantasia-frizz-buster-shampoo-12oz.html#reviews">12&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="677">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-677"                data-price-amount="3.14"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">£3.14</span>    </span>
        </span>

</div>                                                                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Wish List"
                                       aria-label="Wish List"
                                       data-post='{"action":"https:\/\/www.fairnessco.com\/wishlist\/index\/add\/","data":{"product":"677","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.fairnessco.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v/product/677/" method="post">
                                            <input type="hidden" name="product" value="677">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1Wm1GcGNtNWxjM05qYnk1amIyMHYvcHJvZHVjdC82Nzcv">
                                            <input name="form_key" type="hidden" value="s8tuwsPqoxg6Ybqn" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Compare"
                                   aria-label="Compare"
                                   data-post='{"action":"https:\/\/www.fairnessco.com\/catalog\/product_compare\/add\/","data":{"product":"677","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                   role="button">
                                    <span>Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                            				                </div><div class="item product product-item homeTab">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a title="Fairlady Lightening Exfoliating Soap 200g" href="https://www.fairnessco.com/fair-lady-exfoliating-soap.html" tabindex="-1">
                                                    <img class="product-image-photo default_image " src="https://www.fairnessco.com/pub/media/catalog/product/cache/4cb9fd4b11cad11d2cc476e75b3642a9/f/a/fal06_1.jpg" alt="Fairlady Lightening Exfoliating Soap 200g"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.fairnessco.com/pub/media/catalog/product/cache/83712f20a08bff607ab3da958bdf88c6/f/a/fal06_1.jpg" alt="Fairlady Lightening Exfoliating Soap 200g"/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.fairnessco.com/fair-lady-exfoliating-soap.html">
										
				Fairlady Lightening Exfoliatin...                            </a>
                        </strong>
                                                                                                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="93%">
            <span style="width:93%"><span>93%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.fairnessco.com/fair-lady-exfoliating-soap.html#reviews">4&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="1887">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-1887"                data-price-amount="2.09"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">£2.09</span>    </span>
        </span>

</div>                                                                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Wish List"
                                       aria-label="Wish List"
                                       data-post='{"action":"https:\/\/www.fairnessco.com\/wishlist\/index\/add\/","data":{"product":"1887","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.fairnessco.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v/product/1887/" method="post">
                                            <input type="hidden" name="product" value="1887">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1Wm1GcGNtNWxjM05qYnk1amIyMHYvcHJvZHVjdC8xODg3Lw,,">
                                            <input name="form_key" type="hidden" value="s8tuwsPqoxg6Ybqn" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Compare"
                                   aria-label="Compare"
                                   data-post='{"action":"https:\/\/www.fairnessco.com\/catalog\/product_compare\/add\/","data":{"product":"1887","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                   role="button">
                                    <span>Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                            				                </div><div class="item product product-item homeTab">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a title="Luster's Pink Conditioning Shampoo 20oz" href="https://www.fairnessco.com/luster-s-conditioning-shampoo-20oz.html" tabindex="-1">
                                                    <img class="product-image-photo default_image " src="https://www.fairnessco.com/pub/media/catalog/product/cache/4cb9fd4b11cad11d2cc476e75b3642a9/l/u/lup02.jpg" alt="Luster's Pink Conditioning Shampoo 20oz"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.fairnessco.com/pub/media/catalog/product/cache/83712f20a08bff607ab3da958bdf88c6/l/u/lup02.jpg" alt="Luster's Pink Conditioning Shampoo 20oz"/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.fairnessco.com/luster-s-conditioning-shampoo-20oz.html">
										
				Luster&#039;s Pink Conditionin...                            </a>
                        </strong>
                                                                                                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="99%">
            <span style="width:99%"><span>99%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.fairnessco.com/luster-s-conditioning-shampoo-20oz.html#reviews">10&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="822">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-822"                data-price-amount="3.87"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">£3.87</span>    </span>
        </span>

</div>                                                                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Wish List"
                                       aria-label="Wish List"
                                       data-post='{"action":"https:\/\/www.fairnessco.com\/wishlist\/index\/add\/","data":{"product":"822","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.fairnessco.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v/product/822/" method="post">
                                            <input type="hidden" name="product" value="822">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1Wm1GcGNtNWxjM05qYnk1amIyMHYvcHJvZHVjdC84MjIv">
                                            <input name="form_key" type="hidden" value="s8tuwsPqoxg6Ybqn" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Compare"
                                   aria-label="Compare"
                                   data-post='{"action":"https:\/\/www.fairnessco.com\/catalog\/product_compare\/add\/","data":{"product":"822","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                   role="button">
                                    <span>Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                            				                </div><div class="item product product-item homeTab">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a title="Fantasia IC Triple Strength Hair Polisher Carrot Serum 6oz" href="https://www.fairnessco.com/fantasia-carrot-growth-serum-6oz.html" tabindex="-1">
                                                    <img class="product-image-photo default_image " src="https://www.fairnessco.com/pub/media/catalog/product/cache/4cb9fd4b11cad11d2cc476e75b3642a9/f/a/fan11a.jpg" alt="Fantasia IC Triple Strength Hair Polisher Carrot Serum 6oz"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.fairnessco.com/pub/media/catalog/product/cache/83712f20a08bff607ab3da958bdf88c6/f/a/fan11a.jpg" alt="Fantasia IC Triple Strength Hair Polisher Carrot Serum 6oz"/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.fairnessco.com/fantasia-carrot-growth-serum-6oz.html">
										
				Fantasia IC Triple Strength Ha...                            </a>
                        </strong>
                                                                                                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="90%">
            <span style="width:90%"><span>90%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.fairnessco.com/fantasia-carrot-growth-serum-6oz.html#reviews">12&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="653">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-653"                data-price-amount="6.29"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">£6.29</span>    </span>
        </span>

</div>                                                                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Wish List"
                                       aria-label="Wish List"
                                       data-post='{"action":"https:\/\/www.fairnessco.com\/wishlist\/index\/add\/","data":{"product":"653","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.fairnessco.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v/product/653/" method="post">
                                            <input type="hidden" name="product" value="653">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1Wm1GcGNtNWxjM05qYnk1amIyMHYvcHJvZHVjdC82NTMv">
                                            <input name="form_key" type="hidden" value="s8tuwsPqoxg6Ybqn" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Compare"
                                   aria-label="Compare"
                                   data-post='{"action":"https:\/\/www.fairnessco.com\/catalog\/product_compare\/add\/","data":{"product":"653","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                   role="button">
                                    <span>Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                            				                </div><div class="item product product-item homeTab">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a title="Palmers Cocoa Butter Formula Moisturizing Body Oil 250 ML" href="https://www.fairnessco.com/palmers-cocoa-butter-body-oil-8oz.html" tabindex="-1">
                                                    <img class="product-image-photo default_image " src="https://www.fairnessco.com/pub/media/catalog/product/cache/4cb9fd4b11cad11d2cc476e75b3642a9/p/a/pal09.jpg" alt="Palmers Cocoa Butter Formula Moisturizing Body Oil 250 ML"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.fairnessco.com/pub/media/catalog/product/cache/83712f20a08bff607ab3da958bdf88c6/p/a/pal09.jpg" alt="Palmers Cocoa Butter Formula Moisturizing Body Oil 250 ML"/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.fairnessco.com/palmers-cocoa-butter-body-oil-8oz.html">
										
				Palmers Cocoa Butter Formula M...                            </a>
                        </strong>
                                                                                                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="97%">
            <span style="width:97%"><span>97%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.fairnessco.com/palmers-cocoa-butter-body-oil-8oz.html#reviews">12&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="422">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-422"                data-price-amount="4.61"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">£4.61</span>    </span>
        </span>

</div>                                                                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Wish List"
                                       aria-label="Wish List"
                                       data-post='{"action":"https:\/\/www.fairnessco.com\/wishlist\/index\/add\/","data":{"product":"422","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.fairnessco.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v/product/422/" method="post">
                                            <input type="hidden" name="product" value="422">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1Wm1GcGNtNWxjM05qYnk1amIyMHYvcHJvZHVjdC80MjIv">
                                            <input name="form_key" type="hidden" value="s8tuwsPqoxg6Ybqn" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Compare"
                                   aria-label="Compare"
                                   data-post='{"action":"https:\/\/www.fairnessco.com\/catalog\/product_compare\/add\/","data":{"product":"422","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                   role="button">
                                    <span>Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                            				                </div><div class="item product product-item homeTab">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a title="Jamaican Mango & Lime Rosemary Black Castor Oil 4 oz" href="https://www.fairnessco.com/jamaican-mango-lime-black-caster-oil-rosemary-4oz.html" tabindex="-1">
                                                    <img class="product-image-photo default_image " src="https://www.fairnessco.com/pub/media/catalog/product/cache/4cb9fd4b11cad11d2cc476e75b3642a9/j/m/jml18.jpg" alt="Jamaican Mango & Lime Rosemary Black Castor Oil 4 oz"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.fairnessco.com/pub/media/catalog/product/cache/83712f20a08bff607ab3da958bdf88c6/j/m/jml18.jpg" alt="Jamaican Mango & Lime Rosemary Black Castor Oil 4 oz"/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.fairnessco.com/jamaican-mango-lime-black-caster-oil-rosemary-4oz.html">
										
				Jamaican Mango &amp; Lime Rose...                            </a>
                        </strong>
                                                                                                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.fairnessco.com/jamaican-mango-lime-black-caster-oil-rosemary-4oz.html#reviews">11&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="716">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-716"                data-price-amount="4.69"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">£4.69</span>    </span>
        </span>

</div>                                                                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Wish List"
                                       aria-label="Wish List"
                                       data-post='{"action":"https:\/\/www.fairnessco.com\/wishlist\/index\/add\/","data":{"product":"716","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.fairnessco.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v/product/716/" method="post">
                                            <input type="hidden" name="product" value="716">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1Wm1GcGNtNWxjM05qYnk1amIyMHYvcHJvZHVjdC83MTYv">
                                            <input name="form_key" type="hidden" value="s8tuwsPqoxg6Ybqn" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Compare"
                                   aria-label="Compare"
                                   data-post='{"action":"https:\/\/www.fairnessco.com\/catalog\/product_compare\/add\/","data":{"product":"716","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                   role="button">
                                    <span>Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                            				                </div><div class="item product product-item homeTab">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a title="Johnson's Baby Care 100% Pure Cotton Buds (100 buds)" href="https://www.fairnessco.com/johsons-baby-care-cotton-buds-100-buds.html" tabindex="-1">
                                                    <img class="product-image-photo default_image " src="https://www.fairnessco.com/pub/media/catalog/product/cache/4cb9fd4b11cad11d2cc476e75b3642a9/j/b/jbc01.jpg" alt="Johnson's Baby Care 100% Pure Cotton Buds (100 buds)"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.fairnessco.com/pub/media/catalog/product/cache/83712f20a08bff607ab3da958bdf88c6/j/b/jbc01.jpg" alt="Johnson's Baby Care 100% Pure Cotton Buds (100 buds)"/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.fairnessco.com/johsons-baby-care-cotton-buds-100-buds.html">
										
				Johnson&#039;s Baby Care 100% ...                            </a>
                        </strong>
                                                                                                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.fairnessco.com/johsons-baby-care-cotton-buds-100-buds.html#reviews">6&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="2805">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-2805"                data-price-amount="1.04"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">£1.04</span>    </span>
        </span>

</div>                                                                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Wish List"
                                       aria-label="Wish List"
                                       data-post='{"action":"https:\/\/www.fairnessco.com\/wishlist\/index\/add\/","data":{"product":"2805","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.fairnessco.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v/product/2805/" method="post">
                                            <input type="hidden" name="product" value="2805">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1Wm1GcGNtNWxjM05qYnk1amIyMHYvcHJvZHVjdC8yODA1Lw,,">
                                            <input name="form_key" type="hidden" value="s8tuwsPqoxg6Ybqn" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Compare"
                                   aria-label="Compare"
                                   data-post='{"action":"https:\/\/www.fairnessco.com\/catalog\/product_compare\/add\/","data":{"product":"2805","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                   role="button">
                                    <span>Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                            				                </div><div class="item product product-item homeTab">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a title="Creme Of Nature Sulfate-Free Moisture & Shine Shampoo 12oz" href="https://www.fairnessco.com/creme-nature-oil-mosit-shine-shampoo-12oz.html" tabindex="-1">
                                                    <img class="product-image-photo default_image " src="https://www.fairnessco.com/pub/media/catalog/product/cache/4cb9fd4b11cad11d2cc476e75b3642a9/c/n/cna04.jpg" alt="Creme Of Nature Sulfate-Free Moisture & Shine Shampoo 12oz"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.fairnessco.com/pub/media/catalog/product/cache/83712f20a08bff607ab3da958bdf88c6/c/n/cna04.jpg" alt="Creme Of Nature Sulfate-Free Moisture & Shine Shampoo 12oz"/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.fairnessco.com/creme-nature-oil-mosit-shine-shampoo-12oz.html">
										
				Creme Of Nature Sulfate-Free M...                            </a>
                        </strong>
                                                                                                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="99%">
            <span style="width:99%"><span>99%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.fairnessco.com/creme-nature-oil-mosit-shine-shampoo-12oz.html#reviews">12&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="632">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-632"                data-price-amount="3.39"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">£3.39</span>    </span>
        </span>

</div>                                                                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Wish List"
                                       aria-label="Wish List"
                                       data-post='{"action":"https:\/\/www.fairnessco.com\/wishlist\/index\/add\/","data":{"product":"632","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.fairnessco.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v/product/632/" method="post">
                                            <input type="hidden" name="product" value="632">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1Wm1GcGNtNWxjM05qYnk1amIyMHYvcHJvZHVjdC82MzIv">
                                            <input name="form_key" type="hidden" value="s8tuwsPqoxg6Ybqn" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Compare"
                                   aria-label="Compare"
                                   data-post='{"action":"https:\/\/www.fairnessco.com\/catalog\/product_compare\/add\/","data":{"product":"632","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                   role="button">
                                    <span>Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                </div>                    </div>
    </div>
            <script type="text/x-magento-init">
        {
            "[data-role=tocart-form], .form.map.checkout": {
                "catalogAddToCart": {}
            }
        }
        </script>
    
<style>
    #confirmButtons button span{
        color: #FFFFFF;
    }

    #confirmButtons {
        color: #FFFFFF;
    }

    div#confirmBox{
        background-color: #FFFFFF;
    }

    div#confirmBox h1{
        background-color: #FFFFFF;
    }

    #confirmButtons button.am-btn-left:active
    {
        background-color: #CC299D;
        background-image: -webkit-linear-gradient(bottom, #cc299d, #a3217e);
        background-image: -moz-linear-gradient(bottom, #cc299d, #a3217e);
        background-image: -o-linear-gradient(bottom, #cc299d, #a3217e);
        background-image: linear-gradient(to top, #cc299d, #a3217e);
    }

    #confirmButtons button.am-btn-left:hover
    {
        background-color: #CC299D;
        background-image: -webkit-linear-gradient(bottom, #ad388b, #d23fa7);
        background-image: -moz-linear-gradient(bottom, #ad388b, #d23fa7);
        background-image: -o-linear-gradient(bottom, #ad388b, #d23fa7);
        background-image: linear-gradient(to top, #ad388b, #d23fa7);
    }

    #confirmButtons button.am-btn-left
    {
        background-color: #CC299D;
        background-image: -webkit-linear-gradient(bottom, #a3217e, #cc299d);
        background-image: -moz-linear-gradient(bottom, #a3217e, #cc299d);
        background-image: -o-linear-gradient(bottom, #a3217e, #cc299d);
        background-image: linear-gradient(to top, #a3217e, #cc299d);
        border: solid 1px #a3217e;
    }
    /**right*/
    #confirmButtons button.am-btn-right:active
    {
        background-color: #CC299D;
        background-image: -webkit-linear-gradient(bottom, #cc299d, #a3217e);
        background-image: -moz-linear-gradient(bottom, #cc299d, #a3217e);
        background-image: -o-linear-gradient(bottom, #cc299d, #a3217e);
        background-image: linear-gradient(to top, #cc299d, #a3217e);
    }

    #confirmButtons button.am-btn-right:hover
    {
        background-color: #CC299D;
        background-image: -webkit-linear-gradient(bottom, #ad388b, #d23fa7);
        background-image: -moz-linear-gradient(bottom, #ad388b, #d23fa7);
        background-image: -o-linear-gradient(bottom, #ad388b, #d23fa7);
        background-image: linear-gradient(to top, #ad388b, #d23fa7);
    }

    #confirmButtons button.am-btn-right
    {
        background-color: #CC299D;
        background-image: -webkit-linear-gradient(bottom, #a3217e, #cc299d);
        background-image: -moz-linear-gradient(bottom, #a3217e, #cc299d);
        background-image: -o-linear-gradient(bottom, #a3217e, #cc299d);
        background-image: linear-gradient(to top, #a3217e, #cc299d);
        border: solid 1px #a3217e;
    }
</style>
<script>
    require([
        'jquery',
        'Magento_Catalog/product/view/validation',
        'Amasty_Cart/js/amcart'
    ], function ($) {
        window.amasty_cart_options = {"send_url":"https:\/\/www.fairnessco.com\/amasty_cart\/cart\/add\/","src_image_progress":"https:\/\/www.fairnessco.com\/pub\/static\/version1521477965\/frontend\/Smartwave\/porto\/en_US\/Amasty_Cart\/images\/loading.gif","type_loading":"1","align":"0","linkcompare":1,"wishlist":1};
        $('#product_addtocart_form, form[data-role="tocart-form"], .action.tocart').each(function( key, form ) {
            form = $(form);
            if(!form.attr('amcart-observed')) {
                form.amCart(window.amasty_cart_options);
                form.attr('amcart-observed', true);
            }
        });
    });
</script>



</div>
<div class="row">
	<div class="col-sm-12">
		<div class="home-title1 sects"><h2>POPULAR CATEGORIES</h2></div>
<div class="homefeatucat-content">
<div class="row">
	<div class="col-md-4 col-sm-4 col-xs-4">
		<div class="homeimg-block animatedParent animateOnce">
			<a href="https://www.fairnessco.com/hair-extensions.html/" class="single-image animated fadeInLeft go"><img class="" alt="hair-extension" src="https://www.fairnessco.com/pub/media/wysiwyg/hair-extension-banner.jpg"></a>
		</div>
		<div class="homeimg-block animatedParent animateOnce">
			<a href="https://www.fairnessco.com/electricals.html/" class="single-image animated fadeInLeft go"><img alt="electricals" src="https://www.fairnessco.com/pub/media/wysiwyg/electricals-banner.jpg"></a>
		</div>
	</div>
	<div class="col-md-4 col-sm-4 col-xs-4">
		<div class="homeimg-block animatedParent animateOnce">
			<a href="https://www.fairnessco.com/haircare.html/" alt="haircare" class="single-image animated fadeInUp go"><img src="https://www.fairnessco.com/pub/media/wysiwyg/haircare-banner.jpg"></a>
		</div>
	</div>
	<div class="col-md-4 col-sm-4 col-xs-4">
		<div class="homeimg-block animatedParent animateOnce">
			<a href="https://www.fairnessco.com/skincare.html/" class="single-image animated fadeInRight go"><img alt="skincare" src="https://www.fairnessco.com/pub/media/wysiwyg/skincare-banner.jpg"></a>
		</div>
		<div class="homeimg-block animatedParent animateOnce">
			<a href="https://www.fairnessco.com/wigs.html/" class="single-image animated fadeInRight go"><img alt="wigs" src="https://www.fairnessco.com/pub/media/wysiwyg/wigs-banner.jpg"></a>
		</div>
	</div>
</div>
</div>
<style>
.homeimg-block {margin-bottom: 20px;}
.homeimg-block  img:hover {opacity: 0.6;}
.home-title1{text-align:center; font-weight:600;}
.homefeatucat-content{margin-top:20px;}
.home-title1 h2 {font-weight: 600;}
</style>		
	</div>
</div>
<div class="newProduct-section">
<div class="home-title1 sects"><h2>Latest Product</h2><span class="viewall"><a href="https://www.fairnessco.com/latest-product">View All</a></span></div>
        <div class="products wrapper grid products-grid">
                <div class="filterproducts products list items product-items">
                        				                <div class="item product product-item homeTab">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a title="Fair & White So White Hydroquinone Free Brightening Body Oil 250ml" href="https://www.fairnessco.com/fair-white-so-white-brightening-body-oil-with-vitamin-e-250-ml-hydroquinone-free.html" tabindex="-1">
                                                    <img class="product-image-photo default_image " src="https://www.fairnessco.com/pub/media/catalog/product/cache/7f80c1a5148ae3b8dcefb9f5f3f31d45/f/a/fair_white_so_white_brightening_body_oil_with_vitamin_e_250_ml_hydroquinone_free_.jpg" alt="Fair & White So White Hydroquinone Free Brightening Body Oil 250ml"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.fairnessco.com/pub/media/catalog/product/cache/dde89be01a60cb636ea0eea35049577b/f/a/fair_white_so_white_brightening_body_oil_with_vitamin_e_250_ml_hydroquinone_free_.jpg" alt="Fair & White So White Hydroquinone Free Brightening Body Oil 250ml"/>
                                                                            </a>
                        <div class="product-labels"><div class="product-label new-label">NEW</div></div>                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.fairnessco.com/fair-white-so-white-brightening-body-oil-with-vitamin-e-250-ml-hydroquinone-free.html">
										
				Fair &amp; White So White Hydr...                            </a>
                        </strong>
                                                                                                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.fairnessco.com/fair-white-so-white-brightening-body-oil-with-vitamin-e-250-ml-hydroquinone-free.html#reviews">1&nbsp;<span>Review</span></a>
    </div>
</div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="4761">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-4761"                data-price-amount="9.99"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">£9.99</span>    </span>
        </span>

</div>                                                                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Wish List"
                                       aria-label="Wish List"
                                       data-post='{"action":"https:\/\/www.fairnessco.com\/wishlist\/index\/add\/","data":{"product":"4761","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.fairnessco.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v/product/4761/" method="post">
                                            <input type="hidden" name="product" value="4761">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1Wm1GcGNtNWxjM05qYnk1amIyMHYvcHJvZHVjdC80NzYxLw,,">
                                            <input name="form_key" type="hidden" value="s8tuwsPqoxg6Ybqn" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Compare"
                                   aria-label="Compare"
                                   data-post='{"action":"https:\/\/www.fairnessco.com\/catalog\/product_compare\/add\/","data":{"product":"4761","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                   role="button">
                                    <span>Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                            				                </div><div class="item product product-item homeTab">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a title="Chantal Color Variété Permanent Hair Colour Cream Dye Chestnut 5.3" href="https://www.fairnessco.com/color-variete-permanent-colour-cream-chestnut-5-3.html" tabindex="-1">
                                                    <img class="product-image-photo default_image " src="https://www.fairnessco.com/pub/media/catalog/product/cache/7f80c1a5148ae3b8dcefb9f5f3f31d45/c/o/color_variete_permanent_colour_cream_chestnut_5.3.jpg" alt="Chantal Color Variété Permanent Hair Colour Cream Dye Chestnut 5.3"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.fairnessco.com/pub/media/catalog/product/cache/dde89be01a60cb636ea0eea35049577b/c/o/color_variete_permanent_colour_cream_chestnut_5.3.jpg" alt="Chantal Color Variété Permanent Hair Colour Cream Dye Chestnut 5.3"/>
                                                                            </a>
                        <div class="product-labels"><div class="product-label new-label">NEW</div></div>                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.fairnessco.com/color-variete-permanent-colour-cream-chestnut-5-3.html">
										
				Chantal Color Variété Perman...                            </a>
                        </strong>
                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="4740">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-4740"                data-price-amount="2.89"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">£2.89</span>    </span>
        </span>

</div>                                                                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Wish List"
                                       aria-label="Wish List"
                                       data-post='{"action":"https:\/\/www.fairnessco.com\/wishlist\/index\/add\/","data":{"product":"4740","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.fairnessco.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v/product/4740/" method="post">
                                            <input type="hidden" name="product" value="4740">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1Wm1GcGNtNWxjM05qYnk1amIyMHYvcHJvZHVjdC80NzQwLw,,">
                                            <input name="form_key" type="hidden" value="s8tuwsPqoxg6Ybqn" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Compare"
                                   aria-label="Compare"
                                   data-post='{"action":"https:\/\/www.fairnessco.com\/catalog\/product_compare\/add\/","data":{"product":"4740","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                   role="button">
                                    <span>Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                            				                </div><div class="item product product-item homeTab">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a title="Chantal Color Variété Permanent Hair Colour Cream Dye Navy Blue Black 1.8" href="https://www.fairnessco.com/color-variete-permanent-colour-cream-navy-blue-black-1-8.html" tabindex="-1">
                                                    <img class="product-image-photo default_image " src="https://www.fairnessco.com/pub/media/catalog/product/cache/7f80c1a5148ae3b8dcefb9f5f3f31d45/c/o/color_variete_permanent_colour_cream_navy_blue_black_1.8.jpg" alt="Chantal Color Variété Permanent Hair Colour Cream Dye Navy Blue Black 1.8"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.fairnessco.com/pub/media/catalog/product/cache/dde89be01a60cb636ea0eea35049577b/c/o/color_variete_permanent_colour_cream_navy_blue_black_1.8.jpg" alt="Chantal Color Variété Permanent Hair Colour Cream Dye Navy Blue Black 1.8"/>
                                                                            </a>
                        <div class="product-labels"><div class="product-label new-label">NEW</div></div>                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.fairnessco.com/color-variete-permanent-colour-cream-navy-blue-black-1-8.html">
										
				Chantal Color Variété Perman...                            </a>
                        </strong>
                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="4735">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-4735"                data-price-amount="2.89"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">£2.89</span>    </span>
        </span>

</div>                                                                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Wish List"
                                       aria-label="Wish List"
                                       data-post='{"action":"https:\/\/www.fairnessco.com\/wishlist\/index\/add\/","data":{"product":"4735","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.fairnessco.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v/product/4735/" method="post">
                                            <input type="hidden" name="product" value="4735">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1Wm1GcGNtNWxjM05qYnk1amIyMHYvcHJvZHVjdC80NzM1Lw,,">
                                            <input name="form_key" type="hidden" value="s8tuwsPqoxg6Ybqn" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Compare"
                                   aria-label="Compare"
                                   data-post='{"action":"https:\/\/www.fairnessco.com\/catalog\/product_compare\/add\/","data":{"product":"4735","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                   role="button">
                                    <span>Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                            				                </div><div class="item product product-item homeTab">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a title="Fyne Permanent Grey Coverage Hair Colour Dye Cream Dark Brown" href="https://www.fairnessco.com/fyne-permanent-cream-colour-dark-brown.html" tabindex="-1">
                                                    <img class="product-image-photo default_image " src="https://www.fairnessco.com/pub/media/catalog/product/cache/7f80c1a5148ae3b8dcefb9f5f3f31d45/f/y/fyne_permanent_cream_colour_dark_brown.jpg" alt="Fyne Permanent Grey Coverage Hair Colour Dye Cream Dark Brown"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.fairnessco.com/pub/media/catalog/product/cache/dde89be01a60cb636ea0eea35049577b/f/y/fyne_permanent_cream_colour_dark_brown.jpg" alt="Fyne Permanent Grey Coverage Hair Colour Dye Cream Dark Brown"/>
                                                                            </a>
                        <div class="product-labels"><div class="product-label new-label">NEW</div></div>                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.fairnessco.com/fyne-permanent-cream-colour-dark-brown.html">
										
				Fyne Permanent Grey Coverage H...                            </a>
                        </strong>
                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="4733">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-4733"                data-price-amount="2.29"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">£2.29</span>    </span>
        </span>

</div>                                                                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Wish List"
                                       aria-label="Wish List"
                                       data-post='{"action":"https:\/\/www.fairnessco.com\/wishlist\/index\/add\/","data":{"product":"4733","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.fairnessco.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v/product/4733/" method="post">
                                            <input type="hidden" name="product" value="4733">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1Wm1GcGNtNWxjM05qYnk1amIyMHYvcHJvZHVjdC80NzMzLw,,">
                                            <input name="form_key" type="hidden" value="s8tuwsPqoxg6Ybqn" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Compare"
                                   aria-label="Compare"
                                   data-post='{"action":"https:\/\/www.fairnessco.com\/catalog\/product_compare\/add\/","data":{"product":"4733","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                   role="button">
                                    <span>Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                            				                </div><div class="item product product-item homeTab">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a title="Fyne Permanent Grey Coverage Hair Colour Dye Cream Super Blonde" href="https://www.fairnessco.com/fyne-permanent-cream-colour-super-blonde.html" tabindex="-1">
                                                    <img class="product-image-photo default_image " src="https://www.fairnessco.com/pub/media/catalog/product/cache/7f80c1a5148ae3b8dcefb9f5f3f31d45/f/y/fyne_permanent_cream_colour_super_blonde.jpg" alt="Fyne Permanent Grey Coverage Hair Colour Dye Cream Super Blonde"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.fairnessco.com/pub/media/catalog/product/cache/dde89be01a60cb636ea0eea35049577b/f/y/fyne_permanent_cream_colour_super_blonde.jpg" alt="Fyne Permanent Grey Coverage Hair Colour Dye Cream Super Blonde"/>
                                                                            </a>
                        <div class="product-labels"><div class="product-label new-label">NEW</div></div>                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.fairnessco.com/fyne-permanent-cream-colour-super-blonde.html">
										
				Fyne Permanent Grey Coverage H...                            </a>
                        </strong>
                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="4732">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-4732"                data-price-amount="2.29"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">£2.29</span>    </span>
        </span>

</div>                                                                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Wish List"
                                       aria-label="Wish List"
                                       data-post='{"action":"https:\/\/www.fairnessco.com\/wishlist\/index\/add\/","data":{"product":"4732","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.fairnessco.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v/product/4732/" method="post">
                                            <input type="hidden" name="product" value="4732">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1Wm1GcGNtNWxjM05qYnk1amIyMHYvcHJvZHVjdC80NzMyLw,,">
                                            <input name="form_key" type="hidden" value="s8tuwsPqoxg6Ybqn" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Compare"
                                   aria-label="Compare"
                                   data-post='{"action":"https:\/\/www.fairnessco.com\/catalog\/product_compare\/add\/","data":{"product":"4732","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                   role="button">
                                    <span>Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                            				                </div><div class="item product product-item homeTab">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a title="Fyne Permanent Grey Coverage Hair Colour Dye Cream Spicy Red" href="https://www.fairnessco.com/fyne-permanent-cream-colour-spicy-red.html" tabindex="-1">
                                                    <img class="product-image-photo default_image " src="https://www.fairnessco.com/pub/media/catalog/product/cache/7f80c1a5148ae3b8dcefb9f5f3f31d45/f/y/fyne_permanent_cream_colour_spicy_red.jpg" alt="Fyne Permanent Grey Coverage Hair Colour Dye Cream Spicy Red"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.fairnessco.com/pub/media/catalog/product/cache/dde89be01a60cb636ea0eea35049577b/f/y/fyne_permanent_cream_colour_spicy_red.jpg" alt="Fyne Permanent Grey Coverage Hair Colour Dye Cream Spicy Red"/>
                                                                            </a>
                        <div class="product-labels"><div class="product-label new-label">NEW</div></div>                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.fairnessco.com/fyne-permanent-cream-colour-spicy-red.html">
										
				Fyne Permanent Grey Coverage H...                            </a>
                        </strong>
                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="4729">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-4729"                data-price-amount="2.29"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">£2.29</span>    </span>
        </span>

</div>                                                                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Wish List"
                                       aria-label="Wish List"
                                       data-post='{"action":"https:\/\/www.fairnessco.com\/wishlist\/index\/add\/","data":{"product":"4729","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.fairnessco.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v/product/4729/" method="post">
                                            <input type="hidden" name="product" value="4729">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1Wm1GcGNtNWxjM05qYnk1amIyMHYvcHJvZHVjdC80NzI5Lw,,">
                                            <input name="form_key" type="hidden" value="s8tuwsPqoxg6Ybqn" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Compare"
                                   aria-label="Compare"
                                   data-post='{"action":"https:\/\/www.fairnessco.com\/catalog\/product_compare\/add\/","data":{"product":"4729","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                   role="button">
                                    <span>Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                            				                </div><div class="item product product-item homeTab">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a title="Fyne Permanent Grey Coverage Hair Colour Dye Cream Jet Black" href="https://www.fairnessco.com/fyne-permanent-cream-colour-jet-black.html" tabindex="-1">
                                                    <img class="product-image-photo default_image " src="https://www.fairnessco.com/pub/media/catalog/product/cache/7f80c1a5148ae3b8dcefb9f5f3f31d45/f/y/fyne_permanent_cream_colour_jet_black.jpg" alt="Fyne Permanent Grey Coverage Hair Colour Dye Cream Jet Black"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.fairnessco.com/pub/media/catalog/product/cache/dde89be01a60cb636ea0eea35049577b/f/y/fyne_permanent_cream_colour_jet_black.jpg" alt="Fyne Permanent Grey Coverage Hair Colour Dye Cream Jet Black"/>
                                                                            </a>
                        <div class="product-labels"><div class="product-label new-label">NEW</div></div>                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.fairnessco.com/fyne-permanent-cream-colour-jet-black.html">
										
				Fyne Permanent Grey Coverage H...                            </a>
                        </strong>
                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="4719">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-4719"                data-price-amount="2.29"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">£2.29</span>    </span>
        </span>

</div>                                                                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Wish List"
                                       aria-label="Wish List"
                                       data-post='{"action":"https:\/\/www.fairnessco.com\/wishlist\/index\/add\/","data":{"product":"4719","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.fairnessco.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v/product/4719/" method="post">
                                            <input type="hidden" name="product" value="4719">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1Wm1GcGNtNWxjM05qYnk1amIyMHYvcHJvZHVjdC80NzE5Lw,,">
                                            <input name="form_key" type="hidden" value="s8tuwsPqoxg6Ybqn" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Compare"
                                   aria-label="Compare"
                                   data-post='{"action":"https:\/\/www.fairnessco.com\/catalog\/product_compare\/add\/","data":{"product":"4719","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                   role="button">
                                    <span>Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                            				                </div><div class="item product product-item homeTab">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a title="Creme of Nature Argan Oil Perfect Edges Black 2.25oz" href="https://www.fairnessco.com/creme-of-nature-argan-oil-perfect-edges-black-2-25-oz.html" tabindex="-1">
                                                    <img class="product-image-photo default_image " src="https://www.fairnessco.com/pub/media/catalog/product/cache/7f80c1a5148ae3b8dcefb9f5f3f31d45/c/r/creme_of_nature_argan_oil_perfect_edges_black_2.25_oz.jpg" alt="Creme of Nature Argan Oil Perfect Edges Black 2.25oz"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.fairnessco.com/pub/media/catalog/product/cache/dde89be01a60cb636ea0eea35049577b/c/r/creme_of_nature_argan_oil_perfect_edges_black_2.25_oz.jpg" alt="Creme of Nature Argan Oil Perfect Edges Black 2.25oz"/>
                                                                            </a>
                        <div class="product-labels"><div class="product-label new-label">NEW</div></div>                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.fairnessco.com/creme-of-nature-argan-oil-perfect-edges-black-2-25-oz.html">
										
				Creme of Nature Argan Oil Perf...                            </a>
                        </strong>
                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="4718">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-4718"                data-price-amount="4.59"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">£4.59</span>    </span>
        </span>

</div>                                                                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Wish List"
                                       aria-label="Wish List"
                                       data-post='{"action":"https:\/\/www.fairnessco.com\/wishlist\/index\/add\/","data":{"product":"4718","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.fairnessco.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v/product/4718/" method="post">
                                            <input type="hidden" name="product" value="4718">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1Wm1GcGNtNWxjM05qYnk1amIyMHYvcHJvZHVjdC80NzE4Lw,,">
                                            <input name="form_key" type="hidden" value="s8tuwsPqoxg6Ybqn" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Compare"
                                   aria-label="Compare"
                                   data-post='{"action":"https:\/\/www.fairnessco.com\/catalog\/product_compare\/add\/","data":{"product":"4718","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                   role="button">
                                    <span>Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                </div>                    </div>
    </div>
            <script type="text/x-magento-init">
        {
            "[data-role=tocart-form], .form.map.checkout": {
                "catalogAddToCart": {}
            }
        }
        </script>
    
<style>
    #confirmButtons button span{
        color: #FFFFFF;
    }

    #confirmButtons {
        color: #FFFFFF;
    }

    div#confirmBox{
        background-color: #FFFFFF;
    }

    div#confirmBox h1{
        background-color: #FFFFFF;
    }

    #confirmButtons button.am-btn-left:active
    {
        background-color: #CC299D;
        background-image: -webkit-linear-gradient(bottom, #cc299d, #a3217e);
        background-image: -moz-linear-gradient(bottom, #cc299d, #a3217e);
        background-image: -o-linear-gradient(bottom, #cc299d, #a3217e);
        background-image: linear-gradient(to top, #cc299d, #a3217e);
    }

    #confirmButtons button.am-btn-left:hover
    {
        background-color: #CC299D;
        background-image: -webkit-linear-gradient(bottom, #ad388b, #d23fa7);
        background-image: -moz-linear-gradient(bottom, #ad388b, #d23fa7);
        background-image: -o-linear-gradient(bottom, #ad388b, #d23fa7);
        background-image: linear-gradient(to top, #ad388b, #d23fa7);
    }

    #confirmButtons button.am-btn-left
    {
        background-color: #CC299D;
        background-image: -webkit-linear-gradient(bottom, #a3217e, #cc299d);
        background-image: -moz-linear-gradient(bottom, #a3217e, #cc299d);
        background-image: -o-linear-gradient(bottom, #a3217e, #cc299d);
        background-image: linear-gradient(to top, #a3217e, #cc299d);
        border: solid 1px #a3217e;
    }
    /**right*/
    #confirmButtons button.am-btn-right:active
    {
        background-color: #CC299D;
        background-image: -webkit-linear-gradient(bottom, #cc299d, #a3217e);
        background-image: -moz-linear-gradient(bottom, #cc299d, #a3217e);
        background-image: -o-linear-gradient(bottom, #cc299d, #a3217e);
        background-image: linear-gradient(to top, #cc299d, #a3217e);
    }

    #confirmButtons button.am-btn-right:hover
    {
        background-color: #CC299D;
        background-image: -webkit-linear-gradient(bottom, #ad388b, #d23fa7);
        background-image: -moz-linear-gradient(bottom, #ad388b, #d23fa7);
        background-image: -o-linear-gradient(bottom, #ad388b, #d23fa7);
        background-image: linear-gradient(to top, #ad388b, #d23fa7);
    }

    #confirmButtons button.am-btn-right
    {
        background-color: #CC299D;
        background-image: -webkit-linear-gradient(bottom, #a3217e, #cc299d);
        background-image: -moz-linear-gradient(bottom, #a3217e, #cc299d);
        background-image: -o-linear-gradient(bottom, #a3217e, #cc299d);
        background-image: linear-gradient(to top, #a3217e, #cc299d);
        border: solid 1px #a3217e;
    }
</style>
<script>
    require([
        'jquery',
        'Magento_Catalog/product/view/validation',
        'Amasty_Cart/js/amcart'
    ], function ($) {
        window.amasty_cart_options = {"send_url":"https:\/\/www.fairnessco.com\/amasty_cart\/cart\/add\/","src_image_progress":"https:\/\/www.fairnessco.com\/pub\/static\/version1521477965\/frontend\/Smartwave\/porto\/en_US\/Amasty_Cart\/images\/loading.gif","type_loading":"1","align":"0","linkcompare":1,"wishlist":1};
        $('#product_addtocart_form, form[data-role="tocart-form"], .action.tocart').each(function( key, form ) {
            form = $(form);
            if(!form.attr('amcart-observed')) {
                form.amCart(window.amasty_cart_options);
                form.attr('amcart-observed', true);
            }
        });
    });
</script>


</div>
<!--
<div class="row">
    <div class="col-sm-12">
        <h2 style="margin-top:30px;font-size:19px;font-weight:600;margin-bottom:20px;text-align:center;" class="theme-color">FROM THE BLOG</h2>
        <div id="latest_news" class="owl-top-narrow">
            <!--{-{block class="Magefan\Blog\Block\Sidebar\Recent" name="blog.home.recent" template="recent_home.phtml"}
			<div class="recent-posts">
				<div class="owl-carousel">
					<div class="item">
						<div class="row">
							<div class="col-sm-5">
								<div class="post-image">
									<img src="https://www.fairnessco.com/pub/media/wysiwyg/smartwave/porto/blog/03.jpg" alt="" />
								</div>
							</div>
							<div class="col-sm-7">
								<div class="post-date">
									<span class="day">08</span>
									<span class="month">Dec</span>
								</div>
								<div class="postTitle">
									<h2><a href="#">Post Format – Video</a></h2>
								</div>
								<div class="postContent"><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras non placerat mi…</p></div>
								<a class="readmore" href="#">Read more &gt;</a>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="row">
							<div class="col-sm-5">
								<div class="post-image">
									<img src="https://www.fairnessco.com/pub/media/wysiwyg/smartwave/porto/blog/04.jpg" alt="" />
								</div>
							</div>
							<div class="col-sm-7">
								<div class="post-date">
									<span class="day">08</span>
									<span class="month">Dec</span>
								</div>
								<div class="postTitle">
									<h2><a href="#">Post Format – Image Gallery</a></h2>
								</div>
								<div class="postContent"><p>Euismod atras vulputate iltricies etri elit. Class aptent taciti sociosqu ad litora torquent…</p></div>
								<a class="readmore" href="#">Read more &gt;</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<script type="text/javascript">
				require([
					'jquery',
					'owl.carousel/owl.carousel.min'
				], function ($) {
					$("#latest_news .owl-carousel").owlCarousel({
						loop: false,
						margin: 10,
						nav: false,
						navText: ["<em class='porto-icon-left-open-huge'></em>","<em class='porto-icon-right-open-huge'></em>"],
						dots: false,
						responsive: {
							0: {
								items:1
							},
							640: {
								items:2
							},
							768: {
								items:2
							},
							992: {
								items:2
							},
							1200: {
								items:2
							}
						}
					});
				});
			</script>
        </div>
    </div>
</div>
--></div></div></main><footer class="page-footer"><div class="trendingItem-section">
	<div class="home-title1 sects"><h2>Trending Searches</h2></div>
		<div class="trending-box-content">
			<div class="trending-box">	
				<ul class="list-inline">
					<li class="col-sm-4"><a href="https://www.fairnessco.com/brands/cantu.html">Cantu</a></li>
					<li class="col-sm-4"><a href="https://www.fairnessco.com/brands/palmers.html">Palmers</a></li>
					<li class="col-sm-4"><a href="https://www.fairnessco.com/brands/mane-n-tail.html">Mane N' Tail</a></li>
					<li class="col-sm-4"><a href="https://www.fairnessco.com/brands/creme-of-nature.html">Creme of Nature</a></li>
					<li class="col-sm-4"><a href="https://www.fairnessco.com/brands/sof-n-free.html">Sofn' Free</a></li>
					<li class="col-sm-4"><a href="https://www.fairnessco.com/brands/ecoco.html">Eco Styling Gel</a></li>
                    <li class="col-sm-4"><a href="https://www.fairnessco.com/brands/shea-moisture.html">Shea Moisture</a></li>
					<li class="col-sm-4"><a href="https://www.fairnessco.com/brands/renbowcrazycolor.html">Crazy color</a></li>
                    <li class="col-sm-4"><a href="https://www.fairnessco.com/wigs/human-hair-wigs.html">Human hair wigs</a></li>
				</ul>
			</div>
		</div>
</div><div class="bestProduct-section">
	<div class="container">
	<div class="home-title1 sects"><h2>Bestseller</h2><span class="viewall"><a href="https://www.fairnessco.com/best-seller/">View All</a></span></div>
	        <div class="products wrapper grid products-grid">
                <div class="filterproducts products list items product-items">
                        				                <div class="item product product-item homeTab">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a title="Makari Baby Sweet Almond Shampoo 16.90 oz" href="https://www.fairnessco.com/makari-baby-sweet-almond-shampoo-16-90-oz.html" tabindex="-1">
                                                    <img class="product-image-photo default_image " src="https://www.fairnessco.com/pub/media/catalog/product/cache/7f80c1a5148ae3b8dcefb9f5f3f31d45/m/a/makas034.jpg" alt="Makari Baby Sweet Almond Shampoo 16.90 oz"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.fairnessco.com/pub/media/catalog/product/cache/dde89be01a60cb636ea0eea35049577b/m/a/makas034.jpg" alt="Makari Baby Sweet Almond Shampoo 16.90 oz"/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.fairnessco.com/makari-baby-sweet-almond-shampoo-16-90-oz.html">
										
				Makari Baby Sweet Almond Shamp...                            </a>
                        </strong>
                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="4594">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-4594"                data-price-amount="12.99"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">£12.99</span>    </span>
        </span>

</div>                                                                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Wish List"
                                       aria-label="Wish List"
                                       data-post='{"action":"https:\/\/www.fairnessco.com\/wishlist\/index\/add\/","data":{"product":"4594","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.fairnessco.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v/product/4594/" method="post">
                                            <input type="hidden" name="product" value="4594">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1Wm1GcGNtNWxjM05qYnk1amIyMHYvcHJvZHVjdC80NTk0Lw,,">
                                            <input name="form_key" type="hidden" value="s8tuwsPqoxg6Ybqn" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Compare"
                                   aria-label="Compare"
                                   data-post='{"action":"https:\/\/www.fairnessco.com\/catalog\/product_compare\/add\/","data":{"product":"4594","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                   role="button">
                                    <span>Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                            				                </div><div class="item product product-item homeTab">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a title="Fair & White Exclusive Gel Creme Whitenizer 30ml Gold " href="https://www.fairnessco.com/fair-white-exclusive-gel-creme-whitenizer-30-ml-gold.html" tabindex="-1">
                                                    <img class="product-image-photo default_image " src="https://www.fairnessco.com/pub/media/catalog/product/cache/7f80c1a5148ae3b8dcefb9f5f3f31d45/f/w/fwew17_1.jpg" alt="Fair & White Exclusive Gel Creme Whitenizer 30ml Gold "/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.fairnessco.com/pub/media/catalog/product/cache/dde89be01a60cb636ea0eea35049577b/f/w/fwew17_1.jpg" alt="Fair & White Exclusive Gel Creme Whitenizer 30ml Gold "/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.fairnessco.com/fair-white-exclusive-gel-creme-whitenizer-30-ml-gold.html">
										
				Fair &amp; White Exclusive Gel...                            </a>
                        </strong>
                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="4407">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-4407"                data-price-amount="4.92"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">£4.92</span>    </span>
        </span>

</div>                                                                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Wish List"
                                       aria-label="Wish List"
                                       data-post='{"action":"https:\/\/www.fairnessco.com\/wishlist\/index\/add\/","data":{"product":"4407","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.fairnessco.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v/product/4407/" method="post">
                                            <input type="hidden" name="product" value="4407">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1Wm1GcGNtNWxjM05qYnk1amIyMHYvcHJvZHVjdC80NDA3Lw,,">
                                            <input name="form_key" type="hidden" value="s8tuwsPqoxg6Ybqn" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Compare"
                                   aria-label="Compare"
                                   data-post='{"action":"https:\/\/www.fairnessco.com\/catalog\/product_compare\/add\/","data":{"product":"4407","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                   role="button">
                                    <span>Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                            				                </div><div class="item product product-item homeTab">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a title="Sof n Free Oil Moisturiser With Keravite 1 Litre" href="https://www.fairnessco.com/sof-n-free-oil-moisturiser-keravite-1-liter.html" tabindex="-1">
                                                    <img class="product-image-photo default_image " src="https://www.fairnessco.com/pub/media/catalog/product/cache/7f80c1a5148ae3b8dcefb9f5f3f31d45/s/f/sfmkv006_1.jpg" alt="Sof n Free Oil Moisturiser With Keravite 1 Litre"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.fairnessco.com/pub/media/catalog/product/cache/dde89be01a60cb636ea0eea35049577b/s/f/sfmkv006_1.jpg" alt="Sof n Free Oil Moisturiser With Keravite 1 Litre"/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.fairnessco.com/sof-n-free-oil-moisturiser-keravite-1-liter.html">
										
				Sof n Free Oil Moisturiser Wit...                            </a>
                        </strong>
                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="4560">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-4560"                data-price-amount="5.55"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">£5.55</span>    </span>
        </span>

</div>                                                                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Wish List"
                                       aria-label="Wish List"
                                       data-post='{"action":"https:\/\/www.fairnessco.com\/wishlist\/index\/add\/","data":{"product":"4560","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.fairnessco.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v/product/4560/" method="post">
                                            <input type="hidden" name="product" value="4560">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1Wm1GcGNtNWxjM05qYnk1amIyMHYvcHJvZHVjdC80NTYwLw,,">
                                            <input name="form_key" type="hidden" value="s8tuwsPqoxg6Ybqn" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Compare"
                                   aria-label="Compare"
                                   data-post='{"action":"https:\/\/www.fairnessco.com\/catalog\/product_compare\/add\/","data":{"product":"4560","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                   role="button">
                                    <span>Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                            				                </div><div class="item product product-item homeTab">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a title="Eco Styler Olive Oil Professional Hair Styling Gel 12oz" href="https://www.fairnessco.com/eco-styler-professional-styling-gel-olive-oil-12oz.html" tabindex="-1">
                                                    <img class="product-image-photo default_image " src="https://www.fairnessco.com/pub/media/catalog/product/cache/7f80c1a5148ae3b8dcefb9f5f3f31d45/e/c/eco09_1.jpg" alt="Eco Styler Olive Oil Professional Hair Styling Gel 12oz"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.fairnessco.com/pub/media/catalog/product/cache/dde89be01a60cb636ea0eea35049577b/e/c/eco09_1.jpg" alt="Eco Styler Olive Oil Professional Hair Styling Gel 12oz"/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.fairnessco.com/eco-styler-professional-styling-gel-olive-oil-12oz.html">
										
				Eco Styler Olive Oil Professio...                            </a>
                        </strong>
                                                                                                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.fairnessco.com/eco-styler-professional-styling-gel-olive-oil-12oz.html#reviews">4&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="1876">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-1876"                data-price-amount="2.19"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">£2.19</span>    </span>
        </span>

</div>                                                                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Wish List"
                                       aria-label="Wish List"
                                       data-post='{"action":"https:\/\/www.fairnessco.com\/wishlist\/index\/add\/","data":{"product":"1876","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.fairnessco.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v/product/1876/" method="post">
                                            <input type="hidden" name="product" value="1876">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1Wm1GcGNtNWxjM05qYnk1amIyMHYvcHJvZHVjdC8xODc2Lw,,">
                                            <input name="form_key" type="hidden" value="s8tuwsPqoxg6Ybqn" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Compare"
                                   aria-label="Compare"
                                   data-post='{"action":"https:\/\/www.fairnessco.com\/catalog\/product_compare\/add\/","data":{"product":"1876","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                   role="button">
                                    <span>Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                            				                </div><div class="item product product-item homeTab">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a title="Mama Africa Skin Light Lait Traitant Eclaircissant" href="https://www.fairnessco.com/mama-africa-skin-light-lait-traitant-eclaircissant.html" tabindex="-1">
                                                    <img class="product-image-photo default_image " src="https://www.fairnessco.com/pub/media/catalog/product/cache/7f80c1a5148ae3b8dcefb9f5f3f31d45/m/a/masllte001.jpg" alt="Mama Africa Skin Light Lait Traitant Eclaircissant"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.fairnessco.com/pub/media/catalog/product/cache/dde89be01a60cb636ea0eea35049577b/m/a/masllte001.jpg" alt="Mama Africa Skin Light Lait Traitant Eclaircissant"/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.fairnessco.com/mama-africa-skin-light-lait-traitant-eclaircissant.html">
										
				Mama Africa Skin Light Lait Tr...                            </a>
                        </strong>
                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="4489">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-4489"                data-price-amount="7.86"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">£7.86</span>    </span>
        </span>

</div>                                                                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Wish List"
                                       aria-label="Wish List"
                                       data-post='{"action":"https:\/\/www.fairnessco.com\/wishlist\/index\/add\/","data":{"product":"4489","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.fairnessco.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v/product/4489/" method="post">
                                            <input type="hidden" name="product" value="4489">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1Wm1GcGNtNWxjM05qYnk1amIyMHYvcHJvZHVjdC80NDg5Lw,,">
                                            <input name="form_key" type="hidden" value="s8tuwsPqoxg6Ybqn" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Compare"
                                   aria-label="Compare"
                                   data-post='{"action":"https:\/\/www.fairnessco.com\/catalog\/product_compare\/add\/","data":{"product":"4489","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                   role="button">
                                    <span>Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                            				                </div><div class="item product product-item homeTab">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a title="Vital Long Lasting Lip Colours Raw Coffee" href="https://www.fairnessco.com/vital-long-lasting-lip-colours-raw-coffee.html" tabindex="-1">
                                                    <img class="product-image-photo default_image " src="https://www.fairnessco.com/pub/media/catalog/product/cache/7f80c1a5148ae3b8dcefb9f5f3f31d45/v/m/vmurc022.jpg" alt="Vital Long Lasting Lip Colours Raw Coffee"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.fairnessco.com/pub/media/catalog/product/cache/dde89be01a60cb636ea0eea35049577b/v/m/vmurc022.jpg" alt="Vital Long Lasting Lip Colours Raw Coffee"/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.fairnessco.com/vital-long-lasting-lip-colours-raw-coffee.html">
										
				Vital Long Lasting Lip Colours...                            </a>
                        </strong>
                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="4272">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-4272"                data-price-amount="2.09"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">£2.09</span>    </span>
        </span>

</div>                                                                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Wish List"
                                       aria-label="Wish List"
                                       data-post='{"action":"https:\/\/www.fairnessco.com\/wishlist\/index\/add\/","data":{"product":"4272","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.fairnessco.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v/product/4272/" method="post">
                                            <input type="hidden" name="product" value="4272">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1Wm1GcGNtNWxjM05qYnk1amIyMHYvcHJvZHVjdC80MjcyLw,,">
                                            <input name="form_key" type="hidden" value="s8tuwsPqoxg6Ybqn" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Compare"
                                   aria-label="Compare"
                                   data-post='{"action":"https:\/\/www.fairnessco.com\/catalog\/product_compare\/add\/","data":{"product":"4272","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                   role="button">
                                    <span>Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                            				                </div><div class="item product product-item homeTab">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a title="Fair & White Exclusive Whitenizer Exfoliating Soap Vitamin C 200g" href="https://www.fairnessco.com/fair-white-exclusive-whitenizer-exfoliating-soap-vitamin-c-200-g.html" tabindex="-1">
                                                    <img class="product-image-photo default_image " src="https://www.fairnessco.com/pub/media/catalog/product/cache/7f80c1a5148ae3b8dcefb9f5f3f31d45/f/w/fwwsv18.jpg" alt="Fair & White Exclusive Whitenizer Exfoliating Soap Vitamin C 200g"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.fairnessco.com/pub/media/catalog/product/cache/dde89be01a60cb636ea0eea35049577b/f/w/fwwsv18.jpg" alt="Fair & White Exclusive Whitenizer Exfoliating Soap Vitamin C 200g"/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.fairnessco.com/fair-white-exclusive-whitenizer-exfoliating-soap-vitamin-c-200-g.html">
										
				Fair &amp; White Exclusive Whi...                            </a>
                        </strong>
                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="4408">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-4408"                data-price-amount="4.92"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">£4.92</span>    </span>
        </span>

</div>                                                                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Wish List"
                                       aria-label="Wish List"
                                       data-post='{"action":"https:\/\/www.fairnessco.com\/wishlist\/index\/add\/","data":{"product":"4408","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.fairnessco.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v/product/4408/" method="post">
                                            <input type="hidden" name="product" value="4408">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1Wm1GcGNtNWxjM05qYnk1amIyMHYvcHJvZHVjdC80NDA4Lw,,">
                                            <input name="form_key" type="hidden" value="s8tuwsPqoxg6Ybqn" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Compare"
                                   aria-label="Compare"
                                   data-post='{"action":"https:\/\/www.fairnessco.com\/catalog\/product_compare\/add\/","data":{"product":"4408","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                   role="button">
                                    <span>Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                            				                </div><div class="item product product-item homeTab">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a title="ORS Oil Olive Nourishing Sheen Spray 11.7oz" href="https://www.fairnessco.com/ors-oil-sheen-spray-11-5oz.html" tabindex="-1">
                                                    <img class="product-image-photo default_image " src="https://www.fairnessco.com/pub/media/catalog/product/cache/7f80c1a5148ae3b8dcefb9f5f3f31d45/o/r/ors18.jpg" alt="ORS Oil Olive Nourishing Sheen Spray 11.7oz"/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.fairnessco.com/pub/media/catalog/product/cache/dde89be01a60cb636ea0eea35049577b/o/r/ors18.jpg" alt="ORS Oil Olive Nourishing Sheen Spray 11.7oz"/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.fairnessco.com/ors-oil-sheen-spray-11-5oz.html">
										
				ORS Oil Olive Nourishing Sheen...                            </a>
                        </strong>
                                                                                                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="98%">
            <span style="width:98%"><span>98%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.fairnessco.com/ors-oil-sheen-spray-11-5oz.html#reviews">12&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                                                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="369">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-369"                data-price-amount="2.99"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">£2.99</span>    </span>
        </span>

</div>                                                                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Wish List"
                                       aria-label="Wish List"
                                       data-post='{"action":"https:\/\/www.fairnessco.com\/wishlist\/index\/add\/","data":{"product":"369","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.fairnessco.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v/product/369/" method="post">
                                            <input type="hidden" name="product" value="369">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1Wm1GcGNtNWxjM05qYnk1amIyMHYvcHJvZHVjdC8zNjkv">
                                            <input name="form_key" type="hidden" value="s8tuwsPqoxg6Ybqn" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Compare"
                                   aria-label="Compare"
                                   data-post='{"action":"https:\/\/www.fairnessco.com\/catalog\/product_compare\/add\/","data":{"product":"369","uenc":"aHR0cHM6Ly93d3cuZmFpcm5lc3Njby5jb20v"}}'
                                   role="button">
                                    <span>Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                </div>                    </div>
    </div>
            <script type="text/x-magento-init">
        {
            "[data-role=tocart-form], .form.map.checkout": {
                "catalogAddToCart": {}
            }
        }
        </script>
    
<style>
    #confirmButtons button span{
        color: #FFFFFF;
    }

    #confirmButtons {
        color: #FFFFFF;
    }

    div#confirmBox{
        background-color: #FFFFFF;
    }

    div#confirmBox h1{
        background-color: #FFFFFF;
    }

    #confirmButtons button.am-btn-left:active
    {
        background-color: #CC299D;
        background-image: -webkit-linear-gradient(bottom, #cc299d, #a3217e);
        background-image: -moz-linear-gradient(bottom, #cc299d, #a3217e);
        background-image: -o-linear-gradient(bottom, #cc299d, #a3217e);
        background-image: linear-gradient(to top, #cc299d, #a3217e);
    }

    #confirmButtons button.am-btn-left:hover
    {
        background-color: #CC299D;
        background-image: -webkit-linear-gradient(bottom, #ad388b, #d23fa7);
        background-image: -moz-linear-gradient(bottom, #ad388b, #d23fa7);
        background-image: -o-linear-gradient(bottom, #ad388b, #d23fa7);
        background-image: linear-gradient(to top, #ad388b, #d23fa7);
    }

    #confirmButtons button.am-btn-left
    {
        background-color: #CC299D;
        background-image: -webkit-linear-gradient(bottom, #a3217e, #cc299d);
        background-image: -moz-linear-gradient(bottom, #a3217e, #cc299d);
        background-image: -o-linear-gradient(bottom, #a3217e, #cc299d);
        background-image: linear-gradient(to top, #a3217e, #cc299d);
        border: solid 1px #a3217e;
    }
    /**right*/
    #confirmButtons button.am-btn-right:active
    {
        background-color: #CC299D;
        background-image: -webkit-linear-gradient(bottom, #cc299d, #a3217e);
        background-image: -moz-linear-gradient(bottom, #cc299d, #a3217e);
        background-image: -o-linear-gradient(bottom, #cc299d, #a3217e);
        background-image: linear-gradient(to top, #cc299d, #a3217e);
    }

    #confirmButtons button.am-btn-right:hover
    {
        background-color: #CC299D;
        background-image: -webkit-linear-gradient(bottom, #ad388b, #d23fa7);
        background-image: -moz-linear-gradient(bottom, #ad388b, #d23fa7);
        background-image: -o-linear-gradient(bottom, #ad388b, #d23fa7);
        background-image: linear-gradient(to top, #ad388b, #d23fa7);
    }

    #confirmButtons button.am-btn-right
    {
        background-color: #CC299D;
        background-image: -webkit-linear-gradient(bottom, #a3217e, #cc299d);
        background-image: -moz-linear-gradient(bottom, #a3217e, #cc299d);
        background-image: -o-linear-gradient(bottom, #a3217e, #cc299d);
        background-image: linear-gradient(to top, #a3217e, #cc299d);
        border: solid 1px #a3217e;
    }
</style>
<script>
    require([
        'jquery',
        'Magento_Catalog/product/view/validation',
        'Amasty_Cart/js/amcart'
    ], function ($) {
        window.amasty_cart_options = {"send_url":"https:\/\/www.fairnessco.com\/amasty_cart\/cart\/add\/","src_image_progress":"https:\/\/www.fairnessco.com\/pub\/static\/version1521477965\/frontend\/Smartwave\/porto\/en_US\/Amasty_Cart\/images\/loading.gif","type_loading":"1","align":"0","linkcompare":1,"wishlist":1};
        $('#product_addtocart_form, form[data-role="tocart-form"], .action.tocart').each(function( key, form ) {
            form = $(form);
            if(!form.attr('amcart-observed')) {
                form.amCart(window.amasty_cart_options);
                form.attr('amcart-observed', true);
            }
        });
    });
</script>




	</div>
</div>
<div class="container">
<div class="home-title1 sects">
	<h2>Featured Brands</h2>
</div>
<div id="brands-slider-demo-17" class="brands-slider owl-top-narrow">
    <div class="owl-carousel">

	<div class="item" style="padding-top:10px;"><a href="https://www.fairnessco.com/brands/wahl.html" ><img src="https://www.fairnessco.com/pub/media/wysiwyg/WAHL.png" alt="WAHL Logo" width="165" height="64" /></a></div>
<div class="item" style="padding-top:10px;"><a href="https://www.fairnessco.com/brands/andis.html" ><img src="https://www.fairnessco.com/pub/media/wysiwyg/ANDIS.png" alt="ANDIS Logo" width="165" height="64" /></a></div>
<div class="item" style="padding-top:10px;"><a href="https://www.fairnessco.com/brands/mane-n-tail.html" ><img src="https://www.fairnessco.com/pub/media/wysiwyg/ManeNTail.png" alt="ManeNTail Logo" width="165" height="64" /></a></div>
<div class="item" style="padding-top:10px;"><a href="https://www.fairnessco.com/brands/cantu.html" ><img src="https://www.fairnessco.com/pub/media/wysiwyg/Cantu.png" alt="Cantu Logo" width="165" height="64" /></a></div>
<div class="item" style="padding-top:10px;"><a href="https://www.fairnessco.com/brands/shea-moisture.html" ><img src="https://www.fairnessco.com/pub/media/wysiwyg/SheaMoisture.png" alt="Shea Moisture Logo" width="165" height="64" /></a></div>
<div class="item" style="padding-top:10px;"><a href="https://www.fairnessco.com/brands/x-pressions.html" ><img src="https://www.fairnessco.com/pub/media/wysiwyg/X-pressions.png" alt="X-pressions Logo" width="165" height="64" /></a></div>
<div class="item" style="padding-top:10px;"><a href="https://www.fairnessco.com/brands/africas-best.html" ><img src="https://www.fairnessco.com/pub/media/wysiwyg/Africas_Best.png" alt="Africa's Best Logo" width="165" height="64" /></a></div>
<div class="item" style="padding-top:10px;"><a href="https://www.fairnessco.com/brands/african-pride.html" ><img src="https://www.fairnessco.com/pub/media/wysiwyg/African_pride.png" alt="African pride Logo" width="165" height="64" /></a></div>
<div class="item" style="padding-top:10px;"><a href="https://www.fairnessco.com/brands/ors.html" ><img src="https://www.fairnessco.com/pub/media/wysiwyg/ORS.png" alt="ORS Logo" width="165" height="64" /></a></div>
<div class="item" style="padding-top:10px;"><a href="https://www.fairnessco.com/brands/dark-and-lovely.html" ><img src="https://www.fairnessco.com/pub/media/wysiwyg/Dark&Lovely.png" alt="Dark&amp;Lovely Logo" width="165" height="64" /></a></div>
<div class="item" style="padding-top:10px;"><a href="https://www.fairnessco.com/brands/palmers.html" ><img src="https://www.fairnessco.com/pub/media/wysiwyg/Palmers.png" alt="Palmers Logo" width="165" height="64" /></a></div>
<div class="item" style="padding-top:10px;"><a href="https://www.fairnessco.com/brands/jergens.html" ><img src="https://www.fairnessco.com/pub/media/wysiwyg/Jergens.png" alt="Jergens Logo" width="165" height="64" /></a></div>
<div class="item" style="padding-top:10px;"><a href="https://www.fairnessco.com/brands/ecoco.html" ><img src="https://www.fairnessco.com/pub/media/wysiwyg/ECOCO.png" alt="ECOCO Logo" width="165" height="64" /></a></div> 
<div class="item" style="padding-top:10px;"><a href="https://www.fairnessco.com/brands/astral.html" ><img src="https://www.fairnessco.com/pub/media/wysiwyg/Astral.png" alt="Astral Logo" width="165" height="64" /></a></div>
<div class="item" style="padding-top:10px;"><a href="https://www.fairnessco.com/brands/makari.html" ><img src="https://www.fairnessco.com/pub/media/wysiwyg/Makari.png" alt="Makari Logo" width="165" height="64" /></a></div>
<div class="item" style="padding-top:10px;"><a href="https://www.fairnessco.com/brands/sleek.html" ><img src="https://www.fairnessco.com/pub/media/wysiwyg/Sleek.png" alt="Sleek Logo" width="165" height="64" /></a></div>
<div class="item" style="padding-top:10px;"><a href="https://www.fairnessco.com/brands/lynx.html" ><img src="https://www.fairnessco.com/pub/media/wysiwyg/Lynx.png" alt="Lynx Logo" width="165" height="64" /></a></div>
<div class="item" style="padding-top:10px;"><a href="https://www.fairnessco.com/brands/listerine.html" ><img src="https://www.fairnessco.com/pub/media/wysiwyg/Listerine.png" alt="Listerine Logo" width="165" height="64" /></a></div>
<div class="item" style="padding-top:10px;"><a href="https://www.fairnessco.com/brands/bigen.html" ><img src="https://www.fairnessco.com/pub/media/wysiwyg/Bigen.png" alt="Bigen Logo" width="165" height="64" /></a></div>
<div class="item" style="padding-top:10px;"><a href="https://www.fairnessco.com/brands/creme-of-nature.html" ><img src="https://www.fairnessco.com/pub/media/wysiwyg/Creme_of_Nature.png" alt="Creme of Nature Logo" width="165" height="64" /></a></div>


		
    </div>
    <script type="text/javascript">
        require([
            'jquery',
            'owl.carousel/owl.carousel.min'
        ], function ($) {
            $("#brands-slider-demo-17 .owl-carousel").owlCarousel({
                autoplay: true,
                autoplayTimeout: 5000,
                autoplayHoverPause: true,
                margin: 30,
                nav: true,
                navText: ["<em class='porto-icon-left-open-huge'></em>","<em class='porto-icon-right-open-huge'></em>"],
                dots: false,
                loop: true,
                responsive: {
                    0: {
                        items:2
                    },
                    640: {
                        items:3
                    },
                    768: {
                        items:4
                    },
                    992: {
                        items:4
                    },
                    1200: {
                        items:4
                    }
                }
            });
        });
    </script>
</div>
</div><div class="home-parralax" id="parallax_01">
    <div class="parallax-slider" style="position: relative; z-index: 3;">
            <div class="container">
                 <h2>SHOP <strong>BEAUTY</strong> AND <strong>PERSONAL CARE</strong> PRODUCTS</h2>
				 <div>
<input type="checkbox" class="read-more-state" id="post-1" />
<p style="text-align: justify;" class="read-more-wrap">Beauty lies in the eye of the beholder is a personified statement which if ever makes you doubtful then need not to worry and panic. Transform yourself and switch from striking appearance to subtle glaze, from a formal radiance to vintage lustre with wide variety of Beauty and Personal care products available on Fairnessco.com. You imagine cutting a dash through your looks and so are we here to create a new you. Here we offer you the best personal care products and beauty products online. Perfection is the key to elegance. Looking perfect and stepping out with the confidence that you possess it is the best feeling you can ever have. No matter whether it is your need to add on to your fluorescent appearance or to give your hairs a celebrity look, fairnessco.com is here to take care of all your needs and desires. Our beauty and personal care products are exemplary to explore the diva in you.
<span class="read-more-target"><br /><br />Fairnessco.com features a spectrum of afro Beauty products and Personal care products from soothing and softening Moisturizers to extravagant shampoos to makeup, skin care, dental care, hair care, accessories, shave, men’s grooming products from cluster of brands like WAHL, andis professional, Mane ‘n’ Tail, Cantu, Shea Moisture, Africa’s Best, African Pride, jergens and many more and all here to offer you a desired perfection. Today in this era of modernism the beauty products and personal care products are no more gender specific. Men have become equal consumers to women for a tempered and formal look. So hop onto our website for a whale of beauty products online. At fairnessco.com we persistently work to provide you exactly what you require and deserve under one platform because you are our priority and we ought to serve you with the best of efforts. To amplify your beautiful experience with Fairnessco, we have already reached our customers offline through the retail stores. With the diversity of range of products now online too fairnessco.com is going to traverse the complete meaning of shopping with luxury. Shop with us on fairnessco.com and award yourself a new definition with all user friendly and pre- eminent beauty and personal care products. The season changes but your skin and hairs remain the same. So they definitely require and deserve the best and special care. Make yourself ready for any season with the unrivalled products on fairnessco.com. Most people abstain from buying beauty products online because of the fear of being misguided and ultimately getting an inferior quality product that can damage your skin and hair. But with fairnessco.com you get perfect solution to all your worries. Also shopping Personal Care products & Beauty products online at fairnessco.com can make you relish the dazzling grace and ready for any event or occasion with your array of beauty and personal care kit. So sit back, relax and get yourself prepared for an imperative look with the make-up kit par excellence that will fabricate a new you. Happy shopping…</span></p>
  <label for="post-1" class="read-more-trigger"></label>
</div>
            </div>
        </div>
</div>

<style>
.read-more-state {
  display: none;
}

.read-more-target {
  opacity: 0;
  max-height: 0;
  font-size: 0;
  transition: .25s ease;
}

.read-more-state:checked ~ .read-more-wrap .read-more-target {
  opacity: 1;
  font-size: inherit;
  max-height: 999em;
}
.read-more-state ~ .read-more-trigger:before {
  content: 'Show more';
}
.read-more-state:checked ~ .read-more-trigger:before {
  content: 'Show less';
}
.read-more-trigger {
  cursor: pointer;
  display: inline-block;
  padding: 0 .5em;
  color: #666;
  font-size: .9em;
  line-height: 2;
  border: 1px solid #ddd;
  border-radius: .25em;
}
</style>		 
<div class="footer-features">
	<div class="container">
	<div class="footer-shipping-block">
	<div class="row">
		<div class="col-md-3 col-sm-3 col-xs-3">
			<div class="shipping-content">
			<img alt="Free Shipping" src="https://www.fairnessco.com/pub/media/wysiwyg/free-shipping.png" title="Free Shipping" />
			<h3>Fast Shipping</h3>
			</div>
		</div>
<div class="col-md-3 col-sm-3 col-xs-3">
<div class="shipping-content">
<img alt="Fast Delivery" src="https://www.fairnessco.com/pub/media/wysiwyg/fast-delivery.png" title="Fast Delivery" />
<h3>Worldwide Delivery</h3>
</div>
</div>
<div class="col-md-3 col-sm-3 col-xs-3">
<div class="shipping-content">
<img alt="Secure Payment" src="https://www.fairnessco.com/pub/media/wysiwyg/secure-payment.png" title="Secure Payment" />
<h3>Secure Payment</h3>
<p>American Express - Visa - MasterCard</p>
</div>
</div>
<div class="col-md-3 col-sm-3 col-xs-3">
<div class="shipping-content">
<img alt="Customer Service" src="https://www.fairnessco.com/pub/media/wysiwyg/customer-service.png" title="Customer Service" />
<h3>Customer Service</h3>
<p><a href="mailto:customercare@fairnessco.com">customercare@fairnessco.com</a></p>
</div>
</div>
</div>
</div>
<style>
.shipping-content p {font-size: 18px;}
.shipping-content{text-align:center;}
.shipping-content h3{margin-bottom:0px; font-size:18px;}
.shipping-content h3 a{color:#000 !important;}
</style> 	</div>
</div>
<div class="footer-newsletter">	
	<div class="container">
		<div class="block newsletter">
    <div class="content"> 
        
		<div class="news-title">
			<h3>Subscribe To Our Newsletter</h3>
		</div>
		
        <form class="form subscribe" novalidate
            action="https://www.fairnessco.com/newsletter/subscriber/new/"
            method="post"
            data-mage-init='{"validation": {"errorClass": "mage-error"}}'
            id="newsletter-validate-detail">
            <div class="field newsletter">
                <label class="label" for="footer_newsletter"><span>Sign Up for Our Newsletter:</span></label>
                <div class="control">
                    <input name="email" type="email" id="footer_newsletter"
                                data-validate="{required:true, 'validate-email':true}"/>
                </div>
            </div>
            <div class="actions">
                <button class="subscribe" title="Subscribe" type="submit">
                    <img src="https://www.fairnessco.com/pub/media/wysiwyg/submit-btn.png">
                </button>
            </div>
        </form>
    </div>
</div>
	</div>	
</div>
<div class="footer">
	<div class="container">
	<div class="row">
		<div class="col-md-3 col-sm-3">
			<div class="footer-col">
				<div class="footercol-title">Registered Office Address</div>
				<div class="footercol-content">
					<b>FairnessCo Ltd</b><br>
					103-113 Rye Lane,<br>
					Pekham, London SE15 4ST,<br>
					United Kingdom<br>
				</div>
			</div>
		</div>
		<div class="col-md-3 col-sm-3">
			<div class="footer-col">
				<div class="footercol-title">Popular Categories</div>
				<div class="footercol-content">
					<ul>
						<li><a href="https://www.fairnessco.com/haircare.html">Haircare</a></li>
						<li><a href="https://www.fairnessco.com/skincare.html">Skincare</a></li>
						<li><a href="https://www.fairnessco.com/make-up.html">Make Up</a></li>
						<li><a href="https://www.fairnessco.com/electricals.html">Electricals</a></li>
						<li><a href="https://www.fairnessco.com/hair-extensions.html">Hair Extensions</a></li>
						<li><a href="https://www.fairnessco.com/wigs.html">Wigs</a></li>
						<li><a href="https://www.fairnessco.com/men-s.html">Men’s</a></li>
						<li><a href="https://www.fairnessco.com/accessories.html">Accessories</a></li>
												
					<ul>
				</div>
			</div>
		</div>
		<div class="col-md-3 col-sm-3">
			<div class="footer-col">
				<div class="footercol-title">Information</div>
				<div class="footercol-content">
					<ul>
                        <li><a href="https://www.fairnessco.com/about-us">About Us</a></li>
						<li><a href="https://www.fairnessco.com/contact">Contact Us</a></li>
						<li><a href="https://www.fairnessco.com/faq">FAQ's</a></li>
						<li><a href="https://www.fairnessco.com/terms-and-condition">Terms and Conditions</a></li>
						<li><a href="https://www.fairnessco.com/privacy-policy">Privacy Policy</a></li>
						<li><a href="https://www.fairnessco.com/fairnessco-disclaimer">FairnessCo Disclaimer</a></li>
						<li><a href="https://www.fairnessco.com/reward-points">Reward Points</a></li>
						<li><a href="https://www.fairnessco.com/sitemap.html">Site Map</a></li>
					<ul>
				</div>
			</div>
		</div>
		
		
		<div class="col-md-3 col-sm-3 hidden-xs">
			<div class="footer-col">
				<div class="footercol-title">Connect Us</div>
				<div class="footercol-content">
					<div class="social-list">
					<ul class="list-inline">
						<li><a href="https://www.facebook.com/FairnesscoOnlineStore"  target="_blank"><i class="porto-icon-facebook">&nbsp;</i></a></li>
						<li><a href="https://twitter.com/FairnessCoshop" target="_blank"><i class="porto-icon-twitter">&nbsp;</i></a></li>
						<li><a href="https://www.instagram.com/fairnesscoltd" target="_blank"><i class="porto-icon-instagram">&nbsp;</i></a></li>
						<li><a href="https://www.pinterest.com/fairnessco0135" target="_blank"><i class="porto-icon-pinterest">&nbsp;</i></a></li>
					<ul>
					</div>
					<div class="barclay-bottom">
						<ul class="list-inline">
							<li><img src="https://www.fairnessco.com/pub/media/wysiwyg/vbv_logo_small.gif" alt="" /></li>
							<li><img src="https://www.fairnessco.com/pub/media/wysiwyg/mcsc_logo.gif" alt="" /></li>
						</ul>
						<ul class="list-inline">	
						<li><img src="https://www.fairnessco.com/pub/media/wysiwyg/barclaycard-epdq-new.png" alt="" /></li>
						</ul>	
					</div>
					<div class="payment-btm">
						<div class="sage-pay">
							<img width="120" src="https://www.fairnessco.com/pub/media/wysiwyg/secured.png" alt="" />
						</div>
						<div class="sage-paybtm">
							<img src="https://www.fairnessco.com/pub/media/wysiwyg/cards2.png" alt="" />
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-3 col-sm-3 visible-xs mobs-cnt">	
			<div class="footer-col">
				<div class="footercol-title">Connect Us</div>
				<div class="footercol-content1">
					<div class="social-list">
					<ul class="list-inline">
						<li><a href="https://www.facebook.com/FairnesscoOnlineStore"  target="_blank"><i class="porto-icon-facebook">&nbsp;</i></a></li>
						<li><a href="https://twitter.com/FairnessCoshop" target="_blank"><i class="porto-icon-twitter">&nbsp;</i></a></li>
						<li><a href="https://www.instagram.com/fairnesscoltd" target="_blank"><i class="porto-icon-instagram">&nbsp;</i></a></li>
						<li><a href="https://www.pinterest.com/fairnessco0135" target="_blank"><i class="porto-icon-pinterest">&nbsp;</i></a></li>
					<ul>
					</div>
					<div class="barclay-bottom">
						<ul class="list-inline">
							<li><img src="https://www.fairnessco.com/pub/media/wysiwyg/vbv_logo_small.gif" alt="" /></li>
							<li><img src="https://www.fairnessco.com/pub/media/wysiwyg/mcsc_logo.gif" alt="" /></li>
						</ul>
						<ul class="list-inline">	
						<li><img src="https://www.fairnessco.com/pub/media/wysiwyg/barclaycard-epdq-new.png" alt="" /></li>
						</ul>
					</div>
					<div class="payment-btm">
						<div class="sage-pay">
							<img width="120" src="https://www.fairnessco.com/pub/media/wysiwyg/secured.png" alt="" />
						</div>
						<div class="sage-paybtm">
							<img src="https://www.fairnessco.com/pub/media/wysiwyg/cards2.png" alt="" />
						</div>
					</div>
				</div>	
			</div>
		</div>
		</div>
	</div>
</div>
<style>
.sage-pay{margin-top:10px; text-align:center;}
.sage-paybtm { margin-top: 20px;}
</style> 

<div class="bottom-ws visible-xs">
	<a class="ws-btna" href="https://www.fairnessco.com/inquiry" target="_blank"> <button type="submit" title="Wholesale" class="action ws primary"><span>Click Here For Wholesale Enquiry</span></button></a>
</div>
<div class="copy-text">
	<div class="container">
	<a class="ws-btna ws-btncopy hidden-lg hidden-xs" href="https://www.fairnessco.com/inquiry" target="_blank"> <button type="submit" title="Wholesale" class="action ws primary"><span>Click Here For Wholesale Enquiry</span></button></a>
	<div class="wrapper" style="text-align:center;">
	<address>Copyright &copy; 2018 fairnessco. All Rights Reserved.</address>
	</div>
	</div>
</div>
<script>
var amountScrolled = 195;
jQuery(window).scroll(function() {
	if ( jQuery(window).scrollTop() > amountScrolled ) {
			jQuery(".header.content").addClass("fixes");
	} else {
		jQuery(".header.content").removeClass("fixes");
	}
});
jQuery(".footercol-title").click(function(){
    jQuery("p").toggleClass("main");
});
jQuery('.footercol-title').on('click', function(event){
	var accordion = jQuery(this);
	var accordionContent = accordion.next('div');
	var accordionToggleIcon = jQuery(this).children('.toggle-icon');
	accordion.toggleClass("open");
	accordionContent.toggleClass("open");
});

</script>


<style>
.nav-sections-item-content > .navigation{z-index:1 !important;}
.footer-features{background-color: #f5f5f5; padding: 40px 0;}
.footercol-title {border-bottom: 2px solid #bc0067;
color: #000000;
font-size: 22px;
font-weight: bold;
margin-bottom: 10px;
padding-bottom: 5px;}
.footercol-content li a {font-size: 16px; color: #000 !important;}
.footercol-content li{line-height:30px;}
.footercol-content {font-size: 16px;color: #000;}
.copy-text address{margin-bottom:0px;}
.copy-text {background-color: #bc0067;  color: #ffffff;  font-size: 15px;
  font-weight: 600;  padding: 20px 0;  text-align: center;}
.footer {background: #f5f5f5 none repeat scroll 0 0;  padding: 40px 0;}
.footer-newsletter {background-color: #000000; padding: 40px 0;}
.footer-newsletter .block.newsletter {width: 100%;  text-align: center; margin-bottom:0px !important;}
.news-title{margin-bottom:20px;}
.news-title h3 {color: #ffffff; margin-bottom: 0; text-transform: uppercase;
  font-weight: bold;}
.form.subscribe input{border-radius:0px; border: 2px solid rgba(0, 0, 0, 0);
  color: #000000; font-size: 14px; height: 60px;  padding: 0 15px;}
.block.newsletter .form.subscribe {position: relative;  width: 100%;}
.subscribe img {display: inline-block !important; max-width: none !important;}
.form.subscribe .actions {position: absolute;  right: 70px;  top: 0;}
.form.subscribe button.subscribe {background: rgba(0, 0, 0, 0) none repeat scroll 0 0;  border: medium none;}
.sects h2{color: #bc0067; display: inline-block; position: relative;}
.cms-index-index .resp-tabs-list li{color:#bc0067;}
.cms-index-index .page-main, .cms-index-index .column.main{padding-bottom:0px;}

.blogurl{border-left:none !important; border-right:1px solid #fff !important;}

@media only screen and (min-width: 769px) {
	.sects h2{font-size:22px;}	
}
.newProducts .product-item-name, .featuredProducts .product-item-name{font-size:20px; min-height:60px;}
.authorization-link a{border-left:none !important;}
.home-parralax h2{color:#bc0067;}
.home-parralax {margin-bottom: 40px;}
.header .custom-block{margin-top:-50px !important;}
.post-list-container{margin-bottom:50px;}
.cms-page-view .column.main p{font-size: 16px !important;}
.navigation ul.container {text-align:center; margin-bottom:10px;}
.navigation .container li a.level-top span {font-size: 16px !important;}
.level0.submenu ul{text-align:left !important;}
.page-header.type1 .navigation > ul li:hover a.level-top{color:#ffffff !important;}
.sticky-header .navigation ul.container{border:none !important; margin:0px !important;}
.footercol-content li i {font-size: 25px;  text-align: left;}
.block.newsletter .field .control::before{content:none !important;}
.brand-logo{margin-bottom:10px;}
.section-item-content.nav-sections-item-content{border-top:1px solid #f1f1f1 !important; border-bottom:1px solid #f1f1f1 !important;}
.sw-megamenu.navigation ul.container li.level0:hover{background: none !important;}
.navigation ul li.level0:hover a.level-top span{color:#cf3d71 !important;} 	
nav.navigation ul{margin-bottom:0px !important;}
.sw-megamenu.navigation ul.container li.level0 a.level-top{color:#000000 !important;}
.sw-megamenu.navigation ul.container li.level0:hover a.level-top::after{color:#cf3d71 !important;}
.page-header .navigation .level0 .submenu{border-top-width:0px !important;}
.subchildmenu li a span{color:#000; text-transform:capitalize !important; font-size:16px !important;}
.subchildmenu li a:hover span{color:#cf3d71 !important; text-decoration:none !important;}
.breadcrumbs ul li a, .breadcrumbs ul li strong{color:#cf3d71 !important;}
.catalog-product-view .product-info-price span.symbolprice{display:none !important;}
.breadcrumbs .item:not(:last-child)::after {color: #cf3d71 !important;}
.product.media .fotorama__stage{width:100% !important; border:none;}
.sticky-detail .product-info-stock-sku .stock{float:left !important;}
.sticky-detail .product-info-price{padding-top:10px !important;}
.actions button.primary {background: #cf3d71 !important; border-color: #cf3d71 !important;}
.product-social-links .product-addto-links .action.tocompare{border-color:#cf3d71 !important;}
.product-social-links .product-addto-links .action.mailto.friend, .product-social-links .action.mailto.friend{border-color:#cf3d71 !important;}
body{font-size:1.5rem !important;}
.block.related .field.choice{display:none !important;}
.primary.actions-primary button.primary{background: #cf3d71 !important; border-color:#cf3d71 !important;}
.footercol-content li a:hover{text-decoration:none !important;}
.footercol-content li .porto-icon-facebook:hover{color:#3B5998 !important;}
.footercol-content li .porto-icon-twitter:hover{color:#1DA1F2 !important;}
@media only screen and (min-width: 768px) {
	.sw-megamenu.navigation ul li.level0:first-child .submenu{height: 380px !important;  overflow-y: scroll !important;}
	.block.upsell ol li{width:25% !important ;}
}

@media only screen and (max-width: 767px) {
	.sects h2::after, .sects h2::before{display:none !important;}
	.cms-index-index h2.resp-accordion{font-size:18px !important; font-weight:bold;}
	.cms-index-index h2.resp-accordion::after {content: "" !important;
  font-family: "porto-icons" !important;}
  .home-parralax h2{font-size:28px !important;}
}
.product-item:hover .action.tocart{background:#bf2d61 !important;}
@media only screen and (max-width: 1100px) {
	.header .custom-block{display:none;}
}
.switcher-trigger::after{color:#cf3d71 !important;}
.page-header{border-top:none;}


@media only screen and (max-width: 767px) {
	.footercol-content{display:none;}
	.footercol-content.open{display:block !important;}
	.footercol-title::after {content: "";  float: right;  font-family: PORTO-ICONS;  font-size: 30px;  margin-top: -5px;}
	.shipping-content h3{font-size:14px !important;}
	.shipping-content p{font-size:12px !important;}
	.trending-box li {width: 49% !important;}
	.trendingItem-section{padding:0px 10px !important;}
}
.brands-slider .item {background: #efefef none repeat scroll 0 0; padding: 20px 50px; text-align: center;}
.brands-slider {margin-top: 20px;}
.home-parralax{margin-top:30px;}
.sects h2{text-transform:uppercase; color: #3f414d; font-family: "Georgia" !important; font-weight: normal; letter-spacing: 2px;}
.featured-section .product.name, .newProduct-section .product.name {font-size: 16px; min-height: 50px;}
.newProduct-section .action.tocart.primary, .featured-section .action.tocart.primary {border-color: #bc0067;
  color: #ffffff !important; font-weight: bold;  text-transform: uppercase;}
.newProduct-section .action.tocart.primary:hover, .featured-section .action.tocart.primary:hover{border-color: #bc0067 !important;}
.homefeatucat-content {margin-bottom: 30px;}
.featured-section{margin-bottom:20px;}
.product-item-actions .action.tocompare {border-color: #bc0067 !important;}
.trending-box {max-width: 820px; margin: 0 auto; width: 100%;}
.trendingItem-section {background: #f3f3f3 none repeat scroll 0 0; display: inline-block; width: 100%; padding: 30px 0 50px;}
.trending-box li {margin-bottom: 10px;}
.trending-box li a{background: #ffffff url("https://www.fairnessco.com/pub/media/wysiwyg/trending-search-icon.png") no-repeat scroll 95% center; box-shadow: 0 2px 3px 0 rgba(0, 0, 0, 0.1); color: #3f414d !important; display: block; font-size: 18px; padding: 10px; text-decoration: none; transition: box-shadow 0.3s linear 0s;}
.trending-box li a:hover {box-shadow: 0 2px 12px 0 rgba(0, 0, 0, 0.3);}
.products-grid .product-item-details .product-item-actions .tocart {color: #fff !important;  font-weight: bold;  text-transform: uppercase;}
.action.ws.primary {height: auto; background: #dfdfdf; border-color: #dfdfdf; font-weight: bold; color: #9f3d71;}
.switcher-currency{margin-top:10px !important;}
.header.links{margin-top:10px !important;}
.login-container .actions-toolbar a.action span {color: #fff !important;}
.account-social-login a.btn{color:#fff !important;}
.panel.wrapper ul.header.links li span{color:#fff !important;}
.customer-welcome .action.switch::after{color:#fff !important;}
.page-header.type1 .panel.header .customer-menu .header.links > li > a{color:#333 !important; font-size:16px !important; text-transform:capitalize !important;}
.page-header.type1 .panel.header .customer-menu .header.links > li > a span.rewardpoints-name{font-size:10px !important; color:#333 !important;}
.header.panel > .header.links > li {font-size: 14px;  font-weight: bold;  text-transform: uppercase;}
.category-brands .block.filter{display:none;}
.sub-cat .col-md-2{min-height:200px;}
button.onestepcheckout-btn-checkout{height:auto !important; border-color:#cf3d71 !important;}
.onestepcheckout-payment-methods .payment-method-billing-address .action-update{color:#fff !important;}
.checkout-index-index .discount-form .actions-button{margin-left:0px !important;}
#checkout-step-shipping .action-add-new-address{color:#fff !important;}
.logo img{width:auto !important;}
.sticky-header .minicart-wrapper span.text{display:none !important;}

.catalog-category-view .column.main .block-static-block h1{margin-bottom:0px; font-weight:bold; font-size:20px;}
.catalog-category-view .column.main .block-static-block h2{font-size: 28px; margin-top: 10px; font-size:18px; font-weight:bold;}
.catalog-category-view .column.main .block-static-block b{font-weight:normal !important;}
    

.socials a{color:#fff !important;}
#social-login-popup .social-login-title {background-color: #cf3d71 !important;}
#social-login-popup .social-login #bnt-social-login-authentication{background-color:#cf3d71 !important;}
.bottom-ws {background: #f5f5f5 none repeat scroll 0 0;  padding: 0px 0 10px;  text-align: center;}
.viewall a {
 background: #cf3d71 none repeat scroll 0 0;
border-radius: 5px;
color: #fff !important;
font-size: 14px;
padding: 7px 25px;
text-decoration: none;
text-transform: uppercase;
float:right;
}
#checkout-step-shipping_method .no-quotes-block span{color:red; font-weight:bold;}


@media only screen and (min-width: 768px){
	.ws-btna{float:left !important;}
        .home-title1{position: relative;}
        .viewall {position: absolute; right: 0; top: 10px;}
	.cms-index-index .filterproducts .item:nth-child(6), .cms-index-index .filterproducts .item:nth-child(7), .cms-index-index .filterproducts .item:nth-child(8){display:none;}
}
@media only screen and (max-width: 767px) {
	.panel.wrapper{padding:10px 0px !important; text-align:center !important;}	
	.navigation li.level0{text-align:left !important; line-height:30px !important;}
	.navigation .parent .level-top::after{top:0px !important;}
	.sections.nav-sections .section-items a{color:#fff !important;}
	.sections.nav-sections .nav-sections-item-title.active a{color:#cf3d71 !important;}
	.nav-sections .header.links li a{font-size:16px !important; color:#333 !important;}
	header.page-header .nav-sections-item-title{background:#cf3d71;}
	.page-header.type1 .logo {left: 35% !important; position: absolute !important; top:-27px !important;}
	.page-header.type1 .logo{height:70px !important;}
	.page-header .panel.wrapper {background-color: #fff !important;}
        .viewall {display: inline-block; text-align: center; width: 100%; margin-top: 5px;}
        .viewall a{float:none !important;}
		.switcher-options ul.dropdown li.switcher-option a {color: #777 !important;
  font-size: 14px !important;}
  
  .minicat-pic img {background: #f5f5f5 none repeat scroll 0 0; border-radius: 50%;
padding: 5px;}
  .sects h2 {font-size: 18px !important; margin-top: 5px !important;}
  .homeimg-block {margin-bottom: 5px;}
  .homefeatucat-content .col-xs-4 {padding: 5px !important;}
  .container.visible-xs{margin-top:10px;}
  .minicat-title {font-size: 13px; margin-top: 5px; text-align: center;}
   .shipping-content p{display:none !important;}
   .home-parralax h2{font-size:20px !important; line-height:24px !important;} 
}

@media only screen and (max-width: 480px) {
	.products-grid .product-item{width:50% !important; float:left !important;}
	.product.details .product-item-name {min-height: 90px !important;}
}

.product.media .gallery-placeholder{max-width: 410px;
text-align: center;
border: 2px solid #ddd;
border-radius: 7px;}
.product.media .gallery-placeholder img {
  max-height: 410px;
  width: auto !important;
  display:inline !important;
}
.lb-container img.lb-image {
  max-width: 600px;
  height: auto !important;
  display: inline !important;
}

@media only screen and (max-width: 767px) {
	.lb-outerContainer{width:100% !important;}
	.lb-outerContainer img{width:100% !important;}
}
.discount-content img{width:100%;}
.product.details .product-item-name{min-height: 90px !important;}
.col-sm-4.contact-info p{font-size:18px !important;}
.product-item-inner.oos-prs {margin-bottom: 60px !important;}
.products.list .item.product.product-item {min-height: 600px !important;}

@media only screen and (min-width: 768px) {
.showcart .text {clip: initial !important;
  color: #cf3d71 !important;
  height: 20px !important;
  left: -100px !important;
  position: absolute !important;
  top: 11px;
  width: 120px !important;
  font-weight:bold;
}
}
body.cms-index-index .item.product.product-item.homeTab{min-height:auto !important;}
.wgtnotice{text-align:center;}
.wgtnotice p {
  border: 2px solid #cf3d71;
  border-radius: 10px;
  color: #cf3d71;
  display: inline-block;
  font-size: 18px;
  font-weight: bold;
  margin-bottom: 20px;
  padding: 10px;
  text-align: center;
}
.switcher-currency li a{font-size:14px !important;}
.ws-btna.ws-btncopy{margin-right:-130px !important;}



.coupon-top{margin-bottom: -40px; margin-top: 5px; text-align: left;}
.page-header .header.panel{padding-bottom: 8px !important; padding-top: 5px !important;}
@media only screen and (max-width: 767px) {
	.header.content{margin-top:60px !important;}
	.coupon-top{margin-bottom:0px !important;}
	.page-wrapper .panel.wrapper{padding-top:2px !important; padding-bottom:0px !important;}
	.coupon-top p{margin-bottom:0px !important;}
	.visible-xs.coupon-top{text-align:center; padding:0px 10px;}
}
.coupon-top p{color:#fff; font-weight:bold; font-size:18px;}
.full-screen-slider{margin-bottom:30px !important;}
.product.details .product-item-name + div{/*min-height:110px !important;*/}
.cms-index-index .product.details .product-item-name + div{min-height:auto !important;}
.header.links .greet.welcome{display:none !important;}
.customer-welcome span{border-left:none !important;}
.header.links li:nth-child(4){border-left:1px solid #fff !important;}
@media only screen and (max-width: 767px) {
	.visible-xs.coupon-top{text-align:center !important; padding:0px 10px !important;}
	.logo + .switcher-currency{display:none !important;}
	#google_translate_element {left: 10px; position: absolute; top: -60px;}
	.switcher-currency {position: absolute; right: 20px; top: -55px;}
	#google_translate_element div select{width:150px !important;}
	.switcher.currency strong span {color: #cf3d71 !important; font-weight: 600;}
	.discount-content{margin-top:-30px !important;}
	.footer-shipping-block .row div:nth-child(4) p {display: block !important; word-wrap: break-word;}
	.header.content.fixes {background: white none repeat scroll 0 0 !important;
	box-shadow: 0 1px 2px rgba(0, 0, 0, 0.1); left: 0; margin: 0 !important;
	position: fixed; top: 0; width: 100%;}
.fixes .minicart-wrapper {left: 60% !important; position: absolute !important;}
.fixes .minicart-wrapper.active .block-minicart{left:-160px !important;}
.fixes .minicart-wrapper.active .block-minicart::before, .fixes .minicart-wrapper.active .block-minicart::after{display:none !important;}
.header.content.fixes .logo{display:none !important;}
.fixes .minicart-wrapper::before {width:130px; content: "Shopping Bag";
  left: -90px !important; position: absolute; top: 10px; color: #BF2D61;}
	
	
}
.switcher.currency strong span {color: #cf3d71 !important; font-weight: 600;}
@media only screen and (min-width: 768px) {
	.switcher-currency {position: absolute; right: 140px; top: 50px;}
	#google_translate_element {position: absolute; right: 165px; top: 45px;}
}
div.goog-te-gadget{color:transparent;}
select.goog-te-combo {
  border: medium none !important;
color: #333 !important;
font-family: webfontregular !important;
font-size: 17px !important;
width: auto !important;
}
select.goog-te-combo{color: #cf3d71 !important; font-weight: bold;}
@media only screen and (min-width: 768px) {
	.currency.switcher-currency .switcher-trigger strong span{color: #cf3d71 !important; font-weight: 600;}
}
.skiptranslate.goog-te-gadget div + span {display: none !important;}

@media only screen and (min-width: 768px) {
	.page-header.type1 .block-search{position:absolute !important; top:50px ! important; left:14% !important;}
	.coupon-top{margin-right:15% !important;}
	.global-pic {margin: -15px 0 -30px;}	
}
.minicart-wrapper.active{width:35px;}
.currency .switcher-options.active{width:70px;}

	
div#confirmBox h1{background-color:#cf3d71 !important; color:#fff !important; text-shadow:none !important; background-image:none !important;}
#confirmBox{background-image:none !important;}	
#confirmButtons button, #confirmButtons a {box-shadow: none !important; color: #fff !important; border-radius: 3px !important;}
#confirmButtons button{background-color:#cf3d71 !important;}
.block-search .mbAjaxSearch .action.search{top:0px !important; border-radius:0px !important;}
.mbAjaxSearch #search{border-radius:25px !important; padding-left:20px;}
.mbAjaxSearch .mbAutoSearch.right .search-autocomplete {right: 0; width: 90% !important;
  left: 13px !important;}
.mbAjaxSearch .mbSecTitle a{color:#fff !important;}
.mbAjaxSearch .mbSecTitle{background-color:#cf3d71 !important;}
.mbAjaxSearch #search_autocomplete{border-color:#ddd !important;}
.ajxDescription{display:none !important;}	

#confirmOverlay img {display: inline-block !important; left: 30%; width: auto !important;}
#confirmOverlay .product-image-wrapper{padding-bottom:50% !important;}
.checkout-cart-index .page-main .action.primary{background:#cf3d71 !important; border-color:#cf3d71 !important;}
.checkout-cart-index .cart.main.actions .action.update{
	background: #cf3d71 none repeat scroll 0 0 !important;
	border-color: #cf3d71 !important;
	color: #fff !important;
	font-size: 16px;
	font-weight: bold;
	height: 40px;
	width: 210px;
		
}
.checkout-cart-index .gift-options-cart-item{display:none !important;}
.block-minicart .minicart-items-wrapper {max-height: 300px;}
.block-minicart .action.viewcart{border:none !important; color:#cf3d71 !important; text-decoration:underline !important; text-transform:capitalize !important;}
.minicart-wrapper .block-minicart{padding-bottom:0px !important;}
.nofound-pic {
  margin-top: 50px;
  text-align: center;
}
.cms-noroute-index .column.main{padding-bottom:0px !important;}
.nofound-desc {
  margin-bottom: 50px;
  margin-top: 50px !important;
  text-align: center;
}

.nofound-pic{text-align:center;}
.nofound-desc h2 {color: #bc0067; font-size: 30px;}
.nofound-desc p{font-size:16px;}
.nofound-best .item.product, .nofound-featured .item.product{width:20%;}
.nofound-best .item .short.product-reviews-summary, .nofound-featured .item .short.product-reviews-summary{min-height:auto !important;}
.nofound-best .home-title1, .featured-section .home-title1{text-align:center; font-size:50px;}
.nofound-best .products.list .item.product, .nofound-featured .products.list .item.product{min-height:auto !important;}
.nofound-title{text-align:center;}
.nofound-title h2 {color: #bc0067; font-size: 50px;}


.navigation ::-webkit-scrollbar {
    width:9px;
}

.navigation ::-webkit-scrollbar-track {
    -webkit-border-radius:5px;
    border-radius:5px;
    background:rgba(0,0,0,0.1);
}

.navigation ::-webkit-scrollbar-thumb {
    -webkit-border-radius:5px;
    border-radius:5px;
    background:rgba(0,0,0,0.2);
}

.navigation ::-webkit-scrollbar-thumb:hover {
    background:rgba(0,0,0,0.4);
}

.navigation ::-webkit-scrollbar-thumb:window-inactive {
    background:rgba(0,0,0,0.05);
}
.coupon-top p{text-align:center;}
@media only screen and (max-width: 768px) {
	.panel .visible-xs.coupon-top {padding: 5px 0px !important; text-align: center !important;
	margin-top: -5px !important; background:#cf3d71 !important;}
	.nav-sections .section-item-title[aria-controls="store.settings"]{display:none;}
	.nav-sections .section-item-content ul:nth-child(2){display:none;}
	.nav-sections li.authorization-link{display:none;}
	.customer-menu li.authorization-link{display:block;}
	.header.links li:nth-child(4).authorization-link{display:block;}
	.coupon-top img {width: 75% !important;}
	.field.search .search-autocomplete{top:45px !important;}
}
.checkout-cart-index .cart-container .cart.item .qty-changer{display:none !important;}
.minisearch .search-autocomplete .searchText{background-color:transparent !important;}
.checkout-cart-index #block-summary .fieldset.estimate .field[name="shippingAddress.region"]{display:none !important;}
.cookie-content h4 {color: #333; font-size: 22px; font-weight: bold;}
.cms-privacy-policy-cookie-restriction-mode .page-title-wrapper{display:none;}
.table-cookie{overflow:auto;}
.brand-cattop{margin-bottom:15px;}
.brand-cattop p{text-align: justify;}
.brand-cattop h1 {
  font-size: 20px;
  margin-bottom: 5px;
  font-weight: bold;
  text-align:center;
}
.menu-top-block h2 {
  font-size: 20px;
  font-weight: bold;
}
@media only screen and (min-width: 769px) {
	.coupon-top img {margin-top: -7px; width: 40%; margin-left:12%;}	
}
@media only screen and (max-width: 768px){
	.coupon-top img{width: 42%;}
}
@media only screen and (min-width: 768px) {

.menu-top-block {
  position: relative;
}	
.menu-top-block .firstlet {
  position: absolute;
}	
	.menu-top-block ul li {
	display: inline-block;
	width: 16%;
	line-height: 28px;}

.capletter {
  border-bottom: 2px dotted #ddd;
  padding-bottom: 5px;
  text-align: center;
  font-size: 22px;
  font-weight:bold;
  margin-top:0px;
}
}
.level0.submenu .menu-top-block + .row{display:none !important;}
.level0.submenu .menu-top-block ul li a {
  color: #000 !important;
  font-size: 16px !important;
  font-weight: bold;
  display:block;
}
@media only screen and (max-width: 767px) {
	.level0.submenu.opened .menu-top-block, .level0.submenu.opened .menu-top-block ul{display:block !important;}
	.level0.submenu.opened .menu-top-block ul{padding-left:0px !important;}
	.level0.submenu .menu-top-block ul li a {
  color: #000 !important;
  font-size: 16px !important;
  font-weight: bold;
  display:block;
}
.menu-top-block h3{text-align:center !important;}
.capletter{text-align:center; padding-bottom:10px; border-bottom:2px dotted #333 !important;}
.footer{padding:10px 0px !important;}
.footercol-title{cursor:pointer;}
.social-list{text-align:center;}
.mobs-cnt .footercol-title{padding:0px; margin:0px;}
.sage-paybtm{text-align:center;}
.products-grid .product-item-details .product-item-actions .tocart span{font-size:11px !important;}
.menu-top-block h3{margin-top:5px !important;}
}
.menu-top-block h3{font-size:20px; font-weight:bold;}
.capletter{font-size:19px !important; font-weight:bold !important;}
.catalog-category-view .category-description h1{font-size: 20px; font-weight: bold; margin-bottom: 5px; margin-top: 0;}
.social-list i{color: #333; font-size: 30px;}
.mobs-cnt .footercol-title::after{content:none;}
.mobs-cnt .footercol-title{border:none !important; text-align:center;}
.global-pic img{width:100%;}
.catalog-category-view .item .swatch-attribute,.catalog-category-view .swatch-input{display:none;}
.field.search .search-autocomplete{width:100% !important; top:35px;}
.form.minisearch .product.details .product-item-name{min-height:auto !important;}
.field.search .actions-secondary{display:none !important;}
.minisearch .product-reviews-summary{background:none !important;}
.minisearch .field.search ul li{margin-left:0px !important; border-bottom:1px solid #ddd;}
.minisearch .field.search ul li .product.name{font-size:13px !important;}
.amasty-xsearch-autocomplete-image{width:18% !important; margin-top:5px;}
.search-autocomplete .price-box{margin-bottom:5px; margin-top:0px;}
.search-autocomplete .action.tocart.primary{font-size:12px !important;}
.products-related .products.list .item.product.product-item{min-height:auto !important;}
.block-viewed-products-grid .product-item-details strong a.product-item-name{min-height:80px !important;}

.paymentSubDesc {
    margin-top: 10px;
}

/* */
.checkout-header .title{font-size:24px !important; text-transform:uppercase; font-family:"Open Sans","Helvetica Neue",Helvetica,Arial,sans-serif; color:#000; font-weight:600;}
.checkout-header .description{font-family:"Open Sans","Helvetica Neue",Helvetica,Arial,sans-serif !important; font-size:15px !important; color:#000; font-weight:600;}
.checkout-container .additional-options label{font-weight:600; font-size:16px;}
.opc-estimated-wrapper .minicart-wrapper{display:none;}
.opc-estimated-wrapper .estimated-block{display:none;}
.checkout-index-index .table-checkout-shipping-method th{display:none !important;}
.checkout-container #block-discount-heading {font-weight: bold; font-size: 18px;}
.checkout-container #block-discount-heading .action.action-apply{background:#cf3d71; color:#fff; font-weight:bold;}

@media only screen and (max-width: 767px) {
	.checkout-index-index .checkout-header{padding-bottom:15px;}
	.opc-wrapper .form-login, .opc-wrapper .form-shipping-address, .opc-wrapper .methods-shipping{background:#fff !important; margin:18px 0px 15px !important;}
	.opc-wrapper .step-title{font-size:14px !important;}	
	.checkout-payment-method .payment-option{margin:0px !important;}
	#customer-email-fieldset .field{margin-bottom:0px !important;}
	.step-content .form.form-login{margin-bottom: 0 !important; padding-bottom: 0;}
	.form.form-discount .primary{text-align:left;}
	.form.form-discount .primary button{width:auto !important;}
	.checkout-container .custom-slide .modal-inner-wrap{transform:inherit !important;}
	.checkout-container .custom-slide{left:0px !important;}
	.checkout-container .opc-estimated-wrapper{display:none; border: medium none; margin: -21px 0 15px;}
	.checkout-container .authentication-wrapper .modal-inner-wrap{background:#fff !important; box-shadow:none !important; padding-top:15px !important; padding-left:15px !important; padding-bottom:15px;}
	.checkout-container .authentication-wrapper aside .block-title{margin-bottom:15px; color:#cf3c70;}
	.checkout-container .authentication-wrapper aside .block-content .fieldset{margin-bottom:20px;}
	.bar-bld span{font-size:11px !important;}
}  
.checkout-shipping-address .step-title {
background: #cf3c70 url("../pub/media/wysiwyg/home-icon.png") no-repeat scroll 5px 8px / 30px auto !important;}
.checkout-shipping-method .step-title {
background: #cf3c70 url("../pub/media/wysiwyg/truck-icon.png") no-repeat scroll 5px 10px / 30px auto !important;}
.opc-block-summary span.title{background: #cf3c70 url("../pub/media/wysiwyg/order-icon.png") no-repeat scroll 10px 10px / 25px auto !important; padding-left:45px !important;}
.payment-methods .step-title {
background: #cf3c70 url("../pub/media/wysiwyg/payment-icon.png") no-repeat scroll 7px 12px / 25px auto !important;} 
.checkout-container .authentication-wrapper{display:none;}
.checkout-index-index .action.primary.checkout{background: #cf3d71 none repeat scroll 0 0; border-color: #cf3d71; height: auto; padding: 10px 17px; width: 100%; font-weight:bold;}
#checkout-shipping-address .action.login.primary{background:#cf3c70 !important; border-color:#cf3c70; font-weight:600;}
.opc-wrapper .step-title{font-family:"Open Sans","Helvetica Neue",Helvetica,Arial,sans-serif; font-size:16px; letter-spacing:0.6; text-transform:uppercase; font-weight:bold; /* background:#cf3c70 !important; */ color:#fff !important; padding:10px 40px; border:none;}
.opc-block-summary span.title{font-family:"Open Sans","Helvetica Neue",Helvetica,Arial,sans-serif; font-size:16px !important; /* background:#cf3d71 !important; */ color:#fff !important; font-weight:bold; letter-spacing:0.6; text-transform:uppercase; padding: 10px 17px;}
.checkout-index-index .opc-block-summary{background:none !important; border-radius:0px !important;}
.checkout-payment-method .payment-option-content{padding-left:10px; padding-right:10px;}
.checkout-payment-method .payment-option-title{padding-left:10px; padding-right:10px;}

.checkout-payment-method .form-discount .action.action-apply{background:#cf3d71 !important; color:#fff; border-color:#cf3d71;}
#top-cart-btn-checkout{font-weight:600;}


.payment-methods img{width:70px;}
.payment-group div:last-child img{width:180px;}
.bar-bld{margin-top:10px; clear: both; color: #333; font-weight: 600; margin-bottom: 10px;}
.barclay-bottom {margin: 20px 0 0; text-align: center;}
.barclay-bottom ul{margin-bottom:10px;}
.bar-bld span {
  background: #228B22 none repeat scroll 0 0;
  border-radius: 4px;
  color: #fff;
  padding: 5px 10px;
}











::-webkit-scrollbar {
    -webkit-appearance: none;
}
::-webkit-scrollbar:vertical {
    width: 12px;
}
::-webkit-scrollbar:horizontal {
    height: 12px;
}
::-webkit-scrollbar-thumb {
    background-color: rgba(0, 0, 0, .5);
    border-radius: 10px;
    border: 2px solid #ffffff;
}
::-webkit-scrollbar-track {
    border-radius: 10px;
    background-color: #ffffff;
}


.gallery-placeholder .fotorama__img--full{opacity:0;}
.payment-method .payment-icon.sagepaysuite-payment-icon{width:auto !important;}
.checkout-payment-method .payment-method-title{border:none !important; padding:10px 0px !important;}
.payment-methods img.bscimg{width:50% !important;}

/* */

.faq-contents h2 {
    font-size: 20px;
    font-weight: 600;
    font-family: 'Open Sans','Helvetica Neue',Helvetica,Arial,sans-serif;
}
.cms-faq h2.cms-page-title{font-weight:bold; margin-top:0px;}
</style> 
<a href="javascript:void(0)" id="totop"><em class="porto-icon-up-open"></em></a></footer><script type="text/x-magento-init">
        {
            "*": {
                "Magento_Ui/js/core/app": {
                    "components": {
                        "storage-manager": {
                            "component": "Magento_Catalog/js/storage-manager",
                            "appendTo": "",
                            "storagesConfiguration" :
                                         {"recently_viewed_product":{"requestConfig":{"syncUrl":"https:\/\/www.fairnessco.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"recently_compared_product":{"requestConfig":{"syncUrl":"https:\/\/www.fairnessco.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"product_data_storage":{"updateRequestConfig":{"url":"https:\/\/www.fairnessco.com\/rest\/default\/V1\/products-render-info"},"allowToSendRequest":null}}                        }
                    }
                }
            }
        }
</script>
<!--Start of Zendesk Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="https://v2.zopim.com/?542UFcq0lyzg9RS8Fh8BBnaswrCFED78";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script>
<!--End of Zendesk Chat Script-->

<script type="text/javascript">
    window.smartlook||(function(d) {
    var o=smartlook=function(){ o.api.push(arguments)},h=d.getElementsByTagName('head')[0];
    var c=d.createElement('script');o.api=new Array();c.async=true;c.type='text/javascript';
    c.charset='utf-8';c.src='https://rec.smartlook.com/recorder.js';h.appendChild(c);
    })(document);
    smartlook('init', '0b43aafd13af9debe3a13136d8672b6e907d30cc');
</script>    <script>
 requirejs(['jquery','lazyload'],
        function($) {
			
           /* $(document).ready(function() {
	var placeholder = 'https://www.fairnessco.com/pub/static/version1521477965/frontend/Smartwave/porto/en_US/Magebees_Lazyload/images/loader.gif'; 
	var threshold = '100'; 
	$("img.magebees_lazyloader").lazyload({
			effect : "fadeIn",
			data_attribute  : "src",			
			placeholder : placeholder,
			threshold : threshold,
		});
   
});*/

$(document).bind('DOMNodeInserted', function(e) {
   var placeholder = 'https://www.fairnessco.com/pub/static/version1521477965/frontend/Smartwave/porto/en_US/Magebees_Lazyload/images/loader.gif'; 
	var threshold = '100'; 
	$("img.magebees_lazyloader").lazyload({
			effect : "fadeIn",
			data_attribute  : "src",			
			placeholder : placeholder,
			threshold : threshold,
		}).removeClass('magebees_lazyloader');
});

});
</script>



			

<script type="text/x-magento-init">
{
    "*": {
        "Dotdigitalgroup_Email/js/emailCapture":{
            "isEnabled":"",
            "type":"newsletter",
            "url":"https://www.fairnessco.com/connector/ajax/emailcapture/"
        }
    }
}
</script></div><script type="text/javascript">
	//require(['mageplaza/core/owl.carousel'], function(){});
			//require(['mageplaza/core/bootstrap'], function(){});
	</script>
    <script>
        require(['jquery','weltpixel_gtm'],
            function ($, wpgtm) {
                $( document ).ready(function() {
                    setTimeout(function() {
                        $.ajax({
                            url: 'https://www.fairnessco.com/weltpixel_gtm/index/dimensions',
                            method: "POST"
                        });
                    }, 500);
                });
                $( document ).ajaxComplete(function( event, xhr, settings ) {
                    if (settings.url.search('/customer\/section\/load/') > 0) {
                        var response = xhr.responseJSON;
                        if (response.gtm) {
                            var dataLayerData = $.parseJSON(response.gtm.datalayer);
                            for (index in dataLayerData) {
                                dataLayer.push(dataLayerData[index]);
                            }
                        }
                    }
                });
                var wpGtmOptions = {'enabled' : 0 };
                wpgtm.trackPromotion(wpGtmOptions);
            });
			// This code is for Restric Right Click on Images
			/* jQuery('img').bind('contextmenu', function(e) {
				return false;
			});  */
    </script>
    
<!-- Add This -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5a0effde4d9d85a3"></script>
                </body>
</html>