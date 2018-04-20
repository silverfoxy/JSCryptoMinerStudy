<!doctype html>
<html lang="en">
    <head >
        <script>
    var require = {
        "baseUrl": "http://static.veaul.com/version1520407924/frontend/Veaul/basetheme/en_US"
    };
</script>
        <meta charset="utf-8"/>
<meta name="description" content="A fashion online shop for wedding apparel, formal dress, shoe &amp; more. Products with High Quality, Low price &amp; Fast shipping for Worldwide."/>
<meta name="keywords" content="cheap wedding apparel, cheap wedding dress, cheap formal dress, shoes, veaul online shop"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0;"/>
<meta name="format-detection" content="telephone=no"/>
<title>Veaul.com | Buy Cheap Fashion Wedding Apparel, Formal Dress, Shoe &amp; More</title>
<link  rel="stylesheet" type="text/css"  media="all" href="http://static.veaul.com/version1520407924/frontend/Veaul/basetheme/en_US/mage/calendar.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="http://static.veaul.com/version1520407924/frontend/Veaul/basetheme/en_US/css/swiper-3.4.2.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="http://static.veaul.com/version1520407924/frontend/Veaul/basetheme/en_US/Codazon_MegaMenu/css/font-awesome/font-awesome.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="http://static.veaul.com/version1520407924/frontend/Veaul/basetheme/en_US/Codazon_ProductFilter/owlcarousel/owl.carousel.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="http://static.veaul.com/version1520407924/frontend/Veaul/basetheme/en_US/Codazon_ProductFilter/owlcarousel/owl.theme.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="http://static.veaul.com/version1520407924/frontend/Veaul/basetheme/en_US/Vsourz_Ordercomment/css/order_comment.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="http://static.veaul.com/version1520407924/frontend/Veaul/basetheme/en_US/css/styles-m.min.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="http://static.veaul.com/version1520407924/frontend/Veaul/basetheme/en_US/css/styles-l.min.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="http://static.veaul.com/version1520407924/frontend/Veaul/basetheme/en_US/css/print.min.css" />
<link  rel="stylesheet" type="text/css"  remove="true" href="http://static.veaul.com/version1520407924/frontend/Veaul/basetheme/en_US/MageWorx_SearchSuiteAutocomplete/css/searchsuiteautocomplete.min.css" />
<link  rel="icon" type="image/x-icon" href="http://static.veaul.com/version1520407924/frontend/Veaul/basetheme/en_US/Magento_Theme/favicon.ico" />
<link  rel="shortcut icon" type="image/x-icon" href="http://static.veaul.com/version1520407924/frontend/Veaul/basetheme/en_US/Magento_Theme/favicon.ico" />
<script  type="text/javascript"  src="http://static.veaul.com/version1520407924/_cache/merged/f73f1fcd85bc2e1aa110e2d49f83124f.min.js"></script>
        <link rel="stylesheet" type="text/css" media="all"
      href="//maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css"/><script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-552dff4348256e51" async="async"></script>    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "http://static.veaul.com/version1520407924/frontend/Veaul/basetheme/en_US/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-1column">
        
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

                
                if (versionObj.version !== 'eac35f9f856b780f31a2e2253684e889a939528f') {
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
                                    version: 'eac35f9f856b780f31a2e2253684e889a939528f'
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
                "domain": ".www.veaul.com",
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

<script type="text/x-magento-init">
    {
        "*": {
            "trackingCode": {
                "isEnabled": ""
            }
        }
    }
</script>


    <div data-bind="scope: 'autocomplete'">
        <!-- ko template: getTemplate() --><!-- /ko -->
    </div>

    <script type="text/x-magento-init">
    {"*":{"Magento_Ui\/js\/core\/app":{"components":{"autocompleteInjection":{"component":"Mirasvit_SearchAutocomplete\/js\/injection","config":[]},"autocomplete":{"component":"Mirasvit_SearchAutocomplete\/js\/autocomplete","provider":"autocompleteProvider","config":{"query":"","priceFormat":{"pattern":"$%s","precision":2,"requiredPrecision":2,"decimalSymbol":".","groupSymbol":",","groupLength":3,"integerRequired":1},"minSearchLength":2}},"autocompleteProvider":{"component":"Mirasvit_SearchAutocomplete\/js\/provider","config":{"url":"http:\/\/www.veaul.com\/searchautocomplete\/ajax\/suggest\/","delay":300,"minSearchLength":2}},"autocompleteNavigation":{"component":"Mirasvit_SearchAutocomplete\/js\/navigation","autocomplete":"autocomplete"},"autocompletePopular":{"component":"Mirasvit_SearchAutocomplete\/js\/popular","autocomplete":"autocomplete","provider":"autocompleteProvider","config":{"enabled":"1","queries":["Prom dresses","Prom dress","Dress","Wedding dress","Wedding dresses","Red","Short dress","Prom"],"minSearchLength":2}}}}}}
    </script>

<div class="widget block block-static-block">
    <style xml="space">
.block-static-block.widget, .block-cms-link.widget{margin:0px;}
.top-ads{background-color:#C13131;}
.top-ads a,.top-ads img{display:block;}
.top-ads a img,.top-ads a img{max-width:100%;}
#new_year_2018 .endtime{float:right;position: absolute;right: 0;top: 10px;}
#new_year_2018 #endtime_content{color:#FFF;font-size:24px;text-shadow: 1px 1px 1px #000;}
#new_year_2018 #endtime_content .txt{margin:0px 10px;}
@media only screen and (max-width: 767px){
.top-ads{display:none;}
}
</style>
<div class="top-ads">
<div class="container" style="position:relative" id="new_year_2018">
<div class="endtime"><div id="endtime_content"></div></div>
<img src="http://www.veaul.com/pub/media/wysiwyg/adimage/new_year_2018_events.jpg" title="New years event 2018" alt="New years event 2018" />
</div>
</div>
<script>
function addDate(date, days) {
	if (days == undefined || days == '') {
		days = 1;
	}
	var date = new Date(date);
		date.setDate(date.getDate() + days);
		var month = date.getMonth() + 1;
		var day = date.getDate();
		return date.getFullYear() + '-' + getFormatDate(month) + '-' + getFormatDate(day);
}
function getFormatDate(arg) {
	if (arg == undefined || arg == '') {
		return '';
	}
	var re = arg + '';
	if (re.length < 2) {
		re = '0' + re;
	}
	return re;
}
var now = new Date();
var nowDate = addDate(now,7-now.getDay());

var endtimeContent = document.getElementById("endtime_content");
var day,hour,minutes,sec;
var endtime_update = function(){
	var endtime = (new Date(nowDate).getTime()-new Date().getTime())/1000;
	day = pad(parseInt(endtime/86400));
	var seconds_left = endtime % 86400;
	hour = pad(parseInt(seconds_left / 3600));
	seconds_left = seconds_left % 3600;		  
	minutes = pad( parseInt(seconds_left / 60) );
	sec = pad( parseInt( seconds_left % 60 ) );
	var html = '<span class="time">'+day+'</span>';
	html += '<span class="txt">Days</span>';
	html += '<span class="time">'+hour+'</span>';
	html += '<span class="line">:</span>';
	html += '<span class="time">'+minutes+'</span>';
	html += '<span class="line">:</span>';
	html += '<span class="time">'+sec+'</span>';
	endtimeContent.innerHTML = html;
};
function pad(n) {
	return (n < 10 ? '0' : '') + n;
}
window.setInterval(function(){endtime_update();},1000);
</script></div>
<div class="page-wrapper"><div class="page-header"><div id="page-header-top" class="page-header-top cc"><div class="container cc"><div class="header-top-right"><style>
.header-top-links{display:block;}
.header-top-links ul{margin:0px;padding:0px;max-height:35px;}
.header-top-links ul li{list-style:none;padding:0px;margin:0px;float:left;}
.header-top-links ul li a{display:block;line-height:35px;padding:0px 5px;color:#FFF;font-size:0.9rem;vertical-align:middle;}
.header-top-links ul li a .avatar{width:25px;height:25px;margin-right:5px;border-radius:50%;overflow:hidden;margin-top:-2px;vertical-align:middle;}
.header-top-links ul li a .icon{font-size:1.4rem;display:inline-block;line-height:35px;vertical-align:middle;}
.header-top-links .switcher-trigger{line-height:35px;display:block;padding:0px 5px;color:#fff;font-size:1.4rem;cursor:pointer;}
.header-top-links .switcher-trigger .text{font-size:0.9rem;display:inline-block;}
.header-top-links .switcher-trigger span{vertical-align:middle;}
.header-top-links .switcher-trigger img{width:25px;height:25px;border-radius:50%;vertical-align:middle;}
.header-top-links .switcher-options{position:relative;}
.header-top-links .switcher-trigger.active{background:#FFF;color:#333;position:relative;z-index:112;}
.header-top-links .switcher-options .mage-dropdown-dialog{display:none;}
.header-top-links .switcher-options.active .mage-dropdown-dialog{display:block;position:absolute;z-index:111;left:auto;right:0px;}
.header-top-links .switcher-options select{width:100%;}
.header-top-links .switcher-options .switcher-dropdown{width:100%;margin:0px;}
.header-top-links .switcher-options .dropdown-content{padding:10px;}
.header-top-links .switcher-options .dropdown-content h3{margin:6px 0px;font-size:0.9rem;font-weight:bold;}
.header-top-links .switcher-account-box .switcher-trigger span{display:inline-block;vertical-align:middle;}
.account-dropdown .item-title{margin:5px 0px;font-size:0.9rem;color:#666;}
.account-dropdown .driver{border-bottom:solid 1px #DCDCDC;margin:5px 0px;}
.header-top-links .btn{height:30px;line-height:30px;text-transform: none;font-size:0.9rem;}
.header-top-links .btn.block{display:block;width:100%;}
.switcher-account-box .dropdown-content{padding:20px;}
.header-top-links .switcher .mage-dropdown-dialog{top:35px;}
.switcher-account-box .mage-dropdown-dialog{min-width:250px;top:35px;margin:0px;padding:0px;}
.account-dropdown .item dl,.account-dropdown .item dl dd{padding:0px;margin:0px;}
.account-dropdown .item li a{display:block;color:#333;font-size:0.9rem;}
.account-dropdown .item li a:hover{background:#eee;}
.account-dropdown .item li a .counter{
	float:right;
	font-size: 0.9rem;
	margin-top: 7px;
    line-height: 20px;
    padding: 0px .5em;
    background: #931477;
    color: #FFF;
    background-color: #e22626;
    border-radius: 1em;
    color: #fff;
    display: inline-block;
    font-weight: 500;
    vertical-align: middle;}
.header-top-links .header-links{margin:0px;padding:0px;display:block;width:100%;}
.header-top-links .header-links li{float:none !important;display:block;padding:0px  !important;}
.header-top-links .header-links li a{display:block !important;color:#333 !important;}
</style>
<div class="header-top-links">
<ul class="cc">
	<li>
		<div class="switcher switcher-account-box" data-ui-id="account-switcher" id="switcher-account-top">
			<div class="actions dropdown options switcher-options">
				<div class="action toggle switcher-trigger" id="switcher-account-trigger">
					&nbsp;<img src="http://static.veaul.com/version1520407924/frontend/Veaul/basetheme/en_US/images/default_avatar.png" class="avatar" />
					<span class="text" id="customer-name">My Account</span>&nbsp;<span class="icon icon-keyboard_arrow_down"></span>&nbsp;
				</div>
			</div>
			<div class="dropdown switcher-dropdown" data-mage-init='{"dropdownDialog":{
                "appendTo":"#switcher-account-top > .options",
                "triggerTarget":"#switcher-account-trigger",
                "closeOnMouseLeave": false,
                "triggerClass":"active",
                "parentClass":"active",
                "buttons":null}}'>
					<div class="dropdown-content account-dropdown">
							<div class="item" id="welcome-message">
								<div class="item-title">Welcome to veaul</div>
								<a href="https://www.veaul.com/customer/account/login/" class="btn block red">Sign</a>
								<div class="driver"></div>
								<div class="item-title">New Customer?</div>
								<a href="https://www.veaul.com/customer/account/create/" class="btn block red">Join Free</a>
							</div>
							<div class="item mt10">
								<ul class="header-links cc"><li><a href="https://www.veaul.com/customer/account/" >My Account</a></li><li class="link wishlist" data-bind="scope: 'wishlist'">
    <a href="http://www.veaul.com/wishlist/">My Wish List        <!-- ko if: wishlist().counter -->
        <span data-bind="text: wishlist().counter" class="counter qty"></span>
        <!-- /ko -->
    </a>
</li>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                    "wishlist": {
                        "component": "Magento_Wishlist/js/view/wishlist"
                    }
                }
            }
        }
    }

</script>
<li class="authorization-link" data-label="or">
    <a href="https://www.veaul.com/customer/account/login/referer/aHR0cDovL3d3dy52ZWF1bC5jb20v/">
        Sign In    </a>
</li>
        <li class="greet welcome" data-bind="scope: 'customer'">
            <!-- ko if: customer().fullname  -->
            <span data-bind="text: new String('Welcome, %1!').replace('%1', customer().firstname)">
            </span>
            <!-- /ko -->
            <!-- ko ifnot: customer().fullname  -->
            <span data-bind="html:'Welcome to veaul.com'"></span>
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
    <li><a href="https://www.veaul.com/customer/account/create/" >Create an Account</a></li></ul>							</div>
							<div class="item mt10" id="sign-out" style="display:none;">
								<div class="driver"></div>
								<a href="https://www.veaul.com/customer/account/logout/" class="btn block red">Sign Out</a>
							</div>
						</div>
			</div>
		</div>
	</li>
	<li>
		<div class="switcher switcher-more-box" data-ui-id="language-switcher" id="switcher-language-top">
			<div class="actions dropdown options switcher-options">
				<div class="action toggle switcher-trigger" id="switcher-language-trigger">
					<span class="text">English | USD</span>
					<span class="icon icon-keyboard_arrow_down"></span>
				</div>
			</div>
			<div class="dropdown switcher-dropdown"
				data-mage-init='{"dropdownDialog":{
                "appendTo":"#switcher-language-top > .options",
                "triggerTarget":"#switcher-language-trigger",
                "closeOnMouseLeave": false,
                "triggerClass":"active",
                "parentClass":"active",
                "buttons":null}}'>
				<div class="dropdown-content">
										<form action="//www.veaul.com/themeapi/config/switcher/" method="post">
					<div class="currency">
	<h3>Currency</h3>
	<select name="currency">
		<option value="AUD" >AUD - Australian Dollar</option>
		<option value="GBP" >GBP - British Pound</option>
		<option value="CAD" >CAD - Canadian Dollar</option>
		<option value="DKK" >DKK - Danish Krone</option>
		<option value="EUR" >EUR - Euro</option>
		<option value="NOK" >NOK - Norwegian Krone</option>
		<option value="PLN" >PLN - Polish Zloty</option>
		<option value="SEK" >SEK - Swedish Krona</option>
		<option value="CHF" >CHF - Swiss Franc</option>
		<option value="USD" selected>USD - US Dollar</option>
		</select>
</div>
<div class="language">
	<h3>Languages</h3>
	<select name="language">
				<option value="en" selected>English</option>
				<option value="nl" >Nederlands</option>
				<option value="fr" >Français</option>
				<option value="no" >Norsk</option>
				<option value="pl" >Polski</option>
				<option value="se" >Svenska</option>
				<option value="de" >Deutsch</option>
				<option value="dk" >Dansk</option>
				<option value="es" >Español</option>
			</select>
</div>
					<div class="actions mt10">
						<button class="btn red">OK</button>
					</div>
					</form>
				</div>
			</div>
		</div>
	</li>
</ul>
</div>
<script>
require(['jquery','Magento_Customer/js/customer-data' ], function( $ , customerData ) {
	$.ajax({
		url:"http://www.veaul.com/customer/section/load/",
		cache:false,
		type:"GET",
		dataType:"JSON"
	}).done(function(data){
		if(typeof(data.customer.fullname) != 'undefined'){
			$("#customer-name").html(data.customer.fullname);
			$("#sign-out").show();
			$("#welcome-message").hide();
		}else{
			$("#sign-out").hide();
			$("#welcome-message").show();
		}
	});
});
</script></div></div></div><div class="header-content container cc">    <strong class="logo">
        <img src="/pub/static/frontend/Veaul/basetheme/en_US/images/veaul_logo.png"
             alt="Veaul"
        />
    </strong>
<div id="hd-right" class="hd-right"><div class="widget-box veaul-wishlist cc" title="My Wish List" data-bind="scope: 'wishlist'">
	<a href="http://www.veaul.com/wishlist/" class="showcart">
		<span class="icon icon-favorite"></span>
		<span class="mbadge">
			<!-- ko if: wishlist().counter --><!-- /ko -->
			<!-- ko if: !wishlist().counter -->0<!-- /ko -->
		</span>
	</a>
</div>
<div class="widget-box veaul-cart cc" id="minicart-wrapper" class="minicart-wrapper" data-block="minicart">
	<a href="https://www.veaul.com/checkout/cart/" class="link action showcart" data-bind="scope: 'minicart_content'">
		<span class="icon icon-shopping_cart"></span>
		<span class="mbadge" data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading">
			<!-- ko if: getCartParam('summary_count') -->				
				<!-- ko text: getCartParam('summary_count') --><!-- /ko -->
			<!-- /ko -->
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
        window.checkout = {"shoppingCartUrl":"https:\/\/www.veaul.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.veaul.com\/checkout\/","updateItemQtyUrl":"https:\/\/www.veaul.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"http:\/\/www.veaul.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"http:\/\/www.veaul.com\/en\/","minicartMaxItemsVisible":5,"websiteId":"1","maxItemsToDisplay":10,"customerLoginUrl":"https:\/\/www.veaul.com\/customer\/account\/login\/","isRedirectRequired":true,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"http:\/\/www.veaul.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"http:\/\/www.veaul.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals"}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "http://static.veaul.com/version1520407924/frontend/Veaul/basetheme/en_US/images/loader-1.gif"
        }
    }
    </script>
</div>

</div><style>
.page-header{background-color:#FFF;}
.logo{float:left;}
.search-box{margin-left:200px;padding-top:15px;margin-right:150px;}
.search-box .input-text{   
	background-color: #EEE;
    border-radius: 5px;
    box-shadow: none;
    padding-right: 30px;
	height:40px;
	line-height:40px;
    border: solid 1px transparent;
}
.search-box .input-text:focus{box-shadow:0 1px 3px 0 rgba(0,0,0,.2), 0 1px 1px 0 rgba(0,0,0,.14), 0 2px 1px -1px rgba(0,0,0,.12);background-color:#FFF;}
.search-block{position:relative;}
.search-box .search{position:absolute;right:5px;background:none;color:#999;font-size:24px;top:3px;border:none;}
.search-box .nested,.search-box .link{display:none;}
.searchautocomplete__autocomplete._active{width:100% !important;border:none;border-radius:0;}
.search-right{display: inline-block;float: right;margin-top: 15px;}
.hd-right{float:right;margin-top:20px;}
.hd-right .showcart{display:block;color:#000;position:relative;}
.hd-right .showcart .icon{font-size:24px;}
.hd-right .showcart .mbadge{
	position: absolute;
    bottom: 50%;
    left: 48%;
    padding: 0 4px;
    color: #fff;
    background-color: #f75659;
    border: 2px solid #fff;
    border-radius: 20px;
    line-height: normal;
    font-size: 10px;
    max-width: 30px;
    overflow: hidden;
    white-space: nowrap;
    text-overflow: ellipsis;
    z-index: 2;
}
.hd-right .widget-box{display:inline-block;margin:0px 15px;}
.cdz-menu .groupmenu li:hover{border-left:none;}
@media only screen and (max-width: 767px){
	.logo{display:none;}
	.search-box{
		padding:0px;
		margin:0px;
		display:inline-block;
		float:right;
	}
	.search-block{display:none;}
	.search-box .link{
		display:inline-block;
		font-size: 20px;
		color: #000;
		margin-top: 15px;
		margin-right: 15px;	
	}
	.page-header .header-menu{margin-top:-40px;z-index:0;background:none;border-top:none;box-shadow:none;width:50px;}
	.search-box:hover .search-block{
		display:block;
		position:absolute;
		top:0px;
		left:0px;
		width:100%;
		z-index:555;
	}
	.search-box:hover .search-block .input-text{width:100%;border-radius:0;height:55px;line-height:55px;}
	.searchautocomplete__autocomplete._active{margin-top:2px !important;}
}
</style>
<div class="search-box">
	<div class="search-block cc" id="search-block">
		<form class="minisearch" id="search_mini_form" action="http://www.veaul.com/catalogsearch/result/" method="get">
		<input id="search"
		data-mage-init='{"quickSearch":{
		"formSelector":"#search_mini_form",
		"url":"http://www.veaul.com/search/ajax/suggest/",
		"destinationSelector":"#search_autocomplete"}
		}'
		type="text"
		name="q"
		value=""
		placeholder="Search ..."
		class="input-text"
		maxlength="128"
		role="combobox"
		aria-haspopup="false"
		aria-autocomplete="both"
		autocomplete="off"/>
			<button class="search" type="submit"><span class="icon icon-search2"></span></button>
			<div id="search_autocomplete" class="search-autocomplete"></div>
			<div class="nested">
    <a class="action advanced" href="http://www.veaul.com/catalogsearch/advanced/" data-action="advanced-search">
        Advanced Search    </a>
</div>
		</form>
	</div>
	<a href="#" class="link search-ic"><span class="icon icon-search"></span></a>
</div>
</div><div id="header-menu" class="header-menu cc"><div id="header-menu-container" class="header-menu-container container cc"><div id="header-menu-left" class="header-menu-left cc"><a href="#" class="nav-handle">
	<span class="nav-title">ALL Categories</span>
	<span class="icon icon-menu5"></span>
	<span class="icon m-icon-menu" id="m-open-nav"></span>
</a>
<a href="#" data-activates="nav-items" id="sidebar-main-trigger" class="nav-handle button-collapse nav-handle-mb">
	<span class="icon icon-menu5"></span>
</a>
<a href="javascript:history.back();" class="nav-back"><span class="icon icon-arrow-left2"></span></a>

<div class="nav-items" id="nav-items">
	<div class="mb-account">
		<div class="account">
			<ul>
				<li>
					<div class="userView">
						<a href="https://www.veaul.com/customer/account/index/" class="userAvatar">
							<img class="circle" src="http://static.veaul.com/version1520407924/frontend/Veaul/basetheme/en_US/images/default_avatar.png" />
						</a>
						<a href="https://www.veaul.com/customer/account/index/" class="userName">Welcome to veaul.com</a>
					</div>
				</li>
				<li><div class="divider"></div></li>
				<li>
					<a href="http://www.veaul.com/" class="menu-link">
						<i class="icon icon-home3"></i>
						<span class="text">Home</span>
					</a>
				</li>
				<li>
					<a href="https://www.veaul.com/customer/account/index/" class="menu-link">
						<i class="icon icon-user"></i>
						<span class="text">My Account</span>
					</a>
				</li>
				<li>
					<a href="https://www.veaul.com/sales/order/history/" class="menu-link">
						<i class="icon icon-featured_play_list"></i>
						<span class="text">My Orders</span>
					</a>
				</li>
				<li>
					<a href="http://www.veaul.com/wishlist/index/index/" class="menu-link">
						<i class="icon icon-heart"></i>
						<span class="text">My Wish List</span>
					</a>
				</li>
			</ul>
		</div>
		<div class="divider"></div>
		<div class="mobile-switch"><div class="collapswitch" data-mage-init='{"accordion":{"triggerTarget":"#m-currency-trigger","openedState": "active", "collapsible": true, "active": false, "multipleCollapsible": false}}'>
    <div data-role="collapsible" class="collapsible">
		<div class="trigger cc" id="m-currency-trigger">
			<span class="icon icon-earth"></span>
			<span class="text">Currency - US Dollar</span>
		</div>
		<div class="content">
			<ul class="items">
										<li class="item">
					<a href="#" data-post='{"action":"http:\/\/www.veaul.com\/directory\/currency\/switch\/","data":{"currency":"AUD","uenc":"aHR0cDovL3d3dy52ZWF1bC5jb20v"}}'>AUD - Australian Dollar</a>
				</li>
			            							<li class="item">
					<a href="#" data-post='{"action":"http:\/\/www.veaul.com\/directory\/currency\/switch\/","data":{"currency":"GBP","uenc":"aHR0cDovL3d3dy52ZWF1bC5jb20v"}}'>GBP - British Pound</a>
				</li>
			            							<li class="item">
					<a href="#" data-post='{"action":"http:\/\/www.veaul.com\/directory\/currency\/switch\/","data":{"currency":"CAD","uenc":"aHR0cDovL3d3dy52ZWF1bC5jb20v"}}'>CAD - Canadian Dollar</a>
				</li>
			            							<li class="item">
					<a href="#" data-post='{"action":"http:\/\/www.veaul.com\/directory\/currency\/switch\/","data":{"currency":"DKK","uenc":"aHR0cDovL3d3dy52ZWF1bC5jb20v"}}'>DKK - Danish Krone</a>
				</li>
			            							<li class="item">
					<a href="#" data-post='{"action":"http:\/\/www.veaul.com\/directory\/currency\/switch\/","data":{"currency":"EUR","uenc":"aHR0cDovL3d3dy52ZWF1bC5jb20v"}}'>EUR - Euro</a>
				</li>
			            							<li class="item">
					<a href="#" data-post='{"action":"http:\/\/www.veaul.com\/directory\/currency\/switch\/","data":{"currency":"NOK","uenc":"aHR0cDovL3d3dy52ZWF1bC5jb20v"}}'>NOK - Norwegian Krone</a>
				</li>
			            							<li class="item">
					<a href="#" data-post='{"action":"http:\/\/www.veaul.com\/directory\/currency\/switch\/","data":{"currency":"PLN","uenc":"aHR0cDovL3d3dy52ZWF1bC5jb20v"}}'>PLN - Polish Zloty</a>
				</li>
			            							<li class="item">
					<a href="#" data-post='{"action":"http:\/\/www.veaul.com\/directory\/currency\/switch\/","data":{"currency":"SEK","uenc":"aHR0cDovL3d3dy52ZWF1bC5jb20v"}}'>SEK - Swedish Krona</a>
				</li>
			            							<li class="item">
					<a href="#" data-post='{"action":"http:\/\/www.veaul.com\/directory\/currency\/switch\/","data":{"currency":"CHF","uenc":"aHR0cDovL3d3dy52ZWF1bC5jb20v"}}'>CHF - Swiss Franc</a>
				</li>
			            			            			</ul>
		</div>
	</div>
</div>
<div class="collapswitch" data-mage-init='{"accordion":{"triggerTarget":"#m-lang-trigger","openedState": "active", "collapsible": true, "active": false, "multipleCollapsible": false}}'>
    <div data-role="collapsible" class="collapsible">
		<div class="trigger cc" id="m-lang-trigger">
			<span class="icon icon-earth"></span>
			<span class="text">Languages - English</span>
		</div>
		<div class="content">
			<ul class="items">
																		<li class="item">
					<a href="#" data-post='{"action":"http:\/\/www.veaul.com\/nl\/?___from_store=en","data":{"___store":"nl","uenc":"aHR0cDovL3d3dy52ZWF1bC5jb20v"}}'>
						Nederlands					</a>
				</li>
															<li class="item">
					<a href="#" data-post='{"action":"http:\/\/www.veaul.com\/fr\/?___from_store=en","data":{"___store":"fr","uenc":"aHR0cDovL3d3dy52ZWF1bC5jb20v"}}'>
						Français					</a>
				</li>
															<li class="item">
					<a href="#" data-post='{"action":"http:\/\/www.veaul.com\/no\/?___from_store=en","data":{"___store":"no","uenc":"aHR0cDovL3d3dy52ZWF1bC5jb20v"}}'>
						Norsk					</a>
				</li>
															<li class="item">
					<a href="#" data-post='{"action":"http:\/\/www.veaul.com\/pl\/?___from_store=en","data":{"___store":"pl","uenc":"aHR0cDovL3d3dy52ZWF1bC5jb20v"}}'>
						Polski					</a>
				</li>
															<li class="item">
					<a href="#" data-post='{"action":"http:\/\/www.veaul.com\/se\/?___from_store=en","data":{"___store":"se","uenc":"aHR0cDovL3d3dy52ZWF1bC5jb20v"}}'>
						Svenska					</a>
				</li>
															<li class="item">
					<a href="#" data-post='{"action":"http:\/\/www.veaul.com\/de\/?___from_store=en","data":{"___store":"de","uenc":"aHR0cDovL3d3dy52ZWF1bC5jb20v"}}'>
						Deutsch					</a>
				</li>
															<li class="item">
					<a href="#" data-post='{"action":"http:\/\/www.veaul.com\/dk\/?___from_store=en","data":{"___store":"dk","uenc":"aHR0cDovL3d3dy52ZWF1bC5jb20v"}}'>
						Dansk					</a>
				</li>
															<li class="item">
					<a href="#" data-post='{"action":"http:\/\/www.veaul.com\/es\/?___from_store=en","data":{"___store":"es","uenc":"aHR0cDovL3d3dy52ZWF1bC5jb20v"}}'>
						Español					</a>
				</li>
										</ul>
		</div>
	</div>    
</div>
</div>		<div class="divider"></div>
	</div>
	<div class="widget block block-static-block">
    <div class="cdz-menu cdz-vertical-menu cdz-normal">
<ul class="groupmenu" data-mage-init="{&quot;accordion&quot;:{&quot;triggerTarget&quot;:&quot;.trigger&quot;,&quot;openedState&quot;: &quot;active&quot;, &quot;collapsible&quot;: true, &quot;active&quot;: false, &quot;multipleCollapsible&quot;: false}}">
<li class="item level0  level-top parent cat-tree cc" data-role="collapsible"><a class="menu-link cc" title="Wedding Dresses" href="/wedding-dresses-c2"> <span class="icon"><img src="/pub/media/wysiwyg/icon/wedding_dress_2.png" /></span> <span class="text">Wedding Dresses</span> </a> <span class="trigger" data-role="trigger"> <i class="icon-keyboard_arrow_right"></i> </span>
<div class="html-content-drop cat-tree groupmenu-drop">
<div class="child-right"></div>
<div class="child-items cc">
<div class="child-item"><dl><dt><a title="A Line/ Princess Wedding Dresses" href="/a-line-princess-wedding-dresses-c7">A Line/ Princess Wedding Dresses</a></dt><dd><a title="Wedding Dresses 2016" href="/wedding-dresses-c2/2016_20_334">Wedding Dresses 2016</a></dd><dd><span style="color: #ff0000;"><a title="Wedding Dresses 2017" href="/wedding-dresses-c2/2017_20_346"><span style="color: #ff0000;">Wedding Dresses 2017</span></a></span></dd><dd><a title="Classic Wedding Dresses" href="/wedding-dresses-c2/Classic_18_270">Classic Wedding Dresses</a></dd><dd><a title="Elegant Wedding Dresses" href="/wedding-dresses-c2/Elegant_18_117">Elegant Wedding Dresses</a></dd></dl><dl><dt><a title="Ball Gown Wedding Dresses" href="/ball-gown-wedding-dresses-c8">Ball Gown Wedding Dresses</a></dt><dd><a title="Corset Wedding Dresses" href="/wedding-dresses-c2/Corset_15_272">Corset Wedding Dresses</a></dd><dd><a title="Gorgeous Wedding Dresses" href="/wedding-dresses-c2/Luxury-Gorgeous_18_119">Gorgeous Wedding Dresses</a></dd><dd><a title="Vintage Wedding Dresses" href="/wedding-dresses-c2/Vintage_18_121">Vintage Wedding Dresses</a></dd><dd><a title="Vintage Lace Wedding Dresses" href="/wedding-dresses-c2/Lace_10_14/Vintage_18_121">Vintage Lace Wedding Dresses</a></dd></dl><dl><dt><a title="Empire Wedding Dresses" href="/empire-wedding-dresses-c9">Empire Wedding Dresses</a></dt><dd><a title="Long Sleeved Wedding Dresses" href="/wedding-dresses-c2/Long-Sleeve_14_49">Long Sleeved Wedding Dresses</a></dd><dd><a title="Modest Wedding Dresses" href="/wedding-dresses-c2/Modest-Simple_18_122">Modest Wedding Dresses</a></dd><dd><a title="Simple Wedding Dresses" href="/wedding-dresses-c2/Modest-Simple_18_122">Simple Wedding Dresses</a></dd></dl></div>
<div class="child-item"><dl><dt><a title="Sheath / Fit Wedding Dresses" href="/sheath-fit-wedding-dresses-c10">Sheath / Fit Wedding Dresses</a></dt><dd><a title="Pink Wedding Dresses" href="/wedding-dresses-c2/Blushing-Pink_7_84">Pink Wedding Dresses</a></dd><dd><a title="Red Wedding Dresses" href="/wedding-dresses-c2/Red_7_88">Red Wedding Dresses</a></dd><dd><a title="Ivory Wedding Dresses" href="/wedding-dresses-c2/Ivory_7_93">Ivory Wedding Dresses</a></dd><dd><a title="White Wedding Dresses" href="/wedding-dresses-c2/White_7_92">White Wedding Dresses</a></dd><dd><span style="color: #ff0000;"><a title="Champagne Wedding Dresses" href="/wedding-dresses-c2/Champagne_7_94"><span style="color: #ff0000;">Champagne Wedding Dresses</span></a></span></dd></dl><dl><dt><a title="Trumpet/ Mermaid Wedding Dresses" href="/trumpet-mermaid-wedding-dresses-c11">Trumpet/ Mermaid Wedding Dresses</a></dt><dd><a title="Backless Wedding Dresses" href="/wedding-dresses-c2/Backless_15_120">Backless Wedding Dresses</a></dd><dd><a title="Sexy Wedding Dresses" href="/wedding-dresses-c2/Sexy_18_118">Sexy Wedding Dresses</a></dd><dd><a title="Unique Wedding Dresses" href="/wedding-dresses-c2/Amazing-Unique_18_271">Unique Wedding Dresses</a></dd><dd><a title="Beautiful Wedding Dresses" href="/wedding-dresses-c2/Chic-Beautiful_18_297">Beautiful Wedding Dresses</a></dd><dd><a title="Wedding Dresses With Sleeves" href="/wedding-dresses-c2/1-2-Sleeves_14_51">Wedding Dresses With Sleeves</a></dd></dl></div>
<div class="child-item"><dl><dt><a title="Short / Mini Wedding Dresses" href="/short-mini-wedding-dresses-c12">Short / Mini Wedding Dresses</a></dt><dd><a title="Lace Wedding Dresses" href="/wedding-dresses-c2/Lace_10_14">Lace Wedding Dresses</a></dd><dd><span style="color: #ff0000;"><a title="Beach Wedding Dresses" href="/wedding-dresses-c2/Beach_8_2"><span style="color: #ff0000;">Beach Wedding Dresses</span></a></span></dd><dd><a title="Strapless Wedding Dresses" href="/wedding-dresses-c2/Strapless_13_39">Strapless Wedding Dresses</a></dd><dd><a title="Tea Length Wedding Dresses" href="/wedding-dresses-c2/Tea-length_12_26">Tea Length Wedding Dresses</a></dd><dd><a title="Summer Wedding Dresses" href="/wedding-dresses-c2/Summer_9_7">Summer Wedding Dresses</a></dd></dl><dl><dt><a title="Plus Size Wedding Dresses" href="/plus-size-wedding-dresses-c13">Plus Size Wedding Dresses</a></dt><dd><a title="Elegant Plus Size Wedding Dresses" href="/plus-size-wedding-dresses-c13/Elegant_18_117">Elegant Plus Size Wedding Dresses</a></dd><dd><a title="Halter Plus Size Wedding Dresses" href="/plus-size-wedding-dresses-c13/Halter_13_41">Halter Plus Size Wedding Dresses</a></dd><dd><a title="Strapless Plus Size Wedding Dresses" href="/plus-size-wedding-dresses-c13/Strapless_13_39">Strapless Plus Size Wedding Dresses</a></dd></dl></div>
</div>
</div>
</li>
<li class="item level0  level-top parent cat-tree cc" data-role="collapsible"><a class="menu-link cc" title="Wedding Party Dresses" href="/wedding-party-dresses-c3"> <span class="icon"><img src="/pub/media/wysiwyg/icon/wedding_party_dress.png" /></span> <span class="text">Wedding Party Dresses</span> </a> <span class="trigger" data-role="trigger"> <i class="icon-keyboard_arrow_right"></i> </span>
<div class="html-content-drop cat-tree groupmenu-drop">
<div class="child-right"></div>
<div class="child-items cc col2">
<div class="child-item"><dl><dt><a title="Bridesmaid Dresses" href="/bridesmaid-dresses-c14">Bridesmaid Dresses</a></dt><dd><span style="color: #ff0000;"><a title="Bridesmaid Dresses 2017" href="/bridesmaid-dresses-c14/2017_20_346"><span style="color: #ff0000;">Bridesmaid Dresses 2017</span></a></span></dd><dd><a title="One Shoulder Bridesmaid Dresses" href="/bridesmaid-dresses-c14/One-Shoulder_13_44">One Shoulder Bridesmaid Dresses</a></dd><dd><a title="Long Bridesmaid Dresses" href="/bridesmaid-dresses-c14/Floor-Length-Long_12_28">Long Bridesmaid Dresses</a></dd><dd><a title="Short Bridesmaid Dresses" href="/bridesmaid-dresses-c14/Short_12_24">Short Bridesmaid Dresses</a></dd><dd><a title="Navy Blue Bridesmaid Dresses" href="/bridesmaid-dresses-c14/Navy-Blue_7_110">Navy Blue Bridesmaid Dresses</a></dd><dd><a title="Silver Bridesmaid Dresses" href="/bridesmaid-dresses-c14/Silver_7_99">Silver Bridesmaid Dresses</a></dd><dd><a title="Black Bridesmaid Dresses" href="/bridesmaid-dresses-c14/Black_7_98">Black Bridesmaid Dresses</a></dd><dd><a title="Royal Blue Bridesmaid Dresses" href="/bridesmaid-dresses-c14/Royal-Blue_7_108">Royal Blue Bridesmaid Dresses</a></dd><dd><a title="Pink Bridesmaid Dresses" href="/bridesmaid-dresses-c14/Pearl-Pink_7_86">Pink Bridesmaid Dresses</a></dd><dd><a title="Red Bridesmaid Dresses" href="/bridesmaid-dresses-c14/Red_7_88">Red Bridesmaid Dresses</a></dd><dd><a title="Gold Bridesmaid Dresses" href="/bridesmaid-dresses-c14/Gold_7_95">Gold Bridesmaid Dresses</a></dd><dd><a title="Champagne Bridesmaid Dresses" href="/bridesmaid-dresses-c14/Champagne_7_94">Champagne Bridesmaid Dresses</a></dd><dd><a title="Lavender Bridesmaid Dresses" href="/bridesmaid-dresses-c14/Lavender_7_115">Lavender Bridesmaid Dresses</a></dd><dd><a title="Yellow Bridesmaid Dresses" href="/bridesmaid-dresses-c14/Yellow_7_91">Yellow Bridesmaid Dresses</a></dd><dd><a title="Lilac Bridesmaid Dresses" href="/bridesmaid-dresses-c14/Lilac_7_114">Lilac Bridesmaid Dresses</a></dd><dd><a title="Purple Bridesmaid Dresses" href="/bridesmaid-dresses-c14/Purple_7_111">Purple Bridesmaid Dresses</a></dd></dl></div>
<div class="child-item"><dl><dt><a title="Flower Girl Dresses" href="/flower-girl-dresses-c15">Flower Girl Dresses</a></dt><dd><span style="color: #ff0000;"><a title="Flower Girl Dresses 2017" href="/flower-girl-dresses-c15/2017_20_346"><span style="color: #ff0000;">Flower Girl Dresses 2017</span></a></span></dd><dd><a title="Lace Flower Girl Dresses" href="/flower-girl-dresses-c15/Lace_10_14">Lace Flower Girl Dresses</a></dd><dd><a title="Long Flower Girl Dresses" href="/flower-girl-dresses-c15/Floor-Length-Long_12_28">Long Flower Girl Dresses</a></dd><dd><a title="Short Flower Girl Dresses" href="/flower-girl-dresses-c15/Short_12_24">Short Flower Girl Dresses</a></dd><dd><a title="Pink Flower Girl Dresses" href="/flower-girl-dresses-c15/candy-pink_7_85">Pink Flower Girl Dresses</a></dd><dd><a title="White Flower Girl Dresses" href="/flower-girl-dresses-c15/white_7_92">White Flower Girl Dresses</a></dd><dd><a title="Champagne Flower Girl Dresses" href="/flower-girl-dresses-c15/Champagne_7_94">Champagne Flower Girl Dresses</a></dd><dd><a title="Gold Flower Girl Dresses" href="/flower-girl-dresses-c15/Gold_7_95">Gold Flower Girl Dresses</a></dd><dd><a title="Ivory Flower Girl Dresses" href="/flower-girl-dresses-c15/Ivory_7_93">Ivory Flower Girl Dresses</a></dd></dl><dl><dt><a title="Mother Of The Bride Dresses" href="/mother-of-the-bride-dresses-c16">Mother Of The Bride Dresses</a></dt><dd><a title="Lace Mother Of The Bride Dresses" href="/mother-of-the-bride-dresses-c16/lace_15_54">Lace Mother Of The Bride Dresses</a></dd><dd><a title="Mother Of The Bride Dresses Tea length" href="/mother-of-the-bride-dresses-c16/Tea-length_12_26">Mother Of The Bride Dresses Tea length</a></dd><dd><a title="Mother Of The Bride Dresses Long" href="/mother-of-the-bride-dresses-c16/floor-length-long_12_28">Mother Of The Bride Dresses Long</a></dd><dd><a title="Mother Of The Bride Dresses Short" href="/mother-of-the-bride-dresses-c16/Short_12_24">Mother Of The Bride Dresses Short</a></dd><dd><a title="Elegant Mother Of The Bride Dresses" href="/mother-of-the-bride-dresses-c16/Elegant_18_117">Elegant Mother Of The Bride Dresses</a></dd></dl><dl><dt><a title="Boys Wedding Suits" href="/boys-wedding-suits-c102">Boys Wedding Suits</a></dt></dl></div>
</div>
</div>
</li>
<li class="item level0  level-top parent cat-tree cc" data-role="collapsible"><a class="menu-link cc" title="Formal Dresses" href="/formal-dresses-c4"> <span class="icon"><img src="/pub/media/wysiwyg/icon/formal_dress_icon.png" /></span> <span class="text">Formal Dresses</span> </a> <span class="trigger" data-role="trigger"> <i class="icon-keyboard_arrow_right"></i> </span>
<div class="html-content-drop cat-tree groupmenu-drop">
<div class="child-right"></div>
<div class="child-items cc col2">
<div class="child-item"><dl><dt><a title="Evening Dresses" href="/evening-dresses-c17">Evening Dresses</a></dt><dd><a title="Evening Dresses 2016" href="/evening-dresses-c17/2016_20_334">Evening Dresses 2016</a></dd><dd><span style="color: #ff0000;"><a title="Evening Dresses 2017" href="/evening-dresses-c17/2017_20_346"><span style="color: #ff0000;">Evening Dresses 2017</span></a></span></dd><dd><a title="Red Evening Dresses" href="/evening-dresses-c17/Red_7_88">Red Evening Dresses</a></dd><dd><a title="White Evening Dresses" href="/evening-dresses-c17/White_7_92">White Evening Dresses</a></dd><dd><a title="Black Evening Dresses" href="/evening-dresses-c17/Black_7_98">Black Evening Dresses</a></dd><dd><a title="Gold Evening Dresses" href="/evening-dresses-c17/Gold_7_95">Gold Evening Dresses</a></dd><dd><a title="Long Evening Dresses" href="/evening-dresses-c17/Floor-Length-Long_12_28">Long Evening Dresses</a></dd><dd><a title="Vintage Evening Dresses" href="/evening-dresses-c17/Vintage_18_121">Vintage Evening Dresses</a></dd><dd><a title="Lace Evening Dresses" href="/evening-dresses-c17/Lace_10_14">Lace Evening Dresses</a></dd><dd><span style="color: #ff0000;"><a title="Backless Evening Dresses" href="/evening-dresses-c17/Backless_15_120"><span style="color: #ff0000;">Backless Evening Dresses</span></a></span></dd><dd><a title="Sexy Evening Dresses" href="/evening-dresses-c17/Sexy_18_118">Sexy Evening Dresses</a></dd><dd><a title="Evening Dresses With Sleeves" href="/evening-dresses-c17/1-2-Sleeves_14_51">Evening Dresses With Sleeves</a></dd><dd><a title="Long Sleeve Evening Dresses" href="/evening-dresses-c17/Gold_7_95">Long Sleeve Evening Dresses</a></dd><dd><a title="Long Black Evening Dresses" href="/evening-dresses-c17/Black_7_98/Floor-Length-Long_12_28">Long Black Evening Dresses</a></dd></dl><dl><dt><a title="Cocktail Dresses" href="/cocktail-dresses-c18">Cocktail Dresses</a></dt><dd><a title="Cocktail Dresses 2016" href="/cocktail-dresses-c18/2016_20_334">Cocktail Dresses 2016</a></dd><dd><span style="color: #ff0000;"><a title="Cocktail Dresses 2017" href="/cocktail-dresses-c18/2017_20_346"><span style="color: #ff0000;">Cocktail Dresses 2017</span></a></span></dd><dd><a title="Little Black Dress" href="/formal-dresses-c4/Black_7_98/Short_12_24">Little Black Dress</a></dd><dd><a title="Sexy Cocktail Dresses" href="/cocktail-dresses-c18/Sexy_18_118">Sexy Cocktail Dresses</a></dd><dd><a title="Lace Cocktail Dress" href="/cocktail-dresses-c18/Lace_10_14">Lace Cocktail Dress</a></dd><dd><a title="Red Cocktail Dress" href="/cocktail-dresses-c18/Red_7_88">Red Cocktail Dress</a></dd><dd><a title="White Cocktail Dresses" href="/cocktail-dresses-c18/White_7_92">White Cocktail Dresses</a></dd><dd><a title="Pink Cocktail Dress" href="/cocktail-dresses-c18/Candy-Pink_7_85">Pink Cocktail Dress</a></dd><dd><a title="Black Cocktail Dresses" href="/cocktail-dresses-c18/Black_7_98">Black Cocktail Dresses</a></dd><dd><a title="Gold Cocktail Dress" href="/cocktail-dresses-c18/Gold_7_95">Gold Cocktail Dress</a></dd><dd><a title="Summer Cocktail Dresses" href="/cocktail-dresses-c18/Summer_9_7">Summer Cocktail Dresses</a></dd><dd><a title="Long Sleeve Cocktail Dresses" href="/cocktail-dresses-c18/Long-Sleeve_14_49">Long Sleeve Cocktail Dresses</a></dd><dd><a title="Short Cocktail Dresses" href="/cocktail-dresses-c18/Short_12_24">Short Cocktail Dresses</a></dd></dl></div>
<div class="child-item"><dl><dt><a title="Prom Dresses" href="/prom-dresses-c19">Prom Dresses</a></dt><dd><a title="Ball Gowns" href="/prom-dresses-c19/Ball-Gown_11_19">Ball Gowns</a></dd><dd><a title="Prom Dresses 2016" href="/prom-dresses-c19/2016_20_334">Prom Dresses 2016</a></dd><dd><span style="color: #ff0000;"><a title="Prom Dresses 2017" href="/prom-dresses-c19/2017_20_346"><span style="color: #ff0000;">Prom Dresses 2017</span></a></span></dd><dd><a title="Red Prom Dresses" href="/prom-dresses-c19/Red_7_88">Red Prom Dresses</a></dd><dd><a title="White Prom Dresses" href="/prom-dresses-c19/White_7_92">White Prom Dresses</a></dd><dd><a title="Black Prom Dresses" href="/prom-dresses-c19/Black_7_98">Black Prom Dresses</a></dd><dd><a title="Blue Prom Dresses" href="/prom-dresses-c19/Royal-Blue_7_108">Blue Prom Dresses</a></dd><dd><a title="Pink Prom Dresses" href="/prom-dresses-c19/Candy-Pink_7_85">Pink Prom Dresses</a></dd><dd><a title="Purple Prom Dresses" href="/prom-dresses-c19/Purple_7_111">Purple Prom Dresses</a></dd><dd><a title="Gold Prom Dresses" href="/prom-dresses-c19/Gold_7_95">Gold Prom Dresses</a></dd><dd><a title="Long Sleeve Prom Dresses" href="/prom-dresses-c19/Long-Sleeve_14_49">Long Sleeve Prom Dresses</a></dd><dd><a title="Vintage Prom Dresses" href="/prom-dresses-c19/Vintage_18_121">Vintage Prom Dresses</a></dd><dd><a title="Unique Prom Dresses" href="/prom-dresses-c19/Amazing-Unique_18_271">Unique Prom Dresses</a></dd><dd><a title="Short Prom Dresses" href="/prom-dresses-c19/Short_12_24">Short Prom Dresses</a></dd><dd><a title="Long Prom Dresses" href="/prom-dresses-c19/Floor-Length-Long_12_28">Long Prom Dresses</a></dd><dd><a title="Modest Prom Dresses" href="/prom-dresses-c19/Modest-Simple_18_122">Modest Prom Dresses</a></dd></dl></div>
<div class="child-item"><dl><dt><a title="Party Dresses" href="/party-dresses-c20">Party Dresses</a></dt><dd><a title="Short Party Dresses" href="/party-dresses-c20/Short_12_24">Short Party Dresses</a></dd><dd><a title="Long Party Dresses" href="/party-dresses-c20/Floor-Length-Long_12_28">Long Party Dresses</a></dd><dd><a title="Summer Party Dresses" href="/party-dresses-c20/Summer_9_7">Summer Party Dresses</a></dd><dd><a title="Lace Dress" href="/formal-dresses-c4/Lace_10_14">Lace Dress</a></dd><dd><a title="Sequin Dresses" href="/formal-dresses-c4/Sequined_10_17">Sequin Dresses</a></dd><dd><a title="Strapless Dresses" href="/formal-dresses-c4/Strapless_13_39">Strapless Dresses</a></dd><dd><a title="Backless Dresses" href="/formal-dresses-c4/Backless_15_120">Backless Dresses</a></dd></dl><dl><dt><a title="Graduation Dresses" href="/graduation-dresses-c21">Graduation Dresses</a></dt><dd><a title="Graduation Dresses 2017" href="/graduation-dresses-c21/2017_20_346">Graduation Dresses 2017</a></dd><dd><a title="White Graduation Dresses" href="/graduation-dresses-c21/White_7_92">White Graduation Dresses</a></dd><dd><a title="Short Formal Dresses" href="/formal-dresses-c4/Short_12_24">Short Formal Dresses</a></dd><dd><a title="Long Formal Dresses" href="/formal-dresses-c4/Floor-Length-Long_12_28">Long Formal Dresses</a></dd><dd><a title="Red Formal Dresses" href="/formal-dresses-c4/Red_7_88">Red Formal Dresses</a></dd><dd><a title="White Formal Dresses" href="/formal-dresses-c4/White_7_92">White Formal Dresses</a></dd><dd><a title="Black Formal Dresses" href="/formal-dresses-c4/Black_7_98">Black Formal Dresses</a></dd><dd><a title="Winter Formal Dresses" href="/formal-dresses-c4/Winter_9_9">Winter Formal Dresses</a></dd></dl></div>
</div>
</div>
</li>
<li class="item level0  level-top parent cat-tree cc" data-role="collapsible"><a class="menu-link cc" title="Womens Shoes" href="/womens-shoes-c5"> <span class="icon"><img src="/pub/media/wysiwyg/icon/shoes.png" /></span> <span class="text">Womens Shoes</span> </a> <span class="trigger" data-role="trigger"> <i class="icon-keyboard_arrow_right"></i> </span>
<div class="html-content-drop cat-tree groupmenu-drop">
<div class="child-right"></div>
<div class="child-items cc col2">
<div class="child-item"><dl><dt><a title="Wedding Shoes" href="/wedding-shoes-c22">Wedding Shoes</a></dt><dd><a title="Flat Wedding Shoes" href="/wedding-shoes-c22/Flat_22_236">Flat Wedding Shoes</a></dd><dd><a title="Low Heel Wedding Shoes" href="/wedding-shoes-c22/Low-Heels-Kitten-Heels_22_239">Low Heel Wedding Shoes</a></dd><dd><a title="Lace Wedding Shoes" href="/wedding-shoes-c22/Lace_10_14">Lace Wedding Shoes</a></dd><dd><span style="color: #ff0000;"><a title="Wedding Shoes 2017" href="/wedding-shoes-c22/2017_20_346"><span style="color: #ff0000;">Wedding Shoes 2017</span></a></span></dd><dd><a title="Wedding Sandals" href="/wedding-shoes-c22/Sandals_3_312">Wedding Sandals</a></dd><dd><a title="Blue Wedding Shoes" href="/wedding-shoes-c22/Royal-Blue_7_108">Blue Wedding Shoes</a></dd><dd><a title="Ivory Wedding Shoes" href="/wedding-shoes-c22/Ivory_7_93">Ivory Wedding Shoes</a></dd><dd><a title="White Wedding Shoes" href="/wedding-shoes-c22/White_7_92">White Wedding Shoes</a></dd><dd><a title="Silver Wedding Shoes" href="/wedding-shoes-c22/Silver_7_99">Silver Wedding Shoes</a></dd><dd><a title="Gold Wedding Shoes" href="/wedding-shoes-c22/Gold_7_95">Gold Wedding Shoes</a></dd><dd><a title="Purple Wedding Shoes" href="/wedding-shoes-c22/Purple_7_111">Purple Wedding Shoes</a></dd><dd><a title="Pink Wedding Shoes" href="/wedding-shoes-c22/Candy-Pink_7_85">Pink Wedding Shoes</a></dd><dd><a title="Red Wedding Shoes" href="/wedding-shoes-c22/Red_7_88">Red Wedding Shoes</a></dd><dd><a title="Bridesmaid Shoes" href="/womens-shoes-c5/Bridesmaid_8_279">Bridesmaid Shoes</a></dd></dl><dl><dt><a title="Womens Sandals" href="/womens-sandals-c114">Womens Sandals</a></dt><dd><span style="color: #ff0000;"><a title="Womens Sandals 2017" href="/womens-sandals-c114/2017_20_346"><span style="color: #ff0000;">Womens Sandals 2017</span></a></span></dd><dd><a title="Black Sandals" href="/womens-sandals-c114/Black_7_98">Black Sandals</a></dd><dd><a title="White Sandals" href="/womens-sandals-c114/White_7_92">White Sandals</a></dd><dd><a title="Gold Sandals" href="/womens-sandals-c114/Gold_7_95">Gold Sandals</a></dd><dd><a title="Strappy Sandals" href="/womens-sandals-c114/Strappy_15_332">Strappy Sandals</a></dd><dd><a title="Flat Sandals" href="/womens-sandals-c114/Flat_22_236">Flat Sandals</a></dd><dd><a title="Heeled Sandals" href="/womens-sandals-c114/Heels_3_340">Heeled Sandals</a></dd><dd><a title="Sparkly Sandals" href="/womens-sandals-c114/Sparkly_18_215">Sparkly Sandals</a></dd><dd><a title="Platform Sandals" href="/womens-sandals-c114/Platform_5_240">Platform Sandals</a></dd><dd><a title="Wedge Sandals" href="/womens-sandals-c114/Wedges_5_238">Wedge Sandals</a></dd><dd><a title="Slingback Shoes" href="/womens-shoes-c5/Slingbacks_15_333">Slingback Shoes</a></dd><dd><a title="Peep Toe Shoes" href="/womens-shoes-c5/Open-Peep-Toe_4_277">Peep Toe Shoes</a></dd></dl></div>
<div class="child-item"><dl><dt><a title="Pumps" href="/pumps-c111">Pumps</a></dt><dd><a title="Black Pumps" href="/pumps-c111/Black_7_98">Black Pumps</a></dd><dd><a title="Silver Pumps" href="/pumps-c111/Silver_7_99">Silver Pumps</a></dd><dd><a title="Red Pumps" href="/pumps-c111/Red_7_88">Red Pumps</a></dd><dd><a title="White Pumps" href="/pumps-c111/White_7_92">White Pumps</a></dd><dd><a title="Pink Pumps" href="/pumps-c111/Pearl-Pink_7_86">Pink Pumps</a></dd><dd><a title="Wedge Pumps" href="/pumps-c111/Wedges_5_238">Wedge Pumps</a></dd><dd><a title="Sparkly Pumps" href="/pumps-c111/Sparkly_18_215">Sparkly Pumps</a></dd><dd><a title="Heels" href="/womens-shoes-c5/Heels_3_340">Heels</a></dd><dd><a title="Glitter Heels" href="/womens-shoes-c5/Heels_3_340/Glitter_15_317">Glitter Heels</a></dd><dd><a title="Stiletto Heels" href="/womens-shoes-c5/Stiletto-Heels_5_315">Stiletto Heels</a></dd><dd><a title="Platform Heels" href="/womens-shoes-c5/Heels_3_340/Platform_5_240">Platform Heels</a></dd><dd><a title="Wedge Heels" href="/womens-shoes-c5/Heels_3_340/Wedges_5_238">Wedge Heels</a></dd><dd><a title="Ankle Strap Heels" href="/womens-shoes-c5/Heels_3_340/Ankle-Strap_15_329">Ankle Strap Heels</a></dd><dd><a title="Strappy Heels" href="/womens-shoes-c5/Heels_3_340/Strappy_15_332">Strappy Heels</a></dd><dd><a title="Sexy Heels" href="/womens-shoes-c5/Heels_3_340/Sexy_18_118">Sexy Heels</a></dd><dd><a title="High Heels" href="/womens-shoes-c5/High-Heels_22_243">High Heels</a></dd><dd><a title="Kitten Heels" href="/womens-shoes-c5/Low-Heels-Kitten-Heels_22_239">Kitten Heels</a></dd><dd><a title="3 inch Heels" href="/womens-shoes-c5/Heels_3_340/8-Cm-3-inch_6_289">3 inch Heels</a></dd><dd><a title="4 inch Heels" href="/womens-shoes-c5/Heels_3_340/10-Cm-4-inch_6_291">4 inch Heels</a></dd><dd><a title="5 inch Heels" href="/womens-shoes-c5/Heels_3_340/13-Cm-5-inch_6_294">5 inch Heels</a></dd><dd><a title="6 inch Heels" href="/womens-shoes-c5/Heels_3_340/15-Cm-6-inch_6_296">6 inch Heels</a></dd><dd><a title="Nude Heels" href="/womens-shoes-c5/Heels_3_340/Nude_7_274">Nude Heels</a></dd><dd><a title="White Heels" href="/womens-shoes-c5/Heels_3_340/White_7_92">White Heels</a></dd><dd><a title="Black Heels" href="/womens-shoes-c5/Heels_3_340/Black_7_98">Black Heels</a></dd><dd><a title="Red Heels" href="/womens-shoes-c5/Heels_3_340/Red_7_88">Red Heels</a></dd><dd><a title="Silver Heels" href="/womens-shoes-c5/Heels_3_340/Silver_7_99">Silver Heels</a></dd><dd><a title="Gold Heels" href="/womens-shoes-c5/Heels_3_340/Gold_7_95">Gold Heels</a></dd><dd><a title="Blue Heels" href="/womens-shoes-c5/Heels_3_340/Royal-Blue_7_108">Blue Heels</a></dd><dd><a title="Beige Heels" href="/womens-shoes-c5/Heels_3_340/Beige_7_257">Beige Heels</a></dd><dd><a title="Hot Pink Heels" href="/womens-shoes-c5/Heels_3_340/Candy-Pink_7_85">Hot Pink Heels</a></dd><dd><a title="Pink Heels" href="/womens-shoes-c5/Heels_3_340/Pearl-Pink_7_86">Pink Heels</a></dd><dd><a title="Purple Heels" href="/womens-shoes-c5/Heels_3_340/Purple_7_111">Purple Heels</a></dd></dl><dl><dt><a title="Womens Boots" href="/womens-boots-c113">Womens Boots</a></dt><dd><a title="Womens Snow Boots" href="/womens-boots-c113/Snow-Boots_3_335">Womens Snow Boots</a></dd><dd><a title="Womens Ankle Boots" href="/womens-boots-c113/Ankle_25_336">Womens Ankle Boots</a></dd><dd><a title="Brown Ankle Boots" href="/womens-boots-c113/Snow-Boots_3_335/Brown_7_96">Brown Ankle Boots</a></dd><dd><a title="Black Boots For Women" href="/womens-boots-c113/Black_7_98">Black Boots For Women</a></dd><dd><a title="Knee High Womens Boots" href="/womens-boots-c113/knee-high_3_339">Knee High Womens Boots</a></dd></dl></div>
</div>
</div>
</li>
<li class="item level0  level-top parent cat-tree cc" data-role="collapsible"><a class="menu-link cc" title="Accessories" href="/accessories-c6"> <span class="icon"><img src="/pub/media/wysiwyg/icon/tiara.png" /></span> <span class="text">Accessories</span> </a> <span class="trigger" data-role="trigger"> <i class="icon-keyboard_arrow_right"></i> </span>
<div class="html-content-drop cat-tree groupmenu-drop cat-tree groupmenu-drop">
<div class="child-right"></div>
<div class="child-items cc">
<div class="child-item"><dl><dt><a title="Bridal Jewelry" href="/bridal-jewelry-c29">Bridal Jewelry</a></dt><dd><a title="Tiara" href="/accessories-c6/Tiara_23_252">Tiara</a></dd><dd><a title="Red Bridal Jewelry" href="/bridal-jewelry-c29/Red_7_88">Red Bridal Jewelry</a></dd><dd><a title="Gold Bridal Jewelry" href="/bridal-jewelry-c29/Gold_7_95">Gold Bridal Jewelry</a></dd><dd><a title="Silver Bridal Jewelry" href="/bridal-jewelry-c29/Silver_7_99">Silver Bridal Jewelry</a></dd><dd><span style="color: #ff0000;"><a title="Bridal Jewelry 2017" href="/bridal-jewelry-c29/2017_20_346"><span style="color: #ff0000;">Bridal Jewelry 2017</span></a></span></dd></dl><dl><dt><a title="Wedding Flowers" href="/wedding-flowers-c24">Wedding Flowers</a></dt><dd><a title="Artificial Flowers" href="/wedding-flowers-c24/Artificial-Flowers_10_256">Artificial Flowers</a></dd><dd><a title="Wedding Flowers 2015" href="/wedding-flowers-c24/2015_20_80">Wedding Flowers 2015</a></dd></dl><dl><dt><a title="Bridal Hair Accessories" href="/bridal-hair-accessories-c25">Bridal Hair Accessories</a></dt><dd><a title="White Bridal Hair Accessories" href="/bridal-hair-accessories-c25/White_7_92">White Bridal Hair Accessories</a></dd><dd><a title="Gold Bridal Hair Accessories" href="/bridal-hair-accessories-c25/Gold_7_95">Gold Bridal Hair Accessories</a></dd><dd><a title="Silver Bridal Hair Accessories" href="/bridal-hair-accessories-c25/Silver_7_99">Silver Bridal Hair Accessories</a></dd><dd><a title="Bridal Headpieces" href="/bridal-hair-accessories-c25/Headpieces_23_259">Bridal Headpieces</a></dd><dd><a title="Bridal Hair Accessories 2015" href="/bridal-hair-accessories-c25/Headpieces_23_259">Bridal Hair Accessories 2015</a></dd></dl></div>
<div class="child-item"><dl><dt><a title="Corset" href="/corset-c26">Corset</a></dt><dd><a title="White Corset" href="/corset-c26/White_7_92">White Corset</a></dd><dd><a title="Black Corset" href="/corset-c26/Black_7_98">Black Corset</a></dd><dd><a title="Navy Blue Corset" href="/corset-c26/Navy-Blue_7_110">Navy Blue Corset</a></dd><dd><a title="Sweetheart Corset" href="/corset-c26/Sweetheart_13_38">Sweetheart Corset</a></dd><dd><a title="Halter Corset" href="/corset-c26/Halter_13_41">Halter Corset</a></dd><dd><a title="Lace Corset" href="/corset-c26/Lace_15_54">Lace Corset</a></dd><dd><a title="Corset 2015" href="/corset-c26/2015_20_80">Corset 2015</a></dd></dl><dl><dt><a title="Petticoat" href="/petticoat-c27">Petticoat</a></dt><dd><a title="Petticoat 2015" href="/petticoat-c27/2015_20_80">Petticoat 2015</a></dd><dd><a title="New Arrivals Petticoat" href="/petticoat-c27/new-arrivals">New Arrivals Petticoat</a></dd></dl><dl><dt><a title="Wedding Veils" href="/wedding-veils-c28">Wedding Veils</a></dt><dd><span style="color: #ff0000;"><a title="Wedding Veils 2017" href="/wedding-veils-c28/2017_20_346"><span style="color: #ff0000;">Wedding Veils 2017</span></a></span></dd><dd><a title="New Arrivals Wedding Veils" href="/wedding-veils-c28/new-arrivals">New Arrivals Wedding Veils</a></dd></dl></div>
<div class="child-item"><dl><dt><a title="Clutch Bags" href="/clutch-bags-c101">Clutch Bags</a></dt><dd><a title="Silver Clutch Bags" href="/clutch-bags-c101/Silver_7_99">Silver Clutch Bags</a></dd><dd><a title="Champagne Clutch Bags" href="/clutch-bags-c101/Champagne_7_94">Champagne Clutch Bags</a></dd><dd><a title="Red Clutch Bags" href="/clutch-bags-c101/Red_7_88">Red Clutch Bags</a></dd><dd><a title="White Clutch Bags" href="/clutch-bags-c101/White_7_92">White Clutch Bags</a></dd><dd><a title="Black Clutch Bags" href="/clutch-bags-c101/Black_7_98">Black Clutch Bags</a></dd><dd><a title="Beading Clutch Bags" href="/clutch-bags-c101/Beading_15_55">Beading Clutch Bags</a></dd><dd><a title="Satin Clutch" href="/clutch-bags-c101/Satin_10_10">Satin Clutch</a></dd><dd><a title="Sequins Clutch" href="/clutch-bags-c101/Sequins_15_57">Sequins Clutch</a></dd></dl><dl><dt><a title="Bridal Gloves" href="/bridal-gloves-c23">Bridal Gloves</a></dt><dd><a title="New Arrivals Bridal Gloves" href="/bridal-gloves-c23/new-arrivals">New Arrivals Bridal Gloves</a></dd></dl></div>
</div>
</div>
</li>
<li class="item level0  level-top parent cat-tree cc" data-role="collapsible"><a class="menu-link cc" title="ChinaTown" href="/chinatown-c115"> <span class="text">ChinaTown</span> </a> <span class="trigger" data-role="trigger"> <i class="icon-keyboard_arrow_right"></i> </span>
<div class="html-content-drop cat-tree groupmenu-drop">
<div class="child-right"></div>
<div class="child-items cc">
<div class="child-item"><dl><dt><a title="Cheongsam" href="/cheongsam-c116">Cheongsam</a></dt></dl></div>
</div>
</div>
</li>
</ul>
</div></div>
	<div class="desktop-hide">
					</div>
</div></div><div id="header-menu-center" class="header-menu-center cc"><div class="widget block block-static-block">
    


<div class="cdz-menu cdz-horizontal-menu  cdz-normal" id="menu-2-5ab0717906315" data-mage-init='{"megamenu":{"dropdownEffect":"normal","type":0}}'>
<ul class="groupmenu">
	    <li	 class="item level0  level-top" >
				
        <a class="menu-link" href="http://www.veaul.com/new-arrivals"><i class="menu-icon fa fa-paper-plane"></i> <span>NEW ARRIVALS<sup style="     margin-left: 2px;     width: 5px;     height: 5px;     background: #F00;     display: inline-block;     top: -10px;     border-radius: 50%; "></sup></span></a>
        		        
	</li>	    <li	 class="item level0  level-top" >
				
        <a class="menu-link" href="http://www.veaul.com/flash-sales"><i class="menu-icon fa fa-bolt"></i> <span>FLASH SALES</span></a>
        		        
	</li>	    <li	 class="item level0  level-top" >
				
        <a class="menu-link" href="http://www.veaul.com/#"><i class="menu-icon fa fa-compass"></i> <span>DISCOVER</span></a>
        		        
	</li>	    <li	 class="item level0  level-top" >
				
        <a class="menu-link" href="http://www.veaul.com/lookbook.html"><i class="menu-icon fa fa-camera-retro"></i> <span>LOOK BOOK</span></a>
        		        
	</li></ul>
</div>
</div>
</div></div></div></div><div id="maincontent" class="page-main container"><a id="contentarea" tabindex="-1"></a>
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
</div><div class="columns cc"><div class="column main"><input name="form_key" type="hidden" value="SPBK83xb6JKGGWVg" /><script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":["recently_viewed_product","recently_compared_product"],"customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/account\/editpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items","checkout-fields"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items","instant-purchase"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data","instant-purchase"],"customer\/address\/*":["instant-purchase"],"customer\/account\/*":["instant-purchase"],"vault\/cards\/deleteaction":["instant-purchase"],"multishipping\/checkout\/overviewpost":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"review\/product\/post":["review"],"ajaxcartpro\/cart\/add":["cart"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"braintree\/paypal\/placeorder":["cart","checkout-data"]},"clientSideSections":["checkout-data","cart-data"],"baseUrls":["http:\/\/www.veaul.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"http:\/\/www.veaul.com\/customer\/section\/load\/","cookieLifeTime":"3600","updateSessionUrl":"https:\/\/www.veaul.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/invalidation-processor":{"invalidationRules":{"website-rule":{"Magento_Customer\/js\/invalidation-rules\/website-rule":{"scopeConfig":{"websiteId":1}}}}}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"http:\/\/www.veaul.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
<div class="home-item cc">
<div class="slider cc">
<div class="slider-left"><div class="swiper-container" id="veaul-swiper">
	<div class="swiper-wrapper">
								<div class="swiper-slide">
						<a href="http://www.veaul.com/stunning-cinderella-wedding-dresses-2017-a-line-princess-off-the-shoulder-short-sleeve-butterfly-backless-ruffle-white-organza-chapel-train.html">
			                                                   
			<img 
				 
				src='http://www.veaul.com/pub/media/codazon/slideshow/cache/590x462/i/n/index_cinderella_ad.jpg'
				 
				 alt="http://www.veaul.com/stunning-cinderella-wedding-dresses-2017-a-line-princess-off-the-shoulder-short-sleeve-butterfly-backless-ruffle-white-organza-chapel-train.html" title="http://www.veaul.com/stunning-cinderella-wedding-dresses-2017-a-line-princess-off-the-shoulder-short-sleeve-butterfly-backless-ruffle-white-organza-chapel-train.html" 
			/>
						</a>
					</div>
										<div class="swiper-slide">
			                                                   
			<img 
				                             
				src="http://www.veaul.com/pub/media/codazon/slideshow/cache/590x462/i/n/inder1.jpg" class="owl-lazy" data-src='http://www.veaul.com/pub/media/codazon/slideshow/cache/590x462/i/n/inder1.jpg'                             
				 
				 alt="" title="" 
			/>
					</div>
										<div class="swiper-slide">
			                                                   
			<img 
				                             
				src="http://www.veaul.com/pub/media/codazon/slideshow/cache/590x462/i/n/inder2.jpg" class="owl-lazy" data-src='http://www.veaul.com/pub/media/codazon/slideshow/cache/590x462/i/n/inder2.jpg'                             
				 
				 alt="" title="" 
			/>
					</div>
										<div class="swiper-slide">
			                                                   
			<img 
				                             
				src="http://www.veaul.com/pub/media/codazon/slideshow/cache/590x462/i/n/inder3.jpg" class="owl-lazy" data-src='http://www.veaul.com/pub/media/codazon/slideshow/cache/590x462/i/n/inder3.jpg'                             
				 
				 alt="" title="" 
			/>
					</div>
					</div>
</div>
<script>
require(['jquery','js/swiper-3.4.2.jquery.min'],function($){
	$("#veaul-swiper").swiper();
});
</script>
    </div>
<div class="slider-right"><a class="ads-link" title="bridal jewelry tiara" href="/bridal-jewelry-c29"><img src="/pub/media/wysiwyg/adimage/inder_small1.jpg" alt="" /></a> <a class="ads-link" title="veils" href="wedding-veils-c28"><img src="/pub/media/wysiwyg/adimage/inder_small_veils.jpg" alt="bridal veils" /></a></div>
</div>
</div>
<div class="home-item cc">
<div class="home-item-title"><em>New Product</em>
<p class="br-line"></p>
</div>
<div class="home-item-content  cc">
<div class="new-product">
                <div class="block widget block-products-list grid">
				<div class="block-content c8756e3d1be13836c553b3fb0b01a450">
			<div id="grid_slider_2137330166" class="products swiper-container wrapper grid products-grid">
									<a href="javascript:;" class="swiper-action swiper-action-prev"><span class="icon icon-keyboard_arrow_left"></span></a>
					<a href="javascript:;" class="swiper-action swiper-action-next"><span class="icon icon-keyboard_arrow_right"></span></a>
												<div class="products list swiper-wrapper items product-items same-height cdz-slider"
																data-items="5"
						data-items-0="2"
						data-items-480="2"
						data-items-768="4"		            	
						data-items-1024="5"	
						data-items-1280="5"
						data-items-1440="5"
						data-loop="false"
						data-margin="0"
						data-autoWidth="false"
									>
				
				    				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/modest-simple-burgundy-evening-dresses-2018-a-line-princess-sweetheart-sleeveless-pleated-tulle-sash-chapel-train-backless-formal-dresses.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/f0d8f7d9b82610fe876412b4ec0ed04b/modest-simple-burgundy-evening-dresses-2018-a-line-princess-sweetheart-sleeveless-pleated-tulle-sash-chapel-train-backless-formal-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Modest / Simple Burgundy Evening Dresses  2018 A-Line / Princess Sweetheart Sleeveless Pleated Tulle Sash Chapel Train Backless Formal Dresses" 
     alt="Modest / Simple Burgundy Evening Dresses  2018 A-Line / Princess Sweetheart Sleeveless Pleated Tulle Sash Chapel Train Backless Formal Dresses" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/modest-simple-burgundy-evening-dresses-2018-a-line-princess-sweetheart-sleeveless-pleated-tulle-sash-chapel-train-backless-formal-dresses.html">
				                        Modest / Simple Burgundy Evening Dresses  2018 A-Line / Princess Sweetheart Sleeveless Pleated Tulle Sash Chapel Train Backless Formal Dresses				                    </a>
				                </strong>
				                									
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modest-simple-burgundy-evening-dresses-2018-a-line-princess-sweetheart-sleeveless-pleated-tulle-sash-chapel-train-backless-formal-dresses.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="11009">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11009-final_price"                data-price-amount="191"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$191.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/luxury-gorgeous-white-wedding-shoes-2018-lace-metal-crystal-rhinestone-leather-9-cm-stiletto-heels-pointed-toe-wedding-pumps.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/19f7c68e4e0397d8c5eb083f8f952f91/luxury-gorgeous-white-wedding-shoes-2018-lace-metal-crystal-rhinestone-leather-9-cm-stiletto-heels-pointed-toe-wedding-pumps-198x198.jpg"
     width="198"
     height="198" 
	 title="Luxury / Gorgeous White Wedding Shoes 2018 Lace Metal Crystal Rhinestone Leather 9 cm Stiletto Heels Pointed Toe Wedding Pumps" 
     alt="Luxury / Gorgeous White Wedding Shoes 2018 Lace Metal Crystal Rhinestone Leather 9 cm Stiletto Heels Pointed Toe Wedding Pumps" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/luxury-gorgeous-white-wedding-shoes-2018-lace-metal-crystal-rhinestone-leather-9-cm-stiletto-heels-pointed-toe-wedding-pumps.html">
				                        Luxury / Gorgeous White Wedding Shoes 2018 Lace Metal Crystal Rhinestone Leather 9 cm Stiletto Heels Pointed Toe Wedding Pumps				                    </a>
				                </strong>
				                									
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/luxury-gorgeous-white-wedding-shoes-2018-lace-metal-crystal-rhinestone-leather-9-cm-stiletto-heels-pointed-toe-wedding-pumps.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="11008">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11008-final_price"                data-price-amount="86"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$86.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/chic-beautiful-grape-evening-dresses-2018-a-line-princess-strapless-sleeveless-artificial-flowers-sash-court-train-ruffle-backless-formal-dresses.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/294ab4f9f0328d572f67d67bc72753b6/chic-beautiful-grape-evening-dresses-2018-a-line-princess-strapless-sleeveless-artificial-flowers-sash-court-train-ruffle-backless-formal-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful Grape Evening Dresses  2018 A-Line / Princess Strapless Sleeveless Artificial Flowers Sash Court Train Ruffle Backless Formal Dresses" 
     alt="Chic / Beautiful Grape Evening Dresses  2018 A-Line / Princess Strapless Sleeveless Artificial Flowers Sash Court Train Ruffle Backless Formal Dresses" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/chic-beautiful-grape-evening-dresses-2018-a-line-princess-strapless-sleeveless-artificial-flowers-sash-court-train-ruffle-backless-formal-dresses.html">
				                        Chic / Beautiful Grape Evening Dresses  2018 A-Line / Princess Strapless Sleeveless Artificial Flowers Sash Court Train Ruffle Backless Formal Dresses				                    </a>
				                </strong>
				                									
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-grape-evening-dresses-2018-a-line-princess-strapless-sleeveless-artificial-flowers-sash-court-train-ruffle-backless-formal-dresses.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="11007">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11007-final_price"                data-price-amount="191"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$191.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/modest-simple-burgundy-evening-dresses-2018-a-line-princess-sweetheart-sleeveless-floor-length-long-ruffle-backless-formal-dresses.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/09544b00734a11f4c50f6d5bdad3abdc/modest-simple-burgundy-evening-dresses-2018-a-line-princess-sweetheart-sleeveless-floor-length-long-ruffle-backless-formal-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Modest / Simple Burgundy Evening Dresses  2018 A-Line / Princess Sweetheart Sleeveless Floor-Length / Long Ruffle Backless Formal Dresses" 
     alt="Modest / Simple Burgundy Evening Dresses  2018 A-Line / Princess Sweetheart Sleeveless Floor-Length / Long Ruffle Backless Formal Dresses" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/modest-simple-burgundy-evening-dresses-2018-a-line-princess-sweetheart-sleeveless-floor-length-long-ruffle-backless-formal-dresses.html">
				                        Modest / Simple Burgundy Evening Dresses  2018 A-Line / Princess Sweetheart Sleeveless Floor-Length / Long Ruffle Backless Formal Dresses				                    </a>
				                </strong>
				                									
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modest-simple-burgundy-evening-dresses-2018-a-line-princess-sweetheart-sleeveless-floor-length-long-ruffle-backless-formal-dresses.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="11006">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11006-final_price"                data-price-amount="158"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$158.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/chic-beautiful-white-2018-9-cm-wedding-high-heels-beading-crystal-rhinestone-prom-pointed-toe-stiletto-heels-wedding-shoes.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/76d016e5f71681452e1ef72b12a9a9a9/chic-beautiful-white-2018-9-cm-wedding-high-heels-beading-crystal-rhinestone-prom-pointed-toe-stiletto-heels-wedding-shoes-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful White 2018 9 cm Wedding High Heels Beading Crystal Rhinestone Prom Pointed Toe Stiletto Heels Wedding Shoes" 
     alt="Chic / Beautiful White 2018 9 cm Wedding High Heels Beading Crystal Rhinestone Prom Pointed Toe Stiletto Heels Wedding Shoes" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/chic-beautiful-white-2018-9-cm-wedding-high-heels-beading-crystal-rhinestone-prom-pointed-toe-stiletto-heels-wedding-shoes.html">
				                        Chic / Beautiful White 2018 9 cm Wedding High Heels Beading Crystal Rhinestone Prom Pointed Toe Stiletto Heels Wedding Shoes				                    </a>
				                </strong>
				                									
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-white-2018-9-cm-wedding-high-heels-beading-crystal-rhinestone-prom-pointed-toe-stiletto-heels-wedding-shoes.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="11005">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11005-final_price"                data-price-amount="55"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$55.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/modern-fashion-yellow-prom-pumps-2018-suede-10-cm-stiletto-heels-pointed-toe-pumps.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/18ac001bdf57c3a811b98ebedde22dee/modern-fashion-yellow-prom-pumps-2018-suede-10-cm-stiletto-heels-pointed-toe-pumps-198x198.jpg"
     width="198"
     height="198" 
	 title="Modern / Fashion Yellow Prom Pumps 2018 Suede 10 cm Stiletto Heels Pointed Toe Pumps" 
     alt="Modern / Fashion Yellow Prom Pumps 2018 Suede 10 cm Stiletto Heels Pointed Toe Pumps" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/modern-fashion-yellow-prom-pumps-2018-suede-10-cm-stiletto-heels-pointed-toe-pumps.html">
				                        Modern / Fashion Yellow Prom Pumps 2018 Suede 10 cm Stiletto Heels Pointed Toe Pumps				                    </a>
				                </strong>
				                									
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modern-fashion-yellow-prom-pumps-2018-suede-10-cm-stiletto-heels-pointed-toe-pumps.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="11004">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11004-final_price"                data-price-amount="50"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$50.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/chic-beautiful-white-2018-wedding-9-cm-pointed-toe-prom-beading-crystal-rhinestone-high-heels-stiletto-heels-wedding-shoes.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/d1ae70cc5391a66a322f16386b21496b/chic-beautiful-white-2018-wedding-9-cm-pointed-toe-prom-beading-crystal-rhinestone-high-heels-stiletto-heels-wedding-shoes-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful White 2018 Wedding 9 cm Pointed Toe Prom Beading Crystal Rhinestone High Heels Stiletto Heels Wedding Shoes" 
     alt="Chic / Beautiful White 2018 Wedding 9 cm Pointed Toe Prom Beading Crystal Rhinestone High Heels Stiletto Heels Wedding Shoes" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/chic-beautiful-white-2018-wedding-9-cm-pointed-toe-prom-beading-crystal-rhinestone-high-heels-stiletto-heels-wedding-shoes.html">
				                        Chic / Beautiful White 2018 Wedding 9 cm Pointed Toe Prom Beading Crystal Rhinestone High Heels Stiletto Heels Wedding Shoes				                    </a>
				                </strong>
				                									
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-white-2018-wedding-9-cm-pointed-toe-prom-beading-crystal-rhinestone-high-heels-stiletto-heels-wedding-shoes.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="11003">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11003-final_price"                data-price-amount="59"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$59.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/chic-beautiful-white-see-through-evening-dresses-2018-trumpet-mermaid-scoop-neck-long-sleeve-rhinestone-floor-length-long-ruffle-formal-dresses.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/9badb694beee42a57db450535fa2cc43/chic-beautiful-white-see-through-evening-dresses-2018-trumpet-mermaid-scoop-neck-long-sleeve-rhinestone-floor-length-long-ruffle-formal-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful White See-through Evening Dresses  2018 Trumpet / Mermaid Scoop Neck Long Sleeve Rhinestone Floor-Length / Long Ruffle Formal Dresses" 
     alt="Chic / Beautiful White See-through Evening Dresses  2018 Trumpet / Mermaid Scoop Neck Long Sleeve Rhinestone Floor-Length / Long Ruffle Formal Dresses" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/chic-beautiful-white-see-through-evening-dresses-2018-trumpet-mermaid-scoop-neck-long-sleeve-rhinestone-floor-length-long-ruffle-formal-dresses.html">
				                        Chic / Beautiful White See-through Evening Dresses  2018 Trumpet / Mermaid Scoop Neck Long Sleeve Rhinestone Floor-Length / Long Ruffle Formal Dresses				                    </a>
				                </strong>
				                									
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-white-see-through-evening-dresses-2018-trumpet-mermaid-scoop-neck-long-sleeve-rhinestone-floor-length-long-ruffle-formal-dresses.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="11002">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11002-final_price"                data-price-amount="174"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$174.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/sparkly-gold-prom-pumps-2018-gold-flower-sequins-ankle-strap-10-cm-stiletto-heels-pointed-toe-pumps.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/05a58fb54295a89121bea01aed251c5a/sparkly-gold-prom-pumps-2018-gold-flower-sequins-ankle-strap-10-cm-stiletto-heels-pointed-toe-pumps-198x198.jpg"
     width="198"
     height="198" 
	 title="Sparkly Gold Prom Pumps 2018 Gold Flower Sequins Ankle Strap 10 cm Stiletto Heels Pointed Toe Pumps" 
     alt="Sparkly Gold Prom Pumps 2018 Gold Flower Sequins Ankle Strap 10 cm Stiletto Heels Pointed Toe Pumps" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/sparkly-gold-prom-pumps-2018-gold-flower-sequins-ankle-strap-10-cm-stiletto-heels-pointed-toe-pumps.html">
				                        Sparkly Gold Prom Pumps 2018 Gold Flower Sequins Ankle Strap 10 cm Stiletto Heels Pointed Toe Pumps				                    </a>
				                </strong>
				                									
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/sparkly-gold-prom-pumps-2018-gold-flower-sequins-ankle-strap-10-cm-stiletto-heels-pointed-toe-pumps.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="11001">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11001-final_price"                data-price-amount="59"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$59.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/modern-fashion-black-office-womens-shoes-2018-rivet-9-cm-stiletto-heels-pointed-toe-high-heels.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/0d5d68d0d5e648cb2270f7226382b863/modern-fashion-black-office-womens-shoes-2018-rivet-9-cm-stiletto-heels-pointed-toe-high-heels-198x198.jpg"
     width="198"
     height="198" 
	 title="Modern / Fashion Black Office Womens Shoes 2018 Rivet 9 cm Stiletto Heels Pointed Toe High Heels" 
     alt="Modern / Fashion Black Office Womens Shoes 2018 Rivet 9 cm Stiletto Heels Pointed Toe High Heels" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/modern-fashion-black-office-womens-shoes-2018-rivet-9-cm-stiletto-heels-pointed-toe-high-heels.html">
				                        Modern / Fashion Black Office Womens Shoes 2018 Rivet 9 cm Stiletto Heels Pointed Toe High Heels				                    </a>
				                </strong>
				                									
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modern-fashion-black-office-womens-shoes-2018-rivet-9-cm-stiletto-heels-pointed-toe-high-heels.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="11000">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11000-final_price"                data-price-amount="43"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$43.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/modern-fashion-ivory-see-through-wedding-dresses-2018-a-line-princess-v-neck-sleeveless-backless-appliques-lace-pierced-ruffle-chapel-train.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/b38d10926d7dbaba03110f49a25fbb04/modern-fashion-ivory-see-through-wedding-dresses-2018-a-line-princess-v-neck-sleeveless-backless-appliques-lace-pierced-ruffle-chapel-train-198x198.jpg"
     width="198"
     height="198" 
	 title="Modern / Fashion Ivory See-through Wedding Dresses 2018 A-Line / Princess V-Neck Sleeveless Backless Appliques Lace Pierced Ruffle Chapel Train" 
     alt="Modern / Fashion Ivory See-through Wedding Dresses 2018 A-Line / Princess V-Neck Sleeveless Backless Appliques Lace Pierced Ruffle Chapel Train" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/modern-fashion-ivory-see-through-wedding-dresses-2018-a-line-princess-v-neck-sleeveless-backless-appliques-lace-pierced-ruffle-chapel-train.html">
				                        Modern / Fashion Ivory See-through Wedding Dresses 2018 A-Line / Princess V-Neck Sleeveless Backless Appliques Lace Pierced Ruffle Chapel Train				                    </a>
				                </strong>
				                									
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modern-fashion-ivory-see-through-wedding-dresses-2018-a-line-princess-v-neck-sleeveless-backless-appliques-lace-pierced-ruffle-chapel-train.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="10999">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10999-final_price"                data-price-amount="274"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$274.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/modest-simple-nude-office-pumps-2018-rivet-10-cm-stiletto-heels-pointed-toe-pumps.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/0fd58312e506ac3fdb589ac6a5189572/modest-simple-nude-office-pumps-2018-rivet-10-cm-stiletto-heels-pointed-toe-pumps-198x198.jpg"
     width="198"
     height="198" 
	 title="Modest / Simple Nude Office Pumps 2018 Rivet 10 cm Stiletto Heels Pointed Toe Pumps" 
     alt="Modest / Simple Nude Office Pumps 2018 Rivet 10 cm Stiletto Heels Pointed Toe Pumps" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/modest-simple-nude-office-pumps-2018-rivet-10-cm-stiletto-heels-pointed-toe-pumps.html">
				                        Modest / Simple Nude Office Pumps 2018 Rivet 10 cm Stiletto Heels Pointed Toe Pumps				                    </a>
				                </strong>
				                									
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modest-simple-nude-office-pumps-2018-rivet-10-cm-stiletto-heels-pointed-toe-pumps.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="10998">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10998-final_price"                data-price-amount="57"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$57.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
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
			require(['jquery','js/swiper-3.4.2.jquery.min'],function($){
					$("#grid_slider_2137330166").swiper({
						slidesPerView: 5,
						spaceBetween: 0,
												prevButton:"#grid_slider_2137330166 .swiper-action-prev",
						nextButton:"#grid_slider_2137330166 .swiper-action-next",
												breakpoints: {
							1024: {
								slidesPerView: 5,
								spaceBetween: 0
							},
							768: {
								slidesPerView: 4,
								spaceBetween: 0
							},
							640: {
								slidesPerView: 2,
								spaceBetween: 0
							},
							320: {
								slidesPerView: 2,
								spaceBetween: 0
							}
						}
					});
			});
			</script>
			
							<script type="text/x-magento-init">
				{
				    "[data-role=tocart-form], .form.map.checkout": {
				        "catalogAddToCart": {}
				    }
				}
				</script>
					</div>
	</div>
	
</div>
</div>
</div>
<div class="home-item">
<div class="home-item-content adbox no-bkg cc">
	    		<div id="grid_slider_dzpugrlqgm" class="swiper-container">
					<a href="javascript:;" class="swiper-action swiper-action-prev"><span class="icon icon-keyboard_arrow_left"></span></a>
			<a href="javascript:;" class="swiper-action swiper-action-next"><span class="icon icon-keyboard_arrow_right"></span></a>
				<div class="swiper-wrapper">
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/modern-fashion-ivory-see-through-wedding-dresses-2018-a-line-princess-v-neck-sleeveless-backless-appliques-lace-pierced-ruffle-chapel-train.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/b38d10926d7dbaba03110f49a25fbb04/modern-fashion-ivory-see-through-wedding-dresses-2018-a-line-princess-v-neck-sleeveless-backless-appliques-lace-pierced-ruffle-chapel-train-198x198.jpg"
     width="198"
     height="198" 
	 title="Modern / Fashion Ivory See-through Wedding Dresses 2018 A-Line / Princess V-Neck Sleeveless Backless Appliques Lace Pierced Ruffle Chapel Train" 
     alt="Modern / Fashion Ivory See-through Wedding Dresses 2018 A-Line / Princess V-Neck Sleeveless Backless Appliques Lace Pierced Ruffle Chapel Train" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/modern-fashion-ivory-see-through-wedding-dresses-2018-a-line-princess-v-neck-sleeveless-backless-appliques-lace-pierced-ruffle-chapel-train.html">
											Modern / Fashion Ivory See-through Wedding Dresses 2018 A-Line / Princess V-Neck Sleeveless Backless Appliques Lace Pierced Ruffle Chapel Train										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modern-fashion-ivory-see-through-wedding-dresses-2018-a-line-princess-v-neck-sleeveless-backless-appliques-lace-pierced-ruffle-chapel-train.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="10999">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10999-final_price"                data-price-amount="274"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$274.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/vintage-ivory-see-through-wedding-dresses-2018-ball-gown-high-neck-3-4-sleeve-backless-appliques-flower-beading-pearl-ruffle-court-train.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/b37f6ed9b061963f07984399ac28a449/vintage-ivory-see-through-wedding-dresses-2018-ball-gown-high-neck-3-4-sleeve-backless-appliques-flower-beading-pearl-ruffle-court-train-198x198.jpg"
     width="198"
     height="198" 
	 title="Vintage Ivory See-through Wedding Dresses 2018 Ball Gown High Neck 3/4 Sleeve Backless Appliques Flower Beading Pearl Ruffle Court Train" 
     alt="Vintage Ivory See-through Wedding Dresses 2018 Ball Gown High Neck 3/4 Sleeve Backless Appliques Flower Beading Pearl Ruffle Court Train" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/vintage-ivory-see-through-wedding-dresses-2018-ball-gown-high-neck-3-4-sleeve-backless-appliques-flower-beading-pearl-ruffle-court-train.html">
											Vintage Ivory See-through Wedding Dresses 2018 Ball Gown High Neck 3/4 Sleeve Backless Appliques Flower Beading Pearl Ruffle Court Train										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/vintage-ivory-see-through-wedding-dresses-2018-ball-gown-high-neck-3-4-sleeve-backless-appliques-flower-beading-pearl-ruffle-court-train.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="10974">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10974-final_price"                data-price-amount="164"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$164.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/modest-simple-champagne-wedding-dresses-2018-a-line-princess-spaghetti-straps-sleeveless-backless-appliques-lace-ruffle-cathedral-train.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/51d12948855e110fb2f3d152543c0c14/modest-simple-champagne-wedding-dresses-2018-a-line-princess-spaghetti-straps-sleeveless-backless-appliques-lace-ruffle-cathedral-train-198x198.jpg"
     width="198"
     height="198" 
	 title="Modest / Simple Champagne Wedding Dresses 2018 A-Line / Princess Spaghetti Straps Sleeveless Backless Appliques Lace Ruffle Cathedral Train" 
     alt="Modest / Simple Champagne Wedding Dresses 2018 A-Line / Princess Spaghetti Straps Sleeveless Backless Appliques Lace Ruffle Cathedral Train" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/modest-simple-champagne-wedding-dresses-2018-a-line-princess-spaghetti-straps-sleeveless-backless-appliques-lace-ruffle-cathedral-train.html">
											Modest / Simple Champagne Wedding Dresses 2018 A-Line / Princess Spaghetti Straps Sleeveless Backless Appliques Lace Ruffle Cathedral Train										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modest-simple-champagne-wedding-dresses-2018-a-line-princess-spaghetti-straps-sleeveless-backless-appliques-lace-ruffle-cathedral-train.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="10972">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10972-final_price"                data-price-amount="204"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$204.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/chic-beautiful-champagne-see-through-wedding-dresses-2018-ball-gown-off-the-shoulder-3-4-sleeve-backless-appliques-lace-beading-ruffle-cathedral-train.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/15eda3165e48a4b3680d7332a5b65f6b/chic-beautiful-champagne-see-through-wedding-dresses-2018-ball-gown-off-the-shoulder-3-4-sleeve-backless-appliques-lace-beading-ruffle-cathedral-train-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful Champagne See-through Wedding Dresses 2018 Ball Gown Off-The-Shoulder 3/4 Sleeve Backless Appliques Lace Beading Ruffle Cathedral Train" 
     alt="Chic / Beautiful Champagne See-through Wedding Dresses 2018 Ball Gown Off-The-Shoulder 3/4 Sleeve Backless Appliques Lace Beading Ruffle Cathedral Train" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/chic-beautiful-champagne-see-through-wedding-dresses-2018-ball-gown-off-the-shoulder-3-4-sleeve-backless-appliques-lace-beading-ruffle-cathedral-train.html">
											Chic / Beautiful Champagne See-through Wedding Dresses 2018 Ball Gown Off-The-Shoulder 3/4 Sleeve Backless Appliques Lace Beading Ruffle Cathedral Train										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-champagne-see-through-wedding-dresses-2018-ball-gown-off-the-shoulder-3-4-sleeve-backless-appliques-lace-beading-ruffle-cathedral-train.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="10967">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10967-final_price"                data-price-amount="274"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$274.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/elegant-champagne-wedding-dresses-2018-ball-gown-off-the-shoulder-short-sleeve-backless-appliques-lace-ruffle-chapel-train.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/685fb5deb825918804d7d48b89fc6b3e/elegant-champagne-wedding-dresses-2018-ball-gown-off-the-shoulder-short-sleeve-backless-appliques-lace-ruffle-chapel-train-198x198.jpg"
     width="198"
     height="198" 
	 title="Elegant Champagne Wedding Dresses 2018 Ball Gown Off-The-Shoulder Short Sleeve Backless Appliques Lace Ruffle Chapel Train" 
     alt="Elegant Champagne Wedding Dresses 2018 Ball Gown Off-The-Shoulder Short Sleeve Backless Appliques Lace Ruffle Chapel Train" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/elegant-champagne-wedding-dresses-2018-ball-gown-off-the-shoulder-short-sleeve-backless-appliques-lace-ruffle-chapel-train.html">
											Elegant Champagne Wedding Dresses 2018 Ball Gown Off-The-Shoulder Short Sleeve Backless Appliques Lace Ruffle Chapel Train										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/elegant-champagne-wedding-dresses-2018-ball-gown-off-the-shoulder-short-sleeve-backless-appliques-lace-ruffle-chapel-train.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="10966">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10966-final_price"                data-price-amount="207"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$207.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/chic-beautiful-champagne-see-through-wedding-dresses-2018-ball-gown-strapless-long-sleeve-backless-appliques-lace-ruffle-cathedral-train.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/4a059dd646bd44f4e31fae487a9d2bce/chic-beautiful-champagne-see-through-wedding-dresses-2018-ball-gown-strapless-long-sleeve-backless-appliques-lace-ruffle-cathedral-train-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful Champagne See-through Wedding Dresses 2018 Ball Gown Strapless Long Sleeve Backless Appliques Lace Ruffle Cathedral Train" 
     alt="Chic / Beautiful Champagne See-through Wedding Dresses 2018 Ball Gown Strapless Long Sleeve Backless Appliques Lace Ruffle Cathedral Train" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/chic-beautiful-champagne-see-through-wedding-dresses-2018-ball-gown-strapless-long-sleeve-backless-appliques-lace-ruffle-cathedral-train.html">
											Chic / Beautiful Champagne See-through Wedding Dresses 2018 Ball Gown Strapless Long Sleeve Backless Appliques Lace Ruffle Cathedral Train										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-champagne-see-through-wedding-dresses-2018-ball-gown-strapless-long-sleeve-backless-appliques-lace-ruffle-cathedral-train.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="10965">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10965-final_price"                data-price-amount="251"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$251.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
					</div>
	</div>
	<script>
			require(['jquery','js/swiper-3.4.2.jquery.min'],function($){
					$("#grid_slider_dzpugrlqgm").swiper({
						slidesPerView: 3,
						spaceBetween: 5,
												prevButton:"#grid_slider_dzpugrlqgm .swiper-action-prev",
						nextButton:"#grid_slider_dzpugrlqgm .swiper-action-next",
												breakpoints: {
							1024: {
								slidesPerView: 3,
								spaceBetween: 5
							},
							768: {
								slidesPerView: 1,
								spaceBetween: 0
							},
							640: {
								slidesPerView: 1,
								spaceBetween: 0
							},
							320: {
								slidesPerView: 1,
								spaceBetween: 0
							}
						}
					});
			});
	</script>

</div>
</div>
<!-- Wedding Dresses -->
<div class="home-item cc">
<div class="home-item-title"><em><a class="link" title="Wedding Dresses" href="http://www.veaul.com/wedding-dresses-c2">Wedding Dresses</a></em>
<p class="br-line"></p>
</div>
<div class="home-item-content no-bkg category-product cc">
<div class="category-product-left">
<div class="category-product-left-img"><a title="Wedding Dresses" href="http://www.veaul.com/wedding-dresses-c2"><img src="http://www.veaul.com/pub/media/wysiwyg/categories/WEDDING-DRESS.jpg" alt="Wedding Dresses" /></a></div>
<div class="category-product-left-content">
<h3>Wedding Dresses</h3>
<p><a title="A Line/ Princess Wedding Dresses" href="http://www.veaul.com/a-line-princess-wedding-dresses-c7">A Line/ Princess Wedding Dresses</a></p>
<p><a title="Ball Gown Wedding Dresses" href="http://www.veaul.com/ball-gown-wedding-dresses-c8">Ball Gown Wedding Dresses</a></p>
<p><a title="Empire Wedding Dresses" href="http://www.veaul.com/empire-wedding-dresses-c9">Empire Wedding Dresses</a></p>
</div>
</div>
<div class="category-product-right new-product">
                <div class="block widget block-products-list grid">
				<div class="block-content 191f0e55f97e21d0a02c19351d252e37">
			<div id="grid_slider_1696753244" class="products swiper-container wrapper grid products-grid">
									<a href="javascript:;" class="swiper-action swiper-action-prev"><span class="icon icon-keyboard_arrow_left"></span></a>
					<a href="javascript:;" class="swiper-action swiper-action-next"><span class="icon icon-keyboard_arrow_right"></span></a>
												<div class="products list swiper-wrapper items product-items same-height cdz-slider"
																data-items="4"
						data-items-0="2"
						data-items-480="2"
						data-items-768="3"		            	
						data-items-1024="4"	
						data-items-1280="4"
						data-items-1440="4"
						data-loop="false"
						data-margin="0"
						data-autoWidth="false"
									>
				
				    				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/modern-fashion-ivory-see-through-wedding-dresses-2018-a-line-princess-v-neck-sleeveless-backless-appliques-lace-pierced-ruffle-chapel-train.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/b38d10926d7dbaba03110f49a25fbb04/modern-fashion-ivory-see-through-wedding-dresses-2018-a-line-princess-v-neck-sleeveless-backless-appliques-lace-pierced-ruffle-chapel-train-198x198.jpg"
     width="198"
     height="198" 
	 title="Modern / Fashion Ivory See-through Wedding Dresses 2018 A-Line / Princess V-Neck Sleeveless Backless Appliques Lace Pierced Ruffle Chapel Train" 
     alt="Modern / Fashion Ivory See-through Wedding Dresses 2018 A-Line / Princess V-Neck Sleeveless Backless Appliques Lace Pierced Ruffle Chapel Train" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/modern-fashion-ivory-see-through-wedding-dresses-2018-a-line-princess-v-neck-sleeveless-backless-appliques-lace-pierced-ruffle-chapel-train.html">
				                        Modern / Fashion Ivory See-through Wedding Dresses 2018 A-Line / Princess V-Neck Sleeveless Backless Appliques Lace Pierced Ruffle Chapel Train				                    </a>
				                </strong>
				                									
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modern-fashion-ivory-see-through-wedding-dresses-2018-a-line-princess-v-neck-sleeveless-backless-appliques-lace-pierced-ruffle-chapel-train.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="10999">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10999-final_price"                data-price-amount="274"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$274.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/vintage-ivory-see-through-wedding-dresses-2018-ball-gown-high-neck-3-4-sleeve-backless-appliques-flower-beading-pearl-ruffle-court-train.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/b37f6ed9b061963f07984399ac28a449/vintage-ivory-see-through-wedding-dresses-2018-ball-gown-high-neck-3-4-sleeve-backless-appliques-flower-beading-pearl-ruffle-court-train-198x198.jpg"
     width="198"
     height="198" 
	 title="Vintage Ivory See-through Wedding Dresses 2018 Ball Gown High Neck 3/4 Sleeve Backless Appliques Flower Beading Pearl Ruffle Court Train" 
     alt="Vintage Ivory See-through Wedding Dresses 2018 Ball Gown High Neck 3/4 Sleeve Backless Appliques Flower Beading Pearl Ruffle Court Train" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/vintage-ivory-see-through-wedding-dresses-2018-ball-gown-high-neck-3-4-sleeve-backless-appliques-flower-beading-pearl-ruffle-court-train.html">
				                        Vintage Ivory See-through Wedding Dresses 2018 Ball Gown High Neck 3/4 Sleeve Backless Appliques Flower Beading Pearl Ruffle Court Train				                    </a>
				                </strong>
				                									
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/vintage-ivory-see-through-wedding-dresses-2018-ball-gown-high-neck-3-4-sleeve-backless-appliques-flower-beading-pearl-ruffle-court-train.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="10974">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10974-final_price"                data-price-amount="164"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$164.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/modest-simple-champagne-wedding-dresses-2018-a-line-princess-spaghetti-straps-sleeveless-backless-appliques-lace-ruffle-cathedral-train.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/51d12948855e110fb2f3d152543c0c14/modest-simple-champagne-wedding-dresses-2018-a-line-princess-spaghetti-straps-sleeveless-backless-appliques-lace-ruffle-cathedral-train-198x198.jpg"
     width="198"
     height="198" 
	 title="Modest / Simple Champagne Wedding Dresses 2018 A-Line / Princess Spaghetti Straps Sleeveless Backless Appliques Lace Ruffle Cathedral Train" 
     alt="Modest / Simple Champagne Wedding Dresses 2018 A-Line / Princess Spaghetti Straps Sleeveless Backless Appliques Lace Ruffle Cathedral Train" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/modest-simple-champagne-wedding-dresses-2018-a-line-princess-spaghetti-straps-sleeveless-backless-appliques-lace-ruffle-cathedral-train.html">
				                        Modest / Simple Champagne Wedding Dresses 2018 A-Line / Princess Spaghetti Straps Sleeveless Backless Appliques Lace Ruffle Cathedral Train				                    </a>
				                </strong>
				                									
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modest-simple-champagne-wedding-dresses-2018-a-line-princess-spaghetti-straps-sleeveless-backless-appliques-lace-ruffle-cathedral-train.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="10972">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10972-final_price"                data-price-amount="204"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$204.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/chic-beautiful-champagne-see-through-wedding-dresses-2018-ball-gown-off-the-shoulder-3-4-sleeve-backless-appliques-lace-beading-ruffle-cathedral-train.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/15eda3165e48a4b3680d7332a5b65f6b/chic-beautiful-champagne-see-through-wedding-dresses-2018-ball-gown-off-the-shoulder-3-4-sleeve-backless-appliques-lace-beading-ruffle-cathedral-train-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful Champagne See-through Wedding Dresses 2018 Ball Gown Off-The-Shoulder 3/4 Sleeve Backless Appliques Lace Beading Ruffle Cathedral Train" 
     alt="Chic / Beautiful Champagne See-through Wedding Dresses 2018 Ball Gown Off-The-Shoulder 3/4 Sleeve Backless Appliques Lace Beading Ruffle Cathedral Train" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/chic-beautiful-champagne-see-through-wedding-dresses-2018-ball-gown-off-the-shoulder-3-4-sleeve-backless-appliques-lace-beading-ruffle-cathedral-train.html">
				                        Chic / Beautiful Champagne See-through Wedding Dresses 2018 Ball Gown Off-The-Shoulder 3/4 Sleeve Backless Appliques Lace Beading Ruffle Cathedral Train				                    </a>
				                </strong>
				                									
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-champagne-see-through-wedding-dresses-2018-ball-gown-off-the-shoulder-3-4-sleeve-backless-appliques-lace-beading-ruffle-cathedral-train.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="10967">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10967-final_price"                data-price-amount="274"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$274.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/elegant-champagne-wedding-dresses-2018-ball-gown-off-the-shoulder-short-sleeve-backless-appliques-lace-ruffle-chapel-train.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/685fb5deb825918804d7d48b89fc6b3e/elegant-champagne-wedding-dresses-2018-ball-gown-off-the-shoulder-short-sleeve-backless-appliques-lace-ruffle-chapel-train-198x198.jpg"
     width="198"
     height="198" 
	 title="Elegant Champagne Wedding Dresses 2018 Ball Gown Off-The-Shoulder Short Sleeve Backless Appliques Lace Ruffle Chapel Train" 
     alt="Elegant Champagne Wedding Dresses 2018 Ball Gown Off-The-Shoulder Short Sleeve Backless Appliques Lace Ruffle Chapel Train" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/elegant-champagne-wedding-dresses-2018-ball-gown-off-the-shoulder-short-sleeve-backless-appliques-lace-ruffle-chapel-train.html">
				                        Elegant Champagne Wedding Dresses 2018 Ball Gown Off-The-Shoulder Short Sleeve Backless Appliques Lace Ruffle Chapel Train				                    </a>
				                </strong>
				                									
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/elegant-champagne-wedding-dresses-2018-ball-gown-off-the-shoulder-short-sleeve-backless-appliques-lace-ruffle-chapel-train.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="10966">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10966-final_price"                data-price-amount="207"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$207.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/chic-beautiful-champagne-see-through-wedding-dresses-2018-ball-gown-strapless-long-sleeve-backless-appliques-lace-ruffle-cathedral-train.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/4a059dd646bd44f4e31fae487a9d2bce/chic-beautiful-champagne-see-through-wedding-dresses-2018-ball-gown-strapless-long-sleeve-backless-appliques-lace-ruffle-cathedral-train-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful Champagne See-through Wedding Dresses 2018 Ball Gown Strapless Long Sleeve Backless Appliques Lace Ruffle Cathedral Train" 
     alt="Chic / Beautiful Champagne See-through Wedding Dresses 2018 Ball Gown Strapless Long Sleeve Backless Appliques Lace Ruffle Cathedral Train" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/chic-beautiful-champagne-see-through-wedding-dresses-2018-ball-gown-strapless-long-sleeve-backless-appliques-lace-ruffle-cathedral-train.html">
				                        Chic / Beautiful Champagne See-through Wedding Dresses 2018 Ball Gown Strapless Long Sleeve Backless Appliques Lace Ruffle Cathedral Train				                    </a>
				                </strong>
				                									
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-champagne-see-through-wedding-dresses-2018-ball-gown-strapless-long-sleeve-backless-appliques-lace-ruffle-cathedral-train.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="10965">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10965-final_price"                data-price-amount="251"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$251.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/elegant-ivory-see-through-wedding-dresses-2018-a-line-princess-off-the-shoulder-3-4-sleeve-backless-appliques-lace-ruffle-cathedral-train.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/fa4ae5ed6c05f58a095da509f4627f3f/elegant-ivory-see-through-wedding-dresses-2018-a-line-princess-off-the-shoulder-3-4-sleeve-backless-appliques-lace-ruffle-cathedral-train-198x198.jpg"
     width="198"
     height="198" 
	 title="Elegant Ivory See-through Wedding Dresses 2018 A-Line / Princess Off-The-Shoulder 3/4 Sleeve Backless Appliques Lace Ruffle Cathedral Train" 
     alt="Elegant Ivory See-through Wedding Dresses 2018 A-Line / Princess Off-The-Shoulder 3/4 Sleeve Backless Appliques Lace Ruffle Cathedral Train" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/elegant-ivory-see-through-wedding-dresses-2018-a-line-princess-off-the-shoulder-3-4-sleeve-backless-appliques-lace-ruffle-cathedral-train.html">
				                        Elegant Ivory See-through Wedding Dresses 2018 A-Line / Princess Off-The-Shoulder 3/4 Sleeve Backless Appliques Lace Ruffle Cathedral Train				                    </a>
				                </strong>
				                									
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/elegant-ivory-see-through-wedding-dresses-2018-a-line-princess-off-the-shoulder-3-4-sleeve-backless-appliques-lace-ruffle-cathedral-train.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="10963">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10963-final_price"                data-price-amount="174"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$174.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/elegant-champagne-see-through-wedding-dresses-2018-a-line-princess-scoop-neck-long-sleeve-appliques-pierced-lace-ruffle-chapel-train.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/f441aa02a9dcc2b5f7a57c8f19c5f1b7/elegant-champagne-see-through-wedding-dresses-2018-a-line-princess-scoop-neck-long-sleeve-appliques-pierced-lace-ruffle-chapel-train-198x198.jpg"
     width="198"
     height="198" 
	 title="Elegant Champagne See-through Wedding Dresses 2018 A-Line / Princess Scoop Neck Long Sleeve Appliques Pierced Lace Ruffle Chapel Train" 
     alt="Elegant Champagne See-through Wedding Dresses 2018 A-Line / Princess Scoop Neck Long Sleeve Appliques Pierced Lace Ruffle Chapel Train" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/elegant-champagne-see-through-wedding-dresses-2018-a-line-princess-scoop-neck-long-sleeve-appliques-pierced-lace-ruffle-chapel-train.html">
				                        Elegant Champagne See-through Wedding Dresses 2018 A-Line / Princess Scoop Neck Long Sleeve Appliques Pierced Lace Ruffle Chapel Train				                    </a>
				                </strong>
				                									
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/elegant-champagne-see-through-wedding-dresses-2018-a-line-princess-scoop-neck-long-sleeve-appliques-pierced-lace-ruffle-chapel-train.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="10958">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10958-final_price"                data-price-amount="231"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$231.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
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
			require(['jquery','js/swiper-3.4.2.jquery.min'],function($){
					$("#grid_slider_1696753244").swiper({
						slidesPerView: 4,
						spaceBetween: 0,
												prevButton:"#grid_slider_1696753244 .swiper-action-prev",
						nextButton:"#grid_slider_1696753244 .swiper-action-next",
												breakpoints: {
							1024: {
								slidesPerView: 4,
								spaceBetween: 0
							},
							768: {
								slidesPerView: 4,
								spaceBetween: 0
							},
							640: {
								slidesPerView: 2,
								spaceBetween: 0
							},
							320: {
								slidesPerView: 2,
								spaceBetween: 0
							}
						}
					});
			});
			</script>
			
							<script type="text/x-magento-init">
				{
				    "[data-role=tocart-form], .form.map.checkout": {
				        "catalogAddToCart": {}
				    }
				}
				</script>
					</div>
	</div>
	
</div>
</div>
</div>
<div class="home-item">
<div class="home-item-content adbox no-bkg cc">
	    		<div id="grid_slider_xzcxrbemhh" class="swiper-container">
					<a href="javascript:;" class="swiper-action swiper-action-prev"><span class="icon icon-keyboard_arrow_left"></span></a>
			<a href="javascript:;" class="swiper-action swiper-action-next"><span class="icon icon-keyboard_arrow_right"></span></a>
				<div class="swiper-wrapper">
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/modern-fashion-ivory-see-through-wedding-dresses-2018-a-line-princess-v-neck-sleeveless-backless-appliques-lace-pierced-ruffle-chapel-train.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/b38d10926d7dbaba03110f49a25fbb04/modern-fashion-ivory-see-through-wedding-dresses-2018-a-line-princess-v-neck-sleeveless-backless-appliques-lace-pierced-ruffle-chapel-train-198x198.jpg"
     width="198"
     height="198" 
	 title="Modern / Fashion Ivory See-through Wedding Dresses 2018 A-Line / Princess V-Neck Sleeveless Backless Appliques Lace Pierced Ruffle Chapel Train" 
     alt="Modern / Fashion Ivory See-through Wedding Dresses 2018 A-Line / Princess V-Neck Sleeveless Backless Appliques Lace Pierced Ruffle Chapel Train" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/modern-fashion-ivory-see-through-wedding-dresses-2018-a-line-princess-v-neck-sleeveless-backless-appliques-lace-pierced-ruffle-chapel-train.html">
											Modern / Fashion Ivory See-through Wedding Dresses 2018 A-Line / Princess V-Neck Sleeveless Backless Appliques Lace Pierced Ruffle Chapel Train										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modern-fashion-ivory-see-through-wedding-dresses-2018-a-line-princess-v-neck-sleeveless-backless-appliques-lace-pierced-ruffle-chapel-train.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="10999">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10999-final_price"                data-price-amount="274"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$274.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/vintage-ivory-see-through-wedding-dresses-2018-ball-gown-high-neck-3-4-sleeve-backless-appliques-flower-beading-pearl-ruffle-court-train.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/b37f6ed9b061963f07984399ac28a449/vintage-ivory-see-through-wedding-dresses-2018-ball-gown-high-neck-3-4-sleeve-backless-appliques-flower-beading-pearl-ruffle-court-train-198x198.jpg"
     width="198"
     height="198" 
	 title="Vintage Ivory See-through Wedding Dresses 2018 Ball Gown High Neck 3/4 Sleeve Backless Appliques Flower Beading Pearl Ruffle Court Train" 
     alt="Vintage Ivory See-through Wedding Dresses 2018 Ball Gown High Neck 3/4 Sleeve Backless Appliques Flower Beading Pearl Ruffle Court Train" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/vintage-ivory-see-through-wedding-dresses-2018-ball-gown-high-neck-3-4-sleeve-backless-appliques-flower-beading-pearl-ruffle-court-train.html">
											Vintage Ivory See-through Wedding Dresses 2018 Ball Gown High Neck 3/4 Sleeve Backless Appliques Flower Beading Pearl Ruffle Court Train										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/vintage-ivory-see-through-wedding-dresses-2018-ball-gown-high-neck-3-4-sleeve-backless-appliques-flower-beading-pearl-ruffle-court-train.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="10974">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10974-final_price"                data-price-amount="164"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$164.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/modest-simple-champagne-wedding-dresses-2018-a-line-princess-spaghetti-straps-sleeveless-backless-appliques-lace-ruffle-cathedral-train.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/51d12948855e110fb2f3d152543c0c14/modest-simple-champagne-wedding-dresses-2018-a-line-princess-spaghetti-straps-sleeveless-backless-appliques-lace-ruffle-cathedral-train-198x198.jpg"
     width="198"
     height="198" 
	 title="Modest / Simple Champagne Wedding Dresses 2018 A-Line / Princess Spaghetti Straps Sleeveless Backless Appliques Lace Ruffle Cathedral Train" 
     alt="Modest / Simple Champagne Wedding Dresses 2018 A-Line / Princess Spaghetti Straps Sleeveless Backless Appliques Lace Ruffle Cathedral Train" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/modest-simple-champagne-wedding-dresses-2018-a-line-princess-spaghetti-straps-sleeveless-backless-appliques-lace-ruffle-cathedral-train.html">
											Modest / Simple Champagne Wedding Dresses 2018 A-Line / Princess Spaghetti Straps Sleeveless Backless Appliques Lace Ruffle Cathedral Train										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modest-simple-champagne-wedding-dresses-2018-a-line-princess-spaghetti-straps-sleeveless-backless-appliques-lace-ruffle-cathedral-train.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="10972">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10972-final_price"                data-price-amount="204"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$204.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/chic-beautiful-champagne-see-through-wedding-dresses-2018-ball-gown-off-the-shoulder-3-4-sleeve-backless-appliques-lace-beading-ruffle-cathedral-train.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/15eda3165e48a4b3680d7332a5b65f6b/chic-beautiful-champagne-see-through-wedding-dresses-2018-ball-gown-off-the-shoulder-3-4-sleeve-backless-appliques-lace-beading-ruffle-cathedral-train-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful Champagne See-through Wedding Dresses 2018 Ball Gown Off-The-Shoulder 3/4 Sleeve Backless Appliques Lace Beading Ruffle Cathedral Train" 
     alt="Chic / Beautiful Champagne See-through Wedding Dresses 2018 Ball Gown Off-The-Shoulder 3/4 Sleeve Backless Appliques Lace Beading Ruffle Cathedral Train" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/chic-beautiful-champagne-see-through-wedding-dresses-2018-ball-gown-off-the-shoulder-3-4-sleeve-backless-appliques-lace-beading-ruffle-cathedral-train.html">
											Chic / Beautiful Champagne See-through Wedding Dresses 2018 Ball Gown Off-The-Shoulder 3/4 Sleeve Backless Appliques Lace Beading Ruffle Cathedral Train										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-champagne-see-through-wedding-dresses-2018-ball-gown-off-the-shoulder-3-4-sleeve-backless-appliques-lace-beading-ruffle-cathedral-train.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="10967">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10967-final_price"                data-price-amount="274"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$274.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/elegant-champagne-wedding-dresses-2018-ball-gown-off-the-shoulder-short-sleeve-backless-appliques-lace-ruffle-chapel-train.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/685fb5deb825918804d7d48b89fc6b3e/elegant-champagne-wedding-dresses-2018-ball-gown-off-the-shoulder-short-sleeve-backless-appliques-lace-ruffle-chapel-train-198x198.jpg"
     width="198"
     height="198" 
	 title="Elegant Champagne Wedding Dresses 2018 Ball Gown Off-The-Shoulder Short Sleeve Backless Appliques Lace Ruffle Chapel Train" 
     alt="Elegant Champagne Wedding Dresses 2018 Ball Gown Off-The-Shoulder Short Sleeve Backless Appliques Lace Ruffle Chapel Train" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/elegant-champagne-wedding-dresses-2018-ball-gown-off-the-shoulder-short-sleeve-backless-appliques-lace-ruffle-chapel-train.html">
											Elegant Champagne Wedding Dresses 2018 Ball Gown Off-The-Shoulder Short Sleeve Backless Appliques Lace Ruffle Chapel Train										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/elegant-champagne-wedding-dresses-2018-ball-gown-off-the-shoulder-short-sleeve-backless-appliques-lace-ruffle-chapel-train.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="10966">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10966-final_price"                data-price-amount="207"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$207.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/chic-beautiful-champagne-see-through-wedding-dresses-2018-ball-gown-strapless-long-sleeve-backless-appliques-lace-ruffle-cathedral-train.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/4a059dd646bd44f4e31fae487a9d2bce/chic-beautiful-champagne-see-through-wedding-dresses-2018-ball-gown-strapless-long-sleeve-backless-appliques-lace-ruffle-cathedral-train-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful Champagne See-through Wedding Dresses 2018 Ball Gown Strapless Long Sleeve Backless Appliques Lace Ruffle Cathedral Train" 
     alt="Chic / Beautiful Champagne See-through Wedding Dresses 2018 Ball Gown Strapless Long Sleeve Backless Appliques Lace Ruffle Cathedral Train" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/chic-beautiful-champagne-see-through-wedding-dresses-2018-ball-gown-strapless-long-sleeve-backless-appliques-lace-ruffle-cathedral-train.html">
											Chic / Beautiful Champagne See-through Wedding Dresses 2018 Ball Gown Strapless Long Sleeve Backless Appliques Lace Ruffle Cathedral Train										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-champagne-see-through-wedding-dresses-2018-ball-gown-strapless-long-sleeve-backless-appliques-lace-ruffle-cathedral-train.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="10965">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10965-final_price"                data-price-amount="251"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$251.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
					</div>
	</div>
	<script>
			require(['jquery','js/swiper-3.4.2.jquery.min'],function($){
					$("#grid_slider_xzcxrbemhh").swiper({
						slidesPerView: 3,
						spaceBetween: 5,
												prevButton:"#grid_slider_xzcxrbemhh .swiper-action-prev",
						nextButton:"#grid_slider_xzcxrbemhh .swiper-action-next",
												breakpoints: {
							1024: {
								slidesPerView: 3,
								spaceBetween: 5
							},
							768: {
								slidesPerView: 1,
								spaceBetween: 0
							},
							640: {
								slidesPerView: 1,
								spaceBetween: 0
							},
							320: {
								slidesPerView: 1,
								spaceBetween: 0
							}
						}
					});
			});
	</script>

</div>
</div>
<!-- Wedding Party Dresses -->
<div class="home-item cc">
<div class="home-item-title"><em><a title="Wedding Party Dresses" href="http://www.veaul.com/wedding-party-dresses-c3">Wedding Party Dresses</a></em>
<p class="br-line"></p>
</div>
<div class="home-item-content no-bkg category-product cc">
<div class="category-product-left">
<div class="category-product-left-img"><a title="Wedding Party Dresses" href="http://www.veaul.com/wedding-party-dresses-c3"><img src="http://www.veaul.com/pub/media/wysiwyg/catebanner/wedding-party-dress.jpg" alt="Wedding Party Dresses" /></a></div>
<div class="category-product-left-content">
<h3>Wedding Party Dresses</h3>
<p><a title="Bridesmaid Dresses" href="http://www.veaul.com/bridesmaid-dresses-c14">Bridesmaid Dresses</a></p>
<p><a title="Flower Girl Dresses" href="http://www.veaul.com/flower-girl-dresses-c15">Flower Girl Dresses</a></p>
<p><a title="Mother Of The Bride Dresses" href="http://www.veaul.com/mother-of-the-bride-dresses-c16">Mother Of The Bride Dresses</a></p>
</div>
</div>
<div class="category-product-right new-product">
                <div class="block widget block-products-list grid">
				<div class="block-content 2dac069dab23e89e9607a9b7fa0d5633">
			<div id="grid_slider_305652398" class="products swiper-container wrapper grid products-grid">
									<a href="javascript:;" class="swiper-action swiper-action-prev"><span class="icon icon-keyboard_arrow_left"></span></a>
					<a href="javascript:;" class="swiper-action swiper-action-next"><span class="icon icon-keyboard_arrow_right"></span></a>
												<div class="products list swiper-wrapper items product-items same-height cdz-slider"
																data-items="4"
						data-items-0="2"
						data-items-480="2"
						data-items-768="3"		            	
						data-items-1024="4"	
						data-items-1280="4"
						data-items-1440="4"
						data-loop="false"
						data-margin="0"
						data-autoWidth="false"
									>
				
				    				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/chic-beautiful-grey-bridesmaid-dresses-2018-a-line-princess-1-2-sleeves-appliques-lace-backless-floor-length-long-ruffle-wedding-party-dresses.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/167962f463e4c87b884ce36ec036be64/chic-beautiful-grey-bridesmaid-dresses-2018-a-line-princess-1-2-sleeves-appliques-lace-backless-floor-length-long-ruffle-wedding-party-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful Grey Bridesmaid Dresses 2018 A-Line / Princess 1/2 Sleeves Appliques Lace Backless Floor-Length / Long Ruffle Wedding Party Dresses" 
     alt="Chic / Beautiful Grey Bridesmaid Dresses 2018 A-Line / Princess 1/2 Sleeves Appliques Lace Backless Floor-Length / Long Ruffle Wedding Party Dresses" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/chic-beautiful-grey-bridesmaid-dresses-2018-a-line-princess-1-2-sleeves-appliques-lace-backless-floor-length-long-ruffle-wedding-party-dresses.html">
				                        Chic / Beautiful Grey Bridesmaid Dresses 2018 A-Line / Princess 1/2 Sleeves Appliques Lace Backless Floor-Length / Long Ruffle Wedding Party Dresses				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-grey-bridesmaid-dresses-2018-a-line-princess-1-2-sleeves-appliques-lace-backless-floor-length-long-ruffle-wedding-party-dresses.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="10982">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10982-final_price"                data-price-amount="50"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$50.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/sparkly-gold-sequins-mother-of-the-bride-dresses-2018-scoop-neck-sleeveless-metal-sash-split-front-tea-length-wedding-party-dresses.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/86599bba78296036b5d698f775f36d0f/sparkly-gold-sequins-mother-of-the-bride-dresses-2018-scoop-neck-sleeveless-metal-sash-split-front-tea-length-wedding-party-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Sparkly Gold Sequins Mother Of The Bride Dresses 2018 Scoop Neck Sleeveless Metal Sash Split Front Tea-length Wedding Party Dresses" 
     alt="Sparkly Gold Sequins Mother Of The Bride Dresses 2018 Scoop Neck Sleeveless Metal Sash Split Front Tea-length Wedding Party Dresses" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/sparkly-gold-sequins-mother-of-the-bride-dresses-2018-scoop-neck-sleeveless-metal-sash-split-front-tea-length-wedding-party-dresses.html">
				                        Sparkly Gold Sequins Mother Of The Bride Dresses 2018 Scoop Neck Sleeveless Metal Sash Split Front Tea-length Wedding Party Dresses				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/sparkly-gold-sequins-mother-of-the-bride-dresses-2018-scoop-neck-sleeveless-metal-sash-split-front-tea-length-wedding-party-dresses.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="10938">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10938-final_price"                data-price-amount="74"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$74.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/chic-beautiful-bridesmaid-dresses-2018-a-line-princess-appliques-beading-sash-v-neck-backless-1-2-sleeves-floor-length-long-wedding-party-dresses.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/907b6cf37cee79077332d6c00ec4cc5a/chic-beautiful-bridesmaid-dresses-2018-a-line-princess-appliques-beading-sash-v-neck-backless-1-2-sleeves-floor-length-long-wedding-party-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful Bridesmaid Dresses 2018 A-Line / Princess Appliques Beading Sash V-Neck Backless 1/2 Sleeves Floor-Length / Long Wedding Party Dresses" 
     alt="Chic / Beautiful Bridesmaid Dresses 2018 A-Line / Princess Appliques Beading Sash V-Neck Backless 1/2 Sleeves Floor-Length / Long Wedding Party Dresses" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/chic-beautiful-bridesmaid-dresses-2018-a-line-princess-appliques-beading-sash-v-neck-backless-1-2-sleeves-floor-length-long-wedding-party-dresses.html">
				                        Chic / Beautiful Bridesmaid Dresses 2018 A-Line / Princess Appliques Beading Sash V-Neck Backless 1/2 Sleeves Floor-Length / Long Wedding Party Dresses				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-bridesmaid-dresses-2018-a-line-princess-appliques-beading-sash-v-neck-backless-1-2-sleeves-floor-length-long-wedding-party-dresses.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="10803">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10803-final_price"                data-price-amount="97"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$97.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/modest-simple-grape-bridesmaid-dresses-2018-a-line-princess-off-the-shoulder-short-sleeve-floor-length-long-ruffle-backless-wedding-party-dresses.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/17e3f741121f534401438d4858104236/modest-simple-grape-bridesmaid-dresses-2018-a-line-princess-off-the-shoulder-short-sleeve-floor-length-long-ruffle-backless-wedding-party-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Modest / Simple Grape Bridesmaid Dresses 2018 A-Line / Princess Off-The-Shoulder Short Sleeve Floor-Length / Long Ruffle Backless Wedding Party Dresses" 
     alt="Modest / Simple Grape Bridesmaid Dresses 2018 A-Line / Princess Off-The-Shoulder Short Sleeve Floor-Length / Long Ruffle Backless Wedding Party Dresses" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/modest-simple-grape-bridesmaid-dresses-2018-a-line-princess-off-the-shoulder-short-sleeve-floor-length-long-ruffle-backless-wedding-party-dresses.html">
				                        Modest / Simple Grape Bridesmaid Dresses 2018 A-Line / Princess Off-The-Shoulder Short Sleeve Floor-Length / Long Ruffle Backless Wedding Party Dresses				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modest-simple-grape-bridesmaid-dresses-2018-a-line-princess-off-the-shoulder-short-sleeve-floor-length-long-ruffle-backless-wedding-party-dresses.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="10652">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10652-final_price"                data-price-amount="97"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$97.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/chic-beautiful-lavender-bridesmaid-dresses-2017-a-line-princess-tulle-u-neck-backless-printing-evening-party-formal-dresses.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/55007f0ab56a6942e3960cf5df77815c/chic-beautiful-lavender-bridesmaid-dresses-2017-a-line-princess-tulle-u-neck-backless-printing-evening-party-formal-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful Lavender Bridesmaid Dresses 2017 A-Line / Princess Tulle U-Neck Backless Printing Evening Party Formal Dresses" 
     alt="Chic / Beautiful Lavender Bridesmaid Dresses 2017 A-Line / Princess Tulle U-Neck Backless Printing Evening Party Formal Dresses" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/chic-beautiful-lavender-bridesmaid-dresses-2017-a-line-princess-tulle-u-neck-backless-printing-evening-party-formal-dresses.html">
				                        Chic / Beautiful Lavender Bridesmaid Dresses 2017 A-Line / Princess Tulle U-Neck Backless Printing Evening Party Formal Dresses				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-lavender-bridesmaid-dresses-2017-a-line-princess-tulle-u-neck-backless-printing-evening-party-formal-dresses.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="10579">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10579-final_price"                data-price-amount="125"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$125.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/chic-beautiful-white-flower-girl-dresses-2017-ball-gown-shoulders-sleeveless-appliques-flower-rhinestone-floor-length-long-ruffle-wedding-party-dresses.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/6e39c13880d548d4700754654de6c84b/chic-beautiful-white-flower-girl-dresses-2017-ball-gown-shoulders-sleeveless-appliques-flower-rhinestone-floor-length-long-ruffle-wedding-party-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful White Flower Girl Dresses 2017 Ball Gown Shoulders Sleeveless Appliques Flower Rhinestone Floor-Length / Long Ruffle Wedding Party Dresses" 
     alt="Chic / Beautiful White Flower Girl Dresses 2017 Ball Gown Shoulders Sleeveless Appliques Flower Rhinestone Floor-Length / Long Ruffle Wedding Party Dresses" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/chic-beautiful-white-flower-girl-dresses-2017-ball-gown-shoulders-sleeveless-appliques-flower-rhinestone-floor-length-long-ruffle-wedding-party-dresses.html">
				                        Chic / Beautiful White Flower Girl Dresses 2017 Ball Gown Shoulders Sleeveless Appliques Flower Rhinestone Floor-Length / Long Ruffle Wedding Party Dresses				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-white-flower-girl-dresses-2017-ball-gown-shoulders-sleeveless-appliques-flower-rhinestone-floor-length-long-ruffle-wedding-party-dresses.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="10341">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10341-final_price"                data-price-amount="137"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$137.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/chic-beautiful-champagne-flower-girl-dresses-2017-ball-gown-v-neck-sleeveless-appliques-flower-rhinestone-printing-short-ruffle-wedding-party-dresses.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/93e6201f41651e7361b558f47359da3c/chic-beautiful-champagne-flower-girl-dresses-2017-ball-gown-v-neck-sleeveless-appliques-flower-rhinestone-printing-short-ruffle-wedding-party-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful Champagne Flower Girl Dresses 2017 Ball Gown V-Neck Sleeveless Appliques Flower Rhinestone Printing Short Ruffle Wedding Party Dresses" 
     alt="Chic / Beautiful Champagne Flower Girl Dresses 2017 Ball Gown V-Neck Sleeveless Appliques Flower Rhinestone Printing Short Ruffle Wedding Party Dresses" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/chic-beautiful-champagne-flower-girl-dresses-2017-ball-gown-v-neck-sleeveless-appliques-flower-rhinestone-printing-short-ruffle-wedding-party-dresses.html">
				                        Chic / Beautiful Champagne Flower Girl Dresses 2017 Ball Gown V-Neck Sleeveless Appliques Flower Rhinestone Printing Short Ruffle Wedding Party Dresses				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-champagne-flower-girl-dresses-2017-ball-gown-v-neck-sleeveless-appliques-flower-rhinestone-printing-short-ruffle-wedding-party-dresses.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="10339">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10339-final_price"                data-price-amount="107"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$107.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/chic-beautiful-blushing-pink-flower-girl-dresses-2017-ball-gown-shoulders-sleeveless-lace-appliques-flower-rhinestone-floor-length-long-ruffle-backless-wedding-party-dresses.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/490ae0c88a0a59f86bd9fee39bd2071c/chic-beautiful-blushing-pink-flower-girl-dresses-2017-ball-gown-shoulders-sleeveless-lace-appliques-flower-rhinestone-floor-length-long-ruffle-backless-wedding-party-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful Blushing Pink Flower Girl Dresses 2017 Ball Gown Shoulders Sleeveless Lace Appliques Flower Rhinestone Floor-Length / Long Ruffle Backless Wedding Party Dresses" 
     alt="Chic / Beautiful Blushing Pink Flower Girl Dresses 2017 Ball Gown Shoulders Sleeveless Lace Appliques Flower Rhinestone Floor-Length / Long Ruffle Backless Wedding Party Dresses" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/chic-beautiful-blushing-pink-flower-girl-dresses-2017-ball-gown-shoulders-sleeveless-lace-appliques-flower-rhinestone-floor-length-long-ruffle-backless-wedding-party-dresses.html">
				                        Chic / Beautiful Blushing Pink Flower Girl Dresses 2017 Ball Gown Shoulders Sleeveless Lace Appliques Flower Rhinestone Floor-Length / Long Ruffle Backless Wedding Party Dresses				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-blushing-pink-flower-girl-dresses-2017-ball-gown-shoulders-sleeveless-lace-appliques-flower-rhinestone-floor-length-long-ruffle-backless-wedding-party-dresses.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="10338">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10338-final_price"                data-price-amount="137"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$137.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
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
			require(['jquery','js/swiper-3.4.2.jquery.min'],function($){
					$("#grid_slider_305652398").swiper({
						slidesPerView: 4,
						spaceBetween: 0,
												prevButton:"#grid_slider_305652398 .swiper-action-prev",
						nextButton:"#grid_slider_305652398 .swiper-action-next",
												breakpoints: {
							1024: {
								slidesPerView: 4,
								spaceBetween: 0
							},
							768: {
								slidesPerView: 4,
								spaceBetween: 0
							},
							640: {
								slidesPerView: 2,
								spaceBetween: 0
							},
							320: {
								slidesPerView: 2,
								spaceBetween: 0
							}
						}
					});
			});
			</script>
			
							<script type="text/x-magento-init">
				{
				    "[data-role=tocart-form], .form.map.checkout": {
				        "catalogAddToCart": {}
				    }
				}
				</script>
					</div>
	</div>
	
</div>
</div>
</div>
<div class="home-item">
<div class="home-item-content adbox no-bkg cc">
	    		<div id="grid_slider_zhbxykbrjf" class="swiper-container">
					<a href="javascript:;" class="swiper-action swiper-action-prev"><span class="icon icon-keyboard_arrow_left"></span></a>
			<a href="javascript:;" class="swiper-action swiper-action-next"><span class="icon icon-keyboard_arrow_right"></span></a>
				<div class="swiper-wrapper">
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/chic-beautiful-grey-bridesmaid-dresses-2018-a-line-princess-1-2-sleeves-appliques-lace-backless-floor-length-long-ruffle-wedding-party-dresses.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/167962f463e4c87b884ce36ec036be64/chic-beautiful-grey-bridesmaid-dresses-2018-a-line-princess-1-2-sleeves-appliques-lace-backless-floor-length-long-ruffle-wedding-party-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful Grey Bridesmaid Dresses 2018 A-Line / Princess 1/2 Sleeves Appliques Lace Backless Floor-Length / Long Ruffle Wedding Party Dresses" 
     alt="Chic / Beautiful Grey Bridesmaid Dresses 2018 A-Line / Princess 1/2 Sleeves Appliques Lace Backless Floor-Length / Long Ruffle Wedding Party Dresses" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/chic-beautiful-grey-bridesmaid-dresses-2018-a-line-princess-1-2-sleeves-appliques-lace-backless-floor-length-long-ruffle-wedding-party-dresses.html">
											Chic / Beautiful Grey Bridesmaid Dresses 2018 A-Line / Princess 1/2 Sleeves Appliques Lace Backless Floor-Length / Long Ruffle Wedding Party Dresses										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-grey-bridesmaid-dresses-2018-a-line-princess-1-2-sleeves-appliques-lace-backless-floor-length-long-ruffle-wedding-party-dresses.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="10982">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10982-final_price"                data-price-amount="50"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$50.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/sparkly-gold-sequins-mother-of-the-bride-dresses-2018-scoop-neck-sleeveless-metal-sash-split-front-tea-length-wedding-party-dresses.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/86599bba78296036b5d698f775f36d0f/sparkly-gold-sequins-mother-of-the-bride-dresses-2018-scoop-neck-sleeveless-metal-sash-split-front-tea-length-wedding-party-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Sparkly Gold Sequins Mother Of The Bride Dresses 2018 Scoop Neck Sleeveless Metal Sash Split Front Tea-length Wedding Party Dresses" 
     alt="Sparkly Gold Sequins Mother Of The Bride Dresses 2018 Scoop Neck Sleeveless Metal Sash Split Front Tea-length Wedding Party Dresses" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/sparkly-gold-sequins-mother-of-the-bride-dresses-2018-scoop-neck-sleeveless-metal-sash-split-front-tea-length-wedding-party-dresses.html">
											Sparkly Gold Sequins Mother Of The Bride Dresses 2018 Scoop Neck Sleeveless Metal Sash Split Front Tea-length Wedding Party Dresses										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/sparkly-gold-sequins-mother-of-the-bride-dresses-2018-scoop-neck-sleeveless-metal-sash-split-front-tea-length-wedding-party-dresses.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="10938">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10938-final_price"                data-price-amount="74"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$74.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/chic-beautiful-bridesmaid-dresses-2018-a-line-princess-appliques-beading-sash-v-neck-backless-1-2-sleeves-floor-length-long-wedding-party-dresses.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/907b6cf37cee79077332d6c00ec4cc5a/chic-beautiful-bridesmaid-dresses-2018-a-line-princess-appliques-beading-sash-v-neck-backless-1-2-sleeves-floor-length-long-wedding-party-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful Bridesmaid Dresses 2018 A-Line / Princess Appliques Beading Sash V-Neck Backless 1/2 Sleeves Floor-Length / Long Wedding Party Dresses" 
     alt="Chic / Beautiful Bridesmaid Dresses 2018 A-Line / Princess Appliques Beading Sash V-Neck Backless 1/2 Sleeves Floor-Length / Long Wedding Party Dresses" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/chic-beautiful-bridesmaid-dresses-2018-a-line-princess-appliques-beading-sash-v-neck-backless-1-2-sleeves-floor-length-long-wedding-party-dresses.html">
											Chic / Beautiful Bridesmaid Dresses 2018 A-Line / Princess Appliques Beading Sash V-Neck Backless 1/2 Sleeves Floor-Length / Long Wedding Party Dresses										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-bridesmaid-dresses-2018-a-line-princess-appliques-beading-sash-v-neck-backless-1-2-sleeves-floor-length-long-wedding-party-dresses.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="10803">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10803-final_price"                data-price-amount="97"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$97.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/modest-simple-grape-bridesmaid-dresses-2018-a-line-princess-off-the-shoulder-short-sleeve-floor-length-long-ruffle-backless-wedding-party-dresses.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/17e3f741121f534401438d4858104236/modest-simple-grape-bridesmaid-dresses-2018-a-line-princess-off-the-shoulder-short-sleeve-floor-length-long-ruffle-backless-wedding-party-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Modest / Simple Grape Bridesmaid Dresses 2018 A-Line / Princess Off-The-Shoulder Short Sleeve Floor-Length / Long Ruffle Backless Wedding Party Dresses" 
     alt="Modest / Simple Grape Bridesmaid Dresses 2018 A-Line / Princess Off-The-Shoulder Short Sleeve Floor-Length / Long Ruffle Backless Wedding Party Dresses" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/modest-simple-grape-bridesmaid-dresses-2018-a-line-princess-off-the-shoulder-short-sleeve-floor-length-long-ruffle-backless-wedding-party-dresses.html">
											Modest / Simple Grape Bridesmaid Dresses 2018 A-Line / Princess Off-The-Shoulder Short Sleeve Floor-Length / Long Ruffle Backless Wedding Party Dresses										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modest-simple-grape-bridesmaid-dresses-2018-a-line-princess-off-the-shoulder-short-sleeve-floor-length-long-ruffle-backless-wedding-party-dresses.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="10652">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10652-final_price"                data-price-amount="97"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$97.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/chic-beautiful-lavender-bridesmaid-dresses-2017-a-line-princess-tulle-u-neck-backless-printing-evening-party-formal-dresses.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/55007f0ab56a6942e3960cf5df77815c/chic-beautiful-lavender-bridesmaid-dresses-2017-a-line-princess-tulle-u-neck-backless-printing-evening-party-formal-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful Lavender Bridesmaid Dresses 2017 A-Line / Princess Tulle U-Neck Backless Printing Evening Party Formal Dresses" 
     alt="Chic / Beautiful Lavender Bridesmaid Dresses 2017 A-Line / Princess Tulle U-Neck Backless Printing Evening Party Formal Dresses" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/chic-beautiful-lavender-bridesmaid-dresses-2017-a-line-princess-tulle-u-neck-backless-printing-evening-party-formal-dresses.html">
											Chic / Beautiful Lavender Bridesmaid Dresses 2017 A-Line / Princess Tulle U-Neck Backless Printing Evening Party Formal Dresses										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-lavender-bridesmaid-dresses-2017-a-line-princess-tulle-u-neck-backless-printing-evening-party-formal-dresses.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="10579">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10579-final_price"                data-price-amount="125"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$125.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/chic-beautiful-white-flower-girl-dresses-2017-ball-gown-shoulders-sleeveless-appliques-flower-rhinestone-floor-length-long-ruffle-wedding-party-dresses.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/6e39c13880d548d4700754654de6c84b/chic-beautiful-white-flower-girl-dresses-2017-ball-gown-shoulders-sleeveless-appliques-flower-rhinestone-floor-length-long-ruffle-wedding-party-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful White Flower Girl Dresses 2017 Ball Gown Shoulders Sleeveless Appliques Flower Rhinestone Floor-Length / Long Ruffle Wedding Party Dresses" 
     alt="Chic / Beautiful White Flower Girl Dresses 2017 Ball Gown Shoulders Sleeveless Appliques Flower Rhinestone Floor-Length / Long Ruffle Wedding Party Dresses" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/chic-beautiful-white-flower-girl-dresses-2017-ball-gown-shoulders-sleeveless-appliques-flower-rhinestone-floor-length-long-ruffle-wedding-party-dresses.html">
											Chic / Beautiful White Flower Girl Dresses 2017 Ball Gown Shoulders Sleeveless Appliques Flower Rhinestone Floor-Length / Long Ruffle Wedding Party Dresses										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-white-flower-girl-dresses-2017-ball-gown-shoulders-sleeveless-appliques-flower-rhinestone-floor-length-long-ruffle-wedding-party-dresses.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="10341">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10341-final_price"                data-price-amount="137"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$137.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
					</div>
	</div>
	<script>
			require(['jquery','js/swiper-3.4.2.jquery.min'],function($){
					$("#grid_slider_zhbxykbrjf").swiper({
						slidesPerView: 3,
						spaceBetween: 5,
												prevButton:"#grid_slider_zhbxykbrjf .swiper-action-prev",
						nextButton:"#grid_slider_zhbxykbrjf .swiper-action-next",
												breakpoints: {
							1024: {
								slidesPerView: 3,
								spaceBetween: 5
							},
							768: {
								slidesPerView: 1,
								spaceBetween: 0
							},
							640: {
								slidesPerView: 1,
								spaceBetween: 0
							},
							320: {
								slidesPerView: 1,
								spaceBetween: 0
							}
						}
					});
			});
	</script>

</div>
</div>
<!-- Formal Dresses -->
<div class="home-item cc">
<div class="home-item-title"><em><a title="Formal Dresses" href="http://www.veaul.com/formal-dresses-c4">Formal Dresses</a></em>
<p class="br-line"></p>
</div>
<div class="home-item-content no-bkg category-product cc">
<div class="category-product-left">
<div class="category-product-left-img"><a title="Formal Dresses" href="http://www.veaul.com/formal-dresses-c4"><img src="http://www.veaul.com/pub/media/wysiwyg/catebanner/formal-dress.jpg" alt="Formal Dresses" /></a></div>
<div class="category-product-left-content">
<h3>Formal Dresses</h3>
<p><a title="Evening Dresses" href="http://www.veaul.com/evening-dresses-c17">Evening Dresses</a></p>
<p><a title="Prom Dresses" href="http://www.veaul.com/prom-dresses-c19">Prom Dresses</a></p>
<p><a title="Party Dresses" href="http://www.veaul.com/party-dresses-c20">Party Dresses</a></p>
</div>
</div>
<div class="category-product-right new-product">
                <div class="block widget block-products-list grid">
				<div class="block-content 973ffa8d958670d5f019bb949dcee46e">
			<div id="grid_slider_1353463443" class="products swiper-container wrapper grid products-grid">
									<a href="javascript:;" class="swiper-action swiper-action-prev"><span class="icon icon-keyboard_arrow_left"></span></a>
					<a href="javascript:;" class="swiper-action swiper-action-next"><span class="icon icon-keyboard_arrow_right"></span></a>
												<div class="products list swiper-wrapper items product-items same-height cdz-slider"
																data-items="4"
						data-items-0="2"
						data-items-480="2"
						data-items-768="3"		            	
						data-items-1024="4"	
						data-items-1280="4"
						data-items-1440="4"
						data-loop="false"
						data-margin="0"
						data-autoWidth="false"
									>
				
				    				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/modest-simple-burgundy-evening-dresses-2018-a-line-princess-sweetheart-sleeveless-pleated-tulle-sash-chapel-train-backless-formal-dresses.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/f0d8f7d9b82610fe876412b4ec0ed04b/modest-simple-burgundy-evening-dresses-2018-a-line-princess-sweetheart-sleeveless-pleated-tulle-sash-chapel-train-backless-formal-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Modest / Simple Burgundy Evening Dresses  2018 A-Line / Princess Sweetheart Sleeveless Pleated Tulle Sash Chapel Train Backless Formal Dresses" 
     alt="Modest / Simple Burgundy Evening Dresses  2018 A-Line / Princess Sweetheart Sleeveless Pleated Tulle Sash Chapel Train Backless Formal Dresses" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/modest-simple-burgundy-evening-dresses-2018-a-line-princess-sweetheart-sleeveless-pleated-tulle-sash-chapel-train-backless-formal-dresses.html">
				                        Modest / Simple Burgundy Evening Dresses  2018 A-Line / Princess Sweetheart Sleeveless Pleated Tulle Sash Chapel Train Backless Formal Dresses				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modest-simple-burgundy-evening-dresses-2018-a-line-princess-sweetheart-sleeveless-pleated-tulle-sash-chapel-train-backless-formal-dresses.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="11009">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11009-final_price"                data-price-amount="191"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$191.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/chic-beautiful-grape-evening-dresses-2018-a-line-princess-strapless-sleeveless-artificial-flowers-sash-court-train-ruffle-backless-formal-dresses.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/294ab4f9f0328d572f67d67bc72753b6/chic-beautiful-grape-evening-dresses-2018-a-line-princess-strapless-sleeveless-artificial-flowers-sash-court-train-ruffle-backless-formal-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful Grape Evening Dresses  2018 A-Line / Princess Strapless Sleeveless Artificial Flowers Sash Court Train Ruffle Backless Formal Dresses" 
     alt="Chic / Beautiful Grape Evening Dresses  2018 A-Line / Princess Strapless Sleeveless Artificial Flowers Sash Court Train Ruffle Backless Formal Dresses" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/chic-beautiful-grape-evening-dresses-2018-a-line-princess-strapless-sleeveless-artificial-flowers-sash-court-train-ruffle-backless-formal-dresses.html">
				                        Chic / Beautiful Grape Evening Dresses  2018 A-Line / Princess Strapless Sleeveless Artificial Flowers Sash Court Train Ruffle Backless Formal Dresses				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-grape-evening-dresses-2018-a-line-princess-strapless-sleeveless-artificial-flowers-sash-court-train-ruffle-backless-formal-dresses.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="11007">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11007-final_price"                data-price-amount="191"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$191.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/modest-simple-burgundy-evening-dresses-2018-a-line-princess-sweetheart-sleeveless-floor-length-long-ruffle-backless-formal-dresses.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/09544b00734a11f4c50f6d5bdad3abdc/modest-simple-burgundy-evening-dresses-2018-a-line-princess-sweetheart-sleeveless-floor-length-long-ruffle-backless-formal-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Modest / Simple Burgundy Evening Dresses  2018 A-Line / Princess Sweetheart Sleeveless Floor-Length / Long Ruffle Backless Formal Dresses" 
     alt="Modest / Simple Burgundy Evening Dresses  2018 A-Line / Princess Sweetheart Sleeveless Floor-Length / Long Ruffle Backless Formal Dresses" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/modest-simple-burgundy-evening-dresses-2018-a-line-princess-sweetheart-sleeveless-floor-length-long-ruffle-backless-formal-dresses.html">
				                        Modest / Simple Burgundy Evening Dresses  2018 A-Line / Princess Sweetheart Sleeveless Floor-Length / Long Ruffle Backless Formal Dresses				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modest-simple-burgundy-evening-dresses-2018-a-line-princess-sweetheart-sleeveless-floor-length-long-ruffle-backless-formal-dresses.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="11006">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11006-final_price"                data-price-amount="158"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$158.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/chic-beautiful-white-see-through-evening-dresses-2018-trumpet-mermaid-scoop-neck-long-sleeve-rhinestone-floor-length-long-ruffle-formal-dresses.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/9badb694beee42a57db450535fa2cc43/chic-beautiful-white-see-through-evening-dresses-2018-trumpet-mermaid-scoop-neck-long-sleeve-rhinestone-floor-length-long-ruffle-formal-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful White See-through Evening Dresses  2018 Trumpet / Mermaid Scoop Neck Long Sleeve Rhinestone Floor-Length / Long Ruffle Formal Dresses" 
     alt="Chic / Beautiful White See-through Evening Dresses  2018 Trumpet / Mermaid Scoop Neck Long Sleeve Rhinestone Floor-Length / Long Ruffle Formal Dresses" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/chic-beautiful-white-see-through-evening-dresses-2018-trumpet-mermaid-scoop-neck-long-sleeve-rhinestone-floor-length-long-ruffle-formal-dresses.html">
				                        Chic / Beautiful White See-through Evening Dresses  2018 Trumpet / Mermaid Scoop Neck Long Sleeve Rhinestone Floor-Length / Long Ruffle Formal Dresses				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-white-see-through-evening-dresses-2018-trumpet-mermaid-scoop-neck-long-sleeve-rhinestone-floor-length-long-ruffle-formal-dresses.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="11002">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11002-final_price"                data-price-amount="174"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$174.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/elegant-champagne-see-through-evening-dresses-2018-a-line-princess-scoop-neck-long-sleeve-appliques-lace-floor-length-long-ruffle-formal-dresses.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/1ee9c7db2a33e4fcf324a99556a56166/elegant-champagne-see-through-evening-dresses-2018-a-line-princess-scoop-neck-long-sleeve-appliques-lace-floor-length-long-ruffle-formal-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Elegant Champagne See-through Evening Dresses  2018 A-Line / Princess Scoop Neck Long Sleeve Appliques Lace Floor-Length / Long Ruffle Formal Dresses" 
     alt="Elegant Champagne See-through Evening Dresses  2018 A-Line / Princess Scoop Neck Long Sleeve Appliques Lace Floor-Length / Long Ruffle Formal Dresses" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/elegant-champagne-see-through-evening-dresses-2018-a-line-princess-scoop-neck-long-sleeve-appliques-lace-floor-length-long-ruffle-formal-dresses.html">
				                        Elegant Champagne See-through Evening Dresses  2018 A-Line / Princess Scoop Neck Long Sleeve Appliques Lace Floor-Length / Long Ruffle Formal Dresses				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/elegant-champagne-see-through-evening-dresses-2018-a-line-princess-scoop-neck-long-sleeve-appliques-lace-floor-length-long-ruffle-formal-dresses.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="10997">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10997-final_price"                data-price-amount="104"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$104.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/modern-fashion-pool-blue-see-through-summer-evening-dresses-2018-trumpet-mermaid-v-neck-3-4-sleeve-lace-appliques-flower-pearl-floor-length-long-ruffle-backless-formal-dresses.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/9f50c0bc6855db12c3fd40a0bbf6d117/modern-fashion-pool-blue-see-through-summer-evening-dresses-2018-trumpet-mermaid-v-neck-3-4-sleeve-lace-appliques-flower-pearl-floor-length-long-ruffle-backless-formal-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Modern / Fashion Pool Blue See-through Summer Evening Dresses  2018 Trumpet / Mermaid V-Neck 3/4 Sleeve Lace Appliques Flower Pearl Floor-Length / Long Ruffle Backless Formal Dresses" 
     alt="Modern / Fashion Pool Blue See-through Summer Evening Dresses  2018 Trumpet / Mermaid V-Neck 3/4 Sleeve Lace Appliques Flower Pearl Floor-Length / Long Ruffle Backless Formal Dresses" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/modern-fashion-pool-blue-see-through-summer-evening-dresses-2018-trumpet-mermaid-v-neck-3-4-sleeve-lace-appliques-flower-pearl-floor-length-long-ruffle-backless-formal-dresses.html">
				                        Modern / Fashion Pool Blue See-through Summer Evening Dresses  2018 Trumpet / Mermaid V-Neck 3/4 Sleeve Lace Appliques Flower Pearl Floor-Length / Long Ruffle Backless Formal Dresses				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modern-fashion-pool-blue-see-through-summer-evening-dresses-2018-trumpet-mermaid-v-neck-3-4-sleeve-lace-appliques-flower-pearl-floor-length-long-ruffle-backless-formal-dresses.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="10996">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10996-final_price"                data-price-amount="107"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$107.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/modern-fashion-dark-green-suede-party-dresses-2018-a-line-princess-amazing-unique-off-the-shoulder-short-sleeve-star-short-ruffle-backless-formal-dresses.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/d08105739eb73c3e5120e471bc0fd619/modern-fashion-dark-green-suede-party-dresses-2018-a-line-princess-amazing-unique-off-the-shoulder-short-sleeve-star-short-ruffle-backless-formal-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Modern / Fashion Dark Green Suede Party Dresses 2018 A-Line / Princess Amazing / Unique Off-The-Shoulder Short Sleeve Star Short Ruffle Backless Formal Dresses" 
     alt="Modern / Fashion Dark Green Suede Party Dresses 2018 A-Line / Princess Amazing / Unique Off-The-Shoulder Short Sleeve Star Short Ruffle Backless Formal Dresses" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/modern-fashion-dark-green-suede-party-dresses-2018-a-line-princess-amazing-unique-off-the-shoulder-short-sleeve-star-short-ruffle-backless-formal-dresses.html">
				                        Modern / Fashion Dark Green Suede Party Dresses 2018 A-Line / Princess Amazing / Unique Off-The-Shoulder Short Sleeve Star Short Ruffle Backless Formal Dresses				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modern-fashion-dark-green-suede-party-dresses-2018-a-line-princess-amazing-unique-off-the-shoulder-short-sleeve-star-short-ruffle-backless-formal-dresses.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="10994">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10994-final_price"                data-price-amount="87"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$87.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/modern-fashion-burgundy-cocktail-dresses-2018-ball-gown-off-the-shoulder-short-sleeve-beading-crystal-bow-sash-short-ruffle-backless-formal-dresses.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/91b17d4fa16e18460672608e42dee542/modern-fashion-burgundy-cocktail-dresses-2018-ball-gown-off-the-shoulder-short-sleeve-beading-crystal-bow-sash-short-ruffle-backless-formal-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Modern / Fashion Burgundy Cocktail Dresses 2018 Ball Gown Off-The-Shoulder Short Sleeve Beading Crystal Bow Sash Short Ruffle Backless Formal Dresses" 
     alt="Modern / Fashion Burgundy Cocktail Dresses 2018 Ball Gown Off-The-Shoulder Short Sleeve Beading Crystal Bow Sash Short Ruffle Backless Formal Dresses" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/modern-fashion-burgundy-cocktail-dresses-2018-ball-gown-off-the-shoulder-short-sleeve-beading-crystal-bow-sash-short-ruffle-backless-formal-dresses.html">
				                        Modern / Fashion Burgundy Cocktail Dresses 2018 Ball Gown Off-The-Shoulder Short Sleeve Beading Crystal Bow Sash Short Ruffle Backless Formal Dresses				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modern-fashion-burgundy-cocktail-dresses-2018-ball-gown-off-the-shoulder-short-sleeve-beading-crystal-bow-sash-short-ruffle-backless-formal-dresses.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="10993">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10993-final_price"                data-price-amount="117"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$117.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
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
			require(['jquery','js/swiper-3.4.2.jquery.min'],function($){
					$("#grid_slider_1353463443").swiper({
						slidesPerView: 4,
						spaceBetween: 0,
												prevButton:"#grid_slider_1353463443 .swiper-action-prev",
						nextButton:"#grid_slider_1353463443 .swiper-action-next",
												breakpoints: {
							1024: {
								slidesPerView: 4,
								spaceBetween: 0
							},
							768: {
								slidesPerView: 4,
								spaceBetween: 0
							},
							640: {
								slidesPerView: 2,
								spaceBetween: 0
							},
							320: {
								slidesPerView: 2,
								spaceBetween: 0
							}
						}
					});
			});
			</script>
			
							<script type="text/x-magento-init">
				{
				    "[data-role=tocart-form], .form.map.checkout": {
				        "catalogAddToCart": {}
				    }
				}
				</script>
					</div>
	</div>
	
</div>
</div>
</div>
<div class="home-item">
<div class="home-item-content adbox no-bkg cc">
	    		<div id="grid_slider_zzwrkmxxhu" class="swiper-container">
					<a href="javascript:;" class="swiper-action swiper-action-prev"><span class="icon icon-keyboard_arrow_left"></span></a>
			<a href="javascript:;" class="swiper-action swiper-action-next"><span class="icon icon-keyboard_arrow_right"></span></a>
				<div class="swiper-wrapper">
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/modest-simple-burgundy-evening-dresses-2018-a-line-princess-sweetheart-sleeveless-pleated-tulle-sash-chapel-train-backless-formal-dresses.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/f0d8f7d9b82610fe876412b4ec0ed04b/modest-simple-burgundy-evening-dresses-2018-a-line-princess-sweetheart-sleeveless-pleated-tulle-sash-chapel-train-backless-formal-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Modest / Simple Burgundy Evening Dresses  2018 A-Line / Princess Sweetheart Sleeveless Pleated Tulle Sash Chapel Train Backless Formal Dresses" 
     alt="Modest / Simple Burgundy Evening Dresses  2018 A-Line / Princess Sweetheart Sleeveless Pleated Tulle Sash Chapel Train Backless Formal Dresses" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/modest-simple-burgundy-evening-dresses-2018-a-line-princess-sweetheart-sleeveless-pleated-tulle-sash-chapel-train-backless-formal-dresses.html">
											Modest / Simple Burgundy Evening Dresses  2018 A-Line / Princess Sweetheart Sleeveless Pleated Tulle Sash Chapel Train Backless Formal Dresses										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modest-simple-burgundy-evening-dresses-2018-a-line-princess-sweetheart-sleeveless-pleated-tulle-sash-chapel-train-backless-formal-dresses.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="11009">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11009-final_price"                data-price-amount="191"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$191.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/chic-beautiful-grape-evening-dresses-2018-a-line-princess-strapless-sleeveless-artificial-flowers-sash-court-train-ruffle-backless-formal-dresses.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/294ab4f9f0328d572f67d67bc72753b6/chic-beautiful-grape-evening-dresses-2018-a-line-princess-strapless-sleeveless-artificial-flowers-sash-court-train-ruffle-backless-formal-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful Grape Evening Dresses  2018 A-Line / Princess Strapless Sleeveless Artificial Flowers Sash Court Train Ruffle Backless Formal Dresses" 
     alt="Chic / Beautiful Grape Evening Dresses  2018 A-Line / Princess Strapless Sleeveless Artificial Flowers Sash Court Train Ruffle Backless Formal Dresses" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/chic-beautiful-grape-evening-dresses-2018-a-line-princess-strapless-sleeveless-artificial-flowers-sash-court-train-ruffle-backless-formal-dresses.html">
											Chic / Beautiful Grape Evening Dresses  2018 A-Line / Princess Strapless Sleeveless Artificial Flowers Sash Court Train Ruffle Backless Formal Dresses										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-grape-evening-dresses-2018-a-line-princess-strapless-sleeveless-artificial-flowers-sash-court-train-ruffle-backless-formal-dresses.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="11007">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11007-final_price"                data-price-amount="191"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$191.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/modest-simple-burgundy-evening-dresses-2018-a-line-princess-sweetheart-sleeveless-floor-length-long-ruffle-backless-formal-dresses.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/09544b00734a11f4c50f6d5bdad3abdc/modest-simple-burgundy-evening-dresses-2018-a-line-princess-sweetheart-sleeveless-floor-length-long-ruffle-backless-formal-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Modest / Simple Burgundy Evening Dresses  2018 A-Line / Princess Sweetheart Sleeveless Floor-Length / Long Ruffle Backless Formal Dresses" 
     alt="Modest / Simple Burgundy Evening Dresses  2018 A-Line / Princess Sweetheart Sleeveless Floor-Length / Long Ruffle Backless Formal Dresses" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/modest-simple-burgundy-evening-dresses-2018-a-line-princess-sweetheart-sleeveless-floor-length-long-ruffle-backless-formal-dresses.html">
											Modest / Simple Burgundy Evening Dresses  2018 A-Line / Princess Sweetheart Sleeveless Floor-Length / Long Ruffle Backless Formal Dresses										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modest-simple-burgundy-evening-dresses-2018-a-line-princess-sweetheart-sleeveless-floor-length-long-ruffle-backless-formal-dresses.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="11006">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11006-final_price"                data-price-amount="158"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$158.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/chic-beautiful-white-see-through-evening-dresses-2018-trumpet-mermaid-scoop-neck-long-sleeve-rhinestone-floor-length-long-ruffle-formal-dresses.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/9badb694beee42a57db450535fa2cc43/chic-beautiful-white-see-through-evening-dresses-2018-trumpet-mermaid-scoop-neck-long-sleeve-rhinestone-floor-length-long-ruffle-formal-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful White See-through Evening Dresses  2018 Trumpet / Mermaid Scoop Neck Long Sleeve Rhinestone Floor-Length / Long Ruffle Formal Dresses" 
     alt="Chic / Beautiful White See-through Evening Dresses  2018 Trumpet / Mermaid Scoop Neck Long Sleeve Rhinestone Floor-Length / Long Ruffle Formal Dresses" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/chic-beautiful-white-see-through-evening-dresses-2018-trumpet-mermaid-scoop-neck-long-sleeve-rhinestone-floor-length-long-ruffle-formal-dresses.html">
											Chic / Beautiful White See-through Evening Dresses  2018 Trumpet / Mermaid Scoop Neck Long Sleeve Rhinestone Floor-Length / Long Ruffle Formal Dresses										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-white-see-through-evening-dresses-2018-trumpet-mermaid-scoop-neck-long-sleeve-rhinestone-floor-length-long-ruffle-formal-dresses.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="11002">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11002-final_price"                data-price-amount="174"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$174.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/elegant-champagne-see-through-evening-dresses-2018-a-line-princess-scoop-neck-long-sleeve-appliques-lace-floor-length-long-ruffle-formal-dresses.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/1ee9c7db2a33e4fcf324a99556a56166/elegant-champagne-see-through-evening-dresses-2018-a-line-princess-scoop-neck-long-sleeve-appliques-lace-floor-length-long-ruffle-formal-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Elegant Champagne See-through Evening Dresses  2018 A-Line / Princess Scoop Neck Long Sleeve Appliques Lace Floor-Length / Long Ruffle Formal Dresses" 
     alt="Elegant Champagne See-through Evening Dresses  2018 A-Line / Princess Scoop Neck Long Sleeve Appliques Lace Floor-Length / Long Ruffle Formal Dresses" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/elegant-champagne-see-through-evening-dresses-2018-a-line-princess-scoop-neck-long-sleeve-appliques-lace-floor-length-long-ruffle-formal-dresses.html">
											Elegant Champagne See-through Evening Dresses  2018 A-Line / Princess Scoop Neck Long Sleeve Appliques Lace Floor-Length / Long Ruffle Formal Dresses										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/elegant-champagne-see-through-evening-dresses-2018-a-line-princess-scoop-neck-long-sleeve-appliques-lace-floor-length-long-ruffle-formal-dresses.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="10997">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10997-final_price"                data-price-amount="104"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$104.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/modern-fashion-pool-blue-see-through-summer-evening-dresses-2018-trumpet-mermaid-v-neck-3-4-sleeve-lace-appliques-flower-pearl-floor-length-long-ruffle-backless-formal-dresses.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/9f50c0bc6855db12c3fd40a0bbf6d117/modern-fashion-pool-blue-see-through-summer-evening-dresses-2018-trumpet-mermaid-v-neck-3-4-sleeve-lace-appliques-flower-pearl-floor-length-long-ruffle-backless-formal-dresses-198x198.jpg"
     width="198"
     height="198" 
	 title="Modern / Fashion Pool Blue See-through Summer Evening Dresses  2018 Trumpet / Mermaid V-Neck 3/4 Sleeve Lace Appliques Flower Pearl Floor-Length / Long Ruffle Backless Formal Dresses" 
     alt="Modern / Fashion Pool Blue See-through Summer Evening Dresses  2018 Trumpet / Mermaid V-Neck 3/4 Sleeve Lace Appliques Flower Pearl Floor-Length / Long Ruffle Backless Formal Dresses" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/modern-fashion-pool-blue-see-through-summer-evening-dresses-2018-trumpet-mermaid-v-neck-3-4-sleeve-lace-appliques-flower-pearl-floor-length-long-ruffle-backless-formal-dresses.html">
											Modern / Fashion Pool Blue See-through Summer Evening Dresses  2018 Trumpet / Mermaid V-Neck 3/4 Sleeve Lace Appliques Flower Pearl Floor-Length / Long Ruffle Backless Formal Dresses										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modern-fashion-pool-blue-see-through-summer-evening-dresses-2018-trumpet-mermaid-v-neck-3-4-sleeve-lace-appliques-flower-pearl-floor-length-long-ruffle-backless-formal-dresses.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="10996">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10996-final_price"                data-price-amount="107"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$107.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
					</div>
	</div>
	<script>
			require(['jquery','js/swiper-3.4.2.jquery.min'],function($){
					$("#grid_slider_zzwrkmxxhu").swiper({
						slidesPerView: 3,
						spaceBetween: 5,
												prevButton:"#grid_slider_zzwrkmxxhu .swiper-action-prev",
						nextButton:"#grid_slider_zzwrkmxxhu .swiper-action-next",
												breakpoints: {
							1024: {
								slidesPerView: 3,
								spaceBetween: 5
							},
							768: {
								slidesPerView: 1,
								spaceBetween: 0
							},
							640: {
								slidesPerView: 1,
								spaceBetween: 0
							},
							320: {
								slidesPerView: 1,
								spaceBetween: 0
							}
						}
					});
			});
	</script>

</div>
</div>
<!-- Womens Shoes -->
<div class="home-item cc">
<div class="home-item-title"><em><a title="Womens Shoes" href="http://www.veaul.com/womens-shoes-c5">Womens Shoes</a></em>
<p class="br-line"></p>
</div>
<div class="home-item-content no-bkg category-product cc">
<div class="category-product-left">
<div class="category-product-left-img"><a title="Womens Shoes" href="http://www.veaul.com/womens-shoes-c5"><img src="http://www.veaul.com/pub/media/wysiwyg/catebanner/women_shoes.jpg" alt="Womens Shoes" /></a></div>
<div class="category-product-left-content">
<h3>Womens Shoes</h3>
<p><a title="Wedding Shoes" href="http://www.veaul.com/wedding-shoes-c22">Wedding Shoes</a></p>
<p><a title="Womens Sandals" href="http://www.veaul.com/womens-sandals-c114">Womens Sandals</a></p>
<p><a title="Womens Boots" href="http://www.veaul.com/womens-boots-c113">Womens Boots</a></p>
</div>
</div>
<div class="category-product-right new-product">
                <div class="block widget block-products-list grid">
				<div class="block-content 5d319e7a727642810751dbeca65663da">
			<div id="grid_slider_1825026813" class="products swiper-container wrapper grid products-grid">
									<a href="javascript:;" class="swiper-action swiper-action-prev"><span class="icon icon-keyboard_arrow_left"></span></a>
					<a href="javascript:;" class="swiper-action swiper-action-next"><span class="icon icon-keyboard_arrow_right"></span></a>
												<div class="products list swiper-wrapper items product-items same-height cdz-slider"
																data-items="4"
						data-items-0="2"
						data-items-480="2"
						data-items-768="3"		            	
						data-items-1024="4"	
						data-items-1280="4"
						data-items-1440="4"
						data-loop="false"
						data-margin="0"
						data-autoWidth="false"
									>
				
				    				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/luxury-gorgeous-white-wedding-shoes-2018-lace-metal-crystal-rhinestone-leather-9-cm-stiletto-heels-pointed-toe-wedding-pumps.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/19f7c68e4e0397d8c5eb083f8f952f91/luxury-gorgeous-white-wedding-shoes-2018-lace-metal-crystal-rhinestone-leather-9-cm-stiletto-heels-pointed-toe-wedding-pumps-198x198.jpg"
     width="198"
     height="198" 
	 title="Luxury / Gorgeous White Wedding Shoes 2018 Lace Metal Crystal Rhinestone Leather 9 cm Stiletto Heels Pointed Toe Wedding Pumps" 
     alt="Luxury / Gorgeous White Wedding Shoes 2018 Lace Metal Crystal Rhinestone Leather 9 cm Stiletto Heels Pointed Toe Wedding Pumps" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/luxury-gorgeous-white-wedding-shoes-2018-lace-metal-crystal-rhinestone-leather-9-cm-stiletto-heels-pointed-toe-wedding-pumps.html">
				                        Luxury / Gorgeous White Wedding Shoes 2018 Lace Metal Crystal Rhinestone Leather 9 cm Stiletto Heels Pointed Toe Wedding Pumps				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/luxury-gorgeous-white-wedding-shoes-2018-lace-metal-crystal-rhinestone-leather-9-cm-stiletto-heels-pointed-toe-wedding-pumps.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="11008">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11008-final_price"                data-price-amount="86"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$86.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/chic-beautiful-white-2018-9-cm-wedding-high-heels-beading-crystal-rhinestone-prom-pointed-toe-stiletto-heels-wedding-shoes.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/76d016e5f71681452e1ef72b12a9a9a9/chic-beautiful-white-2018-9-cm-wedding-high-heels-beading-crystal-rhinestone-prom-pointed-toe-stiletto-heels-wedding-shoes-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful White 2018 9 cm Wedding High Heels Beading Crystal Rhinestone Prom Pointed Toe Stiletto Heels Wedding Shoes" 
     alt="Chic / Beautiful White 2018 9 cm Wedding High Heels Beading Crystal Rhinestone Prom Pointed Toe Stiletto Heels Wedding Shoes" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/chic-beautiful-white-2018-9-cm-wedding-high-heels-beading-crystal-rhinestone-prom-pointed-toe-stiletto-heels-wedding-shoes.html">
				                        Chic / Beautiful White 2018 9 cm Wedding High Heels Beading Crystal Rhinestone Prom Pointed Toe Stiletto Heels Wedding Shoes				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-white-2018-9-cm-wedding-high-heels-beading-crystal-rhinestone-prom-pointed-toe-stiletto-heels-wedding-shoes.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="11005">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11005-final_price"                data-price-amount="55"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$55.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/modern-fashion-yellow-prom-pumps-2018-suede-10-cm-stiletto-heels-pointed-toe-pumps.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/18ac001bdf57c3a811b98ebedde22dee/modern-fashion-yellow-prom-pumps-2018-suede-10-cm-stiletto-heels-pointed-toe-pumps-198x198.jpg"
     width="198"
     height="198" 
	 title="Modern / Fashion Yellow Prom Pumps 2018 Suede 10 cm Stiletto Heels Pointed Toe Pumps" 
     alt="Modern / Fashion Yellow Prom Pumps 2018 Suede 10 cm Stiletto Heels Pointed Toe Pumps" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/modern-fashion-yellow-prom-pumps-2018-suede-10-cm-stiletto-heels-pointed-toe-pumps.html">
				                        Modern / Fashion Yellow Prom Pumps 2018 Suede 10 cm Stiletto Heels Pointed Toe Pumps				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modern-fashion-yellow-prom-pumps-2018-suede-10-cm-stiletto-heels-pointed-toe-pumps.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="11004">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11004-final_price"                data-price-amount="50"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$50.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/chic-beautiful-white-2018-wedding-9-cm-pointed-toe-prom-beading-crystal-rhinestone-high-heels-stiletto-heels-wedding-shoes.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/d1ae70cc5391a66a322f16386b21496b/chic-beautiful-white-2018-wedding-9-cm-pointed-toe-prom-beading-crystal-rhinestone-high-heels-stiletto-heels-wedding-shoes-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful White 2018 Wedding 9 cm Pointed Toe Prom Beading Crystal Rhinestone High Heels Stiletto Heels Wedding Shoes" 
     alt="Chic / Beautiful White 2018 Wedding 9 cm Pointed Toe Prom Beading Crystal Rhinestone High Heels Stiletto Heels Wedding Shoes" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/chic-beautiful-white-2018-wedding-9-cm-pointed-toe-prom-beading-crystal-rhinestone-high-heels-stiletto-heels-wedding-shoes.html">
				                        Chic / Beautiful White 2018 Wedding 9 cm Pointed Toe Prom Beading Crystal Rhinestone High Heels Stiletto Heels Wedding Shoes				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-white-2018-wedding-9-cm-pointed-toe-prom-beading-crystal-rhinestone-high-heels-stiletto-heels-wedding-shoes.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="11003">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11003-final_price"                data-price-amount="59"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$59.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/sparkly-gold-prom-pumps-2018-gold-flower-sequins-ankle-strap-10-cm-stiletto-heels-pointed-toe-pumps.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/05a58fb54295a89121bea01aed251c5a/sparkly-gold-prom-pumps-2018-gold-flower-sequins-ankle-strap-10-cm-stiletto-heels-pointed-toe-pumps-198x198.jpg"
     width="198"
     height="198" 
	 title="Sparkly Gold Prom Pumps 2018 Gold Flower Sequins Ankle Strap 10 cm Stiletto Heels Pointed Toe Pumps" 
     alt="Sparkly Gold Prom Pumps 2018 Gold Flower Sequins Ankle Strap 10 cm Stiletto Heels Pointed Toe Pumps" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/sparkly-gold-prom-pumps-2018-gold-flower-sequins-ankle-strap-10-cm-stiletto-heels-pointed-toe-pumps.html">
				                        Sparkly Gold Prom Pumps 2018 Gold Flower Sequins Ankle Strap 10 cm Stiletto Heels Pointed Toe Pumps				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/sparkly-gold-prom-pumps-2018-gold-flower-sequins-ankle-strap-10-cm-stiletto-heels-pointed-toe-pumps.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="11001">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11001-final_price"                data-price-amount="59"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$59.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/modern-fashion-black-office-womens-shoes-2018-rivet-9-cm-stiletto-heels-pointed-toe-high-heels.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/0d5d68d0d5e648cb2270f7226382b863/modern-fashion-black-office-womens-shoes-2018-rivet-9-cm-stiletto-heels-pointed-toe-high-heels-198x198.jpg"
     width="198"
     height="198" 
	 title="Modern / Fashion Black Office Womens Shoes 2018 Rivet 9 cm Stiletto Heels Pointed Toe High Heels" 
     alt="Modern / Fashion Black Office Womens Shoes 2018 Rivet 9 cm Stiletto Heels Pointed Toe High Heels" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/modern-fashion-black-office-womens-shoes-2018-rivet-9-cm-stiletto-heels-pointed-toe-high-heels.html">
				                        Modern / Fashion Black Office Womens Shoes 2018 Rivet 9 cm Stiletto Heels Pointed Toe High Heels				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modern-fashion-black-office-womens-shoes-2018-rivet-9-cm-stiletto-heels-pointed-toe-high-heels.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="11000">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11000-final_price"                data-price-amount="43"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$43.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/modest-simple-nude-office-pumps-2018-rivet-10-cm-stiletto-heels-pointed-toe-pumps.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/0fd58312e506ac3fdb589ac6a5189572/modest-simple-nude-office-pumps-2018-rivet-10-cm-stiletto-heels-pointed-toe-pumps-198x198.jpg"
     width="198"
     height="198" 
	 title="Modest / Simple Nude Office Pumps 2018 Rivet 10 cm Stiletto Heels Pointed Toe Pumps" 
     alt="Modest / Simple Nude Office Pumps 2018 Rivet 10 cm Stiletto Heels Pointed Toe Pumps" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/modest-simple-nude-office-pumps-2018-rivet-10-cm-stiletto-heels-pointed-toe-pumps.html">
				                        Modest / Simple Nude Office Pumps 2018 Rivet 10 cm Stiletto Heels Pointed Toe Pumps				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modest-simple-nude-office-pumps-2018-rivet-10-cm-stiletto-heels-pointed-toe-pumps.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="10998">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10998-final_price"                data-price-amount="57"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$57.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/sparkly-gold-wedding-shoes-2018-sequins-10-cm-stiletto-heels-pointed-toe-wedding-pumps.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/9e72fe3189afbbde36defcbd9fb9e604/sparkly-gold-wedding-shoes-2018-sequins-10-cm-stiletto-heels-pointed-toe-wedding-pumps-198x198.jpg"
     width="198"
     height="198" 
	 title="Sparkly Gold Wedding Shoes 2018 Sequins 10 cm Stiletto Heels Pointed Toe Wedding Pumps" 
     alt="Sparkly Gold Wedding Shoes 2018 Sequins 10 cm Stiletto Heels Pointed Toe Wedding Pumps" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/sparkly-gold-wedding-shoes-2018-sequins-10-cm-stiletto-heels-pointed-toe-wedding-pumps.html">
				                        Sparkly Gold Wedding Shoes 2018 Sequins 10 cm Stiletto Heels Pointed Toe Wedding Pumps				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/sparkly-gold-wedding-shoes-2018-sequins-10-cm-stiletto-heels-pointed-toe-wedding-pumps.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="10995">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10995-final_price"                data-price-amount="60"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$60.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
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
			require(['jquery','js/swiper-3.4.2.jquery.min'],function($){
					$("#grid_slider_1825026813").swiper({
						slidesPerView: 4,
						spaceBetween: 0,
												prevButton:"#grid_slider_1825026813 .swiper-action-prev",
						nextButton:"#grid_slider_1825026813 .swiper-action-next",
												breakpoints: {
							1024: {
								slidesPerView: 4,
								spaceBetween: 0
							},
							768: {
								slidesPerView: 4,
								spaceBetween: 0
							},
							640: {
								slidesPerView: 2,
								spaceBetween: 0
							},
							320: {
								slidesPerView: 2,
								spaceBetween: 0
							}
						}
					});
			});
			</script>
			
							<script type="text/x-magento-init">
				{
				    "[data-role=tocart-form], .form.map.checkout": {
				        "catalogAddToCart": {}
				    }
				}
				</script>
					</div>
	</div>
	
</div>
</div>
</div>
<div class="home-item">
<div class="home-item-content adbox no-bkg cc">
	    		<div id="grid_slider_ksnlwzseds" class="swiper-container">
					<a href="javascript:;" class="swiper-action swiper-action-prev"><span class="icon icon-keyboard_arrow_left"></span></a>
			<a href="javascript:;" class="swiper-action swiper-action-next"><span class="icon icon-keyboard_arrow_right"></span></a>
				<div class="swiper-wrapper">
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/luxury-gorgeous-white-wedding-shoes-2018-lace-metal-crystal-rhinestone-leather-9-cm-stiletto-heels-pointed-toe-wedding-pumps.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/19f7c68e4e0397d8c5eb083f8f952f91/luxury-gorgeous-white-wedding-shoes-2018-lace-metal-crystal-rhinestone-leather-9-cm-stiletto-heels-pointed-toe-wedding-pumps-198x198.jpg"
     width="198"
     height="198" 
	 title="Luxury / Gorgeous White Wedding Shoes 2018 Lace Metal Crystal Rhinestone Leather 9 cm Stiletto Heels Pointed Toe Wedding Pumps" 
     alt="Luxury / Gorgeous White Wedding Shoes 2018 Lace Metal Crystal Rhinestone Leather 9 cm Stiletto Heels Pointed Toe Wedding Pumps" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/luxury-gorgeous-white-wedding-shoes-2018-lace-metal-crystal-rhinestone-leather-9-cm-stiletto-heels-pointed-toe-wedding-pumps.html">
											Luxury / Gorgeous White Wedding Shoes 2018 Lace Metal Crystal Rhinestone Leather 9 cm Stiletto Heels Pointed Toe Wedding Pumps										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/luxury-gorgeous-white-wedding-shoes-2018-lace-metal-crystal-rhinestone-leather-9-cm-stiletto-heels-pointed-toe-wedding-pumps.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="11008">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11008-final_price"                data-price-amount="86"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$86.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/chic-beautiful-white-2018-9-cm-wedding-high-heels-beading-crystal-rhinestone-prom-pointed-toe-stiletto-heels-wedding-shoes.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/76d016e5f71681452e1ef72b12a9a9a9/chic-beautiful-white-2018-9-cm-wedding-high-heels-beading-crystal-rhinestone-prom-pointed-toe-stiletto-heels-wedding-shoes-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful White 2018 9 cm Wedding High Heels Beading Crystal Rhinestone Prom Pointed Toe Stiletto Heels Wedding Shoes" 
     alt="Chic / Beautiful White 2018 9 cm Wedding High Heels Beading Crystal Rhinestone Prom Pointed Toe Stiletto Heels Wedding Shoes" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/chic-beautiful-white-2018-9-cm-wedding-high-heels-beading-crystal-rhinestone-prom-pointed-toe-stiletto-heels-wedding-shoes.html">
											Chic / Beautiful White 2018 9 cm Wedding High Heels Beading Crystal Rhinestone Prom Pointed Toe Stiletto Heels Wedding Shoes										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-white-2018-9-cm-wedding-high-heels-beading-crystal-rhinestone-prom-pointed-toe-stiletto-heels-wedding-shoes.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="11005">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11005-final_price"                data-price-amount="55"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$55.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/modern-fashion-yellow-prom-pumps-2018-suede-10-cm-stiletto-heels-pointed-toe-pumps.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/18ac001bdf57c3a811b98ebedde22dee/modern-fashion-yellow-prom-pumps-2018-suede-10-cm-stiletto-heels-pointed-toe-pumps-198x198.jpg"
     width="198"
     height="198" 
	 title="Modern / Fashion Yellow Prom Pumps 2018 Suede 10 cm Stiletto Heels Pointed Toe Pumps" 
     alt="Modern / Fashion Yellow Prom Pumps 2018 Suede 10 cm Stiletto Heels Pointed Toe Pumps" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/modern-fashion-yellow-prom-pumps-2018-suede-10-cm-stiletto-heels-pointed-toe-pumps.html">
											Modern / Fashion Yellow Prom Pumps 2018 Suede 10 cm Stiletto Heels Pointed Toe Pumps										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modern-fashion-yellow-prom-pumps-2018-suede-10-cm-stiletto-heels-pointed-toe-pumps.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="11004">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11004-final_price"                data-price-amount="50"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$50.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/chic-beautiful-white-2018-wedding-9-cm-pointed-toe-prom-beading-crystal-rhinestone-high-heels-stiletto-heels-wedding-shoes.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/d1ae70cc5391a66a322f16386b21496b/chic-beautiful-white-2018-wedding-9-cm-pointed-toe-prom-beading-crystal-rhinestone-high-heels-stiletto-heels-wedding-shoes-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful White 2018 Wedding 9 cm Pointed Toe Prom Beading Crystal Rhinestone High Heels Stiletto Heels Wedding Shoes" 
     alt="Chic / Beautiful White 2018 Wedding 9 cm Pointed Toe Prom Beading Crystal Rhinestone High Heels Stiletto Heels Wedding Shoes" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/chic-beautiful-white-2018-wedding-9-cm-pointed-toe-prom-beading-crystal-rhinestone-high-heels-stiletto-heels-wedding-shoes.html">
											Chic / Beautiful White 2018 Wedding 9 cm Pointed Toe Prom Beading Crystal Rhinestone High Heels Stiletto Heels Wedding Shoes										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-white-2018-wedding-9-cm-pointed-toe-prom-beading-crystal-rhinestone-high-heels-stiletto-heels-wedding-shoes.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="11003">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11003-final_price"                data-price-amount="59"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$59.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/sparkly-gold-prom-pumps-2018-gold-flower-sequins-ankle-strap-10-cm-stiletto-heels-pointed-toe-pumps.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/05a58fb54295a89121bea01aed251c5a/sparkly-gold-prom-pumps-2018-gold-flower-sequins-ankle-strap-10-cm-stiletto-heels-pointed-toe-pumps-198x198.jpg"
     width="198"
     height="198" 
	 title="Sparkly Gold Prom Pumps 2018 Gold Flower Sequins Ankle Strap 10 cm Stiletto Heels Pointed Toe Pumps" 
     alt="Sparkly Gold Prom Pumps 2018 Gold Flower Sequins Ankle Strap 10 cm Stiletto Heels Pointed Toe Pumps" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/sparkly-gold-prom-pumps-2018-gold-flower-sequins-ankle-strap-10-cm-stiletto-heels-pointed-toe-pumps.html">
											Sparkly Gold Prom Pumps 2018 Gold Flower Sequins Ankle Strap 10 cm Stiletto Heels Pointed Toe Pumps										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/sparkly-gold-prom-pumps-2018-gold-flower-sequins-ankle-strap-10-cm-stiletto-heels-pointed-toe-pumps.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="11001">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11001-final_price"                data-price-amount="59"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$59.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/modern-fashion-black-office-womens-shoes-2018-rivet-9-cm-stiletto-heels-pointed-toe-high-heels.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/0d5d68d0d5e648cb2270f7226382b863/modern-fashion-black-office-womens-shoes-2018-rivet-9-cm-stiletto-heels-pointed-toe-high-heels-198x198.jpg"
     width="198"
     height="198" 
	 title="Modern / Fashion Black Office Womens Shoes 2018 Rivet 9 cm Stiletto Heels Pointed Toe High Heels" 
     alt="Modern / Fashion Black Office Womens Shoes 2018 Rivet 9 cm Stiletto Heels Pointed Toe High Heels" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/modern-fashion-black-office-womens-shoes-2018-rivet-9-cm-stiletto-heels-pointed-toe-high-heels.html">
											Modern / Fashion Black Office Womens Shoes 2018 Rivet 9 cm Stiletto Heels Pointed Toe High Heels										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modern-fashion-black-office-womens-shoes-2018-rivet-9-cm-stiletto-heels-pointed-toe-high-heels.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="11000">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-11000-final_price"                data-price-amount="43"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$43.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
					</div>
	</div>
	<script>
			require(['jquery','js/swiper-3.4.2.jquery.min'],function($){
					$("#grid_slider_ksnlwzseds").swiper({
						slidesPerView: 3,
						spaceBetween: 5,
												prevButton:"#grid_slider_ksnlwzseds .swiper-action-prev",
						nextButton:"#grid_slider_ksnlwzseds .swiper-action-next",
												breakpoints: {
							1024: {
								slidesPerView: 3,
								spaceBetween: 5
							},
							768: {
								slidesPerView: 1,
								spaceBetween: 0
							},
							640: {
								slidesPerView: 1,
								spaceBetween: 0
							},
							320: {
								slidesPerView: 1,
								spaceBetween: 0
							}
						}
					});
			});
	</script>

</div>
</div>
<!-- Accessories -->
<div class="home-item cc">
<div class="home-item-title"><em><a title="Accessories" href="http://www.veaul.com/accessories-c6">Accessories</a></em>
<p class="br-line"></p>
</div>
<div class="home-item-content no-bkg category-product cc">
<div class="category-product-left">
<div class="category-product-left-img"><a title="Accessories" href="http://www.veaul.com/accessories-c6"><img src="http://www.veaul.com/pub/media/wysiwyg/catebanner/Accessories.jpg" alt="Accessories" /></a></div>
<div class="category-product-left-content">
<h3>Accessories</h3>
<p><a title="Bridal Jewelry" href="http://www.veaul.com/bridal-jewelry-c29">Bridal Jewelry</a></p>
<p><a title="Bridal Hair Accessories" href="http://www.veaul.com/bridal-hair-accessories-c25">Bridal Hair Accessories</a></p>
<p><a title="Clutch Bags" href="http://www.veaul.com/clutch-bags-c101">Clutch Bags</a></p>
</div>
</div>
<div class="category-product-right new-product">
                <div class="block widget block-products-list grid">
				<div class="block-content d18d1425cd6a870dc7c71be8a8dbe540">
			<div id="grid_slider_923974181" class="products swiper-container wrapper grid products-grid">
									<a href="javascript:;" class="swiper-action swiper-action-prev"><span class="icon icon-keyboard_arrow_left"></span></a>
					<a href="javascript:;" class="swiper-action swiper-action-next"><span class="icon icon-keyboard_arrow_right"></span></a>
												<div class="products list swiper-wrapper items product-items same-height cdz-slider"
																data-items="4"
						data-items-0="2"
						data-items-480="2"
						data-items-768="3"		            	
						data-items-1024="4"	
						data-items-1280="4"
						data-items-1440="4"
						data-loop="false"
						data-margin="0"
						data-autoWidth="false"
									>
				
				    				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/chic-beautiful-silver-bridal-jewelry-2017-metal-beading-crystal-rhinestone-headpieces-wedding-evening-party-prom-accessories.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/b168650e3574addae748f4ab1d47d92e/chic-beautiful-silver-bridal-jewelry-2017-metal-beading-crystal-rhinestone-headpieces-wedding-evening-party-prom-accessories-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful Silver Bridal Jewelry 2017 Metal Beading Crystal Rhinestone Headpieces Wedding Evening Party Prom Accessories" 
     alt="Chic / Beautiful Silver Bridal Jewelry 2017 Metal Beading Crystal Rhinestone Headpieces Wedding Evening Party Prom Accessories" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/chic-beautiful-silver-bridal-jewelry-2017-metal-beading-crystal-rhinestone-headpieces-wedding-evening-party-prom-accessories.html">
				                        Chic / Beautiful Silver Bridal Jewelry 2017 Metal Beading Crystal Rhinestone Headpieces Wedding Evening Party Prom Accessories				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-silver-bridal-jewelry-2017-metal-beading-crystal-rhinestone-headpieces-wedding-evening-party-prom-accessories.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="9607">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-9607-final_price"                data-price-amount="16"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$16.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/chic-beautiful-silver-bridal-jewelry-2017-beading-crystal-rhinestone-metal-headpieces-cocktail-party-prom-accessories.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/94c79dfa468bfcdf802ce134b16335fc/chic-beautiful-silver-bridal-jewelry-2017-beading-crystal-rhinestone-metal-headpieces-cocktail-party-prom-accessories-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful Silver Bridal Jewelry 2017 Beading Crystal Rhinestone Metal Headpieces Cocktail Party Prom Accessories" 
     alt="Chic / Beautiful Silver Bridal Jewelry 2017 Beading Crystal Rhinestone Metal Headpieces Cocktail Party Prom Accessories" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/chic-beautiful-silver-bridal-jewelry-2017-beading-crystal-rhinestone-metal-headpieces-cocktail-party-prom-accessories.html">
				                        Chic / Beautiful Silver Bridal Jewelry 2017 Beading Crystal Rhinestone Metal Headpieces Cocktail Party Prom Accessories				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-silver-bridal-jewelry-2017-beading-crystal-rhinestone-metal-headpieces-cocktail-party-prom-accessories.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="9604">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-9604-final_price"                data-price-amount="24"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$24.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/chic-beautiful-gold-bridal-jewelry-2017-metal-beading-rhinestone-headpieces-evening-party-prom-accessories.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/99d70405716c190d52fddbef24002047/chic-beautiful-gold-bridal-jewelry-2017-metal-beading-rhinestone-headpieces-evening-party-prom-accessories-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful Gold Bridal Jewelry 2017 Metal Beading Rhinestone Headpieces Evening Party Prom Accessories" 
     alt="Chic / Beautiful Gold Bridal Jewelry 2017 Metal Beading Rhinestone Headpieces Evening Party Prom Accessories" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/chic-beautiful-gold-bridal-jewelry-2017-metal-beading-rhinestone-headpieces-evening-party-prom-accessories.html">
				                        Chic / Beautiful Gold Bridal Jewelry 2017 Metal Beading Rhinestone Headpieces Evening Party Prom Accessories				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-gold-bridal-jewelry-2017-metal-beading-rhinestone-headpieces-evening-party-prom-accessories.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="9600">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-9600-final_price"                data-price-amount="18"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$18.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/amazing-unique-gold-bridal-jewelry-2017-metal-beading-crystal-rhinestone-headpieces-evening-party-prom-accessories.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/0aceba1790b824d8b9a922a856263a31/amazing-unique-gold-bridal-jewelry-2017-metal-beading-crystal-rhinestone-headpieces-evening-party-prom-accessories-198x198.jpg"
     width="198"
     height="198" 
	 title="Amazing / Unique Gold Bridal Jewelry 2017 Metal Beading Crystal Rhinestone Headpieces Evening Party Prom Accessories" 
     alt="Amazing / Unique Gold Bridal Jewelry 2017 Metal Beading Crystal Rhinestone Headpieces Evening Party Prom Accessories" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/amazing-unique-gold-bridal-jewelry-2017-metal-beading-crystal-rhinestone-headpieces-evening-party-prom-accessories.html">
				                        Amazing / Unique Gold Bridal Jewelry 2017 Metal Beading Crystal Rhinestone Headpieces Evening Party Prom Accessories				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/amazing-unique-gold-bridal-jewelry-2017-metal-beading-crystal-rhinestone-headpieces-evening-party-prom-accessories.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="9598">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-9598-final_price"                data-price-amount="19"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$19.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/chic-beautiful-gold-bridal-jewelry-2017-metal-beading-crystal-rhinestone-headpieces-wedding-accessories.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/7c02160c58bb1b4259445adbd63184f8/chic-beautiful-gold-bridal-jewelry-2017-metal-beading-crystal-rhinestone-headpieces-wedding-accessories-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful Gold Bridal Jewelry 2017 Metal Beading Crystal Rhinestone Headpieces Wedding Accessories" 
     alt="Chic / Beautiful Gold Bridal Jewelry 2017 Metal Beading Crystal Rhinestone Headpieces Wedding Accessories" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/chic-beautiful-gold-bridal-jewelry-2017-metal-beading-crystal-rhinestone-headpieces-wedding-accessories.html">
				                        Chic / Beautiful Gold Bridal Jewelry 2017 Metal Beading Crystal Rhinestone Headpieces Wedding Accessories				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-gold-bridal-jewelry-2017-metal-beading-crystal-rhinestone-headpieces-wedding-accessories.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="9597">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-9597-final_price"                data-price-amount="19"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$19.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/modern-fashion-gold-bridal-jewelry-2017-metal-beading-feather-pierced-headpieces-wedding-prom-accessories.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/0482bde15ddf3f53da663d071d62a3e4/modern-fashion-gold-bridal-jewelry-2017-metal-beading-feather-pierced-headpieces-wedding-prom-accessories-198x198.jpg"
     width="198"
     height="198" 
	 title="Modern / Fashion Gold Bridal Jewelry 2017 Metal Beading Feather Pierced Headpieces Wedding Prom Accessories" 
     alt="Modern / Fashion Gold Bridal Jewelry 2017 Metal Beading Feather Pierced Headpieces Wedding Prom Accessories" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/modern-fashion-gold-bridal-jewelry-2017-metal-beading-feather-pierced-headpieces-wedding-prom-accessories.html">
				                        Modern / Fashion Gold Bridal Jewelry 2017 Metal Beading Feather Pierced Headpieces Wedding Prom Accessories				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modern-fashion-gold-bridal-jewelry-2017-metal-beading-feather-pierced-headpieces-wedding-prom-accessories.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="9594">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-9594-final_price"                data-price-amount="14"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$14.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/modern-fashion-gold-bridal-jewelry-2017-metal-star-beading-rhinestone-headpieces-wedding-prom-accessories.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/b08a60a61faeee1b10943994f61cd21e/modern-fashion-gold-bridal-jewelry-2017-metal-star-beading-rhinestone-headpieces-wedding-prom-accessories-198x198.jpg"
     width="198"
     height="198" 
	 title="Modern / Fashion Gold Bridal Jewelry 2017 Metal Star Beading Rhinestone Headpieces Wedding Prom Accessories" 
     alt="Modern / Fashion Gold Bridal Jewelry 2017 Metal Star Beading Rhinestone Headpieces Wedding Prom Accessories" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/modern-fashion-gold-bridal-jewelry-2017-metal-star-beading-rhinestone-headpieces-wedding-prom-accessories.html">
				                        Modern / Fashion Gold Bridal Jewelry 2017 Metal Star Beading Rhinestone Headpieces Wedding Prom Accessories				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modern-fashion-gold-bridal-jewelry-2017-metal-star-beading-rhinestone-headpieces-wedding-prom-accessories.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="9584">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-9584-final_price"                data-price-amount="30"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$30.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/elegant-classic-sky-blue-bridal-jewelry-2017-metal-beading-crystal-rhinestone-headpieces-prom-wedding-accessories.html" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/895f270aa2772e4169dd373af7dd6545/elegant-classic-sky-blue-bridal-jewelry-2017-metal-beading-crystal-rhinestone-headpieces-prom-wedding-accessories-198x198.jpg"
     width="198"
     height="198" 
	 title="Elegant Classic Sky Blue Bridal Jewelry 2017 Metal Beading Crystal Rhinestone Headpieces Prom Wedding Accessories" 
     alt="Elegant Classic Sky Blue Bridal Jewelry 2017 Metal Beading Crystal Rhinestone Headpieces Prom Wedding Accessories" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/elegant-classic-sky-blue-bridal-jewelry-2017-metal-beading-crystal-rhinestone-headpieces-prom-wedding-accessories.html">
				                        Elegant Classic Sky Blue Bridal Jewelry 2017 Metal Beading Crystal Rhinestone Headpieces Prom Wedding Accessories				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/elegant-classic-sky-blue-bridal-jewelry-2017-metal-beading-crystal-rhinestone-headpieces-prom-wedding-accessories.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="9581">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-9581-final_price"                data-price-amount="20"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$20.00</span>    </span>
        </span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
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
			require(['jquery','js/swiper-3.4.2.jquery.min'],function($){
					$("#grid_slider_923974181").swiper({
						slidesPerView: 4,
						spaceBetween: 0,
												prevButton:"#grid_slider_923974181 .swiper-action-prev",
						nextButton:"#grid_slider_923974181 .swiper-action-next",
												breakpoints: {
							1024: {
								slidesPerView: 4,
								spaceBetween: 0
							},
							768: {
								slidesPerView: 4,
								spaceBetween: 0
							},
							640: {
								slidesPerView: 2,
								spaceBetween: 0
							},
							320: {
								slidesPerView: 2,
								spaceBetween: 0
							}
						}
					});
			});
			</script>
			
							<script type="text/x-magento-init">
				{
				    "[data-role=tocart-form], .form.map.checkout": {
				        "catalogAddToCart": {}
				    }
				}
				</script>
					</div>
	</div>
	
</div>
</div>
</div>
<div class="home-item">
<div class="home-item-content adbox no-bkg cc">
	    		<div id="grid_slider_eqjpraywry" class="swiper-container">
					<a href="javascript:;" class="swiper-action swiper-action-prev"><span class="icon icon-keyboard_arrow_left"></span></a>
			<a href="javascript:;" class="swiper-action swiper-action-next"><span class="icon icon-keyboard_arrow_right"></span></a>
				<div class="swiper-wrapper">
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/chic-beautiful-silver-bridal-jewelry-2017-metal-beading-crystal-rhinestone-headpieces-wedding-evening-party-prom-accessories.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/b168650e3574addae748f4ab1d47d92e/chic-beautiful-silver-bridal-jewelry-2017-metal-beading-crystal-rhinestone-headpieces-wedding-evening-party-prom-accessories-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful Silver Bridal Jewelry 2017 Metal Beading Crystal Rhinestone Headpieces Wedding Evening Party Prom Accessories" 
     alt="Chic / Beautiful Silver Bridal Jewelry 2017 Metal Beading Crystal Rhinestone Headpieces Wedding Evening Party Prom Accessories" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/chic-beautiful-silver-bridal-jewelry-2017-metal-beading-crystal-rhinestone-headpieces-wedding-evening-party-prom-accessories.html">
											Chic / Beautiful Silver Bridal Jewelry 2017 Metal Beading Crystal Rhinestone Headpieces Wedding Evening Party Prom Accessories										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-silver-bridal-jewelry-2017-metal-beading-crystal-rhinestone-headpieces-wedding-evening-party-prom-accessories.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="9607">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-9607-final_price"                data-price-amount="16"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$16.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/chic-beautiful-silver-bridal-jewelry-2017-beading-crystal-rhinestone-metal-headpieces-cocktail-party-prom-accessories.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/94c79dfa468bfcdf802ce134b16335fc/chic-beautiful-silver-bridal-jewelry-2017-beading-crystal-rhinestone-metal-headpieces-cocktail-party-prom-accessories-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful Silver Bridal Jewelry 2017 Beading Crystal Rhinestone Metal Headpieces Cocktail Party Prom Accessories" 
     alt="Chic / Beautiful Silver Bridal Jewelry 2017 Beading Crystal Rhinestone Metal Headpieces Cocktail Party Prom Accessories" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/chic-beautiful-silver-bridal-jewelry-2017-beading-crystal-rhinestone-metal-headpieces-cocktail-party-prom-accessories.html">
											Chic / Beautiful Silver Bridal Jewelry 2017 Beading Crystal Rhinestone Metal Headpieces Cocktail Party Prom Accessories										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-silver-bridal-jewelry-2017-beading-crystal-rhinestone-metal-headpieces-cocktail-party-prom-accessories.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="9604">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-9604-final_price"                data-price-amount="24"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$24.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/chic-beautiful-gold-bridal-jewelry-2017-metal-beading-rhinestone-headpieces-evening-party-prom-accessories.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/99d70405716c190d52fddbef24002047/chic-beautiful-gold-bridal-jewelry-2017-metal-beading-rhinestone-headpieces-evening-party-prom-accessories-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful Gold Bridal Jewelry 2017 Metal Beading Rhinestone Headpieces Evening Party Prom Accessories" 
     alt="Chic / Beautiful Gold Bridal Jewelry 2017 Metal Beading Rhinestone Headpieces Evening Party Prom Accessories" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/chic-beautiful-gold-bridal-jewelry-2017-metal-beading-rhinestone-headpieces-evening-party-prom-accessories.html">
											Chic / Beautiful Gold Bridal Jewelry 2017 Metal Beading Rhinestone Headpieces Evening Party Prom Accessories										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-gold-bridal-jewelry-2017-metal-beading-rhinestone-headpieces-evening-party-prom-accessories.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="9600">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-9600-final_price"                data-price-amount="18"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$18.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/amazing-unique-gold-bridal-jewelry-2017-metal-beading-crystal-rhinestone-headpieces-evening-party-prom-accessories.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/0aceba1790b824d8b9a922a856263a31/amazing-unique-gold-bridal-jewelry-2017-metal-beading-crystal-rhinestone-headpieces-evening-party-prom-accessories-198x198.jpg"
     width="198"
     height="198" 
	 title="Amazing / Unique Gold Bridal Jewelry 2017 Metal Beading Crystal Rhinestone Headpieces Evening Party Prom Accessories" 
     alt="Amazing / Unique Gold Bridal Jewelry 2017 Metal Beading Crystal Rhinestone Headpieces Evening Party Prom Accessories" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/amazing-unique-gold-bridal-jewelry-2017-metal-beading-crystal-rhinestone-headpieces-evening-party-prom-accessories.html">
											Amazing / Unique Gold Bridal Jewelry 2017 Metal Beading Crystal Rhinestone Headpieces Evening Party Prom Accessories										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/amazing-unique-gold-bridal-jewelry-2017-metal-beading-crystal-rhinestone-headpieces-evening-party-prom-accessories.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="9598">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-9598-final_price"                data-price-amount="19"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$19.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/chic-beautiful-gold-bridal-jewelry-2017-metal-beading-crystal-rhinestone-headpieces-wedding-accessories.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/7c02160c58bb1b4259445adbd63184f8/chic-beautiful-gold-bridal-jewelry-2017-metal-beading-crystal-rhinestone-headpieces-wedding-accessories-198x198.jpg"
     width="198"
     height="198" 
	 title="Chic / Beautiful Gold Bridal Jewelry 2017 Metal Beading Crystal Rhinestone Headpieces Wedding Accessories" 
     alt="Chic / Beautiful Gold Bridal Jewelry 2017 Metal Beading Crystal Rhinestone Headpieces Wedding Accessories" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/chic-beautiful-gold-bridal-jewelry-2017-metal-beading-crystal-rhinestone-headpieces-wedding-accessories.html">
											Chic / Beautiful Gold Bridal Jewelry 2017 Metal Beading Crystal Rhinestone Headpieces Wedding Accessories										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/chic-beautiful-gold-bridal-jewelry-2017-metal-beading-crystal-rhinestone-headpieces-wedding-accessories.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="9597">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-9597-final_price"                data-price-amount="19"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$19.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/modern-fashion-gold-bridal-jewelry-2017-metal-beading-feather-pierced-headpieces-wedding-prom-accessories.html" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/0482bde15ddf3f53da663d071d62a3e4/modern-fashion-gold-bridal-jewelry-2017-metal-beading-feather-pierced-headpieces-wedding-prom-accessories-198x198.jpg"
     width="198"
     height="198" 
	 title="Modern / Fashion Gold Bridal Jewelry 2017 Metal Beading Feather Pierced Headpieces Wedding Prom Accessories" 
     alt="Modern / Fashion Gold Bridal Jewelry 2017 Metal Beading Feather Pierced Headpieces Wedding Prom Accessories" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/modern-fashion-gold-bridal-jewelry-2017-metal-beading-feather-pierced-headpieces-wedding-prom-accessories.html">
											Modern / Fashion Gold Bridal Jewelry 2017 Metal Beading Feather Pierced Headpieces Wedding Prom Accessories										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/modern-fashion-gold-bridal-jewelry-2017-metal-beading-feather-pierced-headpieces-wedding-prom-accessories.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="9594">

    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-9594-final_price"                data-price-amount="14"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$14.00</span>    </span>
        </span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
					</div>
	</div>
	<script>
			require(['jquery','js/swiper-3.4.2.jquery.min'],function($){
					$("#grid_slider_eqjpraywry").swiper({
						slidesPerView: 3,
						spaceBetween: 5,
												prevButton:"#grid_slider_eqjpraywry .swiper-action-prev",
						nextButton:"#grid_slider_eqjpraywry .swiper-action-next",
												breakpoints: {
							1024: {
								slidesPerView: 3,
								spaceBetween: 5
							},
							768: {
								slidesPerView: 1,
								spaceBetween: 0
							},
							640: {
								slidesPerView: 1,
								spaceBetween: 0
							},
							320: {
								slidesPerView: 1,
								spaceBetween: 0
							}
						}
					});
			});
	</script>

</div>
</div>
<!-- ChinaTown -->
<div class="home-item cc">
<div class="home-item-title"><em><a title="ChinaTown" href="http://www.veaul.com/chinatown-c115">ChinaTown</a></em>
<p class="br-line"></p>
</div>
<div class="home-item-content no-bkg category-product cc">
<div class="category-product-left">
<div class="category-product-left-img"><a title="ChinaTown" href="http://www.veaul.com/chinatown-c115"><img src="http://www.veaul.com/pub/media/wysiwyg/catebanner/ChinaTown.jpg" alt="ChinaTown" /></a></div>
<div class="category-product-left-content">
<h3>ChinaTown</h3>
<p><a title="Cheongsam" href="http://www.veaul.com/cheongsam-c116">Cheongsam</a></p>
</div>
</div>
<div class="category-product-right new-product">
                <div class="block widget block-products-list grid">
				<div class="block-content 559a775489625ee7212b3b9ce7cb2f4f">
			<div id="grid_slider_1817275644" class="products swiper-container wrapper grid products-grid">
												<div class="products list swiper-wrapper items product-items same-height cdz-slider"
																data-items="4"
						data-items-0="2"
						data-items-480="2"
						data-items-768="3"		            	
						data-items-1024="4"	
						data-items-1280="4"
						data-items-1440="4"
						data-loop="false"
						data-margin="0"
						data-autoWidth="false"
									>
				
				    				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/elegant-cheongsam-2016-high-neck-short-sleeves-printing-flowers-elastic-natural-silk-qipao-evening-dress~g6961" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/d88aaf4bd24713707c7be78192c5f829/elegant-cheongsam-2016-high-neck-short-sleeves-printing-flowers-elastic-natural-silk-qipao-evening-dress-198x198.jpg"
     width="198"
     height="198" 
	 title="Elegant Cheongsam 2016 High Neck Short Sleeves Printing Flowers Elastic Natural Silk Qipao Evening Dress" 
     alt="Elegant Cheongsam 2016 High Neck Short Sleeves Printing Flowers Elastic Natural Silk Qipao Evening Dress" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/elegant-cheongsam-2016-high-neck-short-sleeves-printing-flowers-elastic-natural-silk-qipao-evening-dress~g6961">
				                        Elegant Cheongsam 2016 High Neck Short Sleeves Printing Flowers Elastic Natural Silk Qipao Evening Dress				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/elegant-cheongsam-2016-high-neck-short-sleeves-printing-flowers-elastic-natural-silk-qipao-evening-dress~g6961#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="6961">

    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-6961-final_price"                data-price-amount="135.99"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$135.99</span>    </span>
        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Regular Price</span>
        <span  id="old-price-6961-final_price"                data-price-amount="159.99"
        data-price-type="oldPrice"
        class="price-wrapper "
        >
        <span class="price">$159.99</span>    </span>
        </span>
    </span>
		<span class="product-disc">15% OFF</span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
				                    					                        										</div>
				                    </div>
				                   
				                </div>
				            </div>
				        </div>
				        </div>
											</div>
									        				    				    	
										<div class="item-slider swiper-slide"> 
				        				        <div class="item product product-item">
				        <div class="product-item-info" data-container="product-grid">
				            				            				            				            <div class="cdz-hover-section">
                                <div class="cdz-product-top">
									<a href="http://www.veaul.com/sparkly-cheongsam-2016-high-neck-pierced-lace-sequin-tea-length-qipao-evening-dress~g6959" class="product photo product-item-photo" tabindex="-1">
										<span class="main-image">
											
<img class="photo image"
          src="http://www.veaul.com/product/520471eae558e297ae5ec7a456d73296/sparkly-cheongsam-2016-high-neck-pierced-lace-sequin-tea-length-qipao-evening-dress-198x198.jpg"
     width="198"
     height="198" 
	 title="Sparkly Cheongsam 2016 High Neck Pierced Lace Sequin Tea Length Qipao Evening Dress" 
     alt="Sparkly Cheongsam 2016 High Neck Pierced Lace Sequin Tea Length Qipao Evening Dress" />
										</span>
									</a>
                                </div>
                                 					
								<div class="qs-button-icon">
																</div>                               
                            </div>
				            				            <div class="product details product-item-details">
				                				                				                <strong class="product name product-item-name">
				                    <a class="product-item-link"
				                       href="http://www.veaul.com/sparkly-cheongsam-2016-high-neck-pierced-lace-sequin-tea-length-qipao-evening-dress~g6959">
				                        Sparkly Cheongsam 2016 High Neck Pierced Lace Sequin Tea Length Qipao Evening Dress				                    </a>
				                </strong>
				                																	                                    <div class="product description product-item-description">
                                                                            </div>
                                	
								
												                <div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/sparkly-cheongsam-2016-high-neck-pierced-lace-sequin-tea-length-qipao-evening-dress.html#reviews">(0)</a>
    </div>
</div>
				                								
								
																<div class="product-price">
				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="6959">

    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-6959-final_price"                data-price-amount="220"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$220.00</span>    </span>
        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Regular Price</span>
        <span  id="old-price-6959-final_price"                data-price-amount="232"
        data-price-type="oldPrice"
        class="price-wrapper "
        >
        <span class="price">$232.00</span>    </span>
        </span>
    </span>
		<span class="product-disc">5% OFF</span>


</div>								</div>
				                								
				                
				                
				            	<div class="cdz-product-bottom">
                                	<div class="cdz-buttons-container">
                                    	<div class="cdz-buttons-inner">
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
			require(['jquery','js/swiper-3.4.2.jquery.min'],function($){
					$("#grid_slider_1817275644").swiper({
						slidesPerView: 4,
						spaceBetween: 0,
												breakpoints: {
							1024: {
								slidesPerView: 4,
								spaceBetween: 0
							},
							768: {
								slidesPerView: 4,
								spaceBetween: 0
							},
							640: {
								slidesPerView: 2,
								spaceBetween: 0
							},
							320: {
								slidesPerView: 2,
								spaceBetween: 0
							}
						}
					});
			});
			</script>
			
							<script type="text/x-magento-init">
				{
				    "[data-role=tocart-form], .form.map.checkout": {
				        "catalogAddToCart": {}
				    }
				}
				</script>
					</div>
	</div>
	
</div>
</div>
</div>
<div class="home-item">
<div class="home-item-content adbox no-bkg cc">
	    		<div id="grid_slider_nqgandihzs" class="swiper-container">
				<div class="swiper-wrapper">
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/elegant-cheongsam-2016-high-neck-short-sleeves-printing-flowers-elastic-natural-silk-qipao-evening-dress~g6961" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/d88aaf4bd24713707c7be78192c5f829/elegant-cheongsam-2016-high-neck-short-sleeves-printing-flowers-elastic-natural-silk-qipao-evening-dress-198x198.jpg"
     width="198"
     height="198" 
	 title="Elegant Cheongsam 2016 High Neck Short Sleeves Printing Flowers Elastic Natural Silk Qipao Evening Dress" 
     alt="Elegant Cheongsam 2016 High Neck Short Sleeves Printing Flowers Elastic Natural Silk Qipao Evening Dress" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/elegant-cheongsam-2016-high-neck-short-sleeves-printing-flowers-elastic-natural-silk-qipao-evening-dress~g6961">
											Elegant Cheongsam 2016 High Neck Short Sleeves Printing Flowers Elastic Natural Silk Qipao Evening Dress										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/elegant-cheongsam-2016-high-neck-short-sleeves-printing-flowers-elastic-natural-silk-qipao-evening-dress~g6961#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="6961">

    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-6961-final_price"                data-price-amount="135.99"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$135.99</span>    </span>
        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Regular Price</span>
        <span  id="old-price-6961-final_price"                data-price-amount="159.99"
        data-price-type="oldPrice"
        class="price-wrapper "
        >
        <span class="price">$159.99</span>    </span>
        </span>
    </span>
		<span class="product-disc">15% OFF</span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
									<div class="swiper-slide">
				<div class="ads-box">
					<div class="ads-link">
						<div class="ad-info cc">
							<div class="ad-info-left">
																<a href="http://www.veaul.com/sparkly-cheongsam-2016-high-neck-pierced-lace-sequin-tea-length-qipao-evening-dress~g6959" class="product photo product-item-photo" tabindex="-1">
									<span class="main-image">
										
<img class="photo image"
          src="http://www.veaul.com/product/520471eae558e297ae5ec7a456d73296/sparkly-cheongsam-2016-high-neck-pierced-lace-sequin-tea-length-qipao-evening-dress-198x198.jpg"
     width="198"
     height="198" 
	 title="Sparkly Cheongsam 2016 High Neck Pierced Lace Sequin Tea Length Qipao Evening Dress" 
     alt="Sparkly Cheongsam 2016 High Neck Pierced Lace Sequin Tea Length Qipao Evening Dress" />
									</span>
								</a>
															</div>
							<div class="ad-info-right">
								<div class="product-item">
																		<div class="product-name">
										<a class="product-item-link"
										   href="http://www.veaul.com/sparkly-cheongsam-2016-high-neck-pierced-lace-sequin-tea-length-qipao-evening-dress~g6959">
											Sparkly Cheongsam 2016 High Neck Pierced Lace Sequin Tea Length Qipao Evening Dress										</a>
									</div>
																											<div class="product-reviews-summary short">
    <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="0%">
            <span style="width:0%"><span>0%</span></span>
        </div>
    </div>
    <div class="reviews-actions">
        <a class="action view" href="http://www.veaul.com/sparkly-cheongsam-2016-high-neck-pierced-lace-sequin-tea-length-qipao-evening-dress.html#reviews">(0)</a>
    </div>
</div>
																		
									
																		<div class="product-price">
									<div class="price-box price-final_price" data-role="priceBox" data-product-id="6959">

    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-6959-final_price"                data-price-amount="220"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$220.00</span>    </span>
        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Regular Price</span>
        <span  id="old-price-6959-final_price"                data-price-amount="232"
        data-price-type="oldPrice"
        class="price-wrapper "
        >
        <span class="price">$232.00</span>    </span>
        </span>
    </span>
		<span class="product-disc">5% OFF</span>


</div>									</div>
																		
																	</div>
							</div>
						</div>
					</div>
				</div>
			</div>
					</div>
	</div>
	<script>
			require(['jquery','js/swiper-3.4.2.jquery.min'],function($){
					$("#grid_slider_nqgandihzs").swiper({
						slidesPerView: 3,
						spaceBetween: 5,
												breakpoints: {
							1024: {
								slidesPerView: 3,
								spaceBetween: 5
							},
							768: {
								slidesPerView: 1,
								spaceBetween: 0
							},
							640: {
								slidesPerView: 1,
								spaceBetween: 0
							},
							320: {
								slidesPerView: 1,
								spaceBetween: 0
							}
						}
					});
			});
	</script>

</div>
</div></div></div></div><div class="page-footer"><div class="footer-wrapper container"><div class="widget block block-static-block">
    <style xml="space"><!--
.footer-link-wrapper{margin-right:300px;}
.page-footer{    
	background: #eee;
    border-top: solid 1px #dcdcdc;
    padding: 50px 0px;
}
.block.newsletter.footer-newsletter{
	padding: 0px;
    display: inline-block;
    float: right;
}
.footer-container p.h5{
	font-size: 14px;
    margin: 0px;
    text-transform: uppercase;
}
.page-footer .footer-wrapper .footer-container .footer-box .footer-link li a {
    color: #999;
    font-size: 12px;
    font-weight: 300;
    padding: 0px 5px;
}
.form.subscribe{width:300px;max-width:300px;}
.block.newsletter .content .field .control .input-text {
    width: 200px;
    min-width: 200px;
    border: none;
    border: solid 1px #999;
    height: 35px;
    line-height: 35px;
    border-radius: 3px;
    background: #fff;
    margin: 0;
    padding: 0 5px;
}
.block.newsletter .action.subscribe{
	padding: 0px 10px;
    font-size: 12px;
    text-transform: none;
    height: 35px;
}
.sns-icons h3{
	margin: 0px;
    padding: 0px;
    line-height: 26px;
    font-size: 12px;
    text-align: left;
    text-transform: uppercase;
    color: #666;
    padding: 10px 10px 0px 0px;
}
.sns-icons{
	text-align: left;
    padding: 0px 10px;
}
.sns-icons a {
    display: inline-block;
    color: #999;
    margin-right: 20px;
}
.sns-icons a span {
    font-size: 28px;
}
@media screen and (max-width: 800px) {
    .block.newsletter.footer-newsletter{display:none;}
	.footer-link-wrapper{margin-right:0px;}
}
.copyright{background-color:#EEE;color:#999;font-size:14px;}
.copyright .container {
    border-top: solid 1px #dcdcdc;
    padding: 20px 0px;
}
--></style>
<!-- newsletter -->
<div class="block newsletter footer-newsletter">
<div class="title"><strong>Newsletter</strong></div>
<div class="content"><form id="newsletter-validate-detail" class="form subscribe" action="//www.veaul.com/newsletter/subscriber/new/" method="post" novalidate="novalidate">
<div class="field newsletter">
<div class="control"><input id="newsletter" class="input-text" name="email" type="email" placeholder="Enter your email address" data-validate="{required:true, 'validate-email':true}" /></div>
</div>
<div class="actions"><button class="action subscribe red btn primary" title="Subscribe" type="submit"> <span>Subscribe</span> </button></div>
</form>
<div class="sns-icons">
<h3>Follow US</h3>
<div class="sns-icons-content"><a href="https://www.facebook.com/veaul/" target="_blank" rel="nofollow"><span class="fa fa-facebook-square"></span></a> <a href="https://www.pinterest.com/iveaul/" target="_blank" rel="nofollow"><span class="fa fa-pinterest-square"></span></a> <a href="https://www.instagram.com/veaul/" target="_blank" rel="nofollow"><span class="fa fa-instagram"></span></a></div>
</div>
</div>
</div>
<!-- footer links -->
<div class="row cc footer-link-wrapper">
<div class="footer-container">
<div class="footer-box">
<p class="h5" data-cdz-toggle="#footer-content-1"><span>Company Info</span></p>
<ul id="footer-content-1" class="footer-link showhide">
<li><a href="http://www.veaul.com/about-us">About Us</a></li>
<li><a href="http://www.veaul.com/testimonials">Testimonials</a></li>
<li class="last"><a href="http://www.veaul.com/tag/">Tags</a></li>
</ul>
</div>
</div>
<div class="footer-container">
<div class="footer-box">
<p class="h5" data-cdz-toggle="#footer-content-2">Customer Service</p>
<ul id="footer-content-2" class="footer-link showhide">
<li><a href="http://www.veaul.com/contact">Contact Us</a></li>
<li><a href="http://www.veaul.com/sales/order/history">Track Your Order</a></li>
<li class="last"><a href="http://www.veaul.com/help-center">Help Center</a></li>
</ul>
</div>
</div>
<div class="footer-container">
<div class="footer-box">
<p class="h5" data-cdz-toggle="#footer-content-3">Payment &amp; Shipping</p>
<ul id="footer-content-3" class="footer-link showhide">
<li><a href="http://www.veaul.com/payment-methods">Payment Methods</a></li>
<li><a href="http://www.veaul.com/shipping-guide">Shipping Guide</a></li>
<li><a href="http://www.veaul.com/locations-we-ship-to">Locations We Ship To</a></li>
<li class="last"><a href="http://www.veaul.com/estimated-delivery-time">Estimated Delivery Time</a></li>
</ul>
</div>
</div>
<div class="footer-container">
<div class="footer-box">
<p class="h5" data-cdz-toggle="#footer-content-4">Company Policies</p>
<ul id="footer-content-4" class="footer-link showhide">
<li><a href="http://www.veaul.com/return-policy">Return Policy</a></li>
<li><a href="http://www.veaul.com/privacy-policy">Privacy Policy</a></li>
<li class="last"><a href="http://www.veaul.com/terms-of-use">Terms of Use</a></li>
</ul>
</div>
</div>
</div></div>
</div></div><script type="text/x-magento-init">
        {
            "*": {
                "Magento_Ui/js/core/app": {
                    "components": {
                        "storage-manager": {
                            "component": "Magento_Catalog/js/storage-manager",
                            "appendTo": "",
                            "storagesConfiguration" :
                                         {"recently_viewed_product":{"requestConfig":{"syncUrl":"http:\/\/www.veaul.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"recently_compared_product":{"requestConfig":{"syncUrl":"http:\/\/www.veaul.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"product_data_storage":{"updateRequestConfig":{"url":"http:\/\/www.veaul.com\/rest\/V1\/products-render-info"},"allowToSendRequest":null}}                        }
                    }
                }
            }
        }
</script>

<script type="text/x-magento-init">
{
    "*": {
        "Dotdigitalgroup_Email/js/emailCapture":{
            "isEnabled":"",
            "type":"newsletter",
            "url":"http://www.veaul.com/connector/ajax/emailcapture/"
        }
    }
}
</script>
<div id="hdmx__contact-popup" class="hdmx__contact-popup" style="display: none;">
    <div class="hdmx__wrapper">
        
        <form action="//www.veaul.com/helpdesk/contact/postmessage/" method="POST" id="helpdesk-contact-form"
              class="hdmx__contact-form" enctype="multipart/form-data" data-mage-init='{"validation":{}}'>

            <input name="form_key" type="hidden" value="SPBK83xb6JKGGWVg" />
            <button type="button" class="action close">
                <span>&times;</span>
            </button>

            <fieldset class="fieldset">
                <legend class="legend">How can we help you?</legend>

                <!-- BLOCK helpdesk_contacts_schedule_status_feedback --><!-- /BLOCK helpdesk_contacts_schedule_status_feedback -->
                <div class="field" style="display: none;">
                    <label class="label" for="email">Email</label>

                    <div class="control">
                        <input type="text" name="email" id="email" class="input-text">
                    </div>
                </div>

                <div class="field required">
                    <label class="label" for="subject">Question</label>

                    <div class="control">
                        <input type="text" name="subject" id="subject" class="input-text"
                               placeholder="Briefly describe your question"
                               value=""
                               data-validate="{required:true}">
                    </div>
                </div>

                <div class="field required">
                    <label class="label" for="message">Details</label>

                    <div class="control">
                            <textarea name="message" id="message" class="input-text" rows="3"
                                      placeholder="Fill in details here"
                                      data-validate="{required:true}"></textarea>
                    </div>
                </div>

                                    <div class="fields group-2">
                        <div class="field required">
                            <label class="label" for="customer_name">Name</label>

                            <div class="control">
                                <input type="text" name='customer_name' id='customer_name'
                                       class="input-text" data-validate="{required:true}">
                            </div>
                        </div>
                        <div class="field required">
                            <label class="label" for="customer_email">Email</label>

                            <div class="control">
                                <input type="text" name='customer_email' id='customer_email'
                                       class="input-text validate-email" data-validate="{required:true}">
                            </div>
                        </div>
                    </div>
                
                
                
                                    <div class="field">
                        <label for="attachment">Attach files</label>

                        <div class="control">
                            <input type='file' class='multi' name='attachment[]' id='attachment'/>
                        </div>
                    </div>
                            </fieldset>

            <div class="actions-toolbar">
                <input type="hidden" name="hideit" id="hideit" value="">
                <button type="submit" title="Submit" class="action primary" id="hdmx-submit-btn">
                    <span>Submit Ticket</span>
                </button>
            </div>
        </form>
    </div>
</div>

<div class="hdmx__contact-overlay" id="helpdesk-contact-form-overlay" style="display:none;">&nbsp;</div>
<script type="text/javascript">
    //<![CDATA[
    require([
        'jquery',
    ], function ($) {
        var $popup = $('#hdmx__contact-popup');
        $('#hdmx__contact-button').bind('click', function () {
            $popup.show();
            center($popup);

            $('#helpdesk-contact-form-overlay').show();
        });

        $('#hdmx__contact-popup .close').bind('click', function () {
            $popup.hide();
            $('#helpdesk-contact-form-overlay').hide();
        });

        function center($el) {
            var top = ($(window).height() - $el.outerHeight()) / 2;
            $el.css({
                top: (top > 0 ? top : 0) + 'px'
            });
        }

        $popup.one("DOMSubtreeModified", function() {
            center($popup);
        });

        $(window).bind('resize', function () {
            center($popup);
        });
    });
    //]]>
</script><script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-552dff4348256e51" async="async"></script><div class="widget block block-static-block">
    <!--Start of Zendesk Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="https://v2.zopim.com/?3eEjrkUPAgWcL7bgyasPUEcYP3EyaDZr";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script>
<!--End of Zendesk Chat Script--></div>
<div class="widget block block-static-block">
    <div id="fb-root"></div>
<script type="text/javascript" xml="space">// <![CDATA[
// 
// 
// 
// 
// 
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en/sdk.js#xfbml=1&appId=107855383261190&version=v2.10";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
// 
// 
// 
// 
// 
// ]]></script>
<div class="pagetool">
<div class="fb-follow mb10" data-href="https://www.facebook.com/veaul" data-width="50" data-height="50" data-layout="box_count" data-size="small" data-show-faces="true"></div>
<a id="hdmx__contact-button" class="backtop mb10" title="Contact Us" href="javascript:;"><span class="icon-telegram"></span></a> <a id="backtop" class="backtop" href="#"><span class="icon-vertical_align_top"></span></a></div></div>
<div class="widget block block-static-block">
    </div>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1827220577591417');
fbq('track', 'PageView');

fbq('track', 'ViewContent');

</script>
<noscript><img height="1" width="1" style="display:none" alt="Facebook Pixel" 
src="https://www.facebook.com/tr?id=1827220577591417&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<style>
.product-tags a{color:#999;margin:0px 5px;}
.product-tags p{padding:0px 15px;background-color:#eee;display:inline-block;}
</style>
<div class="copyright">
    <div class="container cc">
		<div class="product-tags" style="margin-top:-45px;">
			<p style="padding:0px 15px;">
				<span class="product-tags-title">Product Tags:</span>
								<a href="http://www.veaul.com/tag/a/" target="_blank">A</a>
								<a href="http://www.veaul.com/tag/b/" target="_blank">B</a>
								<a href="http://www.veaul.com/tag/c/" target="_blank">C</a>
								<a href="http://www.veaul.com/tag/d/" target="_blank">D</a>
								<a href="http://www.veaul.com/tag/e/" target="_blank">E</a>
								<a href="http://www.veaul.com/tag/f/" target="_blank">F</a>
								<a href="http://www.veaul.com/tag/g/" target="_blank">G</a>
								<a href="http://www.veaul.com/tag/h/" target="_blank">H</a>
								<a href="http://www.veaul.com/tag/i/" target="_blank">I</a>
								<a href="http://www.veaul.com/tag/j/" target="_blank">J</a>
								<a href="http://www.veaul.com/tag/k/" target="_blank">K</a>
								<a href="http://www.veaul.com/tag/l/" target="_blank">L</a>
								<a href="http://www.veaul.com/tag/m/" target="_blank">M</a>
								<a href="http://www.veaul.com/tag/n/" target="_blank">N</a>
								<a href="http://www.veaul.com/tag/o/" target="_blank">O</a>
								<a href="http://www.veaul.com/tag/p/" target="_blank">P</a>
								<a href="http://www.veaul.com/tag/q/" target="_blank">Q</a>
								<a href="http://www.veaul.com/tag/r/" target="_blank">R</a>
								<a href="http://www.veaul.com/tag/s/" target="_blank">S</a>
								<a href="http://www.veaul.com/tag/t/" target="_blank">T</a>
								<a href="http://www.veaul.com/tag/u/" target="_blank">U</a>
								<a href="http://www.veaul.com/tag/v/" target="_blank">V</a>
								<a href="http://www.veaul.com/tag/w/" target="_blank">W</a>
								<a href="http://www.veaul.com/tag/x/" target="_blank">X</a>
								<a href="http://www.veaul.com/tag/y/" target="_blank">Y</a>
								<a href="http://www.veaul.com/tag/z/" target="_blank">Z</a>
							</p>
		</div>
		<span>Copyright © 2015-2017 Veaul, Inc. All rights reserved.</span>
	</div>
</div>
</div>    </body>
		<script>
		require(['jquery','js/jquery.simpler-sidebar.min'],function($){
			$(function(){
				$(".footer-box p.h5").on("click",function(){
					var targetList = $(this).attr("data-cdz-toggle");
					$(targetList).toggle();
				});
				$("#display-all-filter").on("click",function(){
					$("#hidden-items").toggle();
				});
				$(".toggle-trigger").on("click",function(){
					var $target = $(this).attr("data-content");
					if($(this).hasClass("active")){
						$(this).removeClass("active");
					}else{
						$(this).addClass("active");
					}
					$("#"+$target).toggle();
				});
				var $mainSidebar = $("#nav-items");
				$mainSidebar.simplerSidebar({
					align: "left",
					attr: "nav-items",
					top: 0,
					events:{
						callbacks:{
							animation:{
								open: function(){
									$("#nav-items").show();
								},
								close:function(){
									$("#nav-items").removeAttr("style").removeClass("active");
								}
							}
						}						
					},
					selectors: {
						trigger: "#sidebar-main-trigger",
						quitter: ".quitter"
					},
					animation: {
						easing: "easeOutQuint"
					}
				});
				$(".product-qty .action").on("click",function(){
					var $action = $(this).attr("action");
					var $current_qty = $(this).parent().find("input.input-text").val();
					$current_qty = parseint($current_qty);
					if($action == 'add'){
						$current_qty = $current_qty++;
					}else if($action == 'less'){
						$current_qty = $current_qty > 1 ? $current_qty-- : $current_qty;
					}
					$(this).parent().find("input.input-text").val($current_qty);
				});
			});
		});
		</script>
</html>