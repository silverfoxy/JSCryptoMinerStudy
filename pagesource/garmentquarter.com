
<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" id="top" class="no-js"> <!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Garment Quarter | Designer Clothes, Shoes, Bags, Accessories</title>
<meta name="description" content="Luxury Fashion with Designer Clothing, Shoes and Accessories by Vivienne Westwood, Versace, Victoria Beckham, Moschino, Comme des Garcons and Self-Portrait." />
<meta name="keywords" content="Desginer Clothes Bristol,Luxury Fashion,Vivienne Westwood Bristol,Victoria Beckham Bristol, McQ Bristol,Comme des Garcons Bristol,Dior Bristol,Luxury Accessories,versace bristol,versus versace" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="http://www.garmentquarter.com/media/favicon/default/favicon.png" type="image/x-icon" />
<link rel="shortcut icon" href="http://www.garmentquarter.com/media/favicon/default/favicon.png" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://www.garmentquarter.com/js/blank.html';
    var BLANK_IMG = 'http://www.garmentquarter.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="http://www.garmentquarter.com/media/css/5d82173cbfb9c5d2fa3184976199606b.css" media="all" />
<script type="text/javascript" src="http://www.garmentquarter.com/media/js/1f688235b27f1431eae8ddf33780f38c.js"></script>
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="http://www.garmentquarter.com/media/css/b94f4e0bf8a10783baf682ddba07d943.css" media="all" />
<![endif]-->
<!--[if (gte IE 9) | (IEMobile)]><!-->
<link rel="stylesheet" type="text/css" href="http://www.garmentquarter.com/media/css/9736ad23cdd20af6efb4861c0fa8fbb9.css" media="all" />
<!--<![endif]-->
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="http://www.garmentquarter.com/media/css/0a9c10a7c0bd415f3b909899c8cfd112.css" media="all" />
<![endif]-->
<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.garmentquarter.com';
//]]>
</script>
<meta name="viewport" content="initial-scale=1.0, width=device-width" />
<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>

<script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-16416580-1', 'www.garmentquarter.com');
        ga('set', 'anonymizeIp', false);
                        ga('set', 'forceSSL', true);
                                                ga('send', 'pageview');
       
                    </script>

<link rel="stylesheet" type="text/css" href="http://www.garmentquarter.com/skin/frontend/garmentquarter/gqbase/pronav/css/pronav.theme-custom.css" media="all" /> <script type="text/javascript">
        (function(){
            var connector = document.createElement('script');
            connector.type = 'text/javascript';
            connector.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 't.trackedlink.net/_dmpt.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(connector, s);
        })();
    </script>
<script type="text/javascript">
    //Email Capture For Quote

    var emailCapture = Class.create();
    emailCapture.prototype = {
        initialize: function(options) {
            this.options = Object.extend({
                elements: "input[name='billing[email]']"
            }, options || {} );

            // Observe blur on email field
            $$(this.options.elements).each(function(email) {
                Event.observe(email,'blur',this.captureEmail.bindAsEventListener(this));
            }.bind(this));
        },

        //capture email
        captureEmail: function(event) {
            var el = $(Event.element(event));
            //validate email
            if(el.value && this.validateEmail(el.value)){
                //ajax call
                new Ajax.Request('http://www.garmentquarter.com/' + 'connector/ajax/emailcapture', {
                    method: 'post',
                    parameters:{
                        email:el.value
                    }
                });
            }
        },

        //email validation
        validateEmail: function (email) {
            var re = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
            return re.test(email);
        }
    };

    //Email Capture For Newsletter

    var newsletterEmailCapture = Class.create();
    newsletterEmailCapture.prototype = {
        initialize: function(options) {
            this.options = Object.extend({
                elements: "input[name='email']"
            }, options || {} );

            // Observe blur on email field
            $$(this.options.elements).each(function(email) {
                Event.observe(email,'blur',this.captureEmail.bindAsEventListener(this));
            }.bind(this));
        },

        //capture email
        captureEmail: function(event) {
            var el = $(Event.element(event));
            //validate email
            if(el.value && this.validateEmail(el.value)){
                //ajax call
                new Ajax.Request('http://www.garmentquarter.com/' + 'connector/ajax/emailcapture', {
                    method: 'post',
                    parameters:{
                        email:el.value
                    }
                });
            }
        },

        //email validation
        validateEmail: function (email) {
            var re = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
            return re.test(email);
        }
    };
</script>
<script type="text/javascript">
        //<![CDATA[
        document.observe("dom:loaded", function() {
            window.emailcapture = new emailCapture();
        });
        //]]>
    </script>

<script type="text/javascript">
        //<![CDATA[
        document.observe("dom:loaded", function() {
            window.newsletterEmailCapture = new newsletterEmailCapture();
        });
        //]]>
    </script>


<meta name="nosto-version" content="3.0.0-1rc">
<meta name="nosto-unique-id" content="f542609fb6c7c9e688ef3d8d17a608610bb65d4b1061c35905b5d4c6af2e9014">
<meta name="nosto-language" content="en">

<script type="text/javascript">
	//<![CDATA[
	(function(){function a(a){var b,c,d=window.document.createElement("iframe");d.src="javascript:false",(d.frameElement||d).style.cssText="width: 0; height: 0; border: 0";var e=window.document.createElement("div");e.style.display="none";var f=window.document.createElement("div");e.appendChild(f),window.document.body.insertBefore(e,window.document.body.firstChild),f.appendChild(d);try{c=d.contentWindow.document}catch(g){b=document.domain,d.src="javascript:var d=document.open();d.domain='"+b+"';void(0);",c=d.contentWindow.document}return c.open()._l=function(){b&&(this.domain=b);var c=this.createElement("scr".concat("ipt"));c.src=a,this.body.appendChild(c)},c.write("<bo".concat('dy onload="document._l();">')),c.close(),d}var b="nostojs";window[b]=window[b]||function(a){(window[b].q=window[b].q||[]).push(a)},window[b].l=new Date;var c=function(d,e){if(!document.body)return setTimeout(function(){c(d,e)},30);e=e||{},window[b].o=e;var f=document.location.protocol,g=["https:"===f?f:"http:","//",e.host||"connect.nosto.com",e.path||"/include/",d].join("");a(g)};window[b].init=c})();
	nostojs.init('magento-d0b5bb83', { host: 'connect.nosto.com'});
	//]]>
	</script>

<script type="text/javascript">
    if (typeof Nosto === "undefined") {
    var Nosto = {};
    }
    Nosto.addProductToCart = function (productId) {
        var form = document.createElement("form");
        form.setAttribute("method", "post");
        form.setAttribute("action", "http://www.garmentquarter.com/checkout/cart/add/");

        var hiddenFields = {
            "product": productId,
            "form_key": "9MqBQusuNWCTnDf1"
        };

        for(var key in hiddenFields) {
            if(hiddenFields.hasOwnProperty(key)) {
                var hiddenField = document.createElement("input");
                hiddenField.setAttribute("type", "hidden");
                hiddenField.setAttribute("name", key);
                hiddenField.setAttribute("value", hiddenFields[key]);
                form.appendChild(hiddenField);
            }
        }

        document.body.appendChild(form);
        form.submit();
    };
</script>

<script>
                     !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                     n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
                     n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
                     t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
                     document,'script','https://connect.facebook.net/en_US/fbevents.js');

                     fbq('init', '1469763163323660');
                     fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
                     src="https://www.facebook.com/tr?id=1469763163323660&ev=PageView&noscript=1"
                     /></noscript>

<script type="application/ld+json">
                        {
                          "@context": "http://schema.org",
                          "@type": "Organization",
                          "url": "http://www.garmentquarter.com/",
                          "logo": "http://www.garmentquarter.com/skin/frontend/garmentquarter/gqbase/images/logo.png"
                          }
                    </script>
<script type="application/ld+json">
                    { "@context" : "http://schema.org",
                      "@type" : "Organization",
                      "url" : "http://www.garmentquarter.com/",
                      "contactPoint" : [
                        { "@type" : "ContactPoint",
                          "telephone" : "+44-0117-223-2285",
                          "contactType" : "customer service"
                        } ] }
                    </script>
<script type="application/ld+json">
                    { "@context" : "http://schema.org",
                      "@type" : "Organization",
                      "name" : "Garment Quarter",
                      "url" : "http://www.garmentquarter.com/",
                      "sameAs" : [ "http://www.facebook.com/garmentquarter",
                        "http://twitter.com/garmentquarter",
                        "http://weibo.com/garmentquarter",
                        "http://garmentquarter.polyvore.com/",
                        "http://www.pinterest.com/garmentquarter/"
                        ]
                    }
                    </script>
 <script type="application/ld+json">
                        {
                           "@type": "SearchAction",
                           "potentialAction": [{
                             "@type": "SearchAction",
                             "target": "http://www.garmentquarter.com/catalogsearch/result/?q={search_term_string}",
                             "query-input": "required name=search_term_string"
                           }]
                        }
                        </script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script><script type="text/javascript">jQuery.noConflict();</script>
<script>
    //Global-e script initializer
    (function (w, d, u, t,o, h, m, s, l) {
        w["globaleObject"] = o;
        w[o] = w[o] || function () {(w[o].q = w[o].q || []).push(arguments)};
        w[o].m = m,  w[o].v = h; s = d.createElement(t);
        l = d.getElementsByTagName(t)[0];
        s.async = true;
        s.src = u + "?v=" + h;
        l.parentNode.insertBefore(s, l);
    })(window, document, "https://web.global-e.com/Scripts/Merchants/globale.merchant.client.js", "script","gle" ,"2.1.4", 182 );

gle("SetMerchantParameters",{"AllowClientTracking":{"Value":"true"},"CDNEnabled":{"Value":"true"},"CDNUrl":{"Value":"https:\/\/webstatic.global-e.com\/"},"FullClientTracking":{"Value":"true"},"IsV2Checkout":{"Value":"true"},"SetGEInCheckoutContainer":{"Value":"true"},"TabletAsMobile":{"Value":"false"},"AnalyticsUrl":{"Value":"https:\/\/services.global-e.com\/"},"CheckoutCDNURL":{"Value":"https:\/\/checkout.global-e.com\/"},"CheckoutContainerSuffix":{"Value":"Global-e_International_Checkout"}});    var _merchant_cart_url = "http://www.garmentquarter.com/checkout/cart/";
var Globale_Operated_Countries = ["AL","DZ","AS","AD","AI","AG","AR","AM","AW","AU","AT","AZ","BS","BH","BD","BB","BE","BZ","BJ","BM","BT","BO","BQ","BA","BW","BR","VG","BN","BG","KH","CA","CV","KY","CL","CN","CO","KM","CK","CR","HR","CU","CW","CY","CZ","DK","DJ","DM","DO","TP","EC","EG","SV","ER","EE","ET","MK","FK","FO","FJ","FI","FR","GF","PF","GE","DE","GI","GR","GL","GD","GP","GU","GT","GN","GW","GY","HT","HN","HK","HU","IS","IN","ID","IE","IL","IT","JM","JP","JO","KZ","KE","KI","KR","KW","KG","LA","LV","LB","LS","LY","LI","LT","LU","MO","MG","MW","MY","MV","MT","MH","MQ","MR","MU","MX","FM","MD","MC","MN","ME","MS","MA","MZ","NA","NR","NP","NL","AN","NC","NZ","NI","NG","NU","MP","NO","OM","PK","PW","PA","PG","PY","PE","PH","PL","PT","PR","QA","RE","RO","RU","KN","LC","WS","SM","ST","SA","SN","RS","SC","SG","SK","SI","SB","ZA","ES","LK","BL","SR","SZ","SE","CH","TW","TJ","TZ","TH","TO","TT","TN","TR","TC","TV","UA","AE","US","UY","UZ","VU","VE","VN","VI","ZM","ZW"];
if(typeof Product != "undefined" && Product!=null){
    Product.OptionsPrice.prototype.formatPrice = function(price) {
        this.priceFormat.requiredPrecision = 2;
        return formatCurrency(price, this.priceFormat);
    }
}

          var _gle_country = 'US';
          var _gle_currency = 'USD';
          var _gle_default_currency = 'USD';
</script>
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><script> 
var $buoop = {c:2}; 
function $buo_f(){ 
 var e = document.createElement("script"); 
 e.src = "//browser-update.org/update.min.js"; 
 document.body.appendChild(e);
};
try {document.addEventListener("DOMContentLoaded", $buo_f,false)}
catch(e){window.attachEvent("onload", $buo_f)}
</script>
</head>
<body class=" cms-index-index cms-home">

<script type="text/javascript">
gle("OnBeforeWelcome",function(e){
                e.onComplete([{key : "customcontent", value : "<b>2020</b>"}]);
            });
gle("ScriptsURL","https://web.global-e.com/");
gle("LoadWelcome", "US", "en-GB", "USD");</script>


<div class="nosto_cart" style="display:none">
</div>

<div class="nosto_variation" style="display:none">USD</div>
<div id="cookienotice-container" class="cookienotice-container cookienotice-bar cookienotice-bar-top">

<div class="cookienotice-content">

<div class="cookienotice-message">
We use cookies to provide you with a better shopping experience. By continuing to browse our site you accept our cookie policy. <br> <a title="Find out more here." class="cookienotice-page-link" href="http://www.garmentquarter.com/privacy">Find out more here.</a>
</div>

</div>
</div>

<style>
            body {padding-top: ;}
        </style>
<script type="text/javascript">

        /**
         * Cookie Set : Notice has been shown
         */
        createCookie('ow_cookie_notice', 'shown', 31);

    
                /**
             * If Auto Hide is enabled, Fade Out The Notice
             */
            setTimeout(function() {
                $('cookienotice-container').remove();
                /**
                 * Cookie Set : Notice is set to hidden
                 */
                createCookie('ow_cookie_notice', 'hidden', 31);
                            /**
                     * Set top padding
                     */
                    $(document.body).setStyle({'padding-top': '0px'});
                    },10000);
    

        /**
         * Cookie Set JS Function
         */
        function createCookie(name, value, days) {
            if (days) {
                var date = new Date();
                date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
                var expires = "; expires=" + date.toGMTString();
            } else {
                var expires = "";
            }
            document.cookie = name + "=" + value + expires + "; path=/";
        }
    </script>

<script type="text/javascript">
    if (typeof GtsValidator != 'undefined')
        GtsValidator.badge = true;
</script>
<script type="text/javascript">

    var gts = gts || [];
    gts.push(["id", "638587"]);
        gts.push(["badge_position", "BOTTOM_RIGHT"]);
    gts.push(["google_base_offer_id", "-1"]);
    gts.push(["locale", "en_GB"]);
    gts.push(["google_base_subaccount_id", "7224639"]);
    gts.push(["google_base_country", "GB"]);
    gts.push(["google_base_language", "en"]);

    (function () {
        var gts = document.createElement("script");
        gts.type = "text/javascript";
        gts.async = true;
        gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(gts, s);
    })();
</script>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TCQ78L"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TCQ78L');</script>

<div class="wrapper">
<noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
<div class="page">
<div class="header-userbar">
</div>
<header id="header" class="page-header">
<div class="page-header-container">
<div class="col-third header-contact">
Contact us <a href="tel:+441172232285">+44(0)117 223 2285</a> / Email us <a href="/contactus">here</a>.
</div>
<div class="col-third header-account">
<ul>
<li class="account"><a href="https://www.garmentquarter.com/customer/account/" title="Log In"><span class="icon"></span><span class="label">Log In</span></a> <span class="label">/</span> </li>
<li><a href="https://www.garmentquarter.com/customer/account/create/" title="Create Account"><span class="label">Create Account</span></a></li>
</ul>
</div>
<div class="col-third header-cart">
<div class="ge-switcher" style="float:left;"><p class="switcherWraP"><span class="ShippingSwitcherText">Shipping to </span><a href="#" id="shippingSwitcherLink" onclick="return false;" style="cursor: default;"><img alt="Flag of US" src="http://www.garmentquarter.com/skin/frontend/default/default/globale/flags/us.png" style="border: 1px solid #e5e5e5;" /></a></p>
<script type="text/javascript">
                    gle("ScriptsURL","https://web.global-e.com/");
                    gle("SetCookieDomain",".www.garmentquarter.com");
                    gle("LoadShippingSwitcher","US", "en-GB", "USD",false, function(){
                    var link = document.getElementById("shippingSwitcherLink");
                    link.style.cursor = "pointer";
                    GlobalE.AttachEvent("click", link, function (e) {
                        return gle("ShippingSwitcher","show");
            });
        });</script></div>
<div id=" GlobaleCurrency" currency="USD" style="display:none;"></div>
<style type="text/css">
					.ShippingSwitcherText {
						float: left;
						margin: 2px 5px 0 0;
					}
					#shippingSwitcherLink img {
						display: inline;
					}
                    .ge-switcher {
                        margin: 0 20px 0 0;
                    }
				</style>
<script type="text/javascript">
                    function removeParam(key, sourceURL) {
                        var rtn = sourceURL.split("?")[0],
                            param,
                            params_arr = [],
                            queryString = (sourceURL.indexOf("?") !== -1) ? sourceURL.split("?")[1] : "";
                        if (queryString !== "") {
                            params_arr = queryString.split("&");
                            for (var i = params_arr.length - 1; i >= 0; i -= 1) {
                                param = params_arr[i].split("=")[0];
                                if (param === key) {
                                    params_arr.splice(i, 1);
                                }
                            }
                            if(params_arr.length > 0) {
                                rtn = rtn + "?" + params_arr.join("&");
                            }
                        }
                        return rtn;
                    }
                    gle("OnShippingSwitcherClosed", function(result){
                        if(result.button == "save" && window.location.href.indexOf("GlobalEData") > -1){
                            document.location = removeParam("GlobalEData", window.location.href);
                            return false;
                        }
                        return true;
                    });
                </script>
<style type="text/css">
						.gidtwrap_button {
							display: none;
						}
					</style>
<a href="http://www.garmentquarter.com/checkout/cart/" class=" no-count bag" title="View your cart">
<span class="icon"></span>
<span class="label">Bag</span>
<span class="count">(0)</span>
<span class="total">$0.00</span>
</a> <a class="header-checkout-link" href="https://www.garmentquarter.com/checkout/onepage/" title="Checkout"><span class="label">Checkout</span></a>
</div>
<div class="header-logo">
<a class="logo" href="http://www.garmentquarter.com/">
<img src="http://www.garmentquarter.com/skin/frontend/garmentquarter/gqbase/images/logo.png" alt="GarmentQuarter Logo" class="large" />
<img src="http://www.garmentquarter.com/skin/frontend/garmentquarter/gqbase/images/logo-small.png" alt="GarmentQuarter Logo" class="small" />
</a>
</div>
<div id="header-search">
<form id="search_mini_form" action="http://www.garmentquarter.com/catalogsearch/result/" method="get">
<input type="hidden" name="order" value="relevance">
<input type="hidden" name="dir" value="desc">
<div class="input-box">
<label for="search">Search:</label>
<input id="search" type="search" name="q" value="" class="input-text required-entry" maxlength="128" placeholder="Search term / keyword" />
<button type="submit" title="Search" class="button search-button"><span class="icon"></span>Search</button>
</div>
<div id="search_autocomplete" class="search-autocomplete"></div>
<script type="text/javascript">
    //<![CDATA[
        var searchForm = new Varien.searchForm('search_mini_form', 'search', '');
        searchForm.initAutocomplete('http://www.garmentquarter.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
    //]]>
    </script>
</form>
</div>
<div class="skip-links">
<a href="#header-nav" class="skip-link skip-nav">

Menu </a>
</div>
<div id="header-nav" class="skip-content">
<ul id="pronav" class="pn-default make-responsive"><li id="li-primary-pronav-what-s-new" class="no-link position-static primary-pronav-item "><a rel="" href="http://www.garmentquarter.com/new-in.html" id="a-primary-what-s-new" class="primary-pronav-link "><span class="pronav-top-level-span">WHAT'S NEW</span></a><div class="sub-align-start sub"><div class="row">
<ul>
<li>
<h3>SHOP WHAT'S NEW</h3>
</li>
<li><a href="http://www.garmentquarter.com/sale">SALE</a></li>
<li><a href="http://www.garmentquarter.com/whats-new-this-month">NEW ARRIVALS</a></li>
<li>&nbsp;</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/new-in/new-in-men.html" title="MEN'S"><span>NEW FOR MEN</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/new-in/new-in-women.html" title="WOMEN'S"><span>NEW FOR WOMEN</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/new-in/kids.html" title="NEW FOR KIDS"><span>NEW FOR KIDS</span></a></span>
</li>
</ul>
<ul>
<li>&nbsp;</li>
</ul>
<ul>
<li>
<h3>RECENTLY ADDED</h3>
</li>
<li>
<div class="nsphone"><div class="category-products">
<div class="products-grid">
<div class="item first">
<a href="http://www.garmentquarter.com/new-in/whatsnewmenu/moschino-air-freshener-oversized-tshirt-multi.html" title="Oversized Air Freshener T-Shirt" class="product-image"><img src="http://www.garmentquarter.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/_/m/_mo1207090440a1888multi_1.jpg" width="200" height="200" alt="Oversized Air Freshener T-Shirt" /></a>
<h2 class="product-name"><a href="http://www.garmentquarter.com/new-in/whatsnewmenu/moschino-air-freshener-oversized-tshirt-multi.html" title="Oversized Air Freshener T-Shirt">Oversized Air Freshener T-Shirt</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-35028"><span class="price">$315.00</span></span>
</div>
</div>
<div class="item">
<a href="http://www.garmentquarter.com/new-in/whatsnewmenu/vivienne-westwood-square-gold-buckle-belt-82010002-black.html" title="Square Gold Buckle Belt 82010002" class="product-image"><img src="http://www.garmentquarter.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/a/c/ac12belt82010002nblack_1_1.jpg" width="200" height="200" alt="Square Gold Buckle Belt 82010002" /></a>
<h2 class="product-name"><a href="http://www.garmentquarter.com/new-in/whatsnewmenu/vivienne-westwood-square-gold-buckle-belt-82010002-black.html" title="Square Gold Buckle Belt 82010002">Square Gold Buckle Belt 82010002</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-37068"><span class="price">$226.00</span></span>
</div>
</div>
<div class="item">
<a href="http://www.garmentquarter.com/new-in/whatsnewmenu/moschino-milano-tshirt-white.html" title="Moschino Milano T-Shirt" class="product-image"><img src="http://www.garmentquarter.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/m/o/mo10j07232402white_1-_1_.jpg" width="200" height="200" alt="Moschino Milano T-Shirt" /></a>
<h2 class="product-name"><a href="http://www.garmentquarter.com/new-in/whatsnewmenu/moschino-milano-tshirt-white.html" title="Moschino Milano T-Shirt">Moschino Milano T-Shirt</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-35371"><span class="price">$162.00</span></span>
</div>
</div>
<div class="item">
<a href="http://www.garmentquarter.com/new-in/whatsnewmenu/vivienne-westwood-anglomania-timans-dress-black.html" title="Timans Dress" class="product-image"><img src="http://www.garmentquarter.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/_/a/_an121601000410281h401black_1.jpg" width="200" height="200" alt="Timans Dress" /></a>
<h2 class="product-name"><a href="http://www.garmentquarter.com/new-in/whatsnewmenu/vivienne-westwood-anglomania-timans-dress-black.html" title="Timans Dress">Timans Dress</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-36969"><span class="price">$357.00</span></span>
</div>
</div>
<div class="item last">
<a href="http://www.garmentquarter.com/new-in/whatsnewmenu/giuseppe-zanotti-runner-hightop-black-white.html" title="Runner High-Top Sneakers" class="product-image"><img src="http://www.garmentquarter.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/g/z/gz12rm80055002blackwhite_2.jpg" width="200" height="200" alt="Runner High-Top Sneakers" /></a>
<h2 class="product-name"><a href="http://www.garmentquarter.com/new-in/whatsnewmenu/giuseppe-zanotti-runner-hightop-black-white.html" title="Runner High-Top Sneakers">Runner High-Top Sneakers</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-37760"><span class="price">$801.00</span></span>
</div>
</div>
</div>
<script type="text/javascript">decorateGeneric($$('div.products-grid'), ['odd','even','first','last'])</script>
</div>
</div>
</li>
</ul>
</div></div></li><li id="li-primary-pronav-designers" class="no-link position-static primary-pronav-item "><a rel="" href="http://www.garmentquarter.com/designers" id="a-primary-designers" class="primary-pronav-link "><span class="pronav-top-level-span">DESIGNERS</span></a><div class="sub-align-start sub"><div class="row">
<ul>
<li>
<h3 class="level-2h"><a href="http://www.garmentquarter.com/menswear-1.html/">MEN</a></h3>
</li>
<li><a href="http://www.garmentquarter.com/a_z_mens_designers ">A - Z Mens Designers</a></li>
<li>&nbsp;</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/mens-designers/mens-comme-des-garcons.html" title="COMME DES GARCONS"><span>COMME DES GARCONS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/mens-designers/dolce-and-gabbana.html" title="DOLCE &amp; GABBANA"><span>DOLCE &amp; GABBANA</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/mens-designers/dsquared2-mens.html" title="DSQUARED2"><span>DSQUARED2</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/mens-designers/giuseppe-zanotti.html" title="GIUSEPPE ZANOTTI"><span>GIUSEPPE ZANOTTI</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/mens-designers/golden-goose-deluxe-brand.html" title="GOLDEN GOOSE DELUXE BRAND"><span>GOLDEN GOOSE DELUXE BRAND</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/mens-designers/moschino.html" title="MOSCHINO"><span>MOSCHINO</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/mens-designers/philipp-plein.html" title="PHILIPP PLEIN"><span>PHILIPP PLEIN</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/mens-designers/mens-versace.html" title="VERSACE"><span>VERSACE</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/mens-designers/vivienne-westwood-mens-all.html" title="VIVIENNE WESTWOOD"><span>VIVIENNE WESTWOOD</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/mens-designers/vivienne-westwood-mens-wallets.html" title="VIVIENNE WESTWOOD WALLETS"><span>VIVIENNE WESTWOOD WALLETS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/mens-designers/yeezy.html" title="YEEZY"><span>YEEZY</span></a></span>
</li>
<li>&nbsp;</li>
</ul>
<ul>
<li>&nbsp;</li>
</ul>
<ul>
<li>
<h3 class="level-2h"><a href="http://www.garmentquarter.com/womenswear-1.html/">WOMEN</a></h3>
</li>
<li><a href="http://www.garmentquarter.com/a_z_womens_designers ">A - Z Womens Designers</a></li>
<li>&nbsp;</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womens-designers/womens-comme-des-garcons.html" title="COMME DES GARCONS"><span>COMME DES GARCONS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womens-designers/diane-von-furstenberg.html" title="DIANE VON FURSTENBERG"><span>DIANE VON FURSTENBERG</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womens-designers/giuseppe-zanotti.html" title="GIUSEPPE ZANOTTI"><span>GIUSEPPE ZANOTTI</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womens-designers/golden-goose-deluxe-brand.html" title="GOLDEN GOOSE DELUXE BRAND"><span>GOLDEN GOOSE DELUXE BRAND</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womens-designers/moschino.html" title="MOSCHINO"><span>MOSCHINO</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womens-designers/philipp-plein.html" title="PHILIPP PLEIN"><span>PHILIPP PLEIN</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womens-designers/roland-mouret.html" title="ROLAND MOURET"><span>ROLAND MOURET</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womens-designers/stuart-weitzman.html" title="STUART WEITZMAN"><span>STUART WEITZMAN</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womens-designers/womens-versace.html" title="VERSACE"><span>VERSACE</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womens-designers/victoria-beckham-all.html" title="VICTORIA BECKHAM"><span>VICTORIA BECKHAM</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womens-designers/vivienne-westwood-womens-all.html" title="VIVIENNE WESTWOOD"><span>VIVIENNE WESTWOOD</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womens-designers/vivienne-westwood-bags.html" title="VIVIENNE WESTWOOD BAGS"><span>VIVIENNE WESTWOOD BAGS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womens-designers/vivienne-westwood-purses.html" title="VIVIENNE WESTWOOD PURSES"><span>VIVIENNE WESTWOOD PURSES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womens-designers/yeezy.html" title="YEEZY"><span>YEEZY</span></a></span>
</li>
<li>&nbsp;</li>
</ul>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div>
<div class="promo-container"><a href="http://www.garmentquarter.com/sale" target="_self"><img src="http://www.garmentquarter.com/skin/frontend/garmentquarter/gqbase/images/2017/AW17-SALE-PRONAV1.jpg" alt="Garment Quarter Sale" /></a></div></div></li><li id="li-primary-pronav-clothing" class="no-link position-static primary-pronav-item "><a rel="" href="http://www.garmentquarter.com/clothing" id="a-primary-clothing" class="primary-pronav-link "><span class="pronav-top-level-span">CLOTHING</span></a><div class="sub-align-start sub"><div class="row">
<ul>
<li>
<h3 class="level-2h"><a href="http://www.garmentquarter.com/mens-clothing-1.html/">MEN</a></h3>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/beach-and-swim.html" title="Beach and Swim"><span>BEACH AND SWIM</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/mens-jackets.html" title="COATS AND JACKETS"><span>COATS AND JACKETS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/jeans.html" title="JEANS"><span>JEANS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/mens-knitwear.html" title="KNITWEAR"><span>KNITWEAR</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/polo-shirts.html" title="POLO SHIRTS"><span>POLO SHIRTS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/mens-shirts.html" title="SHIRTS"><span>SHIRTS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/mens-suits.html" title="SUITS AND TAILORING"><span>SUITS AND TAILORING</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/mens-tshirts.html" title="T-SHIRTS"><span>T-SHIRTS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/mens-trousers.html" title="TROUSERS AND SHORTS"><span>TROUSERS AND SHORTS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/mens-tops.html" title="TOPS"><span>TOPS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/socks.html" title="SOCKS"><span>SOCKS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/mens-underwear.html" title="UNDERWEAR"><span>UNDERWEAR</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/mens-vests.html" title="VESTS"><span>VESTS</span></a></span>
</li>
</ul>
<ul>
<li>
<p>&nbsp;</p>
</li>
</ul>
<ul>
<li>
<h3 class="level-2h"><a href="http://www.garmentquarter.com/womens-clothing-1.html/">WOMEN</a></h3>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/beach-and-swim.html" title="BEACH &amp; SWIM"><span>BEACH &amp; SWIM</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/womens-coats-jackets.html" title="COATS AND JACKETS"><span>COATS AND JACKETS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/womens-dresses.html" title="DRESSES"><span>DRESSES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/jeans.html" title="JEANS"><span>JEANS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/womans-knitwear.html" title="KNITWEAR"><span>KNITWEAR</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/lingerie.html" title="LINGERIE"><span>LINGERIE</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/red-carpet-dresses.html" title="RED CARPET DRESSES"><span>RED CARPET DRESSES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/womens-shirts.html" title="SHIRTS AND BLOUSES"><span>SHIRTS AND BLOUSES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/womens-skirts.html" title="SKIRTS"><span>SKIRTS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/womens-tailoring.html" title="SUITS AND TAILORING"><span>SUITS AND TAILORING</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/womens-tops.html" title="TOPS"><span>TOPS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/womens-tshirts.html" title="T-SHIRTS"><span>T-SHIRTS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/womens-trousers-and-shorts.html" title="TROUSERS AND SHORTS"><span>TROUSERS AND SHORTS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/socks.html" title="Socks"><span>Socks</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/wedding-dresses.html" title="WEDDING DRESSES"><span>WEDDING DRESSES</span></a></span>
</li>
</ul>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div>
<div class="promo-container"><a href="http://www.garmentquarter.com/sale" target="_self"><img src="http://www.garmentquarter.com/skin/frontend/garmentquarter/gqbase/images/2017/AW17-SALE-PRONAV1.jpg" alt="Garment Quarter Sale" /></a></div></div></li><li id="li-primary-pronav-bags" class="no-link position-static primary-pronav-item "><a rel="" href="http://www.garmentquarter.com/bags" id="a-primary-bags" class="primary-pronav-link "><span class="pronav-top-level-span">BAGS</span></a><div class="sub-align-start sub"><div class="row">
<ul>
<li>
<h3 class="level-2h"><a href="http://www.garmentquarter.com/menswear/mens-bags.html/">MEN</a></h3>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/mens-bags.html" title="SHOP ALL"><span>SHOP ALL</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/mens-bags/gym-bags.html" title="GYM BAGS"><span>GYM BAGS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/mens-bags/backpacks.html" title="BACKPACKS"><span>BACKPACKS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/mens-bags/messenger-bags.html" title="MESSENGER BAGS"><span>MESSENGER BAGS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/mens-bags/portfolio-cases.html" title="PORTFOLIO CASES"><span>PORTFOLIO CASES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/mens-bags/pouches.html" title="POUCHES &amp; PHONE CASES"><span>POUCHES &amp; PHONE CASES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/mens-bags/shoppers.html" title="SHOPPERS"><span>Shoppers</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/mens-bags/mens-wash-bags.html" title="WASH BAGS"><span>WASH BAGS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/mens-bags/weekender-bags.html" title="WEEKENDER BAGS"><span>WEEKENDER BAGS</span></a></span>
</li>
</ul>
<ul>
<li>
<p>&nbsp;</p>
</li>
</ul>
<ul>
<li>
<h3 class="level-2h"><a href="http://www.garmentquarter.com/womenswear/womens-bags.html/">WOMEN</a></h3>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/womens-bags.html" title="SHOP ALL"><span>SHOP ALL</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/womens-bags/womens-backpacks.html" title="BACKPACKS"><span>BACKPACKS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/womens-bags/clutch-bags.html" title="CLUTCH BAGS"><span>CLUTCH BAGS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/womens-bags/crossbody-bags.html" title="CROSSBODY BAGS"><span>CROSSBODY BAGS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/womens-bags/womens-gym-bags.html" title="GYM BAGS"><span>GYM BAGS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/womens-bags/handbags.html" title="HANDBAGS"><span>HANDBAGS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/womens-bags/makeup-bags.html" title="MAKEUP BAGS"><span>MAKEUP BAGS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/womens-bags/pouches.html" title="POUCHES"><span>POUCHES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/womens-bags/shoulder-bags.html" title="SHOULDER BAGS"><span>SHOULDER BAGS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/womens-bags/womens-weekender-bags.html" title="WEEKENDER BAGS"><span>WEEKENDER BAGS</span></a></span>
</li>
</ul>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div>
<div class="promo-container"><a href="http://www.garmentquarter.com/sale" target="_self"><img src="http://www.garmentquarter.com/skin/frontend/garmentquarter/gqbase/images/2017/AW17-SALE-PRONAV1.jpg" alt="Garment Quarter Sale" /></a></div></div></li><li id="li-primary-pronav-shoes" class="no-link position-static primary-pronav-item "><a rel="" href="http://www.garmentquarter.com/shoes" id="a-primary-shoes" class="primary-pronav-link "><span class="pronav-top-level-span">SHOES</span></a><div class="sub-align-start sub"><div class="row">
<ul>
<li>
<h3 class="level-2h"><a href="http://www.garmentquarter.com/shoes/shoes-mens.html/">MEN</a></h3>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/shoes/shoes-mens.html" title="SHOP ALL"><span>SHOP ALL</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/shoes/shoes-mens/trainers-and-sneakers.html" title="TRAINERS &amp; SNEAKERS"><span>TRAINERS &amp; SNEAKERS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/shoes/shoes-mens/loafers-and-shoes.html" title="LOAFERS &amp; SHOES"><span>LOAFERS &amp; SHOES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/shoes/shoes-mens/boots.html" title="BOOTS"><span>BOOTS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/shoes/shoes-mens/sliders-sandals-and-flip-flops.html" title="SLIDERS, SANDALS &amp; FLIP-FLOPS"><span>SLIDERS, SANDALS &amp; FLIP-FLOPS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/shoes/shoes-mens/kids.html" title="KIDS"><span>KIDS</span></a></span>
</li>
</ul>
<ul>
<li>
<p>&nbsp;</p>
</li>
</ul>
<ul>
<li>
<h3 class="level-2h"><a href="http://www.garmentquarter.com/shoes/shoes-womens.html/">WOMEN</a></h3>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/shoes/shoes-womens.html" title="SHOP ALL"><span>SHOP ALL</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/shoes/shoes-womens/trainers-and-sneakers.html" title="TRAINERS &amp; SNEAKERS"><span>TRAINERS &amp; SNEAKERS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/shoes/shoes-womens/heels.html" title="HEELS"><span>HEELS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/shoes/shoes-womens/flats.html" title="FLATS"><span>FLATS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/shoes/shoes-womens/boots.html" title="BOOTS"><span>BOOTS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/shoes/shoes-womens/sliders-sandals-and-flip-flops.html" title="SLIDERS, SANDALS &amp; FLIP-FLOPS"><span>SLIDERS, SANDALS &amp; FLIP-FLOPS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/shoes/shoes-womens/kids.html" title="KIDS"><span>KIDS</span></a></span>
</li>
</ul>
</div>
<div class="promo-container"><a href="http://www.garmentquarter.com/sale" target="_self"><img src="http://www.garmentquarter.com/skin/frontend/garmentquarter/gqbase/images/2017/AW17-SALE-PRONAV1.jpg" alt="Garment Quarter Sale" /></a></div><div class="row">
<ul>
<li>
<h3 class="level-2h"><a href="http://www.garmentquarter.com/shoes/shoes-mens.html/">MEN'S DESIGNERS</a></h3>
</li>
<li><a href="http://www.garmentquarter.com/shoes/shoes-mens/shopby/giuseppe-zanotti.html" target="_self">GIUSEPPE ZANOTTI</a></li>
<li><a href="http://www.garmentquarter.com/shoes/shoes-mens/shopby/golden-goose-deluxe-brand.html" target="_self">GOLDEN GOOSE DELUXE BRAND</a></li>
<li><a href="http://www.garmentquarter.com/shoes/shoes-mens/shopby/moschino.html" target="_self">MOSCHINO</a></li>
<li><a href="http://www.garmentquarter.com/shoes/shoes-mens/shopby/versace.html" target="_self">VERSACE</a></li>
<li><a href="http://www.garmentquarter.com/shoes/shoes-mens/shopby/versace-collection.html" target="_self">VERSACE COLLECTION</a></li>
<li><a href="http://www.garmentquarter.com/shoes/shoes-mens/shopby/versus-versace.html" target="_self">VERSUS VERSACE</a></li>
</ul>
<ul>
<li>
<p>&nbsp;</p>
</li>
</ul>
<ul>
<li>
<h3 class="level-2h"><a href="http://www.garmentquarter.com/shoes/shoes-womens.html/">WOMEN'S DESIGNERS</a></h3>
</li>
<li><a href="http://www.garmentquarter.com/shoes/shoes-womens/shopby/giuseppe-zanotti.html" target="_self">GIUSEPPE ZANOTTI</a></li>
<li><a href="http://www.garmentquarter.com/shoes/shoes-womens/shopby/moschino.html" target="_self">MOSCHINO</a></li>
<li><a href="http://www.garmentquarter.com/shoes/shoes-womens/shopby/philipp-plein.html" target="_self">PHILIPP PLEIN</a></li>
<li><a href="http://www.garmentquarter.com/shoes/shoes-womens/shopby/stuart-weitzman" target="_self">STUART WEITZMAN</a></li>
<li><a href="http://www.garmentquarter.com/shoes/shoes-womens/shopby/versus-versace" target="_self">VERSUS VERSACE</a></li>
<li><a href="http://www.garmentquarter.com/shoes/shoes-womens/shopby/victoria-beckham" target="_self">VICTORIA BECKHAM</a></li>
<li><a href="http://www.garmentquarter.com/shoes/shoes-womens/shopby/vivienne-westwood-anglomania-x-melissa" target="_self">VIVIVIENNE WESTWOOD x MELISSA</a></li>
</ul>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div></div></li><li id="li-primary-pronav-accessories" class="no-link position-static primary-pronav-item "><a rel="" href="http://www.garmentquarter.com/accessories.html" id="a-primary-accessories" class="primary-pronav-link "><span class="pronav-top-level-span">ACCESSORIES</span></a><div class="sub-align-start sub"><div class="row">
<ul>
<li>
<h3 class="level-2h"><a href="http://www.garmentquarter.com/menswear/mens-accessories.html/">MEN</a></h3>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/mens-bags.html" title="BAGS"><span>BAGS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/mens-belts.html" title="BELTS"><span>BELTS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/accessories/accessories-hats.html" title="HATS"><span>HATS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/garmentquarter-jewellery/jewellery-mens.html" title="JEWELLERY"><span>JEWELLERY</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/mens-phone-ipad-computer-accessories.html" title="PHONE AND TECH"><span>PHONE AND TECH</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/mens-scarves.html" title="SCARVES AND GLOVES"><span>SCARVES AND GLOVES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/mens-footwear.html" title="SHOES"><span>SHOES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/men-mens-sunglasses.html" title="SUNGLASSES"><span>SUNGLASSES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/accessories/accessories-ties.html" title="TIES AND BOW TIES"><span>TIES AND BOW TIES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/accessories/accessories-wallets.html" title="WALLETS"><span>WALLETS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/watches.html" title="WATCHES"><span>WATCHES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/menswear/mens-fragrance.html" title="MENS FRAGRANCES"><span>MENS FRAGRANCES</span></a></span>
</li>
</ul>
<ul>
<li>
<p>&nbsp;</p>
</li>
</ul>
<ul>
<li>
<h3 class="level-2h"><a href="http://www.garmentquarter.com/womenswear/womens-accessories.html/">WOMEN</a></h3>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/womens-bags.html" title="BAGS"><span>BAGS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/womens-belts.html" title="BELTS"><span>BELTS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/accessories/accessories-hats.html" title="HATS"><span>HATS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/accessories/accessories-jewellery.html" title="JEWELLERY"><span>JEWELLERY</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/womens-phone-ipad-computer-accessories.html" title="PHONE AND TECH"><span>PHONE AND TECH</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/accessories/accessories-purses.html" title="PURSES"><span>PURSES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/womens-scarves-gloves.html" title="SCARVES AND GLOVES"><span>SCARVES AND GLOVES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/womens-footwear.html" title="SHOES"><span>SHOES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/women-womens-sunglasses.html" title="SUNGLASSES"><span>SUNGLASSES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/womens-watches.html" title="WATCHES"><span>WATCHES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womenswear/womens-perfume.html" title="WOMENS PERFUME"><span>WOMENS PERFUME</span></a></span>
</li>
</ul>
<div>&nbsp;</div>
<div>&nbsp;</div>
<div class="promo-container"><a href="http://www.garmentquarter.com/sale" target="_self"><img src="http://www.garmentquarter.com/skin/frontend/garmentquarter/gqbase/images/2017/AW17-SALE-PRONAV1.jpg" alt="Garment Quarter Sale" /></a></div>
</div></div></li><li id="li-primary-pronav-jewellery" class="no-link position-static primary-pronav-item "><a rel="" href="http://www.garmentquarter.com/garmentquarter-jewellery.html" id="a-primary-jewellery" class="primary-pronav-link "><span class="pronav-top-level-span">JEWELLERY</span></a><div class="sub-align-start sub"><div class="row">
<ul>
<li>
<h3>Shop By Category</h3>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/garmentquarter-jewellery.html" title="SHOP ALL"><span>SHOP ALL</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/garmentquarter-jewellery/jewellery-bracelets.html" title="BRACELETS"><span>BRACELETS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/garmentquarter-jewellery/jewellery-brooches.html" title="BROOCHES AND PINS"><span>BROOCHES AND PINS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/garmentquarter-jewellery/jewellery-earrings.html" title="EARRINGS"><span>EARRINGS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/garmentquarter-jewellery/jewellery-keyrings.html" title="KEYRINGS"><span>KEYRINGS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/garmentquarter-jewellery/jewellery-necklaces.html" title="NECKLACES AND PENDANTS"><span>NECKLACES AND PENDANTS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/garmentquarter-jewellery/jewellery-mens.html" title="MEN"><span>MEN</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/garmentquarter-jewellery/jewellery-charms.html" title="PHONE ACCESSORIES"><span>PHONE ACCESSORIES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/garmentquarter-jewellery/jewellery-rings.html" title="RINGS"><span>RINGS</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/garmentquarter-jewellery/sterling-silver-jewellery.html" title="STERLING SILVER"><span>STERLING SILVER</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/garmentquarter-jewellery/watches.html"><span>Watches</span></a></span>
</li>
</ul>
<ul>
<li>&nbsp;</li>
</ul>
<ul>
<li>
<h3>Shop By Colour</h3>
</li>
<li><a href="http://www.garmentquarter.com/garmentquarter-jewellery.html?gq_colour_filter=620 ">Black</a></li>
<li><a href="http://www.garmentquarter.com/garmentquarter-jewellery.html?gq_colour_filter=618 ">Blue</a></li>
<li><a href="http://www.garmentquarter.com/garmentquarter-jewellery.html?gq_colour_filter=629 ">Gold</a></li>
<li><a href="http://www.garmentquarter.com/garmentquarter-jewellery.html?gq_colour_filter=631 ">Grey</a></li>
<li><a href="http://www.garmentquarter.com/garmentquarter-jewellery.html?gq_colour_filter=634 ">Gunmetal</a></li>
<li><a href="http://www.garmentquarter.com/garmentquarter-jewellery.html?gq_colour_filter=616 ">Pink</a></li>
<li><a href="http://www.garmentquarter.com/garmentquarter-jewellery.html?gq_colour_filter=633 ">Pink Gold</a></li>
<li><a href="http://www.garmentquarter.com/garmentquarter-jewellery.html?gq_colour_filter=619 ">Red</a></li>
<li><a href="http://www.garmentquarter.com/garmentquarter-jewellery.html?gq_colour_filter=630 ">Silver</a></li>
<li><a href="http://www.garmentquarter.com/garmentquarter-jewellery.html?gq_colour_filter=627 ">White</a></li>
<li><a href="http://www.garmentquarter.com/garmentquarter-jewellery.html?gq_colour_filter=614 ">Yellow</a></li>
</ul>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div>
<div class="promo-container"><a href="http://www.garmentquarter.com/sale" target="_self"><img src="http://www.garmentquarter.com/skin/frontend/garmentquarter/gqbase/images/2017/AW17-SALE-PRONAV1.jpg" alt="Garment Quarter Sale" /></a></div></div></li><li id="li-primary-pronav-watches" class="no-link position-static primary-pronav-item "><a rel="" href="http://www.garmentquarter.com/watches" id="a-primary-watches" class="primary-pronav-link "><span class="pronav-top-level-span">WATCHES</span></a><div class="sub-align-start sub"><div class="row">
<ul>
<li>
<h3 class="level-2h"><a href="http://www.garmentquarter.com/menswear/watches.html/">MEN</a></h3>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/mens-designers/ingersoll-watches.html" title="INGERSOLL WATCHES"><span>INGERSOLL WATCHES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/mens-designers/larsson-and-jennings.html" title="LARSSON &amp; JENNINGS WATCHES"><span>LARSSON &amp; JENNINGS WATCHES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/mens-designers/salvatore-ferragamo.html" title="SALVATORE FERRAGAMO WATCHES"><span>SALVATORE FERRAGAMO WATCHES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/mens-designers/timex.html" title="TIMEX WATCHES"><span>TIMEX WATCHES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/mens-designers/versace-watches.html" title="VERSACE WATCHES"><span>VERSACE WATCHES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/mens-designers/versus-versace-watches.html" title="VERSUS VERSACE WATCHES"><span>VERSUS VERSACE WATCHES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/mens-designers/vivienne-westwood-watches.html" title="VIVIENNE WESTWOOD WATCHES"><span>VIVIENNE WESTWOOD WATCHES</span></a></span>
</li>
</ul>
<ul>
<li>&nbsp;</li>
</ul>
<ul>
<li>
<h3 class="level-2h"><a href="http://www.garmentquarter.com/womenswear/womens-watches.html/">WOMEN</a></h3>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womens-designers/ingersoll-watches.html" title="INGERSOLL WATCHES"><span>INGERSOLL WATCHES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womens-designers/larsson-and-jennings.html" title="LARSSON &amp; JENNINGS WATCHES"><span>LARSSON &amp; JENNINGS WATCHES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womens-designers/salvatore-ferragamo.html" title="SALVATORE FERRAGAMO WATCHES"><span>SALVATORE FERRAGAMO WATCHES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womens-designers/timex.html" title="TIMEX WATCHES"><span>TIMEX WATCHES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womens-designers/versace-watches.html" title="VERSACE WATCHES"><span>VERSACE WATCHES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womens-designers/versus-versace-watches.html" title="VERSUS VERSACE WATCHES"><span>VERSUS VERSACE WATCHES</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/womens-designers/vivienne-westwood-watches.html" title="VIVIENNE WESTWOOD WATCHES"><span>VIVIENNE WESTWOOD WATCHES</span></a></span>
</li>
</ul>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div>
<div class="promo-container"><a href="http://www.garmentquarter.com/sale" target="_self"><img src="http://www.garmentquarter.com/skin/frontend/garmentquarter/gqbase/images/2017/AW17-SALE-PRONAV1.jpg" alt="Garment Quarter Sale" /></a></div></div></li><li id="li-primary-pronav-sale" class="no-link position-static primary-pronav-item "><a rel="" href="http://www.garmentquarter.com/sale" id="a-primary-sale" class="primary-pronav-link pronavlink-red"><span class="pronav-top-level-span">SALE</span></a><div class="sub-align-start sub"><div class="row">
<ul>
<li>
<h3 class="level-2h"><a href="http://www.garmentquarter.com/sale/sale-mens.html/">MENS</a></h3>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/sale/mens.html" title="ALL MENS SALE"><span>ALL MENS SALE</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/sale/sale-mens/clothing.html" title="MENS CLOTHING SALE"><span>MENS CLOTHING SALE</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/sale/sale-mens/accessories.html" title="MENS ACCESSORIES SALE"><span>MENS ACCESSORIES SALE</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/sale/sale-mens/shoes.html" title="MENS SHOES SALE"><span>MENS SHOES SALE</span></a></span>
</li>
</ul>
<ul>
<li>
<p>&nbsp;</p>
</li>
</ul>
<ul>
<li>
<h3 class="level-2h"><a href="http://www.garmentquarter.com/sale/sale-womens.html/">WOMENS</a></h3>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/sale/womens.html" title="ALL WOMENS SALE"><span>ALL WOMENS SALE</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/sale/sale-womens/clothing.html" title="WOMENS CLOTHING SALE"><span>WOMENS CLOTHING SALE</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/sale/sale-womens/accessories.html" title="WOMENS ACCESSORIES SALE"><span>WOMENS ACCESSORIES SALE</span></a></span>
</li>
<li><span class="widget widget-category-link"><a href="http://www.garmentquarter.com/sale/sale-womens/shoes.html" title="WOMENS SHOES SALE"><span>WOMENS SHOES SALE</span></a></span>
</li>
</ul>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div>
<div class="promo-container"><a href="http://www.garmentquarter.com/sale" target="_self"><img src="http://www.garmentquarter.com/skin/frontend/garmentquarter/gqbase/images/2017/AW17-SALE-PRONAV1.jpg" alt="Garment Quarter Sale" /></a></div></div></li></ul><div id="pronav-selection-container"><a href="#pronav-select" id="pronav-select-toggle">Navigation</a><div id="pronav-selection"></div></div><script type="text/javascript">myProNav = {};myProNav.bodyClass = "cms-home";myProNav.proNavWidth = "";myProNav.proNavPosition = "default";myProNav.easingMethodShow = "easeOutQuint";myProNav.easingMethodHide = "easeOutQuint";myProNav.sensitivity = 2;myProNav.interval = 50;myProNav.timeout = 200;myProNav.fadeInTime = 200;myProNav.fadeOutTime = 200;myProNav.currentURL = "http://www.garmentquarter.com/";myProNav.homeURL = "http://www.garmentquarter.com/";</script><script type="text/javascript" src="http://www.garmentquarter.com/js/pronav/jquery-1.9.1.min.js"></script><script type="text/javascript" src="http://www.garmentquarter.com/js/pronav/jquery.noConflict.js"></script><script type="text/javascript" src="http://www.garmentquarter.com/js/pronav/jquery.easing.1.3.js"></script><script type="text/javascript" src="http://www.garmentquarter.com/js/pronav/jquery.hoverIntent.minified.js"></script><script type="text/javascript" src="http://www.garmentquarter.com/js/pronav/jquery.proNav.js"></script> </div>
<div id="header-account" class="skip-content">
<div class="links">
<ul>
<li class="first"><a href="https://www.garmentquarter.com/customer/account/" title="My Account">My Account</a></li>
<li><a href="https://www.garmentquarter.com/wishlist/" title="My Wishlist">My Wishlist</a></li>
<li><a href="http://www.garmentquarter.com/checkout/cart/" title="My Cart" class="top-link-cart">My Cart</a></li>
<li><a href="https://www.garmentquarter.com/checkout/" title="Checkout" class="top-link-checkout">Checkout</a></li>
<li><a href="https://www.garmentquarter.com/customer/account/create/" title="Register">Register</a></li>
<li class=" last"><a href="https://www.garmentquarter.com/customer/account/login/" title="Log In">Log In</a></li>
</ul>
</div>
</div>


</div>
</header>
<div class="main-container col1-layout">
<div class="main">
<div class="col-main">
<div class="nosto_element" id="nosto-page-top"></div> <div class="page-title">
<h1>GarmentQuarter.com | Vivienne Westwood, Versace, Versus Versace, Victoria Beckham, Self-Portrait, Moschino, Comme des Garcons </h1>
</div>
<div class="std"><p><a href="http://www.garmentquarter.com/moschino-caspule-collection.html/"><img src="http://www.garmentquarter.com/skin/frontend/garmentquarter/gqbase/images/2018/BENFROST-footer-1.jpg" alt="Moschino x Ben Frost" /></a></p>
<div class="col-half"><div class="widget widget-static-block"><p><a href="http://www.garmentquarter.com/mens/"><img src="http://www.garmentquarter.com/skin/frontend/garmentquarter/gqbase/images/2018/SS18-HOMEPAGE-8_01.jpg" alt="Shop Mens at Garment Quarter" /></a></p></div>
</div>
<div class="col-half"><div class="widget widget-static-block"><p><a href="http://www.garmentquarter.com/womens/"><img src="http://www.garmentquarter.com/skin/frontend/garmentquarter/gqbase/images/2018/SS18-HOMEPAGE-7_02.jpg" alt="Shop Womens at Garment Quarter" /></a></p></div>
</div>
<p><a href="http://www.garmentquarter.com/sale/"><img src="http://www.garmentquarter.com/skin/frontend/garmentquarter/gqbase/images/2018/75-sale-footer.jpg" alt="SALE" /></a></p></div>
<div class="nosto_element" id="frontpage-nosto-1"></div>
<div class="nosto_element" id="frontpage-nosto-2"></div>
<div class="nosto_element" id="frontpage-nosto-3"></div>
<div class="nosto_element" id="frontpage-nosto-4"></div>
<div class="nosto_element" id="nosto-page-footer"></div> </div>
</div>
</div>
<div class="footer-container">
<div class="footer">
<a class="top" href="#header" title="Top of this page"><img src="http://www.garmentquarter.com/skin/frontend/garmentquarter/gqbase/images/top.png" alt="Go to the top of the page" /></a>
<div class="block block-subscribe">
<div class="block-title">
<strong><span>Join our mailing list, enter your email here:</span></strong>
</div>
<form action="https://www.garmentquarter.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
<div class="block-content">
<div class="form-subscribe-header">
<label for="newsletter">Sign Up for Our Newsletter:</label>
</div>
<div class="input-box">
<input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" name="email" id="newsletter" title="Sign up for our newsletter" class="input-text required-entry validate-email" />
</div>
<div class="actions">
<button type="submit" title="Subscribe" class="button"><span><span>Subscribe</span></span></button>
</div>
</div>
</form>
<script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    //]]>
    </script>
</div>
<div class="links">
<div class="block-title"><strong><span>Stay Connected</span></strong></div>
<ul>
<li class="newsletter"><a href="https://www.garmentquarter.com/blog/"><span class="icon">&nbsp;</span> Style Blog</a></li>
<li class="facebook"><a href="https://www.facebook.com/garmentquarter"><span class="icon">&nbsp;</span> Facebook</a></li>
<li class="twitter"><a href="https://twitter.com/garmentquarter"><span class="icon">&nbsp;</span> Twitter</a></li>
<li class="weibo"><a href="https://weibo.com/garmentquarter"><span class="icon">&nbsp;</span> Weibo</a></li>
<li class="polyvore"><a href="https://garmentquarter.polyvore.com/"><span class="icon">&nbsp;</span> Polyvore</a></li>
<li class="pinterest"><a href="https://www.pinterest.com/garmentquarter/"><span class="icon">&nbsp;</span> Pinterest</a></li>
<li class="instagram"><a href="https://www.instagram.com/garmentquarter/"><span class="icon">&nbsp;</span> Instagram</a></li>
</ul>
</div>
<div class="links">
<div class="block-title"><strong><span>Company Information</span></strong></div>
<ul>
<li><a href="http://www.garmentquarter.com/contactus/">Contact</a></li>
<li><a href="http://www.garmentquarter.com/giftvoucher.html/">Gift Voucher</a></li>
<li><a href="http://www.garmentquarter.com/globaltandc/">Terms &amp; Conditions</a></li>
<li><a href="http://www.garmentquarter.com/privacy/">Privacy &amp; Cookie Policy</a></li>
</ul>
</div> <div class="links">
<div class="block-title"><strong><span>Customer Information</span></strong></div>
<ul>
<li><a href="http://www.garmentquarter.com/faq">FAQs</a></li>
<li><a href="http://www.garmentquarter.com/sizeguide">Size Guide</a></li>
<li><a href="http://www.garmentquarter.com/store">Store</a></li>
<li><a href="http://www.garmentquarter.com/aboutgarmentquarter">About Us</a></li>
<li><a href="http://www.garmentquarter.com/globalreturns">Returns</a></li>
<li><a href="http://www.garmentquarter.com/shipping">Delivery</a></li>
</ul>
</div>
</div>
</div>
<script type="text/javascript">//<![CDATA[
        window.onAmazonPaymentsReady = function() {
var amazonButtonTooltip = '<img src="http://www.garmentquarter.com/skin/frontend/base/default/creativestyle/images/logo_a-glyph_1x.png" alt="Pay with Amazon"/><strong>Amazon Payments</strong> helps you shop quickly, safely and securely. You can pay on our website without re-entering your payment and address details. All Amazon transactions are protected by Amazon&apos;s A-to-z Guarantee.';

APA.setup('A2NPWUCDOQU5WC', {
    live:    true,
    popup:   true,
    virtual: false,
    layers: {
        payButtons:   '.payButtonWidget',
        loginButtons: '.loginButtonWidget',
    },
    urls:    {"checkout":"https:\/\/www.garmentquarter.com\/amazonpayments\/advanced_checkout\/"},
    design:  {}
}).renderButtonWidget(amazonButtonTooltip);

}

    //]]></script>
<script async type="text/javascript" src="https://static-eu.payments-amazon.com/OffAmazonPayments/uk/js/Widgets.js"></script>
</div>
</div>

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1013061028;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1013061028/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
</body>
</html>