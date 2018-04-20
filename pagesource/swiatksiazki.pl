<!doctype html>
<html lang="pl-PL">
    <head >
        <script>
    var require = {
        "baseUrl": "https://www.swiatksiazki.pl/static/version1519884745/frontend/Olesiejuk/default/pl_PL"
    };
</script>
        <meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="description" content="Zapraszamy do księgarni internetowej swiatksiazki.pl. W naszej ofercie znajdziesz tysiące książek, e-booków, płyt z muzyką, filmów DVD i Blu-Ray oraz gier PC, PS3 i Xbox."/>
<meta name="keywords" content="księgarnia internetowa, książka, książki, księgarnie internetowe, sklep internetowy, filmy dvd, film dvd, filmy na dvd, film blu-ray, gry pc, gry ps3, gry xbox, muzyka, płyty CD, e-booki, ebook, e-book, "/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
<title>Księgarnia internetowa swiatksiazki.pl z dostawą 0 zł do Księgarń Świat Książki</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.swiatksiazki.pl/static/version1519884745/_cache/merged/814e22d1cf3611f5ff2d4df4319f19f4.min.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://www.swiatksiazki.pl/static/version1519884745/frontend/Olesiejuk/default/pl_PL/css/styles-l.min.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://www.swiatksiazki.pl/static/version1519884745/frontend/Olesiejuk/default/pl_PL/css/print.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.swiatksiazki.pl/static/version1519884745/_cache/merged/ebd1ae8cf10040dd0b9115e647e92e39.min.css" />
<link  rel="stylesheet" type="text/css"  rel="stylesheet" type="text/css" href="https://www.swiatksiazki.pl/static/version1519884745/frontend/Olesiejuk/default/pl_PL/css/styles-ols.min.css" />
<script  type="text/javascript"  src="https://www.swiatksiazki.pl/static/version1519884745/_cache/merged/f840973255af312bf153b904b5be5260.min.js"></script>
<link  rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" />
<link  rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans:400,600" />
<link  rel="icon" type="image/x-icon" href="https://www.swiatksiazki.pl/media/favicon/default/favicon.png" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.swiatksiazki.pl/media/favicon/default/favicon.png" />
<script> 
var $buoop = {vs:{i:11,f:-4,o:-4,s:8,c:-4},api:4}; 
function $buo_f(){ 
 var e = document.createElement("script"); 
 e.src = "//browser-update.org/update.min.js"; 
 document.body.appendChild(e);
};
try {document.addEventListener("DOMContentLoaded", $buo_f,false)}
catch(e){window.attachEvent("onload", $buo_f)}
</script>        

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
{'gtm.start': new Date().getTime(),event:'gtm.js'}
);var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K82DXVZ');</script>
<!-- End Google Tag Manager -->
<script type="text/javascript">
//<![CDATA[
    smileTracker.setConfig({
        beaconUrl  : 'https://www.swiatksiazki.pl/static/version1519884745/frontend/Olesiejuk/default/pl_PL/Smile_ElasticsuiteTracker/hit.png',
        sessionConfig : {"visit_cookie_name":"STUID","visit_cookie_lifetime":"3600","visitor_cookie_lifetime":"365","visitor_cookie_name":"STVID","customer_attributes":{"gender":null,"dob":null},"customer_address_attributes":{"country_id":null,"region":null,"postcode":null,"city":null}}    });

    smileTracker.addPageVar('store_id', '1');
//]]>
</script>
<link href='https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700&amp;subset=latin-ext' rel='stylesheet' type='text/css' />
<script type="text/javascript">
    var ThemeOptions = {
        box_wide: 0,
        rtl_layout: 0,
        sticky_header: 1    };
    </script>

<script type="text/javascript">var scr=document.createElement('script');scr.src=('https:'==document.location.protocol?'https://':'http://')+'ssl.ceneo.pl/shops/sw.js?accountGuid=dffe4f1e-9226-43b0-8686-cf8819e39f17';scr.type='text/javascript';document.getElementsByTagName('head')[0].appendChild(scr);</script><noscript><a href="https://www.ceneo.pl/7486-0a" rel="nofollow" target="_blank">Opinie o Nas</a></noscript>
    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.swiatksiazki.pl/static/version1519884745/frontend/Olesiejuk/default/pl_PL/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-1column">
        <script type="text/x-magento-init">
{	"*":{
		"Magento_Theme/js/fastest_bigmarket":{}
	}
}
</script>    <script>
        require.config({
            deps: [
                'jquery',
                'mage/translate',
                'jquery/jquery-storageapi'
            ],
            callback: function ($) {
                'use strict';

                window.mageTranslationStorageUpdated = false;

                var dependencies = [],
                    versionObj;

                $.initNamespaceStorage('mage-translation-storage');
                $.initNamespaceStorage('mage-translation-file-version');
                versionObj = $.localStorage.get('mage-translation-file-version');

                if (versionObj.version !== '382e8d2962dfd8fa0f27b155262b8be0412826b7') {
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
                                    version: '382e8d2962dfd8fa0f27b155262b8be0412826b7'
                                }
                            );
                        } else {
                            $.mage.translate.add($.localStorage.get('mage-translation-storage'));
                        }

                        window.mageTranslationStorageUpdated = true;
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
                "domain": ".www.swiatksiazki.pl",
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
                    <strong>Wygląda na to, że JavaScript jest wyłączony w twojej przeglądarce.</strong>
                    <span>By w pełni cieszyć się naszą stroną, upewnij się, że włączyłeś JavaScript w swojej przeglądarce.</span>
                </p>
            </div>
        </div>
    </noscript>
    <div class="message global cookie" id="notice-cookie-block" style="display: none">
        <div class="content">
            <div class="inner_cookie">
                <p>
                    <strong>W celu zapewnienia najwyższej jakości usług wykorzystujemy informacje przechowywane w przeglądarce internetowej.</strong><br />
                    Sprawdź cel, warunki przechowywania lub dostępu do nich w Polityce Prywatności.                </p>
                <p><a href="https://www.swiatksiazki.pl/pomoc/polityka-prywatnosci"> Dowiedz się więcej</a>.</p>
                <div class="actions">
                    <button id="btn-cookie-allow" class="action allow primary">
                        <span>Zezwalaj na pliki cookie</span>
                    </button>
                </div>
            </div>
        </div>
    </div>
    <script type="text/x-magento-init">
        {
            "#notice-cookie-block": {
                "cookieNotices": {
                    "cookieAllowButtonSelector": "#btn-cookie-allow",
                    "cookieName": "user_allowed_save_cookie",
                    "cookieValue": {"1":1},
                    "cookieLifetime": 31536000,
                    "noCookiesUrl": "https://www.swiatksiazki.pl/cookie/index/noCookies/"
                }
            }
        }
    </script>

<!-- BEGIN GOOGLE ANALYTICS CODE -->
<script>
//<![CDATA[
    
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    
ga('create', 'UA-21930861-1', 'auto');
ga('send', 'pageview');

    //]]>
</script>
<!-- END GOOGLE ANALYTICS CODE -->


<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K82DXVZ"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div class="page-wrapper"><header class="page-header"><div class="panel wrapper"><div class="panel header"><div class="header-stores">
</div><a class="action skip contentarea" href="#contentarea"><span>Przejdź do treści</span></a>
<ul class="header links">        <li class="greet welcome" data-bind="scope: 'customer'">
            <!-- ko if: customer().fullname  -->
            <span data-bind="text: new String('Witaj, %1!').replace('%1', customer().firstname)">
            </span>
            <!-- /ko -->
            <!-- ko ifnot: customer().fullname  -->
            <span data-bind="html:'Domyślna wiadomość powitalna!'"></span>
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
    <li class="link wishlist" data-bind="scope: 'wishlist'">
    <a href="https://www.swiatksiazki.pl/wishlist/">Schowek        <!-- ko if: wishlist().counter -->
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
<li class="item link compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link">
    <a class="action compare no-display" title="Porównaj"
       data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}"
    >
        Porównaj        <!-- ko if: compareProducts().count -->
        <span class="counter qty" data-bind="text: compareProducts().countCaption"></span>
         <!-- /ko -->
    </a>
</li>
<script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}
</script>
<li class="authorization-link switcher log-in" id="authorization-top-link"> 		<a style="display:none" class="log-in link" href="https://www.swiatksiazki.pl/customer/account/login/referer/aHR0cHM6Ly93d3cuc3dpYXRrc2lhemtpLnBsLw,,/">
        Zaloguj się    </a>
	<div class="actions dropdown options switcher-options">
		<div class="action toggle switcher-trigger" id="authorization-trigger">
			Zaloguj się		</div>
		<div style="display:none;" id="cdz-login-form-dropdown" class="cdz-login-form-dropdown dropdown switcher-dropdown"  data-mage-init='{"dropdownDialog":{
					"appendTo":"#authorization-top-link > .options",
					"triggerTarget":"#authorization-trigger",
					"closeOnMouseLeave": false,
					"triggerClass":"active",
					"parentClass":"active",
					"buttons":null}}'>
			<div class="block block-customer-login">
    <div class="block-content" >
        <form class="form form-login"
              action="https://www.swiatksiazki.pl/customer/account/loginPost/"
              method="post"
              id="login-form-mini"
              data-mage-init='{"validation":{}}'>
            <input name="form_key" type="hidden" value="WcrpOB4q2pnHrk2Z" />            <fieldset class="fieldset login" data-hasrequired="* pola wymagane">
                <div class="field email required">
                    <!--<label class="label" for="email"><span>E-mail</span></label>-->
                    <div class="control">
                        <input placeholder="E-mail" name="login[username]" value=""  autocomplete="off" id="email" type="email" class="input-text" title="E-mail" data-validate="{required:true, 'validate-email':true}">
                    </div>
                </div>
                <div class="field password required">
                    <!--<label for="pass" class="label"><span>Hasło</span></label>-->
                    <div class="control">
                        <input placeholder="Hasło" name="login[password]" type="password"  autocomplete="off" class="input-text" id="pass" title="Hasło" data-validate="{required:true, 'validate-password':true}">
                    </div>
                </div>
                                <div class="actions-toolbar">
                    <div class="">
						<button type="submit" class="action login primary" name="send" id="send2"><span>Logowanie</span></button></div>
						<!--<a class="action create primary" href="https://www.swiatksiazki.pl/customer/account/create/"><span>Zarejestruj się</span></a>-->
					<div class="secondary">
					<a class="action remind" href="https://www.swiatksiazki.pl/customer/account/forgotpassword/"><span>Nie pamiętasz hasła?</span></a>
					</div>
                </div>
            </fieldset>
        </form>
    </div>
</div>
		</div>
	</div>
	</li>
<li><a href="https://www.swiatksiazki.pl/customer/account/create/" class="register-link" >Utwórz konto</a></li></ul></div></div><div class="header-wrapper-content sticky-menu"><div class="header-wrapper-top"><div class="header content"><div class="header-wrapper-left"><div class="logo-left"><span data-action="toggle-nav" class="action nav-toggle"><span>Przełącznik Nav</span></span>
    <strong class="logo">
        <img class="main-logo" src="https://www.swiatksiazki.pl/static/version1519884745/frontend/Olesiejuk/default/pl_PL/images/logo.svg"
             alt="swiatksiazki.pl"
             width="200"             height="58"        />
    </strong>
</div></div><div class="header-wrapper-center">
<div class="block block-search clearfix">
    <div class="block block-title"><strong>Szukaj</strong></div>
    <div class="block block-content">
        <form class="form minisearch" id="search_mini_form" action="https://www.swiatksiazki.pl/catalogsearch/result/" method="get">
            <div class="field search">
                <label class="label" for="search" data-role="minisearch-label">
                    <span>Szukaj</span>
                </label>
                <div class="control">
                    <input id="search"
                           data-mage-init='{"quickSearch":{
                                "formSelector":"#search_mini_form",
                                "url":"https://www.swiatksiazki.pl/search/ajax/suggest/",
                                "destinationSelector":"#search_autocomplete",
                                "templates": {"term":{"title":"Szukane frazy","template":"Smile_ElasticsuiteCore\/autocomplete\/term"},"product":{"title":"Produkty","template":"Smile_ElasticsuiteCatalog\/autocomplete\/product"},"category":{"title":"Kategorie","template":"Smile_ElasticsuiteCatalog\/autocomplete\/category"},"product_attribute":{"title":"Cechy","template":"Smile_ElasticsuiteCore\/autocomplete\/term","titleRenderer":"Smile_ElasticsuiteCatalog\/js\/autocomplete\/product-attribute"}},
                                "priceFormat" : {"pattern":"%s\u00a0z\u0142","precision":2,"requiredPrecision":2,"decimalSymbol":",","groupSymbol":"\u00a0","groupLength":3,"integerRequired":1}}
                            }'
                           type="text"
                           name="q"
                           value=""
                           placeholder="Szukaj w sklepie..."
                           class="input-text"
                           maxlength="128"
                           role="combobox"
                           aria-haspopup="false"
                           aria-autocomplete="both"
                           autocomplete="off"
                           data-block="autocomplete-form"/>
                    <button type="submit"
                            title="Szukaj"
                            class="action search">
                        <span>Szukaj</span>
                    </button>
                    <div id="search_autocomplete" class="search-autocomplete"></div>
                                    </div>
                <a class="advanced-search-link" href="https://www.swiatksiazki.pl/catalogsearch/advanced/">Wyszukiwanie zaawansowane</a>
            </div>
        </form>
    </div>
</div></div><div class="header-wrapper-right">
<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://www.swiatksiazki.pl/checkout/cart/"
       data-bind="scope: 'minicart_content'">
        <span class="text">Mój koszyk</span>        
        <span class="price-label" data-bind="html: getCartParam('subtotal')"><!-- ko text: getCartParam('subtotal') --><!-- /ko --></span>        
        <!-- ko ifnot: getCartParam('subtotal') -->
        <span class="price-label">        
                <!-- ko i18n: '0.00 ' --><!-- /ko -->        
        </span>
            <!-- /ko -->
        <span class="counter qty empty"
              data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading">
            <span class="counter-number">
             <!-- ko ifnot: getCartParam('summary_count') -->
                <!-- ko i18n: '0 ' --><!-- /ko -->
            <!-- /ko -->
            <!-- ko if: getCartParam('summary_count') -->
            	<!-- ko text: getCartParam('summary_count') --><!-- /ko -->
            <!-- /ko -->            	
            </span>
            <span class="counter-label">
            <!-- ko if: getCartParam('summary_count') -->
                <!-- ko text: getCartParam('summary_count') --><!-- /ko -->
                <!-- ko i18n: 'items' --><!-- /ko -->
            <!-- /ko -->
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
        window.checkout = {"shoppingCartUrl":"https:\/\/www.swiatksiazki.pl\/checkout\/cart\/","checkoutUrl":"https:\/\/www.swiatksiazki.pl\/checkout\/","updateItemQtyUrl":"https:\/\/www.swiatksiazki.pl\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.swiatksiazki.pl\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.swiatksiazki.pl\/","minicartMaxItemsVisible":5,"websiteId":"1","customerLoginUrl":"https:\/\/www.swiatksiazki.pl\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.swiatksiazki.pl\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.swiatksiazki.pl\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals","children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}}}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.swiatksiazki.pl/static/version1519884745/frontend/Olesiejuk/default/pl_PL/images/loader-1.gif"
        }
    }
    </script>
</div>


</div></div></div><div class="header-wrapper-bottom"><div class="header content"><div class="row"><div class="col-sm-6"><div class="header-bottom-left"><div class="cdz-main-menu left-navigation"><div class="widget block block-static-block">
    
<div class="cdz-main-menu left-navigation">
    <nav id="left-nav" class="navigation">
        <div class="menu-title">Kategorie</div>
        
    
    <div class="cdz-menu cdz-vertical-menu  cdz-normal"
         id="menu-11-5aaca17649257"
         data-mage-init='{"megamenu":{"dropdownEffect":"normal","type":1}}'>
        <ul class="groupmenu">
                                            <li                 class="item level0  level-top parent cat-tree">
                                                                <a class="menu-link"
                           href="/ksiazki"><i class="menu-icon fa fa-book"></i>                            <span>Książki</span></a>
                                        <ul class="cat-tree groupmenu-drop">
                        <li  class="level1 nav-1 item first"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/albumy-616.html" ><span>albumy</span></a></li><li  class="level1 nav-2 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/audiobook-1761.html" ><span>audiobook</span></a></li><li  class="level1 nav-3 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/biografie-2738.html" ><span>biografie</span></a></li><li  class="level1 nav-4 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/biznes-1765.html" ><span>biznes</span></a></li><li  class="level1 nav-5 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/dla-dzieci-1776.html" ><span>dla dzieci</span></a></li><li  class="level1 nav-6 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/dla-mlodziezy-80.html" ><span>dla młodzieży</span></a></li><li  class="level1 nav-7 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/encyklopedie-i-slowniki-82.html" ><span>encyklopedie i słowniki</span></a></li><li  class="level1 nav-8 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/ezoteryka-1766.html" ><span>ezoteryka</span></a></li><li  class="level1 nav-9 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/fantastyka-1767.html" ><span>fantastyka</span></a></li><li  class="level1 nav-10 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/historia-90.html" ><span>historia</span></a></li><li  class="level1 nav-11 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/informatyka-94.html" ><span>informatyka</span></a></li><li  class="level1 nav-12 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/jezyki-obce-1644.html" ><span>języki obce</span></a></li><li  class="level1 nav-13 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/kalendarze-105.html" ><span>kalendarze</span></a></li><li  class="level1 nav-14 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/komiksy-701.html" ><span>komiksy</span></a></li><li  class="level1 nav-15 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/kryminal-i-sensacja-1768.html" ><span>kryminał i sensacja</span></a></li><li  class="level1 nav-16 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/ksiazki-obcojezyczne-1769.html" ><span>książki obcojęzyczne</span></a></li><li  class="level1 nav-17 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/ksiazki-z-autografem-autora-2729.html" ><span>książki z autografem autora</span></a></li><li  class="level1 nav-18 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/kultura-i-sztuka-938.html" ><span>kultura i sztuka</span></a></li><li  class="level1 nav-19 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/lektury-3866.html" ><span>lektury</span></a></li><li  class="level1 nav-20 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/literatura-faktu-564.html" ><span>literatura faktu</span></a></li><li  class="level1 nav-21 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/literatura-popularnonaukowa-3654.html" ><span>literatura popularnonaukowa</span></a></li><li  class="level1 nav-22 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/militaria-i-wojskowosc-134.html" ><span>militaria i wojskowość</span></a></li><li  class="level1 nav-23 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/nauki-humanistyczne-1643.html" ><span>nauki humanistyczne</span></a></li><li  class="level1 nav-24 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/nauki-scisle-1770.html" ><span>nauki ścisłe</span></a></li><li  class="level1 nav-25 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/outlet-3255.html" ><span>outlet</span></a></li><li  class="level1 nav-26 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/podroze-1771.html" ><span>podróże</span></a></li><li  class="level1 nav-27 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/poezja-i-dramat-1772.html" ><span>poezja i dramat</span></a></li><li  class="level1 nav-28 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/polityka-i-politologia-153.html" ><span>polityka i politologia</span></a></li><li  class="level1 nav-29 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/poradniki-1777.html" ><span>poradniki</span></a></li><li  class="level1 nav-30 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/prasa-3686.html" ><span>prasa</span></a></li><li  class="level1 nav-31 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/prawo-939.html" ><span>prawo</span></a></li><li  class="level1 nav-32 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/proza-3225.html" ><span>proza</span></a></li><li  class="level1 nav-33 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/religia-179.html" ><span>religia</span></a></li><li  class="level1 nav-34 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/romanse-180.html" ><span>romanse</span></a></li><li  class="level1 nav-35 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/rozrywka-humor-181.html" ><span>rozrywka, humor</span></a></li><li  class="level1 nav-36 item last"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/sport-182.html" ><span>sport</span></a></li>                    </ul>
                                    
                </li>                                            <li                 class="item level0  level-top parent cat-tree">
                                                                <a class="menu-link"
                           href="/Ksiazki/podreczniki-1652.html"><i class="menu-icon fa fa-graduation-cap"></i>                            <span>Podręczniki</span></a>
                                        <ul class="cat-tree groupmenu-drop">
                        <li  class="level1 nav-1 item first"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/podreczniki-gimnazjum-183.html" ><span> gimnazjum</span></a></li><li  class="level1 nav-2 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/podreczniki-liceum-185.html" ><span> liceum</span></a></li><li  class="level1 nav-3 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/podreczniki-materialy-pomocnicze-dla-uczniow-1648.html" ><span> materiały pomocnicze dla uczniów</span></a></li><li  class="level1 nav-4 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/podreczniki-materialy-pomocnicze-i-metodyka-dla-nauczycieli-186.html" ><span> materiały pomocnicze i metodyka dla nauczycieli</span></a></li><li  class="level1 nav-5 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/podreczniki-przedszkole-187.html" ><span> przedszkole</span></a></li><li  class="level1 nav-6 item"><a class="menu-link" href="https://www.swiatksiazki.pl/podreczniki/outlet-3890.html" ><span> outlet</span></a></li><li  class="level1 nav-7 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/podreczniki-szkola-podstawowa-188.html" ><span> szkoła podstawowa</span></a></li><li  class="level1 nav-8 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/podreczniki-szkola-zawodowa-189.html" ><span> szkoła zawodowa</span></a></li><li  class="level1 nav-9 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/podreczniki-szkoly-ponadgimnazjalne-2551.html" ><span> szkoły ponadgimnazjalne</span></a></li><li  class="level1 nav-10 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/podreczniki-szkoly-wyzsze-190.html" ><span> szkoły wyższe</span></a></li><li  class="level1 nav-11 item last"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/podreczniki-technikum-191.html" ><span> technikum</span></a></li>                    </ul>
                                    
                </li>                                            <li                 class="item level0  level-top parent cat-tree">
                                                                <a class="menu-link"
                           href="/e-booki"><i class="menu-icon fa fa-tablet"></i>                            <span>E-booki</span></a>
                                        <ul class="cat-tree groupmenu-drop">
                        <li  class="level1 nav-1 item first"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/albumy-616.html" ><span>albumy</span></a></li><li  class="level1 nav-2 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/biografie-2738.html" ><span>biografie</span></a></li><li  class="level1 nav-3 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/biznes-1765.html" ><span>biznes</span></a></li><li  class="level1 nav-4 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/dla-dzieci-1776.html" ><span>dla dzieci</span></a></li><li  class="level1 nav-5 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/dla-mlodziezy-80.html" ><span>dla młodzieży</span></a></li><li  class="level1 nav-6 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/encyklopedie-i-slowniki-82.html" ><span>encyklopedie i słowniki</span></a></li><li  class="level1 nav-7 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/eseje-1019.html" ><span>eseje</span></a></li><li  class="level1 nav-8 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ebooki/militaria-3786.html" ><span>militaria</span></a></li><li  class="level1 nav-9 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/ezoteryka-1766.html" ><span>ezoteryka</span></a></li><li  class="level1 nav-10 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/fantastyka-1767.html" ><span>fantastyka</span></a></li><li  class="level1 nav-11 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/historia-90.html" ><span>historia</span></a></li><li  class="level1 nav-12 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/jezyki-obce-1644.html" ><span>języki obce</span></a></li><li  class="level1 nav-13 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/kryminal-i-sensacja-1768.html" ><span>kryminał i sensacja</span></a></li><li  class="level1 nav-14 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/ksiazki-obcojezyczne-1769.html" ><span>książki obcojęzyczne</span></a></li><li  class="level1 nav-15 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/kultura-i-sztuka-938.html" ><span>kultura i sztuka</span></a></li><li  class="level1 nav-16 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/lektury-3866.html" ><span>lektury</span></a></li><li  class="level1 nav-17 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/literatura-faktu-564.html" ><span>literatura faktu</span></a></li><li  class="level1 nav-18 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/literatura-popularnonaukowa-3654.html" ><span>literatura popularnonaukowa</span></a></li><li  class="level1 nav-19 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/militaria-i-wojskowosc-134.html" ><span>militaria i wojskowość</span></a></li><li  class="level1 nav-20 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/nauki-humanistyczne-1643.html" ><span>nauki humanistyczne</span></a></li><li  class="level1 nav-21 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/nauki-scisle-1770.html" ><span>nauki ścisłe</span></a></li><li  class="level1 nav-22 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/podroze-1771.html" ><span>podróże</span></a></li><li  class="level1 nav-23 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/poezja-i-dramat-1772.html" ><span>poezja i dramat</span></a></li><li  class="level1 nav-24 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/polityka-i-politologia-153.html" ><span>polityka i politologia</span></a></li><li  class="level1 nav-25 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/poradniki-1777.html" ><span>poradniki</span></a></li><li  class="level1 nav-26 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/prawo-939.html" ><span>prawo</span></a></li><li  class="level1 nav-27 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/proza-3225.html" ><span>proza</span></a></li><li  class="level1 nav-28 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/religia-179.html" ><span>religia</span></a></li><li  class="level1 nav-29 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/romanse-180.html" ><span>romanse</span></a></li><li  class="level1 nav-30 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/rozrywka,-humor-181.html" ><span>rozrywka, humor</span></a></li><li  class="level1 nav-31 item last"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/sport-182.html" ><span>sport</span></a></li>                    </ul>
                                    
                </li>                                            <li                 class="item level0  level-top parent cat-tree">
                                                                <a class="menu-link"
                           href="/muzyka"><i class="menu-icon fa fa-music"></i>                            <span>Muzyka</span></a>
                                        <ul class="cat-tree groupmenu-drop">
                        <li  class="level1 nav-1 item first"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/alternatywna-226.html" ><span>alternatywna</span></a></li><li  class="level1 nav-2 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/awangarda-250.html" ><span>awangarda</span></a></li><li  class="level1 nav-3 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/blues-251.html" ><span>blues</span></a></li><li  class="level1 nav-4 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/chillout-&-lounge-380.html" ><span>chillout &amp; lounge</span></a></li><li  class="level1 nav-5 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/country-257.html" ><span>country</span></a></li><li  class="level1 nav-6 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/dla-dzieci-262.html" ><span>dla dzieci</span></a></li><li  class="level1 nav-7 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/elektroniczna-267.html" ><span>elektroniczna</span></a></li><li  class="level1 nav-8 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/filmowa-i-teatralna-1763.html" ><span>filmowa i teatralna</span></a></li><li  class="level1 nav-9 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/gadzety-996.html" ><span>gadżety</span></a></li><li  class="level1 nav-10 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/jazz-287.html" ><span>jazz</span></a></li><li  class="level1 nav-11 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/kabaret-305.html" ><span>kabaret</span></a></li><li  class="level1 nav-12 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/klasyczna-980.html" ><span>klasyczna</span></a></li><li  class="level1 nav-13 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/klubowa-i-taneczna-280.html" ><span>klubowa i taneczna</span></a></li><li  class="level1 nav-14 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/koledy-406.html" ><span>kolędy</span></a></li><li  class="level1 nav-15 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/metal-415.html" ><span>metal</span></a></li><li  class="level1 nav-16 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/muzyka-na-dvd-i-blu-ray-544.html" ><span>muzyka na DVD i Blu-Ray</span></a></li><li  class="level1 nav-17 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/new-age-370.html" ><span>New Age</span></a></li><li  class="level1 nav-18 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/piosenka-aktorska-372.html" ><span>piosenka aktorska</span></a></li><li  class="level1 nav-19 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/poezja-spiewana-374.html" ><span>poezja śpiewana</span></a></li><li  class="level1 nav-20 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/pop-376.html" ><span>pop</span></a></li><li  class="level1 nav-21 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/r&b-385.html" ><span>R&amp;B</span></a></li><li  class="level1 nav-22 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/rap-&-hip-hop-390.html" ><span>rap &amp; hip-hop</span></a></li><li  class="level1 nav-23 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/reggae-397.html" ><span>reggae</span></a></li><li  class="level1 nav-24 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/religijna-404.html" ><span>religijna</span></a></li><li  class="level1 nav-25 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/rock-407.html" ><span>rock</span></a></li><li  class="level1 nav-26 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/sluchowisko-1759.html" ><span>słuchowisko</span></a></li><li  class="level1 nav-27 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/winyle-956.html" ><span>winyle</span></a></li><li  class="level1 nav-28 item last"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/world-music-437.html" ><span>world music</span></a></li>                    </ul>
                                    
                </li>                                            <li                 class="item level0  level-top parent cat-tree">
                                                                <a class="menu-link"
                           href="/filmy"><i class="menu-icon fa fa-video-camera"></i>                            <span>Filmy</span></a>
                                        <ul class="cat-tree groupmenu-drop">
                        <li  class="level1 nav-1 item first"><a class="menu-link" href="https://www.swiatksiazki.pl/filmy/blu-ray-6.html" ><span>Blu-ray</span></a></li><li  class="level1 nav-2 item"><a class="menu-link" href="https://www.swiatksiazki.pl/filmy/disney-10.html" ><span>Disney</span></a></li><li  class="level1 nav-3 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/akcja-i-przygoda-1.html" ><span>akcja i przygoda</span></a></li><li  class="level1 nav-4 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/animacja-dla-doroslych-3.html" ><span>animacja dla dorosłych</span></a></li><li  class="level1 nav-5 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/animacja-dla-dzieci-4.html" ><span>animacja dla dzieci</span></a></li><li  class="level1 nav-6 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/anime-5.html" ><span>anime</span></a></li><li  class="level1 nav-7 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/bbc-1032.html" ><span>BBC</span></a></li><li  class="level1 nav-8 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/biograficzny-16.html" ><span>biograficzny</span></a></li><li  class="level1 nav-9 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/bollywood-7.html" ><span>Bollywood</span></a></li><li  class="level1 nav-10 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/dokument-11.html" ><span>dokument</span></a></li><li  class="level1 nav-11 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/dramat-12.html" ><span>dramat</span></a></li><li  class="level1 nav-12 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/familijny-21.html" ><span>familijny</span></a></li><li  class="level1 nav-13 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/fantasy-2939.html" ><span>fantasy</span></a></li><li  class="level1 nav-14 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/horror-2937.html" ><span>horror</span></a></li><li  class="level1 nav-15 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/james-bond-19.html" ><span>James Bond</span></a></li><li  class="level1 nav-16 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/kabaret-20.html" ><span>kabaret</span></a></li><li  class="level1 nav-17 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/kino-muzyczne-26.html" ><span>kino muzyczne</span></a></li><li  class="level1 nav-18 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/kino-niezalezne-27.html" ><span>kino niezależne</span></a></li><li  class="level1 nav-19 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/kino-polskie-28.html" ><span>kino polskie</span></a></li><li  class="level1 nav-20 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/klasyka-kina-30.html" ><span>klasyka kina</span></a></li><li  class="level1 nav-21 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/komedia-32.html" ><span>komedia</span></a></li><li  class="level1 nav-22 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/komedia-romantyczna-33.html" ><span>komedia romantyczna</span></a></li><li  class="level1 nav-23 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/kostiumowy-2923.html" ><span>kostiumowy</span></a></li><li  class="level1 nav-24 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/musical-38.html" ><span>musical</span></a></li><li  class="level1 nav-25 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/obyczajowy-41.html" ><span>obyczajowy</span></a></li><li  class="level1 nav-26 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/poradniki-989.html" ><span>poradniki</span></a></li><li  class="level1 nav-27 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/produkcje-telewizyjne-43.html" ><span>produkcje telewizyjne</span></a></li><li  class="level1 nav-28 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/religijny-3843.html" ><span>religijny</span></a></li><li  class="level1 nav-29 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/romans-2879.html" ><span>romans</span></a></li><li  class="level1 nav-30 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/science-fiction-2940.html" ><span>science-fiction</span></a></li><li  class="level1 nav-31 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/scooby-doo-2345.html" ><span>Scooby-Doo</span></a></li><li  class="level1 nav-32 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/sensacja-i-kryminal-518.html" ><span>sensacja i kryminał</span></a></li><li  class="level1 nav-33 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/serial-45.html" ><span>serial</span></a></li><li  class="level1 nav-34 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/serie-filmowe-2323.html" ><span>serie filmowe</span></a></li><li  class="level1 nav-35 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/sport-46.html" ><span>sport</span></a></li><li  class="level1 nav-36 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/teatr-991.html" ><span>teatr</span></a></li><li  class="level1 nav-37 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/thriller-2938.html" ><span>thriller</span></a></li><li  class="level1 nav-38 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/western-48.html" ><span>western</span></a></li><li  class="level1 nav-39 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/wojenny-17.html" ><span>wojenny</span></a></li><li  class="level1 nav-40 item last"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/zestaw-filmow-50.html" ><span>zestaw filmów</span></a></li>                    </ul>
                                    
                </li>                                            <li                 class="item level0  level-top parent cat-tree">
                                                                <a class="menu-link"
                           href="/gry-i-zabawki"><i class="menu-icon fa fa-soccer-ball-o"></i>                            <span>Gry i zabawki</span></a>
                                        <ul class="cat-tree groupmenu-drop">
                        <li  class="level1 nav-1 item first"><a class="menu-link" href="https://www.swiatksiazki.pl/zabawki/gry-na-pc-i-konsole-4084.html" ><span>gry na PC i konsole</span></a></li><li  class="level1 nav-2 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/dla-maluchow-3148.html" ><span>dla maluchów</span></a></li><li  class="level1 nav-3 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/edukacyjne-3616.html" ><span>edukacyjne</span></a></li><li  class="level1 nav-4 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/figurki-2941.html" ><span>figurki</span></a></li><li  class="level1 nav-5 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/gry-dla-dzieci-3696.html" ><span>gry dla dzieci</span></a></li><li  class="level1 nav-6 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/gry-karciane-3151.html" ><span>gry karciane</span></a></li><li  class="level1 nav-7 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/gry-planszowe-i-towarzyskie-3690.html" ><span>gry planszowe i towarzyskie</span></a></li><li  class="level1 nav-8 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/klocki-3312.html" ><span>klocki</span></a></li><li  class="level1 nav-9 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/lalki-i-akcesoria-3147.html" ><span>lalki i akcesoria</span></a></li><li  class="level1 nav-10 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/lego-3826.html" ><span>LEGO</span></a></li><li  class="level1 nav-11 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/lamiglowki-3692.html" ><span>łamigłówki</span></a></li><li  class="level1 nav-12 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/pluszaki-2863.html" ><span>pluszaki</span></a></li><li  class="level1 nav-13 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/pojazdy-3145.html" ><span>pojazdy</span></a></li><li  class="level1 nav-14 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/puzzle-ukladanki-3146.html" ><span>puzzle, układanki</span></a></li><li  class="level1 nav-15 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/upominki-gadzety-3143.html" ><span>upominki, gadżety</span></a></li><li  class="level1 nav-16 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/zabawa-na-dworze-3615.html" ><span>zabawa na dworze</span></a></li><li  class="level1 nav-17 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/zabawa-w-doroslych-3149.html" ><span>zabawa w dorosłych</span></a></li><li  class="level1 nav-18 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/zabawki-multimedialne-3618.html" ><span>zabawki multimedialne</span></a></li><li  class="level1 nav-19 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/zabawki-muzyczne-3619.html" ><span>zabawki muzyczne</span></a></li><li  class="level1 nav-20 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/zestawy-kreatywne-2862.html" ><span>zestawy kreatywne</span></a></li><li  class="level1 nav-21 item last"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/zrecznosciowe-3153.html" ><span>zręcznościowe</span></a></li>                    </ul>
                                    
                </li>                                            <li                 class="item level0  level-top parent cat-tree">
                                                                <a class="menu-link"
                           href="/art-papiernicze-2722.html"><i class="menu-icon fa fa-pencil"></i>                            <span>Artykuły papiernicze</span></a>
                                        <ul class="cat-tree groupmenu-drop">
                        <li  class="level1 nav-1 item first"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze/artykuly-plastyczne-3248.html" ><span> artykuły plastyczne</span></a></li><li  class="level1 nav-2 item"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze-adresowniki-organizery-3104.html" ><span> adresowniki, organizery</span></a></li><li  class="level1 nav-3 item"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze-artykuly-biurowe-3247.html" ><span> artykuły biurowe</span></a></li><li  class="level1 nav-4 item"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze-bloki-3105.html" ><span> bloki</span></a></li><li  class="level1 nav-5 item"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze-dlugopisy-piora-mazaki-3107.html" ><span> długopisy, pióra, mazaki</span></a></li><li  class="level1 nav-6 item"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze-farby-3111.html" ><span> farby</span></a></li><li  class="level1 nav-7 item"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze-inne-przybory-szkolne-3106.html" ><span> inne przybory szkolne</span></a></li><li  class="level1 nav-8 item"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze-kalendarze-i-organizery-3114.html" ><span> kalendarze i organizery</span></a></li><li  class="level1 nav-9 item"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze-kredki-olowki-3108.html" ><span> kredki, ołówki</span></a></li><li  class="level1 nav-10 item"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze-opakowania-ozdobne-3112.html" ><span> opakowania ozdobne</span></a></li><li  class="level1 nav-11 item"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze-papeterie-3116.html" ><span> papeterie</span></a></li><li  class="level1 nav-12 item"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze-piorniki-futeraly-3118.html" ><span> piórniki, futerały</span></a></li><li  class="level1 nav-13 item"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze-segregatory-teczki-3119.html" ><span> segregatory, teczki</span></a></li><li  class="level1 nav-14 item"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze-worki-torby-plecaki-3120.html" ><span> worki, torby, plecaki</span></a></li><li  class="level1 nav-15 item last"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze-zeszyty-notatniki-3115.html" ><span> zeszyty, notatniki</span></a></li>                    </ul>
                                    
                </li>                    </ul>
    </div>
    <script>
        require(['jquery'], function($) {
            $('.submenu-page  .menu-link').each(function() {
                var $this = $(this),
                    href = $this.attr('href');

                $this.off();
                if (location.href.indexOf(href) !== -1 && href !== '') {
                    $this.parent().addClass('is-active');
                }

                if (location.pathname ===  '/' + href || location.pathname === href) {
                    $this.on('click', function(e) {
                        e.preventDefault();
                        $this.next('.groupmenu-drop').toggle();
                    })
                }
            });
        });
    </script>

    </nav>
</div>
</div>
</div></div></div><div class="col-sm-14 col-md-14"><div class="header-bottom-center"><div class="header-main-menu">    <div class="sections nav-sections">
                <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.menu">Menu</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content"><div class="menu-container"><div class="widget block block-static-block">
    
<div class="cdz-main-menu">
    
    
    <div class="cdz-menu cdz-horizontal-menu  cdz-normal"
         id="menu-10-5aaca1765bef4"
         data-mage-init='{"megamenu":{"dropdownEffect":"normal","type":0}}'>
        <ul class="groupmenu">
                                            <li                 class="item level0  level-top" >
                                        <a class="menu-link" href="/bestsellery">                        <span>Bestsellery</span></a>
                                    
                </li>                                            <li                 class="item level0  level-top" >
                                        <a class="menu-link" href="/nowosci">                        <span>Nowości</span></a>
                                    
                </li>                                            <li                 class="item level0  level-top" >
                                        <a class="menu-link" href="/zapowiedzi">                        <span>Zapowiedzi</span></a>
                                    
                </li>                                            <li                 class="item level0  level-top" >
                                        <a class="menu-link" href="/ksiegarnie/nasze-ksiegarnie">                        <span>Księgarnie</span></a>
                                    
                </li>                                            <li                 class="item level0  level-top" >
                                        <a class="menu-link" href="/swiat-niskich-cen"><i class="menu-icon fa fa-percent"></i>                        <span>Wyprzedaże</span></a>
                                    
                </li>                    </ul>
    </div>
    <script>
        require(['jquery'], function($) {
            $('.submenu-page  .menu-link').each(function() {
                var $this = $(this),
                    href = $this.attr('href');

                $this.off();
                if (location.href.indexOf(href) !== -1 && href !== '') {
                    $this.parent().addClass('is-active');
                }

                if (location.pathname ===  '/' + href || location.pathname === href) {
                    $this.on('click', function(e) {
                        e.preventDefault();
                        $this.next('.groupmenu-drop').toggle();
                    })
                }
            });
        });
    </script>

</div>
</div>
</div></div>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.links">Konto</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div>
                                    </div>
    </div>
</div></div></div><div class="col-sm-4 col-md-4"><div class="header-bottom-right pull-right"><div class="widget block block-static-block">
                    
<div class="header-call-us hidden-xs"><span>Tel:&nbsp;<span>22 733 51 50</span></span></div>
</div>
</div></div></div></div></div></div></header><main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
<div class="slideshow-wrapper"><div class="widget block block-static-block">
    <div class="space-base">
<div class="row">
<div class="col-sm-6">
<div class="cdz-main-menu left-navigation hidden-xs"><nav id="left-nav" class="navigation">
    
    <div class="cdz-menu cdz-vertical-menu  cdz-normal"
         id="menu-11-5aaca17649257"
         data-mage-init='{"megamenu":{"dropdownEffect":"normal","type":1}}'>
        <ul class="groupmenu">
                                            <li                 class="item level0  level-top parent cat-tree">
                                                                <a class="menu-link"
                           href="/ksiazki"><i class="menu-icon fa fa-book"></i>                            <span>Książki</span></a>
                                        <ul class="cat-tree groupmenu-drop">
                        <li  class="level1 nav-1 item first"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/albumy-616.html" ><span>albumy</span></a></li><li  class="level1 nav-2 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/audiobook-1761.html" ><span>audiobook</span></a></li><li  class="level1 nav-3 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/biografie-2738.html" ><span>biografie</span></a></li><li  class="level1 nav-4 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/biznes-1765.html" ><span>biznes</span></a></li><li  class="level1 nav-5 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/dla-dzieci-1776.html" ><span>dla dzieci</span></a></li><li  class="level1 nav-6 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/dla-mlodziezy-80.html" ><span>dla młodzieży</span></a></li><li  class="level1 nav-7 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/encyklopedie-i-slowniki-82.html" ><span>encyklopedie i słowniki</span></a></li><li  class="level1 nav-8 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/ezoteryka-1766.html" ><span>ezoteryka</span></a></li><li  class="level1 nav-9 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/fantastyka-1767.html" ><span>fantastyka</span></a></li><li  class="level1 nav-10 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/historia-90.html" ><span>historia</span></a></li><li  class="level1 nav-11 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/informatyka-94.html" ><span>informatyka</span></a></li><li  class="level1 nav-12 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/jezyki-obce-1644.html" ><span>języki obce</span></a></li><li  class="level1 nav-13 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/kalendarze-105.html" ><span>kalendarze</span></a></li><li  class="level1 nav-14 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/komiksy-701.html" ><span>komiksy</span></a></li><li  class="level1 nav-15 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/kryminal-i-sensacja-1768.html" ><span>kryminał i sensacja</span></a></li><li  class="level1 nav-16 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/ksiazki-obcojezyczne-1769.html" ><span>książki obcojęzyczne</span></a></li><li  class="level1 nav-17 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/ksiazki-z-autografem-autora-2729.html" ><span>książki z autografem autora</span></a></li><li  class="level1 nav-18 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/kultura-i-sztuka-938.html" ><span>kultura i sztuka</span></a></li><li  class="level1 nav-19 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/lektury-3866.html" ><span>lektury</span></a></li><li  class="level1 nav-20 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/literatura-faktu-564.html" ><span>literatura faktu</span></a></li><li  class="level1 nav-21 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/literatura-popularnonaukowa-3654.html" ><span>literatura popularnonaukowa</span></a></li><li  class="level1 nav-22 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/militaria-i-wojskowosc-134.html" ><span>militaria i wojskowość</span></a></li><li  class="level1 nav-23 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/nauki-humanistyczne-1643.html" ><span>nauki humanistyczne</span></a></li><li  class="level1 nav-24 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/nauki-scisle-1770.html" ><span>nauki ścisłe</span></a></li><li  class="level1 nav-25 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/outlet-3255.html" ><span>outlet</span></a></li><li  class="level1 nav-26 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/podroze-1771.html" ><span>podróże</span></a></li><li  class="level1 nav-27 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/poezja-i-dramat-1772.html" ><span>poezja i dramat</span></a></li><li  class="level1 nav-28 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/polityka-i-politologia-153.html" ><span>polityka i politologia</span></a></li><li  class="level1 nav-29 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/poradniki-1777.html" ><span>poradniki</span></a></li><li  class="level1 nav-30 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/prasa-3686.html" ><span>prasa</span></a></li><li  class="level1 nav-31 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/prawo-939.html" ><span>prawo</span></a></li><li  class="level1 nav-32 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/proza-3225.html" ><span>proza</span></a></li><li  class="level1 nav-33 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/religia-179.html" ><span>religia</span></a></li><li  class="level1 nav-34 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/romanse-180.html" ><span>romanse</span></a></li><li  class="level1 nav-35 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/rozrywka-humor-181.html" ><span>rozrywka, humor</span></a></li><li  class="level1 nav-36 item last"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/sport-182.html" ><span>sport</span></a></li>                    </ul>
                                    
                </li>                                            <li                 class="item level0  level-top parent cat-tree">
                                                                <a class="menu-link"
                           href="/Ksiazki/podreczniki-1652.html"><i class="menu-icon fa fa-graduation-cap"></i>                            <span>Podręczniki</span></a>
                                        <ul class="cat-tree groupmenu-drop">
                        <li  class="level1 nav-1 item first"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/podreczniki-gimnazjum-183.html" ><span> gimnazjum</span></a></li><li  class="level1 nav-2 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/podreczniki-liceum-185.html" ><span> liceum</span></a></li><li  class="level1 nav-3 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/podreczniki-materialy-pomocnicze-dla-uczniow-1648.html" ><span> materiały pomocnicze dla uczniów</span></a></li><li  class="level1 nav-4 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/podreczniki-materialy-pomocnicze-i-metodyka-dla-nauczycieli-186.html" ><span> materiały pomocnicze i metodyka dla nauczycieli</span></a></li><li  class="level1 nav-5 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/podreczniki-przedszkole-187.html" ><span> przedszkole</span></a></li><li  class="level1 nav-6 item"><a class="menu-link" href="https://www.swiatksiazki.pl/podreczniki/outlet-3890.html" ><span> outlet</span></a></li><li  class="level1 nav-7 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/podreczniki-szkola-podstawowa-188.html" ><span> szkoła podstawowa</span></a></li><li  class="level1 nav-8 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/podreczniki-szkola-zawodowa-189.html" ><span> szkoła zawodowa</span></a></li><li  class="level1 nav-9 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/podreczniki-szkoly-ponadgimnazjalne-2551.html" ><span> szkoły ponadgimnazjalne</span></a></li><li  class="level1 nav-10 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/podreczniki-szkoly-wyzsze-190.html" ><span> szkoły wyższe</span></a></li><li  class="level1 nav-11 item last"><a class="menu-link" href="https://www.swiatksiazki.pl/Ksiazki/podreczniki-technikum-191.html" ><span> technikum</span></a></li>                    </ul>
                                    
                </li>                                            <li                 class="item level0  level-top parent cat-tree">
                                                                <a class="menu-link"
                           href="/e-booki"><i class="menu-icon fa fa-tablet"></i>                            <span>E-booki</span></a>
                                        <ul class="cat-tree groupmenu-drop">
                        <li  class="level1 nav-1 item first"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/albumy-616.html" ><span>albumy</span></a></li><li  class="level1 nav-2 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/biografie-2738.html" ><span>biografie</span></a></li><li  class="level1 nav-3 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/biznes-1765.html" ><span>biznes</span></a></li><li  class="level1 nav-4 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/dla-dzieci-1776.html" ><span>dla dzieci</span></a></li><li  class="level1 nav-5 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/dla-mlodziezy-80.html" ><span>dla młodzieży</span></a></li><li  class="level1 nav-6 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/encyklopedie-i-slowniki-82.html" ><span>encyklopedie i słowniki</span></a></li><li  class="level1 nav-7 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/eseje-1019.html" ><span>eseje</span></a></li><li  class="level1 nav-8 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Ebooki/militaria-3786.html" ><span>militaria</span></a></li><li  class="level1 nav-9 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/ezoteryka-1766.html" ><span>ezoteryka</span></a></li><li  class="level1 nav-10 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/fantastyka-1767.html" ><span>fantastyka</span></a></li><li  class="level1 nav-11 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/historia-90.html" ><span>historia</span></a></li><li  class="level1 nav-12 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/jezyki-obce-1644.html" ><span>języki obce</span></a></li><li  class="level1 nav-13 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/kryminal-i-sensacja-1768.html" ><span>kryminał i sensacja</span></a></li><li  class="level1 nav-14 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/ksiazki-obcojezyczne-1769.html" ><span>książki obcojęzyczne</span></a></li><li  class="level1 nav-15 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/kultura-i-sztuka-938.html" ><span>kultura i sztuka</span></a></li><li  class="level1 nav-16 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/lektury-3866.html" ><span>lektury</span></a></li><li  class="level1 nav-17 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/literatura-faktu-564.html" ><span>literatura faktu</span></a></li><li  class="level1 nav-18 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/literatura-popularnonaukowa-3654.html" ><span>literatura popularnonaukowa</span></a></li><li  class="level1 nav-19 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/militaria-i-wojskowosc-134.html" ><span>militaria i wojskowość</span></a></li><li  class="level1 nav-20 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/nauki-humanistyczne-1643.html" ><span>nauki humanistyczne</span></a></li><li  class="level1 nav-21 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/nauki-scisle-1770.html" ><span>nauki ścisłe</span></a></li><li  class="level1 nav-22 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/podroze-1771.html" ><span>podróże</span></a></li><li  class="level1 nav-23 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/poezja-i-dramat-1772.html" ><span>poezja i dramat</span></a></li><li  class="level1 nav-24 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/polityka-i-politologia-153.html" ><span>polityka i politologia</span></a></li><li  class="level1 nav-25 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/poradniki-1777.html" ><span>poradniki</span></a></li><li  class="level1 nav-26 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/prawo-939.html" ><span>prawo</span></a></li><li  class="level1 nav-27 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/proza-3225.html" ><span>proza</span></a></li><li  class="level1 nav-28 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/religia-179.html" ><span>religia</span></a></li><li  class="level1 nav-29 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/romanse-180.html" ><span>romanse</span></a></li><li  class="level1 nav-30 item"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/rozrywka,-humor-181.html" ><span>rozrywka, humor</span></a></li><li  class="level1 nav-31 item last"><a class="menu-link" href="https://www.swiatksiazki.pl/E-booki/sport-182.html" ><span>sport</span></a></li>                    </ul>
                                    
                </li>                                            <li                 class="item level0  level-top parent cat-tree">
                                                                <a class="menu-link"
                           href="/muzyka"><i class="menu-icon fa fa-music"></i>                            <span>Muzyka</span></a>
                                        <ul class="cat-tree groupmenu-drop">
                        <li  class="level1 nav-1 item first"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/alternatywna-226.html" ><span>alternatywna</span></a></li><li  class="level1 nav-2 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/awangarda-250.html" ><span>awangarda</span></a></li><li  class="level1 nav-3 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/blues-251.html" ><span>blues</span></a></li><li  class="level1 nav-4 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/chillout-&-lounge-380.html" ><span>chillout &amp; lounge</span></a></li><li  class="level1 nav-5 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/country-257.html" ><span>country</span></a></li><li  class="level1 nav-6 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/dla-dzieci-262.html" ><span>dla dzieci</span></a></li><li  class="level1 nav-7 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/elektroniczna-267.html" ><span>elektroniczna</span></a></li><li  class="level1 nav-8 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/filmowa-i-teatralna-1763.html" ><span>filmowa i teatralna</span></a></li><li  class="level1 nav-9 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/gadzety-996.html" ><span>gadżety</span></a></li><li  class="level1 nav-10 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/jazz-287.html" ><span>jazz</span></a></li><li  class="level1 nav-11 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/kabaret-305.html" ><span>kabaret</span></a></li><li  class="level1 nav-12 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/klasyczna-980.html" ><span>klasyczna</span></a></li><li  class="level1 nav-13 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/klubowa-i-taneczna-280.html" ><span>klubowa i taneczna</span></a></li><li  class="level1 nav-14 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/koledy-406.html" ><span>kolędy</span></a></li><li  class="level1 nav-15 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/metal-415.html" ><span>metal</span></a></li><li  class="level1 nav-16 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/muzyka-na-dvd-i-blu-ray-544.html" ><span>muzyka na DVD i Blu-Ray</span></a></li><li  class="level1 nav-17 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/new-age-370.html" ><span>New Age</span></a></li><li  class="level1 nav-18 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/piosenka-aktorska-372.html" ><span>piosenka aktorska</span></a></li><li  class="level1 nav-19 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/poezja-spiewana-374.html" ><span>poezja śpiewana</span></a></li><li  class="level1 nav-20 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/pop-376.html" ><span>pop</span></a></li><li  class="level1 nav-21 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/r&b-385.html" ><span>R&amp;B</span></a></li><li  class="level1 nav-22 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/rap-&-hip-hop-390.html" ><span>rap &amp; hip-hop</span></a></li><li  class="level1 nav-23 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/reggae-397.html" ><span>reggae</span></a></li><li  class="level1 nav-24 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/religijna-404.html" ><span>religijna</span></a></li><li  class="level1 nav-25 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/rock-407.html" ><span>rock</span></a></li><li  class="level1 nav-26 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/sluchowisko-1759.html" ><span>słuchowisko</span></a></li><li  class="level1 nav-27 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/winyle-956.html" ><span>winyle</span></a></li><li  class="level1 nav-28 item last"><a class="menu-link" href="https://www.swiatksiazki.pl/Muzyka/world-music-437.html" ><span>world music</span></a></li>                    </ul>
                                    
                </li>                                            <li                 class="item level0  level-top parent cat-tree">
                                                                <a class="menu-link"
                           href="/filmy"><i class="menu-icon fa fa-video-camera"></i>                            <span>Filmy</span></a>
                                        <ul class="cat-tree groupmenu-drop">
                        <li  class="level1 nav-1 item first"><a class="menu-link" href="https://www.swiatksiazki.pl/filmy/blu-ray-6.html" ><span>Blu-ray</span></a></li><li  class="level1 nav-2 item"><a class="menu-link" href="https://www.swiatksiazki.pl/filmy/disney-10.html" ><span>Disney</span></a></li><li  class="level1 nav-3 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/akcja-i-przygoda-1.html" ><span>akcja i przygoda</span></a></li><li  class="level1 nav-4 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/animacja-dla-doroslych-3.html" ><span>animacja dla dorosłych</span></a></li><li  class="level1 nav-5 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/animacja-dla-dzieci-4.html" ><span>animacja dla dzieci</span></a></li><li  class="level1 nav-6 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/anime-5.html" ><span>anime</span></a></li><li  class="level1 nav-7 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/bbc-1032.html" ><span>BBC</span></a></li><li  class="level1 nav-8 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/biograficzny-16.html" ><span>biograficzny</span></a></li><li  class="level1 nav-9 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/bollywood-7.html" ><span>Bollywood</span></a></li><li  class="level1 nav-10 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/dokument-11.html" ><span>dokument</span></a></li><li  class="level1 nav-11 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/dramat-12.html" ><span>dramat</span></a></li><li  class="level1 nav-12 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/familijny-21.html" ><span>familijny</span></a></li><li  class="level1 nav-13 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/fantasy-2939.html" ><span>fantasy</span></a></li><li  class="level1 nav-14 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/horror-2937.html" ><span>horror</span></a></li><li  class="level1 nav-15 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/james-bond-19.html" ><span>James Bond</span></a></li><li  class="level1 nav-16 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/kabaret-20.html" ><span>kabaret</span></a></li><li  class="level1 nav-17 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/kino-muzyczne-26.html" ><span>kino muzyczne</span></a></li><li  class="level1 nav-18 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/kino-niezalezne-27.html" ><span>kino niezależne</span></a></li><li  class="level1 nav-19 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/kino-polskie-28.html" ><span>kino polskie</span></a></li><li  class="level1 nav-20 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/klasyka-kina-30.html" ><span>klasyka kina</span></a></li><li  class="level1 nav-21 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/komedia-32.html" ><span>komedia</span></a></li><li  class="level1 nav-22 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/komedia-romantyczna-33.html" ><span>komedia romantyczna</span></a></li><li  class="level1 nav-23 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/kostiumowy-2923.html" ><span>kostiumowy</span></a></li><li  class="level1 nav-24 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/musical-38.html" ><span>musical</span></a></li><li  class="level1 nav-25 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/obyczajowy-41.html" ><span>obyczajowy</span></a></li><li  class="level1 nav-26 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/poradniki-989.html" ><span>poradniki</span></a></li><li  class="level1 nav-27 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/produkcje-telewizyjne-43.html" ><span>produkcje telewizyjne</span></a></li><li  class="level1 nav-28 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/religijny-3843.html" ><span>religijny</span></a></li><li  class="level1 nav-29 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/romans-2879.html" ><span>romans</span></a></li><li  class="level1 nav-30 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/science-fiction-2940.html" ><span>science-fiction</span></a></li><li  class="level1 nav-31 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/scooby-doo-2345.html" ><span>Scooby-Doo</span></a></li><li  class="level1 nav-32 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/sensacja-i-kryminal-518.html" ><span>sensacja i kryminał</span></a></li><li  class="level1 nav-33 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/serial-45.html" ><span>serial</span></a></li><li  class="level1 nav-34 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/serie-filmowe-2323.html" ><span>serie filmowe</span></a></li><li  class="level1 nav-35 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/sport-46.html" ><span>sport</span></a></li><li  class="level1 nav-36 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/teatr-991.html" ><span>teatr</span></a></li><li  class="level1 nav-37 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/thriller-2938.html" ><span>thriller</span></a></li><li  class="level1 nav-38 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/western-48.html" ><span>western</span></a></li><li  class="level1 nav-39 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/wojenny-17.html" ><span>wojenny</span></a></li><li  class="level1 nav-40 item last"><a class="menu-link" href="https://www.swiatksiazki.pl/Filmy/zestaw-filmow-50.html" ><span>zestaw filmów</span></a></li>                    </ul>
                                    
                </li>                                            <li                 class="item level0  level-top parent cat-tree">
                                                                <a class="menu-link"
                           href="/gry-i-zabawki"><i class="menu-icon fa fa-soccer-ball-o"></i>                            <span>Gry i zabawki</span></a>
                                        <ul class="cat-tree groupmenu-drop">
                        <li  class="level1 nav-1 item first"><a class="menu-link" href="https://www.swiatksiazki.pl/zabawki/gry-na-pc-i-konsole-4084.html" ><span>gry na PC i konsole</span></a></li><li  class="level1 nav-2 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/dla-maluchow-3148.html" ><span>dla maluchów</span></a></li><li  class="level1 nav-3 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/edukacyjne-3616.html" ><span>edukacyjne</span></a></li><li  class="level1 nav-4 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/figurki-2941.html" ><span>figurki</span></a></li><li  class="level1 nav-5 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/gry-dla-dzieci-3696.html" ><span>gry dla dzieci</span></a></li><li  class="level1 nav-6 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/gry-karciane-3151.html" ><span>gry karciane</span></a></li><li  class="level1 nav-7 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/gry-planszowe-i-towarzyskie-3690.html" ><span>gry planszowe i towarzyskie</span></a></li><li  class="level1 nav-8 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/klocki-3312.html" ><span>klocki</span></a></li><li  class="level1 nav-9 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/lalki-i-akcesoria-3147.html" ><span>lalki i akcesoria</span></a></li><li  class="level1 nav-10 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/lego-3826.html" ><span>LEGO</span></a></li><li  class="level1 nav-11 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/lamiglowki-3692.html" ><span>łamigłówki</span></a></li><li  class="level1 nav-12 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/pluszaki-2863.html" ><span>pluszaki</span></a></li><li  class="level1 nav-13 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/pojazdy-3145.html" ><span>pojazdy</span></a></li><li  class="level1 nav-14 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/puzzle-ukladanki-3146.html" ><span>puzzle, układanki</span></a></li><li  class="level1 nav-15 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/upominki-gadzety-3143.html" ><span>upominki, gadżety</span></a></li><li  class="level1 nav-16 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/zabawa-na-dworze-3615.html" ><span>zabawa na dworze</span></a></li><li  class="level1 nav-17 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/zabawa-w-doroslych-3149.html" ><span>zabawa w dorosłych</span></a></li><li  class="level1 nav-18 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/zabawki-multimedialne-3618.html" ><span>zabawki multimedialne</span></a></li><li  class="level1 nav-19 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/zabawki-muzyczne-3619.html" ><span>zabawki muzyczne</span></a></li><li  class="level1 nav-20 item"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/zestawy-kreatywne-2862.html" ><span>zestawy kreatywne</span></a></li><li  class="level1 nav-21 item last"><a class="menu-link" href="https://www.swiatksiazki.pl/Zabawki/zrecznosciowe-3153.html" ><span>zręcznościowe</span></a></li>                    </ul>
                                    
                </li>                                            <li                 class="item level0  level-top parent cat-tree">
                                                                <a class="menu-link"
                           href="/art-papiernicze-2722.html"><i class="menu-icon fa fa-pencil"></i>                            <span>Artykuły papiernicze</span></a>
                                        <ul class="cat-tree groupmenu-drop">
                        <li  class="level1 nav-1 item first"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze/artykuly-plastyczne-3248.html" ><span> artykuły plastyczne</span></a></li><li  class="level1 nav-2 item"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze-adresowniki-organizery-3104.html" ><span> adresowniki, organizery</span></a></li><li  class="level1 nav-3 item"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze-artykuly-biurowe-3247.html" ><span> artykuły biurowe</span></a></li><li  class="level1 nav-4 item"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze-bloki-3105.html" ><span> bloki</span></a></li><li  class="level1 nav-5 item"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze-dlugopisy-piora-mazaki-3107.html" ><span> długopisy, pióra, mazaki</span></a></li><li  class="level1 nav-6 item"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze-farby-3111.html" ><span> farby</span></a></li><li  class="level1 nav-7 item"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze-inne-przybory-szkolne-3106.html" ><span> inne przybory szkolne</span></a></li><li  class="level1 nav-8 item"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze-kalendarze-i-organizery-3114.html" ><span> kalendarze i organizery</span></a></li><li  class="level1 nav-9 item"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze-kredki-olowki-3108.html" ><span> kredki, ołówki</span></a></li><li  class="level1 nav-10 item"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze-opakowania-ozdobne-3112.html" ><span> opakowania ozdobne</span></a></li><li  class="level1 nav-11 item"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze-papeterie-3116.html" ><span> papeterie</span></a></li><li  class="level1 nav-12 item"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze-piorniki-futeraly-3118.html" ><span> piórniki, futerały</span></a></li><li  class="level1 nav-13 item"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze-segregatory-teczki-3119.html" ><span> segregatory, teczki</span></a></li><li  class="level1 nav-14 item"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze-worki-torby-plecaki-3120.html" ><span> worki, torby, plecaki</span></a></li><li  class="level1 nav-15 item last"><a class="menu-link" href="https://www.swiatksiazki.pl/art-papiernicze-zeszyty-notatniki-3115.html" ><span> zeszyty, notatniki</span></a></li>                    </ul>
                                    
                </li>                    </ul>
    </div>
    <script>
        require(['jquery'], function($) {
            $('.submenu-page  .menu-link').each(function() {
                var $this = $(this),
                    href = $this.attr('href');

                $this.off();
                if (location.href.indexOf(href) !== -1 && href !== '') {
                    $this.parent().addClass('is-active');
                }

                if (location.pathname ===  '/' + href || location.pathname === href) {
                    $this.on('click', function(e) {
                        e.preventDefault();
                        $this.next('.groupmenu-drop').toggle();
                    })
                }
            });
        });
    </script>
</nav></div>
</div>
<div class="col-sm-18">
<div class="row no-margin">
<div class="col-sm-16 no-padding">
<div class="slideshow-container"><div class="cdz-slideshow">        
        <div class="slider-wrapper theme-default loading" style="min-height:266px">
        	 <div class="slider-item f-image">
                                                <a href="/Wielkanoc-2018-z-naszymi-ksiazkami-Polecamy-z-rabatem-35-1078775303.html?product_list_mode=grid&product_list_limit=15">
                                                    
                            <img src="https://www.swiatksiazki.pl/media/codazon/slideshow/cache/587x266/w/i/wielkanoc18.jpg"                              
                            alt="/Wielkanoc-2018-z-naszymi-ksiazkami-Polecamy-z-rabatem-35-1078775303.html?product_list_mode=grid&product_list_limit=15" title="/Wielkanoc-2018-z-naszymi-ksiazkami-Polecamy-z-rabatem-35-1078775303.html?product_list_mode=grid&product_list_limit=15" />                           
                                                </a>
                                                <div class="cdz-slideshow-description">                            
                                <div class="cdz-owlcarousel-des">
                                                                    </div>                            
                        </div>
            </div>
            <div class="owl-carousel owl-theme 8c5a23422fdfe943b5eab9b3c4a7a9f3">
                                
                                        <div class="slider-item">
                                                <a href="/Wielkanoc-2018-z-naszymi-ksiazkami-Polecamy-z-rabatem-35-1078775303.html?product_list_mode=grid&product_list_limit=15">
                                                                           
                            <img 
                             
                             src='https://www.swiatksiazki.pl/media/codazon/slideshow/cache/587x266/w/i/wielkanoc18.jpg'
                              
                              alt="/Wielkanoc-2018-z-naszymi-ksiazkami-Polecamy-z-rabatem-35-1078775303.html?product_list_mode=grid&product_list_limit=15" title="/Wielkanoc-2018-z-naszymi-ksiazkami-Polecamy-z-rabatem-35-1078775303.html?product_list_mode=grid&product_list_limit=15" 
                            
                            />
                           
                                                </a>
                                                <div class="cdz-slideshow-description">                            
                                <div class=" cdz-owlcarousel-des">
                                                                    </div>                            
                        </div>
                    </div>
                                        
                                
                                        <div class="slider-item">
                                                <a href="/catalogsearch/advanced/result/?actors_es=&authors_es=&availability-search=&composers_es=&directors_es=&is_bestseller=&is_new=&is_preorder=&is_recommended=&name=&performers_es=&price%5Bfrom%5D=&price%5Bto%5D=&producers_es=&product_list_dir=desc&product_list_mode=grid&product_list_order=release_date&publishers_es=_61863_&series_es=&sku=&product_list_limit=30">
                                                                           
                            <img 
                             
                             src='https://www.swiatksiazki.pl/media/codazon/slideshow/cache/587x266/b/e/bellona2.jpg'
                              
                              alt="/catalogsearch/advanced/result/?actors_es=&authors_es=&availability-search=&composers_es=&directors_es=&is_bestseller=&is_new=&is_preorder=&is_recommended=&name=&performers_es=&price%5Bfrom%5D=&price%5Bto%5D=&producers_es=&product_list_dir=desc&product_list_mode=grid&product_list_order=release_date&publishers_es=_61863_&series_es=&sku=&product_list_limit=30" title="/catalogsearch/advanced/result/?actors_es=&authors_es=&availability-search=&composers_es=&directors_es=&is_bestseller=&is_new=&is_preorder=&is_recommended=&name=&performers_es=&price%5Bfrom%5D=&price%5Bto%5D=&producers_es=&product_list_dir=desc&product_list_mode=grid&product_list_order=release_date&publishers_es=_61863_&series_es=&sku=&product_list_limit=30" 
                            
                            />
                           
                                                </a>
                                                <div class="cdz-slideshow-description">                            
                                <div class=" cdz-owlcarousel-des">
                                                                    </div>                            
                        </div>
                    </div>
                                        
                                
                                        <div class="slider-item">
                                                <a href="https://www.swiatksiazki.pl/Ksiazki-dla-dzieci-do-45-taniej-1078744283.html?p=1&product_list_limit=30&product_list_mode=grid">
                                                                           
                            <img 
                             
                             src='https://www.swiatksiazki.pl/media/codazon/slideshow/cache/587x266/d/z/dzieci2.jpg'
                              
                              alt="https://www.swiatksiazki.pl/Ksiazki-dla-dzieci-do-45-taniej-1078744283.html?p=1&product_list_limit=30&product_list_mode=grid" title="https://www.swiatksiazki.pl/Ksiazki-dla-dzieci-do-45-taniej-1078744283.html?p=1&product_list_limit=30&product_list_mode=grid" 
                            
                            />
                           
                                                </a>
                                                <div class="cdz-slideshow-description">                            
                                <div class=" cdz-owlcarousel-des">
                                                                    </div>                            
                        </div>
                    </div>
                                        
                                
                                        <div class="slider-item">
                                                <a href="/misterium-zycia-zwierzat-6374776-ksiazka.html">
                                                                           
                            <img 
                             
                             src='https://www.swiatksiazki.pl/media/codazon/slideshow/cache/587x266/m/i/misterium.jpg'
                              
                              alt="/misterium-zycia-zwierzat-6374776-ksiazka.html" title="/misterium-zycia-zwierzat-6374776-ksiazka.html" 
                            
                            />
                           
                                                </a>
                                                <div class="cdz-slideshow-description">                            
                                <div class=" cdz-owlcarousel-des">
                                                                    </div>                            
                        </div>
                    </div>
                                        
                                
                                        <div class="slider-item">
                                                <a href="/Plyty-z-Sony-Music-w-supercenie-17-99-zl-1078741479.html?product_list_limit=30&product_list_mode=grid">
                                                                           
                            <img 
                             
                             src='https://www.swiatksiazki.pl/media/codazon/slideshow/cache/587x266/s/o/sony_music_1.jpg'
                              
                              alt="/Plyty-z-Sony-Music-w-supercenie-17-99-zl-1078741479.html?product_list_limit=30&product_list_mode=grid" title="/Plyty-z-Sony-Music-w-supercenie-17-99-zl-1078741479.html?product_list_limit=30&product_list_mode=grid" 
                            
                            />
                           
                                                </a>
                                                <div class="cdz-slideshow-description">                            
                                <div class=" cdz-owlcarousel-des">
                                                                    </div>                            
                        </div>
                    </div>
                                        
                                
            </div>
                    </div>

</div>    

    <script type="text/javascript">
    require(['jquery','owlSlider','domReady!'],function($){
    	var owl = $('.8c5a23422fdfe943b5eab9b3c4a7a9f3');    	
    	if(owl.length){
    		owl.on('initialized.owl.carousel', function(e) {	        	
	        	var parentDiv = $(this).parent();		        	
	        	if(parentDiv.hasClass('loading')) 
	        	{
	        		parentDiv.removeClass('loading');
	        		parentDiv.removeAttr('style');
	        	}        
	        	var firstImage = parentDiv.find('div.f-image'); 
	        	firstImage.fadeTo('fast',0);
	        	firstImage.remove();
	        	
			});
	        owl.owlCarousel({
	            animateOut: "fadeOut",
	            animateIn: "fadeIn",
	            items: 1,
	            loop: true,
	            center: true,
	            //rewind: false,
	
	            startPosition: 0,
	            rtl: ThemeOptions.rtl_layout == 1 ? true : false,                                   
	
	            autoplay : true,
	            
	            autoplayHoverPause : true,
	            autoplaySpeed: false,
	            nav: false,
	            dots: true,
	            lazyLoad: false,
	            URLhashListener: false,
	                        
	        });	        	     
    	}
    });           
    </script>
    </div>
</div>
<div class="col-sm-8 no-padding">
<div class="banners-wrapper row hidden-xs">
<div class="col-sm-24"><a href="/Ksiazki-w-supercenie-od-5-99-1078778604.html?p=1&amp;product_list_limit=30&amp;product_list_mode=grid&amp;product_list_order=release_date&amp;product_list_dir=desc"> <img src="https://www.swiatksiazki.pl/media/wysiwyg/Bannery_small/ksiazki599_small.jpg" alt="Jakub Żulczyk - Wzg&oacute;rze ps&oacute;w" width="293" height="133" /></a></div>
<div class="col-sm-24"><a href="https://www.swiatksiazki.pl/ksiegarnie/nasze-ksiegarnie"> <img src="https://www.swiatksiazki.pl/media/wysiwyg/Bannery_small/odbior_small3.jpg" alt="Agnieszka Krawczyk - Słoneczna przystań" width="293" height="133" /></a></div>
</div>
</div>
</div>
</div>
</div>
</div></div>
</div><div class="page-title-wrapper">
    <h1 class="page-title"
                >
        <span class="base" data-ui-id="page-title-wrapper" >Home Page</span>    </h1>
    </div>
<div class="page messages"><div data-placeholder="messages"></div>
<div data-bind="scope: 'messages'">
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
</div><div class="columns"><div class="column main"><input name="form_key" type="hidden" value="WcrpOB4q2pnHrk2Z" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"customerRegisterUrl":"https:\/\/www.swiatksiazki.pl\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.swiatksiazki.pl\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.swiatksiazki.pl\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https://www.swiatksiazki.pl/static/version1519884745/frontend/Olesiejuk/default/pl_PL/images/loader-1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart","customer-additional-data","directory-data"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"loginascustomer\/login\/post":"*","sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"multishipping\/checkout\/overviewpost":["cart"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"review\/product\/post":["review"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"ajaxcartpro\/cart\/add":["cart"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"checkout\/residenceaddress\/saveonquote":["customer-additional-data"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/www.swiatksiazki.pl\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.swiatksiazki.pl\/customer\/section\/load\/","cookieLifeTime":"3600","updateSessionUrl":"https:\/\/www.swiatksiazki.pl\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.swiatksiazki.pl\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>


<div id="differentProductTypePopup" data-bind="scope:'differentProductTypePopup'" style="display: none;">
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#differentProductTypePopup": {
                "Magento_Ui/js/core/app": {"components":{"differentProductTypePopup":{"component":"Olesiejuk_Olesiejuk\/js\/view\/different-product-type-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https://www.swiatksiazki.pl/static/version1519884745/frontend/Olesiejuk/default/pl_PL/images/loader-1.gif"
            }
        }
    </script>
</div>

<div id="divisionPopup" data-bind="scope:'divisionPopup'" style="display: none;">
    <script>
        window.divisionPopup = {"customerWishlistUrl":"https:\/\/www.swiatksiazki.pl\/wishlist\/","divisionUrl":"https:\/\/www.swiatksiazki.pl\/checkout\/division\/cart\/","baseUrl":"https:\/\/www.swiatksiazki.pl\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#divisionPopup": {
                "Magento_Ui/js/core/app": {"components":{"divisionPopup":{"component":"Olesiejuk_Checkout\/js\/view\/division-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https://www.swiatksiazki.pl/static/version1519884745/frontend/Olesiejuk/default/pl_PL/images/loader-1.gif"
            }
        }
    </script>
</div>

<div id="residencePopup" data-bind="scope:'residencePopup'" style="display: none;">
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#residencePopup": {
                "Magento_Ui/js/core/app": {"components":{"residencePopup":{"component":"Olesiejuk_Checkout\/js\/view\/residence-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https://www.swiatksiazki.pl/static/version1519884745/frontend/Olesiejuk/default/pl_PL/images/loader-1.gif",
                "validation/country":""
            }
        }
    </script>
</div>

<div id="virtuaProdInfoPopup" data-bind="scope:'virtuaProdInfoPopup'" style="display: none;">
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#virtuaProdInfoPopup": {
                "Magento_Ui/js/core/app": {"components":{"virtuaProdInfoPopup":{"component":"Olesiejuk_Checkout\/js\/view\/virtual-prod-info-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https://www.swiatksiazki.pl/static/version1519884745/frontend/Olesiejuk/default/pl_PL/images/loader-1.gif"
            }
        }
    </script>
</div>
<div class="widget block block-static-block">
    <div class="box-cate-style01 product-style08">
<div class="row">
<div class="col-sm-24">
<div class="row">
<div class="col-sm-8">
<div class="block-title">
<p class="b-title h2"><span style="color: #d60000;"><a href="https://www.swiatksiazki.pl/Ksiazki/ksiazki-3799.html?is_new=1&amp;p=1&amp;product_list_limit=30&amp;product_list_mode=grid"><span style="color: #d60000;">Nowości | Książki</span></a></span></p>
</div>
</div>
<div class="col-sm-16">
<ul class="box-cate-link items pull-right  hidden-xs">
<li class="item"><a href="https://www.swiatksiazki.pl/Ksiazki/ksiazki-3799.html?is_new=1&amp;p=1&amp;product_list_limit=30&amp;product_list_mode=grid&amp;product_list_order=release_date&amp;product_list_dir=desc">zobacz najnowsze książki</a></li>
</ul>
</div>
</div>
<div class="row">
<div class="col-sm-24">
<div class="box-cate-products">
<div class="row no-margin" style="background: #d60000;">
<div class="col-sm-6 col-md-5 no-padding hidden-xs"><a href="/testament-seria-z-joanna-chylka-tom-7-6374959-ksiazka.html"><img src="https://www.swiatksiazki.pl/media/wysiwyg/ksiazki/testament2.png" width="246" height="648" /></a></div>
<div class="col-sm-18 col-md-19 text-center cdz-best-seller-wrap cdz-products no-padding" style="background: #ffffff;">
<div class="box-products"><div class="ajax_03a6641d4e52c60c8fba9193ec10bc3d">
    <div class="icon-loading"><span>Loading...<span></div>
</div>

<script type="text/x-magento-init">
{
	".ajax_03a6641d4e52c60c8fba9193ec10bc3d":{
		"Codazon_ProductFilter/js/firstload":{
			"ajaxUrl": "https://www.swiatksiazki.pl/productfilter/index/firstLoad/",
			"currentUrl": "https://www.swiatksiazki.pl/",
			"jsonData": {"is_ajax":1,"title":null,"display_type":"all_products","products_count":"40","order_by":"position DESC","show":"thumb,name,price,addtocart,addto","thumb_width":"300","thumb_height":"300","filter_template":"custom","custom_template":"grid_slider_2.phtml","show_slider":"1","slider_item":"4","conditions_encoded":"a:4:[i:1;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Combine`;s:10:`aggregator`;s:3:`all`;s:5:`value`;s:1:`1`;s:9:`new_child`;s:0:``;]s:4:`1--1`;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Product`;s:9:`attribute`;s:12:`category_ids`;s:8:`operator`;s:2:`==`;s:5:`value`;s:4:`3938`;]s:4:`1--2`;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Product`;s:9:`attribute`;s:3:`sku`;s:8:`operator`;s:3:`!()`;s:5:`value`;s:25:`6372961, 6371370, 6369506`;]s:4:`1--3`;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Product`;s:9:`attribute`;s:6:`is_new`;s:8:`operator`;s:2:`==`;s:5:`value`;s:1:`1`;]]"}		}
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
</div></div>
<div class="widget block block-static-block">
    <div class="wrapper-ads07 hidden-xs">
<div class="row">
<div class="col-sm-6 space-xs">
<div class="text-area"><span class="icon-font pe-7s-ticket">&nbsp;</span>
<h4><span style="color: #ff0000;">Promocje, rabaty,</span></h4>
<p class="text">oferty specjalne</p>
</div>
</div>
<div class="col-sm-6 space-xs">
<div class="text-area"><span class="icon-font pe-7s-star">&nbsp;</span>
<h4>Zapowiedzi i nowości</h4>
<p class="text">z rabatami do <span style="color: #ff0000;">-30%</span></p>
</div>
</div>
<div class="col-sm-6 space-xs">
<div class="text-area"><span class="icon-font pe-7s-car">&nbsp;</span>
<h4>Dostawa <span style="color: #ff0000;">0 zł</span></h4>
<p class="text">do sieci księgarń&nbsp;</p>
</div>
</div>
<div class="col-sm-6 space-xs">
<div class="text-area"><span class="icon-font pe-7s-piggy">&nbsp;</span>
<h4><span style="color: #ff0000;">Bezpłatna</span> wysyłka&nbsp;</h4>
<p class="text">powyżej 99 zł</p>
</div>
</div>
</div>
</div></div>
<div class="widget block block-static-block">
    <div class="cdz-best-seller-wrap cdz-products product-style08 box-product">
<div class="row">
<div class="col-sm-24">
<div class="block-title">
<p class="b-title h3"><span style="color: #f54337;"><a href="https://www.swiatksiazki.pl/Zapowiedzi-wydawnicze-Top-najpopularniejszych-tytulow-przedpremierowych-Polecamy-z-rabatem-30-1078249394.html?is_preorder=1&amp;product_list_limit=30&amp;product_list_mode=grid"><span style="color: #f54337;">Zapowiedzi wydawnicze | Polecamy wybrane tytuły</span></a></span></p>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-24 text-center "><div class="ajax_d3b6e4bf97d6f5b044ef1e7ec59e382a">
    <div class="icon-loading"><span>Loading...<span></div>
</div>

<script type="text/x-magento-init">
{
	".ajax_d3b6e4bf97d6f5b044ef1e7ec59e382a":{
		"Codazon_ProductFilter/js/firstload":{
			"ajaxUrl": "https://www.swiatksiazki.pl/productfilter/index/firstLoad/",
			"currentUrl": "https://www.swiatksiazki.pl/",
			"jsonData": {"is_ajax":1,"title":null,"display_type":"all_products","products_count":"40","order_by":"position DESC","show":"thumb,name,price,addtocart,addto","thumb_width":"220","thumb_height":"220","filter_template":"custom","custom_template":"grid_slider_2.phtml","show_slider":"1","slider_item":"6","conditions_encoded":"a:3:[i:1;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Combine`;s:10:`aggregator`;s:3:`all`;s:5:`value`;s:1:`1`;s:9:`new_child`;s:0:``;]s:4:`1--1`;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Product`;s:9:`attribute`;s:12:`category_ids`;s:8:`operator`;s:2:`==`;s:5:`value`;s:4:`3954`;]s:4:`1--2`;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Product`;s:9:`attribute`;s:11:`is_preorder`;s:8:`operator`;s:2:`==`;s:5:`value`;s:1:`1`;]]"}		}
	}
}
</script>
</div>
</div>
</div></div>
<div class="widget block block-static-block">
    <div class="cdz-best-seller-wrap cdz-products product-style08 box-product">
<div class="row">
<div class="col-sm-24">
<div class="block-title">
<p class="b-title h3"><span style="color: #ff0000;"><a href="https://www.swiatksiazki.pl/Ksiazki/poradniki-1777.html?product_list_mode=grid&amp;product_list_order=release_date&amp;product_list_dir=desc"><span style="color: #ff0000;">Polecamy kategorię - Poradniki | Zobacz więcej &gt;&gt;&nbsp;</span></a></span></p>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-24 text-center "><div class="ajax_6e77973aef2e25d70c4e7ac09af081a9">
    <div class="icon-loading"><span>Loading...<span></div>
</div>

<script type="text/x-magento-init">
{
	".ajax_6e77973aef2e25d70c4e7ac09af081a9":{
		"Codazon_ProductFilter/js/firstload":{
			"ajaxUrl": "https://www.swiatksiazki.pl/productfilter/index/firstLoad/",
			"currentUrl": "https://www.swiatksiazki.pl/",
			"jsonData": {"is_ajax":1,"title":null,"display_type":"all_products","products_count":"30","order_by":"position ASC","show":"thumb,name,price,addtocart,addto","thumb_width":"220","thumb_height":"220","filter_template":"custom","custom_template":"grid_slider_1.phtml","show_slider":"1","slider_item":"6","conditions_encoded":"a:5:[i:1;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Combine`;s:10:`aggregator`;s:3:`all`;s:5:`value`;s:1:`1`;s:9:`new_child`;s:0:``;]s:4:`1--1`;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Product`;s:9:`attribute`;s:12:`category_ids`;s:8:`operator`;s:2:`==`;s:5:`value`;s:3:`123`;]s:4:`1--2`;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Product`;s:9:`attribute`;s:6:`is_new`;s:8:`operator`;s:2:`==`;s:5:`value`;s:1:`1`;]s:4:`1--3`;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Product`;s:9:`attribute`;s:12:`release_date`;s:8:`operator`;s:2:`>=`;s:5:`value`;s:10:`2018-01-25`;]s:4:`1--4`;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Product`;s:9:`attribute`;s:3:`sku`;s:8:`operator`;s:3:`!()`;s:5:`value`;s:16:`6369264, 6367450`;]]"}		}
	}
}
</script>
</div>
</div>
</div></div>
<div class="widget block block-static-block">
    </div>
<div class="widget block block-static-block">
    <div class="box-cate-style01 product-style08">
<div class="row">
<div class="col-sm-24">
<div class="row">
<div class="col-sm-8">
<div class="block-title">
<p class="b-title h2"><span style="color: #00a651;"><a href="/Filmy/filmy-3798.html?is_new=1&amp;product_list_limit=30&amp;product_list_mode=grid"><span style="color: #00a651;">Nowości filmowe</span></a></span></p>
</div>
</div>
<div class="col-sm-16">
<ul class="box-cate-link items pull-right  hidden-xs">
<li class="item"><a href="/Filmy/filmy-3798.html?is_new=1&amp;product_list_limit=30&amp;product_list_mode=grid&amp;product_list_order=release_date&amp;product_list_dir=desc">zobacz najnowsze tytuły</a></li>
</ul>
</div>
</div>
<div class="row">
<div class="col-sm-24">
<div class="box-cate-products" style="border: 1px solid #00a651;">
<div class="row no-margin" style="background: #00a651;">
<div class="col-sm-6 col-md-5 no-padding hidden-xs"><a href="/thor-ragnarok-6373514-film.html"><img src="https://www.swiatksiazki.pl/media/wysiwyg/filmy/thor2.png" width="237" height="597" /></a></div>
<div class="col-sm-18 col-md-19 text-center cdz-best-seller-wrap cdz-products no-padding" style="background: #ffffff;">
<div class="box-products"><div class="ajax_f1f473f4e33f82e2ef6adfaf223b2215">
    <div class="icon-loading"><span>Loading...<span></div>
</div>

<script type="text/x-magento-init">
{
	".ajax_f1f473f4e33f82e2ef6adfaf223b2215":{
		"Codazon_ProductFilter/js/firstload":{
			"ajaxUrl": "https://www.swiatksiazki.pl/productfilter/index/firstLoad/",
			"currentUrl": "https://www.swiatksiazki.pl/",
			"jsonData": {"is_ajax":1,"title":null,"display_type":"all_products","products_count":"36","order_by":"position ASC","show":"thumb,name,price,addtocart","thumb_width":"300","thumb_height":"300","filter_template":"custom","custom_template":"grid_slider_2.phtml","show_slider":"1","slider_item":"4","conditions_encoded":"a:5:[i:1;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Combine`;s:10:`aggregator`;s:3:`all`;s:5:`value`;s:1:`1`;s:9:`new_child`;s:0:``;]s:4:`1--1`;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Product`;s:9:`attribute`;s:12:`category_ids`;s:8:`operator`;s:2:`==`;s:5:`value`;s:1:`3`;]s:4:`1--2`;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Product`;s:9:`attribute`;s:6:`is_new`;s:8:`operator`;s:2:`==`;s:5:`value`;s:1:`1`;]s:4:`1--3`;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Product`;s:9:`attribute`;s:12:`release_date`;s:8:`operator`;s:2:`>=`;s:5:`value`;s:10:`2018-02-28`;]s:4:`1--4`;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Product`;s:9:`attribute`;s:3:`sku`;s:8:`operator`;s:3:`!()`;s:5:`value`;s:34:`6373787, 6372405, 6376323, 6372972`;]]"}		}
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
</div></div>
<div class="widget block block-static-block">
    </div>
<div class="widget block block-static-block">
    </div>
<div class="widget block block-static-block">
    <div class="box-cate-style01 product-style08">
<div class="row">
<div class="col-sm-24">
<div class="row">
<div class="col-sm-8">
<div class="block-title">
<p class="b-title h2"><span style="color: #f26522;"><a href="https://www.swiatksiazki.pl/Nowosci-bestsellery-i-zapowiedzi-muzyczne-Polecamy-w-promocyjnych-cenach-1078435629.html?product_list_mode=grid&amp;product_list_limit=30"><span style="color: #f26522;">Nowości i zapowiedzi muzyczne</span></a></span></p>
</div>
</div>
<div class="col-sm-16">
<ul class="box-cate-link items pull-right  hidden-xs">
<li class="item"><a href="https://www.swiatksiazki.pl/Muzyka/muzyka-3801.html?is_new=1&amp;product_list_dir=desc&amp;product_list_limit=30&amp;product_list_mode=grid&amp;product_list_order=release_date">więcej nowości</a></li>
<li class="item"><a href="https://www.swiatksiazki.pl/Muzyka/muzyka-3801.html?is_preorder=1&amp;product_list_mode=grid&amp;product_list_order=release_date&amp;product_list_limit=30">więcej zapowiedzi</a></li>
</ul>
</div>
</div>
<div class="row">
<div class="col-sm-24">
<div class="box-cate-products" style="border: 1px solid #f26522;">
<div class="row no-margin" style="background: #f26522;">
<div class="col-sm-6 col-md-5 no-padding hidden-xs"><a href="/firepower-6373075-muzyka.html"><img src="https://www.swiatksiazki.pl/media/wysiwyg/muzyka/firepower.png" width="237" height="597" /></a></div>
<div class="col-sm-18 col-md-19 text-center cdz-best-seller-wrap cdz-products no-padding" style="background: #ffffff;">
<div class="box-products"><div class="ajax_6cbb5322a598afdf0b57ae1aab43f491">
    <div class="icon-loading"><span>Loading...<span></div>
</div>

<script type="text/x-magento-init">
{
	".ajax_6cbb5322a598afdf0b57ae1aab43f491":{
		"Codazon_ProductFilter/js/firstload":{
			"ajaxUrl": "https://www.swiatksiazki.pl/productfilter/index/firstLoad/",
			"currentUrl": "https://www.swiatksiazki.pl/",
			"jsonData": {"is_ajax":1,"title":null,"display_type":"all_products","products_count":"36","order_by":"position DESC","show":"thumb,name,price,addtocart,addto","thumb_width":"300","thumb_height":"300","filter_template":"custom","custom_template":"grid_slider_2.phtml","show_slider":"1","slider_item":"4","conditions_encoded":"a:3:[i:1;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Combine`;s:10:`aggregator`;s:3:`all`;s:5:`value`;s:1:`1`;s:9:`new_child`;s:0:``;]s:4:`1--1`;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Product`;s:9:`attribute`;s:12:`category_ids`;s:8:`operator`;s:2:`==`;s:5:`value`;s:4:`4515`;]s:4:`1--2`;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Product`;s:9:`attribute`;s:12:`release_date`;s:8:`operator`;s:2:`>=`;s:5:`value`;s:10:`2017-09-29`;]]"}		}
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
</div></div>
<div class="widget block block-static-block">
    <div class="box-cate-style01 product-style08">
<div class="row">
<div class="col-sm-24">
<div class="row">
<div class="col-sm-8">
<div class="block-title">
<p class="b-title h2"><span style="color: #0067aa;"><a href="https://www.swiatksiazki.pl/E-booki/ksiazki-3799.html?is_new=1&amp;product_list_limit=30&amp;product_list_mode=grid&amp;product_list_order=release_date&amp;product_list_dir=desc"><span style="color: #0067aa;">E-Booki | polecamy nowości</span></a></span></p>
</div>
</div>
<div class="col-sm-16">
<ul class="box-cate-link items pull-right  hidden-xs">
<li class="item"><a href="https://www.swiatksiazki.pl/E-booki/ksiazki-3799.html?is_new=1&amp;product_list_limit=30&amp;product_list_mode=grid&amp;product_list_order=release_date&amp;product_list_dir=desc">zobacz więcej nowości</a></li>
</ul>
</div>
</div>
<div class="row">
<div class="col-sm-24">
<div class="box-cate-products" style="border: 1px solid #0067aa;">
<div class="row no-margin" style="background: #0067aa;">
<div class="col-sm-6 col-md-5 no-padding hidden-xs"><a href="/gra-singli-6374819-e-book.html"><img src="https://www.swiatksiazki.pl/media/wysiwyg/e-booki/gra.png" width="237" height="597" /></a></div>
<div class="col-sm-18 col-md-19 text-center cdz-best-seller-wrap cdz-products no-padding" style="background: #ffffff;">
<div class="box-products"><div class="ajax_aecc86170240c540eb93f25966de51ce">
    <div class="icon-loading"><span>Loading...<span></div>
</div>

<script type="text/x-magento-init">
{
	".ajax_aecc86170240c540eb93f25966de51ce":{
		"Codazon_ProductFilter/js/firstload":{
			"ajaxUrl": "https://www.swiatksiazki.pl/productfilter/index/firstLoad/",
			"currentUrl": "https://www.swiatksiazki.pl/",
			"jsonData": {"is_ajax":1,"title":null,"display_type":"all_products","products_count":"20","order_by":"entity_id DESC","show":"thumb,name,price,addtocart,addto","thumb_width":"300","thumb_height":"300","filter_template":"custom","custom_template":"grid_slider_2.phtml","show_slider":"1","slider_item":"4","conditions_encoded":"a:4:[i:1;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Combine`;s:10:`aggregator`;s:3:`all`;s:5:`value`;s:1:`1`;s:9:`new_child`;s:0:``;]s:4:`1--1`;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Product`;s:9:`attribute`;s:12:`category_ids`;s:8:`operator`;s:2:`==`;s:5:`value`;s:4:`1819`;]s:4:`1--2`;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Product`;s:9:`attribute`;s:6:`is_new`;s:8:`operator`;s:2:`==`;s:5:`value`;s:1:`1`;]s:4:`1--3`;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Product`;s:9:`attribute`;s:12:`release_date`;s:8:`operator`;s:2:`>=`;s:5:`value`;s:10:`2018-01-20`;]]"}		}
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
</div></div>
<div class="widget block block-static-block">
    </div>
<div class="widget block block-static-block">
    <div class="row">
<div class="cdz-products col-sm-6 product-list-style02 space-xs">
<div class="cdz-block-title">
<p class="b-title h2"><a href="/filmy"><span>Filmy</span></a></p>
</div>
<div class="cdz-products-list"><div class="ajax_1cf85bca24eb3bb33a715d537d71c7dd">
    <div class="icon-loading"><span>Loading...<span></div>
</div>

<script type="text/x-magento-init">
{
	".ajax_1cf85bca24eb3bb33a715d537d71c7dd":{
		"Codazon_ProductFilter/js/firstload":{
			"ajaxUrl": "https://www.swiatksiazki.pl/productfilter/index/firstLoad/",
			"currentUrl": "https://www.swiatksiazki.pl/",
			"jsonData": {"is_ajax":1,"title":null,"display_type":"all_products","products_count":"4","order_by":"position ASC","show":"thumb,name,price,addtocart,addto","thumb_width":"70","thumb_height":"70","filter_template":"custom","custom_template":"custom_list.phtml","show_slider":null,"slider_item":null,"conditions_encoded":"a:2:[i:1;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Combine`;s:10:`aggregator`;s:3:`all`;s:5:`value`;s:1:`1`;s:9:`new_child`;s:0:``;]s:4:`1--1`;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Product`;s:9:`attribute`;s:3:`sku`;s:8:`operator`;s:2:`()`;s:5:`value`;s:34:`6371022, 6370169, 6367393, 6370161`;]]"}		}
	}
}
</script>
</div>
</div>
<div class="cdz-products col-sm-6 product-list-style02 space-xs">
<div class="cdz-block-title">
<p class="b-title h2"><a href="/muzyka">Muzyka</a></p>
</div>
<div class="cdz-products-list"><div class="ajax_da5830ea88b014aa0ea7c354ecbf4856">
    <div class="icon-loading"><span>Loading...<span></div>
</div>

<script type="text/x-magento-init">
{
	".ajax_da5830ea88b014aa0ea7c354ecbf4856":{
		"Codazon_ProductFilter/js/firstload":{
			"ajaxUrl": "https://www.swiatksiazki.pl/productfilter/index/firstLoad/",
			"currentUrl": "https://www.swiatksiazki.pl/",
			"jsonData": {"is_ajax":1,"title":null,"display_type":"all_products","products_count":"4","order_by":"entity_id DESC","show":"thumb,name,price,addtocart,addto","thumb_width":"70","thumb_height":"70","filter_template":"custom","custom_template":"custom_list.phtml","show_slider":null,"slider_item":null,"conditions_encoded":"a:2:[i:1;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Combine`;s:10:`aggregator`;s:3:`all`;s:5:`value`;s:1:`1`;s:9:`new_child`;s:0:``;]s:4:`1--1`;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Product`;s:9:`attribute`;s:3:`sku`;s:8:`operator`;s:2:`()`;s:5:`value`;s:34:`6371607, 6373448, 6370511, 6371600`;]]"}		}
	}
}
</script>
</div>
</div>
<div class="cdz-products col-sm-6 product-list-style02 space-xs">
<div class="cdz-block-title">
<p class="b-title h2"><a href="/zabawki/gry-na-pc-i-konsole-4084.html?product_list_mode=grid&amp;product_list_limit=30"><span>Gry na PC i konsole</span></a></p>
</div>
<div class="cdz-products-list"><div class="ajax_cdeec14802f385a1c4a69c6976bb0228">
    <div class="icon-loading"><span>Loading...<span></div>
</div>

<script type="text/x-magento-init">
{
	".ajax_cdeec14802f385a1c4a69c6976bb0228":{
		"Codazon_ProductFilter/js/firstload":{
			"ajaxUrl": "https://www.swiatksiazki.pl/productfilter/index/firstLoad/",
			"currentUrl": "https://www.swiatksiazki.pl/",
			"jsonData": {"is_ajax":1,"title":null,"display_type":"all_products","products_count":"4","order_by":"position ASC","show":"thumb,name,price,addtocart,addto","thumb_width":"70","thumb_height":"70","filter_template":"custom","custom_template":"custom_list.phtml","show_slider":null,"slider_item":null,"conditions_encoded":"a:2:[i:1;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Combine`;s:10:`aggregator`;s:3:`all`;s:5:`value`;s:1:`1`;s:9:`new_child`;s:0:``;]s:4:`1--1`;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Product`;s:9:`attribute`;s:3:`sku`;s:8:`operator`;s:2:`()`;s:5:`value`;s:34:`6356856, 6360194, 6354443, 6363718`;]]"}		}
	}
}
</script>
</div>
</div>
<div class="cdz-products col-sm-6 product-list-style02 space-xs">
<div class="cdz-block-title">
<p class="b-title h2"><a href="/gry-i-zabawki">Gry i zabawki&nbsp;</a></p>
</div>
<div class="cdz-products-list"><div class="ajax_3b16083ca959255f52e00f0e671c2698">
    <div class="icon-loading"><span>Loading...<span></div>
</div>

<script type="text/x-magento-init">
{
	".ajax_3b16083ca959255f52e00f0e671c2698":{
		"Codazon_ProductFilter/js/firstload":{
			"ajaxUrl": "https://www.swiatksiazki.pl/productfilter/index/firstLoad/",
			"currentUrl": "https://www.swiatksiazki.pl/",
			"jsonData": {"is_ajax":1,"title":null,"display_type":"all_products","products_count":"4","order_by":"position ASC","show":"thumb,name,price,addtocart,addto","thumb_width":"70","thumb_height":"70","filter_template":"custom","custom_template":"custom_list.phtml","show_slider":null,"slider_item":null,"conditions_encoded":"a:2:[i:1;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Combine`;s:10:`aggregator`;s:3:`all`;s:5:`value`;s:1:`1`;s:9:`new_child`;s:0:``;]s:4:`1--1`;a:4:[s:4:`type`;s:50:`Magento|CatalogWidget|Model|Rule|Condition|Product`;s:9:`attribute`;s:3:`sku`;s:8:`operator`;s:2:`()`;s:5:`value`;s:34:`6372630, 6372624, 6372658, 6372620`;]]"}		}
	}
}
</script>
</div>
</div>
</div></div>
<div class="widget block block-static-block">
    <div class="cdz-brand-slider-wrap hidden-xs">
<div class="cdz-brand-title"><span class="bg-color6">Nasi Partnerzy</span></div>
<div class="cdz-brand-slider">
<div class="cdz-slider cdz-slider-banners cdz-slider-navigation-icon" data-items="5" data-items-0="1" data-items-480="3" data-items-768="4" data-items-1024="5" data-items-1280="5" data-margin="0">
<div class="cdz-banners-item"><a href="https://www.swiatksiazki.pl/partner/swiatksiazki"><img src="https://www.swiatksiazki.pl/media/wysiwyg/sk.jpg" alt="cdz_brand_01.jpg" width="230" height="87" /></a> <a href="https://www.swiatksiazki.pl/partner/olesiejuk"><img src="https://www.swiatksiazki.pl/media/wysiwyg/ols.jpg" alt="cdz_brand_01.jpg" width="230" height="87" /></a></div>
<div class="cdz-banners-item"><a href="https://www.swiatksiazki.pl/partner/wydawnictwo-bukowy-las"><img src="https://www.swiatksiazki.pl/media/wysiwyg/bl.jpg" alt="cdz_brand_02.jpg" width="230" height="87" /></a><a href="catalogsearch/advanced/result?publishers_es=_63316_"><img src="https://www.swiatksiazki.pl/media/wysiwyg/cic.jpg" alt="cdz_brand_02.jpg" width="230" height="87" /></a></div>
<div class="cdz-banners-item"><a href="https://www.swiatksiazki.pl/partner/wydawnictwo-albatros"><img src="https://www.swiatksiazki.pl/media/wysiwyg/albatros.jpg" alt="cdz_brand_03.jpg" width="230" height="87" /></a><a href="https://www.swiatksiazki.pl/partner/bellona/"><img src="https://www.swiatksiazki.pl/media/wysiwyg/bellona.jpg" alt="cdz_brand_03.jpg" width="230" height="87" /></a></div>
<div class="cdz-banners-item"><a href="https://www.swiatksiazki.pl/partner/insignis-media"><img src="https://www.swiatksiazki.pl/media/wysiwyg/ingis.jpg" alt="cdz_brand_04.jpg" width="230" height="87" /></a><a href="/partner/fabryka-slow"><img src="https://www.swiatksiazki.pl/media/wysiwyg/fs.jpg" alt="cdz_brand_04.jpg" width="230" height="87" /></a></div>
<div class="cdz-banners-item"><a href="/partner/mag"><img src="https://www.swiatksiazki.pl/media/wysiwyg/mag.jpg" alt="cdz_brand_04.jpg" width="230" height="87" /></a><a href="/catalogsearch/advanced/result/?actors_es=&amp;authors_es=&amp;availability-search=&amp;composers_es=&amp;description=&amp;directors_es=&amp;name=&amp;performers_es=&amp;price%5Bfrom%5D=&amp;price%5Bto%5D=&amp;producers_es=&amp;product_list_mode=grid&amp;publishers_es=_61896_&amp;series_es=&amp;sku=&amp;product_list_limit=15"><img src="https://www.swiatksiazki.pl/media/wysiwyg/rabaty_babel.jpg" alt="cdz_brand_04.jpg" width="230" height="87" /></a></div>
</div>
</div>
</div></div>
<div class="widget block block-static-block">
    <div class="row main-social wrapper-ads08">
<div class="col-sm-6 space-xs">
<div class="box fb-box">
<div class="social-title"><span>Facebook</span></div>
<div class="social-cap"><span>Dołącz do nas na Facebooku</span></div>
<div class="social-desc"><span>Sprawdź i polub stronę swiatksiazki.pl</span></div>
<div class="button"><a class="action primary" href="https://www.facebook.com/swiatksiazkipl" target="_blank">Polub nas</a></div>
</div>
</div>
<div class="col-sm-6 space-xs">
<div class="box tw-box">
<div class="social-title"><span>Twitter</span></div>
<div class="social-cap"><span>Obserwuj nas na Twitterze</span></div>
<div class="social-desc"><span>Sprawdź nasz profil i zacznij obserwować&nbsp;</span></div>
<div class="button"><a class="action primary" href="https://twitter.com/swiatksiazkipl" target="_blank">Obserwuj nas</a></div>
</div>
</div>
<div class="col-sm-6 space-xs">
<div class="box go-box">
<div class="social-title"><span>Google +</span></div>
<div class="social-cap"><span>Zobacz nasz profil na Google+</span></div>
<div class="social-desc"><span>Polub i obserwuj swiatksiazki.pl&nbsp;na Google+</span></div>
<div class="button"><a class="action primary" href="https://plus.google.com/u/0/112816060611702594346" target="_blank">Sprawdź nas</a></div>
</div>
</div>
<div class="col-sm-6 space-xs">
<div class="box in-box">
<div class="social-title"><span>Instagram</span></div>
<div class="social-cap"><span>Świat Książki na Instagramie</span></div>
<div class="social-desc"><span>Poznaj swiatksiazki.pl&nbsp;od innej strony</span></div>
<div class="button"><a class="action primary" href="https://www.instagram.com/swiatksiazkipl/" target="_blank"><span>Zobacz</span></a></div>
</div>
</div>
</div></div>
 
    <script type="text/javascript">
    <!--
            smileTracker.addPageVar('cms.identifier', 'home')
            smileTracker.addPageVar('cms.title', 'Księgarnia internetowa swiatksiazki.pl z dostawą 0 zł do Księgarń Świat Książki')
        //-->
    </script>
<div class="quickshop-modal"><div id="quickshop" class="quickshop-modal">
	<div class="content-wrap">
    	<div class="qs-loading-wrap" style="display:none;">
        	<div class="qs-loader"><img src="https://www.swiatksiazki.pl/static/version1519884745/frontend/Olesiejuk/default/pl_PL/images/loader-1.gif" alt="Ładuję..." /></div>
		</div>
        <div class="qs-content qs-main" style="display:none;"></div>
    </div>
</div>
<script type="text/x-magento-init">
{
	"body":{
		"Codazon_QuickShop/js/quickshop":{
			"baseUrl": "https://www.swiatksiazki.pl/",
			"qsLabel": "Quick Shop",
			"itemClass": ".product-item",
			"target": ".product-item-info",
			"autoAddButtons":false			}
	}
}
</script></div></div></div></main><footer class="page-footer"><div id="topfooter" class="top-footer-wrapper"><div class="footer content footer-content-top"><div class="widget block block-static-block">
    
<div class="row">
    <div class=" col-sm-12">
        <div class="newsletter-wrapper">
            <div class="newsletter-container"><div class="block newsletter">
    <div class="title"><strong>Newsletter</strong></div>
    <div class="content">
        <form class="form subscribe"
              novalidate
              action="https://www.swiatksiazki.pl/newsletter/subscriber/new/"
              method="post"
              data-mage-init='{"mage/validation": {
                "errorClass": "mage-error",
                "messages": {
                    "email": {
                        "required": "To pole jest wymagane.",
                        "validate-email": "Podaj poprawny adres e-mail (np: jan.nowak@domena.com)."
                    },
                    "accept_terms_newsletter": {
                        "required-newsletter": "Nie wyraziłeś/aś zgody na przetwarzanie danych osobowych."
                    }
                }
              }}'
              id="newsletter-validate-detail">
            <div class="field newsletter">
                <div class="input-email-wrapper">
                    <div class="control control-email">
                        <input name="email"
                               type="email"
                               id="newsletter"
                               placeholder="Wprowadź swój adres e-mail"
                               data-validate="{required:true, 'validate-email':true}" />
                    </div>
                    <div class="actions">
                        <button class="action subscribe primary" title="Subskrybuj" type="submit">
                            <span>Subskrybuj</span>
                        </button>
                    </div>
                </div>
                <div class="control control-checkbox">
                    <input type="checkbox"
                           name="accept_terms_newsletter"
                           title="Accept terms of service"
                           id="accept_terms_newsletter"
                           class="checkbox"
                           data-validate="{'required-newsletter':true}" />
                    <label for="accept_terms_newsletter" class="label">Chcę otrzymywać newsletter. Wyrażam zgodę na przetwarzanie danych osobowych przez swiatksiazki.pl</label>
                </div>
            </div>
        </form>
    </div>
</div>
</div>
        </div>
    </div>
    <div class="col-sm-12">
        <div class="footer-text"><span class="pull-right">Bądź na bieżąco ze swiatksiazki.pl</span></div>
    </div>
</div></div>
</div></div><div class="footer content footer-container-wrapper"><div class="widget block block-static-block">
    <div class="row">
<div class="col-sm-6">
<div class="footer-box">
<p class="h5" data-cdz-toggle="#footer-content-1">SWIATKSIAZKI.PL&nbsp;</p>
<ul id="footer-content-1" class="footer-link showhide">
<li><a href="/contact">Kontakt</a></li>
<li><a href="/regulamin/regulamin-sklepu">Regulamin sklepu</a></li>
<li><a href="/pomoc/polityka-prywatnosci">Polityka prywatności</a></li>
<li class="last"><a href="/pomoc/regulamin-kodow-rabatowych">Regulamin kod&oacute;w rabatowych</a><a></a></li>
</ul>
</div>
</div>
<div class="col-sm-6">
<div class="footer-box">
<p class="h5" data-cdz-toggle="#footer-content-2">LINKI</p>
<ul id="footer-content-2" class="footer-link showhide">
<li><a href="/customer/account/">Panel Klienta</a></li>
<li><a href="/sales/order/history/">Twoje zam&oacute;wienia</a></li>
<li><a href="/ksiegarnie/nasze-ksiegarnie">Nasze księgarnie</a></li>
<li class="last"><a href="/ksiegarnie/katalog">Katalog Księgarnie Świat Książki</a><a></a></li>
</ul>
</div>
</div>
<div class="col-sm-6">
<div class="footer-box">
<p class="h5" data-cdz-toggle="#footer-content-3">WSPARCIE</p>
<ul id="footer-content-3" class="footer-link showhide">
<li><a href="/pomoc">Pomoc</a></li>
<li><a href="/pomoc/koszty-wysylki">Koszty wysyłki</a></li>
<li><a href="/pomoc/dostepnosci-produktow">Dostępności produkt&oacute;w</a></li>
<li class="last"><a href="/pomoc/platnosci">Płatności</a></li>
</ul>
</div>
</div>
<div class="col-sm-6">
<div class="footer-box">
<p class="h5" data-cdz-toggle="#footer-content-4">DANE ADRESOWE</p>
<ul id="footer-content-3" class="footer-link showhide">
<li>ul. Poznańska 91, 05-850 Ożar&oacute;w Mazowiecki</li>
<li>tel.: 22 733 51 50</li>
<li><a href="mailto:bok@swiatksiazki.pl">e-mail:bok@swiatksiazki.pl</a></li>
<li class="last">poniedziałek - piątek godz.: 9:00 - 17:00</li>
</ul>
</div>
</div>
</div></div>
</div><div id="bottomfooter" class="bottom-footer-wrapper"><div class="footer content"><small class="copyright">    
    <span class="f-left">
        Copyright © 2017 swiatksiazki.pl    </span>
</small>
<div class="img-wrapper opineo">
    <img src="https://www.swiatksiazki.pl/media//image/Certyfikat300x120.png" alt="Opineo.pl Słucham swoich klientów"/>
</div>
<div class="img-wrapper trusted-opinions">
    <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="99.667px" height="43.5px" viewBox="0 0 99.667 43.5" style="enable-background:new 0 0 99.667 43.5;" xml:space="preserve">
        <style type="text/css">
            .st0{fill:none;}
            .st1{fill:#67AE3E;}
            .st2{fill:#FFFFFF;}
        </style>
        <g>
            <g>
                <g>
                    <path class="st0" d="M31.75,7.208v20.368c0,2.321-1.279,4.463-3.258,5.457l-9.002,4.523v1.669l0.61-0.306l9.002-4.523     c2.473-1.243,4.071-3.92,4.071-6.82V7.208V5.931l-1.188-0.211c-6.046-1.072-10.6-1.687-12.494-1.687v1.508     C21.298,5.541,25.847,6.161,31.75,7.208z"/>
                    <path class="st0" d="M5.808,5.931v1.276v20.368c0,2.9,1.598,5.577,4.071,6.82l9.002,4.523l0.61,0.306v-1.669l-9.002-4.523     c-1.979-0.995-3.258-3.137-3.258-5.457V7.208c5.903-1.047,10.452-1.667,12.259-1.667V4.033c-1.894,0-6.448,0.615-12.494,1.687     L5.808,5.931z"/>
                    <path class="st1" d="M33.148,3.704C29.574,3.06,22.413,1.838,19.485,1.838c-2.928,0-10.088,1.222-13.663,1.866     C4.605,3.924,3.721,5.04,3.721,6.348v21.208c0,3.777,2.053,7.215,5.274,8.834l10.491,5.272l10.491-5.272     c3.221-1.618,5.274-5.057,5.274-8.834V6.348C35.25,5.04,34.366,3.924,33.148,3.704z"/>
                    <polygon class="st0" points="19.429,20.967 12.194,17.874 19.429,28.205 19.429,28.205 19.429,28.204 19.43,28.204 19.49,28.102      19.49,20.909 19.43,20.966    "/>
                    <polygon class="st0" points="29.213,11.776 19.49,20.909 19.49,28.102    "/>
                    <rect x="9.941" y="9.996" class="st2" width="20.213" height="19.888"/>
                    <path class="st1" d="M19.585,5.287l0.001-0.216c-1.882,0-6.618,0.64-12.764,1.722v21.046c0,2.398,1.331,4.611,3.392,5.639     l9.372,4.674v-0.482l9.023-4.534c2.005-1.008,3.301-3.178,3.301-5.529V6.972C26.017,5.927,21.47,5.305,19.585,5.287z      M19.523,28.489v0.001h-0.001L11.99,17.815l7.501,3.039l9.85-9.252L19.523,28.489z"/>
                </g>
                <g>
                    <path class="st0" d="M7.235,27.583c0,2.313,1.271,4.453,3.258,5.454l8.992,4.522v-1.151v1.151h0l9.009-4.522     c1.971-1.001,3.258-3.141,3.258-5.454V7.2c-5.897-1.036-10.458-1.657-12.267-1.657h0v2.47v-2.47     c-1.808,0-6.353,0.621-12.25,1.657V27.583z"/>
                    <path class="st2" d="M32.471,5.801L31.98,5.716C26.2,4.692,21.818,4.101,19.777,4.051V4.046l-0.292-0.004     c-1.89,0-6.451,0.604-12.495,1.674L6.518,5.798C6.105,5.87,5.801,6.249,5.801,6.693v20.89c0,2.915,1.585,5.569,4.071,6.817     l9.01,4.523l0.603,0.311l0.619-0.311l8.992-4.522c2.476-1.243,4.073-3.918,4.073-6.817V6.672     C33.169,6.24,32.874,5.871,32.471,5.801z M31.752,27.583c0,2.313-1.287,4.453-3.258,5.454l-9.009,4.522l-8.992-4.522     c-1.987-1.001-3.258-3.141-3.258-5.454V7.953c0-0.434,0.302-0.806,0.706-0.876c5.553-0.962,9.809-1.534,11.544-1.534     c1.724,0,5.95,0.565,11.45,1.515c0.468,0.081,0.817,0.511,0.817,1.014L31.752,27.583L31.752,27.583z"/>
                </g>
            </g>
            <g>
                <g>
                    <g>
                        <g>
                            <path class="st1" d="M43.948,17.724l3.996-5.588l0.702-0.567h-4.697V9.922h6.547v1.647l-4.022,5.642l-0.688,0.513h4.711v1.647       h-6.547V17.724z"/>
                        </g>
                        <g>
                            <path class="st1" d="M56.559,17.278h-2.902l-0.715,2.093h-1.849l3.402-9.517h1.363l3.402,9.517h-1.944L56.559,17.278z        M54.129,15.793h2.025l-0.702-2.105l-0.284-1.485h-0.068l-0.284,1.499L54.129,15.793z"/>
                            <path class="st1" d="M64.914,9.922h1.755v6.101c0,0.612-0.081,1.138-0.243,1.579c-0.162,0.441-0.387,0.805-0.675,1.093       c-0.288,0.288-0.639,0.499-1.053,0.635c-0.415,0.135-0.868,0.202-1.363,0.202c-2.394,0-3.591-1.094-3.591-3.28V9.922h1.849       v5.966c0,0.369,0.033,0.682,0.101,0.938c0.068,0.256,0.173,0.464,0.317,0.621c0.144,0.158,0.324,0.27,0.54,0.338       c0.216,0.067,0.467,0.101,0.756,0.101c0.566,0,0.976-0.158,1.228-0.473c0.252-0.315,0.378-0.824,0.378-1.526       C64.914,15.888,64.914,9.922,64.914,9.922z"/>
                            <path class="st1" d="M67.965,9.922h5.602v1.647h-3.753v2.335h3.456v1.647h-3.456v3.82h-1.849V9.922z"/>
                            <path class="st1" d="M79.195,17.278h-2.902l-0.715,2.093h-1.849l3.402-9.517h1.363l3.402,9.517h-1.944L79.195,17.278z        M76.765,15.793h2.025l-0.702-2.105l-0.284-1.485h-0.068l-0.284,1.499L76.765,15.793z"/>
                            <path class="st1" d="M84.77,14.443l-0.742-1.485H83.96l0.216,1.485v4.927h-1.755V9.854h1.35l3.577,5.035l0.715,1.444h0.068       l-0.216-1.444V9.922h1.755v9.517h-1.35L84.77,14.443z"/>
                            <path class="st1" d="M91.007,9.922h5.602v1.647h-3.753v2.2h3.415v1.647h-3.415v2.308h3.821v1.647h-5.67L91.007,9.922       L91.007,9.922z"/>
                        </g>
                    </g>
                </g>
                <g>
                    <path class="st1" d="M43.548,28.671c0-1.594,0.351-2.822,1.053-3.683s1.703-1.291,3.006-1.291c0.683,0,1.28,0.118,1.791,0.356     c0.51,0.237,0.933,0.573,1.271,1.011c0.337,0.437,0.588,0.961,0.751,1.572c0.164,0.61,0.246,1.289,0.246,2.036     c0,1.595-0.353,2.822-1.059,3.683c-0.706,0.861-1.707,1.291-3,1.291c-0.692,0-1.294-0.118-1.804-0.356     c-0.51-0.237-0.931-0.573-1.264-1.011c-0.332-0.437-0.581-0.961-0.744-1.572C43.63,30.097,43.548,29.418,43.548,28.671z      M45.516,28.671c0,0.484,0.041,0.927,0.124,1.333c0.081,0.405,0.206,0.754,0.375,1.046c0.169,0.292,0.385,0.519,0.649,0.683     c0.264,0.164,0.579,0.246,0.943,0.246c0.665,0,1.18-0.26,1.545-0.779c0.365-0.519,0.547-1.362,0.547-2.528     c0-0.464-0.039-0.897-0.116-1.298c-0.078-0.401-0.198-0.751-0.362-1.052c-0.164-0.301-0.378-0.536-0.643-0.704     c-0.264-0.168-0.588-0.252-0.97-0.252c-0.665,0-1.18,0.267-1.544,0.799C45.698,26.696,45.516,27.533,45.516,28.671z"/>
                    <path class="st1" d="M52.718,23.984c0.383-0.073,0.804-0.13,1.264-0.171c0.46-0.041,0.918-0.062,1.373-0.062     c0.474,0,0.95,0.039,1.428,0.117c0.478,0.078,0.909,0.232,1.291,0.464c0.383,0.233,0.695,0.556,0.936,0.97     c0.241,0.415,0.362,0.955,0.362,1.62c0,0.601-0.105,1.109-0.314,1.523c-0.21,0.415-0.487,0.754-0.834,1.018     c-0.346,0.264-0.74,0.456-1.182,0.574c-0.442,0.119-0.9,0.178-1.373,0.178c-0.045,0-0.118,0-0.218,0     c-0.1,0-0.205-0.002-0.314-0.007c-0.109-0.005-0.217-0.011-0.321-0.02c-0.105-0.009-0.18-0.018-0.226-0.027v3.293h-1.872     L52.718,23.984L52.718,23.984z M55.506,25.364c-0.182,0-0.356,0.007-0.52,0.02c-0.164,0.014-0.296,0.029-0.396,0.048v3.102     c0.037,0.009,0.091,0.018,0.164,0.027c0.073,0.01,0.151,0.017,0.232,0.021c0.082,0.005,0.162,0.007,0.24,0.007     c0.077,0,0.134,0,0.171,0c0.246,0,0.489-0.023,0.731-0.069c0.241-0.045,0.458-0.13,0.649-0.253     c0.191-0.123,0.344-0.294,0.457-0.512c0.114-0.219,0.171-0.506,0.171-0.861c0-0.301-0.055-0.548-0.164-0.744     c-0.109-0.196-0.252-0.353-0.43-0.472s-0.38-0.2-0.608-0.246C55.975,25.387,55.743,25.364,55.506,25.364z"/>
                    <path class="st1" d="M60.439,23.888h1.872v9.566h-1.872L60.439,23.888L60.439,23.888z"/>
                    <path class="st1" d="M66.234,28.466l-0.751-1.503h-0.069l0.218,1.503v4.988h-1.777V23.82h1.367l3.622,5.098l0.724,1.462h0.069     l-0.218-1.462v-5.029h1.777v9.635h-1.367L66.234,28.466z"/>
                    <path class="st1" d="M72.739,23.888h1.872v9.566h-1.872V23.888z"/>
                    <path class="st1" d="M76.155,23.888h5.672v1.667h-3.799v2.227h3.457v1.667h-3.457v2.337h3.868v1.667h-5.74L76.155,23.888     L76.155,23.888z"/>
                </g>
            </g>
        </g>
    </svg>
</div>
<div class="img-wrapper ceneo">
    <img src="https://www.swiatksiazki.pl/media//image/ceneo.png" alt="Zwycięzca rankingu CENEO.pl 2016 MULTIMEDIA"/>
</div>
</div></div></footer><div id="back-top" style="display: none;"><a title="Na górze" href="#top">Na górze</a></div>
<script type='text/javascript' src='//www.opineo.pl/shop/slider.js.php?s=23989&offsetTop=110&type=v'></script>
    <script type="text/javascript">
    <!--
            smileTracker.addPageVar('type.identifier', 'cms_index_index')
            smileTracker.addPageVar('type.label', 'Strona główna CMS')
        //-->
    </script>

</div>    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3ed5d8de94","applicationID":"50472328","transactionName":"MwQHMRADDEVSWxBdXApOJAYWCw1YHFsJRxwNDwEAGk0LWFddHA==","queueTime":0,"applicationTime":3083,"atts":"H0MER1gZH0s=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>