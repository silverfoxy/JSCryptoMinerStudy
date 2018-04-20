<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>SIMMI - UK Online Women's Footwear Destination  : Simmi Shoes</title>
<meta name="description" content="The online destination for the latest woman's footwear, 15% off when you sign up to our newsletter, 10% student discount, we ship worldwide. Shop the collection now... Find us on Instagram @simmishoes #SIMMIGIRL" />
<meta name="keywords" content="Simmi Shoes, the UK leading online woman's footwear destination with the latest styles dropping on a weekly basis. From lace up heels, stiletto heels, block heels, platform heels, gladiator heels, perspex heels, glass heels, transparent boots, shoe boots, patent boots, over the knee boots, cute flats, creepers, and summer sandals." />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="p:domain_verify" content="bfe621181631ef2cfc860e16f13f5550" />
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link rel="icon" href="http://www.simmi.com/media/favicon/default/Favicon_image.jpg" type="image/x-icon" />
<link rel="shortcut icon" href="http://www.simmi.com/media/favicon/default/Favicon_image.jpg" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://www.simmi.com/js/blank.html';
    var BLANK_IMG = 'http://www.simmi.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="http://www.simmi.com/skin/frontend/simmi/default/css/bundle-shared.min.1f9c64b821fa7c723125dbe44dcb90cc32ca454b.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.simmi.com/skin/frontend/simmi/default/sagepaysuite/css/sagePaySuite.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.simmi.com/skin/frontend/base/default/css/print.css" media="print" />
<script type="text/javascript" src="http://www.simmi.com/js/bundle-shared.be482fe10d4e949fe9510236ee61c0f7393ec953.js"></script>
<script type="text/javascript" src="http://www.simmi.com/skin/frontend/simmi/default/js/bundle-category.79b5d947315eda1b1f3784caa88c0041ef87970c.js"></script>
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" />
<link rel="canonical" href="http://www.simmi.com/" />
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="http://www.simmi.com/skin/frontend/base/default/css/styles-ie.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="http://www.simmi.com/js/lib/ds-sleight.js"></script>
<script type="text/javascript" src="http://www.simmi.com/skin/frontend/base/default/js/ie6.js"></script>
<![endif]-->
<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.simmi.com';
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
            h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
            (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
        })(window,document.documentElement,'async-hide','dataLayer',4000,
            {'GTM-5B2ZL5W':true});</script>

<script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-17225170-1', 'auto');
        ga('require', 'GTM-5B2ZL5W');
                ga('require', 'displayfeatures');
                                                        ga('send', 'pageview');
                    </script>

<script type="text/javascript">
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
                new Ajax.Request('http://www.simmi.com/' + 'connector/ajax/emailcapture', {
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
                elements: "input[name='email']:not('.capture-ignore')"
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
                document.location.href="http://www.simmi.com//newsletter?email="+el.value;
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


<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');
fbq('init', '157909201260095', {}, {agent: 'exmagento-1.9.2.1-2.1.20' });
fbq('track', 'PageView', {
  source: 'magento',
  version: "1.9.2.1",
  pluginVersion: "2.1.20"
});
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=157909201260095&ev=PageView&noscript=1&cd[source]=magento&cd[version]=1.9.2.1&cd[pluginVersion]=2.1.20&a=exmagento-1.9.2.1-2.1.20"
/></noscript>

<script>
                        (function(h,o,t,j,a,r){
                            h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
                            h._hjSettings={hjid:397207,hjsv:5};
                            a=o.getElementsByTagName('head')[0];
                            r=o.createElement('script');r.async=1;
                            r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
                            a.appendChild(r);
                        })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
                    </script>
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><script type="text/javascript" src="//static.queue-it.net/script/queueclient.min.js"></script>
<script data-queueit-c="simmi" type="text/javascript" src="//static.queue-it.net/script/queueconfigloader.min.js">
</script>
<meta name="google-site-verification" content="tp4bQuVWDAtVqNHwXcZPy4xIh9zhCQ8dBPfgN2nvOHc" />
<script type="text/javascript">
          !function(e){if(!window.pintrk){window.pintrk=function(){window.pintrk.queue.push(Array.prototype.slice.call(arguments))};var n=window.pintrk;n.queue=[],n.version="3.0";var t=document.createElement("script");t.async=!0,t.src=e;var r=document.getElementsByTagName("script")[0];r.parentNode.insertBefore(t,r)}}("https://s.pinimg.com/ct/core.js");
 
          pintrk('load', /react-text '2612835964792' react-text: 36 );
          pintrk('page');
          </script>
<noscript>
          <img height="1" width="1" style="display:none;" alt=""
          src="https://ct.pinterest.com/v3/?tid= /react-text 2612835964792 react-text: 38 &noscript=1" />
          </noscript>
</head>
<body class=" cms-index-index cms-home cms-home">
<div class="offcanvas-wrapper">
<div class="row-offcanvas row-offcanvas-left">
<div class="row-offcanvas row-offcanvas-right">
<noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>

<header>
<div class="main-footer">
<section class="visible-xs">
<div class="container">
<div class="row">
<div class="mobile_currency hidden-xs">
<span class="form-language">

<select onchange="window.location.href=this.value" name="custom-currency-selector" id="custom-currency-selector">
<option value="http://www.simmi.com/directory/currency/switch/currency/AUD/uenc/aHR0cDovL3d3dy5zaW1taS5jb20v/">
AUD </option>
<option value="http://www.simmi.com/directory/currency/switch/currency/GBP/uenc/aHR0cDovL3d3dy5zaW1taS5jb20v/" selected="SELECTED">
GBP </option>
<option value="http://www.simmi.com/directory/currency/switch/currency/CAD/uenc/aHR0cDovL3d3dy5zaW1taS5jb20v/">
CAD </option>
<option value="http://www.simmi.com/directory/currency/switch/currency/EUR/uenc/aHR0cDovL3d3dy5zaW1taS5jb20v/">
EUR </option>
<option value="http://www.simmi.com/directory/currency/switch/currency/USD/uenc/aHR0cDovL3d3dy5zaW1taS5jb20v/">
USD </option>
</select>
</span>
</div>
<div class="mobil-mainl-logo">
<div class="col-xs-3">
<div class="ima-hes-mobile-menu">
<a href="#" class="mobile-only m-ocl-btn pull-left visible-xs m-menu" data-toggle="offcanvas-left">
<img class="img-responsive mobile_menu_icon" width="20px" height="20px" src="http://www.simmi.com/skin/frontend/simmi/default/images/menu.svg">
</a>
</div>
</div>
<div class="col-xs-6 mobile-new-logo">
<a href="http://www.simmi.com/">
<img class="img-responsive mobile-logo" src="http://www.simmi.com/skin/frontend/simmi/default/images/logo.svg" alt="Simmi Shoes" />
</a>
</div>
<div class="col-xs-3">
<div class="ima-hes-mobile-menu mobile-search home-mobile-search">
<img class="img-responsive" width="20px" height="20px" src="http://www.simmi.com/skin/frontend/simmi/default/images/search.svg" />
</div>
<div class="ima-hes-mobile-menu4">
<a href="#" class="mobile-only m-ocr-btn pull-right visible-xs my-bag" data-toggle="offcanvas-right">
<img src="http://www.simmi.com/skin/frontend/simmi/default/images/bag.svg" width="20px" height="20px" class="img-responsive">
</a>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-xs-3"></div>
<div class="col-xs-3 search-btn"></div>
<div class="col-xs-3 text-center login-btn"></div>
<div class="col-xs-3 text-center minicart-top"></div>
</div>
<div class="row">
<div class="col-xs-12 visible-xs">
<div class="icon-addon addon-lg mobil-search-bar" id="mobil-search-bar1">
<form id="search_mini_form" action="http://www.simmi.com/catalogsearch/result/" method="get">
<div class="form-search">
<input id="search" type="text" name="q" value="" class="input-text form-control" maxlength="128" />
<button type="submit" title="Go" class="button">go</button>
<div id="search_autocomplete" class="search-autocomplete"></div>
<script type="text/javascript">
        //<![CDATA[
            var searchForm = new Varien.searchForm('search_mini_form', 'search', 'search');
            searchForm.initAutocomplete('http://www.simmi.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
        //]]>
        </script>
</div>
</form>
</div>
<div class="overlay-bg addon-lg" id="mobil-search-bar" style="display: none;"></div>
</div>
</div>
</div>
</section>
<div class="headder-ttop">
<div class="container">
<div class="row hidden-xs">
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="headder-tip-top-left">
<ul class="list-inline main-headder-ul">
<li class="curreny_dropdown hidden-xs">
<span class="form-language">

<select onchange="window.location.href=this.value" name="custom-currency-selector" id="custom-currency-selector">
<option value="http://www.simmi.com/directory/currency/switch/currency/AUD/uenc/aHR0cDovL3d3dy5zaW1taS5jb20v/">
AUD </option>
<option value="http://www.simmi.com/directory/currency/switch/currency/GBP/uenc/aHR0cDovL3d3dy5zaW1taS5jb20v/" selected="SELECTED">
GBP </option>
<option value="http://www.simmi.com/directory/currency/switch/currency/CAD/uenc/aHR0cDovL3d3dy5zaW1taS5jb20v/">
CAD </option>
<option value="http://www.simmi.com/directory/currency/switch/currency/EUR/uenc/aHR0cDovL3d3dy5zaW1taS5jb20v/">
EUR </option>
<option value="http://www.simmi.com/directory/currency/switch/currency/USD/uenc/aHR0cDovL3d3dy5zaW1taS5jb20v/">
USD </option>
</select>
</span>
</li>
<li class="hidden-xs">
<a class="login_link" href="http://www.simmi.com/customer/account/">MY ACCOUNT</a>
</li>
<li class="hidden-xs">
<a href="https://www.simmi.com/wishlist/">
<span class="wishlist-img">
<img src="http://www.simmi.com/skin/frontend/simmi/default/svg/heart.svg">
</span>
<span class="hidden">
WISHLIST </span>
</a>
</li>
<li>
<div class="header-minicart">
<div class="visible-xs">
<span id="minicart-span-count" class="bag-count">0</span>
</div>
<div class="block block-cart">
<div class="mini-cart-tog" id="minicart">
<div class="" id="minicart_top_outer">
<a href="http://www.simmi.com/checkout/cart/">
<span class="minicart-sidebar mybag hidden-xs">
<span class="bag-img"><img src="http://www.simmi.com/skin/frontend/simmi/default/svg/bag.svg"></span><span id="minicart-span-count" class="bag-count">0</span>
</span>
</a>
<div id="minicarxt" style="display:none;" class="my-bag-d-down minicart-wrapper">
<div class="block-content">
<div class="row visible-xs">
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 continue-shop">
<button type="button" title="CONTINUE SHOPPING" class="button view view-mini" onclick="setLocation('http://www.simmi.com/')">CONTINUE SHOPPING</button>
</div> 
</div>
<p class="empty">You have no items in your bag.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="container">
<div class="row hidden-xs" id="kolk">
<div class="posiqa">
<div class="col-sm-12">
<div class="main-logo visible-sm">
<a href="http://www.simmi.com/">
<img class="img-responsive visible-sm" src="http://www.simmi.com/skin/frontend/simmi/default/images/logonew.png" alt="Simmi Shoes" />
</a>
</div>
<div class="main-logo hidden-sm ">
<a href="http://www.simmi.com/">
<img class="img-responsive hidden-sm" src="http://www.simmi.com/skin/frontend/simmi/default/images/logo2.svg" alt="Simmi Shoes" />
</a>
</div>
</div>
<div class="col-sm-12 col-md-12 col-lg-12">
<div class="main-naw clearfix">
<nav class="navbar navbar-default my-new-default" role="navigation">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div>
<div class="nav-container collapse navbar-collapse navbar-ex1-collapse" id="wp-nav-container"></div>
<script type="text/javascript">
//<![CDATA[
var CUSTOMMENU_POPUP_WIDTH = 1140;
var CUSTOMMENU_POPUP_TOP_OFFSET = 0;
var CUSTOMMENU_POPUP_DELAY_BEFORE_DISPLAYING = 150;
var CUSTOMMENU_POPUP_DELAY_BEFORE_HIDING = 100;
var CUSTOMMENU_RTL_MODE = 0;
var CUSTOMMENU_MOBILE_MENU_WIDTH_INIT = 767;
var wpCustommenuTimerShow = {};
var wpCustommenuTimerHide = {};
var wpActiveMenu = null;
var wpMobileMenuEnabled = 0;
var wpMenuAjaxUrl = '';
var wpMoblieMenuAjaxUrl = '';
var wpPopupMenuContent = '';
var wpMobileMenuContent = '';
if ($('wp-nav-container') != undefined) {
    $('wp-nav-container').update("    <div id=\"custommenu-loading\" class=\" nav navbar-nav main-naw\">\r\n        <div class=\"menu\">\r\n            <div class=\"parentMenu menu0\">\r\n                <a href=\"javascript:;\">\r\n                    <span><\/span>\r\n                <\/a>\r\n            <\/div>\r\n        <\/div>\r\n        <div class=\"clearBoth\"><\/div>\r\n    <\/div>\r\n    <div id=\"custommenu\" class=\" nav navbar-nav main-naw\" style=\"display:none;\">\r\n        <div class=\"menu\">\r\n            <div class=\"parentMenu menu0\">\r\n                <a href=\"javascript:;\">\r\n                    <span><\/span>\r\n                <\/a>\r\n            <\/div>\r\n        <\/div>\r\n        <div class=\"clearBoth\"><\/div>\r\n    <\/div>\r\n    <div id=\"custommenu-mobile\" class=\" nav navbar-nav main-naw\" style=\"display:none;\">\r\n        <div id=\"menu-button\" onclick=\"wpMenuButtonToggle()\">\r\n            <a href=\"javascript:void(0);\">\r\n                <span>Menu<\/span>\r\n            <\/a>\r\n        <\/div>\r\n        <div id=\"menu-content\" style=\"display:none;\">\r\n            <div id=\"menu-mobile-loading\" class=\"menu-mobile level0\">\r\n                <div class=\"parentMenu\">\r\n                    <a href=\"javascript:;\">\r\n                        <span><\/span>\r\n                    <\/a>\r\n                <\/div>\r\n            <\/div>\r\n            <div class=\"clearBoth\"><\/div>\r\n        <\/div>\r\n    <\/div>");
}
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
Event.observe(document, 'dom:loaded', function(){
    $$('.skip-nav').each(function(element) {
        element.observe('click', function(event) {
            wpMenuButtonToggle();
        });
    });
});
//]]>
</script>
</nav>
<div class="main-search hidden-xs">
<button class="se-bnt">
<span><img src="http://www.simmi.com/skin/frontend/simmi/default/svg/search.svg"></span>
</button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="dropdown-menu search-down col-lg-12">
<form id="search_mini_form" action="http://www.simmi.com/catalogsearch/result/" method="get">
<div class="container">
<div class="form-search">
<div class="icon-doee"><img src="http://www.simmi.com/skin/frontend/simmi/default/images/drop_03.jpg"></div>
<p class="search-drop">
<input id="search" type="text" name="q" value="" placeholder="Which style are you looking for?" class="input-text search_text" maxlength="128" />
<button type="submit" title="Search" class="button search-btn">
<span class="se-bnt2"><span><img src="http://www.simmi.com/skin/frontend/simmi/default/images/search2_03.jpg" class="search-icon"></span>SEARCH</span>
</button>
<div id="search_autocomplete" class="search-autocomplete"></div>
</p>
<script type="text/javascript">
        //<![CDATA[
            var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Which style are you looking for?');
            searchForm.initAutocomplete('http://www.simmi.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
        //]]>
        </script>
</div>
</div>
</form>
</div>
<div class="desktop-overlay col-lg-12" id="desktop-search-bar" style="display: none;"></div>
</div>
</div>
<div class="row home_page_top_benefit_bars">
<div id="benefitbar">
<div class="item">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 padding-right top_benefit_bar_left">
<div class="free-delivy"><a href="http://www.simmi.com/delivery/"><span style="color: #000000;"><span style="color: #000000;"><span>WE SHIP WORLDWIDE FROM &pound;6.99</span></span></span></a></div>
</div>
</div>
<div class="item">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 padding-left top_benefit_bar_right">
<div class="free-delivy"><span style="color: #000000;"><a href="http://www.simmi.com/new-in"><span style="color: #000000;"><span style="color: #000000;">15% OFF EVERYTHING with code: IMSPRUNG</span></span></a></span></div>
</div>
</div>
</div> </div>
<div class="row home_page_top_benefit_bars">
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
</div>
</div>
<div class="container">
<div class="main-menu visible-xs">
<div class="mobile-menu" id="mobile-menu" style="display: none;">
<span class="mobileclose">X</span>
<div class="panel-group" id="accordion">
<div class="panel panel-default">
<ul>
<li style="padding: 45px 20px 16px 15px;">
<span for="custom-currency-selector" style="color: #c2c2c2;">
CURRENCY: (GBP £)
</span>
<span style="cursor: pointer;float: right;margin-top: 0;width: 20%;text-align: left;padding-left: 15px;" id="mobi-currency-display">
<img class="plus-sign" src="http://www.simmi.com/skin/frontend/simmi/default/images/mobile-plz.png">
<img class="minus-sign" src="http://www.simmi.com/skin/frontend/simmi/default/images/mobile-miz.png">
</span>
</li>
<div class="mobi-currency">
<li style="padding: 10px 20px 16px 15px;">
<span class="flag-img"><img src="http://www.simmi.com/skin/frontend/simmi/default/images/eur.jpg"></span>
<a style="color: #c2c2c2;padding: 10px 20px 16px 15px;" href="http://www.simmi.com/directory/currency/switch/currency/EUR/uenc/aHR0cDovL3d3dy5zaW1taS5jb20v/">EUR €</a>
</li>
<li style="padding: 10px 20px 16px 15px;">
<span class="flag-img"><img src="http://www.simmi.com/skin/frontend/simmi/default/images/usa.jpg"></span>
<a style="color: #c2c2c2;padding: 10px 20px 16px 15px;" href="http://www.simmi.com/directory/currency/switch/currency/USD/uenc/aHR0cDovL3d3dy5zaW1taS5jb20v/">USA $</a>
</li>
<li style="padding: 10px 20px 16px 15px;">
<span class="flag-img"><img src="http://www.simmi.com/skin/frontend/simmi/default/images/uk.jpg"></span>
<a style="color: #c2c2c2;padding: 10px 20px 16px 15px;" href="http://www.simmi.com/directory/currency/switch/currency/GBP/uenc/aHR0cDovL3d3dy5zaW1taS5jb20v/">GBP £</a>
</li>
</div>
<li class="parent-list" id="div-3">
<a href="http://www.simmi.com/new-in" class="level-one-name">NEW IN</a>
</li>
<li class="parent-list" id="div-4">
<a href="http://www.simmi.com/heels" class="level-one-name">HEELS</a>
<a data-toggle="collapse" data-parent="#accordion" href="#4" class="level-one-Sign level accordion-toggle"></a>
<div id="4" class="panel-collapse collapse">
<div class="panel-group" id="accordion">
<div class="panel panel-default">
<ul>
<li class="second-list">
<a href="http://www.simmi.com/heels/stiletto-heels" class="level-two-name">Stiletto Heels</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/heels/block-heels" class="level-two-name">Block Heels</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/heels/lace-up-heels" class="level-two-name">Lace Up Heels</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/heels/platform-heels" class="level-two-name">PLATFORM HEELS</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/heels/clear-heels" class="level-two-name">Clear Heels</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/heels/gem-crystal-heels" class="level-two-name">Gem/Crystal Heels</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/heels/court-shoes-heels" class="level-two-name">Court Shoes/Heels</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/heels/mid-heels" class="level-two-name">Mid Heels</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/heels/rose-gold-heels" class="level-two-name">Rose Gold Heels</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/heels/barely-there-heels" class="level-two-name">Barely There Heels</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li class="parent-list" id="div-5">
<a href="http://www.simmi.com/boots" class="level-one-name">BOOTS</a>
<a data-toggle="collapse" data-parent="#accordion" href="#5" class="level-one-Sign level accordion-toggle"></a>
<div id="5" class="panel-collapse collapse">
<div class="panel-group" id="accordion">
<div class="panel panel-default">
<ul>
<li class="second-list">
<a href="http://www.simmi.com/boots/ankle-boots" class="level-two-name">Ankle Boots</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/boots/peep-toe-boots" class="level-two-name">Peep Toe Boots</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/boots/thigh-high-boots" class="level-two-name">Thigh High Boots</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/boots/clear-boots" class="level-two-name">Clear Boots</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/boots/lace-up-boots" class="level-two-name">Lace Up Boots</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/boots/sock-boots" class="level-two-name">Sock Boots</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/boots/mid-heel-boots" class="level-two-name">Mid Heel Boots</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/boots/platform-boots" class="level-two-name">Platform Boots</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/boots/chelsea-boots" class="level-two-name">Chelsea Boots</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li class="parent-list" id="div-6">
<a href="http://www.simmi.com/flats" class="level-one-name">FLATS</a>
<a data-toggle="collapse" data-parent="#accordion" href="#6" class="level-one-Sign level accordion-toggle"></a>
<div id="6" class="panel-collapse collapse">
<div class="panel-group" id="accordion">
<div class="panel panel-default">
<ul>
<li class="second-list">
<a href="http://www.simmi.com/flats/lace-up-flats" class="level-two-name">Lace Up Flats</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/flats/loafers" class="level-two-name">Loafers</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/flats/slides" class="level-two-name">SLIDES</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li class="parent-list" id="div-7">
<a href="http://www.simmi.com/sandals" class="level-one-name">SANDALS</a>
<a data-toggle="collapse" data-parent="#accordion" href="#7" class="level-one-Sign level accordion-toggle"></a>
<div id="7" class="panel-collapse collapse">
<div class="panel-group" id="accordion">
<div class="panel panel-default">
<ul>
<li class="second-list">
<a href="http://www.simmi.com/sandals/heeled-sandals" class="level-two-name">Heeled Sandals</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/sandals/slides" class="level-two-name">Slides</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/sandals/flat-sandals" class="level-two-name">Flat Sandals</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li class="parent-list" id="div-8">
<a href="http://www.simmi.com/instashop" class="level-one-name">INSTASHOP</a>
</li>
<li class="parent-list" id="div-9">
<a href="http://www.simmi.com/sale" class="level-one-name">SALE</a>
<a data-toggle="collapse" data-parent="#accordion" href="#9" class="level-one-Sign level accordion-toggle"></a>
<div id="9" class="panel-collapse collapse">
<div class="panel-group" id="accordion">
<div class="panel panel-default">
<ul>
<li class="second-list">
<a href="http://www.simmi.com/sale/20-and-under" class="level-two-name">£20 and Under</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/sale/10-and-under" class="level-two-name">£10 and Under</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/sale/view-all" class="level-two-name">View All</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li class="parent-list" id="div-35">
<a href="http://www.simmi.com/trends-166" class="level-one-name">TRENDS</a>
<a data-toggle="collapse" data-parent="#accordion" href="#35" class="level-one-Sign level accordion-toggle"></a>
<div id="35" class="panel-collapse collapse">
<div class="panel-group" id="accordion">
<div class="panel panel-default">
<ul>
<li class="second-list">
<a href="http://www.simmi.com/trends-166/code-red" class="level-two-name">Code Red</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/trends-166/the-bright-side" class="level-two-name">The Bright Side</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/trends-166/scale-it-up" class="level-two-name">Scale It Up</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/trends-166/molten-metallics" class="level-two-name">Molten Metallics</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/trends-166/white-hot" class="level-two-name">White-Hot</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/trends-166/cleat-to-it" class="level-two-name">Cleat To It</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/trends-166/fierce-fur" class="level-two-name">Fierce Fur</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/trends-166/nude-hues" class="level-two-name">Nude Hues</a>
</li>
<li class="second-list">
<a href="http://www.simmi.com/trends-166/clear-vibes" class="level-two-name">Clear Vibes</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li class="parent-list" id="div-26">
<a href="http://www.simmi.com/simmi-blog" class="level-one-name">BLOG</a>
</li>
<li class="parent-list" id="div-56">
<a href="http://www.simmi.com/lookbook" class="level-one-name">LOOKBOOK</a>
<a data-toggle="collapse" data-parent="#accordion" href="#56" class="level-one-Sign level accordion-toggle"></a>
<div id="56" class="panel-collapse collapse">
<div class="panel-group" id="accordion">
<div class="panel panel-default">
<ul>
<li class="second-list">
<a href="http://www.simmi.com/lookbook/blue-skies" class="level-two-name">Blue Skies</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li class="parent-list">
<a class="level-one-name" style="color: #000;" href="http://www.simmi.com/blog/">
BLOG </a>
</li>
<li class="parent-list">
<a class="level-one-name" style="color: #c2c2c2;" href="https://www.simmi.com/wishlist/">
<span class="wishlist-img" style="float: right;left: 24px;position: relative;"><img src="http://www.simmi.com/skin/frontend/simmi/default/images/heart.png"></span>
WISHLIST </a>
</li>
<li class="parent-list">
<a class="level-one-name" style="color: #c2c2c2;" href="https://www.simmi.com/customer/account/login/" class="login_link">
LOGIN/REGISTER </a>
</li>
</ul>
</div>
</div> </div>
</div>
</div>
<div class="container">
<div class="main-menu sidebar-offcanvas offcanvas-right visible-xs">
<div class="header-minicart">
<div class="visible-xs">
<span id="minicart-span-count" class="bag-count">0</span>
</div>
<div class="block block-cart">
<div class="mini-cart-tog" id="minicart">
<div class="" id="minicart_top_outer">
<a href="http://www.simmi.com/checkout/cart/">
<span class="minicart-sidebar mybag hidden-xs">
<span class="bag-img"><img src="http://www.simmi.com/skin/frontend/simmi/default/svg/bag.svg"></span><span id="minicart-span-count" class="bag-count">0</span>
</span>
</a>
<div id="minicarxt" style="display:none;" class="my-bag-d-down minicart-wrapper">
<div class="block-content">
<div class="row visible-xs">
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 continue-shop">
<button type="button" title="CONTINUE SHOPPING" class="button view view-mini" onclick="setLocation('http://www.simmi.com/')">CONTINUE SHOPPING</button>
</div>
</div>
<p class="empty">You have no items in your bag.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</header>
<div class="clearfix">
<div class="main">
<div class="col-main">

<div class='row m-banner home'>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 UI-BANNER-CAROUSEL banner-carousel">
<div class="slots">
<div class="slot UI-SLOT active">
<noindex><a href="http://www.simmi.com/banner/index/go/id/3/" target="_self" rel="nofollow"><img class="img-responsive" src="http://www.simmi.com/media/banner/MAIN-BANNER-15_-OFF.jpg" width="1920px" height="719px" data-banner="3" alt=""></a></noindex> </div>
</div>
<div class="arrow left UI-ARROW-LEFT"></div>
<div class="arrow right UI-ARROW-RIGHT"></div>
<div class="nav">
<div class="item UI-SELECTOR" data-index="0">1</div>
</div>
</div>
</div>
<script type="text/javascript">
//<![CDATA[
enUS = {"m":{"wide":["January","February","March","April","May","June","July","August","September","October","November","December"],"abbr":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"]}}; // en_US locale reference
Calendar._DN = ["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"]; // full day names
Calendar._SDN = ["Sun","Mon","Tue","Wed","Thu","Fri","Sat"]; // short day names
Calendar._FD = 0; // First day of the week. "0" means display Sunday first, "1" means display Monday first, etc.
Calendar._MN = ["January","February","March","April","May","June","July","August","September","October","November","December"]; // full month names
Calendar._SMN = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"]; // short month names
Calendar._am = "am"; // am/pm
Calendar._pm = "pm";

// tooltips
Calendar._TT = {};
Calendar._TT["INFO"] = 'About the calendar';

Calendar._TT["ABOUT"] =
'DHTML Date/Time Selector\n' +
"(c) dynarch.com 2002-2005 / Author: Mihai Bazon\n" +
'For latest version visit: http://www.dynarch.com/projects/calendar/\n' +
'Distributed under GNU LGPL. See http://gnu.org/licenses/lgpl.html for details.' +
'\n\n' +
'Date selection:\n' +
'- Use the \xab, \xbb buttons to select year\n' +
'- Use the \u2039 buttons to select month\n' +
'- Hold mouse button on any of the above buttons for faster selection.';
Calendar._TT["ABOUT_TIME"] = '\n\n' +
'Time selection:\n' +
'- Click on any of the time parts to increase it\n' +
'- or Shift-click to decrease it\n' +
'- or click and drag for faster selection.';

Calendar._TT["PREV_YEAR"] = 'Prev. year (hold for menu)';
Calendar._TT["PREV_MONTH"] = 'Prev. month (hold for menu)';
Calendar._TT["GO_TODAY"] = 'Go Today';
Calendar._TT["NEXT_MONTH"] = 'Next month (hold for menu)';
Calendar._TT["NEXT_YEAR"] = 'Next year (hold for menu)';
Calendar._TT["SEL_DATE"] = 'Select date';
Calendar._TT["DRAG_TO_MOVE"] = 'Drag to move';
Calendar._TT["PART_TODAY"] = ' (' + "today" + ')';

// the following is to inform that "%s" is to be the first day of week
Calendar._TT["DAY_FIRST"] = 'Display %s first';

// This may be locale-dependent. It specifies the week-end days, as an array
// of comma-separated numbers. The numbers are from 0 to 6: 0 means Sunday, 1
// means Monday, etc.
Calendar._TT["WEEKEND"] = "0,6";

Calendar._TT["CLOSE"] = 'Close';
Calendar._TT["TODAY"] = "today";
Calendar._TT["TIME_PART"] = '(Shift-)Click or drag to change value';

// date formats
Calendar._TT["DEF_DATE_FORMAT"] = "%e %b %Y";
Calendar._TT["TT_DATE_FORMAT"] = "%e %B %Y";

Calendar._TT["WK"] = "Week";
Calendar._TT["TIME"] = 'Time:';
//]]>
</script>
<div class="std"><div class="hidden-xs"><div class="row bottom_bar">
<div class="col-xs-12">
<div class="slider-under"><a href="http://www.simmi.com/blog"><span style="color: #000000;"><span style="color: #000000;">SEE WHAT WE'VE BEEN BLOGGIN' AND BLAGGIN' ABOUT</span></span></a></div>
</div>
</div></div>
<div class="hidden-xs"></div>
<div class="visible-xs"><div id="mobilehome" class="owl-carousel">
<div id="mobilehome" class="owl-carousel">
<div class="item">
<div class="mibile-main-top"><a href="http://www.simmi.com/new-in"><img class="img-responsive" alt="" src="http://www.simmi.com/media/wysiwyg/MOBILE-BANNER-15_-OFF.jpg" /><br /></a></div>
</div>
</div></div></div>
<div class="visible-xs"><div class="sssssssss">
<div class="row">
<div class="col-xs-6 wdd">
<a href="http://www.simmi.com/new-in">
<div class="lklk">NEW</div>
</a>
</div>
<div class="col-xs-6 wdd2">
<a href="http://www.simmi.com/heels">
<div class="lklk">HEELS</div>
</a>
</div>
</div>
<div class="row">
<div class="col-xs-6 wdd">
<a href="http://www.simmi.com/boots/ankle-boots">
<div class="lklk">ANKLE BOOTS</div>
</a>
</div>
<div class="col-xs-6 wdd2">
<a href="http://www.simmi.com/boots/long-boots">
<div class="lklk">LONG BOOTS</div>
</a>
</div>
</div>
<div class="row">
<div class="col-xs-6 wdd">
<a href="http://www.simmi.com/boots/perspex-boots">
<div class="lklk">PERSPEX HEELS</div>
</a>
</div>
<div class="col-xs-6 wdd2">
<a href="http://www.simmi.com/sale">
<div class="lklk">SALE</div>
</a>
</div>
</div>
</div></div>
<div class="visible-xs"></div>
<p><section>
<div class="container">
<p class="new-se-ion">NEW SEASON <span>IN</span></p>
<div class="home-slider-2" id="mhin">
<div class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
<a href="http://www.simmi.com/ella-yellow-patent-clear-lace-up-heels" title="Ella Yellow Patent Clear Lace Up Heels">
<img class="img-responsive" src="http://www.simmi.com/media/catalog/product/cache/1/small_image/228x256/9df78eab33525d08d6e5fb8d27136e95/s/i/sim-32_yellow_profile.jpg" alt="Ella Yellow Patent Clear Lace Up Heels" />
</a>
<a href="http://www.simmi.com/ella-yellow-patent-clear-lace-up-heels" title="Ella Yellow Patent Clear Lace Up Heels">
<p class="home-item-name">Ella Yellow Patent Clear Lace Up Heels</p>
</a>
<p class="item-price-home">
<span class="price">£30.00</span></p>
</div>
<div class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
<a href="http://www.simmi.com/demi-green-snake-lace-up-stiletto-heels" title="Demi Green Snake Lace Up Stiletto Heels">
<img class="img-responsive" src="http://www.simmi.com/media/catalog/product/cache/1/small_image/228x256/9df78eab33525d08d6e5fb8d27136e95/t/i/tia-25_green_snake_profile.jpg" alt="Demi Green Snake Lace Up Stiletto Heels" />
</a>
<a href="http://www.simmi.com/demi-green-snake-lace-up-stiletto-heels" title="Demi Green Snake Lace Up Stiletto Heels">
<p class="home-item-name">Demi Green Snake Lace Up Stiletto Heels</p>
</a>
<p class="item-price-home">
<span class="price">£32.00</span></p>
</div>
<div class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
<a href="http://www.simmi.com/vanessa-beige-snake-toe-loop-slim-block-heels" title="Vanessa Beige Snake Toe Loop Slim Block Heels">
<img class="img-responsive" src="http://www.simmi.com/media/catalog/product/cache/1/small_image/228x256/9df78eab33525d08d6e5fb8d27136e95/k/a/kaylee-10_beige_snake_profile.jpg" alt="Vanessa Beige Snake Toe Loop Slim Block Heels" />
</a>
<a href="http://www.simmi.com/vanessa-beige-snake-toe-loop-slim-block-heels" title="Vanessa Beige Snake Toe Loop Slim Block Heels">
<p class="home-item-name">Vanessa Beige Snake Toe Loop Slim Blo...</p>
</a>
<p class="item-price-home">
<span class="price">£35.00</span></p>
</div>
<div class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
<a href="http://www.simmi.com/alicia-orange-suede-knot-lace-up-block-heels" title="Alicia Orange Suede Knot Lace Up Block Heels">
<img class="img-responsive" src="http://www.simmi.com/media/catalog/product/cache/1/small_image/228x256/9df78eab33525d08d6e5fb8d27136e95/h/e/heidi-95_orange_profile.jpg" alt="Alicia Orange Suede Knot Lace Up Block Heels" />
</a>
<a href="http://www.simmi.com/alicia-orange-suede-knot-lace-up-block-heels" title="Alicia Orange Suede Knot Lace Up Block Heels">
<p class="home-item-name">Alicia Orange Suede Knot Lace Up Bloc...</p>
</a>
<p class="item-price-home">
<span class="price">£35.00</span></p>
</div>
</div>
</div>
</section></p>
<p><section>
<div class="container">
<div class="row">
<div class="col-xs-12">
<div class="simmicentr">
<div class="row">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="simm-div">
<p class="bea"><span>BE A</span>#SIMMIGIRL INSIDER</p>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="sub-right"><div class="footer-top-search">
<form id="ajax_newsletter_subscribe_form" method="post">
<div class="block-content header-newsletter">
<input name="email" id="newsletter" title="Sign up for our newsletter" class="input-text required-entry validate-email footer-main-cearch capture-ignore" type="text" placeholder="SUBSCRIBE FOR 15% OFF">
<button id="ajax-newsletter-submit" class="button subcreib_h head_newsletter" type="button" title="Subscribe"><span><span>Subscribe</span></span>
</button>
</div>
<input class="url1" value="http://www.simmi.com/newsletter/subscriber/newAjax/" type="hidden">
<div style="margin-top:5px;display:none;" id="error-head" class="error-msg"> Please Enter Email Address.</div>
<div style="margin-top:5px;display:none;" id="valid-head" class="error-msg"> Please enter a valid email address. For example <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="c2a8adaaaca6ada782a6adafa3abaceca1adaf">[email&#160;protected]</a></div>
<div style="margin-top:10px;display:none;text-align:center" id="show-success-message" class="success-msg"></div>
<div style="margin-top:10px;display:none;text-align:center" id="show-error-message" class="error-msg"></div>
</form>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
        //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('ajax_newsletter_subscribe_form');
        //]]>
    </script>
<script type="text/javascript">
        jQuery(function () {
            jQuery(".head_newsletter").click(function () {
                var email = jQuery("#newsletter").val();
                var url1 = jQuery(".url1").val();

                if (email == '')
                {
                    jQuery('#error-head').show();
                    jQuery('#valid-head').hide();
                    jQuery('#show-success-message').hide();
                    jQuery('#show-error-message').hide();
                }
                if (email != '')
                {

                    var a = email;
                    var filter = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
                    if (filter.test(a)) {
                        ajaxn();
                    } else {
                        jQuery('#valid-head').show();
                        jQuery('#error-head').hide();
                        jQuery('#show-success-message').hide();
                        jQuery('#show-error-message').hide();
                    }

                }
                function ajaxn()
                {
                    jQuery.ajax({
                        type: "POST",
                        url: url1,
                        data: {email: email},
                        dataType: 'JSON',
                        success: function (response)
                        {
                            if (response.status == "SUCCESS") {
                                jQuery('#newsletter').val('');
                                jQuery('.header-newsletter').hide();
                                jQuery('#show-success-message').html(response.message).removeClass('success-msg').show();
                                jQuery('#show-error-message').html(response.message).hide();
                                jQuery('#valid-head').hide();
                                jQuery('#error-head').hide();

                            } else {
                                jQuery('#show-error-message').html(response.message).show();
                                jQuery('#show-success-message').html(response.message).hide();
                                jQuery('#valid-head').hide();
                                jQuery('#error-head').hide();

                            }
                        }

                    });
                }
                return false;
            });
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
</section></p>
<p><section>
<div class="container">
<div class="row">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 padding-right">
<div class="bic-produt-2">
<div class="bic-weela">
<p class="sh-heel"><a href="http://www.simmi.com/heels/platform-heels"><span>LIVING THE HIGH LIFE</span></a></p>
</div>
<a href="http://www.simmi.com/heels/platform-heels"><img class="img-responsive" alt="" src="https://www.simmi.com/media/wysiwyg/BLOCK-BANNER-PLATFORM-HEELS.jpg" /></a></div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 padding-left">
<div class="bic-produt-2">
<div class="bic-weela">
<p class="sh-heel"><a href="http://www.simmi.com/trends-156/the-bright-side"><span>THE BRIGHT SIDE</span></a></p>
</div>
<a href="http://www.simmi.com/trends-156/the-bright-side"><img class="img-responsive" alt="" src="https://www.simmi.com/media/wysiwyg/BLOCK-BANNER-BRIGHTS.jpg" /></a></div>
</div>
</div>
</div>
</section></p>
<p>
<section>
<div class="container">
<div class="row">
<div class="col-xs-12">
<div class="tg-p">
<p class="simmi-g">#SIMMIGIRL</p>
<p class="infom">Tag us on Instagram to get featured <apan><a href="http://www.simmi.com/instashop/">VIEW MORE</a></apan></p>
</div>
</div>
</div>
</div>
</section>
<section>
<div class="row">
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<script src="https://app.socialy.io/widgets/slider/40eb93.js" async></script>
</div>
</div>
</section></p>
<p><section class="visible-xs mobile-newsletter">
<div class="container">
<div class="row">
<div class="col-xs-12">
<div class="simmicentr-mobi">
<div class="row">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="simm-div">
<p class="bea"><span>BE A</span>#SIMMIGIRL INSIDER</p>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="sub-right"><div class="footer-top-search">
<form id="ajax_newsletter_subscribe_form_mobile" method="post">
<div class="block-content">
<input name="email" id="newsletter_mobile" title="Sign up for our newsletter" class="input-text required-entry validate-email subcreib_txt_mobi" type="text" placeholder="SUBSCRIBE FOR 15% OFF">
<button id="ajax-newsletter-submit-mobile" class="button subcreib_h newsletter_mobile_btn" type="button" title="Subscribe"><span><span>Subscribe</span></span>
</button>
</div>
<input class="url1" value="http://www.simmi.com/newsletter/subscriber/newAjax/" type="hidden">
<div style="margin-top:5px;display:none;" id="error-mobi" class="error-msg"> Please Enter Email Address.</div>
<div style="margin-top:5px;display:none;" id="valid-mobi" class="error-msg"> Please enter a valid email address. For example <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="167c797e787279735672797b777f783875797b">[email&#160;protected]</a></div>
<div style="margin-top:5px;display:none;" id="show-success-message-mobi" class="success-msg"></div>
<div style="margin-top:5px;display:none;" id="show-error-message-mobi" class="error-msg"></div>
</form>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
        //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('ajax_newsletter_subscribe_form_mobile');
        //]]>
    </script>
<script type="text/javascript">
        jQuery(function () {
            jQuery(".newsletter_mobile_btn").click(function () {
                var email = jQuery("#newsletter_mobile").val();
                var url1 = jQuery(".url1").val();
                //var dataString = 'email=' + email;

                if (email == '')
                {
                    // jQuery('.success').fadeOut(200).hide();
                    // jQuery('.valid').fadeOut(200).hide();
                    // jQuery('.error').fadeIn(200).fadeOut(8000);                   
                    jQuery('#error-mobi').show();
                    jQuery('#valid-mobi').hide();
                    jQuery('#show-success-message-mobi').hide();
                    jQuery('#show-error-message-mobi').hide();
                }
                if (email != '')
                {

                    var a = email;
                    var filter = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
                    if (filter.test(a)) {
                        ajaxn();
                    } else {
                        // jQuery('.error').fadeOut(200).hide();
                        // jQuery('.success').fadeOut(200).hide();
                        // jQuery('.valid').fadeIn(200).fadeOut(8000);
                        jQuery('#valid-mobi').show();
                        jQuery('#error-mobi').hide();
                        jQuery('#show-success-message-mobi').hide();
                        jQuery('#show-error-message-mobi').hide();
                    }

                }
                function ajaxn()
                {
                    jQuery.ajax({
                        type: "POST",
                        url: url1,
                        data: {email: email},
                        dataType: 'JSON',
                        success: function (response)
                        {
                            if (response.status == "SUCCESS") {
                                jQuery('#newsletter_mobile').val('');
                                // jQuery('#show-message').removeClass("err-msg");
                                // jQuery('#show-message').html(response.message).fadeIn(200).fadeOut(10000);
                                jQuery('#show-success-message-mobi').html(response.message).show();
                                jQuery('#show-error-message-mobi').html(response.message).hide();
                                jQuery('#valid-mobi').hide();
                                jQuery('#error-mobi').hide();

                            } else {
                                //alert(response.status);
                                //  jQuery('#show-message').addClass("err-msg");
                                //   jQuery('#show-message').html(response.message).fadeIn(200).fadeOut(10000);
                                jQuery('#show-error-message-mobi').html(response.message).show();
                                jQuery('#show-success-message-mobi').html(response.message).hide();
                                jQuery('#valid-mobi').hide();
                                jQuery('#error-mobi').hide();

                            }

                            /*   
                             jQuery('.error').fadeOut(200).hide();  
                             jQuery('.valid').fadeOut(200).hide();  
                             jQuery('#show-message').html(data.message).show();
                             */
                        }

                    });
                }
                return false;
            });
        });


    </script>
</div></div>
</div>
</div>
</div>
</div>
</div>
</div>
</section></p></div>
</div>
</div>
</div>
<footer>
<div class="footer-top">
<div class="container">
<div class="row">
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
<p><script type="text/javascript">
    function createCookie3(name, value, days) {
            if (days) {
                var date = new Date();
                date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
                var expires = "; expires=" + date.toGMTString();
            }
            else var expires = "";               

            document.cookie = name + "=" + value + expires + "; path=/";
        }
    $j(document).ready(function () {
    $j('.mobile-footer-close').click(function () {
        if ($j(window).width() < 768) {        	
        	$j('.footer-top').hide();      	        	
       	 createCookie3('footer-popup-shown2', 'true', 1);
       	  
       	
       	console.log("parse mobile-footer-close.. ");                  
        }
    });
    
            $j('.mobile-newsletter-bottom-close').click(function () {
        if ($j(window).width() < 768) {        	
        	$j('.footer-top').hide();   	        	
       	      	                  
        }
    });
    

if ($j(window).width() <= 767) {

        var footer_cookie2 = "";
        	if (!footer_cookie2) { 
        	
        	 
        	      		
        	console.log("parse cookie footer_cookie 1 ..");                      
                    
        }else{
        	$j('.footer-top').hide();
        	
	console.log("parse cookie footer_cookie 2 ..");
	
}
 }

 });
</script>
<style>
    @media screen and (max-width: 767px) {
        .success-msg {
            color: #ffffff;
        }
        .footer-top {
            background-color: #000000;
        }

        .bf-notification {
            color: #f2d7cf;
            bottom: 0;
        }

        .bf-notification__close {
            right: 12px;
            top: 12px;
            text-align: right;
            position: absolute;
            color: #f2d7cf;
            font-weight: 700;
        }

        .bf-newsletter-mobile {
            background: transparent!important;
        }

        .bf-newsletter-mobile__title {
            color: #f2d7cf;
            font-size: 28px;
            font-family: 'Lato-Bold';
            margin-top: 0;
            text-align: center;
            text-transform: uppercase;
            margin-bottom: 20px;
            letter-spacing: 2px;
            padding: 70px 0 0!important;
        }
        .bf-newsletter-mobile__desc {
            color: #f2d7cf;
            font-size: 16px;
            text-align: center;
            margin-bottom: 25px;
            letter-spacing: 2px;
            padding: 0!important;
        }

        .bf-newsletter-mobile__input {
            text-align: left;
            height: 57px;
            margin-bottom: 10px;
            margin-top: 10px!important;
        }

        .bf-newsletter-mobile__button {
            font-size: 17px;
            font-weight: 700;
            text-transform: uppercase;
            letter-spacing: 2px;
            color: #000;
            background-color: #d7a386;
            height: 57px;
            margin-top: 0;
        }
    }
</style>
<p class="bea bf-notification visible-xs" style=" position: relative;">get your #simmigirl status with 15% off</p>
<span class="mobile-newsletter-bottom-close visible-xs bf-notification__close">X</span>
<div class="footer-top-search">
<div class="mobilenewsletter bf-newsletter-mobile" id="mobilenewsletter">
<p class="bf-newsletter-mobile__title visible-xs">Want 15% off?</p>
<p class="visible-xs bf-newsletter-mobile__desc">Sign up to our newsletter to get exclusive discounts, early access to sales and special treats for your bday.</p>
<p class="visible-xs bf-newsletter-mobile__desc">enter your deets below...</p>
<form id="ajax_newsletter_subscribe_form-footer" method="post">
<div class="block-content">
<input name="email" id="newsletter-footer" title="Sign up for our newsletter" class="input-text required-entry validate-email footer-main-cearch bf-newsletter-mobile__input capture-ignore" type="text" placeholder="enter email address here.">
<button id="ajax-newsletter-footer-submit" class="button subcreib footer_newsletter bf-newsletter-mobile__button" type="button" title="Subscribe"><span><span>Subscribe</span></span></button>
</div>
<input class="url1" value="http://www.simmi.com/newsletter/subscriber/newAjax/" type="hidden">
<div style="margin-top:5px;display:none;" id="error-footer" class="error-msg"> Please Enter Email Address.</div>
<div style="margin-top:5px;display:none;" id="valid-footer" class="error-msg"> Please enter a valid email address. For example <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="c3a9acabada7aca683a7acaea2aaadeda0acae">[email&#160;protected]</a></div>
<div style="margin-top:5px;display:none;" id="show-error-message-footer" class="error-msg"></div>
</form>
</div>
<div id="show-success-message-footer" class="success-msg" style="display:none;">
<p class="bea-popup visible-xs" style=" position: relative;"> you're in! <span class="mobile-footer-close" style="display: none;">X</span></p>
<p class="visible-xs bea-popup-text-success">thanks for your subscription. here's 15% <br /> off your next order.</p>
<p class="visible-xs bea-popup-success-code">use code: <span style="font-weight: bold; font-size: 20px;">HELLOSIMMI</span></p> <button type="button" title="TAKE ME SHOPPING" class="button take-me" onclick="setLocation('http://www.simmi.com/anya-mocha-lace-up-platform-stiletto-heels')">TAKE ME SHOPPING</button>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
        //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('ajax_newsletter_subscribe_form-footer');
        //]]>
    </script>
<script type="text/javascript">
        jQuery(function () {
            jQuery(".footer_newsletter").click(function () {
                var email = jQuery("#newsletter-footer").val();
                var url1 = jQuery(".url1").val();
                //var dataString = 'email=' + email;

                if (email == '')
                {
                    // jQuery('.success').fadeOut(200).hide();
                    // jQuery('.valid').fadeOut(200).hide();
                    // jQuery('.error').fadeIn(200).fadeOut(8000);                   
                    jQuery('#error-footer').show();
                    jQuery('#valid-footer').hide();
                    jQuery('#show-success-message-footer').hide();
                    jQuery('#show-error-message-footer').hide();
                }
                if (email != '')
                {

                    var a = email;
                    var filter = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
                    if (filter.test(a)) {
                        ajaxn();
                    } else {
                        // jQuery('.error').fadeOut(200).hide();
                        // jQuery('.success').fadeOut(200).hide();
                        // jQuery('.valid').fadeIn(200).fadeOut(8000);
                        jQuery('#valid-footer').show();
                        jQuery('#error-footer').hide();
                        jQuery('#show-success-message-footer').hide();
                        jQuery('#show-error-message-footer').hide();
                    }

                }
                function ajaxn()
                {
                    jQuery.ajax({
                        type: "POST",
                        url: url1,
                        data: {email: email},
                        dataType: 'JSON',
                        success: function (response)
                        {
                            if (response.status == "SUCCESS") {
                                jQuery('#newsletter-footer').val('');
                                jQuery('#show-message').removeClass("err-msg");
                                jQuery('#show-message').html(response.message).fadeIn(200).fadeOut(10000);
                                
                                
                                
                                jQuery('#show-success-message-footer').html(response.message).show();
                                jQuery('#mobilenewsletter').hide();
                                jQuery('#valid-footer').hide();
                                jQuery('#error-footer').hide();

                            } else {
                                //alert(response.status);
                                //  jQuery('#show-message').addClass("err-msg");
                                //   jQuery('#show-message').html(response.message).fadeIn(200).fadeOut(10000);
                                
                                
                                jQuery('#show-error-message-footer').html(response.message).show();
                                //jQuery('#show-success-message-footer').html(response.message).hide();
                                jQuery('#show-success-message-footer').hide();
                                
                                jQuery('#valid-footer').hide();
                                jQuery('#error-footer').hide();

                            }

                            /*   
                             jQuery('.error').fadeOut(200).hide();  
                             jQuery('.valid').fadeOut(200).hide();  
                             jQuery('#show-message').html(data.message).show();
                             */
                        }

                    });
                }
                return false;
            });
        });


    </script>
</div>
</p> </div>
<div class="col-xs-12 col-sm-3 col-md-4 col-lg-4">
<div class="footer-top-center hidden-xs">
<a id="footer-click" class="">
<img class="img-responsive dark" src="http://www.simmi.com/skin/frontend/simmi/default/images/footer-top-center_03.jpg">
<img class="img-responsive pink" src="http://www.simmi.com/skin/frontend/simmi/default/images/dsdsd.jpg">
</a>
</div>
</div>
<div class="col-xs-12 col-sm-5 col-md-4 col-lg-4">
<div class="footer-top-right hidden-xs">
 <ul class="list-inline right-top-footer">
<li><a href="https://www.instagram.com/SimmiShoes/" target="_blank"><span class="lkdkd"><img alt="" src="https://www.simmi.com/skin/frontend/simmi/default/images/instra4.png" /></span><span class="hover-sosel"><img alt="" src="https://www.simmi.com/skin/frontend/simmi/default/images/instra5.png" /></span></a></li>
<li><a href="https://www.facebook.com/pages/Simmi-Shoes/100838869973917" target="_blank"><span class="lkdkd"><img alt="" src="https://www.simmi.com/skin/frontend/simmi/default/images/facebook4.png" /></span><span class="hover-sosel"><img alt="" src="https://www.simmi.com/skin/frontend/simmi/default/images/facebook5.png" /></span></a></li>
<li><a href="https://twitter.com/SimmiShoes" target="_blank"><span class="lkdkd"><img alt="" src="https://www.simmi.com/skin/frontend/simmi/default/images/twitter4.png" /></span><span class="hover-sosel"><img alt="" src="https://www.simmi.com/skin/frontend/simmi/default/images/twitter5.png" /></span></a></li>
<li><a href="https://uk.pinterest.com/simmishoes/" target="_blank"><span class="lkdkd"><img alt="" src="https://www.simmi.com/skin/frontend/simmi/default/images/pin4.png" /></span><span class="hover-sosel"><img alt="" src="https://www.simmi.com/skin/frontend/simmi/default/images/pin5.png" /></span></a></li>
<li><a href="http://simmishoes.tumblr.com/" target="_blank"><span class="lkdkd"><img alt="" src="https://www.simmi.com/skin/frontend/simmi/default/images/tim4.png" /></span><span class="hover-sosel"><img alt="" src="https://www.simmi.com/skin/frontend/simmi/default/images/tim5.png" /></span></a></li>
<li><a href="https://www.snapchat.com/add/simmishoes?utm_campaign=27213_Abandoned%20Cart%202&utm_medium=email&utm_source=Footcandy%20Limited&dm_i=48FH,KZX,FA5OL,2321,1" target="_blank"><span class="lkdkd"><img alt="" src="https://www.simmi.com/skin/frontend/simmi/default/images/snap.png" /></span><span class="hover-sosel"><img alt="" src="https://www.simmi.com/skin/frontend/simmi/default/images/snap2.png" /></span></a></li>
</ul> </div>
</div>
</div>
</div>
</div>
<div class="more-info-outer">
<div class="more-info-inner">
<div class="footer-top-center visible-xs">
<a id="footer-click2" class="" style="padding-left: 13px;color: #929292;">
MORE INFORMATION <span style="float: right;padding-right: 10px">+</span>
</a>
</div>
<section id="footer-inner">
<div class="container">
<div class="">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 hidden-xs">
<div class="footer-down-left">
<div class="">
<div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">
<div class="footer-links">
<p class="footer-links-h">HELP</p>
<ul class="footer-linl-ul">
<li><a href="http://www.simmi.com/contacts/">CONTACT US</a></li>
<li><a href="http://www.simmi.com/faqs/">FAQS</a></li>
<li><a href="http://www.simmi.com/student/">STUDENT DISCOUNT</a></li>
<li><a href="http://www.simmi.com/careers/">CAREERS &amp; OPPORTUNITIES </a></li>
<li><a href="http://www.simmi.com/press_contact/">PRESS CONTACT</a></li>
</ul> </div>
</div>
<div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">
<div class="footer-links">
<p class="footer-links-h">YOUR ORDER</p>
<ul class="footer-linl-ul">
<li><a href="https://www.simmi.com/customer/account/">MY ACCOUNT</a></li>
<li><a href="http://www.simmi.com/delivery/">DELIVERY</a></li>
<li><a href="http://www.simmi.com/returns/">RETURNS&nbsp;&amp; REFUNDS</a></li>
<li><a href="https://www.simmi.com/customer/account/">TRACK YOUR ORDER </a></li>
<li><a href="http://www.simmi.com/size-guide/">SIZE GUIDE</a></li>
</ul> </div>
</div>
<div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">
<div class="footer-links">
<p class="footer-links-h">ABOUT US</p>
<ul class="footer-linl-ul">
<li><a href="http://www.simmi.com/about/">ABOUT SIMMI</a></li>
<li><a href="http://www.simmi.com/terms-conditions/">T&amp;CS</a></li>
<li><a href="http://www.simmi.com/privacy-policy/">PRIVACY POLICY</a></li>
<li><a href="http://www.simmi.com/newsletter/">NEWSLETTER</a></li>
<li><a href="http://www.simmi.com/blog/">BLOG</a></li>
<li><a href="http://www.simmi.com/affiliates/">AFFILIATES</a></li>
</ul> </div>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 visible-xs footer-mobile-menu">
<div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
<ul class="footer-linl-ul">
<li><a href="http://www.simmi.com/contacts/">CONTACT US</a></li>
<li><a href="http://www.simmi.com/faqs/">FAQS</a></li>
<li><a href="http://www.simmi.com/student/">STUDENT DISCOUNT</a></li>
<li><a href="http://www.simmi.com/careers/">CAREERS &amp; OPPORTUNITIES </a></li>
<li><a href="http://www.simmi.com/press_contact/">PRESS CONTACT</a></li>
<li><a href="https://www.simmi.com/customer/account/">MY ACCOUNT</a></li>
<li><a href="http://www.simmi.com/delivery/">DELIVERY</a></li>
</ul>
</div>
<div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
<ul class="footer-linl-ul">
<li><a href="http://www.simmi.com/returns/">RETURNS</a></li>
<li><a href="https://www.simmi.com/customer/account/">TRACK YOUR ORDER </a></li>
<li><a href="http://www.simmi.com/size-guide/">SIZE GUIDE</a></li>
<li><a href="http://www.simmi.com/about/">ABOUT SIMMI</a></li>
<li><a href="http://www.simmi.com/terms-conditions/">T&amp;CS</a></li>
<li><a href="http://www.simmi.com/privacy-policy/">PRIVACY POLICY</a></li>
</ul>
</div> </div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="footer-down-right">
<ul class="list-inline footer-card-2">
<li><img alt="" src="http://www.simmi.com/skin/frontend/simmi/default/images/footer-down-1_07.jpg" /></li>
<li><img alt="" src="http://www.simmi.com/skin/frontend/simmi/default/images/footer-down-2_07_07.jpg" /></li>
<li><img alt="" src="http://www.simmi.com/skin/frontend/simmi/default/images/footer-down-3_07_07.jpg" /></li>
<li><img alt="" src="http://www.simmi.com/skin/frontend/simmi/default/images/footer-down-4_07_07.jpg" /></li>
<li><img alt="" src="http://www.simmi.com/skin/frontend/simmi/default/images/footer-down-jcb.jpg" /></li>
<li><img alt="" src="http://www.simmi.com/skin/frontend/simmi/default/images/footer-down-maestro.jpg" /></li>
</ul>
<p class="coopy-right hidden-xs">Copyright SIMMI 2018 - All rights reserved.
</p>
</div>
</div>
</div>
</div>
</section>
</div>
</div>
<div class="col-xs-12 col-sm-5 col-md-4 col-lg-4 mobile-social-logos visible-xs" style="background-color: #f6f6f6;padding-top: 30px;">
<div class="footer-top-right visible-xs">
<ul class="list-inline right-top-footer">
<li><a href="https://www.instagram.com/SimmiShoes/" target="_blank"><span class="lkdkd"><img alt="" src="https://www.simmi.com/skin/frontend/simmi/default/images/instra4.png" /></span><span class="hover-sosel"><img alt="" src="https://www.simmi.com/skin/frontend/simmi/default/images/instra5.png" /></span></a></li>
<li><a href="https://www.facebook.com/pages/Simmi-Shoes/100838869973917" target="_blank"><span class="lkdkd"><img alt="" src="https://www.simmi.com/skin/frontend/simmi/default/images/facebook4.png" /></span><span class="hover-sosel"><img alt="" src="https://www.simmi.com/skin/frontend/simmi/default/images/facebook5.png" /></span></a></li>
<li><a href="https://twitter.com/SimmiShoes" target="_blank"><span class="lkdkd"><img alt="" src="https://www.simmi.com/skin/frontend/simmi/default/images/twitter4.png" /></span><span class="hover-sosel"><img alt="" src="https://www.simmi.com/skin/frontend/simmi/default/images/twitter5.png" /></span></a></li>
<li><a href="https://uk.pinterest.com/simmishoes/" target="_blank"><span class="lkdkd"><img alt="" src="https://www.simmi.com/skin/frontend/simmi/default/images/pin4.png" /></span><span class="hover-sosel"><img alt="" src="https://www.simmi.com/skin/frontend/simmi/default/images/pin5.png" /></span></a></li>
<li><a href="http://simmishoes.tumblr.com/" target="_blank"><span class="lkdkd"><img alt="" src="https://www.simmi.com/skin/frontend/simmi/default/images/tim4.png" /></span><span class="hover-sosel"><img alt="" src="https://www.simmi.com/skin/frontend/simmi/default/images/tim5.png" /></span></a></li>
<li><a href="https://www.snapchat.com/add/simmishoes?utm_campaign=27213_Abandoned%20Cart%202&utm_medium=email&utm_source=Footcandy%20Limited&dm_i=48FH,KZX,FA5OL,2321,1" target="_blank"><span class="lkdkd"><img alt="" src="https://www.simmi.com/skin/frontend/simmi/default/images/snap.png" /></span><span class="hover-sosel"><img alt="" src="https://www.simmi.com/skin/frontend/simmi/default/images/snap2.png" /></span></a></li>
</ul> <p class="coopy-right">Copyright SIMMI 2018 - All rights reserved.
</p>
</div>
</div>
</footer>
<div style="height:1px;"></div>
<script src="https://r1-t.trackedlink.net/_dmpt.js" type="text/javascript"></script>

<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5NSWFD" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-5NSWFD');
</script>
 <div class="hidden" id="wrrapper-ajaxcart-dropdown">
<div class="es-top-cart">
<div class="es-block">
<div class="es-top-cart-arrow"></div>
<div class="block-content">
<p class="empty">You have no items in your shopping cart.</p>
</div>
</div>
</div>
</div>
<div class="iwd-qv-modal fade" id="iwd-qv-modal" tabindex="-1" role="dialog" aria-labelledby="" aria-hidden="true">
<div class="iwd-qv-modal-dialog modal-dialog">
<div class="iwd-qv-modal-content">
<div class="iwd-qv-modal-header"><a class="close" data-dismiss="modal" aria-label="Close"><i class="fa fa-times"></i></a></div>
<div class="iwd-qv-modal-body">
<div id="iwd-qv-wrapper"></div>
<div class="iwd-qv-ajax-loader">
<div id="floatingCirclesG">
<div class="f_circleG" id="frotateG1_01"></div>
<div class="f_circleG" id="frotateG1_02"></div>
<div class="f_circleG" id="frotateG1_03"></div>
<div class="f_circleG" id="frotateG1_04"></div>
<div class="f_circleG" id="frotateG1_05"></div>
<div class="f_circleG" id="frotateG1_06"></div>
<div class="f_circleG" id="frotateG1_07"></div>
<div class="f_circleG" id="frotateG1_08"></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="iwd-qv-additional-loader">
<div class="iwd-qv-additional-loader-wrap">
<div class="iwd-qv-modal-header"><a class="close" data-dismiss="modal" aria-label="Close"><i class="fa fa-times"></i></a></div>
<div class="iwd-qv-additional-loader-wrap-wrap">
<div id="floatingCirclesG">
<div class="f_circleG" id="frotateG1_01"></div>
<div class="f_circleG" id="frotateG1_02"></div>
<div class="f_circleG" id="frotateG1_03"></div>
<div class="f_circleG" id="frotateG1_04"></div>
<div class="f_circleG" id="frotateG1_05"></div>
<div class="f_circleG" id="frotateG1_06"></div>
<div class="f_circleG" id="frotateG1_07"></div>
<div class="f_circleG" id="frotateG1_08"></div>
</div>
</div>
</div>
</div>
<script>
    //<![CDATA[
    IWD.QuickView.config = $ji.parseJSON('{"shoppingCartUrl":"http:\/\/www.simmi.com\/checkout\/cart\/","removeShoppingCartUrl":"http:\/\/www.simmi.com\/iwd_quickview\/cart\/remove\/","enable":true,"qv_selector":".widget-products .product-image, .category-products .product-image, .iwd-related-products .item>a","aac_selector":"","useDefaultDropDown":true}');
    IWD.QuickView.closePopupOnCheckout = false;

               IWD.QuickView.button_html = '<span class="iwd-quick-view-button"><span class="text-button"><i class="fa fa-search"></i>&nbsp;QUICK BUY</span></span>';
        IWD.QuickView.mode = 'qv';

    $ji("#iwd-qv-additional-loader .close").on('click', function(){
        $ji('#iwd-qv-additional-loader').hide();
        IWD.QuickView.Decorator.showPopup = false;
    });
    //]]>
</script>
<style>
    @-moz-keyframes f_fadeG{0%{background-color:#00909e}100%{background-color:#FFFFFF}}
    @-webkit-keyframes f_fadeG{0%{background-color:#00909e}100%{background-color:#FFFFFF}}
    @-ms-keyframes f_fadeG{0%{background-color:#00909e}100%{background-color:#FFFFFF}}
    @-o-keyframes f_fadeG{0%{background-color:#00909e}100%{background-color:#FFFFFF}}
    @keyframes f_fadeG{0%{background-color:#00909e}100%{background-color:#FFFFFF}}
</style>
<div class="iwd-qv-global-backdrop"></div>
<div id="magestore-popup" style="display: none; text-align: left;">
<div class="border-popup">
<div id="sociallogin-close-popup" title="Close" style="font-weight:bold;font-size:11px;color:#f18200"></div>
<div id="magestore-login-form" style="float: left">
<h3 class="magestore-loign-h3">Sign in</h3>
<div id="sociallogin-forgot" style="display: none">
<span class="sociallogin-forgot-content">Please enter your email below and we will send you a new password.</span>
</div>

<form id="magestore-sociallogin-form" class="magestore-login-form-popup">

<div class="magestore-login-input-box">
<label class="required login-label" for="email">
Email Address <em>*</em>
</label>
<div class="sociallogin-input-box">
<input id="magestore-sociallogin-popup-email" class="input-text required-entry validate-email" type="text" title="Email Address" value="" name="socialogin_email">
</div>
</div>

<div id="magestore-sociallogin-password" class="magestore-login-input-box">
<label class="required login-label" for="pass">
Password <em>*</em>
</label>
<div class="sociallogin-input-box">
<input type="password" id="magestore-sociallogin-popup-pass" class="input-text required-entry validate-password" title="Password" value="" name="socialogin_password">
</div>
</div>

<div id="progress_image_login" class="ajax-login-image" style="display: none">
</div>

<div id="magestore-invalid-email" class="magestore-invalid-email"></div>

<div class="magestore-login-popup-button" style="width:100%;">
<button id="magestore-button-sociallogin" class="button popup_click_btn" name="send" title="Login" type="button">
<span><span>Login</span></span>
</button>
<div class="pass-register">
<a id="magestore-forgot-password" href="javascript:void(0);">Forgotten</a><span style="float: left">&nbsp; | &nbsp;</span>
<a id="magestore-sociallogin-create-new-customer" href="javascript:void(0);">Register Now</a>
</div>
</div>
</form>

<form id="magestore-sociallogin-form-forgot" class="magestore-login-form-popup" style="display: none">
<div class="magestore-login-input-box">
<label class="required login-label" for="email">
Email Address <em>*</em>
</label>
<div class="sociallogin-input-box">
<input id="magestore-sociallogin-popup-email-forgot" class="input-text required-entry validate-email" type="text" title="Email Address" value="" name="socialogin_email_forgot">
</div>
</div>

<div id="progress_image_login_forgot" class="ajax-login-image" style="display: none">
</div>

<div id="magestore-invalid-email-forgot" class="magestore-invalid-email"></div>

<div class="magestore-login-popup-button">
<button id="magestore-button-sociallogin-forgot" class="button popup_click_btn" title="Send Password" type="button">
<span><span>Send Password</span></span>
</button>
<a id="magestore-forgot-back" href="javascript:void(0);">Back to Form Login</a>
</div>
</form>
</div>

<div id="magestore-create-user" style="float: left; display: none">
<h3 class="magestore-loign-h3">Create New Account</h3>
<form id="magestore-sociallogin-form-create" class="magestore-login-form-popup">
<ul class="form-list">
<li class="form-inline">
<div class="name-firstname sociallogin-field form-group">
<label class="required" for="firstname">First Name <em>*</em></label>
<input id="socialogin.firstname" class="input-text required-entry" type="text" title="First Name" value="" name="firstname">
</div>
<div class="name-lastname sociallogin-field  form-group right">
<label class="required" for="lastname">Last Name <em>*</em></label>
<input id="socialogin.lastname" class="input-text required-entry" type="text" title="Last Name" value="" name="lastname">
 </div>
</li>
<li class="form-inline">
<div class="sociallogin-field  form-group email">
<label class="required" for="email">Email <em>*</em></label>
<input id="socialogin.email" class="input-text required-entry validate-email" type="text" title="Email" value="" name="email">
</div>
</li>
<li class="form-inline">
<div class="form-group sociallogin-field">
<label class="required" for="pass">New Password <em>*</em></label>
<input id="socialogin.pass" class="input-text required-entry validate-password" type="password" title="Pass" value="" name="pass">
</div>
<div class="sociallogin-field  form-group  right">
<label class="required" for="pass-confirm">Confirm Password<em>*</em></label>
<input id="socialogin.pass.confirm" class="input-text required-entry validate-cpassword" type="password" title="Pass Confirm" value="" name="passConfirm">
</div>
</li>
</ul>

<div id="progress_image_login_create" class="ajax-login-image" style="display: none">
</div>

<div id="magestore-invalid-create" class="magestore-invalid-email"></div>
<div class="magestore-create-popup-button">
<button id="magestore-button-sociallogin-create" class="button popup_click_btn" style="margin-left: 137px" title="Submit" type="button">
<span><span>Submit</span></span>
</button>
<a id="magestore-create-back" href="javascript:void(0);">Back to Form Login</a>
</div>
</form>
</div>


<div id="magestore-login-social">
<h3 class="magestore-loign-h3">Sign in with</h3>

<ul class="magestore-login-social">
<li class="button popup">
<button id="bt-loginfb-popup" class="bt-login-social" title="Login by Facebook" onclick="fbLogin()">
<span><span>Facebook Sign in</span></span>
</button>
<script type="text/javascript">
    var newwindow;
    var intId;
    function fbLogin(){
        var  screenX    = typeof window.screenX != 'undefined' ? window.screenX : window.screenLeft;
        var	 screenY    = typeof window.screenY != 'undefined' ? window.screenY : window.screenTop;
        var	 outerWidth = typeof window.outerWidth != 'undefined' ? window.outerWidth : document.body.clientWidth;
        var	 outerHeight = typeof window.outerHeight != 'undefined' ? window.outerHeight : (document.body.clientHeight - 22);
        var	 width    = 500;
        var	 height   = 270;
        var	 left     = parseInt(screenX + ((outerWidth - width) / 2), 10);
        var	 top      = parseInt(screenY + ((outerHeight - height) / 2.5), 10);
        var	 features = (
                'width=' + width +
                ',height=' + height +
                ',left=' + left +
                ',top=' + top
              );
    
        newwindow=window.open('https://www.facebook.com/dialog/oauth?client_id=984634421650075&redirect_uri=https%3A%2F%2Fwww.simmi.com%2Fsociallogin%2Ffblogin%2Flogin%2Fauth%2F1%2F&state=b719f960bba7fc5e757cb9d137f5db5b&display=popup&scope=email','Login_by_facebook',features);
    
        if (window.focus) {
            newwindow.focus()
        }
        return false;
    }
    </script>
</li>
<script type="text/javascript">
                            if($('bt-loginfb-popup' ))
                            $('bt-loginfb-popup').addClassName('visible');
                        </script>
</ul>
<a id="sociallogin-other-a-popup" style="text-decoration: none;">
<span class="sociallogin-other-span-img-popup"></span>
<span class="sociallogin-other-span" style="float: right">Other Login</span>
</a>
</div>

<div class="sociallogin-other" style="text-align: right;">
<div id="sociallogin-other-div-popup">
<div id="sociallogin-other-div-popup-hover" style="float: right; display: block;">
<ul class="sociallogin-other-button-popup" id="sociallogin-other-button-popup" style="display:none;">
<li class="button other-button"> <button id="bt-logingo-popup" class="bt-login-social" title="Login by Google" onclick="goLogin()">
<span><span>Google Sign in</span></span>
</button>
<script type="text/javascript">
var newwindow;
var intId;
function goLogin(){
	var  screenX    = typeof window.screenX != 'undefined' ? window.screenX : window.screenLeft;
	var	 screenY    = typeof window.screenY != 'undefined' ? window.screenY : window.screenTop;
	var	 outerWidth = typeof window.outerWidth != 'undefined' ? window.outerWidth : document.body.clientWidth;
	var	 outerHeight = typeof window.outerHeight != 'undefined' ? window.outerHeight : (document.body.clientHeight - 22);
	var	 widthgg    = 500;
	var	 heightgg   = 600;
	var	 leftgg     = parseInt(screenX + ((outerWidth - widthgg) / 2), 10);
	var	 topgg      = parseInt(screenY + ((outerHeight - heightgg) / 2.5), 10);
	var	 features = (
			'width=' + widthgg +
			',height=' + heightgg +
			',left=' + leftgg +
			',top=' + topgg
		  );

	newwindow=window.open('http://www.simmi.com/sociallogin/gologin/login/','Login_by_google',features);

	if (window.focus) {
		newwindow.focus()
	}
	return false;
}
</script>
</li>
<script type="text/javascript">
                                        $('bt-logingo-popup').addClassName('non-visible');
                                    </script>
<li class="button other-button">
<button id="bt-loginins-popup" class="bt-login-social" title="Login by Instagram" onclick="instaLogin()">
<span><span>Instagram Sign in</span></span>
</button>
<script type="text/javascript">
    var newwindow;
    var intId;
    function instaLogin(){
        var  screenXinsp    = typeof window.screenX != 'undefined' ? window.screenX : window.screenLeft;
        var	 screenYinsp    = typeof window.screenY != 'undefined' ? window.screenY : window.screenTop;
        var	 outerWidthinsp = typeof window.outerWidth != 'undefined' ? window.outerWidth : document.body.clientWidth;
        var	 outerHeightinsp = typeof window.outerHeight != 'undefined' ? window.outerHeight : (document.body.clientHeight - 22);
        var	 widthinsp    = 500;
        var	 heightinsp   = 510;
        var	 leftinsp     = parseInt(screenXinsp + ((outerWidthinsp - widthinsp) / 2), 10);
        var	 topinsp      = parseInt(screenYinsp + ((outerHeightinsp - heightinsp) / 2), 10);
        var	 featuresinsp = (
                'width=' + widthinsp +
                ',height=' + heightinsp +
                ',left=' + leftinsp +
                ',top=' + topinsp
              );
    
        newwindow=window.open('https://api.instagram.com/oauth/authorize?client_id=&redirect_uri=https://www.simmi.com/sociallogin/instagramlogin/login/&scope=basic&response_type=code','Login_by_instagram',featuresinsp);
    
        if (window.focus) {
            newwindow.focus()
        }
        return false;
    }
    </script>
</li>
<script type="text/javascript">
                                        $('bt-loginins-popup').addClassName('non-visible');
                                    </script>
<li class="button other-button"> <button id="bt-logintw-popup" class="bt-login-social" title="Login by Twitter" onclick="twLogin()">
<span><span>Twitter Sign in</span></span>
</button>
<script type="text/javascript">
var newwindow;
var intId;
function twLogin(){
	var  screenX    = typeof window.screenX != 'undefined' ? window.screenX : window.screenLeft;
	var	 screenY    = typeof window.screenY != 'undefined' ? window.screenY : window.screenTop;
	var	 outerWidth = typeof window.outerWidth != 'undefined' ? window.outerWidth : document.body.clientWidth;
	var	 outerHeight = typeof window.outerHeight != 'undefined' ? window.outerHeight : (document.body.clientHeight - 22);
	var	 width    = 790;
	var	 height   = 590;
	var	 left     = parseInt(screenX + ((outerWidth - width) / 2), 10);
	var	 top      = parseInt(screenY + ((outerHeight - height) / 2), 10);
	var	 features = (
			'width=' + width +
			',height=' + height +
			',left=' + left +
			',top=' + top
		  );

	newwindow=window.open('http://www.simmi.com/sociallogin/twlogin/login/','Login_by_twitter',features);

	if (window.focus) {
		newwindow.focus()
	}
	return false;
}
</script>
</li>
<script type="text/javascript">
                                        $('bt-logintw-popup').addClassName('non-visible');
                                    </script>
<li class="button other-button"> <button id="bt-loginya-popup" class="bt-login-social" title="Login by Yahoo" onclick="yaLogin()">
<span><span>Yahoo Sign in</span></span>
</button>
<script type="text/javascript">
    var newwindow;
    var intId;
    function yaLogin(){
        var  screenX    = typeof window.screenX != 'undefined' ? window.screenX : window.screenLeft;
        var	 screenY    = typeof window.screenY != 'undefined' ? window.screenY : window.screenTop;
        var	 outerWidth = typeof window.outerWidth != 'undefined' ? window.outerWidth : document.body.clientWidth;
        var	 outerHeight = typeof window.outerHeight != 'undefined' ? window.outerHeight : (document.body.clientHeight - 22);
        var	 width    = 600;
        var	 height   = 400;
        var	 left     = parseInt(screenX + ((outerWidth - width) / 2), 10);
        var	 top      = parseInt(screenY + ((outerHeight - height) / 2.5), 10);
        var	 features = (
                'width=' + width +
                ',height=' + height +
                ',left=' + left +
                ',top=' + top
              );
    
        newwindow=window.open('http://www.simmi.com/sociallogin/yalogin/login/','Login_by_yahoo',features);
    
        if (window.focus) {
            newwindow.focus()
        }
        return false;
    }
    </script>
</li>
<script type="text/javascript">
                                        $('bt-loginya-popup').addClassName('non-visible');
                                    </script>
</ul>
</div>
</div>
</div>
<script type="text/javascript">
                        $("sociallogin-other-a-popup").observe('click', function() {
                            if(this.hasClassName('active')){
                                this.removeClassName('active');
                                $('sociallogin-other-button-popup').style.display = 'none';
                            }else{
                                this.addClassName('active');
                                $('sociallogin-other-button-popup').style.display = 'block';
                            }
                        });
                    </script>
</div>
</div>
<script type="text/javascript">
	try{
				if(document.getElementById("checkout-step-login"))
		{
			$$('.col-2 .buttons-set').each(function(e) {
			e.insert({bottom: '<div id="multilogin"> <button type="button" class="button" style="" onclick="javascript:socialLogin.open();" title="Social Login" name="headerboxLink1" id="headerboxLink1"><span><span>Social Login</span></span></button></div>'});
			});
		}
	}catch(exception)
	{ alert(exception);}		
	</script>
<script type="text/javascript">
		socialLogin = new Lightboxsocial('magestore-popup');
		Event.observe(window, 'load', function () {
			Event.observe('bg_fade', 'click', function () {
				socialLogin.close();
			}); 
		});
		Event.observe('sociallogin-close-popup', 'click', function () {
			socialLogin.close();
		}); 
		document.observe("dom:loaded", function() {
		var magestorePopupSocial = $('magestore-popup_social');
		
		Event.observe(window, 'resize', function () { 		
			socialLogin._centerWindow('magestore-popup');
			socialLogin._centerWindow('magestore-popup_social');
		});	
		});
	</script>
<script type="text/javascript">
	function checkHttps(requestUrl){
		if(window.location.href.match('https://') && !requestUrl.match('https://'))
			requestUrl = requestUrl.replace('http://','https://');
		if(!window.location.href.match('https://') && requestUrl.match('https://'))
			requestUrl = requestUrl.replace('https://','http://');
		return requestUrl;
	}
	Event.observe(window, 'load', function() {
		var options = {					
			email: document.getElementById('magestore-sociallogin-popup-email').value,
			pass : document.getElementById('magestore-sociallogin-popup-pass').value,
			login_url  : checkHttps("http://www.simmi.com/sociallogin/popup/login"),
			send_pass_url : checkHttps("http://www.simmi.com/sociallogin/popup/sendPass"),
			create_url : checkHttps("http://www.simmi.com/sociallogin/popup/createAcc"),
		};
		Login = new LoginPopup(options);	
	 }); 		
	</script>
<div class="sociallogin-other">
<div id="social_login_popup" style="display: none;">
<div id="magestore-popup_social" class="magestore-popup_social">
<div id="other_sociallogin_label" style="background-color: rgb(240, 240, 237);"><strong>Other Social Login</strong></div>
<div id="sociallogin-close" title="Close" style="font-weight:bold;font-size:11px;color:#f18200" onclick="this.up('#social_login_popup').style.display='none';"></div>
<ul style="padding-top: 0.4em;padding-bottom: 0.3em;">
<li class="button left other-button">
<button id="bt-loginfb" class="bt-login-social" title="Login by Facebook" onclick="fbLogin()">
<span><span>LOGIN WITH FACEBOOK</span></span>
</button>
<script type="text/javascript">
    var newwindow;
    var intId;
    function fbLogin(){
        var  screenX    = typeof window.screenX != 'undefined' ? window.screenX : window.screenLeft;
        var	 screenY    = typeof window.screenY != 'undefined' ? window.screenY : window.screenTop;
        var	 outerWidth = typeof window.outerWidth != 'undefined' ? window.outerWidth : document.body.clientWidth;
        var	 outerHeight = typeof window.outerHeight != 'undefined' ? window.outerHeight : (document.body.clientHeight - 22);
        var	 width    = 500;
        var	 height   = 270;
        var	 left     = parseInt(screenX + ((outerWidth - width) / 2), 10);
        var	 top      = parseInt(screenY + ((outerHeight - height) / 2.5), 10);
        var	 features = (
                'width=' + width +
                ',height=' + height +
                ',left=' + left +
                ',top=' + top
              );
    
        newwindow=window.open('https://www.facebook.com/dialog/oauth?client_id=984634421650075&redirect_uri=https%3A%2F%2Fwww.simmi.com%2Fsociallogin%2Ffblogin%2Flogin%2Fauth%2F1%2F&state=f5b599b8a7bc8051234a2017a427e0fc&display=popup&scope=email','Login_by_facebook',features);
    
        if (window.focus) {
            newwindow.focus()
        }
        return false;
    }
    </script>
</li>
<script type="text/javascript">
					$('bt-loginfb').addClassName('non-visible');
				</script>
<li class="button left other-button"> <button id="bt-logingo" class="bt-login-social" title="Login by Google" onclick="goLogin()">
<span><span>Google Sign in</span></span>
</button>
<script type="text/javascript">
var newwindow;
var intId;
function goLogin(){
	var  screenX    = typeof window.screenX != 'undefined' ? window.screenX : window.screenLeft;
	var	 screenY    = typeof window.screenY != 'undefined' ? window.screenY : window.screenTop;
	var	 outerWidth = typeof window.outerWidth != 'undefined' ? window.outerWidth : document.body.clientWidth;
	var	 outerHeight = typeof window.outerHeight != 'undefined' ? window.outerHeight : (document.body.clientHeight - 22);
	var	 widthgg    = 500;
	var	 heightgg   = 600;
	var	 leftgg     = parseInt(screenX + ((outerWidth - widthgg) / 2), 10);
	var	 topgg      = parseInt(screenY + ((outerHeight - heightgg) / 2.5), 10);
	var	 features = (
			'width=' + widthgg +
			',height=' + heightgg +
			',left=' + leftgg +
			',top=' + topgg
		  );

	newwindow=window.open('http://www.simmi.com/sociallogin/gologin/login/','Login_by_google',features);

	if (window.focus) {
		newwindow.focus()
	}
	return false;
}
</script>
</li>
<script type="text/javascript">
					$('bt-logingo').addClassName('non-visible');
				</script>
<li class="button left other-button">
<button id="bt-loginins" class="bt-login-social" title="Login by Instagram" onclick="instagram()">
<span><span>Instagram Sign in</span></span>
</button>
<script type="text/javascript">
    var newwindow;
    var intId;
    function instagram(){
        var  screenXins    = typeof window.screenX != 'undefined' ? window.screenX : window.screenLeft;
        var	 screenYins    = typeof window.screenY != 'undefined' ? window.screenY : window.screenTop;
        var	 outerWidthins = typeof window.outerWidth != 'undefined' ? window.outerWidth : document.body.clientWidth;
        var	 outerHeightins = typeof window.outerHeight != 'undefined' ? window.outerHeight : (document.body.clientHeight - 22);
        var	 widthins    = 500;
        var	 heightins   = 510;
        var	 leftins     = parseInt(screenXins + ((outerWidthins - widthins) / 2), 10);
        var	 topins      = parseInt(screenYins + ((outerHeightins - heightins) / 2.), 10);
        var	 featuresins = (
                'width=' + widthins +
                ',height=' + heightins +
                ',left=' + leftins +
                ',top=' + topins
              );
    
        newwindow=window.open('https://api.instagram.com/oauth/authorize?client_id=&redirect_uri=https://www.simmi.com/sociallogin/instagramlogin/login/&scope=basic&response_type=code','Login_by_instagram',featuresins);
    
        if (window.focus) {
            newwindow.focus()
        }
        return false;
    }
    </script>
</li>
<script type="text/javascript">
					$('bt-loginins').addClassName('non-visible');
				</script>

<li class="button left other-button"> <button id="bt-logintw" class="bt-login-social" title="Login by Twitter" onclick="twLogin()">
<span><span>Twitter Sign in</span></span>
</button>
<script type="text/javascript">
var newwindow;
var intId;
function twLogin(){
	var  screenX    = typeof window.screenX != 'undefined' ? window.screenX : window.screenLeft;
	var	 screenY    = typeof window.screenY != 'undefined' ? window.screenY : window.screenTop;
	var	 outerWidth = typeof window.outerWidth != 'undefined' ? window.outerWidth : document.body.clientWidth;
	var	 outerHeight = typeof window.outerHeight != 'undefined' ? window.outerHeight : (document.body.clientHeight - 22);
	var	 width    = 790;
	var	 height   = 590;
	var	 left     = parseInt(screenX + ((outerWidth - width) / 2), 10);
	var	 top      = parseInt(screenY + ((outerHeight - height) / 2.5), 10);
	var	 features = (
			'width=' + width +
			',height=' + height +
			',left=' + left +
			',top=' + top
		  );

	newwindow=window.open('http://www.simmi.com/sociallogin/twlogin/login/','Login_by_twitter',features);

	if (window.focus) {
		newwindow.focus()
	}
	return false;
}
</script>
</li>
<script type="text/javascript">
					$('bt-logintw').addClassName('non-visible');
				</script>
<li class="button left other-button"> <button id="bt-loginya" class="bt-login-social" title="Login by Yahoo" onclick="yaLogin()">
<span><span>Yahoo Sign in</span></span>
</button>
<script type="text/javascript">
    var newwindow;
    var intId;
    function yaLogin(){
        var  screenX    = typeof window.screenX != 'undefined' ? window.screenX : window.screenLeft;
        var	 screenY    = typeof window.screenY != 'undefined' ? window.screenY : window.screenTop;
        var	 outerWidth = typeof window.outerWidth != 'undefined' ? window.outerWidth : document.body.clientWidth;
        var	 outerHeight = typeof window.outerHeight != 'undefined' ? window.outerHeight : (document.body.clientHeight - 22);
        var	 width    = 600;
        var	 height   = 400;
        var	 left     = parseInt(screenX + ((outerWidth - width) / 2), 10);
        var	 top      = parseInt(screenY + ((outerHeight - height) / 2.5), 10);
        var	 features = (
                'width=' + width +
                ',height=' + height +
                ',left=' + left +
                ',top=' + top
              );
    
        newwindow=window.open('http://www.simmi.com/sociallogin/yalogin/login/','Login_by_yahoo',features);
    
        if (window.focus) {
            newwindow.focus()
        }
        return false;
    }
    </script>
</li>
<script type="text/javascript">
					$('bt-loginya').addClassName('non-visible');
				</script>
</ul>
</div>
<div style="opacity: 0.3; visibility: visible; background-color: #000000;height: 100%;left: 0;margin: 0;padding: 0;position: fixed;top: 0; z-index: 30020 !important;float: left;width: 100%;min-height: 3000px;" onclick="this.up('#social_login_popup').style.display='none';"></div>
</div>
</div><script type="text/javascript">

    jQuery(document).ready(function () {

        var currency_cookie = "";

        if (!currency_cookie) {
            console.log("parse cookie curency 1 ..");

            beginCurrencyForm();

        } else {
            console.log("parse cookie curency 2 ..");
            var newsletter_cookie = "";

            if (!newsletter_cookie)
            {
                console.log("parse cookie newsletter 1..");

                // Check if the page URL contains 'checkout'
                if (window.location.href.indexOf("onestepcheckout") >= 0) {
 
                }else if(jQuery(window).width() < 768){
					
				}else {

                    setTimeout(function () {
                    beginNewsletterForm();
                }, 30000);

                }

            } else {

                console.log("parse cookie newsletter 2..");

            }
        }
    });





    function beginCurrencyForm() {
        jQuery.fancybox({
            'overflow-x': 'hidden',
            'width': '500px',
            'height': 'auto',
            'padding': '0px',
            'autoDimensions': false,
            'autoScale': false,
            'autoSize': false,
            'transitionIn': 'fade',
            'transitionOut': 'fade',
            'showCloseButton': true,
            'type': 'inline',
            'href': '#currency-popup'
        });
        jQuery("#currency-popup").trigger('click');
    }
</script>
<div style="display:none; overflow-x: hidden !important;">
<div id="currency-popup">
<div class="row">
<div class="col-xs-12">
<div class="sub-container curency-block">
<div class="dget">
<div class="row">
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="left-content">
<p class="curency-title">hold up baby girl</p>
<p class="curency-text">what's your currency?</p> <div class="block-content">
<div class="currency-form">
<div>
<div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 currency-popup-padding-right">
<button class="currency-popup-selector" type="submit" onclick="callButton('http://www.simmi.com/directory/currency/switch/currency/GBP/uenc/aHR0cDovL3d3dy5zaW1taS5jb20v/');" value="GBP">
<div class="currency-country">
UK
</div>
<div class="currency-sign">
GBP &pound;
</div>
</button>
</div>
<div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 currency-popup-padding-left">
<button class="currency-popup-selector" type="submit" onclick="callButton('http://www.simmi.com/directory/currency/switch/currency/EUR/uenc/aHR0cDovL3d3dy5zaW1taS5jb20v/');" value="EUR">
<div class="currency-country">
EUROPE
</div>
<div class="currency-sign">
EUR &euro;
</div>
</button>
</div>
</div>
<div>
<div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 currency-popup-padding-right">
<button class="currency-popup-selector" type="submit" onclick="callButton('http://www.simmi.com/directory/currency/switch/currency/USD/uenc/aHR0cDovL3d3dy5zaW1taS5jb20v/');" value="USD">
<div class="currency-country">
USA
</div>
<div class="currency-sign">
USD $
</div>
</button>
</div>
<div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 currency-popup-padding-left">
<button class="currency-popup-selector" type="submit" onclick="callButton('http://www.simmi.com/directory/currency/switch/currency/CAD/uenc/aHR0cDovL3d3dy5zaW1taS5jb20v/');" value="CAD">
<div class="currency-country">
CANADIAN
</div>
<div class="currency-sign">
CAD $
</div>
</button>
</div>
</div>
<div>
<div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 currency-popup-padding-right">
<button class="currency-popup-selector" type="submit" onclick="callButton('http://www.simmi.com/directory/currency/switch/currency/AUD/uenc/aHR0cDovL3d3dy5zaW1taS5jb20v/');" value="AUD">
<div class="currency-country">
AUSTRALIAN
</div>
<div class="currency-sign">
AUD $
</div>
</button>
</div>
<div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 currency-popup-padding-left">
<button class="currency-popup-selector" type="submit" onclick="callButton('http://www.simmi.com/directory/currency/switch/currency/GBP/uenc/aHR0cDovL3d3dy5zaW1taS5jb20v/');" value="GBP">
<div class="currency-country">
REST OF THE WORLD
</div>
<div class="currency-sign">
GBP &pound;
</div>
</button>
</div>
</div>
<script>
        callButton = function (val)
        {
            window.location.href = val;
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
</div>
</div>
</div><script type="text/javascript">
    function beginNewsletterForm() {
        jQuery.fancybox({
            'wrapCSS':'various',
            'overflow-x': 'hidden',
            'width': '600px',
            'height': 'auto',
            'padding': '0px',
            'autoDimensions': false,
            'autoScale': false,
            'autoSize': false,
            'transitionIn': 'fade',
            'transitionOut': 'fade',
            'showCloseButton': true,
            'type': 'inline',
            'href': '#newsletter-popup'
        });
        jQuery("#newsletter-popup").trigger('click');
        createCookie('newsletter-popup-shown', 'true', 1);
    }

    function createCookie(name, value, days) {
        if (days) {
            var date = new Date();
            date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
            var expires = "; expires=" + date.toGMTString();
        }
        else var expires = "";

        document.cookie = name + "=" + value + expires + "; path=/";
    }
</script>
<style>
    .bf-popup {
        position: relative;
        background: #000000;
        width: 100%;
    }

    .bf-popup__close {
        position: absolute;
        top: 0;
        right: 0;
        width: 40px;
        height: 40px;
    }

    .bf-popup__container {
        padding: 80px 40px;
    }

    .bf-popup__title {
        color: #f2d7cf;
        font-size: 48px;
        font-family: 'Lato-Bold';
        margin-top: 0;
        text-align: center;
        text-transform: uppercase;
        margin-bottom: 50px;
        letter-spacing: 2px;
    }

    .bf-popup__desc {
        color: #f2d7cf;
        font-size: 22px;
        text-align: center;
        margin-bottom: 30px;
        letter-spacing: 2px;
    }

    .bf-popup__form {

    }

    .bf-popup__input {
        text-align: left;
        height: 57px;
        margin-bottom: 60px;
        margin-top: 20px;
    }

    .bf-popup__button {
        font-size: 17px;
        font-weight: 700;
        text-transform: uppercase;
        letter-spacing: 2px;
        color: #000;
        background-color: #d7a386;
        height: 57px;
        margin-top: 0;
    }
</style>
<div style="display:none; overflow-x: hidden !important;">
<div id="newsletter-popup" class="hidden-xs bf-popup">
<div class="bf-popup__close"></div>
<div class="bf-popup__container">
<h1 class="bf-popup__title">Want 15% off?</h1>
<p class="bf-popup__desc">Sign up to our newsletter to get exclusive discounts, early access to sales and special treats for your bday.</p>
<p class="bf-popup__desc">enter your deets below...</p>
<form id="ajax_newsletter_subscribe_popup" method="post" class="bf-popup__form">
<input class="wwl2 bf-popup__input" name="email" id="cm_email" onfocus="if (this.value == 'enter email address here') this.value = ''" onblur="if (this.value == '') this.value = 'enter email address here'" class="validate-email required-entry field-left" type="text" placeholder="enter email address here" value="" />
<input type="button" class="button brnts2 news-popup-btn bf-popup__button" value="ADD ME TO THE LIST" />
<input class="url1" value="http://www.simmi.com/newsletter/subscriber/newAjax/" type="hidden">
<div style="margin-top:5px;display:none;" id="error-popup" class="error-msg"> Please Enter Email Address.</div>
<div style="margin-top:5px;display:none;" id="valid-popup" class="error-msg"> Please enter a valid email address. For example <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="5f353037313b303a1f3b30323e3631713c3032">[email&#160;protected]</a></div>
<div style="margin-top:5px;display:none;" id="success-message-popup" class="success-msg"></div>
<div style="margin-top:5px;display:none;" id="error-message-popup" class="error-msg"></div>
</form>
</div>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
    // var newsletterSubscriberFormDetail = new VarienForm('newsletter-refistration-form', true);
    var newsletterSubscriberFormDetail = new VarienForm('ajax_newsletter_subscribe_popup');
</script>
<script type="text/javascript">
    jQuery(function () {
        jQuery(".news-popup-btn").click(function () {
            var email = jQuery("#cm_email").val();
            var url1 = jQuery(".url1").val();
            //var dataString = 'email=' + email;

            if (email == '')
            {
                jQuery('#error-popup').show();
                jQuery('#valid-popup').hide();
                jQuery('#success-message-popup').hide();
                jQuery('#error-message-popup').hide();
            }
            if (email != '')
            {

                var a = email;
                var filter = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
                if (filter.test(a)) {
                    ajaxn();
                } else {
                    jQuery('#valid-popup').show();
                    jQuery('#error-popup').hide();
                    jQuery('#success-message-popup').hide();
                    jQuery('#error-message-popup').hide();
                }

            }
            function ajaxn()
            {
                jQuery.ajax({
                    type: "POST",
                    url: url1,
                    data: {email: email},
                    dataType: 'JSON',
                    success: function (response)
                    {
                        if (response.status == "SUCCESS") {
                            jQuery('#newsletter').val('');
                            // jQuery('#show-message').removeClass("err-msg");
                            // jQuery('#show-message').html(response.message).fadeIn(200).fadeOut(10000);
                            jQuery('#success-message-popup').html(response.message).show();
                            jQuery('#error-message-popup').html(response.message).hide();
                            jQuery('#valid-popup').hide();
                            jQuery('#error-popup').hide();

                        } else {
                            //alert(response.status);
                            //  jQuery('#show-message').addClass("err-msg");
                            //   jQuery('#show-message').html(response.message).fadeIn(200).fadeOut(10000);
                            jQuery('#error-message-popup').html(response.message).show();
                            jQuery('#success-message-popup').html(response.message).hide();
                            jQuery('#valid-popup').hide();
                            jQuery('#error-popup').hide();

                        }
                    }

                });
            }
            return false;
        });
    });


</script>
<script type="text/javascript">
//<![CDATA[
if ($('custommenu') != undefined) {
    $('custommenu').update("\r\n<div id=\"menu3\" class=\"menu\" onmouseover=\"wpShowMenuPopup(this, event, 'popup3');\" onmouseout=\"wpHideMenuPopup(this, event, 'popup3', 'menu3')\">\n<div class=\"parentMenu\">\n<a  class=\"level0\" href=\"javascript:void(0);\" rel=\"http:\/\/www.simmi.com\/new-in\">\n<span>NEW IN<\/span>\n<\/a>\n<\/div>\n<\/div>\n<div id=\"menu4\" class=\"menu\" onmouseover=\"wpShowMenuPopup(this, event, 'popup4');\" onmouseout=\"wpHideMenuPopup(this, event, 'popup4', 'menu4')\">\n<div class=\"parentMenu\">\n<a  class=\"level0\" href=\"javascript:void(0);\" rel=\"http:\/\/www.simmi.com\/heels\">\n<span>HEELS<\/span>\n<\/a>\n<\/div>\n<\/div>\n<div id=\"menu5\" class=\"menu\" onmouseover=\"wpShowMenuPopup(this, event, 'popup5');\" onmouseout=\"wpHideMenuPopup(this, event, 'popup5', 'menu5')\">\n<div class=\"parentMenu\">\n<a  class=\"level0\" href=\"javascript:void(0);\" rel=\"http:\/\/www.simmi.com\/boots\">\n<span>BOOTS<\/span>\n<\/a>\n<\/div>\n<\/div>\n<div id=\"menu6\" class=\"menu\" onmouseover=\"wpShowMenuPopup(this, event, 'popup6');\" onmouseout=\"wpHideMenuPopup(this, event, 'popup6', 'menu6')\">\n<div class=\"parentMenu\">\n<a  class=\"level0\" href=\"javascript:void(0);\" rel=\"http:\/\/www.simmi.com\/flats\">\n<span>FLATS<\/span>\n<\/a>\n<\/div>\n<\/div>\n<div id=\"menu7\" class=\"menu\" onmouseover=\"wpShowMenuPopup(this, event, 'popup7');\" onmouseout=\"wpHideMenuPopup(this, event, 'popup7', 'menu7')\">\n<div class=\"parentMenu\">\n<a  class=\"level0\" href=\"javascript:void(0);\" rel=\"http:\/\/www.simmi.com\/sandals\">\n<span>SANDALS<\/span>\n<\/a>\n<\/div>\n<\/div>\n<div id=\"menu8\" class=\"menu\" onmouseover=\"wpShowMenuPopup(this, event, 'popup8');\" onmouseout=\"wpHideMenuPopup(this, event, 'popup8', 'menu8')\">\n<div class=\"parentMenu\">\n<a  class=\"level0\" href=\"javascript:void(0);\" rel=\"http:\/\/www.simmi.com\/instashop\">\n<span>INSTASHOP<\/span>\n<\/a>\n<\/div>\n<\/div>\n<div id=\"menu9\" class=\"menu\" onmouseover=\"wpShowMenuPopup(this, event, 'popup9');\" onmouseout=\"wpHideMenuPopup(this, event, 'popup9', 'menu9')\">\n<div class=\"parentMenu\">\n<a  class=\"level0\" href=\"javascript:void(0);\" rel=\"http:\/\/www.simmi.com\/sale\">\n<span>SALE<\/span>\n<\/a>\n<\/div>\n<\/div>\n<div id=\"menu35\" class=\"menu\" onmouseover=\"wpShowMenuPopup(this, event, 'popup35');\" onmouseout=\"wpHideMenuPopup(this, event, 'popup35', 'menu35')\">\n<div class=\"parentMenu\">\n<a id=\"main_cat_35\"  class=\"level0\" href=\"javascript:void(0);\" onclick=\"return false;\">\n<span>TRENDS<\/span>\n<\/a>\n<\/div>\n<\/div>\n<div id=\"menu26\" class=\"menu\">\n<div class=\"parentMenu\">\n<a  class=\"level0\" href=\"http:\/\/www.simmi.com\/simmi-blog\">\n<span>BLOG<\/span>\n<\/a>\n<\/div>\n<\/div>\n<div id=\"menu56\" class=\"menu\" onmouseover=\"wpShowMenuPopup(this, event, 'popup56');\" onmouseout=\"wpHideMenuPopup(this, event, 'popup56', 'menu56')\">\n<div class=\"parentMenu\">\n<a id=\"main_cat_56\"  class=\"level0\" href=\"javascript:void(0);\" onclick=\"return false;\">\n<span>LOOKBOOK<\/span>\n<\/a>\n<\/div>\n<\/div>\r\n<div class=\"clearBoth\"><\/div>");
}
wpPopupMenuContent = "<div id=\"popup3\" class=\"wp-custom-menu-popup\" onmouseout=\"wpHideMenuPopup(this, event, 'popup3', 'menu3')\" onmouseover=\"wpPopupOver(this, event, 'popup3', 'menu3')\">\n<\/div>\n<div id=\"popup4\" class=\"wp-custom-menu-popup\" onmouseout=\"wpHideMenuPopup(this, event, 'popup4', 'menu4')\" onmouseover=\"wpPopupOver(this, event, 'popup4', 'menu4')\">\n<div class=\"mega-dropdown-menu mega-menu\">\n<div class=\"container mary\">\n<div class=\"row psdwd\">\n<div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6\">\n<div class=\"mega-heels\">\n<p class=\"hell-p\">HEELS<\/p>\n<div class=\"column first odd\"><div class=\"itemMenu level1\"><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/heels\/stiletto-heels\"><span>Stiletto Heels<\/span><\/a><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/heels\/block-heels\"><span>Block Heels<\/span><\/a><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/heels\/lace-up-heels\"><span>Lace Up Heels<\/span><\/a><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/heels\/platform-heels\"><span>PLATFORM HEELS<\/span><\/a><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/heels\/clear-heels\"><span>Clear Heels<\/span><\/a><\/div><\/div><div class=\"column last even\"><div class=\"itemMenu level1\"><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/heels\/gem-crystal-heels\"><span>Gem\/Crystal Heels<\/span><\/a><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/heels\/court-shoes-heels\"><span>Court Shoes\/Heels<\/span><\/a><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/heels\/mid-heels\"><span>Mid Heels<\/span><\/a><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/heels\/rose-gold-heels\"><span>Rose Gold Heels<\/span><\/a><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/heels\/barely-there-heels\"><span>Barely There Heels<\/span><\/a><\/div><\/div>\n<\/div>\n<\/div>\n<div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6\">\n<div class=\"right-mega\">\n<div class=\"row\">\n<div id=\"wp_custom_menu_4\" class=\"block2\">\n<div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6\">\r\n<div class=\"right-left\"><img class=\"img-responsive hove\" alt=\"\" src=\"http:\/\/www.simmi.com\/media\/wysiwyg\/HEELS-1_1.jpg\" \/> <img class=\"img-responsive pinkou\" alt=\"\" src=\"http:\/\/www.simmi.com\/media\/wysiwyg\/HEELS-1_1.jpg\" \/><\/div>\r\n<\/div>\r\n<div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6\">\r\n<div class=\"right-left\"><img class=\"img-responsive hove\" alt=\"\" src=\"http:\/\/www.simmi.com\/media\/wysiwyg\/HEELS-2_2.jpg\" \/> <img class=\"img-responsive pinkou\" alt=\"\" src=\"http:\/\/www.simmi.com\/media\/wysiwyg\/HEELS-2_2.jpg\" \/><\/div>\r\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<div id=\"popup5\" class=\"wp-custom-menu-popup\" onmouseout=\"wpHideMenuPopup(this, event, 'popup5', 'menu5')\" onmouseover=\"wpPopupOver(this, event, 'popup5', 'menu5')\">\n<div class=\"mega-dropdown-menu mega-menu\">\n<div class=\"container mary\">\n<div class=\"row psdwd\">\n<div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6\">\n<div class=\"mega-heels\">\n<p class=\"hell-p\">BOOTS<\/p>\n<div class=\"column first odd\"><div class=\"itemMenu level1\"><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/boots\/ankle-boots\"><span>Ankle Boots<\/span><\/a><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/boots\/peep-toe-boots\"><span>Peep Toe Boots<\/span><\/a><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/boots\/thigh-high-boots\"><span>Thigh High Boots<\/span><\/a><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/boots\/clear-boots\"><span>Clear Boots<\/span><\/a><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/boots\/lace-up-boots\"><span>Lace Up Boots<\/span><\/a><\/div><\/div><div class=\"column last even\"><div class=\"itemMenu level1\"><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/boots\/sock-boots\"><span>Sock Boots<\/span><\/a><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/boots\/mid-heel-boots\"><span>Mid Heel Boots<\/span><\/a><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/boots\/platform-boots\"><span>Platform Boots<\/span><\/a><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/boots\/chelsea-boots\"><span>Chelsea Boots<\/span><\/a><\/div><\/div>\n<\/div>\n<\/div>\n<div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6\">\n<div class=\"right-mega\">\n<div class=\"row\">\n<div id=\"wp_custom_menu_5\" class=\"block2\">\n<div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6\">\r\n<div class=\"right-left\"><img class=\"img-responsive hove\" alt=\"\" src=\"http:\/\/www.simmi.com\/media\/wysiwyg\/BOOTS-1_1.jpg\" \/> <img class=\"img-responsive pinkou\" alt=\"\" src=\"http:\/\/www.simmi.com\/media\/wysiwyg\/BOOTS-1_1.jpg\" \/><\/div>\r\n<\/div>\r\n<div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6\">\r\n<div class=\"right-left\"><img class=\"img-responsive hove\" alt=\"\" src=\"http:\/\/www.simmi.com\/media\/wysiwyg\/BOOTS-2_1.jpg\" \/> <img class=\"img-responsive pinkou\" alt=\"\" src=\"http:\/\/www.simmi.com\/media\/wysiwyg\/BOOTS-2_1.jpg\" \/><\/div>\r\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<div id=\"popup6\" class=\"wp-custom-menu-popup\" onmouseout=\"wpHideMenuPopup(this, event, 'popup6', 'menu6')\" onmouseover=\"wpPopupOver(this, event, 'popup6', 'menu6')\">\n<div class=\"mega-dropdown-menu mega-menu\">\n<div class=\"container mary\">\n<div class=\"row psdwd\">\n<div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6\">\n<div class=\"mega-heels\">\n<p class=\"hell-p\">FLATS<\/p>\n<div class=\"column first odd\"><div class=\"itemMenu level1\"><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/flats\/lace-up-flats\"><span>Lace Up Flats<\/span><\/a><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/flats\/loafers\"><span>Loafers<\/span><\/a><\/div><\/div><div class=\"column last even\"><div class=\"itemMenu level1\"><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/flats\/slides\"><span>SLIDES<\/span><\/a><\/div><\/div>\n<\/div>\n<\/div>\n<div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6\">\n<div class=\"right-mega\">\n<div class=\"row\">\n<div id=\"wp_custom_menu_6\" class=\"block2\">\n<div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6\">\r\n<div class=\"right-left\"><img class=\"img-responsive hove\" alt=\"\" src=\"http:\/\/www.simmi.com\/media\/wysiwyg\/FLATS-1_1.jpg\" \/> <img class=\"img-responsive pinkou\" alt=\"\" src=\"http:\/\/www.simmi.com\/media\/wysiwyg\/FLATS-1_1.jpg\" \/><\/div>\r\n<\/div>\r\n<div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6\">\r\n<div class=\"right-left\"><img class=\"img-responsive hove\" alt=\"\" src=\"http:\/\/www.simmi.com\/media\/wysiwyg\/FLATS-2_1.jpg\" \/> <img class=\"img-responsive pinkou\" alt=\"\" src=\"http:\/\/www.simmi.com\/media\/wysiwyg\/FLATS-2_1.jpg\" \/><\/div>\r\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<div id=\"popup7\" class=\"wp-custom-menu-popup\" onmouseout=\"wpHideMenuPopup(this, event, 'popup7', 'menu7')\" onmouseover=\"wpPopupOver(this, event, 'popup7', 'menu7')\">\n<div class=\"mega-dropdown-menu mega-menu\">\n<div class=\"container mary\">\n<div class=\"row psdwd\">\n<div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6\">\n<div class=\"mega-heels\">\n<p class=\"hell-p\">SANDALS<\/p>\n<div class=\"column first odd\"><div class=\"itemMenu level1\"><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/sandals\/heeled-sandals\"><span>Heeled Sandals<\/span><\/a><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/sandals\/slides\"><span>Slides<\/span><\/a><\/div><\/div><div class=\"column last even\"><div class=\"itemMenu level1\"><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/sandals\/flat-sandals\"><span>Flat Sandals<\/span><\/a><\/div><\/div>\n<\/div>\n<\/div>\n<div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6\">\n<div class=\"right-mega\">\n<div class=\"row\">\n<div id=\"wp_custom_menu_7\" class=\"block2\">\n<div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6\">\r\n<div class=\"right-left\"><img class=\"img-responsive hove\" alt=\"\" src=\"http:\/\/www.simmi.com\/media\/wysiwyg\/SANDALS-1_1.jpg\" \/> <img class=\"img-responsive pinkou\" alt=\"\" src=\"http:\/\/www.simmi.com\/media\/wysiwyg\/SANDALS-1_1.jpg\" \/><\/div>\r\n<\/div>\r\n<div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6\">\r\n<div class=\"right-left\"><img class=\"img-responsive hove\" alt=\"\" src=\"http:\/\/www.simmi.com\/media\/wysiwyg\/SANDALS-2_1.jpg\" \/> <img class=\"img-responsive pinkou\" alt=\"\" src=\"http:\/\/www.simmi.com\/media\/wysiwyg\/SANDALS-2_1.jpg\" \/><\/div>\r\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<div id=\"popup8\" class=\"wp-custom-menu-popup\" onmouseout=\"wpHideMenuPopup(this, event, 'popup8', 'menu8')\" onmouseover=\"wpPopupOver(this, event, 'popup8', 'menu8')\">\n<\/div>\n<div id=\"popup9\" class=\"wp-custom-menu-popup\" onmouseout=\"wpHideMenuPopup(this, event, 'popup9', 'menu9')\" onmouseover=\"wpPopupOver(this, event, 'popup9', 'menu9')\">\n<div class=\"mega-dropdown-menu mega-menu\">\n<div class=\"container mary\">\n<div class=\"row psdwd\">\n<div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6\">\n<div class=\"mega-heels\">\n<p class=\"hell-p\">SALE<\/p>\n<div class=\"column first odd\"><div class=\"itemMenu level1\"><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/sale\/20-and-under\"><span>\u00a320 and Under<\/span><\/a><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/sale\/10-and-under\"><span>\u00a310 and Under<\/span><\/a><\/div><\/div><div class=\"column last even\"><div class=\"itemMenu level1\"><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/sale\/view-all\"><span>View All<\/span><\/a><\/div><\/div>\n<\/div>\n<\/div>\n<div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6\">\n<div class=\"right-mega\">\n<div class=\"row\">\n<div id=\"wp_custom_menu_9\" class=\"block2\">\n<div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6\">\r\n<div class=\"right-left\"><img class=\"img-responsive hove\" alt=\"\" src=\"http:\/\/www.simmi.com\/media\/wysiwyg\/SALE-1_1.jpg\" \/> <img class=\"img-responsive pinkou\" alt=\"\" src=\"http:\/\/www.simmi.com\/media\/wysiwyg\/SALE-1_1.jpg\" \/><\/div>\r\n<\/div>\r\n<div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6\">\r\n<div class=\"right-left\"><img class=\"img-responsive hove\" alt=\"\" src=\"http:\/\/www.simmi.com\/media\/wysiwyg\/SALE-2_1.jpg\" \/> <img class=\"img-responsive pinkou\" alt=\"\" src=\"http:\/\/www.simmi.com\/media\/wysiwyg\/SALE-2_1.jpg\" \/><\/div>\r\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<div id=\"popup35\" class=\"wp-custom-menu-popup\" onmouseout=\"wpHideMenuPopup(this, event, 'popup35', 'menu35')\" onmouseover=\"wpPopupOver(this, event, 'popup35', 'menu35')\">\n<div class=\"mega-dropdown-menu mega-menu\">\n<div class=\"container mary\">\n<div class=\"row psdwd\">\n<div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6\">\n<div class=\"mega-heels\">\n<p class=\"hell-p\">TRENDS<\/p>\n<div class=\"column first odd\"><div class=\"itemMenu level1\"><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/trends-166\/code-red\"><span>Code Red<\/span><\/a><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/trends-166\/the-bright-side\"><span>The Bright Side<\/span><\/a><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/trends-166\/scale-it-up\"><span>Scale It Up<\/span><\/a><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/trends-166\/molten-metallics\"><span>Molten Metallics<\/span><\/a><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/trends-166\/white-hot\"><span>White-Hot<\/span><\/a><\/div><\/div><div class=\"column last even\"><div class=\"itemMenu level1\"><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/trends-166\/cleat-to-it\"><span>Cleat To It<\/span><\/a><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/trends-166\/fierce-fur\"><span>Fierce Fur<\/span><\/a><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/trends-166\/nude-hues\"><span>Nude Hues<\/span><\/a><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/trends-166\/clear-vibes\"><span>Clear Vibes<\/span><\/a><\/div><\/div>\n<\/div>\n<\/div>\n<div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6\">\n<div class=\"right-mega\">\n<div class=\"row\">\n<div id=\"wp_custom_menu_35\" class=\"block2\">\n<div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6\">\r\n<div class=\"right-left\"><img class=\"img-responsive hove\" alt=\"\" src=\"http:\/\/www.simmi.com\/media\/wysiwyg\/TRENDS-1_1.jpg\" \/> <img class=\"img-responsive pinkou\" alt=\"\" src=\"http:\/\/www.simmi.com\/media\/wysiwyg\/TRENDS-1_1.jpg\" \/><\/div>\r\n<\/div>\r\n<div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6\">\r\n<div class=\"right-left\"><img class=\"img-responsive hove\" alt=\"\" src=\"http:\/\/www.simmi.com\/media\/wysiwyg\/TRENDS-2_1.jpg\" \/> <img class=\"img-responsive pinkou\" alt=\"\" src=\"http:\/\/www.simmi.com\/media\/wysiwyg\/TRENDS-2_1.jpg\" \/><\/div>\r\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<div id=\"popup56\" class=\"wp-custom-menu-popup\" onmouseout=\"wpHideMenuPopup(this, event, 'popup56', 'menu56')\" onmouseover=\"wpPopupOver(this, event, 'popup56', 'menu56')\">\n<div class=\"mega-dropdown-menu mega-menu\">\n<div class=\"container mary\">\n<div class=\"row psdwd\">\n<div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6\">\n<div class=\"mega-heels\">\n<p class=\"hell-p\">LOOKBOOK<\/p>\n<div class=\"column first odd\"><div class=\"itemMenu level1\"><a class=\"itemMenuName level1\" href=\"http:\/\/www.simmi.com\/lookbook\/blue-skies\"><span>Blue Skies<\/span><\/a><\/div><\/div>\n<\/div>\n<\/div>\n<div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6\">\n<div class=\"right-mega\">\n<div class=\"row\">\n<div id=\"wp_custom_menu_56\" class=\"block2\">\n<div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6\">\r\n<div class=\"right-left\"><img class=\"img-responsive hove\" alt=\"\" src=\"http:\/\/www.simmi.com\/media\/wysiwyg\/LOOKBOOK-2.jpg\" \/> <img class=\"img-responsive pinkou\" alt=\"\" src=\"http:\/\/www.simmi.com\/media\/wysiwyg\/LOOKBOOK-2.jpg\" \/><\/div>\r\n<\/div>\r\n<div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6\">\r\n<div class=\"right-left\"><img class=\"img-responsive hove\" alt=\"\" src=\"http:\/\/www.simmi.com\/media\/wysiwyg\/LOOKBOOK-1.jpg\" \/> <img class=\"img-responsive pinkou\" alt=\"\" src=\"http:\/\/www.simmi.com\/media\/wysiwyg\/LOOKBOOK-1.jpg\" \/><\/div>\r\n<\/div>\r\n\r\n\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>\n<\/div>";
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
wpMobileMenuContent = "";
wpCustomMenuMobileToggle();
Event.observe(window, 'resize', function() {
    wpCustomMenuMobileToggle();
});
//]]>
</script>

</div>
</div>
</div>
<script type="text/javascript">
    adroll_adv_id = "SABHLGWPHRCA5NSXP2T6BF";
    adroll_pix_id = "NK4ZXUSN5FF45BDQFJ3VTP";
    /* OPTIONAL: provide email to improve user identification */
    /* adroll_email = "username@example.com"; */
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
</script>
 <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a9f14197bf","applicationID":"28443841","transactionName":"YABWMhYHXBdTBhJdCVlKdQUQD10KHQYLR0leC1ADHElbClYAHg==","queueTime":0,"applicationTime":123,"atts":"TEdVRF4dTxk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>