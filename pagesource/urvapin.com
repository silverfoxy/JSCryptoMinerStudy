<!doctype html>
<html lang="en-US">
    <head >
        <script>
    var require = {
        "baseUrl": "https://www.urvapin.com/static/version1519631291/frontend/Magento/seinm/en_US"
    };
</script>
        <meta charset="utf-8"/>
<meta name="description" content="Find the best cheap vape deals on ecig gear like vape mods, vape starter kit, ecigs box mod,mechanical mod,electronic cigarette...Free Shipping Worldwide! "/>
<meta name="keywords" content="Cheap Vape Deals,electronic cigarette,buy electronic cigarette online,ecig online store,best e cig online shopping,e cigarette store"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
<title>Buy Electronic Cigarette Online, Cheap Vape Deals - Urvapin</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.urvapin.com/static/version1519631291/_cache/merged/b1f7359dac800f0910813d4c999a048b.min.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://www.urvapin.com/static/version1519631291/frontend/Magento/seinm/en_US/css/styles-l.min.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://www.urvapin.com/static/version1519631291/frontend/Magento/seinm/en_US/css/print.min.css" />
<script  type="text/javascript"  src="https://www.urvapin.com/static/version1519631291/_cache/merged/5e111f80dffd943f1ff78b9036e9bf59.min.js"></script>
<link  rel="icon" type="image/x-icon" href="https://www.urvapin.com/media/favicon/default/urvapin.png" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.urvapin.com/media/favicon/default/urvapin.png" />
<link  rel="stylesheet" type="text/css"  media="all" href="/media/styles.css?2017.01.11-1" />
<script type="text/javascript" src="/media/third_stats.js?2017.01.19"></script>        <link rel="stylesheet" type="text/css" media="all"
      href="//maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css"/><meta name="google-site-verification" content="Z_SIAG0CaChKXGizJ95QF5wNLw0_juSJFSRU5rnCm3A" />    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.urvapin.com/static/version1519631291/frontend/Magento/seinm/en_US/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-1column">
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

                if (versionObj.version !== '7a2074fac21c962805b192b35dbddbd24661af7d') {
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
                                    version: '7a2074fac21c962805b192b35dbddbd24661af7d'
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
                "domain": ".www.urvapin.com",
                "secure": false,
                "lifetime": "2592000"
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
<!-- BEGIN GOOGLE ANALYTICS CODE -->
<script>
//<![CDATA[
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    
ga('create', 'UA-83029366-1', 'auto');
ga('send', 'pageview');
    
//]]>
</script>
<!-- END GOOGLE ANALYTICS CODE -->

    <div data-bind="scope: 'autocomplete'">
        <!-- ko template: getTemplate() --><!-- /ko -->
    </div>

    <script type="text/x-magento-init">
    {"*":{"Magento_Ui\/js\/core\/app":{"components":{"autocompleteInjection":{"component":"Mirasvit_SearchAutocomplete\/js\/injection","config":[]},"autocomplete":{"component":"Mirasvit_SearchAutocomplete\/js\/autocomplete","provider":"autocompleteProvider","config":{"query":"","priceFormat":{"pattern":"$%s","precision":2,"requiredPrecision":2,"decimalSymbol":".","groupSymbol":",","groupLength":3,"integerRequired":1},"minSearchLength":3}},"autocompleteProvider":{"component":"Mirasvit_SearchAutocomplete\/js\/provider","config":{"url":"https:\/\/www.urvapin.com\/searchautocomplete\/ajax\/suggest\/","delay":300,"minSearchLength":3}},"autocompleteNavigation":{"component":"Mirasvit_SearchAutocomplete\/js\/navigation","autocomplete":"autocomplete"},"autocompletePopular":{"component":"Mirasvit_SearchAutocomplete\/js\/popular","autocomplete":"autocomplete","provider":"autocompleteProvider","config":{"enabled":"1","queries":["Coil","10","Smok","Co","Box"],"minSearchLength":3}}}}}}
    </script>

    <style>.searchautocomplete__autocomplete {
  display: none;
  border: 1px solid #C2C2C2;
  position: absolute;
  top: 31px;
  left: 0;
  box-sizing: border-box;
  background: #fff;
  border-radius: 0 0 1px 1px;
  min-height: 35px;
  z-index: 1000;
}
.searchautocomplete__autocomplete._active {
  display: block;
}
.searchautocomplete__autocomplete .searchautocomplete__spinner {
  display: none;
  position: absolute;
  top: 5px;
  left: 50%;
  margin-left: -90px;
}
.searchautocomplete__autocomplete._loading .searchautocomplete__spinner {
  display: block;
}
.searchautocomplete__autocomplete .empty-result {
  background: #efefef;
  text-align: center;
  padding: 8px 10px;
  color: #575757;
  font-size: 1.2rem;
  display: block;
}
.searchautocomplete__autocomplete .show-all-results {
  background: #efefef;
  text-align: center;
}
.searchautocomplete__autocomplete .show-all-results a {
  padding: 8px 10px;
  color: #575757;
  font-size: 1.2rem;
  display: block;
}
.searchautocomplete__autocomplete .index-title {
  background: #efefef;
  padding: 8px 10px;
  text-align: right;
  font-size: 1.2rem;
  line-height: 1.2rem;
  color: #575757;
}
.searchautocomplete__autocomplete .index-title .total {
  font-weight: 600;
}
.searchautocomplete__autocomplete ul {
  list-style: none;
  margin: 0;
  padding: 0;
}
.searchautocomplete__autocomplete ul li {
  margin: 0;
  padding: .5rem 1rem;
  cursor: pointer;
}
.searchautocomplete__autocomplete ul li:before,
.searchautocomplete__autocomplete ul li:after {
  content: '';
  display: table;
}
.searchautocomplete__autocomplete ul li:after {
  clear: both;
}
.searchautocomplete__autocomplete ul li._active {
  background: #f8f8f8;
}
.searchautocomplete__autocomplete ul li .title {
  font-weight: 300;
}
.searchautocomplete__index-recent .index-title {
  background: none;
  position: absolute;
  right: 0;
  color: #999;
}
.searchautocomplete__item-magento_catalog_product img {
  float: left;
  height: 8rem;
  width: 6.4rem;
  margin-right: 1rem;
}
.searchautocomplete__item-magento_catalog_product a.title {
  display: block;
  margin-bottom: 0.5rem;
}
.searchautocomplete__item-magento_catalog_product .sku {
  font-size: 1.2rem;
  color: #999;
  line-height: 1.5rem;
  overflow: hidden;
  margin-bottom: 0.5rem;
}
.searchautocomplete__item-magento_catalog_product .description {
  font-size: 1.2rem;
  color: #999;
  height: 3rem;
  line-height: 1.5rem;
  overflow: hidden;
  margin-bottom: 0.5rem;
}
.searchautocomplete__item-magento_catalog_product .price {
  display: block;
  float: right;
  font-weight: 600;
}
.searchautocomplete__item-magento_catalog_product .product-reviews-summary {
  margin: 0;
}
.searchautocomplete__item-magento_catalog_product .product-reviews-summary .reviews-actions {
  display: none;
}
.searchautocomplete__item-magento_catalog_product._active {
  background: #fff !important;
}
.searchautocomplete__item-magento_catalog_product._active a.title {
  text-decoration: underline;
}
.searchautocomplete__item-magento_search_query .num_results {
  float: right;
}
.searchautocomplete__index-popular .index-title {
  background: none;
  text-align: left;
  color: #999;
}
.searchautocomplete__index-popular ul li {
  float: left;
  padding: .5rem 0 0.5rem 1rem;
}
.searchautocomplete__index-popular ul li a {
  font-size: 1.3rem;
}
.searchautocomplete__index-popular ul li:hover {
  background: none;
  cursor: pointer;
}
.searchautocomplete__index-popular ul li:hover a {
  text-decoration: underline;
}
.searchautocomplete__highlight {
  font-weight: 600;
}
.searchautocomplete__spinner {
  position: relative;
  width: 186px;
  height: 20px;
  margin: auto;
}
.searchautocomplete__spinner .spinner-item {
  position: absolute;
  top: 0;
  background-color: #d8d8d8;
  width: 20px;
  height: 20px;
  animation-name: bounce_fountainG;
  -o-animation-name: bounce_fountainG;
  -ms-animation-name: bounce_fountainG;
  -webkit-animation-name: bounce_fountainG;
  -moz-animation-name: bounce_fountainG;
  animation-duration: 0.645s;
  -o-animation-duration: 0.645s;
  -ms-animation-duration: 0.645s;
  -webkit-animation-duration: 0.645s;
  -moz-animation-duration: 0.645s;
  animation-iteration-count: infinite;
  -o-animation-iteration-count: infinite;
  -ms-animation-iteration-count: infinite;
  -webkit-animation-iteration-count: infinite;
  -moz-animation-iteration-count: infinite;
  animation-direction: normal;
  -o-animation-direction: normal;
  -ms-animation-direction: normal;
  -webkit-animation-direction: normal;
  -moz-animation-direction: normal;
  transform: scale(0.3);
  -o-transform: scale(0.3);
  -ms-transform: scale(0.3);
  -webkit-transform: scale(0.3);
  -moz-transform: scale(0.3);
  border-radius: 15px;
  -o-border-radius: 15px;
  -ms-border-radius: 15px;
  -webkit-border-radius: 15px;
  -moz-border-radius: 15px;
}
.searchautocomplete__spinner .spinner-item.spinner-item-1 {
  left: 0;
  animation-delay: 0.256s;
  -o-animation-delay: 0.256s;
  -ms-animation-delay: 0.256s;
  -webkit-animation-delay: 0.256s;
  -moz-animation-delay: 0.256s;
}
.searchautocomplete__spinner .spinner-item.spinner-item-2 {
  left: 20px;
  animation-delay: 0.3225s;
  -o-animation-delay: 0.3225s;
  -ms-animation-delay: 0.3225s;
  -webkit-animation-delay: 0.3225s;
  -moz-animation-delay: 0.3225s;
}
.searchautocomplete__spinner .spinner-item.spinner-item-3 {
  left: 40px;
  animation-delay: 0.389s;
  -o-animation-delay: 0.389s;
  -ms-animation-delay: 0.389s;
  -webkit-animation-delay: 0.389s;
  -moz-animation-delay: 0.389s;
}
.searchautocomplete__spinner .spinner-item.spinner-item-4 {
  left: 60px;
  animation-delay: 0.4555s;
  -o-animation-delay: 0.4555s;
  -ms-animation-delay: 0.4555s;
  -webkit-animation-delay: 0.4555s;
  -moz-animation-delay: 0.4555s;
}
.searchautocomplete__spinner .spinner-item.spinner-item-5 {
  left: 80px;
  animation-delay: 0.522s;
  -o-animation-delay: 0.522s;
  -ms-animation-delay: 0.522s;
  -webkit-animation-delay: 0.522s;
  -moz-animation-delay: 0.522s;
}
.searchautocomplete__spinner .spinner-item.spinner-item-6 {
  left: 100px;
  animation-delay: 0.5885s;
  -o-animation-delay: 0.5885s;
  -ms-animation-delay: 0.5885s;
  -webkit-animation-delay: 0.5885s;
  -moz-animation-delay: 0.5885s;
}
.searchautocomplete__spinner .spinner-item.spinner-item-7 {
  left: 120px;
  animation-delay: 0.645s;
  -o-animation-delay: 0.645s;
  -ms-animation-delay: 0.645s;
  -webkit-animation-delay: 0.645s;
  -moz-animation-delay: 0.645s;
}
.searchautocomplete__spinner .spinner-item.spinner-item-8 {
  left: 140px;
  animation-delay: 0.7115s;
  -o-animation-delay: 0.7115s;
  -ms-animation-delay: 0.7115s;
  -webkit-animation-delay: 0.7115s;
  -moz-animation-delay: 0.7115s;
}
@keyframes bounce_fountainG {
  0% {
    transform: scale(1);
    background-color: #d8d8d8;
  }
  100% {
    transform: scale(0.3);
    background-color: #d8d8d8;
  }
}
@-o-keyframes bounce_fountainG {
  0% {
    -o-transform: scale(1);
    background-color: #d8d8d8;
  }
  100% {
    -o-transform: scale(0.3);
    background-color: #d8d8d8;
  }
}
@-ms-keyframes bounce_fountainG {
  0% {
    -ms-transform: scale(1);
    background-color: #d8d8d8;
  }
  100% {
    -ms-transform: scale(0.3);
    background-color: #d8d8d8;
  }
}
@-webkit-keyframes bounce_fountainG {
  0% {
    -webkit-transform: scale(1);
    background-color: #d8d8d8;
  }
  100% {
    -webkit-transform: scale(0.3);
    background-color: #d8d8d8;
  }
}
@-moz-keyframes bounce_fountainG {
  0% {
    -moz-transform: scale(1);
    background-color: #d8d8d8;
  }
  100% {
    -moz-transform: scale(0.3);
    background-color: #d8d8d8;
  }
}

.search-result-highlight{
        background: #ff0;
}</style>
<div class="page-wrapper"><header class="page-header">

		<div class="drainagebanner" id="drainagebanner">
	   	<a href="/limitless-arms-race-lmc-dual-18650-v2-box-mod.html?utm_source=topbanner" rel="nofollow" target="_blank" style=" display:block;width:100%;" onclick="javascript:ga('send', 'event', 'Page-Top-Banner');"> 
			<div style="max-width: 100%; display:block; text-align:center; background:#FFFFFF no-repeat center top">
				<img class="img-responsive"  src="/media/wysiwyg/topbanner/default/Limitless-arms-race-V2-220W-Mod-Clearance-Homepage-Topbanner_1.jpg" title="Limitless Arms Race V2 220W Mod Clearance -  2 Colors Available" alt="">
			</div>
	    </a> 
	</div>

	<style type="text/css">
	.img-responsive {
		display: inline-block;
		height: auto;
		max-width: 100%;
	}
	.div-shadow{box-shadow: 0px 0px 10px #000;}
	@media screen and (min-width: 960px) {
	    .drainagebanner a{
	   		height:80px;
	    }
	    .drainagebanner a div{
	   		height:80px;
	    }
	}
	@media (max-width: 768px), print {
		.drainagebanner{display:none;}
	}
	</style>


<script type='text/javascript' src='//pix.user-clicks.com/js/pix_o_fc96a81f2b592778a11936f15bf2b978.js'></script>
<script>
	require(['jquery', 'SooongLazyload'], function($){
			
			$('#drainagebanner').height($('.img-responsive').height());
			$(window).resize(function(){
				$('#drainagebanner').height($('.img-responsive').height());
			})

			$(document).ready(function() {
				$("img").lazyload();
			})

			$('#drainagebanner').height($('.img-responsive').height());

			var _top = $('#header-custom').offset().top;
			

			$(window).scroll(function(){
				var _height = $('#header-custom').height();
			    if($(this).scrollTop() > _top){
			        $('#header-custom').addClass('fixed');
			        
			        $('.sections.nav-sections').css('margin-bottom','0px');
	
			        $('.panel.wrapper').css('margin-bottom', _height+'px');
			        			        return;
			    }else{
			    	$('#header-custom').removeClass('fixed');
			    	$('.sections.nav-sections').css('margin-bottom','25px');
			    	$('.panel.wrapper').css('margin-bottom', '0px');
			    				    }
			})
	})
</script><div class="panel wrapper"><div class="panel header"><a class="action skip contentarea" href="#contentarea"><span>Skip to Content</span></a>
<span class="visible-lg-block"> <span><i class="fa fa-at"></i>Wholesale E-mail: info@urvapin.com </span> <!-- <span><i class="fa fa-phone"></i>Phone Ordering: +86 188 2518 4468</span> --> </span><div class="switcher currency switcher-currency" id="switcher-currency">
    <strong class="label switcher-label"><span>Currency</span></strong>
    <div class="actions dropdown options switcher-options">
        <div class="action toggle switcher-trigger" id="switcher-currency-trigger">
            <strong class="language-USD">
                <span>USD - US Dollar</span>
            </strong>
        </div>
        <ul class="dropdown switcher-dropdown" data-mage-init='{"dropdownDialog":{
            "appendTo":"#switcher-currency > .options",
            "triggerTarget":"#switcher-currency-trigger",
            "closeOnMouseLeave": false,
            "triggerClass":"active",
            "parentClass":"active",
            "buttons":null}}'>
                                                <li class="currency-EUR switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.urvapin.com\/directory\/currency\/switch\/","data":{"currency":"EUR","uenc":"aHR0cHM6Ly93d3cudXJ2YXBpbi5jb20v"}}'>EUR - Euro</a>
                    </li>
                                                                                            <li class="currency-GBP switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.urvapin.com\/directory\/currency\/switch\/","data":{"currency":"GBP","uenc":"aHR0cHM6Ly93d3cudXJ2YXBpbi5jb20v"}}'>GBP - British Pound</a>
                    </li>
                                    </ul>
    </div>
</div>

<div class="switcher language switcher-language" data-ui-id="language-switcher" id="switcher-language">
    <strong class="label switcher-label"><span>Language</span></strong>
    <div class="actions dropdown options switcher-options">
        <div class="action toggle switcher-trigger" id="switcher-language-trigger">
            <strong class="view-english">
                <span>English</span>
            </strong>
        </div>
        <ul class="dropdown switcher-dropdown"
            data-mage-init='{"dropdownDialog":{
                "appendTo":"#switcher-language > .options",
                "triggerTarget":"#switcher-language-trigger",
                "closeOnMouseLeave": false,
                "triggerClass":"active",
                "parentClass":"active",
                "buttons":null}}'>
                                                                            <li class="view-russian switcher-option">
                        <a href="//ru.urvapin.com/" -data-post='{"action":"https:\/\/www.urvapin.com\/stores\/store\/switch\/","data":{"___store":"russian","uenc":"aHR0cHM6Ly93d3cudXJ2YXBpbi5jb20v"}}'>
                            Russian</a>
                    </li>
                                    </ul>
    </div>
</div>
<ul class="header links">	
	   
               
        <li class="greet welcome" data-bind="scope: 'customer'">
            <!-- ko if: customer().fullname  -->
            <span data-bind="text: new String('Welcome, %1!').replace('%1', customer().firstname)">
            </span>
            <!-- /ko -->
            <!-- ko ifnot: customer().fullname  -->
            <span data-bind="html:'Free Shipping Worldwide'"></span>
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
    <li class="authorization-link" data-label="or">
    <a href="https://www.urvapin.com/customer/account/login/">
        Sign In    </a>
</li>
<li><a href="https://www.urvapin.com/customer/account/create/" onclick="javascript:ga('send', 'event', 'create', 'create', 'create_from_top');" >Create an Account</a></li></ul></div></div><div id="header-custom"><div class="header content"><span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span>
    <strong class="logo">
        <img src="https://www.urvapin.com/media/logo/stores/1/Urvapin-2018-New-Year.jpg"
             alt="Urvapin"
             width="203"             height="47"        />
 <p class="visible-lg-block">Super Original Vape Deals</p>    </strong>
	

<div data-block="minicart" class="minicart-wrapper">
    <a class="showcart showcartlink" style="position:absolute;right:0;bottom:0;width:156px;height:46px;" href="javascript:void(0);" data-bind="scope: 'minicart_content'"></a>
    <a class="action showcart" href="https://www.urvapin.com/checkout/cart/"
       data-bind="scope: 'minicart_content'">
        <span class="text">My Cart</span>
        <span class="counter qty empty"
              data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading">
            <span class="counter-number"><!-- ko text: getCartParam('summary_count') --><!-- /ko --></span>
            <span class="counter-label">
            <!-- ko if: getCartParam('summary_count') -->
                <!-- ko text: getCartParam('summary_count') --><!-- /ko -->
                <!-- ko i18n: 'items' --><!-- /ko -->
            <!-- /ko -->
            </span>
        </span>
    </a>


	  <a style="color:#333 !important;" class="action"  href="javascript:void(0);">

		<div class="pull-left cart-txt visible-lg-block" data-bind="scope: 'minicart_content'">
                        <h5>SHOPPING CART</h5>
                        <div class="cart-money">
                            <em class="price" data-bind="html: getCartParam('subtotal_excl_tax')" >

							</em>
						  <!-- ko if: getCartParam('summary_count') -->
                            <span class="caret pull-right"><i class="fa fa-caret-down" aria-hidden="true"></i></span>
							 <!-- /ko -->
                        </div>
    </div>
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
        window.checkout = {"shoppingCartUrl":"https:\/\/www.urvapin.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.urvapin.com\/checkout\/","updateItemQtyUrl":"https:\/\/www.urvapin.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.urvapin.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.urvapin.com\/","minicartMaxItemsVisible":5,"customerLoginUrl":"https:\/\/www.urvapin.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.urvapin.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.urvapin.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals"}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.urvapin.com/static/version1519631291/frontend/Magento/seinm/en_US/images/loader-1.gif"
        }
    }

    </script>
</div>

<style type="text/css">
    .product.options.active .content{display:block !important;}
    .block-minicart{z-index:21474836390 !important;}
    .block-minicart .block-content > .actions > .secondary{margin-bottom:15px;}
    .counter-number{display:none;}

    @media screen and (max-width: 765px) {
        .showcartlink{display:none;}
    }
    @media screen and (max-width: 1230px) {
        .counter-number{display:block;}
    }

</style>

<script type="text/javascript">
require(['jquery', 'jquery/ui'], function($){
    $(window).resize(function(){
        var _height = $(window).height();
        var _width = $(window).width();
        if (parseInt(_width) <= 768) {
            $('.minicart-items-wrapper').css('height', _height-300);
        }else{
            $('.minicart-items-wrapper').css('height', _height-400);
        }

        if (_width <= '1230') {
            $('.counter-number').show();
        }else{
            $('.counter-number').hide();
        }

    });
})
</script>
<div class="block block-search">
    <div class="block block-title"><strong>Search</strong></div>
    <div class="block block-content">
        <form class="form minisearch" id="search_mini_form" action="https://www.urvapin.com/catalogsearch/result/" method="get">
            <div class="field search">
                <label class="label" for="search" data-role="minisearch-label">
                    <span>Search</span>
                </label>
                <div class="control">
                    <input id="search"
                           data-mage-init='{"quickSearch":{
                                "formSelector":"#search_mini_form",
                                "url":"https://www.urvapin.com/search/ajax/suggest/",
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
    <a class="action advanced" href="https://www.urvapin.com/catalogsearch/advanced/" data-action="advanced-search">
        Advanced Search    </a>
</div>
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
<ul class="compare wrapper"><li class="item link compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link">
    <a class="action compare no-display" title="Compare Products"
       data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}"
    >
        Compare Products        <span class="counter qty" data-bind="text: compareProducts().countCaption"></span>
    </a>
</li>
<script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}
</script>
</ul><div class="block pcsearch visible-lg-block">
    <div class="content">
        <form class="form searchfrom" novalidate="novalidate" action="https://www.urvapin.com/catalogsearch/result/" method="get" id="pc-searchfrom">


			<div class="select">
							<select name="cat" id="ccc">
                                <option value="" selected="selected">ALL</option>
								<option value="59">Starter Kits</option><option value="72">-All-In-One Kits</option><option value="71">-Battery Kits</option><option value="70">-Atomizer Kits</option><option value="161">-Mechanical Kit</option><option value="178">-Squonker Kit</option><option value="181">-Pod System Kits</option><option value="60">Mods/Batteries</option><option value="168">-Touch Screen Mod</option><option value="83">-Temperature Control Mod</option><option value="79">-Box Mod</option><option value="164">-Squonk/Bottom Feeder Mod</option><option value="157">-VV & VW Mods</option><option value="156">-Mechanical Mods</option><option value="66">Atomizer & Tank</option><option value="80">-Sub ohm tanks</option><option value="77">-510 Atomizers</option><option value="76">-RTA atomizers</option><option value="74">-Airflow atomizers </option><option value="73">-RDA atomizers</option><option value="154">-RDTA Atomizer</option><option value="104">-Top filling</option><option value="155">-SMOK</option><option value="89">New Arrivals</option><option value="90">-Pre Order</option><option value="82">-Hot sales</option><option value="68">Parts & Accessories</option><option value="86">-Chargers</option><option value="85">-Coil Heads</option><option value="128">-E-JUICE</option><option value="98">-Batteries</option><option value="101">-Tools</option><option value="158">-Toys</option><option value="180">-Vaporizers</option><option value="135">Promotion</option><option value="139">-Weekly Deal</option><option value="151">-E Cig Clearance</option><option value="153">-Best Seller</option><option value="140">-Wholesale Sales</option><option value="141">-Ru Warehouse</option>                            </select>
             </div>
            <div class="field pcsearch">
                <div class="control">
                    <input name="q" type="text" id="search" placeholder="Search entire store here..." maxlength="128" data-validate="{required:true}">
                </div>
            </div>
            <div class="actions">
                <button class="action search primary" title="search" type="submit">
                    <span>Search</span>
                </button>
            </div>
        </form>
    </div>



	<div class="search-hot">
              <strong>Popular Search:</strong>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=tc+box+mod"> tc box mod</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=Arms+Race"> Arms Race</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=smok+mag"> smok mag</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=g+priv+2"> g priv 2</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=Asvape+Michael"> Asvape Michael</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=tc+mod"> tc mod</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=voopoo+too"> voopoo too</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=batteries"> batteries</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=capo+squonk"> capo squonk</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=ijoy"> ijoy</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=Charon+218"> Charon 218</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=box+mod"> box mod</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=target+pro"> target pro</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=NANO+120W"> NANO 120W</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=aspire"> aspire</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=limitless+200w"> limitless 200w</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=wismec"> wismec</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=mod"> mod</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=tesla+nano"> tesla nano</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=smok+tfv12"> smok tfv12</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=nano+kit"> nano kit</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=aio"> aio</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=Squonker+mod"> Squonker mod</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=Starter+Kit"> Starter Kit</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=ijoy+capo+squonk"> ijoy capo squonk</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=TFV12+Prince"> TFV12 Prince</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=Fuchai+squonk+213"> Fuchai squonk 213</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=coil+master+diy+kit"> coil master diy kit</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=vape"> vape</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=wake+littlefoot"> wake littlefoot</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=Vladdin"> Vladdin</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=tesla"> tesla</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=CAPTAIN+PD270"> CAPTAIN PD270</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=Limitless"> Limitless</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=laan"> laan</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=Smok+ProColor"> Smok ProColor</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=VooPoo+DRAG"> VooPoo DRAG</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=smok+t+priv"> smok t priv</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=vgod"> vgod</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=asvape+defender"> asvape defender</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=coil+master"> coil master</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=bottom+feeder"> bottom feeder</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=bottom+feed"> bottom feed</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=smok+osub+baby"> smok osub baby</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=Squonk+mod"> Squonk mod</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=Smok+Stick+X8"> Smok Stick X8</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=M"> M</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=l"> l</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=justfog"> justfog</a>
			  			  <a href="https://www.urvapin.com/catalogsearch/result/?q=T"> T</a>
			      </div>
</div></div>    <div class="sections nav-sections">
                <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.menu">Menu</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content">
<nav class="navigation" data-action="navigation">
	<ul data-mage-init='{"menu":{"responsive":true, "expanded":true, "position":{"my":"left top","at":"left bottom"}}}'>

	   	<li class="level0 nav-0 first level-top ui-menu-item" role="presentation">
	   		<a href="/" class="level-top ui-corner-all" id="ui-id-0" tabindex="-1" role="menuitem"><span>Home</span></a>
	   	</li>
		
		<li class="level0 nav-1 level-top ui-menu-item" role="presentation" style="margin:0 7px 0 0">
	   		<a href="/brand.html" class="level-top ui-corner-all" id="ui-id-0" tabindex="-1" role="menuitem"><span>Brand</span></a>
	   		<ul class="level0 submenu ui-menu ui-widget ui-widget-content ui-corner-all" role="menu" aria-expanded="false" style="display: none; top: 47px; left: 0.5px;" aria-hidden="true">
	   				   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/smok.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>SMOK</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/vaporesso.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Vaporesso</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/ijoy.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>iJoy</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/aspire.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Aspire</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/geekvape.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Geekvape</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/wismec.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Wismec</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/tesla.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Tesla</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/voopoo.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Voopoo</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/vgod.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>VGOD</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/coil_master.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Coil Master</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/limitless.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Limitless</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/uwell.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Uwell</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/digiflavor.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Digiflavor</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/smoant.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Smoant</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/lost_vape.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Lost Vape</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/joyetech.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Joyetech</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/eleaf.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Eleaf</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/asvape.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Asvape</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/kanger.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Kanger</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/coil_art.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Coil Art</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/innokin.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Innokin</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/wotofo.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Wotofo</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/oumier.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Oumier</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/ud.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>UD</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/freemax.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Freemax</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/nitecore.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Nitecore</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/justfog.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Justfog</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/augvape.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Augvape</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/yocan.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Yocan</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/obs.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>OBS</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/atom.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>ATOM</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/sigelei.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Sigelei</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/puff.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Puff</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/vapeman.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Vapeman</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/rev.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Rev</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/hugo.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Hugo</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/sense.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Sense</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/hcigar.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Hcigar</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/steel_vape.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Steel Vape</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/vladdin.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Vladdin</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/flowermate.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Flowermate</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/rofvape.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Rofvape</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/awt.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>AWT</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/vzone.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Vzone</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/demon_killer.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Demon Killer</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/cov.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>COV</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/thinkvape.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>ThinkVape</span>
		   				</a>
		   			</li>
	   				   					   				<li class="level1 nav-1-1 first ui-menu-item" role="presentation">
		   				<a href="/brand/others.html" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem">
		   					<span>Others</span>
		   				</a>
		   			</li>
	   				   		</ul>
	   	</li>

		<li  class="level0 nav-1 first level-top parent"><a href="https://www.urvapin.com/starter-kits.html"  class="level-top" ><span>Starter Kits</span></a><ul class="level0 submenu"><li  class="level1 nav-1-1 first"><a href="https://www.urvapin.com/starter-kits/atomizer-kits.html" ><span>Atomizer Kits</span></a></li><li  class="level1 nav-1-2"><a href="https://www.urvapin.com/starter-kits/battery-kits.html" ><span>Battery Kits</span></a></li><li  class="level1 nav-1-3"><a href="https://www.urvapin.com/starter-kits/all-in-one-kits.html" ><span>All-In-One Kits</span></a></li><li  class="level1 nav-1-4"><a href="https://www.urvapin.com/starter-kits/mechanical-kit.html" ><span>Mechanical Kit</span></a></li><li  class="level1 nav-1-5"><a href="https://www.urvapin.com/starter-kits/squonker-kit.html" ><span>Squonker Kit</span></a></li><li  class="level1 nav-1-6 last"><a href="https://www.urvapin.com/starter-kits/pod-system-kits.html" ><span>Pod System Kits</span></a></li></ul></li><li  class="level0 nav-2 level-top parent"><a href="https://www.urvapin.com/mods-batteries.html"  class="level-top" ><span>Mods/Batteries</span></a><ul class="level0 submenu"><li  class="level1 nav-2-1 first"><a href="https://www.urvapin.com/mods-batteries/box-mod-ecig.html" ><span>Box Mod</span></a></li><li  class="level1 nav-2-2"><a href="https://www.urvapin.com/mods-batteries/temperature-control-mod.html" ><span>Temperature Control Mod</span></a></li><li  class="level1 nav-2-3"><a href="https://www.urvapin.com/mods-batteries/touch-screen-mod.html" ><span>Touch Screen Mod</span></a></li><li  class="level1 nav-2-4"><a href="https://www.urvapin.com/mods-batteries/squonk-bottom-feeder-mod.html" ><span>Squonk/Bottom Feeder Mod</span></a></li><li  class="level1 nav-2-5"><a href="https://www.urvapin.com/mods-batteries/vv-vw-mods.html" ><span>VV &amp; VW Mods</span></a></li><li  class="level1 nav-2-6 last"><a href="https://www.urvapin.com/mods-batteries/mechanical-mods.html" ><span>Mechanical Mods</span></a></li></ul></li><li  class="level0 nav-3 level-top parent"><a href="https://www.urvapin.com/atomizer-tank.html"  class="level-top" ><span>Atomizer &amp; Tank</span></a><ul class="level0 submenu"><li  class="level1 nav-3-1 first"><a href="https://www.urvapin.com/atomizer-tank/airflow-atomizers.html" ><span>Airflow atomizers </span></a></li><li  class="level1 nav-3-2"><a href="https://www.urvapin.com/atomizer-tank/rta-atomizers.html" ><span>RTA atomizers</span></a></li><li  class="level1 nav-3-3"><a href="https://www.urvapin.com/atomizer-tank/510-atomizers.html" ><span>510 Atomizers</span></a></li><li  class="level1 nav-3-4"><a href="https://www.urvapin.com/atomizer-tank/sub-ohm-tanks.html" ><span>Sub ohm tanks</span></a></li><li  class="level1 nav-3-5"><a href="https://www.urvapin.com/atomizer-tank/rda-atomizers.html" ><span>RDA atomizers</span></a></li><li  class="level1 nav-3-6"><a href="https://www.urvapin.com/atomizer-tank/rdta-atomizer.html" ><span>RDTA Atomizer</span></a></li><li  class="level1 nav-3-7"><a href="https://www.urvapin.com/atomizer-tank/top-filling.html" ><span>Top filling</span></a></li><li  class="level1 nav-3-8 last"><a href="https://www.urvapin.com/atomizer-tank/smok.html" ><span>SMOK</span></a></li></ul></li><li  class="level0 nav-4 level-top parent"><a href="https://www.urvapin.com/new-arrivals.html"  class="level-top" ><span>New Arrivals</span></a><ul class="level0 submenu"><li  class="level1 nav-4-1 first"><a href="https://www.urvapin.com/new-arrivals/pre-order.html" ><span>Pre Order</span></a></li><li  class="level1 nav-4-2 last"><a href="https://www.urvapin.com/new-arrivals/hot-sales.html" ><span>Hot sales</span></a></li></ul></li><li  class="level0 nav-5 level-top parent"><a href="https://www.urvapin.com/parts-and-accessories.html"  class="level-top" ><span>Parts &amp; Accessories</span></a><ul class="level0 submenu"><li  class="level1 nav-5-1 first"><a href="https://www.urvapin.com/parts-and-accessories/coil-heads.html" ><span>Coil Heads</span></a></li><li  class="level1 nav-5-2"><a href="https://www.urvapin.com/parts-and-accessories/chargers.html" ><span>Chargers</span></a></li><li  class="level1 nav-5-3"><a href="https://www.urvapin.com/parts-and-accessories/e-juice.html" ><span>E-JUICE</span></a></li><li  class="level1 nav-5-4"><a href="https://www.urvapin.com/parts-and-accessories/batteries.html" ><span>Batteries</span></a></li><li  class="level1 nav-5-5"><a href="https://www.urvapin.com/parts-and-accessories/tools.html" ><span>Tools</span></a></li><li  class="level1 nav-5-6"><a href="https://www.urvapin.com/parts-and-accessories/toys.html" ><span>Toys</span></a></li><li  class="level1 nav-5-7 last"><a href="https://www.urvapin.com/parts-and-accessories/vaporizers.html" ><span>Vaporizers</span></a></li></ul></li><li  class="level0 nav-6 last level-top parent"><a href="https://www.urvapin.com/promotion.html"  class="level-top" ><span>Promotion</span></a><div class="menu-tag"><div class="tip-bubble-bottom">Hot</div></div><ul class="level0 submenu"><li class="level1 nav-7-1 first ui-menu-item" role="presentation"><a href="/coupon/show" id="ui-id-coupon-show" class="ui-corner-all" tabindex="-1" role="menuitem"><span>Coupon List</span></a></li><li  class="level1 nav-6-1 first"><a href="https://www.urvapin.com/promotion/weekly-deal.html" ><span>Weekly Deal</span></a></li><li  class="level1 nav-6-2"><a href="https://www.urvapin.com/promotion/e-cig-clearance.html" ><span>E Cig Clearance</span></a></li><li  class="level1 nav-6-3"><a href="https://www.urvapin.com/promotion/free-shipping.html" ><span>Best Seller</span></a></li><li  class="level1 nav-6-4"><a href="https://www.urvapin.com/promotion/wholesale-sales.html" ><span>Wholesale Sales</span></a></li><li  class="level1 nav-6-5 last"><a href="https://www.urvapin.com/promotion/ru-warehouse.html" ><span>Ru Warehouse</span></a></li><li class="level1 nav-7-1 first ui-menu-item" role="presentation"><a href="/giveaways" id="ui-id-coupon-show" class="ui-corner-all" tabindex="-1" role="menuitem"><span>Giveaways</span></a></li></ul></li><li class='level0 nav-4 level-top parent ui-menu-item'><a href='/blog' class='level-top ui-corner-all' aria-haspopup='true' tabindex='-1' role='menuitem'><span class='ui-menu-icon ui-icon ui-icon-carat-1-e'></span><span>Blog</span></a><ul class='level0 submenu ui-menu ui-widget ui-widget-content ui-corner-all' role='menu' aria-expanded='false' style='display: none; top: 47px; left: -0.4375px;'' aria-hidden='true'><li class='level1 nav-5-1 first ui-menu-item' role='presentation'><a href='https://www.urvapin.com/blog/vape-review/' class='ui-corner-all' tabindex='-1' role='menuitem'><span>Vape Review</span></a></li><li class='level1 nav-5-1 first ui-menu-item' role='presentation'><a href='https://www.urvapin.com/blog/vape-preorder/' class='ui-corner-all' tabindex='-1' role='menuitem'><span>Arrival News</span></a></li><li class='level1 nav-5-1 first ui-menu-item' role='presentation'><a href='https://www.urvapin.com/blog/vape-tips/' class='ui-corner-all' tabindex='-1' role='menuitem'><span>Vape Tip</span></a></li><li class='level1 nav-5-1 first ui-menu-item' role='presentation'><a href='https://www.urvapin.com/blog/weekly-deals/' class='ui-corner-all' tabindex='-1' role='menuitem'><span>Vape Deal</span></a></li><li class='level1 nav-5-1 first ui-menu-item' role='presentation'><a href='https://www.urvapin.com/blog/vape-daily/' class='ui-corner-all' tabindex='-1' role='menuitem'><span>Vape Daily</span></a></li><li class='level1 nav-5-1 first ui-menu-item' role='presentation'><a href='https://www.urvapin.com/blog/life-style/' class='ui-corner-all' tabindex='-1' role='menuitem'><span>Vape Life</span></a></li><li class='level1 nav-5-1 first ui-menu-item' role='presentation'><a href='https://www.urvapin.com/blog/urvapin-giveaway/' class='ui-corner-all' tabindex='-1' role='menuitem'><span>Giveaway</span></a></li></ul></li>		
		<!-- <li class="level0 nav-8 last level-top ui-menu-item" role="presentation">
			<a href="/giveaways" class="level-top ui-corner-all" id="ui-id-14" tabindex="-1" role="menuitem">
				<span><? //=__('Giveaways')?></span>
			</a>
		</li> -->
		<li class="level0 nav-8 last level-top ui-menu-item" role="presentation">
			<div class="menu-tag">
				<div class="tip-bubble-bottom">New</div>
			</div> 
			<a href="/wholesale" class="level-top ui-corner-all" id="ui-id-14" tabindex="-1" role="menuitem">
				<span>Wholesale</span>
			</a>
		</li>

	</ul>
</nav>

<style type="text/css">
	.level0{position:relative;}
	.menu-tag{position:absolute;top:-11px;right:15px;}
    .tip-bubble-bottom:before{
		border-top-color:#ff7c20;
		bottom:-5px;
		left:60%;
		content:'';
		position:absolute;
		width: 0;
		height:0;
	    border-top: 5px solid #ff7c20;  
	   	border-left: 3px solid transparent;  
	   	border-right: 3px solid transparent;  
	　　}
	.tip-bubble-bottom{
		/*width:30px;*/
		padding:1px 2px;
		color:#fff;
		position:relative;
		display: inline-block;
		background-color: #ff7c20;
		text-align: center;
		font-size: 10px;
		border-radius: 2px;
	　　}
</style> </div>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.links">Account</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.settings">Settings</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.settings" data-role="content">
<div class="switcher language switcher-language" data-ui-id="language-switcher" id="switcher-language-nav">
    <strong class="label switcher-label"><span>Language</span></strong>
    <div class="actions dropdown options switcher-options">
        <div class="action toggle switcher-trigger" id="switcher-language-trigger-nav">
            <strong class="view-english">
                <span>English</span>
            </strong>
        </div>
        <ul class="dropdown switcher-dropdown"
            data-mage-init='{"dropdownDialog":{
                "appendTo":"#switcher-language-nav > .options",
                "triggerTarget":"#switcher-language-trigger-nav",
                "closeOnMouseLeave": false,
                "triggerClass":"active",
                "parentClass":"active",
                "buttons":null}}'>
                                                                            <li class="view-russian switcher-option">
                        <a href="//ru.urvapin.com/" -data-post='{"action":"https:\/\/www.urvapin.com\/stores\/store\/switch\/","data":{"___store":"russian","uenc":"aHR0cHM6Ly93d3cudXJ2YXBpbi5jb20v"}}'>
                            Russian</a>
                    </li>
                                    </ul>
    </div>
</div>
<div class="switcher currency switcher-currency" id="switcher-currency-nav">
    <strong class="label switcher-label"><span>Currency</span></strong>
    <div class="actions dropdown options switcher-options">
        <div class="action toggle switcher-trigger" id="switcher-currency-trigger-nav">
            <strong class="language-USD">
                <span>USD - US Dollar</span>
            </strong>
        </div>
        <ul class="dropdown switcher-dropdown" data-mage-init='{"dropdownDialog":{
            "appendTo":"#switcher-currency-nav > .options",
            "triggerTarget":"#switcher-currency-trigger-nav",
            "closeOnMouseLeave": false,
            "triggerClass":"active",
            "parentClass":"active",
            "buttons":null}}'>
                                                <li class="currency-EUR switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.urvapin.com\/directory\/currency\/switch\/","data":{"currency":"EUR","uenc":"aHR0cHM6Ly93d3cudXJ2YXBpbi5jb20v"}}'>EUR - Euro</a>
                    </li>
                                                                                            <li class="currency-GBP switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.urvapin.com\/directory\/currency\/switch\/","data":{"currency":"GBP","uenc":"aHR0cHM6Ly93d3cudXJ2YXBpbi5jb20v"}}'>GBP - British Pound</a>
                    </li>
                                    </ul>
    </div>
</div>
</div>
                    </div>
    </div>
</div></header>
<section id="wrapper_banner">
<div id="wap_banner_box">
	<div id="home_slidershow" class="home_slidershow">
		<div id="owl-home" class="owl-carousel owl-theme">

												<div class="item">
						<a href="/brand/smok.html?utm_source=HomepageSlide1" target="_blank" onclick="javascript:ga('send', 'event', 'Homepage-Slide-Banner-1');">
							<img src="/media/wysiwyg/home/default/SMOK-Starter-Kit-Discount-Urvapin20171230_2.png"  title="Get SMOK Vaping Device with Best Price" alt="Get SMOK Vaping Device with Best Price">
						</a>
					</div>
																<div class="item">
						<a href="/starter-kits/squonker-kit.html?utm_source=HomepageSlide2" target="_blank" onclick="javascript:ga('send', 'event', 'Homepage-Slide-Banner-1');">
							<img src="/media/wysiwyg/home/default/Best-Squonker-Kit-Discount-Urvapin20171230_2.png"  title="" alt="">
						</a>
					</div>
																<div class="item">
						<a href="/brand/wismec.html?utm_source=HomepageSlide3" target="_blank" onclick="javascript:ga('send', 'event', 'Homepage-Slide-Banner-1');">
							<img src="/media/wysiwyg/home/default/WISMEC-Starter-Kit-Box-Mod-Sales_1.png"  title="Get WISMEC Vaping Device with Best Price" alt="Get WISMEC Vaping Device with Best Price">
						</a>
					</div>
																<div class="item">
						<a href="/brand/ijoy.html?utm_source=HomepageSlide4" target="_blank" onclick="javascript:ga('send', 'event', 'Homepage-Slide-Banner-1');">
							<img src="/media/wysiwyg/home/default/iJoy-Discount-Banner-Urvapin.png"  title="" alt="">
						</a>
					</div>
																<div class="item">
						<a href="/brand/smoant.html?utm_source=HomepageSlide5" target="_blank" onclick="javascript:ga('send', 'event', 'Homepage-Slide-Banner-1');">
							<img src="/media/wysiwyg/home/default/Best-Stylish-Box-Mod-Discount-Urvapin20171230_1.png"  title="Get Stylish Smoant Vaping Device With Best Price" alt="Get Stylish Smoant Vaping Device With Best Price">
						</a>
					</div>
																<div class="item">
						<a href="/brand/sigelei.html?utm_source=HomepageSlide7" target="_blank" onclick="javascript:ga('send', 'event', 'Homepage-Slide-Banner-1');">
							<img src="/media/wysiwyg/home/default/Sigelei-Vape-device-on-sale_2.png"  title="Authentic Sigelei Vaping Device Discount" alt="Authentic Sigelei Vaping Device Discount">
						</a>
					</div>
							
		</div>
	</div>
	

		<div class="hotlist visible-lg-block">

				<p>
			<a href="/limitless-arms-race-lmc-dual-18650-v2-box-mod.html?utm_source=Homepagerightbanner1" target="_blank" onclick="javascript:ga('send', 'event', 'Homepage-Right-Banner-1');">
				<img src="/media/wysiwyg/home/default/Limitless-arms-Race-V2-220W-Mod-Homepage-rightbanner-289-123.png" title="Limitless Arms Race V2 220W Mod Discount -  2 Colors Available" alt="Limitless Arms Race V2 220W Mod Discount -  2 Colors Available" >
			</a>
		</p>
		

				<p>
			<a href="/limitless-200w-tc-box-mod.html?utm_source=Homepagerightbanner2" target="_blank" onclick="javascript:ga('send', 'event', 'Homepage-Right-Banner-2');">
				<img src="/media/wysiwyg/home/default/Limitless-LMC-200W-TC-Mod-Homepage-rightbanner-289-123.png" title="Limitless LMC 200W Box Mod Discount - 6 Colors Available" alt="Limitless LMC 200W Box Mod Discount - 6 Colors Available">
			</a>
		</p>
		

				<p>
			<a href="/limitless-lmc-220w-classic-mod.html?utm_source=Homepagerightbanner3" target="_blank" onclick="javascript:ga('send', 'event', 'Homepage-Right-Banner-3');">
				<img src="/media/wysiwyg/home/default/Limitless-LMC-Classic-220W-TC-Mod-Homepage-rightbanner-289-123.png" title="Limitless LMC Classic 220W Box Mod Discount - 6 Colors Available" alt="Limitless LMC Classic 220W Box Mod Discount - 6 Colors Available">
			</a>
		</p>
		
	</div>
	
</div>
</section>

<script>
	require(['jquery'], function($){
		$(document).ready(function() {
			$('#owl-home').owlCarousel({
				autoPlay: 8000,
				slideSpeed: 300,
				paginationSpeed: 400,
				singleItem: true,
				navigation : true,
                pagination : true,
                navigationText: ["",""],
			});
		});
	});
</script>

<div id="up_18notice_mask" class="mask" style="display: none;"></div>
<div id="up_18notice" style="display: none;">
	<div class="no18_head"></div>
	<div class="up_18notice_content">
		 <span>
			<p style="color: #ff7c20;font-size: 16px;font-weight: bold;">AGE VERIFICATION</p>
			<p  class="text">You must be 18 years or older to view this site.</p>
			<br>
			<p style="color: #ff7c20;font-size: 16px;font-weight: bold;">Free Shipping Worldwide !</p>
							<!-- <p class="text">Get a coupon () for successful registration.</p> -->
						<p class="text">Create a new account on Urvapin, Earn 500 reward points=$5</p>
	<!-- 		<p class="text">The Best Vaping Deals In China's Cyber Monday</p> -->
<!-- 			<p class="text">Coupon： <span style="color:red;">Double12</span></p> -->
		 </span>
		 </span>
	</div>
	<div class="up_18notice_footer">
		<span id="up_18notice_nbtn" class="up_18notice_btn">Under 18</span>
		<span id="up_18notice_ybtn" class="up_18notice_btn up_18notice_18yes">I'm 18+(Enter Site)</span>
	</div>
</div>

<script>
	function setCookie(name, value) {
		var Days = 30;
		var exp = new Date();
		exp.setTime(exp.getTime() + Days*24*60*60*1000);
		document.cookie = name + "="+ escape (value) + ";expires=" + exp.toGMTString();
	}

	function getCookie(name) {
		var arr,reg=new RegExp("(^| )"+name+"=([^;]*)(;|$)");
		if (arr=document.cookie.match(reg))
		return unescape(arr[2]);
		else
		return null;
	}

	require(['jquery'], function($){
		$(document).ready(function() {
			if (getCookie('setReady')) {
				$('#up_18notice').hide();
				$('#up_18notice_mask').hide();
			} else {
				$('#up_18notice').show();
				$('#up_18notice_mask').show();
			}
			$('#up_18notice_nbtn').click(function () {
				alert('Our products are not appropriate for individuals under 18.');
			});
			$('#up_18notice_ybtn').click(function () {
				$('#up_18notice').hide();
				$('#up_18notice_mask').hide();
				setCookie('setReady', 1);
			});

			$('#wrapper_banner').mouseover(function(){
				$("#owl-home .owl-buttons").show();
			})
			$('#wrapper_banner').mouseout(function(){
				$("#owl-home .owl-buttons").hide();
			})
		});
	});
</script>
<style>
	/*#owl-home .owl-controls{top:-45px; bottom:0px}*/
	#owl-home .owl-buttons{display:none;}
	#owl-home .owl-buttons .owl-prev{left:-120px;}
	#owl-home .owl-buttons .owl-next{right:-120px;}
	#owl-home .owl-buttons div{background:rgba(115, 73, 73, 0); color:#fff; font: 60px/60px "宋体";position: absolute;top: -205px;}
	
	/*#wrapper_banner{margin-top:0;}*/
	@media (max-width: 450px) and (min-width: 100px) {
		.up_18notice_content .text{color: #333333;font-size: 12px}
		#up_18notice .no18_head{display: none;}
		.up_18notice_content{margin-top:20px;}
	}
	@media (min-width: 451px){
		.up_18notice_content .text{color: #333333;font-size: 17px}
	}
</style><main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
<div class="page messages"><div data-placeholder="messages"></div><div data-bind="scope: 'messages'">
    <div data-bind="foreach: { data: cookieMessages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
    <div data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
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
</div><div class="columns"><div class="column main"><style type="text/css">
	#index_brand{margin-top:20px; display:none;}
	#index_brand .container {overflow:unset;}
	.fa-angle-left:before{content:"<";}
	.fa-angle-right:before{content:">";}
	#index_brand.fa{font: 50px/30px "宋体"; opacity:0.5; margin:0;}
	#index_brand .fa:hover{opacity:1;}
	.index_brand .arrow_left {
	    top: 40%;
	    left:-70px;
	    /*display:none;*/

	}
	.index_brand .arrow_right {
	    top: 40%;
	    right:-70px;
	    /*display:none;*/
	}
	@media (min-width: 768px), print{
		.index_brand_list .owl-item{margin:20px;}
		.index_brand .item:first-child{margin-bottom:40px}
	}

	/*.owl-brand{overflow: unset;}*/
	@media (max-width: 768px), print{
		#index_brand{display:block;}
		.index_brand .item{margin-bottom:10px; text-align:center;}
		.index_brand .item img{max-width: 70%;}
		
		.index_brand_list{position:relative;}
		.index_brand .arrow_left{position: absolute; left:0;}
		.index_brand .arrow_right{position: absolute; right:0;}
		.index_brand .fa{font: 30px/30px "宋体"; color: #ff7c20;}

		#index_icon .text-center .row{display:none;}
	}
</style>


<section id="index_brand" class="visible-lg-block">
        <div class="container index_brand owl-brand">
            <div class="index_brand_list">
			    <div id="owl-brand" >
			    				    				    					    		<div>
				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/SMOK.html">
													    		<img src="/media/brand/s/m/smok_3.jpg" alt="SMOK" title="SMOK">
						    	</a>
						    </div>
												    				    				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/vaporesso.html">
													    		<img src="/media/brand/v/a/vaporesso_1.jpg" alt="Vaporesso" title="Vaporesso">
						    	</a>
						    </div>
										    		</div>
				    							    				    				    					    		<div>
				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/ijoy.html">
													    		<img src="/media/brand/i/j/ijoy_1.jpg" alt="iJoy" title="iJoy">
						    	</a>
						    </div>
												    				    				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/aspire.html">
													    		<img src="/media/brand/a/s/aspire_1.png" alt="Aspire" title="Aspire">
						    	</a>
						    </div>
										    		</div>
				    							    				    				    					    		<div>
				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/geekvape.html">
													    		<img src="/media/brand/g/e/geekvape.png" alt="Geekvape" title="Geekvape">
						    	</a>
						    </div>
												    				    				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/wismec.html">
													    		<img src="/media/brand/w/i/wismec_1.jpg" alt="Wismec" title="Wismec">
						    	</a>
						    </div>
										    		</div>
				    							    				    				    					    		<div>
				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/tesla.html">
													    		<img src="/media/brand/t/e/telsa_1.jpg" alt="Tesla" title="Tesla">
						    	</a>
						    </div>
												    				    				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/view/index/id/213/">
													    		<img src="/media/brand/v/o/voopoo-logo.jpg" alt="Voopoo" title="Voopoo">
						    	</a>
						    </div>
										    		</div>
				    							    				    				    					    		<div>
				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/vgod.html">
													    		<img src="/media/brand/v/g/vgod.png" alt="VGOD" title="VGOD">
						    	</a>
						    </div>
												    				    				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/coil-master.html">
													    		<img src="/media/brand/c/o/coil-master_2.jpg" alt="Coil Master" title="Coil Master">
						    	</a>
						    </div>
										    		</div>
				    							    				    				    					    		<div>
				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/limitless.html">
													    		<img src="/media/brand/l/i/limitless_1.jpg" alt="Limitless" title="Limitless">
						    	</a>
						    </div>
												    				    				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/uwell.html">
													    		<img src="/media/brand/u/w/uwell.jpg" alt="Uwell" title="Uwell">
						    	</a>
						    </div>
										    		</div>
				    							    				    				    					    		<div>
				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/digiflavor.html">
													    		<img src="/media/brand/d/i/digiflavor.jpg" alt="Digiflavor" title="Digiflavor">
						    	</a>
						    </div>
												    				    				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/smoant.html">
													    		<img src="/media/brand/s/m/smoant.png" alt="Smoant" title="Smoant">
						    	</a>
						    </div>
										    		</div>
				    							    				    				    					    		<div>
				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/view/index/id/222/">
													    		<img src="/media/brand/l/o/lostvape.jpg" alt="Lost Vape" title="Lost Vape">
						    	</a>
						    </div>
												    				    				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/joyetech.html">
													    		<img src="/media/brand/j/o/joyetech_1.jpg" alt="Joyetech" title="Joyetech">
						    	</a>
						    </div>
										    		</div>
				    							    				    				    					    		<div>
				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/eleaf.html">
													    		<img src="/media/brand/e/l/eleaf_1.jpg" alt="Eleaf" title="Eleaf">
						    	</a>
						    </div>
												    				    				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/asvape.html">
													    		<img src="/media/brand/a/s/asavpe.jpg" alt="Asvape" title="Asvape">
						    	</a>
						    </div>
										    		</div>
				    							    				    				    					    		<div>
				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/kanger.html">
													    		<img src="/media/brand/k/n/knager_1.jpg" alt="Kanger" title="Kanger">
						    	</a>
						    </div>
												    				    				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/coil-art.html">
													    		<img src="/media/brand/c/o/coil-art_1.jpg" alt="Coil Art" title="Coil Art">
						    	</a>
						    </div>
										    		</div>
				    							    				    				    					    		<div>
				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/innokin.html">
													    		<img src="/media/brand/i/n/innokin.jpg" alt="Innokin" title="Innokin">
						    	</a>
						    </div>
												    				    				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/wotofo.html">
													    		<img src="/media/brand/w/o/wotofo_1.jpg" alt="Wotofo" title="Wotofo">
						    	</a>
						    </div>
										    		</div>
				    							    				    				    					    		<div>
				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/oumier.html">
													    		<img src="/media/brand/o/u/oumier.jpg" alt="Oumier" title="Oumier">
						    	</a>
						    </div>
												    				    				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/ud.html">
													    		<img src="/media/brand/u/d/ud_1.jpg" alt="UD" title="UD">
						    	</a>
						    </div>
										    		</div>
				    							    				    				    					    		<div>
				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/freemax.html">
													    		<img src="/media/brand/f/r/freemax.png" alt="Freemax" title="Freemax">
						    	</a>
						    </div>
												    				    				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/view/index/id/248/">
													    		<img src="/media/brand/n/i/nitecore.jpg" alt="Nitecore" title="Nitecore">
						    	</a>
						    </div>
										    		</div>
				    							    				    				    					    		<div>
				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/view/index/id/229/">
													    		<img src="/media/brand/j/u/justfog-1.jpg" alt="Justfog" title="Justfog">
						    	</a>
						    </div>
												    				    				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/view/index/id/242/">
													    		<img src="/media/brand/a/u/augvape.jpg" alt="Augvape" title="Augvape">
						    	</a>
						    </div>
										    		</div>
				    							    				    				    					    		<div>
				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/view/index/id/244/">
													    		<img src="/media/brand/y/o/yocan.jpg" alt="Yocan" title="Yocan">
						    	</a>
						    </div>
												    				    				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/obs.html">
													    		<img src="/media/brand/o/b/obs_1.jpg" alt="OBS" title="OBS">
						    	</a>
						    </div>
										    		</div>
				    							    				    				    					    		<div>
				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/view/index/id/137/">
													    		<img src="/media/brand/a/t/atom_2.jpg" alt="ATOM" title="ATOM">
						    	</a>
						    </div>
												    				    				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/sigelei.html">
													    		<img src="/media/brand/s/i/sigelei.jpg" alt="Sigelei" title="Sigelei">
						    	</a>
						    </div>
										    		</div>
				    							    				    				    					    		<div>
				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/view/index/id/247/">
													    		<img src="/media/brand/p/u/puff.jpg" alt="Puff" title="Puff">
						    	</a>
						    </div>
												    				    				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/view/index/id/223/">
													    		<img src="/media/brand/v/a/vapeman.jpg" alt="Vapeman" title="Vapeman">
						    	</a>
						    </div>
										    		</div>
				    							    				    				    					    		<div>
				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/view/index/id/226/">
													    		<img src="/media/brand/r/e/rev.jpg" alt="Rev" title="Rev">
						    	</a>
						    </div>
												    				    				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/view/index/id/239/">
													    		<img src="/media/brand/h/u/hugovapor.jpg" alt="Hugo" title="Hugo">
						    	</a>
						    </div>
										    		</div>
				    							    				    				    					    		<div>
				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/view/index/id/241/">
													    		<img src="/media/brand/s/e/sense.jpg" alt="Sense" title="Sense">
						    	</a>
						    </div>
												    				    				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/view/index/id/234/">
													    		<img src="/media/brand/h/c/hcigar.jpg" alt="Hcigar" title="Hcigar">
						    	</a>
						    </div>
										    		</div>
				    							    				    				    					    		<div>
				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/view/index/id/237/">
													    		<img src="/media/brand/s/t/steel-vape.jpg" alt="Steel Vape" title="Steel Vape">
						    	</a>
						    </div>
												    				    				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/view/index/id/251/">
													    		<img src="/media/brand/v/l/vladdin-logo.jpg" alt="Vladdin" title="Vladdin">
						    	</a>
						    </div>
										    		</div>
				    							    				    				    					    		<div>
				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/view/index/id/249/">
													    		<img src="/media/brand/f/l/flowermate.jpg" alt="Flowermate" title="Flowermate">
						    	</a>
						    </div>
												    				    				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/view/index/id/243/">
													    		<img src="/media/brand/r/o/rofvape.jpg" alt="Rofvape" title="Rofvape">
						    	</a>
						    </div>
										    		</div>
				    							    				    				    					    		<div>
				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/view/index/id/245/">
													    		<img src="/media/brand/a/w/awt.jpg" alt="AWT" title="AWT">
						    	</a>
						    </div>
												    				    				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/view/index/id/394/">
													    		<img src="/media/brand/v/z/vzone.jpg" alt="Vzone" title="Vzone">
						    	</a>
						    </div>
										    		</div>
				    							    				    				    					    		<div>
				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/view/index/id/250/">
													    		<img src="/media/brand/d/e/demon-killer.jpg" alt="Demon Killer" title="Demon Killer">
						    	</a>
						    </div>
												    				    				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/council-of-vapor.html">
													    		<img src="/media/brand/c/o/cov_1.jpg" alt="COV" title="COV">
						    	</a>
						    </div>
										    		</div>
				    							    				    				    					    		<div>
				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/view/index/id/228/">
													    		<img src="/media/brand/t/h/thinkvape.jpg" alt="ThinkVape" title="ThinkVape">
						    	</a>
						    </div>
												    				    				    						    	<div class="item">
						    								<a href="https://www.urvapin.com/brand/https://www.urvapin.com/brand/more-brand-electronic-cigarette.html">
													    		<img src="/media/brand/o/t/others.jpg" alt="Others" title="Others">
						    	</a>
						    </div>
										    		</div>
				    							    				    			    </div>
			   
			    <a href="javascript:void(0)" class="arrow_left"><i class="fa fa-angle-left" aria-hidden="true"></i></a>
                <a href="javascript:void(0)" class="arrow_right"><i class="fa fa-angle-right" aria-hidden="true"></i></a>
			   
			   
            </div>
        </div>
</section>


<script>
require(['jquery'], function($){ 
	$(document).ready(function() {	
		var owlbrand = $("#owl-brand");
	 	owlbrand.owlCarousel({
	 		autoPlay: 8000, //Set AutoPlay to 3 seconds
	      	items : 8,
	      	itemsDesktop : [1000,8], //5 items between 1000px and 901px
            itemsDesktopSmall : [900,4], // betweem 900px and 601px
            itemsTablet: [600,2], //2 items between 600 and 0
            itemsMobile : false, // itemsMobile disabled - inherit from itemsTablet option
		  	navigation : false,
		  	pagination : false
	 	 });

	   	$(".owl-brand .arrow_right").click(function(){
	    	owlbrand.trigger('owl.next');
	  	});

	  	$(".owl-brand .arrow_left").click(function(){
	    	owlbrand.trigger('owl.prev');
	  	});

	  	// $('#index_brand').mouseover(function(){
	  	// 	$('.index_brand .arrow_right').show();
	  	// 	$('.index_brand .arrow_left ').show();
	  	// })

	  	// $('#index_brand').mouseout(function(){
	  	// 	$('.index_brand .arrow_right').hide();
	  	// 	$('.index_brand .arrow_left ').hide();
	  	// })
	});
});

</script>




<div class="looking">
	<p class="title">What Other Buyers Are Looking At Right Now</p>
	<div id="looking"></div>
</div>
<div class="options-list"></div>
<script>
    require(['jquery', 'Magento_Customer/js/customer-data'], function($,customerData){
        $(document).ready(function() {

        	$.ajax({
				url: "https://www.urvapin.com/catalog/ajax/buyerView/",
				type: 'POST',
				data: {'product_id': 11},
				success:function(data){
					// console.log(data);
					if (data) {
						$("#looking").append(data);
					}
				}
			})


            var _data = {};
            var sections = ['cart'];
            var symbol = "$";

            var loading = "<div class='loading'><div class='spinner'><div class='spinner-container container1'><div class='circle1'></div><div class='circle2'></div><div class='circle3'></div><div class='circle4'></div></div><div class='spinner-container container2'><div class='circle1'></div><div class='circle2'></div><div class='circle3'></div><div class='circle4'></div></div><div class='spinner-container container3'><div class='circle1'></div><div class='circle2'></div><div class='circle3'></div><div class='circle4'></div></div></div></div>";

            //添加到购物车
            $('.columns').on('click', '.product .tocart', function(){
                var json = {};
                var _li = $(this).parents('.product-item-info');
                json['product_id'] = _li.data('product-id');
                json['qty'] = 1;

                if ($(this).hasClass('require')) {
                    if ($('.options-list #show-'+json['product_id']).length > 0) {
                        $('.options-list #show-'+json['product_id']).show();
                    }else{
                        $('.product-item-'+json['product_id']).append(loading);
                        $.ajax({
                            url: "https://www.urvapin.com/catalog/product/getoptions/",
                            type: 'POST',
                            data: {param:json},
                            success:function(data){
                                $('.product-item-'+json['product_id']+' .loading').remove();
                                $('.options-list').append(data.html);
                                $('.options-list #show-'+json['product_id']).show();
                            }
                        })
                    }
                    return;
                }
                $('.product-item-'+json['product_id']).append(loading);
                
                $.ajax({
                    url: "https://www.urvapin.com/catalog/product/addtocart/",
                    type: 'POST',
                    data: {param:json},
                    success:function(data){
                        $('.product-item-'+json['product_id']+' .loading').remove();
                        customerData.invalidate(sections);
                        customerData.reload(sections, true);
                        $('[data-block="minicart"]').find('[data-role="dropdownDialog"]').dropdownDialog("open");
                    }
                })
            })


            //点击
            $('.options-list').on('click', '.options-radio .has_qty',function(){
                $(this).parents('.option-item').removeClass('error');
                if ($(this).hasClass('no_qty')) {
                    return;
                }
                $(this).siblings().each(function(){
                    $(this).removeClass('active');
                })
                $(this).addClass('active');

                var title = $(this).parents('.option-item').data('title');
                if (title == "Color") {
                    $(this).parents('.showoption').find('.option-qty').html($(this).data("qty"));
                }

                getprice($(this).parents('.showoption').data('id'));
            })
            //select change
            $('.options-list').on('change', 'select',function(){
                $(this).children('option').each(function(){
                    $(this).removeClass('active');
                    if ($(this).is(":checked")) {
                        $(this).addClass('active');
                    }
                })
                getprice($(this).parents('.showoption').data('id'));
            })
            //库存减少
            $('.options-list').on('click', '.c-desc-input .cut',function(){
                var _qty = Number($(this).next().val());
                if (_qty > 1) {
                    $(this).next().val(_qty-1)
                }
            })
            //库存增加
            $('.options-list').on('click', '.c-desc-input .add',function(){
                var _qty = Number($(this).prev().val());
                if (_qty < 9999) {
                    $(this).prev().val(_qty+1)
                }
            })
            //输入qty
            $('.options-list').on('keyup', '.c-desc-input input',function(){
                if(this.value.length==1){
                    this.value=this.value.replace(/[^1-9]/g,'');
                }else{
                    this.value=this.value.replace(/\D/g,'');
                }
            })
            $('.options-list').on('afterpaste', '.c-desc-input input',function(){
                if(this.value.length==1){
                    this.value=this.value.replace(/[^1-9]/g,'0');
                }else{
                    this.value=this.value.replace(/\D/g,'');
                }
            })
            //光标离开
            $('.options-list').on('blur', '.c-desc-input input',function(){
                var _qty = Number($(this).val());
                if (!_qty) {
                    _qty = 1;
                    $(this).val(1);
                }
            })

            //option add to cart
            $('.options-list').on('click', '.mini-tocart',function(){
                var json = {};
                var options = {};
                var error = 0;
                var product_id = $(this).parents('.showoption').data('id');
                $("#show-"+product_id+" .option-item").each(function(){
                    if ($(this).find('.active').length > 0) {
                        options[$(this).data('option-id')] = $(this).find('.active').data("option-type-id");
                    }else if($(this).hasClass('option-require')){
                        $(this).addClass('error');
                        error = 1;
                    }
                })

                if (error) {
                    return;
                }
                json['product_id'] = product_id;
                json['options'] = options;
                json['qty'] = $(this).parents('.showoption').find(".c-desc-input input").val();

                $(this).parents('.showoption').hide();
                $('.product-item-'+json['product_id']).append(loading);

                $.ajax({
                    url: "https://www.urvapin.com/catalog/product/addtocart/",
                    type: 'POST',
                    data: {param:json},
                    success:function(data){
                        $('.product-item-'+json['product_id']+' .loading').remove();
                        customerData.invalidate(sections);
                        customerData.reload(sections, true);
                        $('[data-block="minicart"]').find('[data-role="dropdownDialog"]').dropdownDialog("open");
                    }
                })
            })

            //获取所有选项的价格
            function getprice(product_id){
                var aa = {};
                var price = 0;
                var qty = 0;
                $("#show-"+product_id+" .option-item .active").each(function(){
                    var option_id = $(this).parents('.option-item').data('option-id');
                    aa[option_id] = $(this).data("option-type-id");
                    price += $(this).data("price");
                })
                // _data[product_id] = aa;
                var _price = $("#show-"+product_id+" .d_price").data('price')+price;
                //price 
                $("#show-"+product_id+" .d_price .price").html(symbol+_price.toFixed(2));
                if ($("#show-"+product_id+" .old_price").length > 0) {
                    var _oldprice = $("#show-"+product_id+" .old_price").data('price')+price;

                    $("#show-"+product_id+" .old_price .price").html(symbol+_oldprice.toFixed(2))
                }
            }

            //关闭
            $('.options-list').on('click', '.close',function(){
                $(this).parents('.showoption').hide();
            })
        
        });
    })
</script>

<style type="text/css">
    .looking{margin-top:40px;}
    #looking{border-top: 2px solid #ff7c20;}
	
	.owl-buttons .owl-prev{left:-70px;}
	.owl-buttons .owl-next{right:-70px;}
	.owl-controls .owl-buttons .owl-prev:before{content:"<";}
	.owl-controls .owl-buttons .owl-next:before{content:">";}
	.owl-buttons div{background:rgba(115, 73, 73, 0) !important; color:#ff7c20 !important; font: 60px/60px "宋体" !important;position: absolute;top: 160px;}
	.block-tagclaud{height: 45%;}

	.block-products-list{margin-top:20px;}
    .showoption .options-box .item{min-height:auto;}
	/*end block*/
</style><input name="form_key" type="hidden" value="h0TLDcglXaxasEjU" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"customerRegisterUrl":"https:\/\/www.urvapin.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.urvapin.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.urvapin.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https://www.urvapin.com/static/version1519631291/frontend/Magento/seinm/en_US/images/loader-1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"multishipping\/checkout\/overviewpost":["cart"],"review\/product\/post":["review"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/www.urvapin.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.urvapin.com\/customer\/section\/load\/","cookieLifeTime":"2592000","updateSessionUrl":"https:\/\/www.urvapin.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.urvapin.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script><script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "https://www.urvapin.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "https://www.urvapin.com/catalogsearch/result/index/?q={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>
<p>
<!-- 1521542299 -->

<div class="block widget owl-slider block-products-list grid">
    <div class="block-title title"> 
        <a href="/promotion/e-cig-clearance.html"><i class="ico iconfont icon-star"></i></a>
        <strong><span><a href="/new-arrivals/hot-sales.html" onclick="javascript:ga('send', 'event', 'home-Top Selling-left');">Top Selling</a></span></strong>
        <div class="lr_arrow">
            <a href="/new-arrivals/hot-sales.html" onclick="javascript:ga('send', 'event', 'home-Top Selling-right');"><i class="iconfont icon-more"></i><span>More</span></a>
         </div>
    </div>

    <div class="block-content content">
        <div class="home-cloumn product-items">
                                                                                                        <div class="product-item product product-item-2343">
                        <div class="product-item-info" data-product-id="2343">
                            <div class="product-item-img">
                                <a href="https://www.urvapin.com/eleaf-pico-dual-18650-mod.html" class="product-item-photo">
                                    <div class="sale"><em>39%</em><i>off</i></div>                                                                                                <span class="product-image-container" style="width:80%;">
                                    <span class="product-image-wrapper" style="padding-bottom: 80%;">
                                        <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/e/l/eleaf-pico-dual-mod-2.jpg" width="100%" height="100%" title="" alt=""></span>
                                </span>
                                </a>
                            </div>                            
                            
                            <div class="product-item-details">
                                <div class="product-item-name product name">
                                    <a title="Eleaf iStick Pico Dual 18650 TC Box Mod"
                                       href="https://www.urvapin.com/eleaf-pico-dual-18650-mod.html"
                                       class="product-item-link">
                                        Eleaf iStick Pico Dual 18650 TC Box Mod                                    </a>
                                </div>
                                
                                                                    <div class="product-reviews-summary short">
                                        <div class="rating-summary">
                                        <span class="label"><span>Rating:</span></span>
                                        <div class="rating-result" title="100%">
                                            <span style="width:100%"><span>100%</span></span>
                                        </div>
                                    </div>
                                </div>
                                
                                <div class="price-box price-final_price" data-role="priceBox" data-product-id="2343">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-2343-widget-product-grid"                data-price-amount="27.85"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$27.85</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-2343-widget-product-grid"                data-price-amount="45.89"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$45.89</span>    </span>
        </span>
    </span>

</div>
                                                                    <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
                                
                                <div class="product-item-action">
                                                                                                                                                                <button type="submit"  title="Add to Cart" class="action tocart primary require">
                                            <span>Add to Cart</span>
                                        </button>
                                                                                                            </div>
                                <div class="clear"></div>
                                
                                
                            </div>
                        </div>
                    </div>
                                                                                                                        <div class="product-item product product-item-2419">
                        <div class="product-item-info" data-product-id="2419">
                            <div class="product-item-img">
                                <a href="https://www.urvapin.com/authentic-tesla-nano-120w-mod.html" class="product-item-photo">
                                    <div class="sale"><em>32%</em><i>off</i></div>                                                                                                <span class="product-image-container" style="width:80%;">
                                    <span class="product-image-wrapper" style="padding-bottom: 80%;">
                                        <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/t/e/tesla-nano-120w-mod-9.jpg" width="100%" height="100%" title="" alt=""></span>
                                </span>
                                </a>
                            </div>                            
                            
                            <div class="product-item-details">
                                <div class="product-item-name product name">
                                    <a title="Authentic Tesla Nano 120W Box Mod"
                                       href="https://www.urvapin.com/authentic-tesla-nano-120w-mod.html"
                                       class="product-item-link">
                                        Authentic Tesla Nano 120W Box Mod                                    </a>
                                </div>
                                
                                                                    <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="99%">
            <span style="width:99%"><span>99%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.urvapin.com/authentic-tesla-nano-120w-mod.html#reviews">242&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                
                                <div class="price-box price-final_price" data-role="priceBox" data-product-id="2419">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-2419-widget-product-grid"                data-price-amount="42.75"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$42.75</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-2419-widget-product-grid"                data-price-amount="62.5"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$62.50</span>    </span>
        </span>
    </span>

</div>
                                                                    <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
                                
                                <div class="product-item-action">
                                                                                                                                                                <button type="submit"  title="Add to Cart" class="action tocart primary require">
                                            <span>Add to Cart</span>
                                        </button>
                                                                                                            </div>
                                <div class="clear"></div>
                                
                                
                            </div>
                        </div>
                    </div>
                                                                                                                        <div class="product-item product product-item-2367">
                        <div class="product-item-info" data-product-id="2367">
                            <div class="product-item-img">
                                <a href="https://www.urvapin.com/eleaf-melo-300-sub-ohm-tank-6-5ml.html" class="product-item-photo">
                                    <div class="sale"><em>20%</em><i>off</i></div>                                                                                                <span class="product-image-container" style="width:80%;">
                                    <span class="product-image-wrapper" style="padding-bottom: 80%;">
                                        <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/e/l/eleaf-melo-300-tank-6.5ml-7.jpg" width="100%" height="100%" title="" alt=""></span>
                                </span>
                                </a>
                            </div>                            
                            
                            <div class="product-item-details">
                                <div class="product-item-name product name">
                                    <a title="Eleaf Melo 300 Sub ohm Tank 6.5ml"
                                       href="https://www.urvapin.com/eleaf-melo-300-sub-ohm-tank-6-5ml.html"
                                       class="product-item-link">
                                        Eleaf Melo 300 Sub ohm Tank 6.5ml                                    </a>
                                </div>
                                
                                                                    <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="80%">
            <span style="width:80%"><span>80%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.urvapin.com/eleaf-melo-300-sub-ohm-tank-6-5ml.html#reviews">2&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                
                                <div class="price-box price-final_price" data-role="priceBox" data-product-id="2367">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-2367-widget-product-grid"                data-price-amount="23.89"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$23.89</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-2367-widget-product-grid"                data-price-amount="29.89"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$29.89</span>    </span>
        </span>
    </span>

</div>
                                                                    <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
                                
                                <div class="product-item-action">
                                                                                                                                                                <button type="submit"  title="Add to Cart" class="action tocart primary require">
                                            <span>Add to Cart</span>
                                        </button>
                                                                                                            </div>
                                <div class="clear"></div>
                                
                                
                            </div>
                        </div>
                    </div>
                                                                                                                        <div class="product-item product product-item-2691">
                        <div class="product-item-info" data-product-id="2691">
                            <div class="product-item-img">
                                <a href="https://www.urvapin.com/sony-18650-vtc4-vtc5-vtc5a-vtc6-high-drain-battery-2pcs.html" class="product-item-photo">
                                                                                                                                    <span class="product-image-container" style="width:80%;">
                                    <span class="product-image-wrapper" style="padding-bottom: 80%;">
                                        <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/s/o/sony-18650-vtc4-2100mah-high-drain-battery-1.jpg" width="100%" height="100%" title="" alt=""></span>
                                </span>
                                </a>
                            </div>                            
                            
                            <div class="product-item-details">
                                <div class="product-item-name product name">
                                    <a title="Sony 18650 VTC4/VTC5/VTC5A/VTC6 High-drain Battery 2pcs"
                                       href="https://www.urvapin.com/sony-18650-vtc4-vtc5-vtc5a-vtc6-high-drain-battery-2pcs.html"
                                       class="product-item-link">
                                        Sony 18650 VTC4/VTC5/VTC5A/VTC6 High-drain Battery 2pcs                                    </a>
                                </div>
                                
                                                                    <div class="product-reviews-summary short">
                                        <div class="rating-summary">
                                        <span class="label"><span>Rating:</span></span>
                                        <div class="rating-result" title="100%">
                                            <span style="width:100%"><span>100%</span></span>
                                        </div>
                                    </div>
                                </div>
                                
                                <div class="price-box price-final_price" data-role="priceBox" data-product-id="2691">
    

<span class="price-container price-final_price tax weee rewards_earn"
        >
        <span  id="old-price-2691-widget-product-grid"                data-price-amount="19.85"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$19.85</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>

</div>
                                                                    <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
                                
                                <div class="product-item-action">
                                                                                                                                                                <button type="submit"  title="Add to Cart" class="action tocart primary require">
                                            <span>Add to Cart</span>
                                        </button>
                                                                                                            </div>
                                <div class="clear"></div>
                                
                                
                            </div>
                        </div>
                    </div>
                                                                                                                        <div class="product-item product product-item-3088">
                        <div class="product-item-info" data-product-id="3088">
                            <div class="product-item-img">
                                <a href="https://www.urvapin.com/digiflavor-themis-rta-tank-5ml.html" class="product-item-photo">
                                    <div class="sale"><em>21%</em><i>off</i></div>                                                                                                <span class="product-image-container" style="width:80%;">
                                    <span class="product-image-wrapper" style="padding-bottom: 80%;">
                                        <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/d/i/digiflavor-themis-rta-tank-5ml-urvapin-1.jpg" width="100%" height="100%" title="" alt=""></span>
                                </span>
                                </a>
                            </div>                            
                            
                            <div class="product-item-details">
                                <div class="product-item-name product name">
                                    <a title="Digiflavor Themis RTA Tank 5ml"
                                       href="https://www.urvapin.com/digiflavor-themis-rta-tank-5ml.html"
                                       class="product-item-link">
                                        Digiflavor Themis RTA Tank 5ml                                    </a>
                                </div>
                                
                                                                    <div class="product-reviews-summary short">
                                        <div class="rating-summary">
                                        <span class="label"><span>Rating:</span></span>
                                        <div class="rating-result" title="100%">
                                            <span style="width:100%"><span>100%</span></span>
                                        </div>
                                    </div>
                                </div>
                                
                                <div class="price-box price-final_price" data-role="priceBox" data-product-id="3088">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-3088-widget-product-grid"                data-price-amount="38.65"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$38.65</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-3088-widget-product-grid"                data-price-amount="48.95"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$48.95</span>    </span>
        </span>
    </span>

</div>
                                                                    <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
                                
                                <div class="product-item-action">
                                                                                                                                                                <button type="submit"  title="Add to Cart" class="action tocart primary require">
                                            <span>Add to Cart</span>
                                        </button>
                                                                                                            </div>
                                <div class="clear"></div>
                                
                                
                            </div>
                        </div>
                    </div>
                                                                                                                        <div class="product-item product product-item-2904">
                        <div class="product-item-info" data-product-id="2904">
                            <div class="product-item-img">
                                <a href="https://www.urvapin.com/shanlaan-laan-pod-cartridge.html" class="product-item-photo">
                                                                                                                                    <span class="product-image-container" style="width:80%;">
                                    <span class="product-image-wrapper" style="padding-bottom: 80%;">
                                        <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/s/h/shanlaan-pod-carttridge-1.jpg" width="100%" height="100%" title="" alt=""></span>
                                </span>
                                </a>
                            </div>                            
                            
                            <div class="product-item-details">
                                <div class="product-item-name product name">
                                    <a title="Shanlaan Laan pod Cartridge"
                                       href="https://www.urvapin.com/shanlaan-laan-pod-cartridge.html"
                                       class="product-item-link">
                                        Shanlaan Laan pod Cartridge                                    </a>
                                </div>
                                
                                                                    <div class="product-reviews-summary short">
                                        <div class="rating-summary">
                                        <span class="label"><span>Rating:</span></span>
                                        <div class="rating-result" title="100%">
                                            <span style="width:100%"><span>100%</span></span>
                                        </div>
                                    </div>
                                </div>
                                
                                <div class="price-box price-final_price" data-role="priceBox" data-product-id="2904">
    

<span class="price-container price-final_price tax weee rewards_earn"
        >
        <span  id="old-price-2904-widget-product-grid"                data-price-amount="12.85"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$12.85</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>

</div>
                                                                    <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
                                
                                <div class="product-item-action">
                                                                                                                                                                <button type="submit"  title="Add to Cart" class="action tocart primary require">
                                            <span>Add to Cart</span>
                                        </button>
                                                                                                            </div>
                                <div class="clear"></div>
                                
                                
                            </div>
                        </div>
                    </div>
                                                                                                                        <div class="product-item product product-item-3054">
                        <div class="product-item-info" data-product-id="3054">
                            <div class="product-item-img">
                                <a href="https://www.urvapin.com/ijoy-capo-216-srda-squonker-kit-with-combo-srda.html" class="product-item-photo">
                                    <div class="sale"><em>14%</em><i>off</i></div>                                                                                                <span class="product-image-container" style="width:80%;">
                                    <span class="product-image-wrapper" style="padding-bottom: 80%;">
                                        <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/i/j/ijoy-capo-216-srda-squonker-kit-with-combo-srda-1.jpg" width="100%" height="100%" title="" alt=""></span>
                                </span>
                                </a>
                            </div>                            
                            
                            <div class="product-item-details">
                                <div class="product-item-name product name">
                                    <a title="IJOY CAPO 216 SRDA Squonker Kit with Combo SRDA"
                                       href="https://www.urvapin.com/ijoy-capo-216-srda-squonker-kit-with-combo-srda.html"
                                       class="product-item-link">
                                        IJOY CAPO 216 SRDA Squonker Kit with Combo SRDA                                    </a>
                                </div>
                                
                                                                    <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="95%">
            <span style="width:95%"><span>95%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.urvapin.com/ijoy-capo-216-srda-squonker-kit-with-combo-srda.html#reviews">8&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                
                                <div class="price-box price-final_price" data-role="priceBox" data-product-id="3054">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-3054-widget-product-grid"                data-price-amount="62.75"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$62.75</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-3054-widget-product-grid"                data-price-amount="72.85"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$72.85</span>    </span>
        </span>
    </span>

</div>
                                                                    <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
                                
                                <div class="product-item-action">
                                                                                                                                                                <button type="submit"  title="Add to Cart" class="action tocart primary require">
                                            <span>Add to Cart</span>
                                        </button>
                                                                                                            </div>
                                <div class="clear"></div>
                                
                                
                            </div>
                        </div>
                    </div>
                                                                                                                        <div class="product-item product product-item-3024">
                        <div class="product-item-info" data-product-id="3024">
                            <div class="product-item-img">
                                <a href="https://www.urvapin.com/vaporesso-cascade-sub-ohm-tank-7ml.html" class="product-item-photo">
                                    <div class="sale"><em>15%</em><i>off</i></div>                                                                                                <span class="product-image-container" style="width:80%;">
                                    <span class="product-image-wrapper" style="padding-bottom: 80%;">
                                        <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/v/a/vaporesso-cascade-sub-ohm-tank-7ml-11.jpg" width="100%" height="100%" title="" alt=""></span>
                                </span>
                                </a>
                            </div>                            
                            
                            <div class="product-item-details">
                                <div class="product-item-name product name">
                                    <a title="Vaporesso Cascade Sub-Ohm Tank 7ml"
                                       href="https://www.urvapin.com/vaporesso-cascade-sub-ohm-tank-7ml.html"
                                       class="product-item-link">
                                        Vaporesso Cascade Sub-Ohm Tank 7ml                                    </a>
                                </div>
                                
                                                                    <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="97%">
            <span style="width:97%"><span>97%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.urvapin.com/vaporesso-cascade-sub-ohm-tank-7ml.html#reviews">7&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                
                                <div class="price-box price-final_price" data-role="priceBox" data-product-id="3024">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-3024-widget-product-grid"                data-price-amount="32.95"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$32.95</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-3024-widget-product-grid"                data-price-amount="38.75"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$38.75</span>    </span>
        </span>
    </span>

</div>
                                                                    <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
                                
                                <div class="product-item-action">
                                                                                                                                                                <button type="submit"  title="Add to Cart" class="action tocart primary require">
                                            <span>Add to Cart</span>
                                        </button>
                                                                                                            </div>
                                <div class="clear"></div>
                                
                                
                            </div>
                        </div>
                    </div>
                                                                                                                        <div class="product-item product product-item-663">
                        <div class="product-item-info" data-product-id="663">
                            <div class="product-item-img">
                                <a href="https://www.urvapin.com/joyetech-cubis-pro-atomizer.html" class="product-item-photo">
                                    <div class="sale"><em>40%</em><i>off</i></div>                                                                                                <span class="product-image-container" style="width:80%;">
                                    <span class="product-image-wrapper" style="padding-bottom: 80%;">
                                        <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/j/o/joyetech-cubis-pro-8-500x500.jpg" width="100%" height="100%" title="" alt=""></span>
                                </span>
                                </a>
                            </div>                            
                            
                            <div class="product-item-details">
                                <div class="product-item-name product name">
                                    <a title="Joyetech Cubis Pro Atomizer"
                                       href="https://www.urvapin.com/joyetech-cubis-pro-atomizer.html"
                                       class="product-item-link">
                                        Joyetech Cubis Pro Atomizer                                    </a>
                                </div>
                                
                                                                    <div class="product-reviews-summary short">
                                        <div class="rating-summary">
                                        <span class="label"><span>Rating:</span></span>
                                        <div class="rating-result" title="100%">
                                            <span style="width:100%"><span>100%</span></span>
                                        </div>
                                    </div>
                                </div>
                                
                                <div class="price-box price-final_price" data-role="priceBox" data-product-id="663">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-663-widget-product-grid"                data-price-amount="17.99"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$17.99</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-663-widget-product-grid"                data-price-amount="29.9"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$29.90</span>    </span>
        </span>
    </span>

</div>
                                                                    <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
                                
                                <div class="product-item-action">
                                                                                                                                                                <button type="submit"  title="Add to Cart" class="action tocart primary require">
                                            <span>Add to Cart</span>
                                        </button>
                                                                                                            </div>
                                <div class="clear"></div>
                                
                                
                            </div>
                        </div>
                    </div>
                                                                                                                        <div class="product-item product product-item-2692">
                        <div class="product-item-info" data-product-id="2692">
                            <div class="product-item-img">
                                <a href="https://www.urvapin.com/asvape-michael-200w-tc-box-mod-devils-night-edition.html" class="product-item-photo">
                                    <div class="sale"><em>33%</em><i>off</i></div>                                                                                                <span class="product-image-container" style="width:80%;">
                                    <span class="product-image-wrapper" style="padding-bottom: 80%;">
                                        <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/a/s/asvape-michael-box-mod-1.jpg" width="100%" height="100%" title="" alt=""></span>
                                </span>
                                </a>
                            </div>                            
                            
                            <div class="product-item-details">
                                <div class="product-item-name product name">
                                    <a title="Asvape Michael 200W TC Box Mod Devils Night Edition"
                                       href="https://www.urvapin.com/asvape-michael-200w-tc-box-mod-devils-night-edition.html"
                                       class="product-item-link">
                                        Asvape Michael 200W TC Box Mod Devils Night Edition                                    </a>
                                </div>
                                
                                                                    <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="97%">
            <span style="width:97%"><span>97%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.urvapin.com/asvape-michael-200w-tc-box-mod-devils-night-edition.html#reviews">18&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                
                                <div class="price-box price-final_price" data-role="priceBox" data-product-id="2692">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-2692-widget-product-grid"                data-price-amount="73.85"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$73.85</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-2692-widget-product-grid"                data-price-amount="110"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$110.00</span>    </span>
        </span>
    </span>

</div>
                                                                    <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
                                
                                <div class="product-item-action">
                                                                                                                                                                <button type="submit"  title="Add to Cart" class="action tocart primary">
                                            <span>Add to Cart</span>
                                        </button>
                                                                                                            </div>
                                <div class="clear"></div>
                                
                                
                            </div>
                        </div>
                    </div>
                                                        <div class="clear"></div>
        </div>
        
    </div>

</div>

    <div class="home-main-banner">
        <a href="/geekvape-shield-4-5ml-sub-ohm-tank.html?utm_source=HomepageMiddle" target="_blank">
            <img class="img-responsive"  src="/media/wysiwyg/topbanner/default/GeekVape-Shield-Sub-Ohm-Tank-Clearance-Homepage-middle-banner.jpg" title="Geekvape Shield 4.5ml Sub Ohm Tank Clearance" alt="">
        </a>
    </div>
<!-- 1521542299 -->





    <!-- update top :a:20:{i:0;s:4:"3166";i:1;s:4:"3150";i:2;s:4:"3149";i:3;s:4:"3148";i:4;s:4:"3143";i:5;s:4:"3139";i:6;s:4:"3138";i:7;s:4:"3135";i:8;s:4:"3134";i:9;s:4:"3133";i:10;s:4:"3132";i:11;s:4:"3131";i:12;s:4:"3130";i:13;s:4:"3129";i:14;s:4:"3124";i:15;s:4:"3123";i:16;s:4:"3122";i:17;s:4:"3121";i:18;s:4:"3120";i:19;s:4:"3119";} -->		
	<div class="block widget owl-slider block-products-list grid">
	    <div class="block-title title">
	        <a href="/promotion/e-cig-clearance.html"><i class="ico iconfont icon-new"></i></a>
	        <strong><span><a href="/new-arrivals.html" onclick="javascript:ga('send', 'event', 'home-New Arrivals-left');">New Arrivals</a></span></strong>
	        <div class="lr_arrow">
	            <a href="/new-arrivals.html" onclick="javascript:ga('send', 'event', 'home-New Arrivals-right');"><i class="iconfont icon-more"></i><span>More</span></a>
	         </div>
	    </div>

	    <div class="block-content content">
	        <div class="home-cloumn product-items">
	            	                	                <div class="product-item product product-item-3166">
	                    <div class="product-item-info" data-product-id="3166">
	                        <div class="product-item-img">
	                            <a href="https://www.urvapin.com/voopoo-uforce-coil-0-23ohm-0-4ohm.html" class="product-item-photo">
	                                <div class="sale"><em>14%</em><i>off</i></div>	                            	                            	                            <span class="product-image-container" style="width:80%;">
	                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
	                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/u/f/uforce-1.jpg" width="100%" height="100%" title="" alt=""></span>
	                            </span>
	                            </a>
	                        </div>                            
	                        
	                        <div class="product-item-details">
	                            <div class="product-item-name product name">
	                                <a title="Voopoo Uforce Coil 0.23ohm/0.4ohm  5/Pack"
	                                   href="https://www.urvapin.com/voopoo-uforce-coil-0-23ohm-0-4ohm.html"
	                                   class="product-item-link">
	                                    Voopoo Uforce Coil 0.23ohm/0.4ohm  5/Pack	                                </a>
	                            </div>
	                            
	                            	                                <div class="product-reviews-summary short">
	                                    <div class="rating-summary">
	                                    <span class="label"><span>Rating:</span></span>
	                                    <div class="rating-result" title="100%">
	                                        <span style="width:100%"><span>100%</span></span>
	                                    </div>
	                                </div>
	                            </div>
	                            	                            
	                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="3166">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-3166-widget-product-grid"                data-price-amount="17.88"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$17.88</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-3166-widget-product-grid"                data-price-amount="20.88"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$20.88</span>    </span>
        </span>
    </span>

</div>	                            
	                            	                                <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
	                            
	                            <div class="product-item-action">
	                                	                                    	                                    	                                        <button type="submit"  title="Add to Cart" class="action tocart primary require">
	                                        <span>Add to Cart</span>
	                                    </button>
	                                    	                                	                            </div>
	                            <div class="clear"></div>
	                            
	                            
	                        </div>
	                    </div>
	                </div>
	            	                	                <div class="product-item product product-item-3150">
	                    <div class="product-item-info" data-product-id="3150">
	                        <div class="product-item-img">
	                            <a href="https://www.urvapin.com/authentic-augvape-templar-rda.html" class="product-item-photo">
	                                <div class="sale"><em>17%</em><i>off</i></div>	                            	                            	                            <span class="product-image-container" style="width:80%;">
	                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
	                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/3/_/3_5.jpg" width="100%" height="100%" title="" alt=""></span>
	                            </span>
	                            </a>
	                        </div>                            
	                        
	                        <div class="product-item-details">
	                            <div class="product-item-name product name">
	                                <a title="Authentic Augvape Templar RDA "
	                                   href="https://www.urvapin.com/authentic-augvape-templar-rda.html"
	                                   class="product-item-link">
	                                    Authentic Augvape Templar RDA 	                                </a>
	                            </div>
	                            
	                            	                                <div class="product-reviews-summary short">
	                                    <div class="rating-summary">
	                                    <span class="label"><span>Rating:</span></span>
	                                    <div class="rating-result" title="100%">
	                                        <span style="width:100%"><span>100%</span></span>
	                                    </div>
	                                </div>
	                            </div>
	                            	                            
	                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="3150">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-3150-widget-product-grid"                data-price-amount="35.6"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$35.60</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-3150-widget-product-grid"                data-price-amount="42.88"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$42.88</span>    </span>
        </span>
    </span>

</div>	                            
	                            	                                <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
	                            
	                            <div class="product-item-action">
	                                	                                    	                                    	                                        <button type="submit"  title="Add to Cart" class="action tocart primary require">
	                                        <span>Add to Cart</span>
	                                    </button>
	                                    	                                	                            </div>
	                            <div class="clear"></div>
	                            
	                            
	                        </div>
	                    </div>
	                </div>
	            	                	                <div class="product-item product product-item-3149">
	                    <div class="product-item-info" data-product-id="3149">
	                        <div class="product-item-img">
	                            <a href="https://www.urvapin.com/obs-crius-rda.html" class="product-item-photo">
	                                <div class="sale"><em>12%</em><i>off</i></div>	                            	                            	                            <span class="product-image-container" style="width:80%;">
	                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
	                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/5/_/5_1_4.jpg" width="100%" height="100%" title="" alt=""></span>
	                            </span>
	                            </a>
	                        </div>                            
	                        
	                        <div class="product-item-details">
	                            <div class="product-item-name product name">
	                                <a title="OBS Crius RDA"
	                                   href="https://www.urvapin.com/obs-crius-rda.html"
	                                   class="product-item-link">
	                                    OBS Crius RDA	                                </a>
	                            </div>
	                            
	                            	                                <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.urvapin.com/obs-crius-rda.html#reviews">5&nbsp;<span>Reviews</span></a>
    </div>
</div>
	                            	                            
	                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="3149">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-3149-widget-product-grid"                data-price-amount="35.88"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$35.88</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-3149-widget-product-grid"                data-price-amount="40.99"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$40.99</span>    </span>
        </span>
    </span>

</div>	                            
	                            	                                <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
	                            
	                            <div class="product-item-action">
	                                	                                    	                                    	                                        <button type="submit"  title="Add to Cart" class="action tocart primary require">
	                                        <span>Add to Cart</span>
	                                    </button>
	                                    	                                	                            </div>
	                            <div class="clear"></div>
	                            
	                            
	                        </div>
	                    </div>
	                </div>
	            	                	                <div class="product-item product product-item-3148">
	                    <div class="product-item-info" data-product-id="3148">
	                        <div class="product-item-img">
	                            <a href="https://www.urvapin.com/sigelei-t4-resin-sub-ohm-tank.html" class="product-item-photo">
	                                <div class="sale"><em>17%</em><i>off</i></div>	                            	                            	                            <span class="product-image-container" style="width:80%;">
	                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
	                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/s/i/sigelei-t4-resin-tank--01_1.jpg" width="100%" height="100%" title="" alt=""></span>
	                            </span>
	                            </a>
	                        </div>                            
	                        
	                        <div class="product-item-details">
	                            <div class="product-item-name product name">
	                                <a title="Sigelei T4 Resin Sub Ohm Tank"
	                                   href="https://www.urvapin.com/sigelei-t4-resin-sub-ohm-tank.html"
	                                   class="product-item-link">
	                                    Sigelei T4 Resin Sub Ohm Tank	                                </a>
	                            </div>
	                            
	                            	                                <div class="product-reviews-summary short">
	                                    <div class="rating-summary">
	                                    <span class="label"><span>Rating:</span></span>
	                                    <div class="rating-result" title="100%">
	                                        <span style="width:100%"><span>100%</span></span>
	                                    </div>
	                                </div>
	                            </div>
	                            	                            
	                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="3148">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-3148-widget-product-grid"                data-price-amount="29.99"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$29.99</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-3148-widget-product-grid"                data-price-amount="36"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$36.00</span>    </span>
        </span>
    </span>

</div>	                            
	                            	                                <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
	                            
	                            <div class="product-item-action">
	                                	                                    	                                    	                                        <button type="submit"  title="Add to Cart" class="action tocart primary">
	                                        <span>Add to Cart</span>
	                                    </button>
	                                    	                                	                            </div>
	                            <div class="clear"></div>
	                            
	                            
	                        </div>
	                    </div>
	                </div>
	            	                	                <div class="product-item product product-item-3143">
	                    <div class="product-item-info" data-product-id="3143">
	                        <div class="product-item-img">
	                            <a href="https://www.urvapin.com/omg-cda-multi-function-diy-tank-2ml.html" class="product-item-photo">
	                                <div class="sale"><em>17%</em><i>off</i></div>	                            	                            	                            <span class="product-image-container" style="width:80%;">
	                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
	                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/8/_/8_1_1.jpg" width="100%" height="100%" title="" alt=""></span>
	                            </span>
	                            </a>
	                        </div>                            
	                        
	                        <div class="product-item-details">
	                            <div class="product-item-name product name">
	                                <a title="OMG CDA Multi-function DIY Tank 2ml"
	                                   href="https://www.urvapin.com/omg-cda-multi-function-diy-tank-2ml.html"
	                                   class="product-item-link">
	                                    OMG CDA Multi-function DIY Tank 2ml	                                </a>
	                            </div>
	                            
	                            	                                <div class="product-reviews-summary short">
	                                    <div class="rating-summary">
	                                    <span class="label"><span>Rating:</span></span>
	                                    <div class="rating-result" title="100%">
	                                        <span style="width:100%"><span>100%</span></span>
	                                    </div>
	                                </div>
	                            </div>
	                            	                            
	                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="3143">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-3143-widget-product-grid"                data-price-amount="35.5"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$35.50</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-3143-widget-product-grid"                data-price-amount="42.99"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$42.99</span>    </span>
        </span>
    </span>

</div>	                            
	                            	                                <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
	                            
	                            <div class="product-item-action">
	                                	                                    	                                    	                                        <button type="submit"  title="Add to Cart" class="action tocart primary require">
	                                        <span>Add to Cart</span>
	                                    </button>
	                                    	                                	                            </div>
	                            <div class="clear"></div>
	                            
	                            
	                        </div>
	                    </div>
	                </div>
	            	                	                <div class="product-item product product-item-3139">
	                    <div class="product-item-info" data-product-id="3139">
	                        <div class="product-item-img">
	                            <a href="https://www.urvapin.com/voopoo-drag-gold-frame-kit-with-5ml-uforce-u2-tank.html" class="product-item-photo">
	                                <div class="sale"><em>32%</em><i>off</i></div>	                            	                            	                            <span class="product-image-container" style="width:80%;">
	                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
	                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/d/r/drag-1-__1.jpg" width="100%" height="100%" title="" alt=""></span>
	                            </span>
	                            </a>
	                        </div>                            
	                        
	                        <div class="product-item-details">
	                            <div class="product-item-name product name">
	                                <a title="Authentic Voopoo Drag Gold Frame Kit with 5ml Uforce U2 Tank"
	                                   href="https://www.urvapin.com/voopoo-drag-gold-frame-kit-with-5ml-uforce-u2-tank.html"
	                                   class="product-item-link">
	                                    Authentic Voopoo Drag Gold Frame Kit with 5ml Uforce U2 Tank	                                </a>
	                            </div>
	                            
	                            	                                <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="98%">
            <span style="width:98%"><span>98%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.urvapin.com/voopoo-drag-gold-frame-kit-with-5ml-uforce-u2-tank.html#reviews">8&nbsp;<span>Reviews</span></a>
    </div>
</div>
	                            	                            
	                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="3139">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-3139-widget-product-grid"                data-price-amount="73.85"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$73.85</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-3139-widget-product-grid"                data-price-amount="108.88"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$108.88</span>    </span>
        </span>
    </span>

</div>	                            
	                            	                                <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
	                            
	                            <div class="product-item-action">
	                                	                                    	                                    	                                        <button type="submit"  title="Add to Cart" class="action tocart primary require">
	                                        <span>Add to Cart</span>
	                                    </button>
	                                    	                                	                            </div>
	                            <div class="clear"></div>
	                            
	                            
	                        </div>
	                    </div>
	                </div>
	            	                	                <div class="product-item product product-item-3138">
	                    <div class="product-item-info" data-product-id="3138">
	                        <div class="product-item-img">
	                            <a href="https://www.urvapin.com/we-vape-virginia-9mg-30ml-eliquid.html" class="product-item-photo">
	                                	                            	                            	                            <span class="product-image-container" style="width:80%;">
	                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
	                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/i/m/img_8922_2.jpg" width="100%" height="100%" title="" alt=""></span>
	                            </span>
	                            </a>
	                        </div>                            
	                        
	                        <div class="product-item-details">
	                            <div class="product-item-name product name">
	                                <a title="We Vape Virginia 9mg 30ml E-liquid"
	                                   href="https://www.urvapin.com/we-vape-virginia-9mg-30ml-eliquid.html"
	                                   class="product-item-link">
	                                    We Vape Virginia 9mg 30ml E-liquid	                                </a>
	                            </div>
	                            
	                            	                                <div class="product-reviews-summary short">
	                                    <div class="rating-summary">
	                                    <span class="label"><span>Rating:</span></span>
	                                    <div class="rating-result" title="100%">
	                                        <span style="width:100%"><span>100%</span></span>
	                                    </div>
	                                </div>
	                            </div>
	                            	                            
	                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="3138">
    

<span class="price-container price-final_price tax weee rewards_earn"
        >
        <span  id="old-price-3138-widget-product-grid"                data-price-amount="18.99"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$18.99</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>

</div>	                            
	                            	                                <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
	                            
	                            <div class="product-item-action">
	                                	                                    	                                    	                                        <button type="submit"  title="Add to Cart" class="action tocart primary">
	                                        <span>Add to Cart</span>
	                                    </button>
	                                    	                                	                            </div>
	                            <div class="clear"></div>
	                            
	                            
	                        </div>
	                    </div>
	                </div>
	            	                	                <div class="product-item product product-item-3135">
	                    <div class="product-item-info" data-product-id="3135">
	                        <div class="product-item-img">
	                            <a href="https://www.urvapin.com/yun-xiang-yi-3mg-original-e-liquid.html" class="product-item-photo">
	                                	                            	                            	                            <span class="product-image-container" style="width:80%;">
	                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
	                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/i/m/img_8983.jpg" width="100%" height="100%" title="" alt=""></span>
	                            </span>
	                            </a>
	                        </div>                            
	                        
	                        <div class="product-item-details">
	                            <div class="product-item-name product name">
	                                <a title="Yun Xiang Yi 3mg Original E-Liquid"
	                                   href="https://www.urvapin.com/yun-xiang-yi-3mg-original-e-liquid.html"
	                                   class="product-item-link">
	                                    Yun Xiang Yi 3mg Original E-Liquid	                                </a>
	                            </div>
	                            
	                            	                                <div class="product-reviews-summary short">
	                                    <div class="rating-summary">
	                                    <span class="label"><span>Rating:</span></span>
	                                    <div class="rating-result" title="100%">
	                                        <span style="width:100%"><span>100%</span></span>
	                                    </div>
	                                </div>
	                            </div>
	                            	                            
	                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="3135">
    

<span class="price-container price-final_price tax weee rewards_earn"
        >
        <span  id="old-price-3135-widget-product-grid"                data-price-amount="24.99"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$24.99</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>

</div>	                            
	                            	                                <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
	                            
	                            <div class="product-item-action">
	                                	                                    	                                    	                                        <button type="submit"  title="Add to Cart" class="action tocart primary">
	                                        <span>Add to Cart</span>
	                                    </button>
	                                    	                                	                            </div>
	                            <div class="clear"></div>
	                            
	                            
	                        </div>
	                    </div>
	                </div>
	            	                	                <div class="product-item product product-item-3134">
	                    <div class="product-item-info" data-product-id="3134">
	                        <div class="product-item-img">
	                            <a href="https://www.urvapin.com/ripe-vapes-inc-ct-3mg-e-liquid.html" class="product-item-photo">
	                                	                            	                            	                            <span class="product-image-container" style="width:80%;">
	                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
	                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/i/m/img_8932.jpg" width="100%" height="100%" title="" alt=""></span>
	                            </span>
	                            </a>
	                        </div>                            
	                        
	                        <div class="product-item-details">
	                            <div class="product-item-name product name">
	                                <a title="Ripe Vapes Inc CT 3mg E Liquid"
	                                   href="https://www.urvapin.com/ripe-vapes-inc-ct-3mg-e-liquid.html"
	                                   class="product-item-link">
	                                    Ripe Vapes Inc CT 3mg E Liquid	                                </a>
	                            </div>
	                            
	                            	                                <div class="product-reviews-summary short">
	                                    <div class="rating-summary">
	                                    <span class="label"><span>Rating:</span></span>
	                                    <div class="rating-result" title="100%">
	                                        <span style="width:100%"><span>100%</span></span>
	                                    </div>
	                                </div>
	                            </div>
	                            	                            
	                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="3134">
    

<span class="price-container price-final_price tax weee rewards_earn"
        >
        <span  id="old-price-3134-widget-product-grid"                data-price-amount="25.99"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$25.99</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>

</div>	                            
	                            	                                <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
	                            
	                            <div class="product-item-action">
	                                	                                    	                                    	                                        <button type="submit"  title="Add to Cart" class="action tocart primary">
	                                        <span>Add to Cart</span>
	                                    </button>
	                                    	                                	                            </div>
	                            <div class="clear"></div>
	                            
	                            
	                        </div>
	                    </div>
	                </div>
	            	                	                <div class="product-item product product-item-3133">
	                    <div class="product-item-info" data-product-id="3133">
	                        <div class="product-item-img">
	                            <a href="https://www.urvapin.com/mylk-strawberry-ice-0mg-e-liquid.html" class="product-item-photo">
	                                	                            	                            	                            <span class="product-image-container" style="width:80%;">
	                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
	                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/i/m/img_8906.jpg" width="100%" height="100%" title="" alt=""></span>
	                            </span>
	                            </a>
	                        </div>                            
	                        
	                        <div class="product-item-details">
	                            <div class="product-item-name product name">
	                                <a title="MYLK Strawberry ICE 0mg E Liquid"
	                                   href="https://www.urvapin.com/mylk-strawberry-ice-0mg-e-liquid.html"
	                                   class="product-item-link">
	                                    MYLK Strawberry ICE 0mg E Liquid	                                </a>
	                            </div>
	                            
	                            	                                <div class="product-reviews-summary short">
	                                    <div class="rating-summary">
	                                    <span class="label"><span>Rating:</span></span>
	                                    <div class="rating-result" title="100%">
	                                        <span style="width:100%"><span>100%</span></span>
	                                    </div>
	                                </div>
	                            </div>
	                            	                            
	                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="3133">
    

<span class="price-container price-final_price tax weee rewards_earn"
        >
        <span  id="old-price-3133-widget-product-grid"                data-price-amount="25.99"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$25.99</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>

</div>	                            
	                            	                                <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
	                            
	                            <div class="product-item-action">
	                                	                                    	                                    	                                        <button type="submit"  title="Add to Cart" class="action tocart primary">
	                                        <span>Add to Cart</span>
	                                    </button>
	                                    	                                	                            </div>
	                            <div class="clear"></div>
	                            
	                            
	                        </div>
	                    </div>
	                </div>
	            	            <div class="clear"></div>
	        </div>
	        
	    </div>

	</div>





		
	<div class="block widget owl-slider block-products-list grid">
	    <div class="block-title title">
	        <a href="/promotion/e-cig-clearance.html"><i class="ico iconfont icon-new"></i></a>
	        <strong><span><a href="/new-arrivals/pre-order.html" onclick="javascript:ga('send', 'event', 'home-Pre Order-left');">Pre Order</a></span></strong>
	        <div class="lr_arrow">
	            <a href="/new-arrivals/pre-order.html" onclick="javascript:ga('send', 'event', 'home-Pre Order-right');"><i class="iconfont icon-more"></i><span>More</span></a>
	         </div>
	    </div>

	    <div class="block-content content">
	        <div class="home-cloumn product-items">
	            	                	                <div class="product-item product product-item-3169">
	                    <div class="product-item-info" data-product-id="3169">
	                        <div class="product-item-img">
	                            <a href="https://www.urvapin.com/wismec-reuleaux-rx-gen3-dual-kit.html" class="product-item-photo">
	                                <div class="sale"><em>8%</em><i>off</i></div>	                            	                            	                            <span class="product-image-container" style="width:80%;">
	                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
	                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/4/_/4_5_2.jpg" width="100%" height="100%" title="" alt=""></span>
	                            </span>
	                            </a>
	                        </div>                            
	                        
	                        <div class="product-item-details">
	                            <div class="product-item-name product name">
	                                <a title="Wismec Reuleaux RX Gen3 Dual Kit"
	                                   href="https://www.urvapin.com/wismec-reuleaux-rx-gen3-dual-kit.html"
	                                   class="product-item-link">
	                                    Wismec Reuleaux RX Gen3 Dual Kit	                                </a>
	                            </div>
	                            
	                            	                                <div class="product-reviews-summary short">
	                                    <div class="rating-summary">
	                                    <span class="label"><span>Rating:</span></span>
	                                    <div class="rating-result" title="100%">
	                                        <span style="width:100%"><span>100%</span></span>
	                                    </div>
	                                </div>
	                            </div>
	                            	                            
	                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="3169">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-3169-widget-product-grid"                data-price-amount="78.7"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$78.70</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-3169-widget-product-grid"                data-price-amount="85.72"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$85.72</span>    </span>
        </span>
    </span>

</div>	                            
	                            	                                <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
	                            
	                            <div class="product-item-action">
	                                	                                    	                                    	                                        <button type="submit"  title="Add to Cart" class="action tocart primary require">
	                                        <span>Add to Cart</span>
	                                    </button>
	                                    	                                	                            </div>
	                            <div class="clear"></div>
	                            
	                            
	                        </div>
	                    </div>
	                </div>
	            	                	                <div class="product-item product product-item-3168">
	                    <div class="product-item-info" data-product-id="3168">
	                        <div class="product-item-img">
	                            <a href="https://www.urvapin.com/nikola-nigara-squonk-200w-kit.html" class="product-item-photo">
	                                	                            	                            	                            <span class="product-image-container" style="width:80%;">
	                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
	                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/1/_/1_10.jpg" width="100%" height="100%" title="" alt=""></span>
	                            </span>
	                            </a>
	                        </div>                            
	                        
	                        <div class="product-item-details">
	                            <div class="product-item-name product name">
	                                <a title="Nikola Nigara Squonk 200w Kit"
	                                   href="https://www.urvapin.com/nikola-nigara-squonk-200w-kit.html"
	                                   class="product-item-link">
	                                    Nikola Nigara Squonk 200w Kit	                                </a>
	                            </div>
	                            
	                            	                                <div class="product-reviews-summary short">
	                                    <div class="rating-summary">
	                                    <span class="label"><span>Rating:</span></span>
	                                    <div class="rating-result" title="100%">
	                                        <span style="width:100%"><span>100%</span></span>
	                                    </div>
	                                </div>
	                            </div>
	                            	                            
	                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="3168">
    

<span class="price-container price-final_price tax weee rewards_earn"
        >
        <span  id="old-price-3168-widget-product-grid"                data-price-amount="89.9"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$89.90</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>

</div>	                            
	                            	                                <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
	                            
	                            <div class="product-item-action">
	                                	                                    	                                    	                                        <button type="submit"  title="Add to Cart" class="action tocart primary require">
	                                        <span>Add to Cart</span>
	                                    </button>
	                                    	                                	                            </div>
	                            <div class="clear"></div>
	                            
	                            
	                        </div>
	                    </div>
	                </div>
	            	                	                <div class="product-item product product-item-3167">
	                    <div class="product-item-info" data-product-id="3167">
	                        <div class="product-item-img">
	                            <a href="https://www.urvapin.com/vandyvape-pulse-bf-80w-box-mod.html" class="product-item-photo">
	                                <div class="sale"><em>15%</em><i>off</i></div>	                            	                            	                            <span class="product-image-container" style="width:80%;">
	                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
	                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/3/_/3_7_1.jpg" width="100%" height="100%" title="" alt=""></span>
	                            </span>
	                            </a>
	                        </div>                            
	                        
	                        <div class="product-item-details">
	                            <div class="product-item-name product name">
	                                <a title="Vandyvape Pulse BF 80W Box Mod"
	                                   href="https://www.urvapin.com/vandyvape-pulse-bf-80w-box-mod.html"
	                                   class="product-item-link">
	                                    Vandyvape Pulse BF 80W Box Mod	                                </a>
	                            </div>
	                            
	                            	                                <div class="product-reviews-summary short">
	                                    <div class="rating-summary">
	                                    <span class="label"><span>Rating:</span></span>
	                                    <div class="rating-result" title="100%">
	                                        <span style="width:100%"><span>100%</span></span>
	                                    </div>
	                                </div>
	                            </div>
	                            	                            
	                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="3167">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-3167-widget-product-grid"                data-price-amount="66.28"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$66.28</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-3167-widget-product-grid"                data-price-amount="78"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$78.00</span>    </span>
        </span>
    </span>

</div>	                            
	                            	                                <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
	                            
	                            <div class="product-item-action">
	                                	                                    	                                    	                                        <button type="submit"  title="Add to Cart" class="action tocart primary require">
	                                        <span>Add to Cart</span>
	                                    </button>
	                                    	                                	                            </div>
	                            <div class="clear"></div>
	                            
	                            
	                        </div>
	                    </div>
	                </div>
	            	                	                <div class="product-item product product-item-3165">
	                    <div class="product-item-info" data-product-id="3165">
	                        <div class="product-item-img">
	                            <a href="https://www.urvapin.com/kado-stealth-pod-system-kit.html" class="product-item-photo">
	                                	                            	                            	                            <span class="product-image-container" style="width:80%;">
	                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
	                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/0/4/04_2_2.jpg" width="100%" height="100%" title="" alt=""></span>
	                            </span>
	                            </a>
	                        </div>                            
	                        
	                        <div class="product-item-details">
	                            <div class="product-item-name product name">
	                                <a title="Kado Stealth Pod System Kit"
	                                   href="https://www.urvapin.com/kado-stealth-pod-system-kit.html"
	                                   class="product-item-link">
	                                    Kado Stealth Pod System Kit	                                </a>
	                            </div>
	                            
	                            	                                <div class="product-reviews-summary short">
	                                    <div class="rating-summary">
	                                    <span class="label"><span>Rating:</span></span>
	                                    <div class="rating-result" title="100%">
	                                        <span style="width:100%"><span>100%</span></span>
	                                    </div>
	                                </div>
	                            </div>
	                            	                            
	                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="3165">
    

<span class="price-container price-final_price tax weee rewards_earn"
        >
        <span  id="old-price-3165-widget-product-grid"                data-price-amount="60"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$60.00</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>

</div>	                            
	                            	                                <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
	                            
	                            <div class="product-item-action">
	                                	                                    	                                    	                                        <button type="submit"  title="Add to Cart" class="action tocart primary require">
	                                        <span>Add to Cart</span>
	                                    </button>
	                                    	                                	                            </div>
	                            <div class="clear"></div>
	                            
	                            
	                        </div>
	                    </div>
	                </div>
	            	                	                <div class="product-item product product-item-3164">
	                    <div class="product-item-info" data-product-id="3164">
	                        <div class="product-item-img">
	                            <a href="https://www.urvapin.com/tesla-cp-couples-kit.html" class="product-item-photo">
	                                <div class="sale"><em>34%</em><i>off</i></div>	                            	                            	                            <span class="product-image-container" style="width:80%;">
	                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
	                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/c/p/cp_couples_1_1.jpg" width="100%" height="100%" title="" alt=""></span>
	                            </span>
	                            </a>
	                        </div>                            
	                        
	                        <div class="product-item-details">
	                            <div class="product-item-name product name">
	                                <a title="Tesla CP Couples Kit"
	                                   href="https://www.urvapin.com/tesla-cp-couples-kit.html"
	                                   class="product-item-link">
	                                    Tesla CP Couples Kit	                                </a>
	                            </div>
	                            
	                            	                                <div class="product-reviews-summary short">
	                                    <div class="rating-summary">
	                                    <span class="label"><span>Rating:</span></span>
	                                    <div class="rating-result" title="100%">
	                                        <span style="width:100%"><span>100%</span></span>
	                                    </div>
	                                </div>
	                            </div>
	                            	                            
	                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="3164">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-3164-widget-product-grid"                data-price-amount="85.86"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$85.86</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-3164-widget-product-grid"                data-price-amount="130.7"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$130.70</span>    </span>
        </span>
    </span>

</div>	                            
	                            	                                <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
	                            
	                            <div class="product-item-action">
	                                	                                    	                                    	                                        <button type="submit"  title="Add to Cart" class="action tocart primary require">
	                                        <span>Add to Cart</span>
	                                    </button>
	                                    	                                	                            </div>
	                            <div class="clear"></div>
	                            
	                            
	                        </div>
	                    </div>
	                </div>
	            	                	                <div class="product-item product product-item-3163">
	                    <div class="product-item-info" data-product-id="3163">
	                        <div class="product-item-img">
	                            <a href="https://www.urvapin.com/geekvape-blade-kit.html" class="product-item-photo">
	                                <div class="sale"><em>14%</em><i>off</i></div>	                            	                            	                            <span class="product-image-container" style="width:80%;">
	                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
	                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/0/4/04_2_1.jpg" width="100%" height="100%" title="" alt=""></span>
	                            </span>
	                            </a>
	                        </div>                            
	                        
	                        <div class="product-item-details">
	                            <div class="product-item-name product name">
	                                <a title="Geekvape Blade Kit"
	                                   href="https://www.urvapin.com/geekvape-blade-kit.html"
	                                   class="product-item-link">
	                                    Geekvape Blade Kit	                                </a>
	                            </div>
	                            
	                            	                                <div class="product-reviews-summary short">
	                                    <div class="rating-summary">
	                                    <span class="label"><span>Rating:</span></span>
	                                    <div class="rating-result" title="100%">
	                                        <span style="width:100%"><span>100%</span></span>
	                                    </div>
	                                </div>
	                            </div>
	                            	                            
	                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="3163">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-3163-widget-product-grid"                data-price-amount="68.88"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$68.88</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-3163-widget-product-grid"                data-price-amount="79.88"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$79.88</span>    </span>
        </span>
    </span>

</div>	                            
	                            	                                <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
	                            
	                            <div class="product-item-action">
	                                	                                    	                                    	                                        <button type="submit"  title="Add to Cart" class="action tocart primary require">
	                                        <span>Add to Cart</span>
	                                    </button>
	                                    	                                	                            </div>
	                            <div class="clear"></div>
	                            
	                            
	                        </div>
	                    </div>
	                </div>
	            	                	                <div class="product-item product product-item-3162">
	                    <div class="product-item-info" data-product-id="3162">
	                        <div class="product-item-img">
	                            <a href="https://www.urvapin.com/joyetech-espion-solo-80w-with-procore-air-tc-kit.html" class="product-item-photo">
	                                <div class="sale"><em>40%</em><i>off</i></div>	                            	                            	                            <span class="product-image-container" style="width:80%;">
	                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
	                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/j/o/joyetech-espion-solo-ecig-all-colours.jpg" width="100%" height="100%" title="" alt=""></span>
	                            </span>
	                            </a>
	                        </div>                            
	                        
	                        <div class="product-item-details">
	                            <div class="product-item-name product name">
	                                <a title="Joyetech ESPION Solo 80W with ProCore Air TC Kit"
	                                   href="https://www.urvapin.com/joyetech-espion-solo-80w-with-procore-air-tc-kit.html"
	                                   class="product-item-link">
	                                    Joyetech ESPION Solo 80W with ProCore Air TC Kit	                                </a>
	                            </div>
	                            
	                            	                                <div class="product-reviews-summary short">
	                                    <div class="rating-summary">
	                                    <span class="label"><span>Rating:</span></span>
	                                    <div class="rating-result" title="100%">
	                                        <span style="width:100%"><span>100%</span></span>
	                                    </div>
	                                </div>
	                            </div>
	                            	                            
	                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="3162">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-3162-widget-product-grid"                data-price-amount="68.85"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$68.85</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-3162-widget-product-grid"                data-price-amount="115"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$115.00</span>    </span>
        </span>
    </span>

</div>	                            
	                            	                                <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
	                            
	                            <div class="product-item-action">
	                                	                                    	                                    	                                        <button type="submit"  title="Add to Cart" class="action tocart primary require">
	                                        <span>Add to Cart</span>
	                                    </button>
	                                    	                                	                            </div>
	                            <div class="clear"></div>
	                            
	                            
	                        </div>
	                    </div>
	                </div>
	            	                	                <div class="product-item product product-item-3161">
	                    <div class="product-item-info" data-product-id="3161">
	                        <div class="product-item-img">
	                            <a href="https://www.urvapin.com/efos-e1.html" class="product-item-photo">
	                                <div class="sale"><em>10%</em><i>off</i></div>	                            	                            	                            <span class="product-image-container" style="width:80%;">
	                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
	                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/1/0/1080-007.jpg" width="100%" height="100%" title="" alt=""></span>
	                            </span>
	                            </a>
	                        </div>                            
	                        
	                        <div class="product-item-details">
	                            <div class="product-item-name product name">
	                                <a title="EFOS E1 (Environmentally Friendly Odorless System)"
	                                   href="https://www.urvapin.com/efos-e1.html"
	                                   class="product-item-link">
	                                    EFOS E1 (Environmentally Friendly Odorless System)	                                </a>
	                            </div>
	                            
	                            	                                <div class="product-reviews-summary short">
	                                    <div class="rating-summary">
	                                    <span class="label"><span>Rating:</span></span>
	                                    <div class="rating-result" title="100%">
	                                        <span style="width:100%"><span>100%</span></span>
	                                    </div>
	                                </div>
	                            </div>
	                            	                            
	                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="3161">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-3161-widget-product-grid"                data-price-amount="103.75"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$103.75</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-3161-widget-product-grid"                data-price-amount="115"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$115.00</span>    </span>
        </span>
    </span>

</div>	                            
	                            	                                <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
	                            
	                            <div class="product-item-action">
	                                	                                    	                                    	                                        <button type="submit"  title="Add to Cart" class="action tocart primary require">
	                                        <span>Add to Cart</span>
	                                    </button>
	                                    	                                	                            </div>
	                            <div class="clear"></div>
	                            
	                            
	                        </div>
	                    </div>
	                </div>
	            	                	                <div class="product-item product product-item-3160">
	                    <div class="product-item-info" data-product-id="3160">
	                        <div class="product-item-img">
	                            <a href="https://www.urvapin.com/smok-devilkin-225w-tc-kit-with-tfv12-prince-tank.html" class="product-item-photo">
	                                <div class="sale"><em>10%</em><i>off</i></div>	                            	                            	                            <span class="product-image-container" style="width:80%;">
	                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
	                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/4/_/4_4_2.jpg" width="100%" height="100%" title="" alt=""></span>
	                            </span>
	                            </a>
	                        </div>                            
	                        
	                        <div class="product-item-details">
	                            <div class="product-item-name product name">
	                                <a title=" Smok Devilkin 225W TC Kit with TFV12 Prince Tank"
	                                   href="https://www.urvapin.com/smok-devilkin-225w-tc-kit-with-tfv12-prince-tank.html"
	                                   class="product-item-link">
	                                     Smok Devilkin 225W TC Kit with TFV12 Prince Tank	                                </a>
	                            </div>
	                            
	                            	                                <div class="product-reviews-summary short">
	                                    <div class="rating-summary">
	                                    <span class="label"><span>Rating:</span></span>
	                                    <div class="rating-result" title="100%">
	                                        <span style="width:100%"><span>100%</span></span>
	                                    </div>
	                                </div>
	                            </div>
	                            	                            
	                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="3160">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-3160-widget-product-grid"                data-price-amount="82.85"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$82.85</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-3160-widget-product-grid"                data-price-amount="91.99"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$91.99</span>    </span>
        </span>
    </span>

</div>	                            
	                            	                                <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
	                            
	                            <div class="product-item-action">
	                                	                                    	                                    	                                        <button type="submit"  title="Add to Cart" class="action tocart primary require">
	                                        <span>Add to Cart</span>
	                                    </button>
	                                    	                                	                            </div>
	                            <div class="clear"></div>
	                            
	                            
	                        </div>
	                    </div>
	                </div>
	            	                	                <div class="product-item product product-item-3159">
	                    <div class="product-item-info" data-product-id="3159">
	                        <div class="product-item-img">
	                            <a href="https://www.urvapin.com/obs-damp-5ml-subohm-tank.html" class="product-item-photo">
	                                	                            	                            	                            <span class="product-image-container" style="width:80%;">
	                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
	                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/0/1/01_1_3.jpg" width="100%" height="100%" title="" alt=""></span>
	                            </span>
	                            </a>
	                        </div>                            
	                        
	                        <div class="product-item-details">
	                            <div class="product-item-name product name">
	                                <a title="Authentic OBS Damo 5ml Subohm Tank"
	                                   href="https://www.urvapin.com/obs-damp-5ml-subohm-tank.html"
	                                   class="product-item-link">
	                                    Authentic OBS Damo 5ml Subohm Tank	                                </a>
	                            </div>
	                            
	                            	                                <div class="product-reviews-summary short">
	                                    <div class="rating-summary">
	                                    <span class="label"><span>Rating:</span></span>
	                                    <div class="rating-result" title="100%">
	                                        <span style="width:100%"><span>100%</span></span>
	                                    </div>
	                                </div>
	                            </div>
	                            	                            
	                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="3159">
    

<span class="price-container price-final_price tax weee rewards_earn"
        >
        <span  id="old-price-3159-widget-product-grid"                data-price-amount="32.88"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$32.88</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>

</div>	                            
	                            	                                <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>
	                            
	                            <div class="product-item-action">
	                                	                                    	                                    	                                        <button type="submit"  title="Add to Cart" class="action tocart primary require">
	                                        <span>Add to Cart</span>
	                                    </button>
	                                    	                                	                            </div>
	                            <div class="clear"></div>
	                            
	                            
	                        </div>
	                    </div>
	                </div>
	            	            <div class="clear"></div>
	        </div>
	        
	    </div>

	</div>

<div class="index_product_list star no_free_shoping">

<div class="block widget owl-slider block-products-list grid">
    <div class="block-title title">
        <a href="/promotion/e-cig-clearance.html"><i class="ico iconfont icon-star"></i></a>
        <strong><span><a href="/promotion/e-cig-clearance.html" onclick="javascript:ga('send', 'event', 'home-Clearance-left');">Clearance</a></span></strong>
        <div class="lr_arrow">
            <a href="/promotion/e-cig-clearance.html" onclick="javascript:ga('send', 'event', 'home-Clearance-right');"><i class="iconfont icon-more"></i><span>More</span></a>
         </div>
    </div>

    <div class="block-content content">
        <div class="home-cloumn product-items">
                                            <div class="product-item product product-item-2114">
                    <div class="product-item-info" data-product-id="2114">
                        <div class="product-item-img">
                            <a href="https://www.urvapin.com/eleaf-istick-pico-mega-80w-tc-mod.html" class="product-item-photo">
                                <div class="sale"><em>42%</em><i>off</i></div>                                                                                    <span class="product-image-container" style="width:80%;">
                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/e/l/eleaf-istick-pico-mega-80w-tc-mod.jpg" width="100%" height="100%" title="" alt=""></span>
                            </span>
                            </a>
                        </div>                            
                        
                        <div class="product-item-details">
                            <div class="product-item-name product name">
                                <a title="Eleaf iStick Pico Mega 80W TC Box Mod"
                                   href="https://www.urvapin.com/eleaf-istick-pico-mega-80w-tc-mod.html"
                                   class="product-item-link">
                                    Eleaf iStick Pico Mega 80W TC Box Mod                                </a>
                            </div>
                            
                                                            <div class="product-reviews-summary short">
                                    <div class="rating-summary">
                                    <span class="label"><span>Rating:</span></span>
                                    <div class="rating-result" title="100%">
                                        <span style="width:100%"><span>100%</span></span>
                                    </div>
                                </div>
                            </div>
                                                        
                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="2114">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-2114-widget-product-grid"                data-price-amount="24.85"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$24.85</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-2114-widget-product-grid"                data-price-amount="42.99"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$42.99</span>    </span>
        </span>
    </span>

</div>                            

                            <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>


                            <div class="product-item-action">
                                                                                                                                                <button type="submit"  title="Add to Cart" class="action tocart primary require">
                                        <span>Add to Cart</span>
                                    </button>
                                                                                                </div>
                            <div class="clear"></div>
                            
                            
                        </div>
                    </div>
                </div>
                                            <div class="product-item product product-item-2180">
                    <div class="product-item-info" data-product-id="2180">
                        <div class="product-item-img">
                            <a href="https://www.urvapin.com/coil-art-mage-gta-tank-3-5ml.html" class="product-item-photo">
                                <div class="sale"><em>54%</em><i>off</i></div>                                                                                    <span class="product-image-container" style="width:80%;">
                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/c/o/coil-art-mage-gta-1_1.jpg" width="100%" height="100%" title="" alt=""></span>
                            </span>
                            </a>
                        </div>                            
                        
                        <div class="product-item-details">
                            <div class="product-item-name product name">
                                <a title="Coil Art MAGE GTA Tank 3.5ml"
                                   href="https://www.urvapin.com/coil-art-mage-gta-tank-3-5ml.html"
                                   class="product-item-link">
                                    Coil Art MAGE GTA Tank 3.5ml                                </a>
                            </div>
                            
                                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.urvapin.com/coil-art-mage-gta-tank-3-5ml.html#reviews">6&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                                        
                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="2180">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-2180-widget-product-grid"                data-price-amount="17.85"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$17.85</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-2180-widget-product-grid"                data-price-amount="38.9"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$38.90</span>    </span>
        </span>
    </span>

</div>                            

                            <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>


                            <div class="product-item-action">
                                                                                                                                                <button type="submit"  title="Add to Cart" class="action tocart primary require">
                                        <span>Add to Cart</span>
                                    </button>
                                                                                                </div>
                            <div class="clear"></div>
                            
                            
                        </div>
                    </div>
                </div>
                                            <div class="product-item product product-item-2341">
                    <div class="product-item-info" data-product-id="2341">
                        <div class="product-item-img">
                            <a href="https://www.urvapin.com/joyetech-ocular-touch-screen-80w-tc-mod-5000mah.html" class="product-item-photo">
                                <div class="sale"><em>57%</em><i>off</i></div>                                                                                    <span class="product-image-container" style="width:80%;">
                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/j/o/joyetech-ocular-5.jpg" width="100%" height="100%" title="" alt=""></span>
                            </span>
                            </a>
                        </div>                            
                        
                        <div class="product-item-details">
                            <div class="product-item-name product name">
                                <a title="Joyetech Ocular Touch Screen 80W TC Box Mod 5000mAh"
                                   href="https://www.urvapin.com/joyetech-ocular-touch-screen-80w-tc-mod-5000mah.html"
                                   class="product-item-link">
                                    Joyetech Ocular Touch Screen 80W TC Box Mod 5000mAh                                </a>
                            </div>
                            
                                                            <div class="product-reviews-summary short">
                                    <div class="rating-summary">
                                    <span class="label"><span>Rating:</span></span>
                                    <div class="rating-result" title="100%">
                                        <span style="width:100%"><span>100%</span></span>
                                    </div>
                                </div>
                            </div>
                                                        
                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="2341">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-2341-widget-product-grid"                data-price-amount="41.88"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$41.88</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-2341-widget-product-grid"                data-price-amount="96.76"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$96.76</span>    </span>
        </span>
    </span>

</div>                            

                            <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>


                            <div class="product-item-action">
                                                                                                                                                <button type="submit"  title="Add to Cart" class="action tocart primary require">
                                        <span>Add to Cart</span>
                                    </button>
                                                                                                </div>
                            <div class="clear"></div>
                            
                            
                        </div>
                    </div>
                </div>
                                            <div class="product-item product product-item-2342">
                    <div class="product-item-info" data-product-id="2342">
                        <div class="product-item-img">
                            <a href="https://www.urvapin.com/eleaf-pico-dual-18650-mod-with-melo-iii-mini.html" class="product-item-photo">
                                <div class="sale"><em>45%</em><i>off</i></div>                                                                                    <span class="product-image-container" style="width:80%;">
                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/e/l/eleaf-istick-pico-200w-kit-1.jpg" width="100%" height="100%" title="" alt=""></span>
                            </span>
                            </a>
                        </div>                            
                        
                        <div class="product-item-details">
                            <div class="product-item-name product name">
                                <a title="Eleaf iStick Pico Dual 200W Kit with MELO III Mini"
                                   href="https://www.urvapin.com/eleaf-pico-dual-18650-mod-with-melo-iii-mini.html"
                                   class="product-item-link">
                                    Eleaf iStick Pico Dual 200W Kit with MELO III Mini                                </a>
                            </div>
                            
                                                            <div class="product-reviews-summary short">
                                    <div class="rating-summary">
                                    <span class="label"><span>Rating:</span></span>
                                    <div class="rating-result" title="100%">
                                        <span style="width:100%"><span>100%</span></span>
                                    </div>
                                </div>
                            </div>
                                                        
                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="2342">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-2342-widget-product-grid"                data-price-amount="32.65"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$32.65</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-2342-widget-product-grid"                data-price-amount="59.78"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$59.78</span>    </span>
        </span>
    </span>

</div>                            

                            <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>


                            <div class="product-item-action">
                                                                                                                                                <button type="submit"  title="Add to Cart" class="action tocart primary require">
                                        <span>Add to Cart</span>
                                    </button>
                                                                                                </div>
                            <div class="clear"></div>
                            
                            
                        </div>
                    </div>
                </div>
                                            <div class="product-item product product-item-2481">
                    <div class="product-item-info" data-product-id="2481">
                        <div class="product-item-img">
                            <a href="https://www.urvapin.com/syntheticloud-s-alpine-3ml-rdta-tank.html" class="product-item-photo">
                                <div class="sale"><em>69%</em><i>off</i></div>                                                                                    <span class="product-image-container" style="width:80%;">
                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/s/y/syntheticloud-alpine-rdta-17.jpg" width="100%" height="100%" title="" alt=""></span>
                            </span>
                            </a>
                        </div>                            
                        
                        <div class="product-item-details">
                            <div class="product-item-name product name">
                                <a title="Syntheticloud Alpine 3ml RDTA tank"
                                   href="https://www.urvapin.com/syntheticloud-s-alpine-3ml-rdta-tank.html"
                                   class="product-item-link">
                                    Syntheticloud Alpine 3ml RDTA tank                                </a>
                            </div>
                            
                                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="94%">
            <span style="width:94%"><span>94%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.urvapin.com/syntheticloud-s-alpine-3ml-rdta-tank.html#reviews">22&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                                        
                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="2481">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-2481-widget-product-grid"                data-price-amount="18.85"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$18.85</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-2481-widget-product-grid"                data-price-amount="60.99"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$60.99</span>    </span>
        </span>
    </span>

</div>                            

                            <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>


                            <div class="product-item-action">
                                                                                                                                                <button type="submit"  title="Add to Cart" class="action tocart primary require">
                                        <span>Add to Cart</span>
                                    </button>
                                                                                                </div>
                            <div class="clear"></div>
                            
                            
                        </div>
                    </div>
                </div>
                                            <div class="product-item product product-item-2679">
                    <div class="product-item-info" data-product-id="2679">
                        <div class="product-item-img">
                            <a href="https://www.urvapin.com/oumier-vape-maximus-3ml-rdta-tank.html" class="product-item-photo">
                                <div class="sale"><em>35%</em><i>off</i></div>                                                                                    <span class="product-image-container" style="width:80%;">
                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/o/u/oumier-maximus-rdta-color.jpg" width="100%" height="100%" title="" alt=""></span>
                            </span>
                            </a>
                        </div>                            
                        
                        <div class="product-item-details">
                            <div class="product-item-name product name">
                                <a title="OUMIER Vape Maximus Max 3ml RDTA Tank"
                                   href="https://www.urvapin.com/oumier-vape-maximus-3ml-rdta-tank.html"
                                   class="product-item-link">
                                    OUMIER Vape Maximus Max 3ml RDTA Tank                                </a>
                            </div>
                            
                                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="86%">
            <span style="width:86%"><span>86%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.urvapin.com/oumier-vape-maximus-3ml-rdta-tank.html#reviews">7&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                                        
                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="2679">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-2679-widget-product-grid"                data-price-amount="18.79"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$18.79</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-2679-widget-product-grid"                data-price-amount="28.99"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$28.99</span>    </span>
        </span>
    </span>

</div>                            

                            <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>


                            <div class="product-item-action">
                                                                                                                                                <button type="submit"  title="Add to Cart" class="action tocart primary require">
                                        <span>Add to Cart</span>
                                    </button>
                                                                                                </div>
                            <div class="clear"></div>
                            
                            
                        </div>
                    </div>
                </div>
                                            <div class="product-item product product-item-2856">
                    <div class="product-item-info" data-product-id="2856">
                        <div class="product-item-img">
                            <a href="https://www.urvapin.com/rev-nitro-200w-power-vt-tcr-bypass-preheat-mod.html" class="product-item-photo">
                                <div class="sale"><em>33%</em><i>off</i></div>                                                                                    <span class="product-image-container" style="width:80%;">
                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/r/e/rev-nitro-200w-mod1.jpg" width="100%" height="100%" title="" alt=""></span>
                            </span>
                            </a>
                        </div>                            
                        
                        <div class="product-item-details">
                            <div class="product-item-name product name">
                                <a title="REV Nitro 200W Power/VT/TCR/Bypass/Preheat Mod"
                                   href="https://www.urvapin.com/rev-nitro-200w-power-vt-tcr-bypass-preheat-mod.html"
                                   class="product-item-link">
                                    REV Nitro 200W Power/VT/TCR/Bypass/Preheat Mod                                </a>
                            </div>
                            
                                                            <div class="product-reviews-summary short">
                                    <div class="rating-summary">
                                    <span class="label"><span>Rating:</span></span>
                                    <div class="rating-result" title="100%">
                                        <span style="width:100%"><span>100%</span></span>
                                    </div>
                                </div>
                            </div>
                                                        
                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="2856">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-2856-widget-product-grid"                data-price-amount="52.85"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$52.85</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-2856-widget-product-grid"                data-price-amount="79"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$79.00</span>    </span>
        </span>
    </span>

</div>                            

                            <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>


                            <div class="product-item-action">
                                                                                                                                                <button type="submit"  title="Add to Cart" class="action tocart primary require">
                                        <span>Add to Cart</span>
                                    </button>
                                                                                                </div>
                            <div class="clear"></div>
                            
                            
                        </div>
                    </div>
                </div>
                                            <div class="product-item product product-item-3094">
                    <div class="product-item-info" data-product-id="3094">
                        <div class="product-item-img">
                            <a href="https://www.urvapin.com/geekvape-shield-4-5ml-sub-ohm-tank.html" class="product-item-photo">
                                <div class="sale"><em>50%</em><i>off</i></div>                                                                                    <span class="product-image-container" style="width:80%;">
                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/g/e/geekvape-shield-sub-ohm-tank-4.5ml-urvapin-2.jpg" width="100%" height="100%" title="" alt=""></span>
                            </span>
                            </a>
                        </div>                            
                        
                        <div class="product-item-details">
                            <div class="product-item-name product name">
                                <a title="Geekvape Shield 4.5ml Sub Ohm Tank"
                                   href="https://www.urvapin.com/geekvape-shield-4-5ml-sub-ohm-tank.html"
                                   class="product-item-link">
                                    Geekvape Shield 4.5ml Sub Ohm Tank                                </a>
                            </div>
                            
                                                            <div class="product-reviews-summary short">
                                    <div class="rating-summary">
                                    <span class="label"><span>Rating:</span></span>
                                    <div class="rating-result" title="100%">
                                        <span style="width:100%"><span>100%</span></span>
                                    </div>
                                </div>
                            </div>
                                                        
                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="3094">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-3094-widget-product-grid"                data-price-amount="18.95"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$18.95</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-3094-widget-product-grid"                data-price-amount="37.85"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$37.85</span>    </span>
        </span>
    </span>

</div>                            

                            <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>


                            <div class="product-item-action">
                                                                                                                                                <button type="submit"  title="Add to Cart" class="action tocart primary require">
                                        <span>Add to Cart</span>
                                    </button>
                                                                                                </div>
                            <div class="clear"></div>
                            
                            
                        </div>
                    </div>
                </div>
                                            <div class="product-item product product-item-3117">
                    <div class="product-item-info" data-product-id="3117">
                        <div class="product-item-img">
                            <a href="https://www.urvapin.com/vision-mk-4-5ml-sub-ohm-airflow-control-tank-ss.html" class="product-item-photo">
                                <div class="sale"><em>39%</em><i>off</i></div>                                                                                    <span class="product-image-container" style="width:80%;">
                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/v/i/vision-mk-sub-ohm-airflow-control-tank-urvapin-1.jpg" width="100%" height="100%" title="" alt=""></span>
                            </span>
                            </a>
                        </div>                            
                        
                        <div class="product-item-details">
                            <div class="product-item-name product name">
                                <a title="Vision MK 4.5ml Sub-ohm Airflow Control Tank - SS"
                                   href="https://www.urvapin.com/vision-mk-4-5ml-sub-ohm-airflow-control-tank-ss.html"
                                   class="product-item-link">
                                    Vision MK 4.5ml Sub-ohm Airflow Control Tank - SS                                </a>
                            </div>
                            
                                                            <div class="product-reviews-summary short">
                                    <div class="rating-summary">
                                    <span class="label"><span>Rating:</span></span>
                                    <div class="rating-result" title="100%">
                                        <span style="width:100%"><span>100%</span></span>
                                    </div>
                                </div>
                            </div>
                                                        
                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="3117">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-3117-widget-product-grid"                data-price-amount="15.85"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$15.85</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-3117-widget-product-grid"                data-price-amount="25.89"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$25.89</span>    </span>
        </span>
    </span>

</div>                            

                            <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>


                            <div class="product-item-action">
                                                                                                                                                <button type="submit"  title="Add to Cart" class="action tocart primary">
                                        <span>Add to Cart</span>
                                    </button>
                                                                                                </div>
                            <div class="clear"></div>
                            
                            
                        </div>
                    </div>
                </div>
                                            <div class="product-item product product-item-3121">
                    <div class="product-item-info" data-product-id="3121">
                        <div class="product-item-img">
                            <a href="https://www.urvapin.com/coil-master-521-mini-tab.html" class="product-item-photo">
                                <div class="sale"><em>39%</em><i>off</i></div>                                                                                    <span class="product-image-container" style="width:80%;">
                                <span class="product-image-wrapper" style="padding-bottom: 80%;">
                                    <img class="product-image-photo" src="/media/logo/loading/188.200.gif" data-original="https://www.urvapin.com/media/catalog/product/cache/1/small_image/178x178/beff4985b56e3afdbeabfc89641a4582/c/o/coil-master-521-mini-tab-urvapin-1.jpg" width="100%" height="100%" title="" alt=""></span>
                            </span>
                            </a>
                        </div>                            
                        
                        <div class="product-item-details">
                            <div class="product-item-name product name">
                                <a title="Coil Master 521 mini Tab"
                                   href="https://www.urvapin.com/coil-master-521-mini-tab.html"
                                   class="product-item-link">
                                    Coil Master 521 mini Tab                                </a>
                            </div>
                            
                                                            <div class="product-reviews-summary short">
                                    <div class="rating-summary">
                                    <span class="label"><span>Rating:</span></span>
                                    <div class="rating-result" title="100%">
                                        <span style="width:100%"><span>100%</span></span>
                                    </div>
                                </div>
                            </div>
                                                        
                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="3121">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-3121-widget-product-grid"                data-price-amount="15.85"
        data-price-type="finalPrice"
        class="price-wrapper "
        >

        <span class="price">$15.85</span>    </span>
            

<style type="text/css">
	.rewards-points{display:none;}
</style>        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-3121-widget-product-grid"                data-price-amount="25.99"
        data-price-type="oldPrice"
        class="price-wrapper "
        >

        <span class="price">$25.99</span>    </span>
        </span>
    </span>

</div>                            

                            <div class="item-free"> <!-- <em class="us"></em> --><em class="air"></em><span>Free Shipping Worldwide</span></div>


                            <div class="product-item-action">
                                                                                                                                                <button type="submit"  title="Add to Cart" class="action tocart primary">
                                        <span>Add to Cart</span>
                                    </button>
                                                                                                </div>
                            <div class="clear"></div>
                            
                            
                        </div>
                    </div>
                </div>
                        <div class="clear"></div>
        </div>
        
    </div>

</div>


</div></p></div></div></main><footer class="page-footer">
	<section class="owl-slider container">
	<div class="blog_home">
		<div class='left'>
			<div class="block-title title">
			    <i class="ico iconfont icon-blog"></i>
	            <strong><span>Blog</span></strong>
	        </div>

	    	<ul class="content" id="blog_content">
									<li>
						<h3 class="post-title">
							<a href="blog/how-to-verify-the-authenticity-of-you-ecigs" target="_blank">How to Verify the Authenticity of you Ecigs?</a>
						</h3>
						<div class="post-info">
						    <div class="post-posed-date">
						    	<span class="label">Posted:</span>
						        <span class="value">March 05, 2018</span>
						    </div>
						    						    							    		<div class="dash">|</div>
								    <div class="post-categories">
								    	<span class="label">Category:</span>
								        <a title="Vape Life" href="https://www.urvapin.com/blog/life-style/" target="_blank">
							                Vape Life							            </a>
								    </div>	
						    							    						    <div class="clear"></div>
						</div>
						<p style="position:relative">
							Dear vapers,
International Customer Protection Day is around the corner. Do you ever have a moment doubting the authenticity of your vaping devices?
Do you know fake ecigs normally don&rsquo;t have after-sale service and are not safe to use? The links below can help you to check the authenticity o...							<span style="position:absolute;right:5px;bottom:0">
								<a href="blog/how-to-verify-the-authenticity-of-you-ecigs" target="_blank">Read more »</a>
							</span>
						</p>
					</li>
									<li>
						<h3 class="post-title">
							<a href="blog/teslacigs-punk-85w-review" target="_blank">Teslacigs Punk 85w Review</a>
						</h3>
						<div class="post-info">
						    <div class="post-posed-date">
						    	<span class="label">Posted:</span>
						        <span class="value">February 28, 2018</span>
						    </div>
						    						    							    		<div class="dash">|</div>
								    <div class="post-categories">
								    	<span class="label">Category:</span>
								        <a title="Vape Review" href="https://www.urvapin.com/blog/vape-review/" target="_blank">
							                Vape Review							            </a>
								    </div>	
						    							    						    <div class="clear"></div>
						</div>
						<p style="position:relative">
							With the functions of electronic cigarettes tending to be steady, appearance, quality and uniqueness become more competitive factors other than function. As one of the mainstream styles in the vaping industry.
Teslacigs is a brand has quite much favor in punk style, such as the Tesla Nano 60w and T...							<span style="position:absolute;right:5px;bottom:0">
								<a href="blog/teslacigs-punk-85w-review" target="_blank">Read more »</a>
							</span>
						</p>
					</li>
									<li>
						<h3 class="post-title">
							<a href="blog/small-sized-ecigs" target="_blank">Small-sized Ecigs</a>
						</h3>
						<div class="post-info">
						    <div class="post-posed-date">
						    	<span class="label">Posted:</span>
						        <span class="value">February 01, 2018</span>
						    </div>
						    						    							    		<div class="dash">|</div>
								    <div class="post-categories">
								    	<span class="label">Category:</span>
								        <a title="Vape Life" href="https://www.urvapin.com/blog/life-style/" target="_blank">
							                Vape Life							            </a>
								    </div>	
						    							    						    <div class="clear"></div>
						</div>
						<p style="position:relative">
							
As the electronic cigarette moved so far, experienced vapers can remember all the historical periods of electronic cigarettes.
In the past 2017, we have witnessed the revolutionary improvement of RTA and the advent of various black technology and innovative structure. All these changes have broug...							<span style="position:absolute;right:5px;bottom:0">
								<a href="blog/small-sized-ecigs" target="_blank">Read more »</a>
							</span>
						</p>
					</li>
							</ul>
		</div>

        <div class="right">
    		<div class="block-title title">
			    <i class="ico iconfont icon-review"></i>
	            <strong><span>Review</span></strong>
	        </div>
        	<div class="content" id="show">
	        	<ul>
	        		        				<li>
	        				<div class="li">
	        					<span style="word-wrap:break-word">Very nice box mod
Good service
Must be waiting for 16 days, but good enough for free shipping</span>
	        					<div class="product_info">
	        						<span class="label">Product:</span>
	        							        						<span class="value"><a href="https://www.urvapin.com/voopoo-alpha-i-222w-tc-box-mod.html" target="_blank">VOOPOO Alpha one 222W TC Box Mod</a></span>
	        					</div>
	        					<div class="post-info">
								    <div class="post-posed-date">
								    	<span class="label">Date:</span>
								        <span class="value">March 16, 2018</span>
								    </div>
						    		<div class="dash">|</div>
								    <div class="post-categories">
								    	<span class="label">Name:</span>
								    	<span class="value">NTT Viet Nam</span>
								    </div>	
								    <div class="clear"></div>
								</div>
	        				</div>
        				</li>
        			        				<li>
	        				<div class="li">
	        					<span style="word-wrap:break-word">This is a easy first timer setup </span>
	        					<div class="product_info">
	        						<span class="label">Product:</span>
	        							        						<span class="value"><a href="https://www.urvapin.com/ijoy-combo-squonk-rdta-tank-4ml.html" target="_blank">iJoy COMBO Squonk RDTA Tank 4ml</a></span>
	        					</div>
	        					<div class="post-info">
								    <div class="post-posed-date">
								    	<span class="label">Date:</span>
								        <span class="value">March 11, 2018</span>
								    </div>
						    		<div class="dash">|</div>
								    <div class="post-categories">
								    	<span class="label">Name:</span>
								    	<span class="value">Opie</span>
								    </div>	
								    <div class="clear"></div>
								</div>
	        				</div>
        				</li>
        			        				<li>
	        				<div class="li">
	        					<span style="word-wrap:break-word">This is a solid mech</span>
	        					<div class="product_info">
	        						<span class="label">Product:</span>
	        							        						<span class="value"><a href="https://www.urvapin.com/vgod-pro-mech-2-kit-with-elite-rda.html" target="_blank">VGOD Pro Mech 2 Kit with Elite RDA - Black</a></span>
	        					</div>
	        					<div class="post-info">
								    <div class="post-posed-date">
								    	<span class="label">Date:</span>
								        <span class="value">March 11, 2018</span>
								    </div>
						    		<div class="dash">|</div>
								    <div class="post-categories">
								    	<span class="label">Name:</span>
								    	<span class="value">Opie</span>
								    </div>	
								    <div class="clear"></div>
								</div>
	        				</div>
        				</li>
        			        				<li>
	        				<div class="li">
	        					<span style="word-wrap:break-word">This is the most awesomeness mech kit.</span>
	        					<div class="product_info">
	        						<span class="label">Product:</span>
	        							        						<span class="value"><a href="https://www.urvapin.com/vgod-pro-mech-2-kit-with-elite-rda.html" target="_blank">VGOD Pro Mech 2 Kit with Elite RDA - Black</a></span>
	        					</div>
	        					<div class="post-info">
								    <div class="post-posed-date">
								    	<span class="label">Date:</span>
								        <span class="value">March 11, 2018</span>
								    </div>
						    		<div class="dash">|</div>
								    <div class="post-categories">
								    	<span class="label">Name:</span>
								    	<span class="value">Juiceejuice</span>
								    </div>	
								    <div class="clear"></div>
								</div>
	        				</div>
        				</li>
        			        				<li>
	        				<div class="li">
	        					<span style="word-wrap:break-word">This is the most awesomeness mech kit.</span>
	        					<div class="product_info">
	        						<span class="label">Product:</span>
	        							        						<span class="value"><a href="https://www.urvapin.com/vgod-pro-mech-2-kit-with-elite-rda.html" target="_blank">VGOD Pro Mech 2 Kit with Elite RDA - Black</a></span>
	        					</div>
	        					<div class="post-info">
								    <div class="post-posed-date">
								    	<span class="label">Date:</span>
								        <span class="value">March 11, 2018</span>
								    </div>
						    		<div class="dash">|</div>
								    <div class="post-categories">
								    	<span class="label">Name:</span>
								    	<span class="value">Juiceejuice</span>
								    </div>	
								    <div class="clear"></div>
								</div>
	        				</div>
        				</li>
        				        	</ul>
        		        	</div>
    	</div>
        <div class="clear"></div>
	</div>
	</section>

<script type="text/javascript">

	require(['jquery'], function($){
		jQuery().ready(function(){
			var height = jQuery('#blog_content').height();
			jQuery('#show').css('height', height);

			//多行应用@Mr.Think   
			var _wrap=jQuery('#show ul');//定义滚动区域   
			var _interval=3000;//定义滚动间隙时间   
			var _moving;//需要清除的动画   
			_wrap.hover(function(){   
				clearInterval(_moving);//当鼠标在滚动区域中时,停止滚动   
			},function(){   
				_moving=setInterval(function(){   
					var _field=_wrap.find('li:first');//此变量不可放置于函数起始处,li:first取值是变化的   
					var _h=_field.height();//取得每次滚动高度   
					_field.animate({marginTop:-_h+'px'},600,function(){//通过取负margin值,隐藏第一行   
						_field.css('marginTop',0).appendTo(_wrap);//隐藏后,将该行的margin值置零,并插入到最后,实现无缝滚动   
					})   
				},_interval)//滚动间隔时间取决于_interval   
			}).trigger('mouseleave');//函数载入时,模拟执行mouseleave,即自动滚动   
	  
		});
	});
	
	
</script>
<style type="text/css">
	@media (max-width: 768px), print {
		.blog_home{display:none;}
	}
	.blog_home {width:auto; border: 1px solid #e8e8e8; margin-bottom: 15px; border-radius: 4px;}
	.blog_home ul li a {color: #666}
	.blog_home .left ul li{margin-bottom:30px;}
	.blog_home .left{float:left; width:60%;}
	.blog_home .right{float:left; width:40%;}
	.blog_home .content{padding: 10px 10px; }
	.blog_home .right .content{border-left: 1px solid #e8e8e8; overflow:hidden}
	.blog_home h3{margin-top:1rem; margin-bottom:0.6rem;}
	.post-info{margin-bottom:8px;}
	.post-info .post-posed-date, .dash, .post-categories{float:left;}
	.post-info .label{font-weight: 700;}
	.post-info .dash{margin-left:2px;margin-right:2px;}
	.post-info .value{font-style: italic;}
	.blog_home .post-categories a {color:#1979c3;}
	.blog_home p span a{color:#1979c3;}
	.blog_home .content ul li {margin-bottom:0px;}
	.blog_home .content ul li .li{background-color:#e8e8e8; border-radio:10px; border-radius: 10px; padding:10px; margin-bottom:1rem;}
	.blog_home .label{font-weight: 700;}
	.clear{clear:both;}
</style>
<section id="subscribe" class="visible-lg-block">
        <div class="container">
            <div class="row">
			<div class="kkk">
			<form class="form subscribe"
            novalidate
            action="https://www.urvapin.com/newsletter/subscriber/new/"
            method="post"
            data-mage-init='{"validation": {"errorClass": "mage-error"}}'
            id="newsletter-validate-detail">
           
                    <input class="address" name="email" type="email" id="newsletter"
                                placeholder="Enter your email address"
                                data-validate="{required:true, 'validate-email':true}" />
                    <button class="int_btn" type="submit" title="Subscribe">Subscribe</button>
    
			</form>
			</div>
        </div>
</section>
<style xml="space"><!--
#footer ul {padding-left: 0}
--></style>
<section id="footer" class="visible-lg-block">
<div class="container footer-center">
<div class="row">
<div class="footer-center-div">
<div class="footer-center-div-head">About Urvapin</div>
<div class="footer-center-div-list">
<ul>
<li><i class="fa fa-caret-right"></i> <a title="" href="/contact-us" target="_blank">Contact US</a></li>
<li><i class="fa fa-caret-right"></i> <a title="" href="/about-us" target="_blank">About US</a></li>
<li><i class="fa fa-caret-right"></i> <a title="" href="/privacy-policy-cookie-restriction-mode" target="_blank">Privacy Policy</a></li>
<li><i class="fa fa-caret-right"></i> <a title="" href="/warranty-refund" target="_blank">Warranty &amp; Refund</a></li>
<li><i class="fa fa-caret-right"></i> <a title="" href="/shipping-tracking" target="_blank">Shipping &amp; Tracking</a></li>
<li><i class="fa fa-caret-right"></i> <a title="" href="/products" target="_blank">Products Inedx</a></li>
<li><i class="fa fa-caret-right"></i> <a title="" href="/sitemap.xml" target="_blank">Sitemap XML</a></li>
</ul>
</div>
</div>
<div class="footer-center-div">
<div class="footer-center-div-head">BUSINESS PROGRAM</div>
<div class="footer-center-div-list">
<ul><!-- <li><i class="fa fa-mobile"></i> <span>+86 188 2518 4468</span></li> -->
<li><i class="fa fa-caret-right"></i> <a title="" href="/bbs-marketing-program" target="_blank">Content Marketing Program</a></li>
<li><i class="fa fa-caret-right"></i> <a title="" href="/drop-shipping" target="_blank">Drop Shipping</a></li>
<li><i class="fa fa-caret-right"></i> <a title="" href="/affiliate" target="_blank">Affiliate</a></li>
<li><i class="fa fa-caret-right"></i> <a title="" href="/our-forum-partner" target="_blank">Our Partner</a></li>
<li><i class="fa fa-caret-right"></i> <a title="" href="/coupon/show" target="_blank">Coupon</a></li>
<li><i class="fa fa-caret-right"></i> <a title="" href="/points-discount" target="_blank">Points &amp; Discount</a></li>
<li><i class="fa fa-caret-right"></i> <a title="" href="/e-juice.html" target="_blank">E-liquids</a></li>
</ul>
</div>
</div>
<div class="footer-center-div">
<div class="footer-center-div-head">JOIN OUR COMMUNITY</div>
<div class="footer-center-div-list">
<ul>
<li><i class="fa fa-caret-right"></i> <a title="" href="https://www.facebook.com/urvapinofficial/" target="_blank">Like us on Facebook</a></li>
<li><i class="fa fa-caret-right"></i> <a title="" href="https://twitter.com/urvapin" target="_blank">Follow us on Twitter</a></li>
<li><i class="fa fa-caret-right"></i> <a title="" href="https://www.youtube.com/channel/UCDbIhnayQ6mbdM2fNfnAyVQ" target="_blank">Watch us on Youtube</a></li>
<li><i class="fa fa-caret-right"></i> <a title="" href="https://plus.google.com/109388603577092151642" target="_blank">Like us on Google</a></li>
<li><i class="fa fa-caret-right"></i> <a title="" href="https://www.instagram.com/urvapinofficial/" target="_blank">Follow us on Instagram</a></li>
<li><i class="fa fa-caret-right"></i> <a title="" href="/newsletters" target="_blank">Newsletter</a></li>
<li><i class="fa fa-caret-right"></i><a title="VapingInsider" href="https://www.vapinginsider.com/" target="_blank">Vaping Insider Forum</a></li>
<li><i class="fa fa-caret-right"></i><a title="VapingInsider" href="http://www.vapedeals.top/" target="_blank">Vape Deals &amp; Coupon</a></li>
</ul>
</div>
</div>
<div class="footer-center-div">
<div class="footer-center-div-head">MY ACCOUNT</div>
<div class="footer-center-div-list">
<ul>
<li><i class="fa fa-caret-right"></i> <a title="" href="/customer/account/" target="_blank">MY ACCOUNT</a></li>
<li><i class="fa fa-caret-right"></i> <a title="" href="/sales/order/history/" target="_blank">Order History</a></li>
<li><i class="fa fa-caret-right"></i> <a title="" href="/wishlist/" target="_blank">Wish List</a></li>
<li><a title="vapingunderground" href="http://vapingunderground.com/" target="_blank" rel="nofollow"><img src="/media/201610/VU-VendorLinkback170x102.jpg" /></a></li>
</ul>
</div>
</div>
<div class="footer-center-div">
<div class="footer-center-div-head">WHOLESALE</div>
<div class="footer-center-div-list">
<ul><!-- <li><i class="fa fa-mobile"></i> <span>+86 188 2518 4468</span></li> -->
<li><i class="fa fa-caret-right"></i> <a title="" href="/wholesale" target="_blank">Wholesale Inquiries</a></li>
<li><a title=" " href="https://goo.gl/d9hm8P" target="_blank" rel="nofollow"><img src="https://www.urvapin.com/media/2017/09/iEIkE9N.png" /></a></li>
</ul>
</div>
</div>
</div>
</div>
</section><section id="footer-ico" class="visible-lg-block">
        <div class="container">
            <div class="row text-center">
                <ul>
                    <li>
                        <em class="money"></em>
                        <strong>Best Price</strong>
                        <p>Lowest price guaranteed with live<br>
                            price comparison for many products.</p>
                    </li>
                    <li>
                        <em class="medal"></em>
                        <strong>We hate fakes</strong>
                        <p>Only brand new original items could be<br>
                            shipped via our suppliers.</p>
                    </li>
                    <li>
                        <em class="air"></em>
                        <strong>Fast &amp; Economical shipping</strong>
                        <p>Economical shipping on most products,<br>
                             7-15 days arrival to most countries.</p>
                    </li>
                    <li>
                        <em class="heart"></em>
                        <strong>100% Satisfaction</strong>
                        <p>30-day refund and replace policy on<br>
                            most products.</p>
                    </li>
                    <li>
                        <em class="lock"></em>
                        <strong>Secure Checkout</strong>
                        <p>All information secures with enciphment</p>
                    </li>
                </ul>
            </div>
        </div>
    </section>







<section id="tgas" class="visible-lg-block">
        <div class="container">
            <div class="row">
                <strong>Hot Tags</strong>
                <div class="tagsbox">
							    <a href="https://www.urvapin.com/catalogsearch/result/?q=tc+box+mod" title="tc box mod" target="_blank"> tc box mod</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=Arms+Race" title="Arms Race" target="_blank"> Arms Race</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=smok+mag" title="smok mag" target="_blank"> smok mag</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=g+priv+2" title="g priv 2" target="_blank"> g priv 2</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=Asvape+Michael" title="Asvape Michael" target="_blank"> Asvape Michael</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=tc+mod" title="tc mod" target="_blank"> tc mod</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=voopoo+too" title="voopoo too" target="_blank"> voopoo too</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=batteries" title="batteries" target="_blank"> batteries</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=capo+squonk" title="capo squonk" target="_blank"> capo squonk</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=ijoy" title="ijoy" target="_blank"> ijoy</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=Charon+218" title="Charon 218" target="_blank"> Charon 218</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=box+mod" title="box mod" target="_blank"> box mod</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=target+pro" title="target pro" target="_blank"> target pro</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=NANO+120W" title="NANO 120W" target="_blank"> NANO 120W</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=aspire" title="aspire" target="_blank"> aspire</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=limitless+200w" title="limitless 200w" target="_blank"> limitless 200w</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=wismec" title="wismec" target="_blank"> wismec</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=mod" title="mod" target="_blank"> mod</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=tesla+nano" title="tesla nano" target="_blank"> tesla nano</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=smok+tfv12" title="smok tfv12" target="_blank"> smok tfv12</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=nano+kit" title="nano kit" target="_blank"> nano kit</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=aio" title="aio" target="_blank"> aio</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=Squonker+mod" title="Squonker mod" target="_blank"> Squonker mod</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=Starter+Kit" title="Starter Kit" target="_blank"> Starter Kit</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=ijoy+capo+squonk" title="ijoy capo squonk" target="_blank"> ijoy capo squonk</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=TFV12+Prince" title="TFV12 Prince" target="_blank"> TFV12 Prince</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=Fuchai+squonk+213" title="Fuchai squonk 213" target="_blank"> Fuchai squonk 213</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=coil+master+diy+kit" title="coil master diy kit" target="_blank"> coil master diy kit</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=vape" title="vape" target="_blank"> vape</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=wake+littlefoot" title="wake littlefoot" target="_blank"> wake littlefoot</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=Vladdin" title="Vladdin" target="_blank"> Vladdin</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=tesla" title="tesla" target="_blank"> tesla</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=CAPTAIN+PD270" title="CAPTAIN PD270" target="_blank"> CAPTAIN PD270</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=Limitless" title="Limitless" target="_blank"> Limitless</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=laan" title="laan" target="_blank"> laan</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=Smok+ProColor" title="Smok ProColor" target="_blank"> Smok ProColor</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=VooPoo+DRAG" title="VooPoo DRAG" target="_blank"> VooPoo DRAG</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=smok+t+priv" title="smok t priv" target="_blank"> smok t priv</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=vgod" title="vgod" target="_blank"> vgod</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=asvape+defender" title="asvape defender" target="_blank"> asvape defender</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=coil+master" title="coil master" target="_blank"> coil master</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=bottom+feeder" title="bottom feeder" target="_blank"> bottom feeder</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=bottom+feed" title="bottom feed" target="_blank"> bottom feed</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=smok+osub+baby" title="smok osub baby" target="_blank"> smok osub baby</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=Squonk+mod" title="Squonk mod" target="_blank"> Squonk mod</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=Smok+Stick+X8" title="Smok Stick X8" target="_blank"> Smok Stick X8</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=M" title="M" target="_blank"> M</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=l" title="l" target="_blank"> l</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=justfog" title="justfog" target="_blank"> justfog</a>
			    			    <a href="https://www.urvapin.com/catalogsearch/result/?q=T" title="T" target="_blank"> T</a>
			    			    </div>
            </div>
        </div>
</section>
 <section id="m_index_nav" class="visible-xs-block">
        <div class="container text-center">
            <div class="row">
                <div class="col-xs-12">
                    <a href="#" title="">Brands</a>
                    
                    
             <a href="#" title="">Wholesale</a>
                </div>
                <div class="col-xs-12">
                    <a href="#" title="">About US</a>
<a href="#" title="">Contact US</a>
                </div>
            </div>
        </div>
    </section><section id="copyright">
<div class="container">
<div class="row">
<div class="col-xs-12 col-lg-6"><span>&copy;Copyright 2013-2018 <a class="ave40link" href="http://www.urvapin.com/">urvapin.com</a>. All Rights Reserved.</span></div>
<div class="col-xs-12 col-lg-6 text-right"><span id="siteseal">
<script src="https://seal.godaddy.com/getSeal?sealID=gfUYXytAvnU32Ss27kuFod70eB1nHy7UDbfMEBGg20fXPfxIylqGRszraTSw" async="" type="text/javascript" xml="space"></script>
</span><span><img src="https://www.urvapin.com/media/wysiwyg/paypal.jpg" /></span> <span><img src="https://www.urvapin.com/media/wysiwyg/visa.png" /></span> <span><img src="https://www.urvapin.com/media/wysiwyg/msd.png" /></span></div>
</div>
</div>
</section>
<script type="text/javascript" xml="space">// <![CDATA[
// 
// 
    require(['jquery'], function($){
        var json = '---';
        $.ajax({
            url: "/newproducts/customer",
            type: 'POST',
            data: {param:json}
        })
    })
// 
// 
// ]]></script>


    <script type="text/javascript">
        window._pt_lt = new Date().getTime();
        window._pt_sp_2 = [];
        _pt_sp_2.push('setAccount,5a0353ce');
        var _protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
        (function() {
            var atag = document.createElement('script'); atag.type = 'text/javascript'; atag.async = true;
            atag.src = _protocol + 'js.ptengine.cn/5a0353ce.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(atag, s);
        })();
    </script>
            
<!-- Start of LiveChat (www.livechatinc.com) code -->
<script type="text/javascript">
window.__lc = window.__lc || {};
window.__lc.license = 8235631;
(function() {
  var lc = document.createElement('script');
  lc.type = 'text/javascript';
  lc.async = true;
  lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
  var s = document.getElementsByTagName('script')[0];
  s.parentNode.insertBefore(lc, s);
})();
</script>
<!-- End of LiveChat code -->
</footer></div>    </body>
</html>