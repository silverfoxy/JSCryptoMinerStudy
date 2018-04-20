<!doctype html>
<html lang="fa-IR">
    <head >
        <script>
    var require = {
        "baseUrl": "http://vitrino.com/pub/static/frontend/Sm/market/fa_IR"
    };
</script>
        <meta charset="utf-8"/>
<meta name="description" content="خرید آنلاین از بزرگترین مجموعه های دیجیتال، لوازم خانه و آشپزخانه، پوشاک و مد، زیبایی و سلامت، ورزش و سرگرمی، از کلیه برندهای مطرح با بهترین قیمت-ارسال فوری و ضمانت کالا در فروشگاه اینترنتی ویترینو"/>
<meta name="keywords" content="ویترینو,فروشگاه اینترنتی ویترینو,فروشگاه اینترنتی,فروش اینترنتی, خرید اینترنتی,خرید آنلاین,فروشگاه ویترینو,ویترین,فروشگاه آنلاین,vitrino.com,ویترینو.com,فروش,خرید,سایت ویترینو,ویترین و,فروش گاه ویترینو,رهفقهدخ.زخپ,,djvdk,,فروشگاه دیجیتال ویترینو,اینترنتی ویترینو,سایت خرید اینترنتی,فروش اینترنتی موبایل, فروش اینترنتی گوشی, فروش اینترنتی لباس,ovdn, سایت خرید,وبسایت خرید,خرید وسایل,نقدوبررسی,"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<meta name="format-detection" content="telephone=no"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<title>فروشگاه اینترنتی ویترینو</title>
<link  rel="stylesheet" type="text/css"  media="all" href="http://vitrino.com/pub/static/_cache/merged/ca5945bf330ddd2c291bcd5c0f111b20.min.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="http://vitrino.com/pub/static/frontend/Sm/market/fa_IR/css/styles-l.min.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="http://vitrino.com/pub/static/frontend/Sm/market/fa_IR/css/print.min.css" />
<script  type="text/javascript"  src="http://vitrino.com/pub/static/_cache/merged/6037cef96709af01396297159ffd3859.min.js"></script>
<link  rel="icon" type="image/x-icon" href="http://vitrino.com/pub/media/favicon/default/favicon2.png" />
<link  rel="shortcut icon" type="image/x-icon" href="http://vitrino.com/pub/media/favicon/default/favicon2.png" />
<link  rel="stylesheet" type="text/css"  media="all" href="{{MEDIA_URL}}styles.css" />        <link rel="stylesheet" type="text/css" media="all"
      href="//maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css"/>
<link  rel="stylesheet" type="text/css"  media="all" href="http://vitrino.com/pub/static/frontend/Sm/market/fa_IR/css/config_17.css" />

<!--CUSTOM CSS-->
<style>
	</style>

<script type="text/javascript">
	require([
		'domReady!',
		'jquerybootstrap',
		'yttheme'
	], function ($) {
		//console.log('Test Done');
	});
</script>


<!--CUSTOM JS-->

<script type="text/javascript">
	require([
		'jquery',
		'domReady!'
	], function ($) {
		if($('.breadcrumbs').length == 0){
			$('body').addClass("no-breadcrumbs");
		}
	});

</script>

<!--LISTING CONFIG-->
<style>

{
	font-family:Aclonica;
}
	
@media (min-width: 1200px) {

	.container{
		width: 1170px;
		max-width: 1170px;
	}


	/*==1 COLUMN==*/
	
	.col1-layout .category-product.products-grid .item{
		width: 25%;
	}
	
	.col1-layout .category-product.products-grid .item:nth-child(4n+1){
		clear:both;
	}
	
	/*==2 COLUMNS==*/
	
	.col2-layout .category-product.products-grid .item{
		width: 25%;
	}
	
	.col2-layout .category-product.products-grid .item:nth-child(4n+1){
		clear:both;
	}

	/*==3 COLUMNS==*/
	
	.col3-layout .category-product.products-grid .item{
		width: 50%;
	}
	
	.col3-layout .category-product.products-grid .item:nth-child(2n+1){
		clear:both;
	}
}

@media (min-width: 992px) and (max-width: 1199px) {

	/*==1 COLUMN==*/
	
	.col1-layout .category-product.products-grid .item{
		width: 25%;
	}
	
	.col1-layout .category-product.products-grid .item:nth-child(4n+1){
		clear:both;
	}

	/*==2 COLUMNS==*/
	
	.col2-layout .category-product.products-grid .item{
		width: 25%;
	}
	
	.col2-layout .category-product.products-grid .item:nth-child(4n+1){
		clear:both;
	}

	/*==3 COLUMNS==*/
	
	.col3-layout .category-product.products-grid .item{
		width: 100%;
	}
	
	.col3-layout .category-product.products-grid .item:nth-child(1n+1){
		clear:both;
	}
}

@media (min-width: 768px) and (max-width: 991px) {

	/*==1 COLUMN==*/
	
	.col1-layout .category-product.products-grid .item{
		width: 25%;
	}
	
	.col1-layout .category-product.products-grid .item:nth-child(4n+1){
		clear:both;
	}

	/*==2 COLUMNS==*/
	
	.col2-layout .category-product.products-grid .item{
		width: 25%;
	}
	
	.col2-layout .category-product.products-grid .item:nth-child(4n+1){
		clear:both;
	}

	/*==3 COLUMNS==*/
	
	.col3-layout .category-product.products-grid .item{
		width: 100%;
	}
	
	.col3-layout .category-product.products-grid .item:nth-child(1n+1){
		clear:both;
	}
}

@media (min-width: 481px) and (max-width: 767px) {

	/*==1 COLUMN==*/
	
	.col1-layout .category-product.products-grid .item{
		width: 50%;
	}
	
	.col1-layout .category-product.products-grid .item:nth-child(2n+1){
		clear:both;
	}

	/*==2 COLUMNS==*/
	
	.col2-layout .category-product.products-grid .item{
		width: 50%;
	}
	
	.col2-layout .category-product.products-grid .item:nth-child(2n+1){
		clear:both;
	}

	/*==3 COLUMNS==*/
	
	.col3-layout .category-product.products-grid .item{
		width: 100%;
	}
	
	.col3-layout .category-product.products-grid .item:nth-child(1n+1){
		clear:both;
	}
}

@media (max-width: 480px) {

	/*==1 COLUMN==*/
	
	.col1-layout .category-product.products-grid .item{
		width: 100%;
	}
	
	.col1-layout .category-product.products-grid .item:nth-child(1n+1){
		clear:both;
	}

	/*==2 COLUMNS==*/
	
	.col2-layout .category-product.products-grid .item{
		width: 100%;
	}
	
	.col2-layout .category-product.products-grid .item:nth-child(1n+1){
		clear:both;
	}

	/*==3 COLUMNS==*/
	
	.col3-layout .category-product.products-grid .item{
		width: 100%;
	}
	
	.col3-layout .category-product.products-grid .item:nth-child(1n+1){
		clear:both;
	}
}

</style>
    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "http://vitrino.com/pub/static/frontend/Sm/market/fa_IR/images/loader-2.gif"}}' class="header-14-style home-14-style footer-7-style layout-full-width direction-rtl cms-home-demo-14 cms-index-index page-layout-1column">
        
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

                
                if (versionObj.version !== '0102e31b329ab0f0d2234f6e251c5e6539ea3136') {
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
                                    version: '0102e31b329ab0f0d2234f6e251c5e6539ea3136'
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
                "domain": ".vitrino.com",
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
                    <strong>به نظر می رسد جاوا اسکریپت در مرورگر شما غیر فعال است.</strong>
                    <span>For the best experience on our site, be sure to turn on Javascript in your browser.</span>
                </p>
            </div>
        </div>
    </noscript>
<!-- BEGIN GOOGLE ANALYTICS CODE -->
<script type="text/x-magento-init">
{
    "*": {
        "Magento_GoogleAnalytics/js/google-analytics": {
            "isCookieRestrictionModeEnabled": 0,
            "currentWebsite": 1,
            "cookieName": "user_allowed_save_cookie",
            "ordersTrackingData": [],
            "pageTrackingData": {"optPageUrl":"","isAnonymizedIpActive":null,"accountId":"UA-101191890-1"}        }
    }
}
</script>
<!-- END GOOGLE ANALYTICS CODE -->

    <div data-bind="scope: 'autocomplete'">
        <!-- ko template: getTemplate() --><!-- /ko -->
    </div>

    <script type="text/x-magento-init">
    {"*":{"Magento_Ui\/js\/core\/app":{"components":{"autocompleteInjection":{"component":"Mirasvit_SearchAutocomplete\/js\/injection","config":[]},"autocomplete":{"component":"Mirasvit_SearchAutocomplete\/js\/autocomplete","provider":"autocompleteProvider","config":{"query":"","priceFormat":{"pattern":"%s \u062a\u0648\u0645\u0627\u0646","precision":0,"requiredPrecision":0,"decimalSymbol":"\u066b","groupSymbol":"\u066c","groupLength":3,"integerRequired":-4},"minSearchLength":3}},"autocompleteProvider":{"component":"Mirasvit_SearchAutocomplete\/js\/provider","config":{"url":"http:\/\/vitrino.com\/searchautocomplete\/ajax\/suggest\/","delay":300,"minSearchLength":3}},"autocompleteNavigation":{"component":"Mirasvit_SearchAutocomplete\/js\/navigation","autocomplete":"autocomplete"},"autocompletePopular":{"component":"Mirasvit_SearchAutocomplete\/js\/popular","autocomplete":"autocomplete","provider":"autocompleteProvider","config":{"enabled":"1","queries":["Tar","Inc","P 1","Men","87 100 AA"],"minSearchLength":3}}}}}}
    </script>

<div class="page-wrapper"><div class="header-container header-style-14">
	<div class="header-14-content">
		<div class="header-top">
			<div class="container">
				<div class="row">
					<div class="col-lg-4 col-md-4 col-sm-4 language-currency-header">
						<div class="language-wrapper">
	<div class="switcher language switcher-language" data-ui-id="language-switcher" id="switcher-language-nav">
		<strong class="label switcher-label"><span>Language</span></strong>
		<div class="actions dropdown options switcher-options">
			<div class="action toggle switcher-trigger" id="switcher-language-trigger-nav">
				<strong style="background-image:url('http://vitrino.com/pub/static/frontend/Sm/market/fa_IR/images/flags/flag_thailand.png');" class="view-thailand">
					<span>Thailand</span>
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
									
																	<li class="view-default switcher-option">
							<a data-storecode="default" style="background-image:url('http://vitrino.com/pub/static/frontend/Sm/market/fa_IR/images/flags/flag_default.png');" href="#" data-post='{"action":"http:\/\/vitrino.com\/?___store=default","data":{"___store":"default","uenc":"aHR0cDovL3ZpdHJpbm8uY29tLw,,"}}'>
								English</a>
						</li>
														
																	<li class="view-somaliland switcher-option">
							<a data-storecode="somaliland" style="background-image:url('http://vitrino.com/pub/static/frontend/Sm/market/fa_IR/images/flags/flag_somaliland.png');" href="#" data-post='{"action":"http:\/\/vitrino.com\/?___store=somaliland","data":{"___store":"somaliland","uenc":"aHR0cDovL3ZpdHJpbm8uY29tLw,,"}}'>
								Somaliland</a>
						</li>
														
																	<li class="view-belgium switcher-option">
							<a data-storecode="belgium" style="background-image:url('http://vitrino.com/pub/static/frontend/Sm/market/fa_IR/images/flags/flag_belgium.png');" href="#" data-post='{"action":"http:\/\/vitrino.com\/?___store=belgium","data":{"___store":"belgium","uenc":"aHR0cDovL3ZpdHJpbm8uY29tLw,,"}}'>
								Belgium</a>
						</li>
														
																	<li class="view-iran switcher-option">
							<a data-storecode="iran" style="background-image:url('http://vitrino.com/pub/static/frontend/Sm/market/fa_IR/images/flags/flag_iran.png');" href="#" data-post='{"action":"http:\/\/vitrino.com\/?___store=iran","data":{"___store":"iran","uenc":"aHR0cDovL3ZpdHJpbm8uY29tLw,,"}}'>
								Iran</a>
						</li>
														
																	<li class="view-armenia switcher-option">
							<a data-storecode="armenia" style="background-image:url('http://vitrino.com/pub/static/frontend/Sm/market/fa_IR/images/flags/flag_armenia.png');" href="#" data-post='{"action":"http:\/\/vitrino.com\/?___store=armenia","data":{"___store":"armenia","uenc":"aHR0cDovL3ZpdHJpbm8uY29tLw,,"}}'>
								Armenia</a>
						</li>
														
																	<li class="view-cameroon switcher-option">
							<a data-storecode="cameroon" style="background-image:url('http://vitrino.com/pub/static/frontend/Sm/market/fa_IR/images/flags/flag_cameroon.png');" href="#" data-post='{"action":"http:\/\/vitrino.com\/?___store=cameroon","data":{"___store":"cameroon","uenc":"aHR0cDovL3ZpdHJpbm8uY29tLw,,"}}'>
								Cameroon</a>
						</li>
														
																	<li class="view-dominica switcher-option">
							<a data-storecode="dominica" style="background-image:url('http://vitrino.com/pub/static/frontend/Sm/market/fa_IR/images/flags/flag_dominica.png');" href="#" data-post='{"action":"http:\/\/vitrino.com\/?___store=dominica","data":{"___store":"dominica","uenc":"aHR0cDovL3ZpdHJpbm8uY29tLw,,"}}'>
								Dominica</a>
						</li>
														
																	<li class="view-honduras switcher-option">
							<a data-storecode="honduras" style="background-image:url('http://vitrino.com/pub/static/frontend/Sm/market/fa_IR/images/flags/flag_honduras.png');" href="#" data-post='{"action":"http:\/\/vitrino.com\/?___store=honduras","data":{"___store":"honduras","uenc":"aHR0cDovL3ZpdHJpbm8uY29tLw,,"}}'>
								Honduras</a>
						</li>
														
																	<li class="view-venezuela switcher-option">
							<a data-storecode="venezuela" style="background-image:url('http://vitrino.com/pub/static/frontend/Sm/market/fa_IR/images/flags/flag_venezuela.png');" href="#" data-post='{"action":"http:\/\/vitrino.com\/?___store=venezuela","data":{"___store":"venezuela","uenc":"aHR0cDovL3ZpdHJpbm8uY29tLw,,"}}'>
								Venezuela</a>
						</li>
														
														
																	<li class="view-guatemala switcher-option">
							<a data-storecode="guatemala" style="background-image:url('http://vitrino.com/pub/static/frontend/Sm/market/fa_IR/images/flags/flag_guatemala.png');" href="#" data-post='{"action":"http:\/\/vitrino.com\/?___store=guatemala","data":{"___store":"guatemala","uenc":"aHR0cDovL3ZpdHJpbm8uY29tLw,,"}}'>
								Guatemala</a>
						</li>
														
																	<li class="view-mauritius switcher-option">
							<a data-storecode="mauritius" style="background-image:url('http://vitrino.com/pub/static/frontend/Sm/market/fa_IR/images/flags/flag_mauritius.png');" href="#" data-post='{"action":"http:\/\/vitrino.com\/?___store=mauritius","data":{"___store":"mauritius","uenc":"aHR0cDovL3ZpdHJpbm8uY29tLw,,"}}'>
								Mauritius</a>
						</li>
														
																	<li class="view-maldives switcher-option">
							<a data-storecode="maldives" style="background-image:url('http://vitrino.com/pub/static/frontend/Sm/market/fa_IR/images/flags/flag_maldives.png');" href="#" data-post='{"action":"http:\/\/vitrino.com\/?___store=maldives","data":{"___store":"maldives","uenc":"aHR0cDovL3ZpdHJpbm8uY29tLw,,"}}'>
								Maldives</a>
						</li>
														
																	<li class="view-colombia switcher-option">
							<a data-storecode="colombia" style="background-image:url('http://vitrino.com/pub/static/frontend/Sm/market/fa_IR/images/flags/flag_colombia.png');" href="#" data-post='{"action":"http:\/\/vitrino.com\/?___store=colombia","data":{"___store":"colombia","uenc":"aHR0cDovL3ZpdHJpbm8uY29tLw,,"}}'>
								Colombia</a>
						</li>
														
																	<li class="view-bahamas switcher-option">
							<a data-storecode="bahamas" style="background-image:url('http://vitrino.com/pub/static/frontend/Sm/market/fa_IR/images/flags/flag_bahamas.png');" href="#" data-post='{"action":"http:\/\/vitrino.com\/?___store=bahamas","data":{"___store":"bahamas","uenc":"aHR0cDovL3ZpdHJpbm8uY29tLw,,"}}'>
								Bahamas</a>
						</li>
														
																	<li class="view-abkhazia switcher-option">
							<a data-storecode="abkhazia" style="background-image:url('http://vitrino.com/pub/static/frontend/Sm/market/fa_IR/images/flags/flag_abkhazia.png');" href="#" data-post='{"action":"http:\/\/vitrino.com\/?___store=abkhazia","data":{"___store":"abkhazia","uenc":"aHR0cDovL3ZpdHJpbm8uY29tLw,,"}}'>
								Abkhazia</a>
						</li>
												</ul>
		</div>
	</div>
</div>							
					</div>
					
					<div class="col-lg-8 col-md-8 col-sm-8 header-top-links">
						<div class="toplinks-wrapper"><ul class="header links"> 

<li class="myaccount-link">
	<a href="http://vitrino.com/customer/account/" title="حساب من">حساب من


    </a>
</li><li class="checkout-link">
	<a href="http://vitrino.com/checkout/" title="پرداخت">پرداخت</a>
</li><li class="authorization-link" data-label="&#x06CC;&#x0627;">
    <a href="http://vitrino.com/customer/account/login/">
        ورود           </a>
</li>
</ul></div>					</div>
				</div>
			</div>
		</div>
		
		<div class="header-middle">
			<div class="container">
				<div class="middle-content">
					<div class="row">
						<div class="col-lg-2 col-md-3 logo-header">
							<div class="logo-wrapper"><h1 class="logo-content">
    <strong class="logo">
		<a class="logo" href="http://vitrino.com/" title="Vitrino">
			<img src="http://vitrino.com/pub/media/logo/stores/17/Vitrino-online.png"
				 alt="Vitrino"
				 width="160"				 height="42"			/>

		</a>
	</strong>
</h1>

</div>						</div>
						
						<div class="col-lg-10 col-md-9 header-middle-right">
							<div class="search-header">
								<div class="search-wrapper">
	<div id="sm_searchbox18643678981521705927" class="sm-searchbox">
		
		
		<div class="sm-searchbox-content">
			<form class="form minisearch" id="searchbox_mini_form" action="http://vitrino.com/catalogsearch/result/" method="get">
				<div class="field searchbox">
					<div class="control">
				<!-- 		<select class="cat searchbox-cat" name="cat">
							<option value="">All Categories</option>
															<option value="247"  >- - What's New</option>
													</select> -->
						
						<input id="searchbox"
							   data-mage-init='{"quickSearch":{
									"formSelector":"#searchbox_mini_form",
									"url":"http://vitrino.com/search/ajax/suggest/",
									"destinationSelector":"#searchbox_autocomplete"}
							   }'
							   type="text"
							   name="q"
							  
							 placeholder="...جستجوی نام، برند یا دسته بندی محصول"
							   class="input-text input-searchbox"
							   maxlength="128"
							   role="combobox"
							   aria-haspopup="false"
							   aria-expanded="true"
							   aria-autocomplete="both"
							   autocomplete="off"/>
						<div id="searchbox_autocomplete" class="search-autocomplete"></div>
												
					</div>
				</div>
				<div class="actions">
					<button type="submit" title="جستجو" class="btn-searchbox">
						<span>جستجو</span>
					</button>
				</div>
			</form>
		</div>
		
				
			</div>


<script type="text/javascript">
	require([
		'jquery'
	], function ($) {
			var searchbox = $('#sm_searchbox18643678981521705927');
			var firt_load = 5;

			clickMore($('.sm-searchbox-more', searchbox));
			function clickMore(more)
			{
				more.click(function () {
					var that = $(this);
					var sb_ajaxurl = that.attr('data-ajaxmore');
					var count = that.attr('data-count');
					count = parseInt(count);
					if (firt_load >= count) {
						count = count + parseInt(firt_load);
					}
					$.ajax({
						type: 'POST',
						url: sb_ajaxurl,
						data: {
							is_ajax: 1,
							count_term: count
						},
						success: function (data) {
							$('.sm-searchbox-keyword', searchbox).html(data.htm);
							clickMore($('a.sm-searchbox-more',searchbox));
							$('a.sm-searchbox-more', searchbox).attr({
								'data-count': count + parseInt(firt_load)
							});
						},
						dataType: 'json'
					});
				});
			}

	});
</script></div>							</div>
							
							<div class="minicart-header">
								<div class="minicart-content">
									<div class="cart-wrapper">
<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" onclick="window.location.href='http://vitrino.com/checkout/cart/'" href="http://vitrino.com/checkout/cart/"


       data-bind="scope: 'minicart_content'">
        <span class="text"><span class="df-text">سبد خرید</span><span class="hidden">My Cart - </span></span>
        <span class="counter qty empty"
              data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading">
            <span class="counter-number"><!-- ko text: getCartParam('summary_count') --><!-- /ko --></span>
            <span class="counter-label">
			<!-- ko if: getCartParam('summary_count') -->
                <!-- ko text: getCartParam('summary_count') --><!-- /ko -->
                <!-- ko i18n: 'items' --><!-- /ko -->
            <!-- /ko -->
			
			<!-- ko if: getCartParam('summary_count') == 0 -->
                <!-- ko i18n: '0' --><!-- /ko -->
            <!-- /ko -->
            </span>
			

        </span>
    </a>
        <script>
        window.checkout = {"shoppingCartUrl":"http:\/\/vitrino.com\/checkout\/cart\/","checkoutUrl":"http:\/\/vitrino.com\/checkout\/","updateItemQtyUrl":"http:\/\/vitrino.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"http:\/\/vitrino.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"http:\/\/vitrino.com\/","minicartMaxItemsVisible":5,"websiteId":"1","maxItemsToDisplay":10,"customerLoginUrl":"http:\/\/vitrino.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"http:\/\/vitrino.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"http:\/\/vitrino.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals"}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "http://vitrino.com/pub/static/frontend/Sm/market/fa_IR/images/loader-1.gif"
        }
    }
    </script>
</div>


</div>								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		
	<div class="header-bottom">
			<div class="container">
				<div class="row">
					<div class="col-lg-2 col-md-3 sidebar-megamenu">
						<div class="megamenu-content-sidebar">
							
							<!--   show or hide vertical menu in header-->
							
							<div class="btn-megamenu">
								<a href="javascript:void(0)" title="All Categories">دسته بندی محصولات</a>
							</div>
							
							<!--   show or hide vertical menu in header-->
							<div class="menu-ver-content">
								<div class="navigation-megamenu-wrapper">			<nav class="sm_megamenu_wrapper_vertical_menu sambar" id="sm_megamenu_menu5ab363c721e15" data-sam="12054855041521705927">
		<div class="sambar-inner">
					<span class="btn-sambar" data-sapi="collapse" data-href="#sm_megamenu_menu5ab363c721e15">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</span>
			<ul class="sm-megamenu-hover sm_megamenu_menu sm_megamenu_menu_black" data-jsapi="on">
		
														<li class="other-toggle 							sm_megamenu_lv1 sm_megamenu_drop parent    ">
						<a class="sm_megamenu_head sm_megamenu_drop sm_megamenu_haschild" href="http://vitrino.com/make-up-health-beauty/makeup.html"  id="sm_megamenu_716">
																<span class="sm_megamenu_icon sm_megamenu_nodesc">
																								<span class="sm_megamenu_title">محصولات آرایشی و زیبایی</span>
																			</span>
						</a>
																				<div class="sm-megamenu-child sm_megamenu_dropdown_4columns ">
									<div data-link="http://vitrino.com/" class="sm_megamenu_col_4 sm_megamenu_firstcolumn    "><div data-link="http://vitrino.com/" class="sm_megamenu_col_3  sm_megamenu_right  remove-padding"><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/eye-makeup.html" target="_blank" ><span class="sm_megamenu_title_lv-2">آرایش چشم و ابرو</span></a><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/eye-makeup/mascara.html"  ><span class="sm_megamenu_title_lv-3">ریمل</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/eye-makeup/eye-liner.html"  ><span class="sm_megamenu_title_lv-3">خط چشم</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/eye-makeup/eye-pencil.html"  ><span class="sm_megamenu_title_lv-3">مداد  چشم</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/eye-makeup/eye-shadow.html"  ><span class="sm_megamenu_title_lv-3">سایه چشم</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/eye-makeup/eyebrow-pencil.html"  ><span class="sm_megamenu_title_lv-3">مداد ابرو</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/eye-makeup/lashes.html"  ><span class="sm_megamenu_title_lv-3">مژه مصنوعی</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/eye-makeup/eyebrow-shadow.html"  ><span class="sm_megamenu_title_lv-3">سایه و ریمل ابرو</span></a></div></div></div></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_3 sm_megamenu_firstcolumn  sm_megamenu_right  remove-padding"><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/face-makeup.html" target="_blank" ><span class="sm_megamenu_title_lv-2">آرایش صورت</span></a><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/face-makeup/foundation.html"  ><span class="sm_megamenu_title_lv-3">کرم پودر</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/face-makeup/foundation.html"  ><span class="sm_megamenu_title_lv-3">پنکیک</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/face-makeup/blush.html"  ><span class="sm_megamenu_title_lv-3">رژ گونه</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/face-makeup/concealer.html"  ><span class="sm_megamenu_title_lv-3">کانسیلر</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/face-makeup/bronzer.html"  ><span class="sm_megamenu_title_lv-3">برنز کننده</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/face-makeup/primer.html"  ><span class="sm_megamenu_title_lv-3">پرایمر</span></a></div></div></div></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_3 sm_megamenu_firstcolumn  sm_megamenu_right  remove-padding"><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/lip-makeup.html" target="_blank" ><span class="sm_megamenu_title_lv-2">آرایش لب</span></a><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/lip-makeup/lipstick.html"  ><span class="sm_megamenu_title_lv-3">رژ لب جامد</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/lip-makeup/liquid-lipstick.html"  ><span class="sm_megamenu_title_lv-3">رژ لب مایع</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/lip-makeup/lip-cream.html"  ><span class="sm_megamenu_title_lv-3">نرم کننده و بالم</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/lip-makeup/lip-pencil.html"  ><span class="sm_megamenu_title_lv-3">مداد لب</span></a></div></div></div></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_3 sm_megamenu_firstcolumn  sm_megamenu_right  remove-padding"><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/nail/nail-polish.html" target="_blank" ><span class="sm_megamenu_title_lv-2">آرایش ناخن</span></a><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/nail/nail-polish.html"  ><span class="sm_megamenu_title_lv-3">لاک</span></a></div></div></div></div></div></div></div>								</div>
												</li>
														<li class="other-toggle 							sm_megamenu_lv1 sm_megamenu_drop parent    ">
						<a class="sm_megamenu_head sm_megamenu_drop sm_megamenu_haschild" href="http://vitrino.com/make-up-health-beauty/skin-care.html"  id="sm_megamenu_275">
																<span class="sm_megamenu_icon sm_megamenu_nodesc">
																								<span class="sm_megamenu_title">محصولات بهداشتی و سلامت</span>
																			</span>
						</a>
																				<div class="sm-megamenu-child sm_megamenu_dropdown_4columns ">
									<div data-link="http://vitrino.com/" class="sm_megamenu_col_4 sm_megamenu_firstcolumn    "><div data-link="http://vitrino.com/" class="sm_megamenu_col_3  sm_megamenu_right  remove-padding"><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/skin-care.html" target="_blank" ><span class="sm_megamenu_title_lv-2">مراقبت پوست</span></a><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/skin-care/moisturizing.html"  ><span class="sm_megamenu_title_lv-3">مرطوب کننده و آبرسان</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/skin-care/toner-and-face-cleanser.html"  ><span class="sm_megamenu_title_lv-3">تونر و پاک کننده صورت</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/skin-care/eye-cream.html"  ><span class="sm_megamenu_title_lv-3">کرم دور چشم</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/skin-care/repair-cream.html"  ><span class="sm_megamenu_title_lv-3">ترمیم کننده</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/skin-care/lightening-cream.html"  ><span class="sm_megamenu_title_lv-3">روشن کننده</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/skin-care/peeling-cream.html"  ><span class="sm_megamenu_title_lv-3">لایه بردار</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/skin-care/anti-ageing.html"  ><span class="sm_megamenu_title_lv-3">ضد چروک</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/skin-care/anti-acne.html"  ><span class="sm_megamenu_title_lv-3">ضد جوش</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/skin-care/anti-spot.html"  ><span class="sm_megamenu_title_lv-3">ضد لک</span></a></div></div></div></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_3 sm_megamenu_firstcolumn  sm_megamenu_right  remove-padding"><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/body-health.html" target="_blank" ><span class="sm_megamenu_title_lv-2">مراقبت بدن</span></a><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/body-health/body-deodorant.html"  ><span class="sm_megamenu_title_lv-3">مام و اسپری ضد تعریق</span></a></div></div></div></div></div></div></div>								</div>
												</li>
														<li class="other-toggle 							sm_megamenu_lv1 sm_megamenu_drop parent    ">
						<a class="sm_megamenu_head sm_megamenu_drop sm_megamenu_haschild" href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools.html"  id="sm_megamenu_697">
																<span class="sm_megamenu_icon sm_megamenu_nodesc">
																								<span class="sm_megamenu_title">لوازم برقی آرایشی</span>
																			</span>
						</a>
																				<div class="sm-megamenu-child sm_megamenu_dropdown_5columns ">
									<div data-link="http://vitrino.com/" class="sm_megamenu_col_5 sm_megamenu_firstcolumn    "><div data-link="http://vitrino.com/" class="sm_megamenu_col_3  sm_megamenu_right  remove-padding"><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools/hair-iron.html" target="_blank" ><span class="sm_megamenu_title_lv-2">اتوی مو</span></a><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools/hair-iron.html?otu_mo_brand=6394"  ><span class="sm_megamenu_title_lv-3">Remington</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools/hair-iron.html?otu_mo_brand=6397"  ><span class="sm_megamenu_title_lv-3">Panasonic</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools/hair-iron.html?otu_mo_brand=6395"  ><span class="sm_megamenu_title_lv-3">Princely</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools/hair-iron.html?otu_mo_brand=6226"  ><span class="sm_megamenu_title_lv-3">Babyliss</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools/hair-iron.html?otu_mo_brand=6396"  ><span class="sm_megamenu_title_lv-3">Philips</span></a></div></div></div></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_3 sm_megamenu_firstcolumn  sm_megamenu_right  remove-padding"><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools/hair-curler.html" target="_blank" ><span class="sm_megamenu_title_lv-2">فر کننده مو</span></a><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools/hair-curler.html?otu_mo_brand=6394"  ><span class="sm_megamenu_title_lv-3">Remington</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools/hair-curler.html?otu_mo_brand=6226"  ><span class="sm_megamenu_title_lv-3">Babyliss</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools/hair-curler.html?otu_mo_brand=6396"  ><span class="sm_megamenu_title_lv-3">Philips</span></a></div></div></div></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_3 sm_megamenu_firstcolumn  sm_megamenu_right  remove-padding"><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools/hair-drier.html" target="_blank" ><span class="sm_megamenu_title_lv-2">سشوار و حالت دهنده</span></a><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools/hair-drier.html?seshoar_brand=6082"  ><span class="sm_megamenu_title_lv-3">Remington</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools/hair-drier.html?seshoar_brand=6084"  ><span class="sm_megamenu_title_lv-3">Panasonic</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools/hair-drier.html?seshoar_brand=6062"  ><span class="sm_megamenu_title_lv-3">Babyliss</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools/hair-drier.html?seshoar_brand=6044"  ><span class="sm_megamenu_title_lv-3">Philips</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools/hair-drier.html?seshoar_brand=6083"  ><span class="sm_megamenu_title_lv-3">Princely</span></a></div></div></div></div></div></div></div>								</div>
												</li>
														<li class="other-toggle 							sm_megamenu_lv1 sm_megamenu_drop parent    ">
						<a class="sm_megamenu_head sm_megamenu_drop sm_megamenu_haschild" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne.html"  id="sm_megamenu_650">
																<span class="sm_megamenu_icon sm_megamenu_nodesc">
																								<span class="sm_megamenu_title">عطر و ادکلون</span>
																			</span>
						</a>
																				<div class="sm-megamenu-child sm_megamenu_dropdown_4columns ">
									<div data-link="http://vitrino.com/" class="sm_megamenu_col_4 sm_megamenu_firstcolumn    "><div data-link="http://vitrino.com/" class="sm_megamenu_col_3  sm_megamenu_right  remove-padding"><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes.html" target="_blank" ><span class="sm_megamenu_title_lv-2">عطرهای زنانه</span></a><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes/sh-womenperfum.html"  ><span class="sm_megamenu_title_lv-3">رایحه شیرین</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes/ta-womenperfum.html"  ><span class="sm_megamenu_title_lv-3">رایحه تلخ</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes/lightperfume.html"  ><span class="sm_megamenu_title_lv-3">رایحه ملایم</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes/hotperfume.html"  ><span class="sm_megamenu_title_lv-3">رایحه گرم</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes/coldperfume.html"  ><span class="sm_megamenu_title_lv-3">رایحه خنک</span></a></div></div></div></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_3 sm_megamenu_firstcolumn  sm_megamenu_right  remove-padding"><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes.html" target="_blank" ><span class="sm_megamenu_title_lv-2">عطرهای مردانه</span></a><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes/ta-menperfum.html"  ><span class="sm_megamenu_title_lv-3">رایحه تلخ</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes/men-perfum-sh.html"  ><span class="sm_megamenu_title_lv-3">رایحه شیرین</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes/men-hotperfum.html"  ><span class="sm_megamenu_title_lv-3">رایحه گرم</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes/mo-menperfum.html"  ><span class="sm_megamenu_title_lv-3">رایحه ملایم</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes/men-coldperfum.html"  ><span class="sm_megamenu_title_lv-3">رایحه خنک</span></a></div></div></div></div></div></div></div>								</div>
												</li>
														<li class="other-toggle 							sm_megamenu_lv1 sm_megamenu_drop parent    ">
						<a class="sm_megamenu_head sm_megamenu_drop sm_megamenu_haschild" href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty.html"  id="sm_megamenu_677">
																<span class="sm_megamenu_icon sm_megamenu_nodesc">
																								<span class="sm_megamenu_title">لوازم برقی اصلاح</span>
																			</span>
						</a>
																				<div class="sm-megamenu-child sm_megamenu_dropdown_5columns ">
									<div data-link="http://vitrino.com/" class="sm_megamenu_col_5 sm_megamenu_firstcolumn    "><div data-link="http://vitrino.com/" class="sm_megamenu_col_3  sm_megamenu_right  remove-padding"><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty/shaver.html" target="_blank" ><span class="sm_megamenu_title_lv-2">ریش تراش</span></a><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty/shaver.html?eslahmoo_brand=3707"  ><span class="sm_megamenu_title_lv-3">Remington</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty/shaver.html?eslahmoo_brand=3709"  ><span class="sm_megamenu_title_lv-3">Panasonic</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty/shaver.html?eslahmoo_brand=3705"  ><span class="sm_megamenu_title_lv-3">Princely</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty/shaver.html?eslahmoo_brand=3706"  ><span class="sm_megamenu_title_lv-3">Babyliss</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty/shaver.html?eslahmoo_brand=3711"  ><span class="sm_megamenu_title_lv-3">Philips</span></a></div></div></div></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_3 sm_megamenu_firstcolumn  sm_megamenu_right  remove-padding"><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty/laser-machine.html" target="_blank" ><span class="sm_megamenu_title_lv-2">دستگاه لیزر</span></a><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty/laser-machine.html?laser_brand=7790"  ><span class="sm_megamenu_title_lv-3">Remington</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty/laser-machine.html?laser_brand=7825"  ><span class="sm_megamenu_title_lv-3">Beurer</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty/laser-machine.html?laser_brand=7770"  ><span class="sm_megamenu_title_lv-3">Braun</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty/laser-machine.html?laser_brand=7784"  ><span class="sm_megamenu_title_lv-3">Philips</span></a></div></div></div></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_3 sm_megamenu_firstcolumn  sm_megamenu_right  remove-padding"><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty/epilator.html" target="_blank" ><span class="sm_megamenu_title_lv-2">اپیلاتور</span></a><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty/epilator.html?eslahmoo_brand=3707"  ><span class="sm_megamenu_title_lv-3">Remington</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty/epilator.html?eslahmoo_brand=3709"  ><span class="sm_megamenu_title_lv-3">Panasonic</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty/epilator.html?eslahmoo_brand=3706"  ><span class="sm_megamenu_title_lv-3">Babyliss</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty/epilator.html?eslahmoo_brand=3711"  ><span class="sm_megamenu_title_lv-3">Philips</span></a></div></div></div><div data-link="http://vitrino.com/" class="sm_megamenu_col_6 sm_megamenu_firstcolumn    "><div class="sm_megamenu_head_item"><div class="sm_megamenu_title  "><a  class="sm_megamenu_nodrop " href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty/epilator.html?eslahmoo_brand=3708"  ><span class="sm_megamenu_title_lv-3">Braun</span></a></div></div></div></div></div></div></div>								</div>
												</li>
							</ul>
		</div>
	</nav>

<script type="text/javascript">
	require(["jquery", "mage/template"], function($) {
		var menu_width = $('.sm_megamenu_wrapper_horizontal_menu').width();
		$('.sm_megamenu_wrapper_horizontal_menu .sm_megamenu_menu > li > div').each(function () {
			$this = $(this);
			var lv2w = $this.width();
			var lv2ps = $this.position();
			var lv2psl = $this.position().left;
			var sw = lv2w + lv2psl;
			if (sw > menu_width) {
				$this.css({'right': '0'});
			}
		});
		var _item_active = $('div.sm_megamenu_actived');
		if(_item_active.length){
			_item_active.each(function(){
				var _self = $(this), _parent_active =  _self.parents('.sm_megamenu_title') ,_level1 = _self.parents('.sm_megamenu_lv1');
				if(_parent_active.length  ){
					_parent_active.each(function(){
						if(!$(this).hasClass('sm_megamenu_actived'))
							$(this).addClass('sm_megamenu_actived');
					});
				}

				if(_level1.length && !_level1.hasClass('sm_megamenu_actived')){
					_level1.addClass('sm_megamenu_actived');
				}
			});
		}
	});
</script>

<script type="text/javascript">
	require([
		'jquery',
		'domReady!'
	], function ($) {
		var limit;
		limit = 13;
				
				
		var i;
		i=0;
		var items;
		items = $('.sm_megamenu_wrapper_vertical_menu .sm_megamenu_menu > li').length;
		
		if(items > limit){
			$('.sm_megamenu_wrapper_vertical_menu .sambar-inner').append('<div class="more-w"><span class="more-view">More Categories</span></div>');
			
			$('.sm_megamenu_wrapper_vertical_menu .sm_megamenu_menu > li').each(function(){
				i++;
				if( i > limit ){
					$(this).css('display', 'none');
				}
			});
			
			$('.sm_megamenu_wrapper_vertical_menu .sambar-inner .more-w > .more-view').click(function(){
				if($(this).hasClass('open')){
					i=0;
					$('.sm_megamenu_wrapper_vertical_menu .sm_megamenu_menu > li').each(function(){
						i++;
						if(i>limit){
							$(this).slideUp(200);
						}
					});
					$(this).removeClass('open');
					$('.more-w').removeClass('active-i');
					$(this).text('More Categories');
				}else{
					i=0;
					$('.sm_megamenu_wrapper_vertical_menu ul.sm_megamenu_menu > li').each(function(){
						i++;
						if(i>limit){
							$(this).slideDown(200);
						}
					});
					$(this).addClass('open');
					$('.more-w').addClass('active-i');
					$(this).text('Close Menu');
				}
			});

		}
//
//		darvish
        $('.sm_megamenu_wrapper_vertical_menu .sm_megamenu_menu li').hover(
            function () {
                var nth=$(this).index();
                $(this).find('div.sm-megamenu-child').css("top","-"+(nth*25+12)+"px");

            },
            function () {
                $(this).find('div.sm-megamenu-child').css("top","-99999px");
            }
        );
//        $('.sm_megamenu_wrapper_vertical_menu .sm_megamenu_menu li').on("mouseover",function () {
//            $(this).find('div.sm-megamenu-child').css("top","-100px");
//        });
//        $('.sm_megamenu_wrapper_vertical_menu .sm_megamenu_menu li').on("mouseout",function () {
//            $(this).find('div.sm-megamenu-child').css("top","-9999999999px");
//        });
	});
</script>
</div>							</div>
						</div>
						
						<div class="navigation-mobile-container">
							

<!--COLLAPSE-->

<!--SIDEBAR-->
	<div class="nav-mobile-container sidebar-type">
		<div class="btn-mobile">
			<a id="sidebar-button" class="button-mobile sidebar-nav" title="دسته ها"><i class="fa fa-bars"></i><span class="hidden">دسته ها</span></a>
		</div>
		<nav class="navigation-mobile">
			<ul>
				<li  class="level0 nav-1 first level-top parent"><a href="http://vitrino.com/digital.html"  class="level-top" ><span>دیجیتال</span></a><ul class="level0 submenu"><li  class="level1 nav-1-1 first"><a href="http://vitrino.com/digital/beauty-health.html" ><span>beauty-health</span></a></li><li  class="level1 nav-1-2 parent"><a href="http://vitrino.com/digital/digital-television.html" ><span>تلویزیون</span></a><ul class="level1 submenu"><li  class="level2 nav-1-2-1 first last parent"><a href="http://vitrino.com/digital/digital-television/tv.html" ><span>تلویزیون </span></a><ul class="level2 submenu"><li  class="level3 nav-1-2-1-1 first"><a href="http://vitrino.com/digital/digital-television/tv/led-tv.html" ><span>LED</span></a></li><li  class="level3 nav-1-2-1-2 last"><a href="http://vitrino.com/digital/digital-television/tv/oled-tv.html" ><span>OLED</span></a></li></ul></li></ul></li><li  class="level1 nav-1-3 parent"><a href="http://vitrino.com/digital/mobiles-accessories-digital.html" ><span>موبایل و لوازم جانبی</span></a><ul class="level1 submenu"><li  class="level2 nav-1-3-1 first"><a href="http://vitrino.com/digital/mobiles-accessories-digital/mobile.html" ><span>موبایل</span></a></li><li  class="level2 nav-1-3-2"><a href="http://vitrino.com/digital/mobiles-accessories-digital/mobile-memory.html" ><span>مموری</span></a></li><li  class="level2 nav-1-3-3 last"><a href="http://vitrino.com/digital/mobiles-accessories-digital/powerbank.html" ><span>پاوربانک</span></a></li></ul></li><li  class="level1 nav-1-4 parent"><a href="http://vitrino.com/digital/digital-camera-access.html" ><span>دوربین</span></a><ul class="level1 submenu"><li  class="level2 nav-1-4-1 first"><a href="http://vitrino.com/digital/digital-camera-access/camera.html" ><span>دوربین عکاسی</span></a></li><li  class="level2 nav-1-4-2"><a href="http://vitrino.com/digital/digital-camera-access/video-camera.html" ><span>دوربین فیلم برداری</span></a></li><li  class="level2 nav-1-4-3"><a href="http://vitrino.com/digital/digital-camera-access/camera-lens.html" ><span>لنزها</span></a></li><li  class="level2 nav-1-4-4"><a href="http://vitrino.com/digital/digital-camera-access/camera-tripod.html" ><span>سه پایه</span></a></li><li  class="level2 nav-1-4-5"><a href="http://vitrino.com/digital/digital-camera-access/camera-bag-cover.html" ><span>کیف و کاور</span></a></li><li  class="level2 nav-1-4-6 last"><a href="http://vitrino.com/digital/digital-camera-access/cctv.html" ><span>دوربین مداربسته</span></a></li></ul></li><li  class="level1 nav-1-5 parent"><a href="http://vitrino.com/digital/digital-headset-headphone.html" ><span>هدفون</span></a><ul class="level1 submenu"><li  class="level2 nav-1-5-1 first"><a href="http://vitrino.com/digital/digital-headset-headphone/hands-free.html" ><span>هندزفری</span></a></li><li  class="level2 nav-1-5-2 last"><a href="http://vitrino.com/digital/digital-headset-headphone/headphone.html" ><span>هدفون</span></a></li></ul></li><li  class="level1 nav-1-6 parent"><a href="http://vitrino.com/digital/telephone-accessorys.html" ><span>گوشی تلفن</span></a><ul class="level1 submenu"><li  class="level2 nav-1-6-1 first last"><a href="http://vitrino.com/digital/telephone-accessorys/cordless-telephone.html" ><span>تلفن های بی سیم</span></a></li></ul></li><li  class="level1 nav-1-7 parent"><a href="http://vitrino.com/digital/digital-game-console.html" ><span>کنسول بازی </span></a><ul class="level1 submenu"><li  class="level2 nav-1-7-1 first"><a href="http://vitrino.com/digital/digital-game-console/game-console.html" ><span>کنسول بازی</span></a></li><li  class="level2 nav-1-7-2"><a href="http://vitrino.com/digital/digital-game-console/gamepad.html" ><span>دسته بازی</span></a></li><li  class="level2 nav-1-7-3 last"><a href="http://vitrino.com/digital/digital-game-console/game.html" ><span>بازی</span></a></li></ul></li><li  class="level1 nav-1-8 parent"><a href="http://vitrino.com/digital/digital-laptop-accessorys.html" ><span>لپ تاپ</span></a><ul class="level1 submenu"><li  class="level2 nav-1-8-1 first last"><a href="http://vitrino.com/digital/digital-laptop-accessorys/laptop.html" ><span>لپ تاپ</span></a></li></ul></li><li  class="level1 nav-1-9 parent"><a href="http://vitrino.com/digital/computer-network-monitor.html" ><span>کامپیوتر، شبکه و مانیتور</span></a><ul class="level1 submenu"><li  class="level2 nav-1-9-1 first parent"><a href="http://vitrino.com/digital/computer-network-monitor/compuuter-monitor.html" ><span>مانیتور</span></a><ul class="level2 submenu"><li  class="level3 nav-1-9-1-1 first"><a href="http://vitrino.com/digital/computer-network-monitor/computer-monitor/4k-monitor.html" ><span>مانیتور 4k</span></a></li><li  class="level3 nav-1-9-1-2"><a href="http://vitrino.com/digital/computer-network-monitor/computer-monitor/benq-monitors.html" ><span>مانیتورهای BENQ</span></a></li><li  class="level3 nav-1-9-1-3 last"><a href="http://vitrino.com/digital/computer-network-monitor/computer-monitor/samsung-monitors.html" ><span>مانیتورهای samsung</span></a></li></ul></li><li  class="level2 nav-1-9-2"><a href="http://vitrino.com/digital/computer-network-monitor/computer-case.html" ><span>کیس</span></a></li><li  class="level2 nav-1-9-3"><a href="http://vitrino.com/digital/computer-network-monitor/keyboard.html" ><span>کیبورد</span></a></li><li  class="level2 nav-1-9-4"><a href="http://vitrino.com/digital/computer-network-monitor/mouse.html" ><span>ماوس</span></a></li><li  class="level2 nav-1-9-5 parent"><a href="http://vitrino.com/digital/computer-network-monitor/computer-parts.html" ><span>قطعات کامپیوتر</span></a><ul class="level2 submenu"><li  class="level3 nav-1-9-5-1 first"><a href="http://vitrino.com/digital/computer-network-monitor/computer-parts/motherboard.html" ><span>مادربورد</span></a></li><li  class="level3 nav-1-9-5-2"><a href="http://vitrino.com/digital/computer-network-monitor/computer-parts/graphic-card.html" ><span>کارت گرافیک</span></a></li><li  class="level3 nav-1-9-5-3"><a href="http://vitrino.com/digital/computer-network-monitor/computer-parts/computer-power.html" ><span>منبع تغذیه ، پاور</span></a></li><li  class="level3 nav-1-9-5-4"><a href="http://vitrino.com/digital/computer-network-monitor/computer-parts/cpu.html" ><span>پردازنده ، CPU</span></a></li><li  class="level3 nav-1-9-5-5 last"><a href="http://vitrino.com/digital/computer-network-monitor/computer-parts/hard-disk.html" ><span>هارد دیسک</span></a></li></ul></li><li  class="level2 nav-1-9-6 parent"><a href="http://vitrino.com/digital/computer-network-monitor/data-storage.html" ><span>تجهیزات ذخیره سازی</span></a><ul class="level2 submenu"><li  class="level3 nav-1-9-6-1 first"><a href="http://vitrino.com/digital/computer-network-monitor/data-storage/ssd-internal-memory.html" ><span>حافظه SSD اینترنال</span></a></li><li  class="level3 nav-1-9-6-2"><a href="http://vitrino.com/digital/computer-network-monitor/data-storage/ssd-external-memory.html" ><span>حافظه SSD اکسترنال</span></a></li><li  class="level3 nav-1-9-6-3"><a href="http://vitrino.com/digital/computer-network-monitor/data-storage/hhd-internal-memory.html" ><span>حافظه HHD اینترنال</span></a></li><li  class="level3 nav-1-9-6-4"><a href="http://vitrino.com/digital/computer-network-monitor/data-storage/hhd-external-memory.html" ><span>حافظه HHD اکسترنال</span></a></li><li  class="level3 nav-1-9-6-5 last"><a href="http://vitrino.com/digital/computer-network-monitor/data-storage/flash-memory.html" ><span>فلش مموی</span></a></li></ul></li><li  class="level2 nav-1-9-7 parent"><a href="http://vitrino.com/digital/computer-network-monitor/network-communications.html" ><span>شبکه و ارتباطات</span></a><ul class="level2 submenu"><li  class="level3 nav-1-9-7-1 first"><a href="http://vitrino.com/digital/computer-network-monitor/network-communications/adsl-modem.html" ><span>مودم،روتر،ADSL</span></a></li><li  class="level3 nav-1-9-7-2"><a href="http://vitrino.com/digital/computer-network-monitor/network-communications/access-point.html" ><span>روتر و اکسس پوینت</span></a></li><li  class="level3 nav-1-9-7-3"><a href="http://vitrino.com/digital/computer-network-monitor/network-communications/3g-4g-modem.html" ><span>مودم همراه 3G و 4G</span></a></li><li  class="level3 nav-1-9-7-4"><a href="http://vitrino.com/digital/computer-network-monitor/network-communications/nas.html" ><span>ذخیره ساز تحت شبکه</span></a></li><li  class="level3 nav-1-9-7-5"><a href="http://vitrino.com/digital/computer-network-monitor/network-communications/switch.html" ><span>سوئیچ</span></a></li><li  class="level3 nav-1-9-7-6 last"><a href="http://vitrino.com/digital/computer-network-monitor/network-communications/network-card.html" ><span>کارت شبکه</span></a></li></ul></li><li  class="level2 nav-1-9-8 last"><a href="http://vitrino.com/digital/computer-network-monitor/computer-accessories.html" ><span>لوازم جانبی</span></a></li></ul></li><li  class="level1 nav-1-10 parent"><a href="http://vitrino.com/digital/wearables-gadgets.html" ><span>گجت های پوشیدنی</span></a><ul class="level1 submenu"><li  class="level2 nav-1-10-1 first"><a href="http://vitrino.com/digital/wearables-gadgets/smart-watch.html" ><span>ساعت هوشمند</span></a></li><li  class="level2 nav-1-10-2"><a href="http://vitrino.com/digital/wearables-gadgets/smartband.html" ><span>دستبند هوشمند</span></a></li><li  class="level2 nav-1-10-3 last"><a href="http://vitrino.com/digital/wearables-gadgets/sport-watch.html" ><span>ساعت ورزشی</span></a></li></ul></li><li  class="level1 nav-1-11 parent"><a href="http://vitrino.com/digital/digital-tablet-accessories.html" ><span>تبلت و لوازم جانبی</span></a><ul class="level1 submenu"><li  class="level2 nav-1-11-1 first last"><a href="http://vitrino.com/digital/digital-tablet-accessories/tablet.html" ><span>تبلت</span></a></li></ul></li><li  class="level1 nav-1-12 parent"><a href="http://vitrino.com/digital/digital-speakers-sound.html" ><span>اسپیکر و لوازم صوتی و تصویری</span></a><ul class="level1 submenu"><li  class="level2 nav-1-12-1 first"><a href="http://vitrino.com/digital/digital-speakers-sound/speaker.html" ><span>اسپیکر </span></a></li><li  class="level2 nav-1-12-2"><a href="http://vitrino.com/digital/digital-speakers-sound/home-theatre.html" ><span>سینمای خانگی</span></a></li><li  class="level2 nav-1-12-3"><a href="http://vitrino.com/digital/digital-speakers-sound/dvd-player-blu-ray-player.html" ><span>DVD Player و Blu-ray Player</span></a></li><li  class="level2 nav-1-12-4"><a href="http://vitrino.com/digital/digital-speakers-sound/set-top-box.html" ><span>گیرنده دیجیتال</span></a></li><li  class="level2 nav-1-12-5 last"><a href="http://vitrino.com/digital/digital-speakers-sound/sound-bar.html" ><span>ساندبار</span></a></li></ul></li><li  class="level1 nav-1-13 last parent"><a href="http://vitrino.com/digital/office-products-scan.html" ><span>لوازم اداری ، پرینتر و اسکنر</span></a><ul class="level1 submenu"><li  class="level2 nav-1-13-1 first"><a href="http://vitrino.com/digital/office-products-scan/printer.html" ><span>پرینتر</span></a></li><li  class="level2 nav-1-13-2"><a href="http://vitrino.com/digital/office-products-scan/scanner.html" ><span>اسکنر</span></a></li><li  class="level2 nav-1-13-3 last"><a href="http://vitrino.com/digital/office-products-scan/data-video-projector.html" ><span>پروژکتور</span></a></li></ul></li></ul></li><li  class="level0 nav-2 level-top parent"><a href="http://vitrino.com/home-kitchen.html"  class="level-top" ><span>خانه و آشپزخانه</span></a><ul class="level0 submenu"><li  class="level1 nav-2-1 first parent"><a href="http://vitrino.com/home-kitchen/homeproducts.html" ><span>لوازم خانه</span></a><ul class="level1 submenu"><li  class="level2 nav-2-1-1 first"><a href="http://vitrino.com/home-kitchen/homeproducts/refrigerators.html" ><span>یخچال</span></a></li><li  class="level2 nav-2-1-2"><a href="http://vitrino.com/home-kitchen/homeproducts/oven.html" ><span>اجاق گاز</span></a></li><li  class="level2 nav-2-1-3"><a href="http://vitrino.com/home-kitchen/homeproducts/washing-machine.html" ><span>ماشین لباسشویی</span></a></li><li  class="level2 nav-2-1-4"><a href="http://vitrino.com/home-kitchen/homeproducts/vacuum-cleaner.html" ><span>جاروبرقی</span></a></li><li  class="level2 nav-2-1-5"><a href="http://vitrino.com/home-kitchen/homeproducts/iron.html" ><span>اتو</span></a></li><li  class="level2 nav-2-1-6 last"><a href="http://vitrino.com/home-kitchen/homeproducts/steam-cleaner.html" ><span>بخارشوی</span></a></li></ul></li><li  class="level1 nav-2-2 parent"><a href="http://vitrino.com/home-kitchen/kitchen-cook.html" ><span>آشپزخانه و پخت و پز</span></a><ul class="level1 submenu"><li  class="level2 nav-2-2-1 first parent"><a href="http://vitrino.com/home-kitchen/kitchen-cook/dishes.html" ><span>ظروف</span></a><ul class="level2 submenu"><li  class="level3 nav-2-2-1-1 first"><a href="http://vitrino.com/home-kitchen/kitchen-cook/dishes/kids-dishes.html" ><span>ظروف غذاخوری کودک</span></a></li><li  class="level3 nav-2-2-1-2"><a href="http://vitrino.com/home-kitchen/kitchen-cook/dishes/spice-set.html" ><span>سرویس ادویه</span></a></li><li  class="level3 nav-2-2-1-3"><a href="http://vitrino.com/home-kitchen/kitchen-cook/dishes/basket.html" ><span>سبد</span></a></li><li  class="level3 nav-2-2-1-4 last"><a href="http://vitrino.com/home-kitchen/kitchen-cook/dishes/dishes-dishes.html" ><span>سایر ظروف</span></a></li></ul></li><li  class="level2 nav-2-2-2 parent"><a href="http://vitrino.com/home-kitchen/kitchen-cook/cookware.html" ><span>ظروف و لوازم پخت و پز</span></a><ul class="level2 submenu"><li  class="level3 nav-2-2-2-1 first"><a href="http://vitrino.com/home-kitchen/kitchen-cook/cookware/pot.html" ><span>قابلمه</span></a></li><li  class="level3 nav-2-2-2-2"><a href="http://vitrino.com/home-kitchen/kitchen-cook/cookware/pan.html" ><span>ماهیتابه</span></a></li><li  class="level3 nav-2-2-2-3"><a href="http://vitrino.com/home-kitchen/kitchen-cook/cookware/pressure-cooker.html" ><span>زودپز</span></a></li><li  class="level3 nav-2-2-2-4"><a href="http://vitrino.com/home-kitchen/kitchen-cook/cookware/rice-cooker.html" ><span>پلوپز</span></a></li><li  class="level3 nav-2-2-2-5"><a href="http://vitrino.com/home-kitchen/kitchen-cook/cookware/slow-cooker.html" ><span>آرام پز</span></a></li><li  class="level3 nav-2-2-2-6"><a href="http://vitrino.com/home-kitchen/kitchen-cook/cookware/steamcooker.html" ><span>بخارپز و هواپز</span></a></li><li  class="level3 nav-2-2-2-7"><a href="http://vitrino.com/home-kitchen/kitchen-cook/cookware/airfryer.html" ><span>سرخ کن</span></a></li><li  class="level3 nav-2-2-2-8"><a href="http://vitrino.com/home-kitchen/kitchen-cook/cookware/soup-maker.html" ><span>سوپ ساز</span></a></li><li  class="level3 nav-2-2-2-9"><a href="http://vitrino.com/home-kitchen/kitchen-cook/cookware/egg-cooker.html" ><span>تخم مرغ پز</span></a></li><li  class="level3 nav-2-2-2-10 last"><a href="http://vitrino.com/home-kitchen/kitchen-cook/cookware/grill-barbecue.html" ><span>دستگاه گریل</span></a></li></ul></li><li  class="level2 nav-2-2-3 parent"><a href="http://vitrino.com/home-kitchen/kitchen-cook/kitchen-appliance.html" ><span>لوازم برقی</span></a><ul class="level2 submenu"><li  class="level3 nav-2-2-3-1 first"><a href="http://vitrino.com/home-kitchen/kitchen-cook/kitchen-appliance/dishwasher.html" ><span>ماشین ظرفشویی</span></a></li><li  class="level3 nav-2-2-3-2"><a href="http://vitrino.com/home-kitchen/kitchen-cook/kitchen-appliance/microwave.html" ><span>ماکروویو</span></a></li><li  class="level3 nav-2-2-3-3"><a href="http://vitrino.com/home-kitchen/kitchen-cook/kitchen-appliance/meat-mincers.html" ><span>چرخ گوشت</span></a></li><li  class="level3 nav-2-2-3-4"><a href="http://vitrino.com/home-kitchen/kitchen-cook/kitchen-appliance/blenders.html" ><span>مخلوط کن</span></a></li><li  class="level3 nav-2-2-3-5"><a href="http://vitrino.com/home-kitchen/kitchen-cook/kitchen-appliance/juicer.html" ><span>آبمیوه گیری</span></a></li><li  class="level3 nav-2-2-3-6"><a href="http://vitrino.com/home-kitchen/kitchen-cook/kitchen-appliance/citrus-juice-maker.html" ><span>آب مرکبات گیری</span></a></li><li  class="level3 nav-2-2-3-7"><a href="http://vitrino.com/home-kitchen/kitchen-cook/kitchen-appliance/food-processor.html" ><span>غذاساز</span></a></li><li  class="level3 nav-2-2-3-8"><a href="http://vitrino.com/home-kitchen/kitchen-cook/kitchen-appliance/hand-blender.html" ><span>گوشت کوب برقی</span></a></li><li  class="level3 nav-2-2-3-9"><a href="http://vitrino.com/home-kitchen/kitchen-cook/kitchen-appliance/pop-corn-maker.html" ><span>پاپ کرن ساز</span></a></li><li  class="level3 nav-2-2-3-10"><a href="http://vitrino.com/home-kitchen/kitchen-cook/kitchen-appliance/sandwich-makers.html" ><span>ساندویچ ساز</span></a></li><li  class="level3 nav-2-2-3-11"><a href="http://vitrino.com/home-kitchen/kitchen-cook/kitchen-appliance/ice-cream-maker.html" ><span>بستنی ساز</span></a></li><li  class="level3 nav-2-2-3-12 last"><a href="http://vitrino.com/home-kitchen/kitchen-cook/kitchen-appliance/water-cooler.html" ><span>آبسردکن</span></a></li></ul></li><li  class="level2 nav-2-2-4 parent"><a href="http://vitrino.com/home-kitchen/kitchen-cook/kitchen-tools.html" ><span>ابزار آشپزخانه</span></a><ul class="level2 submenu"><li  class="level3 nav-2-2-4-1 first"><a href="http://vitrino.com/home-kitchen/kitchen-cook/kitchen-tools/other-kitchenware.html" ><span>ابزارآلات</span></a></li><li  class="level3 nav-2-2-4-2 last"><a href="http://vitrino.com/home-kitchen/kitchen-cook/kitchen-tools/kitchenware-chief.html" ><span>وسایل آشپزی</span></a></li></ul></li><li  class="level2 nav-2-2-5 last parent"><a href="http://vitrino.com/home-kitchen/kitchen-cook/tea-coffee.html" ><span>چای و قهوه</span></a><ul class="level2 submenu"><li  class="level3 nav-2-2-5-1 first"><a href="http://vitrino.com/home-kitchen/kitchen-cook/tea-coffee/coffee-makers.html" ><span>قهوه ساز</span></a></li><li  class="level3 nav-2-2-5-2"><a href="http://vitrino.com/home-kitchen/kitchen-cook/tea-coffee/espresso-makers.html" ><span>اسپرسوساز</span></a></li><li  class="level3 nav-2-2-5-3"><a href="http://vitrino.com/home-kitchen/kitchen-cook/tea-coffee/tea-makers.html" ><span>چای ساز</span></a></li><li  class="level3 nav-2-2-5-4"><a href="http://vitrino.com/home-kitchen/kitchen-cook/tea-coffee/kettl-teapot.html" ><span>کتری و قوری</span></a></li><li  class="level3 nav-2-2-5-5"><a href="http://vitrino.com/home-kitchen/kitchen-cook/tea-coffee/tea-sets.html" ><span>سرویس چای خوری</span></a></li><li  class="level3 nav-2-2-5-6"><a href="http://vitrino.com/home-kitchen/kitchen-cook/tea-coffee/mug.html" ><span>ماگ</span></a></li><li  class="level3 nav-2-2-5-7 last"><a href="http://vitrino.com/home-kitchen/kitchen-cook/tea-coffee/thermos.html" ><span>فلاسک و کلمن</span></a></li></ul></li></ul></li><li  class="level1 nav-2-3"><a href="http://vitrino.com/home-kitchen/decorations/furniture.html" ><span>مبلمان</span></a></li><li  class="level1 nav-2-4"><a href="http://vitrino.com/home-kitchen/hanging-lamp/chandelier.html" ><span>لوستر</span></a></li><li  class="level1 nav-2-5"><a href="http://vitrino.com/home-kitchen/bath-sleep/blanket.html" ><span>پتو</span></a></li><li  class="level1 nav-2-6"><a href="http://vitrino.com/home-kitchen/cleaninig/detergents.html" ><span>مواد شوینده</span></a></li><li  class="level1 nav-2-7"><a href="http://vitrino.com/home-kitchen/decorations/carpet.html" ><span>فرش و موکت</span></a></li><li  class="level1 nav-2-8"><a href="http://vitrino.com/home-kitchen/hanging-lamp/lightning.html" ><span>آباژور</span></a></li><li  class="level1 nav-2-9"><a href="http://vitrino.com/home-kitchen/bath-sleep/pillow.html" ><span>بالش</span></a></li><li  class="level1 nav-2-10"><a href="http://vitrino.com/home-kitchen/cleaninig/cleaning-tools.html" ><span>ابزار نظافت</span></a></li><li  class="level1 nav-2-11"><a href="http://vitrino.com/home-kitchen/decorations/tv-table.html" ><span>میز تلویزیون</span></a></li><li  class="level1 nav-2-12"><a href="http://vitrino.com/home-kitchen/hanging-lamp/lamp.html" ><span>لامپ</span></a></li><li  class="level1 nav-2-13"><a href="http://vitrino.com/home-kitchen/bath-sleep/night-light.html" ><span>چراغ خواب</span></a></li><li  class="level1 nav-2-14"><a href="http://vitrino.com/home-kitchen/decorations/dining-table.html" ><span>میز ناهار خوری</span></a></li><li  class="level1 nav-2-15"><a href="http://vitrino.com/home-kitchen/hanging-lamp/chain.html" ><span>ریسه</span></a></li><li  class="level1 nav-2-16"><a href="http://vitrino.com/home-kitchen/bath-sleep/cushion.html" ><span>کوسن</span></a></li><li  class="level1 nav-2-17"><a href="http://vitrino.com/home-kitchen/decorations/decoration-board.html" ><span>تابلو</span></a></li><li  class="level1 nav-2-18"><a href="http://vitrino.com/home-kitchen/hanging-lamp/.html" ><span>چند راهی</span></a></li><li  class="level1 nav-2-19"><a href="http://vitrino.com/home-kitchen/bath-sleep/counterpane.html" ><span>روتختی</span></a></li><li  class="level1 nav-2-20"><a href="http://vitrino.com/home-kitchen/decorations/photo-frame.html" ><span>قاب عکس</span></a></li><li  class="level1 nav-2-21"><a href="http://vitrino.com/home-kitchen/bath-sleep/towel.html" ><span>حوله</span></a></li><li  class="level1 nav-2-22"><a href="http://vitrino.com/home-kitchen/decorations/bed-set.html" ><span>سرویس خواب</span></a></li><li  class="level1 nav-2-23"><a href="http://vitrino.com/home-kitchen/bath-sleep/door-mat.html" ><span>پادری</span></a></li><li  class="level1 nav-2-24"><a href="http://vitrino.com/home-kitchen/decorations/vitrin.html" ><span>بوفه</span></a></li><li  class="level1 nav-2-25"><a href="http://vitrino.com/home-kitchen/bath-sleep/bath-product.html" ><span>وسایل حمام</span></a></li><li  class="level1 nav-2-26 last"><a href="http://vitrino.com/home-kitchen/decorations/.html" ><span>لوازم تزئینی</span></a></li></ul></li><li  class="level0 nav-3 level-top parent"><a href="http://vitrino.com/tools-garden.html"  class="level-top" ><span>ابزارآلات، باغچه، حیوانات خانگی</span></a><ul class="level0 submenu"><li  class="level1 nav-3-1 first parent"><a href="http://vitrino.com/tools-garden/tools.html" ><span>ابزارآلات</span></a><ul class="level1 submenu"><li  class="level2 nav-3-1-1 first"><a href="http://vitrino.com/tools-garden/tools/manual-tools.html" ><span>ابزارآلات دستی</span></a></li><li  class="level2 nav-3-1-2 parent"><a href="http://vitrino.com/tools-garden/tools/electric-tools.html" ><span>ابزارآلات برقی</span></a><ul class="level2 submenu"><li  class="level3 nav-3-1-2-1 first"><a href="http://vitrino.com/tools-garden/tools/electric-tools/drill.html" ><span>دریل</span></a></li><li  class="level3 nav-3-1-2-2"><a href="http://vitrino.com/tools-garden/tools/electric-tools/grinder.html" ><span>فرز</span></a></li><li  class="level3 nav-3-1-2-3"><a href="http://vitrino.com/tools-garden/tools/electric-tools/chain-saw.html" ><span>اره برقی</span></a></li><li  class="level3 nav-3-1-2-4"><a href="http://vitrino.com/tools-garden/tools/electric-tools/laser-alignment.html" ><span>تراز لیزری</span></a></li><li  class="level3 nav-3-1-2-5"><a href="http://vitrino.com/tools-garden/tools/electric-tools/electric-screwdriver.html" ><span>پیچ گوشتی برقی</span></a></li><li  class="level3 nav-3-1-2-6"><a href="http://vitrino.com/tools-garden/tools/electric-tools/welder.html" ><span>دستگاه جوش</span></a></li><li  class="level3 nav-3-1-2-7"><a href="http://vitrino.com/tools-garden/tools/electric-tools/polisher.html" ><span>دستگاه پولیش</span></a></li><li  class="level3 nav-3-1-2-8"><a href="http://vitrino.com/tools-garden/tools/electric-tools/sanding-machine.html" ><span>دستگاه سنباده زن</span></a></li><li  class="level3 nav-3-1-2-9"><a href="http://vitrino.com/tools-garden/tools/electric-tools/blower.html" ><span>مکنده و دمنده</span></a></li><li  class="level3 nav-3-1-2-10"><a href="http://vitrino.com/tools-garden/tools/electric-tools/soldering-iron.html" ><span>هویه</span></a></li><li  class="level3 nav-3-1-2-11"><a href="http://vitrino.com/tools-garden/tools/electric-tools/glue-gun.html" ><span>چسب حرارتی</span></a></li><li  class="level3 nav-3-1-2-12 last"><a href="http://vitrino.com/tools-garden/tools/electric-tools/carwash.html" ><span>کارواش</span></a></li></ul></li><li  class="level2 nav-3-1-3"><a href="http://vitrino.com/tools-garden/tools/measurement-tools.html" ><span>ابزارآلات اندازه گیری</span></a></li><li  class="level2 nav-3-1-4 last"><a href="http://vitrino.com/tools-garden/tools/safety-tools.html" ><span>ابزار ایمنی</span></a></li></ul></li><li  class="level1 nav-3-2"><a href="http://vitrino.com/tools-garden/gardening-tools/gardening-knive.html" ><span>چاقو، اره</span></a></li><li  class="level1 nav-3-3 parent"><a href="http://vitrino.com/tools-garden/pets/dog.html" ><span>سگ</span></a><ul class="level1 submenu"><li  class="level2 nav-3-3-1 first"><a href="http://vitrino.com/tools-garden/pets/dog/dog-food.html" ><span>غذای سگ</span></a></li><li  class="level2 nav-3-3-2"><a href="http://vitrino.com/tools-garden/pets/dog/dog-tools.html" ><span>وسایل نگهداری سگ</span></a></li><li  class="level2 nav-3-3-3 last"><a href="http://vitrino.com/tools-garden/pets/dog/dog-toy.html" ><span>لباس و اسباب بازی سگ</span></a></li></ul></li><li  class="level1 nav-3-4"><a href="http://vitrino.com/tools-garden/gardening-tools/clipper.html" ><span>قیچی</span></a></li><li  class="level1 nav-3-5 parent"><a href="http://vitrino.com/tools-garden/pets/cat.html" ><span>گربه</span></a><ul class="level1 submenu"><li  class="level2 nav-3-5-1 first"><a href="http://vitrino.com/tools-garden/pets/cat/cat-foods.html" ><span>غذای گربه</span></a></li><li  class="level2 nav-3-5-2"><a href="http://vitrino.com/tools-garden/pets/cat/cat-tools.html" ><span>وسایل نگهداری گربه</span></a></li><li  class="level2 nav-3-5-3 last"><a href="http://vitrino.com/tools-garden/pets/cat/cat-toys.html" ><span>لباس و اسباب بازی گربه</span></a></li></ul></li><li  class="level1 nav-3-6"><a href="http://vitrino.com/tools-garden/gardening-tools/pick-ax.html" ><span>بیل، کلنگ، تبر</span></a></li><li  class="level1 nav-3-7 parent"><a href="http://vitrino.com/tools-garden/pets/aquatics.html" ><span>آبزیان</span></a><ul class="level1 submenu"><li  class="level2 nav-3-7-1 first"><a href="http://vitrino.com/tools-garden/pets/aquatics/aquatics-food.html" ><span>غذای آبزیان</span></a></li><li  class="level2 nav-3-7-2 last"><a href="http://vitrino.com/tools-garden/pets/aquatics/aquatics-tool.html" ><span>وسایل نگهداری آبزیان</span></a></li></ul></li><li  class="level1 nav-3-8"><a href="http://vitrino.com/tools-garden/gardening-tools/soils-and-fertilizers.html" ><span>خاک و کود</span></a></li><li  class="level1 nav-3-9 parent"><a href="http://vitrino.com/tools-garden/pets/bird.html" ><span>پرندگان</span></a><ul class="level1 submenu"><li  class="level2 nav-3-9-1 first"><a href="http://vitrino.com/tools-garden/pets/bird/bird-foods.html" ><span>غذای پرندگان</span></a></li><li  class="level2 nav-3-9-2 last"><a href="http://vitrino.com/tools-garden/pets/bird/bird-tools.html" ><span>وسایل نگهداری پرندگان</span></a></li></ul></li><li  class="level1 nav-3-10"><a href="http://vitrino.com/tools-garden/gardening-tools/sprayer.html" ><span>سمپاش و آبپاش</span></a></li><li  class="level1 nav-3-11"><a href="http://vitrino.com/tools-garden/gardening-tools/flower-pot.html" ><span>گل و گلدان</span></a></li><li  class="level1 nav-3-12 last"><a href="http://vitrino.com/tools-garden/gardening-tools/hose.html" ><span>شلنگ</span></a></li></ul></li><li  class="level0 nav-4 level-top parent"><a href="http://vitrino.com/make-up-health-beauty.html"  class="level-top" ><span>آرایشی، بهداشتی، سلامت</span></a><ul class="level0 submenu"><li  class="level1 nav-4-1 first parent"><a href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne.html" ><span>عطر و ادکلن</span></a><ul class="level1 submenu"><li  class="level2 nav-4-1-1 first parent"><a href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes.html" ><span>عطر های زنانه</span></a><ul class="level2 submenu"><li  class="level3 nav-4-1-1-1 first"><a href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes/coldperfume.html" ><span>عطرهای خنک</span></a></li><li  class="level3 nav-4-1-1-2"><a href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes/hotperfume.html" ><span>عطرهای گرم</span></a></li><li  class="level3 nav-4-1-1-3"><a href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes/lightperfume.html" ><span>عطر ملایم</span></a></li><li  class="level3 nav-4-1-1-4"><a href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes/sh-womenperfum.html" ><span>عطرهای شیرین</span></a></li><li  class="level3 nav-4-1-1-5 last"><a href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes/ta-womenperfum.html" ><span>عطرهای تلخ</span></a></li></ul></li><li  class="level2 nav-4-1-2 parent"><a href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes.html" ><span>عطر های مردانه</span></a><ul class="level2 submenu"><li  class="level3 nav-4-1-2-1 first"><a href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes/men-coldperfum.html" ><span>عطرهای خنک</span></a></li><li  class="level3 nav-4-1-2-2"><a href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes/men-hotperfum.html" ><span>عطرهای گرم</span></a></li><li  class="level3 nav-4-1-2-3"><a href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes/mo-menperfum.html" ><span>عطرهای ملایم</span></a></li><li  class="level3 nav-4-1-2-4"><a href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes/men-perfum-sh.html" ><span>عطرهای شیرین</span></a></li><li  class="level3 nav-4-1-2-5 last"><a href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes/ta-menperfum.html" ><span>عطرهای تلخ</span></a></li></ul></li><li  class="level2 nav-4-1-3 last"><a href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/spray.html" ><span>اسپری ها</span></a></li></ul></li><li  class="level1 nav-4-2 parent"><a href="http://vitrino.com/make-up-health-beauty/makeup.html" ><span>آرایشی</span></a><ul class="level1 submenu"><li  class="level2 nav-4-2-1 first parent"><a href="http://vitrino.com/make-up-health-beauty/makeup/face-makeup.html" ><span>آرایش صورت</span></a><ul class="level2 submenu"><li  class="level3 nav-4-2-1-1 first"><a href="http://vitrino.com/make-up-health-beauty/makeup/face-makeup/foundation.html" ><span>کرم پودر</span></a></li><li  class="level3 nav-4-2-1-2"><a href="http://vitrino.com/make-up-health-beauty/makeup/face-makeup/powder.html" ><span>پنکیک</span></a></li><li  class="level3 nav-4-2-1-3"><a href="http://vitrino.com/make-up-health-beauty/makeup/face-makeup/blush.html" ><span>رژگونه</span></a></li><li  class="level3 nav-4-2-1-4"><a href="http://vitrino.com/make-up-health-beauty/makeup/face-makeup/concealer.html" ><span>کانسیلر</span></a></li><li  class="level3 nav-4-2-1-5"><a href="http://vitrino.com/make-up-health-beauty/makeup/face-makeup/makeup-remover.html" ><span>پاک کننده آرایشی</span></a></li><li  class="level3 nav-4-2-1-6"><a href="http://vitrino.com/make-up-health-beauty/makeup/face-makeup/bronzer.html" ><span>برنزه کننده</span></a></li><li  class="level3 nav-4-2-1-7 last"><a href="http://vitrino.com/make-up-health-beauty/makeup/face-makeup/primer.html" ><span>پرایمر</span></a></li></ul></li><li  class="level2 nav-4-2-2 parent"><a href="http://vitrino.com/make-up-health-beauty/makeup/eye-makeup.html" ><span>آرایش چشم و ابرو</span></a><ul class="level2 submenu"><li  class="level3 nav-4-2-2-1 first"><a href="http://vitrino.com/make-up-health-beauty/makeup/eye-makeup/mascara.html" ><span>ریمل</span></a></li><li  class="level3 nav-4-2-2-2"><a href="http://vitrino.com/make-up-health-beauty/makeup/eye-makeup/eye-liner.html" ><span>خط چشم</span></a></li><li  class="level3 nav-4-2-2-3"><a href="http://vitrino.com/make-up-health-beauty/makeup/eye-makeup/eye-pencil.html" ><span>مداد چشم</span></a></li><li  class="level3 nav-4-2-2-4"><a href="http://vitrino.com/make-up-health-beauty/makeup/eye-makeup/eye-shadow.html" ><span>سایه چشم</span></a></li><li  class="level3 nav-4-2-2-5"><a href="http://vitrino.com/make-up-health-beauty/makeup/eye-makeup/eyebrow-shadow.html" ><span>سایه و ریمل ابرو</span></a></li><li  class="level3 nav-4-2-2-6"><a href="http://vitrino.com/make-up-health-beauty/makeup/eye-makeup/eyebrow-pencil.html" ><span>مداد ابرو</span></a></li><li  class="level3 nav-4-2-2-7"><a href="http://vitrino.com/make-up-health-beauty/makeup/eye-makeup/lashes.html" ><span>مژه مصنوعی</span></a></li><li  class="level3 nav-4-2-2-8 last"><a href="http://vitrino.com/make-up-health-beauty/makeup/eye-makeup/eyemakeup.html" ><span>آرایش چشم</span></a></li></ul></li><li  class="level2 nav-4-2-3 parent"><a href="http://vitrino.com/make-up-health-beauty/makeup/lip-makeup.html" ><span>آرایش لب</span></a><ul class="level2 submenu"><li  class="level3 nav-4-2-3-1 first"><a href="http://vitrino.com/make-up-health-beauty/makeup/lip-makeup/lipstick.html" ><span>رژ لب جامد</span></a></li><li  class="level3 nav-4-2-3-2"><a href="http://vitrino.com/make-up-health-beauty/makeup/lip-makeup/liquid-lipstick.html" ><span>رژ لب مایع</span></a></li><li  class="level3 nav-4-2-3-3"><a href="http://vitrino.com/make-up-health-beauty/makeup/lip-makeup/lip-pencil.html" ><span>مداد لب</span></a></li><li  class="level3 nav-4-2-3-4 last"><a href="http://vitrino.com/make-up-health-beauty/makeup/lip-makeup/lip-cream.html" ><span>نرم کننده و بالم لب</span></a></li></ul></li><li  class="level2 nav-4-2-4 parent"><a href="http://vitrino.com/make-up-health-beauty/makeup/nail.html" ><span>آرایش ناخن</span></a><ul class="level2 submenu"><li  class="level3 nav-4-2-4-1 first last"><a href="http://vitrino.com/make-up-health-beauty/makeup/nail/nail-polish.html" ><span>لاک ناخن</span></a></li></ul></li><li  class="level2 nav-4-2-5 parent"><a href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools.html" ><span>لوازم برقی آرایشی</span></a><ul class="level2 submenu"><li  class="level3 nav-4-2-5-1 first"><a href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools/hair-drier.html" ><span>سشوار و حالت دهنده</span></a></li><li  class="level3 nav-4-2-5-2"><a href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools/hair-curler.html" ><span>فر کننده مو</span></a></li><li  class="level3 nav-4-2-5-3 last"><a href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools/hair-iron.html" ><span>اتوی مو</span></a></li></ul></li><li  class="level2 nav-4-2-6 parent"><a href="http://vitrino.com/make-up-health-beauty/makeup/makeup-tools.html" ><span>ابزارآلات آرایشی</span></a><ul class="level2 submenu"><li  class="level3 nav-4-2-6-1 first"><a href="http://vitrino.com/make-up-health-beauty/makeup/makeup-tools/sharpener.html" ><span>مداد تراش</span></a></li><li  class="level3 nav-4-2-6-2"><a href="http://vitrino.com/make-up-health-beauty/makeup/makeup-tools/shadow-brush.html" ><span>براش سایه</span></a></li><li  class="level3 nav-4-2-6-3"><a href="http://vitrino.com/make-up-health-beauty/makeup/makeup-tools/lip-brush.html" ><span>براش لب</span></a></li><li  class="level3 nav-4-2-6-4"><a href="http://vitrino.com/make-up-health-beauty/makeup/makeup-tools/makeup-bag.html" ><span>کیف لوازم آرایش</span></a></li><li  class="level3 nav-4-2-6-5"><a href="http://vitrino.com/make-up-health-beauty/makeup/makeup-tools/eyebrow-brush.html" ><span>براش ابرو</span></a></li><li  class="level3 nav-4-2-6-6 last"><a href="http://vitrino.com/make-up-health-beauty/makeup/makeup-tools/face-brush.html" ><span>براش صورت</span></a></li></ul></li><li  class="level2 nav-4-2-7"><a href="http://vitrino.com/make-up-health-beauty/makeup/hair-makeup/hair-styling.html" ><span>مواد نگهدارنده مو</span></a></li><li  class="level2 nav-4-2-8"><a href="http://vitrino.com/make-up-health-beauty/makeup/hair-makeup/hair-tools.html" ><span>ابزارآلات آرایش مو</span></a></li><li  class="level2 nav-4-2-9 last"><a href="http://vitrino.com/make-up-health-beauty/makeup/hair-makeup/hair-color.html" ><span>رنگ مو</span></a></li></ul></li><li  class="level1 nav-4-3 parent"><a href="http://vitrino.com/make-up-health-beauty/skin-care.html" ><span>مراقبت پوست</span></a><ul class="level1 submenu"><li  class="level2 nav-4-3-1 first"><a href="http://vitrino.com/make-up-health-beauty/skin-care/sunscreen.html" ><span>ضد آفتاب</span></a></li><li  class="level2 nav-4-3-2"><a href="http://vitrino.com/make-up-health-beauty/skin-care/moisturizing.html" ><span>مرطوب کننده و آبرسان</span></a></li><li  class="level2 nav-4-3-3"><a href="http://vitrino.com/make-up-health-beauty/skin-care/anti-ageing.html" ><span>ضد چروک</span></a></li><li  class="level2 nav-4-3-4"><a href="http://vitrino.com/make-up-health-beauty/skin-care/eye-cream.html" ><span>کرم دور چشم</span></a></li><li  class="level2 nav-4-3-5"><a href="http://vitrino.com/make-up-health-beauty/skin-care/peeling-cream.html" ><span>لایه بردار</span></a></li><li  class="level2 nav-4-3-6"><a href="http://vitrino.com/make-up-health-beauty/skin-care/repair-cream.html" ><span>ترمیم کننده</span></a></li><li  class="level2 nav-4-3-7"><a href="http://vitrino.com/make-up-health-beauty/skin-care/face-lotion.html" ><span>لوسیون</span></a></li><li  class="level2 nav-4-3-8"><a href="http://vitrino.com/make-up-health-beauty/skin-care/mask.html" ><span>ماسک صورت</span></a></li><li  class="level2 nav-4-3-9"><a href="http://vitrino.com/make-up-health-beauty/skin-care/anti-acne.html" ><span>ضد جوش</span></a></li><li  class="level2 nav-4-3-10"><a href="http://vitrino.com/make-up-health-beauty/skin-care/anti-spot.html" ><span>ضد لک</span></a></li><li  class="level2 nav-4-3-11"><a href="http://vitrino.com/make-up-health-beauty/skin-care/lightening-cream.html" ><span>روشن کننده</span></a></li><li  class="level2 nav-4-3-12 last"><a href="http://vitrino.com/make-up-health-beauty/skin-care/toner-and-face-cleanser.html" ><span>تونر و پاک کننده صورت</span></a></li></ul></li><li  class="level1 nav-4-4 parent"><a href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty.html" ><span>لوازم برقی اصلاح</span></a><ul class="level1 submenu"><li  class="level2 nav-4-4-1 first"><a href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty/shaver.html" ><span>ریش تراش</span></a></li><li  class="level2 nav-4-4-2"><a href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty/epilator.html" ><span>اپیلاتور</span></a></li><li  class="level2 nav-4-4-3 last"><a href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty/laser-machine.html" ><span>دستگاه لیزر</span></a></li></ul></li><li  class="level1 nav-4-5 parent"><a href="http://vitrino.com/make-up-health-beauty/men-health-beauty.html" ><span>آرایش و بهداشت آقایان</span></a><ul class="level1 submenu"><li  class="level2 nav-4-5-1 first"><a href="http://vitrino.com/make-up-health-beauty/men-health-beauty/men-hair-shaving.html" ><span>لوازم اصلاح</span></a></li><li  class="level2 nav-4-5-2"><a href="http://vitrino.com/make-up-health-beauty/men-health-beauty/men-hair-health/men-shampoo.html" ><span>شامپو</span></a></li><li  class="level2 nav-4-5-3"><a href="http://vitrino.com/make-up-health-beauty/men-health-beauty//men-sunscreen.html" ><span>ضد آفتاب</span></a></li><li  class="level2 nav-4-5-4"><a href="http://vitrino.com/make-up-health-beauty/men-health-beauty/men-hair-health/men-hair-gel.html" ><span>ژل مو</span></a></li><li  class="level2 nav-4-5-5"><a href="http://vitrino.com/make-up-health-beauty/men-health-beauty//men-health-cream.html" ><span>کرم های درمانی</span></a></li><li  class="level2 nav-4-5-6"><a href="http://vitrino.com/make-up-health-beauty/men-health-beauty/men-hair-health/men-hair-spray.html" ><span>اسپری مو</span></a></li><li  class="level2 nav-4-5-7"><a href="http://vitrino.com/make-up-health-beauty/men-health-beauty//men-moisturizer.html" ><span>کرم مرطوب کننده</span></a></li><li  class="level2 nav-4-5-8"><a href="http://vitrino.com/make-up-health-beauty/men-health-beauty/men-hair-health/men-hair-conditioner.html" ><span>تقویت کننده موی سر</span></a></li><li  class="level2 nav-4-5-9"><a href="http://vitrino.com/make-up-health-beauty/men-health-beauty//men-facewash.html" ><span>ژل شستشو</span></a></li><li  class="level2 nav-4-5-10"><a href="http://vitrino.com/make-up-health-beauty/men-health-beauty//deodorant.html" ><span>ضد تعریق</span></a></li><li  class="level2 nav-4-5-11 last"><a href="http://vitrino.com/make-up-health-beauty/men-health-beauty//men-aftershav.html" ><span>افتر شیو</span></a></li></ul></li><li  class="level1 nav-4-6"><a href="http://vitrino.com/make-up-health-beauty/hair-care/shampoo.html" ><span>شامپو</span></a></li><li  class="level1 nav-4-7"><a href="http://vitrino.com/make-up-health-beauty/teeth-care/toothbrush.html" ><span>مسواک</span></a></li><li  class="level1 nav-4-8"><a href="http://vitrino.com/make-up-health-beauty/kids-health/kids-sunscreen.html" ><span>ضد آفتاب</span></a></li><li  class="level1 nav-4-9"><a href="http://vitrino.com/make-up-health-beauty/body-health/body-lotion.html" ><span>لوسیون و روغن</span></a></li><li  class="level1 nav-4-10"><a href="http://vitrino.com/make-up-health-beauty/hair-care/hair-mask.html" ><span>تقویت کننده های مو</span></a></li><li  class="level1 nav-4-11"><a href="http://vitrino.com/make-up-health-beauty/teeth-care/toothpaste.html" ><span>خمیر دندان</span></a></li><li  class="level1 nav-4-12"><a href="http://vitrino.com/make-up-health-beauty/kids-health/kids-shampoo.html" ><span>شامپو</span></a></li><li  class="level1 nav-4-13"><a href="http://vitrino.com/make-up-health-beauty/hair-care/hair-conditioner.html" ><span>نرم کننده های مو</span></a></li><li  class="level1 nav-4-14"><a href="http://vitrino.com/make-up-health-beauty/teeth-care/mouthwash.html" ><span>دهان شویه</span></a></li><li  class="level1 nav-4-15"><a href="http://vitrino.com/make-up-health-beauty/body-health/body-scrub.html" ><span>اسکراب (لایه بردار)</span></a></li><li  class="level1 nav-4-16"><a href="http://vitrino.com/make-up-health-beauty/teeth-care/dental-floss.html" ><span>نخ دندان</span></a></li><li  class="level1 nav-4-17"><a href="http://vitrino.com/make-up-health-beauty/kids-health/kids-spray.html" ><span>اسپری</span></a></li><li  class="level1 nav-4-18"><a href="http://vitrino.com/make-up-health-beauty/body-health/body-lightening.html" ><span>ضد لک و روشن کننده بدن</span></a></li><li  class="level1 nav-4-19"><a href="http://vitrino.com/make-up-health-beauty/body-health/stretch-marks-repair-cream.html" ><span>رفع کننده ترک</span></a></li><li  class="level1 nav-4-20"><a href="http://vitrino.com/make-up-health-beauty/kids-health/kids-lotion.html" ><span>کرم و لوسیون</span></a></li><li  class="level1 nav-4-21"><a href="http://vitrino.com/make-up-health-beauty/body-health/body-lift-cream.html" ><span>لیفت و سفت کننده بدن</span></a></li><li  class="level1 nav-4-22"><a href="http://vitrino.com/make-up-health-beauty/body-health/body-shampoo.html" ><span>شامپو بدن</span></a></li><li  class="level1 nav-4-23 last"><a href="http://vitrino.com/make-up-health-beauty/body-health/body-deodorant.html" ><span>مام و اسپری ضد تعریق</span></a></li></ul></li><li  class="level0 nav-5 level-top parent"><a href="http://vitrino.com/watches-men-woman.html"  class="level-top" ><span>ساعت</span></a><ul class="level0 submenu"><li  class="level1 nav-5-1 first"><a href="http://vitrino.com/watches-men-woman/men-watch.html" ><span>ساعت مچی مردانه</span></a></li><li  class="level1 nav-5-2"><a href="http://vitrino.com/catalog/category/view/id/493/" ><span>ساعت مچی زنانه</span></a></li><li  class="level1 nav-5-3 last"><a href="http://vitrino.com/watches-men-woman/clocks.html" ><span>ساعت دیواری و رومیزی</span></a></li></ul></li><li  class="level0 nav-6 level-top"><a href="http://vitrino.com/sub-vertical-menu.html"  class="level-top" ><span>Beauty &amp; Health</span></a></li><li  class="level0 nav-7 level-top"><a href="http://vitrino.com/most-viewed.html"  class="level-top" ><span>پربازدیدترین ها</span></a></li><li  class="level0 nav-8 level-top"><a href="http://vitrino.com/blog/"  class="level-top" ><span>Blog</span></a></li>			</ul>
		</nav>
		
		<script type="text/javascript">
			require([
				'jquery'
			], function ($) {
				$('#sidebar-button').click(function(){
					$('body').toggleClass('navbar-active');
					$(this).toggleClass('active');
				});
				
				$('.navigation-mobile > ul li').has('ul').append( '<span class="touch-button"><span>open</span></span>' );

				$('.touch-button').click(function(){
					$(this).prev().slideToggle(200);
					$(this).toggleClass('active');
					$(this).parent().toggleClass('parent-active');
				});

			});
		</script>
		
	</div>
						</div>
					</div>
					
					<div class="col-lg-10 col-md-9 main-megamenu">
									<nav class="sm_megamenu_wrapper_horizontal_menu sambar" id="sm_megamenu_menu5ab363c76ebf6" data-sam="719527711521705927">
		<div class="sambar-inner">
					<span class="btn-sambar" data-sapi="collapse" data-href="#sm_megamenu_menu5ab363c76ebf6">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</span>
			<ul class="sm-megamenu-hover sm_megamenu_menu sm_megamenu_menu_black" data-jsapi="on">
		
														<li class="home-item-parent other-toggle 							sm_megamenu_lv1 sm_megamenu_drop parent    ">
						<a class="sm_megamenu_head sm_megamenu_drop sm_megamenu_haschild" href="javascript:void(0)"  id="sm_megamenu_291">
																<span class="sm_megamenu_icon sm_megamenu_nodesc">
																								<span class="sm_megamenu_title">آرایشی، بهداشتی و سلامت</span>
																			</span>
						</a>
																											<div class="sm_megamenu_dropdown_6columns  ">
																		<div class="sm_megamenu_content"><div class="mega-home-content">
    <div class="row" id="top-2">
        <div class="feature-column-top-menu " >

            <ul>


                <li class="head-top-menu"><a class="head-top-menu-link" href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty.html"><span>لوازم برقی اصلاح</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty/laser-machine.html"><span>دستگاه لیزر</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty/shaver.html"><span>ریش تراش</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty/epilator.html"><span>اپیلاتور</span></a></li>


                <li class="head-top-menu"><a class="head-top-menu-link" href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools.html"><span>لوازم برقی آرایشی</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools/hair-drier.html"><span>سشوار و حالت دهنده</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools/hair-iron.html"><span>اتوی مو</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools/hair-curler.html"><span>فر کننده مو</span></a></li>

                <li class="head-top-menu"><a class="head-top-menu-link" href="http://vitrino.com/make-up-health-beauty/makeup/face-makeup.html"><span>آرایش صورت و ناخن</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/makeup/face-makeup/foundation.html"><span>کرم پودر</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/makeup/face-makeup/powder.html"><span>پنکیک</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/makeup/face-makeup/blush.html"><span>رژ گونه</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/makeup/face-makeup/concealer.html"><span>کانسیلر</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/makeup/face-makeup/bronzer.html"><span>برنزکننده</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/makeup/face-makeup/makeup-remover.html"><span>پاک کننده آرایشی</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/makeup/face-makeup/primer.html"><span>پرایمر</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/makeup/lip-makeup/nail-polish.html"><span>لاک</span></a></li>




            </ul>
        </div>
        <div class="feature-column-top-menu">

            <ul>

                <li class="head-top-menu"><a class="head-top-menu-link" href="http://vitrino.com/make-up-health-beauty/skin-care.html"><span>مراقبت پوست</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/skin-care/moisturizing.html"><span>مرطوب کننده و آبرسان</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/skin-care/anti-acne.html"><span>ضد جوش</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/skin-care/eye-cream.html"><span>کرم دور چشم</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/skin-care/repair-cream.html"><span>ترمیم کننده</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/skin-care/lightening-cream.html"><span>روشن کننده</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/skin-care/peeling-cream.html"><span>لایه بردار</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/skin-care/sunscreen.html"><span>ضد آفتاب</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/skin-care/anti-ageing.html"><span>ضد چروک</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/skin-care/anti-spot.html"><span>ضد لک</span></a></li>

                <li class="head-top-menu"><a class="head-top-menu-link" href="http://vitrino.com/make-up-health-beauty/body-health.html"><span>مراقبت بدن</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/body-health/body-deodorant.html"><span>مام و اسپری ضد تعریق</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/body-health/body-shampoo.html"><span>شامپو بدن</span></a></li>





            </ul>
        </div>
        <div class="feature-column-top-menu">

            <ul>

                <li class="head-top-menu"><a class="head-top-menu-link" href="http://vitrino.com/make-up-health-beauty/makeup/eye-makeup.html"><span>آرایش چشم و ابرو</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/makeup/eye-makeup/mascara.html"><span>ریمل</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/makeup/eye-makeup/eye-liner.html"><span>خط چشم</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/makeup/eye-makeup/eye-pencil.html"><span>مداد چشم</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/makeup/eye-makeup/eye-shadow.html"><span>سایه چشم</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/makeup/eye-makeup/eyebrow-pencil.html"><span>مداد ابرو</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/makeup/eye-makeup/lashes.html"><span>مژه مصنوعی</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/makeup/eye-makeup/eyebrow-shadow.html"><span>سایه و ریمل ابرو</span></a></li>
                <li class="head-top-menu"><a class="head-top-menu-link" href="http://vitrino.com/make-up-health-beauty/makeup/lip-makeup.html"><span>آرایش لب</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/makeup/lip-makeup/lipstick.html"><span>رژلب جامد</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/makeup/lip-makeup/liquid-lipstick.html"><span>رژلب مایع</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/makeup/lip-makeup/lip-pencil.html"><span>مداد لب</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/makeup/lip-makeup/lip-cream.html"><span>نرم کننده و بالم لب</span></a></li>


            </ul>
        </div>






        <div class="feature-column-top-menu">

            <ul>



                <li class="head-top-menu"><a class="head-top-menu-link" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes.html"><span>عطرهای مردانه</span></a></li>
                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes.html?brand_cologen=3647"><span>Jean Paul Gaultier</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes.html?brand_cologen=3576"><span>Carolina Herrera</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes.html?brand_cologen=3654"><span>Emanuel Ungaro</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes.html?brand_cologen=3651"><span>Dolce & Gabbana</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes.html?brand_cologen=3575"><span>Calvin Klein</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes.html?brand_cologen=3574"><span>Davidoff</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes.html?brand_cologen=3590"><span>Amouage</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes.html?brand_cologen=3584"><span>Burberry</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes.html?brand_cologen=3633"><span>Lacoste</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes.html?brand_cologen=3578"><span>Cartier</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes.html?brand_cologen=3582"><span>Byblos</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes.html?brand_cologen=3593"><span>Aramis</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes.html?brand_cologen=3570"><span>Creed</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes.html?brand_cologen=3577"><span>Caron</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes.html?brand_cologen=3595"><span>Axis</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes.html?brand_cologen=3629"><span>Joop</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes.html?brand_cologen=4074"><span>Dior</span></a></li>















            </ul>
        </div>
        <div class="feature-column-top-menu">

            <ul>



                <li class="head-top-menu"><a class="head-top-menu-link" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes.html"><span>عطرهای زنانه</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes.html?brand_cologen=3591"><span>Antonio Banderas</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes.html?brand_cologen=3651"><span>Dolce & Gabbana</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes.html?brand_cologen=3638"><span>Giorgio Armani</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes.html?brand_cologen=3654"><span>Emanuel Ungaro</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes.html?brand_cologen=3570"><span>creed</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes.html?brand_cologen=3568"><span>Clinique</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes.html?brand_cologen=3580"><span>Cafe Cafe</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes.html?brand_cologen=3581"><span>Cacharel</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes.html?brand_cologen=3583"><span>Bvlgari</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes.html?brand_cologen=3566"><span>Hugo Boss</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes.html?brand_cologen=3627"><span>Jessica Simpson</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes.html?brand_cologen=3596"><span>Azzaro</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes.html?brand_cologen=3635"><span>Fendi</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes.html?brand_cologen=3655"><span>Emper</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes.html?brand_cologen=3641"><span>Gucci</span></a></li>

                <li><a class="sub-top-menu" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes.html?brand_cologen=3630"><span>kenzo</span></a></li>
            </ul>
        </div>
    </div>
</div></div>
								</div>
										</ul>
		</div>
	</nav>

<script type="text/javascript">
	require(["jquery", "mage/template"], function($) {
		var menu_width = $('.sm_megamenu_wrapper_horizontal_menu').width();
		$('.sm_megamenu_wrapper_horizontal_menu .sm_megamenu_menu > li > div').each(function () {
			$this = $(this);
			var lv2w = $this.width();
			var lv2ps = $this.position();
			var lv2psl = $this.position().left;
			var sw = lv2w + lv2psl;
			if (sw > menu_width) {
				$this.css({'right': '0'});
			}
		});
		var _item_active = $('div.sm_megamenu_actived');
		if(_item_active.length){
			_item_active.each(function(){
				var _self = $(this), _parent_active =  _self.parents('.sm_megamenu_title') ,_level1 = _self.parents('.sm_megamenu_lv1');
				if(_parent_active.length  ){
					_parent_active.each(function(){
						if(!$(this).hasClass('sm_megamenu_actived'))
							$(this).addClass('sm_megamenu_actived');
					});
				}

				if(_level1.length && !_level1.hasClass('sm_megamenu_actived')){
					_level1.addClass('sm_megamenu_actived');
				}
			});
		}

	});
</script>
					</div>
				</div>
			</div>
		</div>


        

	</div>
</div>


<main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
<div class="columns col1-layout"><div class="container"><div class="row"><div class="col-lg-12 col-md-12">


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
</div><div class="column main"><input name="form_key" type="hidden" value="VXhq3syCwKVkN7b1" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"autocomplete":"off","customerRegisterUrl":"http:\/\/vitrino.com\/customer\/account\/create\/","customerForgotPasswordUrl":"http:\/\/vitrino.com\/customer\/account\/forgotpassword\/","baseUrl":"http:\/\/vitrino.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"},"social-buttons":{"component":"Sm_SocialLogin\/js\/view\/social-buttons","displayArea":"before"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "http\u003A\u002F\u002Fvitrino.com\u002Fpub\u002Fstatic\u002Ffrontend\u002FSm\u002Fmarket\u002Ffa_IR\u002Fimages\u002Floader\u002D1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":["recently_viewed_product","recently_compared_product"],"customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/account\/editpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"multishipping\/checkout\/overviewpost":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"review\/product\/post":["review"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"buynow\/cart\/add":["cart"],"cartquickpro\/cart\/add":["cart"],"cartquickpro\/cart\/delete":["cart"],"cartquickpro\/sidebar\/removeitem":["cart"],"cartquickpro\/sidebar\/updateitemqty":["cart"],"cartquickpro\/cart\/updateitemoptions":["cart"],"cartquickpro\/product_compare\/add":["compare-products"],"cartquickpro\/product_compare\/remove":["compare-products"],"cartquickpro\/product_compare\/clear":["compare-products"],"cartquickpro\/wishlist_index\/add":["wishlist"],"cartquickpro\/wishlist_index\/remove":["wishlist"],"cartquickpro\/wishlist_index\/updateitemoptions":["wishlist"],"cartquickpro\/wishlist_index\/update":["wishlist"],"cartquickpro\/wishlist_index\/cart":["wishlist","cart"],"cartquickpro\/wishlist_index\/fromcart":["cart","checkout-data","wishlist"],"cartquickpro\/wishlist_index\/allcart":["wishlist","cart"],"sociallogin\/popup\/create":["checkout-data","cart"]},"clientSideSections":["checkout-data","cart-data"],"baseUrls":["http:\/\/vitrino.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"http:\/\/vitrino.com\/customer\/section\/load\/","expirableSectionLifetime":60,"expirableSectionNames":["cart"],"cookieLifeTime":"3600","updateSessionUrl":"http:\/\/vitrino.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/invalidation-processor":{"invalidationRules":{"website-rule":{"Magento_Customer\/js\/invalidation-rules\/website-rule":{"scopeConfig":{"websiteId":1}}}}}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"http:\/\/vitrino.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home-demo-14"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
<div id="vitrino-pop-login">

        <div class="border-login-vitrino">
    <div class="block block-customer-login col-md-6">
        <div class="block-title col-md-4">
            <strong id="block-customer-login-heading" role="heading" aria-level="2">ورود</strong>
            <span>دسترسی به لیست سفارشات، محصولات مورد علاقه و پیشنهادی</span>
        </div>
        <div class="block-content col-md-8" aria-labelledby="block-customer-login-heading">
            <form class="form form-login"
                  action="http://vitrino.com/customer/account/loginPost/"
                  method="post"
                  id="login-form"
                  data-mage-init='{"validation":{}}'>
                <input name="form_key" type="hidden" value="VXhq3syCwKVkN7b1" />                <fieldset class="fieldset login" data-hasrequired="&#x2A;&#x20;&#x0632;&#x0645;&#x064A;&#x0646;&#x0647;&#x20;&#x0647;&#x0627;&#x064A;&#x20;&#x0645;&#x0648;&#x0631;&#x062F;&#x20;&#x0646;&#x064A;&#x0627;&#x0632;">
<br>
                    <br>
                    <br>
                    <div class="field email required">

                        <div class="control ctl-one">
                            <input name="login[username]" value=""  autocomplete="off" id="email" type="email" class="input-text" title="&#x0627;&#x064A;&#x0645;&#x064A;&#x0644;" data-validate="{required:true, 'validate-email':true}">

                            <label class="vitrino-label">آدرس ایمیل خود را وارد کنید</label>
                            <span class="border-vitrino-login"></span>
                        </div>
                    </div>
                    <div class="field password required">
                   
                        <div class="control ctl-two">
                            <input name="login[password]" type="password"  autocomplete="off" class="input-text" id="pass" title="&#x0631;&#x0645;&#x0632;&#x20;&#x0639;&#x0628;&#x0648;&#x0631;" data-validate="{required:true}">


                            <label class="vitrino-label">رمز عبور خود را وارد کنید</label>
                            <span class="border-vitrino-login"></span>
                            <a class="forget" href="http://vitrino.com/customer/account/forgotpassword/"><span>رمز خود را فراموش کرده اید؟</span></a>
                        </div>
                    </div>
                                        <div class="actions-toolbar">
                        <div class="primary">
                            <button type="submit" class="action login primary" name="send" id="send2"><span>ورود</span>
                            </button>
                            <a class="btn-signin-login-page-vitrino" href="#"><span>کاربر جدید ویترینو هستید؟ ثبت نام کنید.</span></a>
                        </div>

                    </div>
                </fieldset>
            </form>
        </div>
        <a id="vitrino-pop-login-colse" href="#">✕</a>
    </div>

    </div>
    <div id="gh-signup-popup" style="display: none" class="">



        <div id="login-register-modal-vitrino" class="userAuthIcons">

            <ul class="listAuthModal">
                <li class="mngorder">
                    <i class="userAuthIcons"></i>
                    <h4><b>مدیریت سفارش ها</b></h4>
                    <p>پیگیری سفارشات، مدیریت سفارش های کنسل شده و بازگشت کالا</p>
                </li>
                <li class="shortlistitm">
                    <i class="userAuthIcons"></i>
                    <h4><b>تهیه لیست علاقمندی ها</b></h4>
                    <p>می توانید مجموعه ای از محصولات مورد علاقه تان را تهیه کنید.</p>
                </li>
                <li class="offrupdate">
                    <i class="userAuthIcons"></i>
                    <h4><b>دسترسی به پیشنهادهای ویژه ویترینو</b></h4>
                    <p>اولین نفری باشید که از پیشنهادها و تخفیف های ما باخبر می شوید.</p>
                </li>
            </ul>

            <div class="userAuth-card-vitrino">




                <div class="rfloat closepopup" id="close-pop">
                    <i class="sd-icon sd-icon-delete-sign fnt-22" style="color: #cdcece;">✕</i>
                </div>

                <div class="login-register-common">
                    <header>ثبت نام در ویترینو</header>
                    <p class="subHead marB20">لطفا آدرس ایمیل خود را برای ثبت نام وارد کنید.</p>
                    <form id="commonView" novalidate="novalidate">
                        <div class="number-prefix number-prefix-disable">

                            <input   class="col-xs-24 clickOnceOnly error"  data-validate="{required:true}" type="text" placeholder="آدرس ایمیل" data-ismobileonly="false" name="username" id="userName" aria-required="true" aria-invalid="true">

                        </div>




                        <button type="button" class="btn col-xs-24 btn-large btn-skyblue continueBtn marT20 marB30" id="checkUser">ادامه</button>
                    </form></div>







            </div>





<!--************************************************ sign up contin ****************************-->




            <div id="gh-auth-setup3" style="display: none">

                                                                                <form class="form create account form-create-account" action="http://vitrino.com/customer/account/createpost/" method="post" id="form-validate" enctype="multipart/form-data" autocomplete="off">

                                        <fieldset class="fieldset create account" data-hasrequired="&#x2A;&#x20;&#x0632;&#x0645;&#x064A;&#x0646;&#x0647;&#x20;&#x0647;&#x0627;&#x064A;&#x20;&#x0645;&#x0648;&#x0631;&#x062F;&#x20;&#x0646;&#x064A;&#x0627;&#x0632;">


                        <div class="rfloat closepopup" id="close-pop">
                            <i class="sd-icon sd-icon-delete-sign fnt-22" style="color: #cdcece;">✕</i>
                        </div>
                        <header>ثبت نام در ویترینو</header>
                        <p class="subHead marB20"> لطفا برای تکمیل ثبت نام در ویترینو اطلاعات زیر را وارد کنید.</p>







                        <input name="form_key" type="hidden" value="VXhq3syCwKVkN7b1" />                        <div class=" create info">

                            <input type="hidden" name="success_url" value="">
                            <input type="hidden" name="error_url" value="">
                            
            <div class="field field-name-firstname required">
            <label class="label" for="firstname">
                <span>نام</span>
            </label>

            <div class="control">
                <input type="text" placeholder="First Name" id="firstname"
                       name="firstname"
                       value=""
                       title="&#x0646;&#x0627;&#x0645;"
                       class="input-text required-entry"  data-validate="{required:true}">
            </div>
        </div>
            <div class="field field-name-lastname required">
            <label class="label" for="lastname">
                <span>نام خانوادگي</span>
            </label>

            <div class="control">
                <input type="text" placeholder="Last Name" id="lastname"
                       name="lastname"
                       value=""
                       title="&#x0646;&#x0627;&#x0645;&#x20;&#x062E;&#x0627;&#x0646;&#x0648;&#x0627;&#x062F;&#x06AF;&#x064A;"
                       class="input-text required-entry"  data-validate="{required:true}">
            </div>
        </div>
    
                                                                <!--                            <div class="field choice newsletter">-->
                                <!--                                <input type="checkbox" name="is_subscribed" title="--><!--" value="1" id="is_subscribed"--><!-- checked="checked"--><!-- class="checkbox">-->
                                <!--                                <label for="is_subscribed" class="label"><span>--><!--</span></label>-->
                                <!--                            </div>-->
                                                                                            
                                                        
                                                        
                                                                                </div>





                        <div class="field required">
<!--                            <label for="email_address" class="label">-->
<!--                                <span>-->
                                   <!--                                </span>-->
<!--                            </label>-->
                            <div class="control">
                                <input type="email" name="email" placeholder="Mobile Number/ Email" autocomplete="email" id="email_address" value="" title="&#x0627;&#x064A;&#x0645;&#x064A;&#x0644;" class="input-text" data-validate="{required:true, 'validate-email':true}">
                            </div>
                        </div>
                        <div class="field password required">
<!--                            <label for="password" class="label"><span>-->
                                    <!--                                </span></label>-->
                            <div class="control">
                                <input type="password" placeholder="Password"  name="password" id="password"
                                       title="&#x0631;&#x0645;&#x0632;&#x20;&#x0639;&#x0628;&#x0648;&#x0631;"
                                       class="input-text"
                                       data-password-min-length="8"
                                       data-password-min-character-sets="3"
                                       data-validate="{required:true, 'validate-customer-password':true}"
                                       autocomplete="off">
<!--                                <div id="password-strength-meter-container" data-role="password-strength-meter" aria-live="polite">-->
<!--                                    <div id="password-strength-meter" class="password-strength-meter">-->
<!--                                        --><!--:-->
<!--                                        <span id="password-strength-meter-label" data-role="password-strength-meter-label">-->
<!--                            --><!--                        </span>-->
<!--                                    </div>-->
<!--                                </div>-->
                            </div>

                        </div>
                        <div class="field confirmation required">

                            <div class="control">
                                <input type="password" placeholder="Password confirmation" name="password_confirmation" title="&#x062A;&#x0627;&#x06CC;&#x06CC;&#x062F;&#x20;&#x06AF;&#x0630;&#x0631;&#x0648;&#x0627;&#x0698;&#x0647;" id="password-confirmation" class="input-text" data-validate="{required:true, equalTo:'#password'}" autocomplete="off">
                            </div>



                            <div class="primary">
                                <button type="submit" class="action submit primary btn col-xs-24 btn-large btn-skyblue continueBtn marT20 marB30" title="&#x0627;&#x06CC;&#x062C;&#x0627;&#x062F;&#x20;&#x06CC;&#x06A9;&#x20;&#x062D;&#x0633;&#x0627;&#x0628;"><span>ایجاد یک حساب</span></button>
                            </div>
                            <div class="secondary">
                                <button type="button" id="gh-back-to-signup" class="action back btn col-xs-24 btn-large btn-skyblue continueBtn marT20 marB30" href="http://vitrino.com/customer/account/login/"><span>بازگشت</span></button>
                            </div>




                        </div>
                                            </fieldset>

                </form>
                <script>
                    require([
                        'jquery',
                        'mage/mage'
                    ], function($){

                        var dataForm = $('#form-validate');
                        var ignore = null;

                        dataForm.mage('validation', {
                                                        ignore: ignore ? ':hidden:not(' + ignore + ')' : ':hidden'
                                                    }).find('input:text').attr('autocomplete', 'off');

                    });
                </script>
                
                <script type="text/x-magento-init">
    {
        ".field.password": {
            "passwordStrengthIndicator": {
                "formSelector": "form.form-create-account"
            }
        }
    }
</script>


            </div>


        </div>





    </div>



</div>

<script>




    require(['jquery'],function ($) {

        var login_url=$('.authorization-link').find('a').attr("href");
        $('.authorization-link').find('a').attr("href","#");
        $('.authorization-link').find('a').click(function(){
            $('#vitrino-pop-login').show(100);
        });
        $('#vitrino-pop-login-colse').click(function(){
            $('#vitrino-pop-login').hide();
        });
        $('.sd-icon-delete-sign').click(function(){
            $('#vitrino-pop-login').hide();
        });

//back to sign up
        $('#gh-back-to-signup').click(function(){
            $('#gh-auth-setup3').hide();
            $('.userAuth-card-vitrino').show(150);
        });

        setTimeout(function(){
            $(".ctl-one").find("input").val("");

        },1000);

        $(".ctl-one").find("input").on("focusout",function(){
            if($(".ctl-one").find("input").val() == ""){

                $(".ctl-one").find("label").removeClass("has-content");
            }else{
                $(".ctl-one").find("label").addClass("has-content");
            }
        });
        $(".ctl-one").find("input").click(function(){
                 $(".ctl-one").find("label").addClass("has-content");

        });

            setTimeout(function(){
            $(".ctl-two").find("input").val("");

        },1000);


        $(".ctl-two").find("input").on("focusout",function(){
            if($(".ctl-two").find("input").val() == ""){

                $(".ctl-two").find("label").removeClass("has-content");
            }else{
                $(".ctl-two").find("label").addClass("has-content");
            }
        });

        $(".ctl-two").find("input").click(function(){

                $(".ctl-two").find("label").addClass("has-content");

        });
//signup
        $('.btn-signin-login-page-vitrino').click(function(){
            $('#gh-signup-popup').show(150);
            $('.border-login-vitrino').hide(150);
        });
        //signup setup3
        $('#checkUser').click(function () {
            var username=$('#userName');
            if(!isValidEmailAddress(username.val()) || username.val()===""){
                username.addClass("gh-has-error");
            }else {

                $('#gh-auth-setup3').show(150);
                $('.userAuth-card-vitrino').hide();
                $('#email_address').val(username.val());
            }
        });
        function isValidEmailAddress(emailAddress) {
            var pattern = new RegExp(/^(("[\w-+\s]+")|([\w-+]+(?:\.[\w-+]+)*)|("[\w-+\s]+")([\w-+]+(?:\.[\w-+]+)*))(@((?:[\w-+]+\.)*\w[\w-+]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$)|(@\[?((25[0-5]\.|2[0-4][\d]\.|1[\d]{2}\.|[\d]{1,2}\.))((25[0-5]|2[0-4][\d]|1[\d]{2}|[\d]{1,2})\.){2}(25[0-5]|2[0-4][\d]|1[\d]{2}|[\d]{1,2})\]?$)/i);
            return pattern.test(emailAddress);
        }

    });
</script><script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "http://vitrino.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "http://vitrino.com/catalogsearch/result/index/?q={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>
<div class="home-page-14">
	<div class="full-wrapper" style="background-color: #f2f3f7;">
		<div class="full-content">
			<div class="container">
				<div class="group-block slideshow-services">
<div class="quick-links">
    <ul>

        <li >دسترسی سریع به</li>

        <li class="title-ql"><a href="make-up-health-beauty/perfume-and-cologne/men-s-perfumes.html">عطر مردانه</a></li>
        <li><a href="make-up-health-beauty/perfume-and-cologne/women-s-perfumes.html">عطر زنانه</a></li>
        <li><a href="make-up-health-beauty/body-health/body-deodorant.html">مام و اسپری</a></li>
        <li><a href="make-up-health-beauty/electronics-tools-beauty/shaver.html">ریش تراش</a></li>
        <li><a href="make-up-health-beauty/electronics-tools-beauty/epilator.html">اپیلاتور</a></li>
        <li><a href="make-up-health-beauty/electronics-tools-beauty/laser-machine.html">دستگاه لیزر</a></li>
        <li><a href="make-up-health-beauty/makeup/electronics-tools/hair-drier.html">سشوار </a></li>
        <li><a href="make-up-health-beauty/makeup/electronics-tools/hair-iron.html">اتو مو</a></li>
        <li><a href="make-up-health-beauty/makeup/electronics-tools/hair-curler.html">فر کننده مو</a></li>
        <li><a href="make-up-health-beauty/skin-care.html">مراقبت پوست</a></li>
        <li><a href="make-up-health-beauty/skin-care/moisturizing.html">مرطوب کننده</a></li>
        <li><a href="make-up-health-beauty/skin-care/sunscreen.html">ضد آفتاب</a></li>
        <li><a href="make-up-health-beauty/skin-care/anti-ageing.html">ضدچروک</a></li>
        
    </ul>
</div>

<div class="image-slider-home">
    <div class="sm-imageslider">
        <div class="sm-imageslider-inner">
            <div class="sm-imageslider-content owl-carousel owl-theme">
                <div class="item">
                    <a href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes.html?monasebe_fasl=53" title="title"><img src="http://vitrino.com/pub/media/wysiwyg/home-page/atr-eyd.png" alt="Slider Image" /></a>
                </div>

                <div class="item">
                    <a href="http://vitrino.com/make-up-health-beauty/skin-care/sunscreen.html?cosmetic_brand=14220" title="title"><img src="http://vitrino.com/pub/media/wysiwyg/home-page/sunscreen-eyd.png" alt="Slider Image" /></a>
                </div>

                <div class="item">
                    <a href="http://vitrino.com/make-up-health-beauty/makeup/lip-makeup/lipstick.html?cosmetic_brand=8154"><img src="http://vitrino.com/pub/media/wysiwyg/home-page/bourjoise-eyd.png" alt="Slider Image" /></a>
                </div>
                <div class="item">
                   <a href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty.html"><img src="http://vitrino.com/pub/media/wysiwyg/home-page/shave-eyd.png" alt="Slider Image" /></a>
                </div>
            </div>

        </div>
    </div>

    <script type="text/javascript">

        require([
            'jquery',
            'owlcarousel'
        ], function ($) {
            $(".sm-imageslider-content").owlCarousel({
                
                autoplay:true,
                loop:true,

                nav : true,
                dots: false,
                autoplaySpeed : 500,
                navSpeed : 500,
                dotsSpeed : 500,
 responsiveClass:true,
                autoplayHoverPause: true,
                margin:1,
  
    margin:10,
    responsiveClass:true,
    responsive:{
        0:{
            items:1,
            nav:true
        },
        600:{
            items:1,
            nav:false
        },
        1000:{
            items:1,
            nav:true,
            loop:false
        }
    }

            });
        });

    </script>
</div>

<!--    <div class="banner-policy">
    <div class="inner">
    <div class="policy policy1"><a title="free shipping on all orders" href="#"><span class="ico-policy">ico policy</span>Free Shipping worldwide</a></div>
    <div class="policy policy2"><a title="money back guarantee" href="#"><span class="ico-policy">ico policy</span>money back guarantee</a></div>
    <div class="policy policy3"><a title="LOWEST PRICE GUARANTEE" href="#"><span class="ico-policy">ico policy</span>LOWEST PRICE GUARANTEE</a></div>
    <div class="policy policy4"><a title="online support 24/24" href="#"><span class="ico-policy">ico policy</span>online support 24/24</a></div>
    </div>
    </div> -->
</div>



				
				
				<div class="deal-group-product">
<div class="group-title-vitrino col-md-2 col-xs-12 col-sm-2">
<div class="pic-inner"><a href="http://vitrino.com/make-up-health-beauty/makeup.html"><img src="http://vitrino.com/pub/media/wysiwyg/home-page/makeup_1.png" alt="" /></a></div>
</div>
<div class="group-block group-products deal-slider-id14 col-md-10 col-sm-10 col-xs-10">
<div class="group-title-1 col-md-3 col-sm-3 col-xs-12">
<div class="inner ">
<p>پربازدیدترین ها</p>
<!--<div style="margin-top: 10px;"><img style="vertical-align: top; margin: 5px;" src="http://vitrino.com/pub/media/wysiwyg/home-page/time.png" alt="" />
<div id="vitrino-hompage-timer" style="display: inline-block; color: #2455f4; font-size: 20px; font-weight: 400;"></div>
</div>-->
<div class="button-view"><a class="btn-view" title="View All" href="http://vitrino.com/most-viewed.html">لیست کامل</a></div>
</div>
</div>
<div id="vitrino-deal-slide" class="product-container col-md-9 col-sm-9 col-xs-12">
<div class="owl-carousel slider-top-collection-vitrino">
<div class="item">
<div class="item-inner">
<div><a href="http://vitrino.com/cartier-delices-de-cartier-eau-fruitee-eau-de-toilette-spray-for-women-100ml-10302.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/safhe.1.1.jpg" /> </a></div>
<div>ادو تویلت زنانه کارتیر</div>
<div>تخفیف بالای 10 درصد</div>
<div>Cartier Eau Fruitee</div>
</div>
</div>
<div class="item">
<div class="item-inner">
<div><a href="http://vitrino.com/remington-pf7500-comfort-pro-foil-shaver.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/aval.1.jpg" /> </a></div>
<div>ماشین اصلاح صورت رمینگتون</div>
<div>265٬000 تومان</div>
<div>PF7500</div>
</div>
</div>
<div class="item">
<div class="item-inner">
<div><a href="http://vitrino.com/diesel-only-the-brave-eau-de-toilette-spray-for-men-125ml-10636.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/aval.5.jpg" /> </a></div>
<div>ادو تویلت مردانه دیزل</div>
<div>همراه با تخفیف</div>
<div>Only The Brave</div>
</div>
</div>
<div class="item">
<div class="item-inner">
<div><a href="http://vitrino.com/nuxe-anti-aging-eye-an-lip-contour-nuxuriance-ultra.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/safhe.1.9.jpg" /> </a></div>
<div>کرم دور چشم و لب نوکس</div>
<div>تا 15 درصد تخفیف</div>
<div>Contour Nuxuriance Ultra</div>
</div>
</div>

<div class="item">
<div class="item-inner">
<div><a href="http://vitrino.com/panasonic-es-wd71-epilator.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/aval.4.jpg" /> </a></div>
<div>دستگاه اپیلاتور پاناسونیک</div>
<div>10-20% Off</div>
<div>Panasonic ES-WD71</div>
</div>
</div>
<div class="item">
<div class="item-inner">
<div><a href="http://vitrino.com/philips-hp8668-rotating-hair-styler.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/aval.3.jpg" /> </a></div>
<div>فر کننده چرخشی مو فيليپس</div>
<div>فروش ویژه</div>
<div>HP8668</div>
</div>
</div>
<div class="item">
<div class="item-inner">
<div><a href="http://vitrino.com/murad-essential-c-day-moisture-spf30-pa.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/aval.2.jpg" /> </a></div>
<div>مرطوب کننده روز اسنشیال مورد</div>
<div>همراه با تخفیف</div>
<div>Essential-C</div>
</div>
</div>
<div class="item">
<div class="item-inner">
<div><a href="http://vitrino.com/5735.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/safhe.1.7.jpg" /> </a></div>
<div>اتو مو پرومکس</div>
<div>تخفیف ویژه</div>
<div>مدل 5735</div>
</div>
</div>


<div class="item">
<div class="item-inner">
<div><a href="http://vitrino.com/bosch-phd7962gb-professional-hair-dryer-classic-coiffeur.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/safhe.1.3.jpg" /> </a></div>
<div>سشوار بوش</div>
<div>بالای 10 درصد تخفیف</div>
<div>PHD7962DI</div>
</div>
</div>
<script type="text/javascript" xml="space">// 
// 
                require([
                    'jquery',
                    'owlcarousel',
                    'domReady!'
                ], function ($) {
                    setTimeout(function(){
                        $(".slider-top-collection-vitrino").owlCarousel({
                            autoplay:false,
                            nav : true,
                            dots: false,
                            slideBy: 4,
                            autoplaySpeed : 500,
                            navSpeed : 500,
                            dotsSpeed : 500,
                            autoplayHoverPause: true,
                            margin:30,

                            responsive: {
                                0: {
                                    items:1,
                                    slideBy: 1
                                },
                                480: {
                                    items:1,
                                    slideBy: 1
                                },
                                768: {
                                    items:3,
                                    slideBy: 3
                                },
                                991: {
                                    items:4,
                                    slideBy: 4
                                },

                                1226: {
                                    items:4,
                                    slideBy: 4
                                },
                                1349: {
                                    items:4,
                                    slideBy: 4
                                },

                                1499: {
                                    items:4,
                                    slideBy: 4
                                },
                                1686: {
                                    items:5,
                                    slideBy: 5
                                },
                                1920: {
                                    items:5,
                                    slideBy: 5
                                }
                            },
                        });
                    }, 500);

                });
// 
// </script>
</div>
</div>
</div>
<!--        /****************************** three image bottom of slider ******************************/ -->
<div class="row three-image-bottom-slider">
<div class="col-md-12 col-xs-12 col-sm-12 three-image-vitrino">
<div class="col-md-4 col-sm-4 col-xs-12"><a href="http://vitrino.com/home-kitchen/kitchen-cook/tea-coffee/mug.html"><img src="http://vitrino.com/pub/media/wysiwyg/home-page/mag.png" alt="" /></a></div>
<div class="col-md-4 col-sm-4 col-xs-12"><a href="http://vitrino.com/doll.html"><img src="http://vitrino.com/pub/media/wysiwyg/home-page/aroosak.png" alt="" /></a></div>
<div class="col-md-4 col-sm-4 col-xs-12"><a href="http://vitrino.com/home-kitchen/kitchen-cook/cookware.html"><img src="http://vitrino.com/pub/media/wysiwyg/home-page/chipsmaker2.png" alt="" /></a></div>
</div>
</div>
<!--        /****************************** slider Featured or top collection ******************************/ -->
<div class="group-block top-collections-14">
<div class="top-collection">
<div class="title-home">
<h2>انواع لوازم برقی اصلاح</h2>
</div>
<div class="owl-carousel slider-top-collection">
<div class="item">
<div class="item-inner">
<div class="image-box static-image"><a href="http://vitrino.com/babyliss-ipro-c20e-hair-curler.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/babyliss.png" alt="hairstyle" /> </a></div>
</div>
</div>
<div class="item">
<div class="item-inner">
<div class="image-box static-image"><a href="http://vitrino.com/hp8316.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/otu_mu.png" alt="hairstyle" /> </a></div>
</div>
</div>
<div class="item">
<div class="item-inner">
<div class="image-box static-image"><a href="http://vitrino.com/panasonic-es-ga20-shaver.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/rish_tarash.png" alt="shaved face" /> </a></div>
</div>
</div>
<div class="item">
<div class="item-inner">
<div class="image-box static-image"><a href="http://vitrino.com/remington-cb7400-hair-straightening-brush.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/boros.png" alt="hair style" /> </a></div>
</div>
</div>
<div class="item">
<div class="item-inner">
<div class="image-box static-image"><a href="http://vitrino.com/beurer-ipl10000-salonpro-system-hair-removal.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/leiser.png" alt="shaved body" /> </a></div>
</div>
</div>
<div class="item">
<div class="item-inner">
<div class="image-box static-image"><a href="http://vitrino.com/braun-silk-epil-3-3-170-electric-hair-removal-epilator.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/epilator.png" alt="shaved body" /> </a></div>
</div>
</div>
</div>
<script type="text/javascript" xml="space">// 
// 
            require([
                'jquery',
                'owlcarousel',
                'domReady!'
            ], function ($) {
                setTimeout(function(){
                    var collection_slider = $(".slider-top-collection");
                    collection_slider.owlCarousel({
                        nav: true,
                        dots:false,
                        slideBy: 5,
                        margin: 20,

                        stagePadding: 30,

                        responsive: {
                            0: {
                                items:1,
                                slideBy: 1
                            },
                            480: {
                                items:2,
                                slideBy: 2
                            },
                            768: {
                                items:4,
                                slideBy: 4
                            },
                            991: {
                                items:4,
                                slideBy: 4
                            },
                            1200: {
                                items:4,
                                slideBy: 4
                            }
                        }
                    });
                }, 2000);

            });
// 
// </script>
</div>
</div>
<!-- timer -->
<script type="text/javascript" xml="space">// 
// 
    require([
        'jquery'
    ], function ($) {
        var $element = $('#vitrino-hompage-timer');

        function CountDown(date,id){
//            console.log(date);
//            console.log(id);
            dateNow = new Date();
            amount = date.getTime() - dateNow.getTime();
            delete dateNow;
            if(amount < 0){
                id.html("Now!");
            } else{
                days=0;hours=0;mins=0;secs=0;out="";
                amount = Math.floor(amount/1000);
                days=Math.floor(amount/86400);
                amount=amount%86400;
                hours=Math.floor(amount/3600);
                amount=amount%3600;
                mins=Math.floor(amount/60);
                amount=amount%60;
                secs=Math.floor(amount);

                out += "<div class='deals-time time-hours' style='display:inline-block;'><div class='num-time' style='display:inline-block;'>"+ hours +"</div></div> <span style='margin-right:5px;'>:</span>";
                out += "<div class='deals-time time-mins' style='display:inline-block;'><div class='num-time' style='display:inline-block;'>"+ mins +"</div></div><span style='margin-right:5px;'>:</span>";
                out += "<div class='deals-time time-secs' style='display:inline-block;'><div class='num-time' style='display:inline-block;'>"+ secs +"</div></div>";
                out = out.substr(0,out.length-2);
                id.html(out);
                setTimeout(function(){CountDown(date,id)}, 1000);
            }
        }
//            var timer =  $('#vitrino-hompage-timer').data('timer');
        var data = new Date("2018-10-1 12:22:1");
        CountDown(data,$('#vitrino-hompage-timer'));
    });
// 
// </script>
</div>
				
				<div class="group-block group-products slider-2 col-md-10 col-sm-10 col-xs-10">
    <div class="group-title-1 col-md-2 col-sm-2 col-xs-12">
        <div class="inner">
            <p>عطر و ادکلن</p>
            <div class="button-view"><a class="btn-view" title="View All" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes.html">لیست کامل</a></div>
        </div>
    </div>
    <div id="vitrino-deal-slide" class="product-container col-md-10 col-sm-10 col-xs-12">
        <div class="owl-carousel slider-3">
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes.html?brand_cologen=3589&perfum_rayehe1=2057"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/v1.jpg" /> </a></div>
                    <div>ادوپرفیوم زنانه 100 میل</div>
                    <div>تخفیف 10-30%</div>
                    <div>Aigner Starlight</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/kenzo-jeu-damour-eau-de-parfum-spray-for-women-100ml.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/atr.1.jpg" /> </a></div>
                    <div>ادوپرفیوم زنانه 100 میل</div>
                    <div>245٬000 تومان</div>
                    <div>kenzo Jeu D'amour</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/gucci-guilty-stud-eau-de-toilette-spray-for-men-90ml.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/atr.2.jpg" /> </a></div>
                    <div>ادوپرفیوم مردانه 90 میل</div>
                    <div>همراه با تخفیف</div>
                    <div>Gucci Guilty Stud</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/lalique-azalee-eau-de-parfum-spray-for-women-100ml-11621.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/v4.jpg" /> </a></div>
                    <div>ادوپرفیوم زنانه 100 میل</div>
                    <div>149000 تومان</div>
                    <div>Lalique Azalee</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes.html?brand_cologen=3640&perfum_rayehe1=2057"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/atr.3.jpg" /> </a></div>
                    <div>ادوپرفیوم زنانه 100 میل</div>
                    <div>تخفیف بالای 15 درصد</div>
                    <div>Givenchy Ange Ou Demon</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/cartier-delices-de-cartier-eau-fruitee-eau-de-toilette-spray-for-women-100ml-10302.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/atr.4.jpg" /> </a></div>
                    <div>ادوتویلت زنانه 100 میل</div>
                    <div>220٬000 تومان</div>
                    <div>Cartier Delices De Cartier</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes.html?brand_cologen=3574"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/atr.5.jpg" /> </a></div>
                    <div>ادوتویلت مردانه 90 میل</div>
                    <div>تخفیف 10 درصدی</div>
                    <div>Davidoff Champion</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/amouage-fate-eau-de-parfum-spray-for-women-100ml.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/v3.jpg" /> </a></div>
                    <div>ادوپرفیوم زنانه 100 میل</div>
                    <div>835٬000 تومان</div>
                    <div>Amouage Fate</div>
                </div>
            </div>
        </div>
        <script type="text/javascript" xml="space">//
        require([
            'jquery',
            'owlcarousel',
            'domReady!'
        ], function ($) {
            setTimeout(function(){
                $(".slider-3").owlCarousel({
                    autoplay:false,
                    nav : true,
                    dots: false,
                    slideBy: 5,
                    // autoplaySpeed : 500,
                    // navSpeed : 500,
                    // dotsSpeed : 500,
                    autoplayHoverPause: true,
                    margin:16,

                    responsive: {
                        0: {
                            items:1,
                            slideBy: 1
                        },
                        480: {
                            items:1,
                            slideBy: 1
                        },
                        768: {
                            items:3,
                            slideBy: 3
                        },
                        991: {
                            items:4,
                            slideBy: 4
                        },

                        1226: {
                            items:5,
                            slideBy: 5
                        },
                        1349: {
                            items:5,
                            slideBy:5
                        },

                        1499: {
                            items:5,
                            slideBy: 5
                        },
                        1686: {
                            items:6,
                            slideBy: 6
                        },
                        1920: {
                            items:6,
                            slideBy: 6
                        }
                    },
                });
            }, 500);

        });


        // </script>
    </div>
</div>
<div class="group-block group-products slider-2 col-md-10 col-sm-10 col-xs-10">
    <div class="group-title-1 ool-md-2 col-sm-2 col-xs-12">
        <div class="inner">
            <p>اصلاح مو آقایان</p>
            <div class="button-view"><a class="btn-view" title="View All" href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty/shaver.html">لیست کامل</a></div>
        </div>
    </div>
    <div id="vitrino-deal-slide" class="product-container col-md-10 col-sm-10 col-xs-12">
        <div class="owl-carousel slider-3">
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/remington-xr1390-hyperflex-verso-2-in-1-rotary-shaver-and-beard-trimmer.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/shaver.1.jpg" /> </a></div>
                    <div>ماشین اصلاح صورت رمینگتون</div>
                    <div>475٬000 تومان</div>
                    <div>XR1390</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/remington-xf8700-smart-edge-foil-pro-shaver.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/shaver.2.jpg" /> </a></div>
                    <div>ماشین اصلاح صورت رمینگتون</div>
                    <div>بیش از 10% تخفیف</div>
                    <div>XF8700</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/philips-bt5200-hair-trimmer.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/shaver.3.jpg" /> </a></div>
                    <div>ماشین اصلاح صورت فیلیپس</div>
                    <div>255٬000 تومان</div>
                    <div>BT5200</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/remington-pf7500-comfort-pro-foil-shaver.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/shaver.4.jpg" /> </a></div>
                    <div>ماشین اصلاح صورت رمینگتون</div>
                    <div>کمتر از 15 درصد تخفیف</div>
                    <div>PF7500</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/philips-s5370/25-shaver.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/shaver.5.jpg" /> </a></div>
                    <div> ماشین اصلاح صورت فیلیپس</div>
                    <div>683٬000 تومان</div>
                    <div>S5370/25</div>
                </div>
            </div>

            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/panasonic-es2263-wet-&-dry-body-shaver.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/shaver.6.jpg" /> </a></div>
                    <div>ماشین اصلاح بدن مردانه پاناسونیک</div>
                    <div>پیشنهاد ویژه</div>
                    <div>ES2263</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/philips-pt860/16-shaver.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/shaver.7.jpg" /> </a></div>
                    <div>ماشین اصلاح صورت فیلیپس</div>
                    <div>410٬000 تومان</div>
                    <div>PT860/16</div>
                </div>
            </div>

        </div>

        <script type="text/javascript" xml="space">//
        require([
            'jquery',
            'owlcarousel',
            'domReady!'
        ], function ($) {
            setTimeout(function(){
                $(".slider-3").owlCarousel({
                    autoplay:false,
                    nav : true,
                    dots: false,
                    slideBy: 5,
                    // autoplaySpeed : 500,
                    // navSpeed : 500,
                    // dotsSpeed : 500,
                    autoplayHoverPause: true,
                    margin:16,

                    responsive: {
                        0: {
                            items:1,
                            slideBy: 1
                        },
                        480: {
                            items:1,
                            slideBy: 1
                        },
                        768: {
                            items:3,
                            slideBy: 3
                        },
                        991: {
                            items:4,
                            slideBy: 4
                        },

                        1226: {
                            items:5,
                            slideBy: 5
                        },
                        1349: {
                            items:5,
                            slideBy:5
                        },

                        1499: {
                            items:5,
                            slideBy: 5
                        },
                        1686: {
                            items:6,
                            slideBy: 6
                        },
                        1920: {
                            items:6,
                            slideBy: 6
                        }
                    },
                });
            }, 500);

        });


        // </script>

    </div>
</div>
<div class="group-block group-products slider-2 col-md-10 col-sm-10 col-xs-10">
    <div class="group-title-1 ool-md-2 col-sm-2 col-xs-12">
        <div class="inner">
            <p>اپیلاتور</p>
            <div class="button-view"><a class="btn-view" title="View All" href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty/epilator.html">لیست کامل</a></div>
        </div>
    </div>
    <div id="vitrino-deal-slide" class="product-container col-md-10 col-sm-10 col-xs-12">
        <div class="owl-carousel slider-3">
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/babyliss-g592e-epilateur.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/epil.1.jpg" /> </a></div>
                    <div>دستگاه اپیلاتور بابیلیس</div>
                    <div>پیشنهاد ویژه</div>
                    <div>G592E Epilateur</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/beurer-hle-50-epilierer-2-in-1.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/epil.2.jpg" /> </a></div>
                    <div>دستگاه اپیلاتور بیورر</div>
                    <div>بیش از 10% تخفیف</div>
                    <div>HLE 50 Epilierer</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/remington-ep7020-4-in-1-epilator.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/epil.3.jpg" /> </a></div>
                    <div>دستگاه اپیلاتور رمینگتون</div>
                    <div>390٬000 تومان</div>
                    <div>EP7020 4-in-1</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/philips-satinelle-epilator-hp6420-epilierer.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/epil.4.jpg" /> </a></div>
                    <div>دستگاه اپیلاتور فیلیپس</div>
                    <div>همراه با تخفیف</div>
                    <div>HP6420 Epilierer</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/panasonic-wet-and-dry-3-head-lady's-es-wd72-epilator.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/epil.5.jpg" /> </a></div>
                    <div>دستگاه اپیلاتور پاناسونیک</div>
                    <div>405٬000 تومان</div>
                    <div>ES-WD72</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/braun-silk-epil-5-5-541-wet&dry-cordless-epilator.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/epil.7.jpg" /> </a></div>
                    <div>دستگاه اپیلاتور براون</div>
                    <div>کمتر از 15 درصد تخفیف</div>
                    <div>541-5</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/panasonic-es-wd71-epilator.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/epil.6.jpg" /> </a></div>
                    <div>دستگاه اپیلاتور پاناسونیک</div>
                    <div>465٬000 تومان</div>
                    <div>ES-WD71</div>
                </div>
            </div>
        </div>

        <script type="text/javascript" xml="space">//
        require([
            'jquery',
            'owlcarousel',
            'domReady!'
        ], function ($) {
            setTimeout(function(){
                $(".slider-3").owlCarousel({
                    autoplay:false,
                    nav : true,
                    dots: false,
                    slideBy: 5,
                    // autoplaySpeed : 500,
                    // navSpeed : 500,
                    // dotsSpeed : 500,
                    autoplayHoverPause: true,
                    margin:16,

                    responsive: {
                        0: {
                            items:1,
                            slideBy: 1
                        },
                        480: {
                            items:1,
                            slideBy: 1
                        },
                        768: {
                            items:3,
                            slideBy: 3
                        },
                        991: {
                            items:4,
                            slideBy: 4
                        },

                        1226: {
                            items:5,
                            slideBy: 5
                        },
                        1349: {
                            items:5,
                            slideBy:5
                        },

                        1499: {
                            items:5,
                            slideBy: 5
                        },
                        1686: {
                            items:6,
                            slideBy: 6
                        },
                        1920: {
                            items:6,
                            slideBy: 6
                        }
                    },
                });
            }, 500);

        });


        // </script>

    </div>
</div>

<div class="group-block group-products slider-2 col-md-10 col-sm-10 col-xs-10">
    <div class="group-title-1 ool-md-2 col-sm-2 col-xs-12">
        <div class="inner">
            <p>عطرهای تابستانی و خنک</p>
            <div class="button-view"><a class="btn-view" title="View All" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes.html">لیست کامل</a></div>
        </div>
    </div>
    <div id="vitrino-deal-slide" class="product-container col-md-10 col-sm-10 col-xs-12">
        <div class="owl-carousel slider-3">
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/catalog/product/view/id/9157/s/marc-jacobs-daisy-eau-de-toilette-spray-for-women-100ml/"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/attr.1.jpg" /> </a></div>
                    <div>ادو تویلت زنانه </div>
                    <div>همراه با تخفیف</div>
                    <div> Marc Jacobs Daisy</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/diesel-only-the-brave-eau-de-toilette-spray-for-men-125ml-10636.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/attr.2.jpg" /> </a></div>
                    <div>ادو تویلت مردانه</div>
                    <div>290٬000 تومان</div>
                    <div> Diesel Only The Brave</div>
                </div>
            </div>
<div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/versace-eros-pour-femme-eau-de-parfum-spray-for-women-100ml-7967.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/attr.3.jpg" /> </a></div>
                    <div>ادو پرفیوم زنانه </div>
                    <div>پیشنهاد ویژه</div>
                    <div> Versace Eros Pour Femme</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/lalique-encre-noire-sport-eau-de-toilette-spray-for-men-100ml-11597.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/attr.4.jpg" /> </a></div>
                    <div>ادو تویلت مردانه </div>
                    <div>195٬000 تومان</div>
                    <div> Lalique Encre Noire Sport</div>
                </div>
            </div>
            
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/jesus-del-pozo-halloween-blue-drop-eau-de-toilette-spray-for-women-100ml-11407.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/attr.5.jpg" /> </a></div>
                    <div>ادو تویلت زنانه </div>
                    <div>تا 15 درصد تخفیف</div>
                    <div> Jesus Del Pozo Blue Drop</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/chanel-allure-homme-sport-eau-de-toilette-for-men-100ml-10324.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/attr.6.jpg" /> </a></div>
                    <div>ادو تویلت مردانه </div>
                    <div>تخفیف ویژه</div>
                    <div>Chanel Allure Homme Sport</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/gucci-flora-gorgeous-gardenia-eau-de-toilette-spray-for-women-100ml-10974.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/attr.7.jpg" /> </a></div>
                    <div>ادو تویلت زنانه </div>
                    <div>320٬000 تومان</div>
                    <div>Gucci Flora Gorgeous Gardenia</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/gucci-pour-homme-ii-eau-de-toilette-spray-for-men-100ml-10935.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/attr.8.jpg" /> </a></div>
                    <div>ادو تویلت مردانه </div>
                    <div>همراه با تخفیف</div>
                    <div>Gucci Pour Homme Ii</div>
                </div>
            </div>
        </div>
<script type="text/javascript" xml="space">//
        require([
            'jquery',
            'owlcarousel',
            'domReady!'
        ], function ($) {
            setTimeout(function(){
                $(".slider-3").owlCarousel({
                    autoplay:false,
                    nav : true,
                    dots: false,
                    slideBy: 5,
                    // autoplaySpeed : 500,
                    // navSpeed : 500,
                    // dotsSpeed : 500,
                    autoplayHoverPause: true,
                    margin:16,

                    responsive: {
                        0: {
                            items:1,
                            slideBy: 1
                        },
                        480: {
                            items:1,
                            slideBy: 1
                        },
                        768: {
                            items:3,
                            slideBy: 3
                        },
                        991: {
                            items:4,
                            slideBy: 4
                        },

                        1226: {
                            items:5,
                            slideBy: 5
                        },
                        1349: {
                            items:5,
                            slideBy:5
                        },

                        1499: {
                            items:5,
                            slideBy: 5
                        },
                        1686: {
                            items:6,
                            slideBy: 6
                        },
                        1920: {
                            items:6,
                            slideBy: 6
                        }
                    },
                });
            }, 500);

        });


        // </script>
    </div>
</div>
<div class="group-block group-products slider-2 col-md-10 col-sm-10 col-xs-10">
    <div class="group-title-1 ool-md-2 col-sm-2 col-xs-12">
        <div class="inner">
            <p>عطرهای زمستانی و گرم</p>
            <div class="button-view"><a class="btn-view" title="View All" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes.html">لیست کامل</a></div>
        </div>
    </div>
    <div id="vitrino-deal-slide" class="product-container col-md-10 col-sm-10 col-xs-12">
        <div class="owl-carousel slider-3">
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/bvlgari-jasmin-noir-eau-de-parfum-for-women-100ml-9526.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/attr.9.jpg" /> </a></div>
                    <div>ادو پرفیوم زنانه بولگاری</div>
                    <div> 345٬000 تومان</div>
                    <div>Jasmin Noir</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/givenchy-pour-homme-eau-de-toilette-spray-for-men-100ml-10784.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/attr.10.jpg" /> </a></div>
                    <div>ادو تویلت مردانه</div>
                    <div>بیش از 10% تخفیف</div>
                    <div>Givenchy Pour Homme</div>
                </div>
            </div>
           

            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/giorgio-armani-si-intense-eau-de-parfum-spray-for-women-100ml-11770.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/attr.11.jpg" /> </a></div>
                    <div>ادو پرفیوم زنانه جورجیو آرمانی</div>
                    <div>445٬000 تومان</div>
                    <div>Giorgio Armani Si Intense</div>
                </div>
            </div>
 <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/ferrari-leather-essence-eau-de-parfum-spray-for-men-100ml-10769.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/attr.12.jpg" /> </a></div>
                    <div>ادو پرفیوم مردانه فراری</div>
                    <div>تخفیف مناسب</div>
                    <div>Leather Essence</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/loewe-i-quizas-quizas-pasion-eau-de-toilette-spray-for-women-100ml-6167.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/attr.13.jpg" /> </a></div>
                    <div>ادو تویلت زنانه</div>
                    <div>328٬000 تومان</div>
                    <div>Loewe I Quizas Quizas Pasion</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/bvlgari-man-in-black-eau-de-perfum-for-men-100ml.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/attr.14.jpg" /> </a></div>
                    <div>ادو پرفیوم مردانه بولگاری</div>
                    <div>کمتر از 15 درصد تخفیف</div>
                    <div>Bvlgari Man In Black</div>
                </div>
            </div>
  <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/hermes-eau-des-merveilles-eau-de-toilette-spray-for-women-100ml-11030.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/attr.15.jpg" /> </a></div>
                    <div>ادو تویلت زنانه هرمس</div>
                    <div> 431٬000 تومان</div>
                    <div>Hermes Eau Des Merveilles</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/giorgio-armani-armani-eau-de-nuit-eau-de-toilette-spray-for-men-100ml-11705.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/attr.16.jpg" /> </a></div>
                    <div>ادو تویلت مردانه جورجیو رمانی</div>
                    <div>پیشنهاد ویژه</div>
                    <div>Armani Eau De Nuit</div>
                </div>
            </div>

        </div>
        <script type="text/javascript" xml="space">//
        require([
            'jquery',
            'owlcarousel',
            'domReady!'
        ], function ($) {
            setTimeout(function(){
                $(".slider-3").owlCarousel({
                    autoplay:false,
                    nav : true,
                    dots: false,
                    slideBy: 5,
                    // autoplaySpeed : 500,
                    // navSpeed : 500,
                    // dotsSpeed : 500,
                    autoplayHoverPause: true,
                    margin:16,

                    responsive: {
                        0: {
                            items:1,
                            slideBy: 1
                        },
                        480: {
                            items:1,
                            slideBy: 1
                        },
                        768: {
                            items:3,
                            slideBy: 3
                        },
                        991: {
                            items:4,
                            slideBy: 4
                        },

                        1226: {
                            items:5,
                            slideBy: 5
                        },
                        1349: {
                            items:5,
                            slideBy:5
                        },

                        1499: {
                            items:5,
                            slideBy: 5
                        },
                        1686: {
                            items:6,
                            slideBy: 6
                        },
                        1920: {
                            items:6,
                            slideBy: 6
                        }
                    },
                });
            }, 500);

        });


        // </script>

    </div>
</div>
<div class="group-block group-products slider-2 col-md-10 col-sm-10 col-xs-10">
    <div class="group-title-1 ool-md-2 col-sm-2 col-xs-12">
        <div class="inner">
            <p>مرطوب کننده و آبرسان</p>
            <div class="button-view"><a class="btn-view" title="View All" href="http://vitrino.com/make-up-health-beauty/skin-care/moisturizing.html">لیست کامل</a></div>
        </div>
    </div>
    <div id="vitrino-deal-slide" class="product-container col-md-10 col-sm-10 col-xs-12">
        <div class="owl-carousel slider-3">
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/murad-essential-c-day-moisture-spf30-pa.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/martob.1.jpg" /> </a></div>
                    <div>مرطوب کننده روز اسنشیال مورد</div>
                    <div> 239٬000 تومان</div>
                    <div>Essential-C Day Moisture</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/bioderma-white-objective-hand-cream.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/martob.2.jpg" /> </a></div>
                    <div>کرم دست وایت آبجکتیو بایودرما</div>
                    <div>بیش از 10% تخفیف</div>
                    <div>Bioderma White Objective</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/uriage-cold-cream.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/martob.3.jpg" /> </a></div>
                    <div>کرم مرطوب کننده کلد کرم اوریاژ</div>
                    <div>58٬000 تومان</div>
                    <div>Uriage Cold Cream</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/nuxe-creme-prodigieuse.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/martob.4.jpg" /> </a></div>
                    <div>کرم روز پردی ژیوز نوکس</div>
                    <div>کمتر از 15 درصد تخفیف</div>
                    <div>	Nuxe Creme Prodigieuse</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/ellaro-pro-vitamine-b5.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/martob.5.jpg" /> </a></div>
                    <div>کرم مرطوب کننده پرو ویتامین B5 الارو</div>
                    <div>43٬000 تومان</div>
                    <div>Pro-vitamine B5</div>
                </div>
            </div>

            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/qv-intensive-moisturiser.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/martob.6.jpg" /> </a></div>
                    <div>مرطوب کننده اینتنسیو کیووی</div>
                    <div>پیشنهاد ویژه</div>
                    <div>	QV Intensive Moisturiser</div>
                </div>
            </div>
            
<div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/noreva-aquareva-rich-24h-cream.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/martob.8.jpg" /> </a></div>
                    <div>کرم مرطوب کننده اکواروا ریچ نوروا</div>
                    <div>همراه با تخفیف</div>
                    <div>Noreva Aquareva Rich</div>
                </div>
            </div>
<div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/lierac-hydragenist-extreme-moisturizing.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/martob.7.jpg" /> </a></div>
                    <div>کرم مرطوب کننده هیدراژنیست لیراک</div>
                    <div> 295٬000 تومان</div>
                    <div>Hydragenist Extreme Moisturizing</div>
                </div>
            </div>
<div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/eucerin-aquaporin-active-rich.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/martob.9.jpg" /> </a></div>
                    <div>مرطوب کننده روز آکواپورین اکتیو اوسرین</div>
                    <div>119٬000 تومان</div>
                    <div>	Eucerin Aquaporin Active Rich</div>
                </div>
            </div>

        </div>

        <script type="text/javascript" xml="space">//
        require([
            'jquery',
            'owlcarousel',
            'domReady!'
        ], function ($) {
            setTimeout(function(){
                $(".slider-3").owlCarousel({
                    autoplay:false,
                    nav : true,
                    dots: false,
                    slideBy: 5,
                    // autoplaySpeed : 500,
                    // navSpeed : 500,
                    // dotsSpeed : 500,
                    autoplayHoverPause: true,
                    margin:16,

                    responsive: {
                        0: {
                            items:1,
                            slideBy: 1
                        },
                        480: {
                            items:1,
                            slideBy: 1
                        },
                        768: {
                            items:3,
                            slideBy: 3
                        },
                        991: {
                            items:4,
                            slideBy: 4
                        },

                        1226: {
                            items:5,
                            slideBy: 5
                        },
                        1349: {
                            items:5,
                            slideBy:5
                        },

                        1499: {
                            items:5,
                            slideBy: 5
                        },
                        1686: {
                            items:6,
                            slideBy: 6
                        },
                        1920: {
                            items:6,
                            slideBy: 6
                        }
                    },
                });
            }, 500);

        });


        // </script>

    </div>
</div>
<div class="group-block group-products slider-2 col-md-10 col-sm-10 col-xs-10">
    <div class="group-title-1 ool-md-2 col-sm-2 col-xs-12">
        <div class="inner">
            <p>کرم های درمانی پوست</p>
            <div class="button-view"><a class="btn-view" title="View All" href="http://vitrino.com/make-up-health-beauty/skin-care.html">لیست کامل</a></div>
        </div>
    </div>
    <div id="vitrino-deal-slide" class="product-container col-md-10 col-sm-10 col-xs-12">
        <div class="owl-carousel slider-3">
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/make-up-health-beauty/skin-care/sunscreen.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/post.1.jpg" /> </a></div>
                    <div>کرم ضدآفتاب بایودرما</div>
                    <div>10-15 درصد تخفیف</div>
                    <div>Photoderm Max Aquafluid</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/uriage-hyseac-exfoliating-mask.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/post.5.jpg" /> </a></div>
                    <div>ماسک لایه بردار اوریاژ</div>
                    <div>61٬000 تومان</div>
                    <div>Exfoliating Mask</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/make-up-health-beauty/skin-care.html?cat=524"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/post.2.jpg" /> </a></div>
                    <div>مرطوب کننده روز مورد</div>
                    <div>همراه با تخفیف</div>
                    <div>Hydrate protect</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/yves-rocher-riche-creme-wrinkle-reducing-night-cream.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/post.3.jpg" /> </a></div>
                    <div>ضد چروک شب ایوروشه</div>
                    <div>136٬000 تومان</div>
                    <div>riche creme</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/make-up-health-beauty/skin-care/eye-cream.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/post.4.jpg" /> </a></div>
                    <div>کرم دور چشم و لب نوکس</div>
                    <div>تخفیف تا 10 درصد</div>
                    <div>Nuxe Anti-Aging</div>
                </div>
            </div>

            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/biorga-hyseke-ks.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/post.6.jpg" /> </a></div>
                    <div>کرم ضد جوش هایسک</div>
                    <div>50٬000 تومان</div>
                    <div>Biorga Hyseke KS</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/noreva-trio-white-night-cream.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/post.7.jpg" /> </a></div>
                    <div>ضد لک شب نوروا</div>
                    <div>پیشنهاد ویژه</div>
                    <div>noreva cream</div>
                </div>
            </div>

        </div>

           <script type="text/javascript" xml="space">//
        require([
            'jquery',
            'owlcarousel',
            'domReady!'
        ], function ($) {
            setTimeout(function(){
                $(".slider-3").owlCarousel({
                    autoplay:false,
                    nav : true,
                    dots: false,
                    slideBy: 5,
                    // autoplaySpeed : 500,
                    // navSpeed : 500,
                    // dotsSpeed : 500,
                    autoplayHoverPause: true,
                    margin:16,

                    responsive: {
                        0: {
                            items:1,
                            slideBy: 1
                        },
                        480: {
                            items:1,
                            slideBy: 1
                        },
                        768: {
                            items:3,
                            slideBy: 3
                        },
                        991: {
                            items:4,
                            slideBy: 4
                        },

                        1226: {
                            items:5,
                            slideBy: 5
                        },
                        1349: {
                            items:5,
                            slideBy:5
                        },

                        1499: {
                            items:5,
                            slideBy: 5
                        },
                        1686: {
                            items:6,
                            slideBy: 6
                        },
                        1920: {
                            items:6,
                            slideBy: 6
                        }
                    },
                });
            }, 500);

        });


        // </script>

    </div>
</div>
<div class="group-block group-products slider-2 col-md-10 col-sm-10 col-xs-10">
    <div class="group-title-1 ool-md-2 col-sm-2 col-xs-12">
        <div class="inner">
            <p>فرکننده مو</p>
            <div class="button-view"><a class="btn-view" title="View All" href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools/hair-curler.html">لیست کامل</a></div>
        </div>
    </div>
    <div id="vitrino-deal-slide" class="product-container col-md-10 col-sm-10 col-xs-12">
        <div class="owl-carousel slider-3">
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/8562ez.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/curler.1.jpg" /> </a></div>
                    <div>فر کننده و اتو مو پرومکس</div>
                    <div>همراه با تخفیف</div>
                    <div>8562ez Hair Styler</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/beurer-hte30-hair-curler.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/curler.2.jpg" /> </a></div>
                    <div>فر کننده مو بيورر</div>
                    <div>بیش از 10% تخفیف</div>
                    <div>HTE30 Hair Curler</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/bosch-phc5363-curling-tong-brilliantcare-quattro-ion.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/curler.3.jpg" /> </a></div>
                    <div>فر کننده مو بوش</div>
                    <div>240٬000 تومان</div>
                    <div>PHC5363 curling tong</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/philips-hp8668-rotating-hair-styler.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/curler.4.jpg" /> </a></div>
                    <div>فر کننده چرخشی مو فيليپس</div>
                    <div>پیشنهاد ویژه</div>
                    <div>HP8668 Rotating Hair Styler</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/remington-ci2725-hair-curler.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/curler.5.jpg" /> </a></div>
                    <div>فر کننده مو مسافرتی رمینگتون</div>
                    <div>138٬000 تومان</div>
                    <div>CI2725 Hair Curler</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/philips-hps940-procare-auto-curler.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/curler.6.jpg" /> </a></div>
                    <div>فر کننده و حالت دهنده مو فیلیپس</div>
                    <div>تا 10 درصد تخفیف</div>
                    <div>HPS940 ProCare Auto Curler</div>
                </div>
            </div>
<div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/babyliss-ipro-c20e-hair-curler.html.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/curler.7.jpg" /> </a></div>
                    <div>فر کننده مو بابیلیس</div>
                    <div>180٬000 تومان</div>
                    <div>Ipro C20E Hair Curler</div>
                </div>
            </div>
<div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/vt-bah-1072-1000841.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/curler.8.jpg" /> </a></div>
                    <div>حالت دهنده مو رمينگتون S8670</div>
                    <div>فروش ویژه</div>
                    <div>S8670 Hair Styler</div>
                </div>
            </div>

        </div>

        <script type="text/javascript" xml="space">//
        require([
            'jquery',
            'owlcarousel',
            'domReady!'
        ], function ($) {
            setTimeout(function(){
                $(".slider-3").owlCarousel({
                    autoplay:false,
                    nav : true,
                    dots: false,
                    slideBy: 5,
                    // autoplaySpeed : 500,
                    // navSpeed : 500,
                    // dotsSpeed : 500,
                    autoplayHoverPause: true,
                    margin:16,

                    responsive: {
                        0: {
                            items:1,
                            slideBy: 1
                        },
                        480: {
                            items:1,
                            slideBy: 1
                        },
                        768: {
                            items:3,
                            slideBy: 3
                        },
                        991: {
                            items:4,
                            slideBy: 4
                        },

                        1226: {
                            items:5,
                            slideBy: 5
                        },
                        1349: {
                            items:5,
                            slideBy:5
                        },

                        1499: {
                            items:5,
                            slideBy: 5
                        },
                        1686: {
                            items:6,
                            slideBy: 6
                        },
                        1920: {
                            items:6,
                            slideBy: 6
                        }
                    },
                });
            }, 500);

        });


        // </script>

    </div>
</div>

<div class="group-block group-products slider-2 col-md-10 col-sm-10 col-xs-10">
    <div class="group-title-1 ool-md-2 col-sm-2 col-xs-12">
        <div class="inner">
            <p> اتو مو</p>
            <div class="button-view"><a class="btn-view" title="View All" href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools/hair-iron.html">لیست کامل</a></div>
        </div>
    </div>
    <div id="vitrino-deal-slide" class="product-container col-md-10 col-sm-10 col-xs-12">
        <div class="owl-carousel slider-3">
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/st387sde.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/iron.1.6.jpg" /> </a></div>
                    <div>اتو مو بابيليس</div>
                    <div>265٬000 تومان</div>
                    <div>ST387SDE Hair Straightener</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/5735.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/iron.1.1.jpg" /> </a></div>
                    <div>اتو مو پرومکس</div>
                    <div>بیش از 10% تخفیف</div>
                    <div>5735 Hair Iron</div>
                </div>
            </div>
           

            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/st325sde.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/iron.1.3.jpg" /> </a></div>
                    <div>اتو مو بابيليس</div>
                    <div>135٬000 تومان</div>
                    <div>ST325SDE Hair Straightener</div>
                </div>
            </div>
 <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/s7300.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/otoo.3.jpg" /> </a></div>
                    <div>اتو مو رمينگتون</div>
                    <div>تخفیف مناسب</div>
                    <div>S7300 Hair Iron</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/5721.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/iron.1.3.jpg" /> </a></div>
                    <div>اتو مو پرومکس</div>
                    <div>100٬000 تومان</div>
                    <div>5721 Hair Iron</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/s9100.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/iron.1.4.jpg" /> </a></div>
                    <div>اتو مو رمینگتون</div>
                    <div>کمتر از 15 درصد تخفیف</div>
                    <div>S9100 Hair Straightener</div>
                </div>
            </div>
  <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/remington-s8590-hair-straightener.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/iron.1.5.jpg" /> </a></div>
                    <div>اتو مو رمينگتون</div>
                    <div>409٬000 تومان</div>
                    <div>S8590 Hair Straightener</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/philips-hp8698-hair-styler.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/otoo.6.jpg" /> </a></div>
                    <div>حالت دهنده مو فيليپس</div>
                    <div>250٬000 تومان</div>
                    <div>HP8698 Hair Styler</div>
                </div>
            </div>

        </div>

        <script type="text/javascript" xml="space">//
        require([
            'jquery',
            'owlcarousel',
            'domReady!'
        ], function ($) {
            setTimeout(function(){
                $(".slider-3").owlCarousel({
                    autoplay:false,
                    nav : true,
                    dots: false,
                    slideBy: 5,
                    // autoplaySpeed : 500,
                    // navSpeed : 500,
                    // dotsSpeed : 500,
                    autoplayHoverPause: true,
                    margin:16,

                    responsive: {
                        0: {
                            items:1,
                            slideBy: 1
                        },
                        480: {
                            items:1,
                            slideBy: 1
                        },
                        768: {
                            items:3,
                            slideBy: 3
                        },
                        991: {
                            items:4,
                            slideBy: 4
                        },

                        1226: {
                            items:5,
                            slideBy: 5
                        },
                        1349: {
                            items:5,
                            slideBy:5
                        },

                        1499: {
                            items:5,
                            slideBy: 5
                        },
                        1686: {
                            items:6,
                            slideBy: 6
                        },
                        1920: {
                            items:6,
                            slideBy: 6
                        }
                    },
                });
            }, 500);

        });


        // </script>

    </div>
</div>

<div class="group-block group-products slider-2 col-md-10 col-sm-10 col-xs-10">
    <div class="group-title-1 ool-md-2 col-sm-2 col-xs-12">
        <div class="inner">
            <p>سشوار و حالت دهنده مو</p>
            <div class="button-view"><a class="btn-view" title="View All" href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools.html">لیست کامل</a></div>
        </div>
    </div>
    <div id="vitrino-deal-slide" class="product-container col-md-10 col-sm-10 col-xs-12">
        <div class="owl-carousel slider-3">
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools/hair-drier.html?seshoar_brand=6044"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/sesh.1.jpg" /> </a></div>
                    <div>سشوار فیلیپس</div>
                    <div>10-15% Off</div>
                    <div>Philips HP8280/03</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/bosch-phd7962gb-professional-hair-dryer-classic-coiffeur.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/sesh.2.jpg" /> </a></div>
                    <div>سشوار بوش</div>
                    <div>285٬000 تومان</div>
                    <div>PHD7962DI Professional</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/babyliss-5250e-hair-dryer.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/sesh.4.jpg" /> </a></div>
                    <div>سشوار بابیلیس</div>
                    <div>پیشنهاد ویژه</div>
                    <div>BaByliss 5250E</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/princely-pr250at-hairdryer.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/sesh.5.jpg" /> </a></div>
                    <div>سشوار پرنسلی</div>
                    <div>همراه با تخفیف</div>
                    <div>Princely Pr250at</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools/hair-drier.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/sesh.6.jpg" /> </a></div>
                    <div>سشوار رونتا</div>
                    <div>تا 15 درصد تخفیف</div>
                    <div>Rowenta POWERLINE CV4952</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/philips-bhd004-hair-dryer.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/sesh.3.jpg" /> </a></div>
                    <div>سشوار فیلیپس</div>
                    <div>115000 تومان</div>
                    <div>Philips BHD004</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/panasonic-eh-nd13-hair-dryer.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/sesh.7.jpeg" /> </a></div>
                    <div>سشوار پاناسونیک</div>
                    <div>92٬000 تومان</div>
                    <div>Panasonic EH-ND13</div>
                </div>
            </div>
        </div>

        <script type="text/javascript" xml="space">//
        require([
            'jquery',
            'owlcarousel',
            'domReady!'
        ], function ($) {
            setTimeout(function(){
                $(".slider-3").owlCarousel({
                    autoplay:false,
                    nav : true,
                    dots: false,
                    slideBy: 5,
                    // autoplaySpeed : 500,
                    // navSpeed : 500,
                    // dotsSpeed : 500,
                    autoplayHoverPause: true,
                    margin:16,

                    responsive: {
                        0: {
                            items:1,
                            slideBy: 1
                        },
                        480: {
                            items:1,
                            slideBy: 1
                        },
                        768: {
                            items:3,
                            slideBy: 3
                        },
                        991: {
                            items:4,
                            slideBy: 4
                        },

                        1226: {
                            items:5,
                            slideBy: 5
                        },
                        1349: {
                            items:5,
                            slideBy:5
                        },

                        1499: {
                            items:5,
                            slideBy: 5
                        },
                        1686: {
                            items:6,
                            slideBy: 6
                        },
                        1920: {
                            items:6,
                            slideBy: 6
                        }
                    },
                });
            }, 500);

        });


        // </script>

    </div>
</div>

<div class="group-block group-products slider-2 col-md-10 col-sm-10 col-xs-10">
    <div class="group-title-1 ool-md-2 col-sm-2 col-xs-12">
        <div class="inner">
            <p>محصولات آیکیا</p>
            <div class="button-view"><a class="btn-view" title="View All" href="#">لیست کامل</a></div>
        </div>
    </div>
    <div id="vitrino-deal-slide" class="product-container col-md-10 col-sm-10 col-xs-12">
        <div class="owl-carousel slider-3">
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/ikea-sangtrast-soft-toy-fairy-with-magic-spell.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/aroos.1.jpg" /> </a></div>
                    <div>عروسک پری سحر آمیز آیکیا</div>
                    <div>30000 تومان</div>
                    <div>همراه با تخفیف</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/ikea-gosig-kanin-soft-toy.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/aroos.2.jpg" /> </a></div>
                    <div>عروسک خرگوش آیکیا</div>
                    <div>30000 تومان</div>
                    <div>بیش از 10% تخفیف</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/ikea-lilleplutt-soft-toy-cat.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/aroos.3.jpg" /> </a></div>
                    <div>عروسک گربه آیکیا</div>
                    <div>55000 تومان</div>
                    <div>پیشنهاد ویژه</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/ikea-nojsig-soft-toy-princess.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/aroos.4.jpg" /> </a></div>
                    <div>عروسک پرنسس آیکیا</div>
                    <div>30000 تومان</div>
                    <div>IKEA</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/ikea-gullgosse-soft-round-king-plush-toy.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/aroos.5.jpg" /> </a></div>
                    <div>عروسک پادشاه آیکیا</div>
                    <div>50000 تومان</div>
                    <div>همراه با تخفیف</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/lufsig-soft-toy-ikea-big-bad-wolf-and-grandmother.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/aroos.6.jpg" /> </a></div>
                    <div>عروسک گرگ آیکیا</div>
                    <div>70000 تومان</div>
                    <div>تخفیف 10 درصدی</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/ikea-fox-stuffed-animal-soft-toy-with-cub.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/aroos.7.jpg" /> </a></div>
                    <div>عروسک روباه و بچه آیکیا</div>
                    <div>>60000 تومان</div>
                    <div>فروش ویژه</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/ikea-onskad-pangoan-soft-toy.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/aroos.8.jpg" /> </a></div>
                    <div>عروسک پنگوئن آیکیا</div>
                    <div>35000 تومان</div>
                    <div>IKEA</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/ikea-bulldog-stuffed-animal-soft-toy.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/aroos.9.jpg" /> </a></div>
                    <div>عروسک سگ بولداگ آیکیا</div>
                    <div>140000 تومان</div>
                    <div>همراه با تخفیف</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/ikea-stuffed-animal-dog-puppy-plush-soft-toy.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/aroos.10.jpg" /> </a></div>
                    <div>عروسک سگ پاکوتاه آیکیا</div>
                    <div>65000 تومان</div>
                    <div>تا 10درصد تخفیف</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/ikea-kramig-panda-soft-toy.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/aroos.11.jpg" /> </a></div>
                    <div>عروسک پاندا آیکیا</div>
                    <div>65000 تومان</div>
                    <div>IKEA</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/ikea-onskad-turtle-soft-plush-puppet-toy.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/aroos.12.jpg" /> </a></div>
                    <div>عروسک لاک پشت آیکیا</div>
                    <div>35000 تومان</div>
                    <div>تخفیف بالای 10 درصد</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/ikea-parrot-stuffed-animal-soft-toy.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/aroos.13.jpg" /> </a></div>
                    <div>عروسک طوطی آیکیا</div>
                    <div>40000 تومان</div>
                    <div>IKEA</div>
                </div>
            </div>
        </div>

        <script type="text/javascript" xml="space">//
        require([
            'jquery',
            'owlcarousel',
            'domReady!'
        ], function ($) {
            setTimeout(function(){
                $(".slider-3").owlCarousel({
                    autoplay:false,
                    nav : true,
                    dots: false,
                    slideBy: 5,
                    // autoplaySpeed : 500,
                    // navSpeed : 500,
                    // dotsSpeed : 500,
                    autoplayHoverPause: true,
                    margin:16,

                    responsive: {
                        0: {
                            items:1,
                            slideBy: 1
                        },
                        480: {
                            items:1,
                            slideBy: 1
                        },
                        768: {
                            items:3,
                            slideBy: 3
                        },
                        991: {
                            items:4,
                            slideBy: 4
                        },

                        1226: {
                            items:5,
                            slideBy: 5
                        },
                        1349: {
                            items:5,
                            slideBy:5
                        },

                        1499: {
                            items:5,
                            slideBy: 5
                        },
                        1686: {
                            items:6,
                            slideBy: 6
                        },
                        1920: {
                            items:6,
                            slideBy: 6
                        }
                    },
                });
            }, 500);

        });


        // </script>

    </div>
</div>
<div class="group-block group-products slider-2 col-md-10 col-sm-10 col-xs-10">
    <div class="group-title-1 ool-md-2 col-sm-2 col-xs-12">
        <div class="inner">
            <p>محصولات جویی</p>
            <div class="button-view"><a class="btn-view" title="View All" href="#">لیست کامل</a></div>
        </div>
    </div>
    <div id="vitrino-deal-slide" class="product-container col-md-10 col-sm-10 col-xs-12">
        <div class="owl-carousel slider-3">
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/joie-veggie-dude-julienne-peeler.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/v8.jpg" /> </a></div>
                    <div>خلال کن سبزیجات Joie</div>
                    <div>20-30% Off</div>
                    <div>ابزار آشپزخانه جویی</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/joie-paysan-pizza-cutter.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/v9.jpg" /> </a></div>
                    <div>برش دهنده پیتزا - سبز</div>
                    <div>29٬000 تومان</div>
                    <div>ابزار آشپزخانه جویی</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/joie-devil-pot-clip.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/v10.jpg" /> </a></div>
                    <div>نگهدارنده کفگیر و ملاقه</div>
                    <div>بیش از 10% تخفیف</div>
                    <div>طرح شیطونک برند جویی</div>
                </div>
            </div>

            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/joie-healthy-potato-chip-maker-green.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/v14.jpg" /> </a></div>
                    <div>چیپس ساز برند جویی</div>
                    <div>35٬000 تومان</div>
                    <div>ابزار آشپزخانه Joie</div>
                </div>
            </div>

            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/joie-paysan-grater-red.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/v13.jpg" /> </a></div>
                    <div>رنده مخصوص سیر - قرمز</div>
                    <div>همراه با تخفیف</div>
                    <div>محصولات برند جویی</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/joie-devil-bottle-stopper.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/v12.jpg" /> </a></div>
                    <div>در باز کن بطری</div>
                    <div>10-20% Off</div>
                    <div>طرح شیطونک برند جویی</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/joie-tomato-knife-sharpener.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/v11.jpg" /> </a></div>
                    <div>چاقو تیزکن طرح گوجه فرنگی</div>
                    <div>بالای 20 درصد تخفیف</div>
                    <div>محصولات برند جویی</div>
                </div>
            </div>

        </div>

        <script type="text/javascript" xml="space">//
        require([
            'jquery',
            'owlcarousel',
            'domReady!'
        ], function ($) {
            setTimeout(function(){
                $(".slider-3").owlCarousel({
                    autoplay:false,
                    nav : true,
                    dots: false,
                    slideBy: 5,
                    // autoplaySpeed : 500,
                    // navSpeed : 500,
                    // dotsSpeed : 500,
                    autoplayHoverPause: true,
                    margin:16,

                    responsive: {
                        0: {
                            items:1,
                            slideBy: 1
                        },
                        480: {
                            items:1,
                            slideBy: 1
                        },
                        768: {
                            items:3,
                            slideBy: 3
                        },
                        991: {
                            items:4,
                            slideBy: 4
                        },

                        1226: {
                            items:5,
                            slideBy: 5
                        },
                        1349: {
                            items:5,
                            slideBy:5
                        },

                        1499: {
                            items:5,
                            slideBy: 5
                        },
                        1686: {
                            items:6,
                            slideBy: 6
                        },
                        1920: {
                            items:6,
                            slideBy: 6
                        }
                    },
                });
            }, 500);

        });


        // </script>

    </div>
</div>
<div class="group-block group-products slider-2 col-md-10 col-sm-10 col-xs-10">
    <div class="group-title-1 ool-md-2 col-sm-2 col-xs-12">
        <div class="inner">
            <p>منتخب ماگ و لیوان</p>
            <div class="button-view"><a class="btn-view" title="View All" href="http://vitrino.com/home-kitchen/kitchen-cook/tea-coffee/mug.html">لیست کامل</a></div>
        </div>
    </div>
    <div id="vitrino-deal-slide" class="product-container col-md-10 col-sm-10 col-xs-12">
        <div class="owl-carousel slider-3">
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/ceramic-doll-mug-with-lid-green.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/mug.1.jpg" /> </a></div>
                    <div>ماگ سرامیکی</div>
                    <div>17٬000 تومان</div>
                    <div>طرح عروسک -سبز</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/home-kitchen/kitchen-cook/tea-coffee/mug.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/mug.2.jpg" /> </a></div>
                    <div>ماگ سرامیکی</div>
                    <div>بیش از 10% تخفیف</div>
                    <div>طرح توت فرنگی</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/ceramic-kitty-cat-mug-with-lid.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/mug.3.jpg" /> </a></div>
                    <div>ماگ شیشه ای</div>
                    <div>18٬000 تومان</div>
                    <div>طرح کیتی</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/ceramic-chicken-mug-with-lid-yellow.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/mug.4.jpg" /> </a></div>
                    <div>ماگ سرامیکی</div>
                    <div>تخفیف 15 درصدی</div>
                    <div>طرح جوجه - زرد</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/ceramic-spotty-mug-with-lid-blue.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/mug.5.jpg" /> </a></div>
                    <div>ماگ درپوش دار سرامیکی</div>
                    <div>17000 هزار تومان</div>
                    <div>طرح خالدار - آبی</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/home-kitchen/kitchen-cook/tea-coffee/mug.html?p=1"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/mug.6.jpg" /> </a></div>
                    <div>ماگ سرامیکی</div>
                    <div>همراه با تخفیف</div>
                    <div>طرح هندوانه</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/ceramic-doll-mug-with-lid-white.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/mug.7.jpg" /> </a></div>
                    <div>ماگ سرامیکی</div>
                    <div>پیشنهاد ویژه</div>
                    <div>طرح عروسک -سفید</div>
                </div>
            </div>
            <div class="item">
                <div class="item-inner">
                    <div><a href="http://vitrino.com/ceramic-stripe-mug-with-lid-yellow.html"> <img src="http://vitrino.com/pub/media/wysiwyg/home-page/mug.8.jpg" /> </a></div>
                    <div>ماگ سرامیکی درپوش دار </div>
                    <div>17000 تومان</div>
                    <div>سرامیکی - زرد</div>
                </div>
            </div>

        </div>

        <script type="text/javascript" xml="space">//
        require([
            'jquery',
            'owlcarousel',
            'domReady!'
        ], function ($) {
            setTimeout(function(){
                $(".slider-3").owlCarousel({
                    autoplay:false,
                    nav : true,
                    dots: false,
                    slideBy: 5,
                    // autoplaySpeed : 500,
                    // navSpeed : 500,
                    // dotsSpeed : 500,
                    autoplayHoverPause: true,
                    margin:16,

                    responsive: {
                        0: {
                            items:1,
                            slideBy: 1
                        },
                        480: {
                            items:1,
                            slideBy: 1
                        },
                        768: {
                            items:3,
                            slideBy: 3
                        },
                        991: {
                            items:4,
                            slideBy: 4
                        },

                        1226: {
                            items:5,
                            slideBy: 5
                        },
                        1349: {
                            items:5,
                            slideBy:5
                        },

                        1499: {
                            items:5,
                            slideBy: 5
                        },
                        1686: {
                            items:6,
                            slideBy: 6
                        },
                        1920: {
                            items:6,
                            slideBy: 6
                        }
                    },
                });
            }, 500);

        });


        // </script>

    </div>
</div>
				
				
			</div>
		</div>
	</div>
</div></div></div></div></div></div></main><footer class="page-footer"><div class="footer footer-wrapper">
<div class="footer-container footer-style-7">
	<div class="footer-wrapper">
		<div class="newsletter-container">
				<div class="newsletter-content">
					<p>از تازه ها و تخفیف های ویترینو با خبر شوید!</p>
					<div class="subscribe-home">
    <form class="form subscribe"
		novalidate
		action="http://vitrino.com/newsletter/subscriber/new/"
		method="post"
		data-mage-init='{"validation": {"errorClass": "mage-error"}}'
		id="newsletter-validate-detail">

		<div class="input-box">
			<input name="email" type="email" id="newsletter" onfocus="if(this.value=='آدرس ایمیل‌تان را وارد نمایید') this.value='';" onblur="if(this.value=='') this.value='آدرس ایمیل‌تان را وارد نمایید';" value="آدرس ایمیل‌تان را وارد نمایید" data-validate="{required:true, 'validate-email':true}"/>
		</div>

		<div class="action-button">
			<button class="action subscribe primary" title="اشتراک" type="submit">
				<span>اشتراک</span>
			</button>
		</div>
    </form>
</div>
				</div>
			</div>		<div class="footer-top-container">
			<div class="container">
				<div class="footer-top">
					<div class="row">
						<div class="col-md-3 col-sm-6 col-xs-12 contact-footer">
							<div class="footer-block">
							<div class="footer-block-title">
								<h3>تماس با ما</h3>
							</div>
							
							<div class="footer-block-content">
								<ul class="links-contact">
                                                                         <li class="add-icon">آدرس: تهران، سهروردی شمالی، خیابان خرمشهر، نبش خ فرهاد، واحد 1</li>
									<li class="email-icon middle-content" style="direction:rtl" >ایمیل: support@Vitrino.com</li>
									<li class="phone-icon">تلفن: 021-88547660<br>تلفن: 021-88549034</li>
								</ul>
							</div>
						</div>						</div>
						
						<div class="col-md-3 col-sm-6 col-xs-12 about-store">
							<div class="footer-block">
<div class="footer-block-title">
<h3>راهنمای خرید مشتریان</h3>
</div>
<div class="footer-block-content">
<ul class="links-footer">
<li><a href="http://vitrino.com/privacy-policy-cookie-restriction-mode/#privacy-policy-title-2">ثبت سفارش</a></li>
<li><a href="http://vitrino.com/privacy-policy-cookie-restriction-mode/#privacy-policy-title-3">شیوه پرداخت</a></li>
<li><a href="http://vitrino.com/privacy-policy-cookie-restriction-mode/#privacy-policy-title-4">شرایط حمل و نقل کالا</a></li>
<li><a href="http://vitrino.com/privacy-policy-cookie-restriction-mode/#privacy-policy-title-5">لغو و بازگشت سفارش</a></li>
<li><a href="http://vitrino.com/privacy-policy-cookie-restriction-mode/#privacy-policy-title-7">سوالات متداول</a></li>
</ul>
</div>
</div>						</div>
						
						<div class="col-md-3 col-sm-6 col-xs-12 customer-services">
							<div class="footer-block">
<div class="footer-block-title">
<h3>درباره ما</h3>
</div>
<div class="footer-block-content">
<ul class="links-footer">
<li><a href="http://vitrino.com/privacy-policy-cookie-restriction-mode/#privacy-policy-title-1">قوانین</a></li>
<li><a  href="http://vitrino.com/about-us">درباره ما</a></li>
<li><a href="http://vitrino.com/contact">تماس با ما</a></li>
<li><a  href="#">تامین کنندگان</a></li>
<li><a  href="#">فرصت های شغلی</a></li>
</ul>
</div>
</div>						</div>
						
						<div class="col-md-3 col-sm-6 col-xs-12 payment-shipping">
							<div class="footer-block">
							<div class="footer-block-title">
								<h3>ویترینو</h3>
							</div>
							
							<div class="footer-block-content">
								<ul class="links-footer">
									<li><a href="#" >صفحه اصلی</a></li>
									<li><a href="#" >ورود به سایت</a></li>
									<li><a href="http://tech.vitrino.com/" >مجله خبری تِک ویترینو</a></li>
								</ul>
							</div>
						</div>						</div>
					</div>
				</div>
				
				<div class="footer-middle">
					<div class="row">
						<div class="col-lg-6 col-md-6 col-sm-6">
													</div>
						
						<div class="col-lg-6 col-md-6 col-sm-6">
							<!--<div class="socials-wrap">
	<div class="title-follow"></div>
	<ul>
				<li class="li-social facebook-social">
			<a title="" href="" target="_blank">
				<span class="fa fa-facebook icon-social"></span><span class="name-social"></span>
			</a>
		</li>
				
				<li class="li-social twitter-social">
			<a title="" href="" target="_blank">
				<span class="fa fa-twitter icon-social"></span> <span class="name-social"></span>
			</a>
		</li>
				
				<li class="li-social google-social">
			<a title="" href="" target="_blank">
				<span class="fa fa-google-plus icon-social"></span> <span class="name-social"></span>
			</a>
		</li>
				
				<li class="li-social linkedin-social">
			<a title="" href="" target="_blank">
				<span class="fa fa-linkedin icon-social"></span> <span class="name-social"></span>
			</a>
		</li>
				
				<li class="li-social pinterest-social">
			<a title="" href="" target="_blank">
				<span class="fa fa-pinterest icon-social"></span> <span class="name-social"></span>
			</a>
		</li>
			</ul>
</div>-->						</div>
					</div>
				</div>
				
				<div class="categories-footer">
<ul>
<li> <a title="عطر و ادوکلن مردانه" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/men-s-perfumes.html">عطر و ادوکلن مردانه</a> | <a title="عطر و ادوکلن زنانه" href="http://vitrino.com/make-up-health-beauty/perfume-and-cologne/women-s-perfumes.html">عطر و ادوکلن زنانه</a> | <a title="مراقبت بدن" href="http://vitrino.com/make-up-health-beauty/body-health.html">مراقبت بدن</a> | <a title="مراقبت پوست" href="http://vitrino.com/make-up-health-beauty/skin-care.html">مراقبت پوست</a> | <a title="لوازم برقی آرایشی" href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools.html">لوازم برقی آرایشی</a> | <a title="اتو مو" href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools/hair-iron.html">اتو مو</a> | <a title="فرکننده مو" href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools/.html">فرکننده مو</a> | <a title="سشوار و حالت دهنده مو" href="http://vitrino.com/make-up-health-beauty/makeup/electronics-tools/hair-drier.html">سشوار و حالت دهنده مو</a> | <a title="ریش تراش" href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty/shaver.html">ریش تراش</a> | <a title="دستگاه لیزر" href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty/laser-machine.html">دستگاه لیزر</a> | <a title="اپیلاتور" href="http://vitrino.com/make-up-health-beauty/electronics-tools-beauty/epilator.html">اپیلاتور</a> | <a title="مام و اسپری بدن" href="http://vitrino.com/make-up-health-beauty/body-health/body-deodorant.html">مام و اسپری بدن</a></li>
<li><a title="مرطوب کننده و آبرسان" href="http://vitrino.com/make-up-health-beauty/skin-care/moisturizing.html">مرطوب کننده و آبرسان</a> | <a title="کرم ضدجوش" href="http://vitrino.com/make-up-health-beauty/skin-care/anti-acne.html">کرم ضدجوش</a> | <a title="کرم دور چشم" href="http://vitrino.com/make-up-health-beauty/skin-care/eye-cream.html">کرم دور چشم</a> | <a title="کرم لایه بردار" href="http://vitrino.com/make-up-health-beauty/skin-care/peeling-cream.html">کرم لایه بردار</a> | <a title="ضدآفتاب" href="http://vitrino.com/make-up-health-beauty/skin-care/sunscreen.html">کرم ضد آفتاب</a> | <a title="ضد چروک" href="http://vitrino.com/make-up-health-beauty/skin-care/anti-ageing.html">کرم ضد چروک</a> | <a title="کرم ضد لک" href="http://vitrino.com/make-up-health-beauty/skin-care.html">کرم ضد لک</a> | <a title="روشن کننده" href="http://vitrino.com/make-up-health-beauty/skin-care/lightening-cream.html">کرم روشن کننده</a> | <a title="ترمیم کننده پوست" href="http://vitrino.com/make-up-health-beauty/skin-care/repair-cream.html">کرم ترمیم کننده</a></li>
</ul>
</div>			</div>
		</div>
		
		<div class="footer-bottom">
			<div class="container">
				<div class="row">
					<div class="col-lg-6 col-sm-7 copyright-footer">
													<address></address>
											</div>
					
					<div class="col-lg-6 col-sm-5 payment-footer">
						<div class="netweb-copyright">
<a href="http://www.netwebco.com" target="_blank">
<svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 56.81 14.64" style="
    width: 78px;
"><title>نت وب </title><path d="M11.3,12.5l-.05.61,0,.51H1.1l.11-1.12.12-1.35L1.43,10H7.77L8.06,6.8l0-.51h3.75l-.05.61-.38,4.27Zm-1.12,0,.46-5.1H9.13l-.33,3.75H2.45L2.33,12.5h7.85ZM6,14A1,1,0,0,1,7,15.45a1,1,0,0,1-.22.32,1,1,0,0,1-.32.22,1,1,0,0,1-.79,0,1,1,0,0,1-.54-.54,1,1,0,0,1,0-.79,1,1,0,0,1,.22-.32,1,1,0,0,1,.32-.22A1,1,0,0,1,6,14Z" transform="translate(-1.1 -1.43)"></path><path d="M18.47,12.51l-.21,2.15,0,.51H14.47l.06-.62.09-.92h-.14a6.66,6.66,0,0,1-1.8-.22,3.25,3.25,0,0,1-1.31-.7,2.71,2.71,0,0,1-.78-1.24,4.73,4.73,0,0,1-.14-1.81,10.08,10.08,0,0,1,.49-2.33,5.82,5.82,0,0,1,1-1.87A4.28,4.28,0,0,1,15.4,3.88,4.66,4.66,0,0,1,16.5,4a3.05,3.05,0,0,1,.86.35A2.48,2.48,0,0,1,18,4.9a3.08,3.08,0,0,1,.44.73,4.8,4.8,0,0,1,.37,1.71,15.15,15.15,0,0,1-.06,2.08l-.16,1.74Zm-1-1.35.16-1.84q0-.49.06-1t0-.87a6,6,0,0,0-.09-.77,2.89,2.89,0,0,0-.19-.65,1.69,1.69,0,0,0-.7-.79A2.58,2.58,0,0,0,15.4,5a3.2,3.2,0,0,0-2.58,1.17A4.86,4.86,0,0,0,12,7.75a8.64,8.64,0,0,0-.41,2,3.66,3.66,0,0,0,.07,1.3,1.68,1.68,0,0,0,.49.83,2.18,2.18,0,0,0,1,.48,5.92,5.92,0,0,0,1.41.15h1.37l-.06.61L15.7,14h1.51l.14-1.54Zm-2,0h-.83A2,2,0,0,1,13.9,11a1.18,1.18,0,0,1-.52-.41,2,2,0,0,1-.25-1.46,5.6,5.6,0,0,1,.23-1,4.54,4.54,0,0,1,.35-.81,2.26,2.26,0,0,1,.62-.72,1.2,1.2,0,0,1,.7-.25l.41,0a1,1,0,0,1,.32.09.67.67,0,0,1,.24.21,1.16,1.16,0,0,1,.17.37,2.25,2.25,0,0,1,.07.7q0,.44-.08,1.2L16,10.65l0,.51ZM14.63,10h.31l.11-1.18q0-.31,0-.55c0-.16,0-.3,0-.42s0-.3,0-.38,0-.12-.08-.12a.36.36,0,0,0-.27.18,2.1,2.1,0,0,0-.25.46,4.56,4.56,0,0,0-.19.62,5.07,5.07,0,0,0-.12.64,1.12,1.12,0,0,0,0,.66Q14.32,10,14.63,10Z" transform="translate(-1.1 -1.43)"></path><path d="M28.35,12.5h1.11l-.05.61,0,.51H19.27l.1-1.12.12-1.35.1-1.12h6.34l.29-3.24,0-.51H30L30,6.89l-.39,4.27H28.47l.33-3.75H27.3L27,11.16H20.61L20.5,12.5h7.85ZM22.29,8.17a1,1,0,0,1-.72-1.73,1.06,1.06,0,0,1,.32-.22,1,1,0,0,1,.4-.08,1,1,0,0,1,.52.14,1,1,0,0,1,.37.38,1.08,1.08,0,0,1,.37-.38,1,1,0,0,1,.92-.06,1,1,0,0,1,.54.54,1,1,0,0,1,0,.79,1.06,1.06,0,0,1-.22.32,1,1,0,0,1-.72.29A1,1,0,0,1,23.55,8a1,1,0,0,1-.37-.38,1,1,0,0,1-.37.38A1,1,0,0,1,22.29,8.17Z" transform="translate(-1.1 -1.43)"></path><path d="M28.36,12.5H31l.46-5.1H29.94l-.33,3.75H28.48l.4-4.36,0-.51h3.75l-.56,6.22L32,13.63H28.26Zm2.57-6.64a1,1,0,0,1-.4-.08A1,1,0,0,1,30,5.24a1,1,0,0,1,0-.79,1,1,0,0,1,.22-.32,1,1,0,0,1,.32-.22,1,1,0,0,1,1.11.22,1.06,1.06,0,0,1,.22.32,1,1,0,0,1,0,.79,1.1,1.1,0,0,1-.22.32,1,1,0,0,1-.32.22A1,1,0,0,1,30.93,5.87Z" transform="translate(-1.1 -1.43)"></path><path d="M42,12.5h1.11l-.05.61,0,.51H32.92L33,12.5l.12-1.35.1-1.12h6.34l.29-3.24,0-.51h3.75l-.05.61-.39,4.27H42.12l.33-3.75H40.94l-.34,3.75H34.26l-.12,1.35H42ZM35.94,8.17a1,1,0,0,1-.72-1.73,1.06,1.06,0,0,1,.32-.22,1,1,0,0,1,.4-.08,1,1,0,0,1,.52.14,1,1,0,0,1,.37.38,1.08,1.08,0,0,1,.37-.38,1,1,0,0,1,.92-.06,1,1,0,0,1,.54.54,1,1,0,0,1,0,.79,1.06,1.06,0,0,1-.22.32,1,1,0,0,1-.72.29A1,1,0,0,1,37.2,8a1,1,0,0,1-.37-.38,1,1,0,0,1-.37.38A1,1,0,0,1,35.94,8.17Z" transform="translate(-1.1 -1.43)"></path><path d="M48.82,11.16l-.23,2.47h-6.7L42,12.5h5.58l.12-1.35a.44.44,0,0,1-.12-.19,1.55,1.55,0,0,1-.08-.29,2.59,2.59,0,0,1,0-.33,2.47,2.47,0,0,1,0-.32l.21-2.35q0-.29,0-.6a3.17,3.17,0,0,0,0-.6,1.89,1.89,0,0,0-.18-.56,1.3,1.3,0,0,0-.41-.47,2.18,2.18,0,0,0-.71-.32A4.26,4.26,0,0,0,45.29,5h-1.5l-.46,5h1.52l.31-3.54a1.54,1.54,0,0,1,.66.11.65.65,0,0,1,.31.28.78.78,0,0,1,.08.38c0,.14,0,.28,0,.41L46,10.11a2.3,2.3,0,0,0,0,.32,2.4,2.4,0,0,0,0,.3,1.55,1.55,0,0,0,.08.25,1,1,0,0,0,.08.17h-4l.14-1.51.52-5.76h2.62A5.78,5.78,0,0,1,46.84,4a3.17,3.17,0,0,1,1,.43,2,2,0,0,1,.61.64,2.71,2.71,0,0,1,.31.79,4.13,4.13,0,0,1,.09.88q0,.45,0,.91L48.58,10a2.19,2.19,0,0,0,0,.62A1.12,1.12,0,0,0,48.82,11.16ZM45.52,3.47a1,1,0,0,1-.4-.08,1,1,0,0,1-.54-.54,1,1,0,0,1,0-.79,1,1,0,0,1,.22-.32,1.1,1.1,0,0,1,.33-.22,1,1,0,0,1,.4-.08,1,1,0,0,1,.39.08,1.09,1.09,0,0,1,.32.22,1,1,0,0,1,.22.32,1,1,0,0,1-.22,1.12,1,1,0,0,1-.32.22A1,1,0,0,1,45.52,3.47Z" transform="translate(-1.1 -1.43)"></path><path d="M50.9,5H49.38l-.68,7.5h2.63l-.1,1.12H47.48l.89-9.74h3.75l-.06.61-.6,6.67H50.34Z" transform="translate(-1.1 -1.43)"></path><path d="M57.3,10h.62l-.06.61-.22,2.47,0,.51H50.11l.1-1.12h6.36l.12-1.34H50.33l.1-1.12Z" transform="translate(-1.1 -1.43)"></path></svg>
</a>


</div>
<style type="text/css">
.netweb-copyright{
	margin-top: 9px;
}
.netweb-copyright a{
	fill: #fff;
}
.netweb-copyright a:hover{
fill: #e0bc13;
    -webkit-transition: all 2s ease-in-out;
    -moz-transition: all 2s ease-in-out;
    -o-transition: all 2s ease-in-out;
    transition: all 2s ease-in-out;
}

</style>					</div>
				</div>
			</div>
		</div>
	</div>
	
			<a id="yt-totop-fix" href="javascript:void(0)" title="Go to Top"></a>
		
</div>





    
</div></footer><script type="text/x-magento-init">
        {
            "*": {
                "Magento_Ui/js/core/app": {
                    "components": {
                        "storage-manager": {
                            "component": "Magento_Catalog/js/storage-manager",
                            "appendTo": "",
                            "storagesConfiguration" :
                                         {"recently_viewed_product":{"requestConfig":{"syncUrl":"http:\/\/vitrino.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"recently_compared_product":{"requestConfig":{"syncUrl":"http:\/\/vitrino.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"product_data_storage":{"updateRequestConfig":{"url":"http:\/\/vitrino.com\/rest\/thailand\/V1\/products-render-info"},"allowToSendRequest":null}}                        }
                    }
                }
            }
        }
</script>

<div data-role="loader" class="loading-mask-shopby" style="display:none" >
	<div class="loader">
		<img src="http://vitrino.com/pub/static/frontend/Sm/market/fa_IR/images/loader-1.gif"
			 alt="بار گذاری...">
	</div>
</div>  </div>    </body>
</html>