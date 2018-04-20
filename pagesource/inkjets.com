<!DOCTYPE html>

<!--[if lt IE 7 ]> <html lang="en" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" id="top" class="no-js"> <!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Inkjets.com: Printer Ink Cartridges and Toner - Save up to 75%! - Inkjets.com</title>
<meta name="description" content="Inkjets.com helps you save on inkjet cartridges &amp;amp; toner cartridges. 10% OFF coupon &amp;quot;BetterInk&amp;quot;.&amp;quot;. FREE SHIPPING on orders over $40." />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://www.inkjets.com/media/favicon/websites/2/favicon.png" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.inkjets.com/media/favicon/websites/2/favicon.png" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.inkjets.com/js/blank.html';
    var BLANK_IMG = 'https://www.inkjets.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://www.inkjets.com/skin/frontend/zven/default/css/package/default.min.css?ver=27" media="all" />
<script type="text/javascript" src="https://www.inkjets.com/skin/frontend/zven/default/js/package/default.min.js?ver=27"></script>
<script type="text/javascript" src="https://www.inkjets.com/skin/frontend/zven/default/lib/picturefill.min.js?ver=27" async></script>
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:300,400,500,700,600" />
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Montserrat:200,300,400,700" />
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="https://www.inkjets.com/skin/frontend/zven/default/css/package/default-ie8.min.css?ver=27" media="all" />
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.inkjets.com';
//]]>
</script>
<meta name="viewport" content="initial-scale=1.0, width=device-width" />

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = [];
//]]>
</script>
<script type="text/javascript" src="https://chimpstatic.com/mcjs-connected/js/users/559673c9dd3cc20a6fbe80a21/6e6c84f902b041415d7619c13.js"></script><!-- start Mixpanel -->
<script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
mixpanel.init("47e28dc08aa408cc55b9ce7222ae0682");</script>
<!-- end Mixpanel --><!-- Start Visual Website Optimizer Asynchronous Code -->
<!-- ACCOUNT 317819 -->
<!-- STOREID : 4 -->
<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=317819,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
/* DO NOT EDIT BELOW THIS LINE */
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code --><script type="text/javascript">
(function e(){
var e=document.createElement("script");

e.type="text/javascript",

e.async=true,
e.src="//staticw2.yotpo.com/H1BoGdj5Fh8Hp14KQd8thgLWnBqPBdkPJH9PC1g2/widget.js"; 
var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})();
</script><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><!--Start of Zopim Live Chat Script-->
    <script type="text/javascript">
    var ua = navigator.userAgent.toLowerCase(),
    platform = navigator.platform.toLowerCase();
    platformName = ua.match(/ip(?:ad|od|hone)/) ? 'ios' : (ua.match(/(?:webos|android)/) || platform.match(/mac|win|linux/) || ['other'])[0],
    isMobile = /ios|android|webos/.test(platformName);
    if (!isMobile) {
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
$.src='//v2.zopim.com/?2WJzPDkNdslmZB5vT6OnDf6znCTEOMpD';z.t=+new Date;$.
type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
    }
    </script>
<!--End of Zopim Live Chat Script-->
<link href='//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,700italic,800italic,400,300,800,700' rel='stylesheet' type='text/css'>

<meta name="google-site-verification" content="xHpdN3dFK1GB3Q-hE3fGfG08txKlMwN3MW5CbH5HLQ4" />

<meta name="google-site-verification" content="d4pkJPiE7WoPjUu7SI1UTHaaTZP4dv2PjRR97iISIZw" />

<meta name="google-site-verification" content="xHpdN3dFK1GB3Q-hE3fGfG08txKlMwN3MW5CbH5HLQ4" />

<meta name="msvalidate.01" content="BDCA719C608105510E65DF7389CE89E5" />
<!--Start Swiftype Inkjets-->
<script type="text/javascript">
  (function(w,d,t,u,n,s,e){w['SwiftypeObject']=n;w[n]=w[n]||function(){
  (w[n].q=w[n].q||[]).push(arguments);};s=d.createElement(t);
  e=d.getElementsByTagName(t)[0];s.async=1;s.src=u;e.parentNode.insertBefore(s,e);
  })(window,document,'script','//s.swiftypecdn.com/install/v2/st.js','_st');

  _st('install','ttV6H-3HJdjCr4zQbxmf','2.0.0');
</script>
<!--End Swiftype-->

</head>
<body class=" cms-index-index cms-ij-homepage">
<script type="text/javascript">
var ajaxController = new oroAjax({
    formKey: 'yAvlUBwltLfHkivl',
    statusUrl: 'https://www.inkjets.com/ajax/status/',
    updaters: [{"key":"global_messages","rule":{"id":"global-messages-placeholder"}},{"key":"messages","rule":{"id":"messages-placeholder"}},{"key":"welcome","rule":{"id":"welcome-placeholder"}},{"key":"minicart","rule":{"css":".header-minicart"}},{"key":"cart_popup","rule":{"css":".col-main","insert":"top"}},{"key":"newsletter","rule":{"css":".col-main","insert":"top"}},{"key":"page_links","rule":{"id":"header-account"}},{"key":"page_links","rule":{"id":"mobile-menu-account"}}]});
var ajaxCart = new oroAjaxCart(ajaxController, 'https://www.inkjets.com/ajax/cart/%action%/');
</script>
<script type="text/javascript">
var oro_gtm = new oroGTM('gtm',{"id":"GTM-5C3BT7","currency":"USD"});
oro_gtm.regProduct(2814,{"id":"E252XLBK","name":"252XL Black (T252XL120)","brand":"Epson","variant":"Black","price":"8.49","category":"Epson \/ WorkForce \/ WorkForce WF-3620"});
oro_gtm.regProduct(2538,{"id":"C0250B","name":"PGI-250XL Black","brand":"Canon","variant":"Black","price":"4.95","category":"Canon \/ PIXMA \/ PIXMA MG5420"});
oro_gtm.regProduct(2600,{"id":"HRCN684WN","name":"564XL Black  (CN684WN)","brand":"HP","variant":"Black","price":"5.95","category":"HP \/ PhotoSmart Series \/ PhotoSmart Premium Fax"});
oro_gtm.regProduct(2539,{"id":"C0251B","name":"CLI-251XL Black","brand":"Canon","variant":"Black","price":"4.95","category":"Canon \/ PIXMA \/ PIXMA MG5420"});
oro_gtm.regProduct(2818,{"id":"E252XL_4Pack","name":"252XL 4-Pack","brand":"Epson","variant":"Multi-Pack","price":"25.95","category":"Epson \/ WorkForce \/ WorkForce WF-3620"});
oro_gtm.regProduct(2635,{"id":"CB61XL5PACK","name":"61XL 5-Pack","brand":"HP","variant":"Multi-Pack","price":"78.95","category":"HP \/ Deskjet \/ Deskjet 1000"});
oro_gtm.regProduct(2934,{"id":"PGI250XLCLI251XL_6PK","name":"PGI-250XL & CLI-251XL 6-Pack","brand":"Canon","variant":"Multi-Pack","price":"21.49","category":"Canon \/ PIXMA \/ PIXMA MG6320"});
oro_gtm.regProduct(3065,{"id":"D33344PACK","name":"Series 33\/34 4-Pack","brand":"Dell","variant":"Multi-Pack","price":"32.95","category":"Dell \/ Photo all-in-one \/ V525w"});
oro_gtm.addProductImpression(2814,'Home Page',1);
oro_gtm.regProductClick(2814,'Home Page',1,'.product-slider:nth-of-type:first li:nth-child(1) a');
oro_gtm.addProductImpression(2538,'Home Page',2);
oro_gtm.regProductClick(2538,'Home Page',2,'.product-slider:nth-of-type:first li:nth-child(2) a');
oro_gtm.addProductImpression(2600,'Home Page',3);
oro_gtm.regProductClick(2600,'Home Page',3,'.product-slider:nth-of-type:first li:nth-child(3) a');
oro_gtm.addProductImpression(2539,'Home Page',4);
oro_gtm.regProductClick(2539,'Home Page',4,'.product-slider:nth-of-type:first li:nth-child(4) a');
oro_gtm.addProductImpression(2818,'Home Page',1);
oro_gtm.regProductClick(2818,'Home Page',1,'.product-slider:last li:nth-child(1) a');
oro_gtm.addProductImpression(2635,'Home Page',2);
oro_gtm.regProductClick(2635,'Home Page',2,'.product-slider:last li:nth-child(2) a');
oro_gtm.addProductImpression(2934,'Home Page',3);
oro_gtm.regProductClick(2934,'Home Page',3,'.product-slider:last li:nth-child(3) a');
oro_gtm.addProductImpression(3065,'Home Page',4);
oro_gtm.regProductClick(3065,'Home Page',4,'.product-slider:last li:nth-child(4) a');
ajaxController.registerCallback(oro_gtm.ajaxCallback.bind(oro_gtm));
oro_gtm.send();
</script>

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
        
<header id="header" class="page-header">
    <div class="header-top">
        <div class="container">
            <div class="sales-block">
        <span class="sale">Get 10% Off Orders With a Subtotal of $30 or Greater</span>
        <strong>
            <button class="js-textareacopybtn">BETTERINK</button>
            <textarea class="js-copytextarea">BETTERINK</textarea>
            <div class="tooltip">
            <p>Click to copy coupon code</p>
</div>
        </strong>
        <span class="coupons">
            <a href="https://www.inkjets.com/coupons"> View All Coupons <span class="icon-chevron-right"></span></a>
        </span>
    </div>            <ul class="header-links">
                <li>
                        <a class="guarantee" href="https://www.inkjets.com/satisfaction-guarantee/"> 100% Satisfaction Guarantee</a>                </li>
                <li>
                        <a class="shipping" href="https://www.inkjets.com/shipping-options-charges/">Free Shipping on Order Subtotals of $30 or More</a>                </li>
            </ul>
                <div class="mobile-phone-block">
        <span class="icon-phone"></span> Click to Call: <a href="tel:1 (877) 322-7768">1 (877) 322-7768</a> | <a class="active-phone" href="tel:1 (972) 200-3813">1 (972) 200-3813</a>
    </div>        </div>
    </div>
    <div class="page-header-container">
        <div class="inner-container">
                <div class="phone-block"> Call Us Weekdays 7am to 5pm (PST):  <span title="1-888-679-9416 ">1-888-679-9416 </span> |  <span class="active" title="1-972-200-3813">1-972-200-3813</span></div>            <div class="holder">
                <div class="account-cart-wrapper">
                    <a href="https://www.inkjets.com/customer/account/" data-target-element="#header-account" class="skip-link skip-account">
                        <span class="label">Account</span>
                    </a>
                </div>
                <a class="help-link" href="https://www.inkjets.com/help/">HELP</a>
            </div>
            <!-- Account -->

            <div id="header-account" class="skip-content">
                            </div>
        </div>

        <div class="header-holder">

            <a class="logo" href="https://www.inkjets.com/">
                <img src="https://www.inkjets.com/skin/frontend/zven/default/images/logo.png" alt="Ink Cartridges, Laser Toner, Printer Supplies - Inkjets.com" />
            </a>

            <!-- Skip Links -->

            <div class="skip-links">
                <a href="#header-nav" class="skip-link skip-nav">
                    <span class="icon"></span>
                    <span class="label">Menu</span>
                </a>

                <a href="#header-search" class="skip-link skip-search">
                    <span class="icon"></span>
                    <span class="label">Search</span>
                </a>

                <div class="account-cart-wrapper">
                    <!-- Cart -->

                    <div class="header-minicart">
                        
<a href="https://www.inkjets.com/checkout/cart/" data-target-element="#header-cart" class="skip-link skip-cart no-count">
    <span class="count">0</span>
    <span class="label">Items</span>
    <span class="icon icon-shopping-cart"></span>
</a>

<div id="header-cart" class="block block-cart skip-content"></div>
                    </div>
                </div>
            </div>


            <!-- Search -->

            <div id="header-search" class="skip-content">
                
<form id="search_mini_form" action="https://www.inkjets.com/catalogsearch/result/" onsubmit="return 1;" method="get">
    <div class="input-box form-search">
        <label for="search"><span class="icon-search"></span> Search...</label>
        <input onclick="searchongoing()" id="search" type="search" name="q" value="" class="input-text required-entry st-default-search-input" maxlength="30" placeholder="Search for products by keywords, cartridge, or printer model..." required />
        <button type="submit" title="Search" class="button search-button"><span><span>Search</span></span></button>
    </div>

    <script>
    	function searchongoing(){
		    mixpanel.track("Searched",{
		    });    		
		    //alert(jQuery('.st-query-present').text());
    	}
    </script>

<!--    <div id="search_autocomplete" class="search-autocomplete"></div>-->
    <script type="text/javascript">
    //<![CDATA[
//        var searchForm = new Varien.searchForm('search_mini_form', 'search', '');
//        searchForm.initAutocomplete('//', 'search_autocomplete');
    //]]>
    </script>
</form>
            </div>


        </div>
    </div>

    <!-- Navigation -->

    <div id="header-nav" class="header-nav skip-content">
        <div class="container">
            <div class="desktop-nav">
                
    <nav id="nav">
        <ol class="nav-primary">
            <li class="level0  brand-link">
                Shop By Brand:            </li>
            <li  class="level0 nav-1 first"><a href="https://www.inkjets.com/brother.html" class="level0 ">Brother</a></li><li  class="level0 nav-2"><a href="https://www.inkjets.com/canon.html" class="level0 ">Canon</a></li><li  class="level0 nav-3"><a href="https://www.inkjets.com/dell.html" class="level0 ">Dell</a></li><li  class="level0 nav-4"><a href="https://www.inkjets.com/epson.html" class="level0 ">Epson</a></li><li  class="level0 nav-5"><a href="https://www.inkjets.com/hp.html" class="level0 ">HP</a></li><li  class="level0 nav-6"><a href="https://www.inkjets.com/kodak.html" class="level0 ">Kodak</a></li><li  class="level0 nav-7"><a href="https://www.inkjets.com/lexmark.html" class="level0 ">Lexmark</a></li><li  class="level0 nav-8"><a href="https://www.inkjets.com/samsung.html" class="level0 ">Samsung</a></li><li  class="level0 nav-9"><a href="https://www.inkjets.com/xerox.html" class="level0 ">Xerox</a></li><li  class="level0 nav-10 last parent"><a class="level0 has-children">Others</a><ul class="level0"><li  class="level1 nav-10-1 first"><a href="https://www.inkjets.com/konica-minolta.html" class="level1 ">Konica-Minolta</a></li><li  class="level1 nav-10-2"><a href="https://www.inkjets.com/okidata.html" class="level1 ">Okidata</a></li><li  class="level1 nav-10-3"><a href="https://www.inkjets.com/pitney-bowes.html" class="level1 ">Pitney Bowes</a></li><li  class="level1 nav-10-4"><a href="https://www.inkjets.com/ricoh.html" class="level1 ">Ricoh</a></li><li  class="level1 nav-10-5"><a href="https://www.inkjets.com/casio.html" class="level1 ">Casio</a></li><li  class="level1 nav-10-6"><a href="https://www.inkjets.com/panasonic.html" class="level1 ">Panasonic</a></li><li  class="level1 nav-10-7 last"><a href="https://www.inkjets.com/star-micronics.html" class="level1 ">Star Micronics</a></li></ul></li>        </ol>
    </nav>
            </div>
             <nav id="nav-mobile">
                 <ul>
                     <li class="level0">
                         <span class="opener">Shop By Brand</span>
                         <div class="push-holder">
                             <span class="btn-back">Back to Menu</span>
                             <div class="frame">
                                 
    <nav id="nav">
        <ol class="nav-primary">
            <li class="level0  brand-link">
                Shop By Brand:            </li>
            <li  class="level0 nav-1 first"><a href="https://www.inkjets.com/brother.html" class="level0 ">Brother</a></li><li  class="level0 nav-2"><a href="https://www.inkjets.com/canon.html" class="level0 ">Canon</a></li><li  class="level0 nav-3"><a href="https://www.inkjets.com/dell.html" class="level0 ">Dell</a></li><li  class="level0 nav-4"><a href="https://www.inkjets.com/epson.html" class="level0 ">Epson</a></li><li  class="level0 nav-5"><a href="https://www.inkjets.com/hp.html" class="level0 ">HP</a></li><li  class="level0 nav-6"><a href="https://www.inkjets.com/kodak.html" class="level0 ">Kodak</a></li><li  class="level0 nav-7"><a href="https://www.inkjets.com/lexmark.html" class="level0 ">Lexmark</a></li><li  class="level0 nav-8"><a href="https://www.inkjets.com/samsung.html" class="level0 ">Samsung</a></li><li  class="level0 nav-9"><a href="https://www.inkjets.com/xerox.html" class="level0 ">Xerox</a></li><li  class="level0 nav-10 last parent"><a class="level0 has-children">Others</a><ul class="level0"><li  class="level1 nav-10-1 first"><a href="https://www.inkjets.com/konica-minolta.html" class="level1 ">Konica-Minolta</a></li><li  class="level1 nav-10-2"><a href="https://www.inkjets.com/okidata.html" class="level1 ">Okidata</a></li><li  class="level1 nav-10-3"><a href="https://www.inkjets.com/pitney-bowes.html" class="level1 ">Pitney Bowes</a></li><li  class="level1 nav-10-4"><a href="https://www.inkjets.com/ricoh.html" class="level1 ">Ricoh</a></li><li  class="level1 nav-10-5"><a href="https://www.inkjets.com/casio.html" class="level1 ">Casio</a></li><li  class="level1 nav-10-6"><a href="https://www.inkjets.com/panasonic.html" class="level1 ">Panasonic</a></li><li  class="level1 nav-10-7 last"><a href="https://www.inkjets.com/star-micronics.html" class="level1 ">Star Micronics</a></li></ul></li>        </ol>
    </nav>
                             </div>
                         </div>
                     </li>

                     <li class="level0">
                         <a href="https://www.inkjets.com/coupons/">
                             View Coupons                         </a>
                     </li>
                     <li class="level0">
                         <a href="https://www.inkjets.com/customer/account/" data-target-element="#header-account" class="opener skip-account">
                             <span class="label">My Account</span>
                         </a>
                         <div class="push-holder">
                             <span class="btn-back">Back to Menu</span>
                             <span id="mobile-menu-account"></span>
                         </div>
                     </li>
                     <li class="level0"><a class="help-link" href="https://www.inkjets.com/help/"> Help / Customer Service</a></li>
                     <li class="level0">
                             <a class="guarantee" href="https://www.inkjets.com/satisfaction-guarantee/"> 100% Satisfaction Guarantee</a>                     </li>
                     <li class="level0">
                             <a class="shipping" href="https://www.inkjets.com/shipping-options-charges/">Free Shipping on Order Subtotals of $30 or More</a>                     </li>
                  </ul>
              </nav>
        </div>
    </div>
</header>
                <div class="main-container col1-layout">
            <div class="breadcrumbs-container">
                
            </div>
            <div class="main">
                <div class="col-main">
                    			<script>
			jQuery( document ).ready(function() {	
				jQuery( "#btn-find" ).click(function() {	
							var cartridge = '';
																	var brand = jQuery('#brand').val();
										var series = jQuery('#series').val();
										var model = jQuery('#model').val();
																if(brand!='' && series!='' && model!=''){
																					var brand = jQuery('#brand option:selected').text();
																					if(cartridge!=''){
										    mixpanel.track("Selected a Cartridge", {
										        "Cartridge": cartridge
										    });
										}
										else{
										var series = jQuery('#series option:selected').text();
										var model = jQuery('#model option:selected').text();		
										    mixpanel.track("Selected a Printer", {
										        "Brand": brand,
										        "Series": series,
										        "Model": model,
										        "Source":"Home"
										    });
										}

							}else{
										var cartridge = jQuery("#cartridge option:selected[value!='']").text();
										if(cartridge!=''){
										    mixpanel.track("Selected a Cartridge", {
										        "Cartridge": cartridge
										    });
										}								
							}

				});	
			});				
			</script>

<script>
jQuery(document).ready(function () {
    jQuery('.nav-primary a.level0').click(function () {
        var branding = jQuery(this).text();
        mixpanel.track('Printer Page Click', {Brand: branding});
    });

    jQuery('button[title="Subscribe"]').click(function () {
        mixpanel.track('Email Opt-In', {});
    });

    jQuery('.write-review-button').click(function () {
        mixpanel.track('Wrote a review', {});
    });

    jQuery('.write-question-button').click(function () {
        mixpanel.track('Asked a question', {});
    });
});

function triggercontinueshop() {
    mixpanel.track('Continued Shopping', {});
}

mixpanel.track("Viewed a Page", {});
</script>
<div class="std"><div class="banner-section"><h1>Printer Ink &amp; Toner</h1>
<div class="main-gallery">
<div class="main-gallery-holder">
<div><img alt="Slide 1" src="https://www.inkjets.com/media/wysiwyg/banners_new/ij-slider-1.jpg" /></div>
<div><img alt="" src="https://www.inkjets.com/media/wysiwyg/banners_new/ij-slider-2.jpg" /></div>
</div>
</div> <div class="find-your-ink-home">
    <div class="content">
        <div class="block-head">
            <h3>Find Ink &amp; Toner</h3>
            <span>Select Your Printer Below:</span>
            <div class="decoration"><span></span></div>
        </div>
        <div class="input-select">
            <select name="brand" id="brand">
                <option value="">Select Printer Brand</option>
                                                            <option value="9">Brother</option>
                                                                                <option value="16">Canon</option>
                                                                                <option value="39">Dell</option>
                                                                                <option value="44">Epson</option>
                                                                                <option value="56">HP</option>
                                                                                <option value="75">Kodak</option>
                                                                                <option value="79">Konica-Minolta</option>
                                                                                <option value="87">Lexmark</option>
                                                                                <option value="102">Okidata</option>
                                                                                <option value="115">Pitney Bowes</option>
                                                                                <option value="120">Ricoh</option>
                                                                                <option value="127">Samsung</option>
                                                                                <option value="147">Xerox</option>
                                                                                <option value="19988">Casio</option>
                                                                                <option value="20008">Panasonic</option>
                                                                                <option value="20272">Star Micronics</option>
                                                </select>
        </div>
        <div class="input-select">
            <select name="series" id="series">
                <option value="">Select Printer Series</option>
            </select>
        </div>
        <div class="input-select">
            <select name="model" id="model">
                <option value="">Select Printer Model</option>
            </select>
        </div>
        <div class="actions">
            <button class="btn-find button" disabled="disabled" type="button" data-event-name="click" data-event-category="Buttons" data-event-action="3Search" id="btn-find">Find It!</button>
        </div>
    </div>
    <div id="home-ajax-loading" style="display: none"><img src="https://www.inkjets.com/skin/frontend/zven/default/images/home-ajax-loading.gif"/></div>
</div>
<script type="text/javascript">
    var findInkSelectText = function(e){return e.options[e.selectedIndex].textContent};
    var findInkSelectId = function(e){return e.value;};
    if (window.oro_gtm) {
        oro_gtm.regEvent('#brand','change','Homepage','FindInk_Brand',findInkSelectText,findInkSelectId);
        oro_gtm.regEvent('#series','change','Homepage','FindInk_Series',findInkSelectText,findInkSelectId);
        oro_gtm.regEvent('#model','change','Homepage','FindInk_Model',findInkSelectText,findInkSelectId);
    }
    document.observe("dom:loaded", function () {
        var btn = $('btn-find');
        var model = $('model');
        btn.disabled = true;
        btn.addClassName('disable');
        Oro.Cartridgesearch.init({
            brand: {id: 'brand', child: 'series'},
            series: {
                id: 'series',
                child: 'model',
                updateUrl: 'https://www.inkjets.com/cartridgesearch/ajax/getseries/'
            },
            model: {id: 'model', updateUrl: 'https://www.inkjets.com/cartridgesearch/ajax/getmodel/'}
        });
        model.observe('change', function () {
            if ($F(model)) {
                btn.disabled = false;
                btn.removeClassName('disable');
                btn.addClassName('enable');
            } else {
                btn.disabled = true;
                btn.removeClassName('enable');
                btn.addClassName('disable');
            }
        });
        btn.observe('click', function () {
            setLocation($F(model));
        });
    });
</script>
</div>
<p><div class="reviews-section">
    <div id="y-badges" class="yotpo yotpo-badge badge-init review-block"> <div class="y-badge yotpo-display-wrapper"> <img src="//staticw2.yotpo.com/assets/badge.png" class="y-badge-image" alt="20.2K"/> <div class="y-badge-reviews">20.2K</div> <span class="y-badge-stars"><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span></span> <div class="y-badges-certified">Certified reviews</div> <div class="y-powered-by">Powered by YOTPO</div> </div></div>
    <!-- Edit data params in the helper too. See below -->
        <div class="yotpo yotpo-reviews-carousel"
         data-mode="most_recent"
         data-type="both"
         data-count="4"
         data-show-bottomline="1"
         data-autoplay-enabled="1"
         data-autoplay-speed="3000"
         data-show-navigation="1"
         data-header-customisation-enabled="1"
         data-header-customisation-text="Verified Reviews"
         data-header-customisation-font-size="18"
         data-header-customisation-color="#56575f"
         data-header-customisation-alignment="left"
         data-background-color="#ffffff">
         <div class="yotpo-display-wrapper carousel-display-wrapper" style="background-color: #ffffff;" data-attr-total-reviews="4"> <div class="carousel-read-more-text" data-text="Read More"></div> <span class="yotpo-icon yotpo-corner"></span>
<div class="label-with-tooltip carousel-tool-tip">
  <div class="yotpo-tool-tip" data-user-type="yotpo-verified-user">
    <div class="tool-tip-header">
      <span class="header-blue tool-tip-header-span"> Review Title</span>
    </div>
    <div class="tool-tip-content">
      Review Content
    </div>
  </div>
</div> <div id="carousel-top-panel" style=""> <div class="headline" style="font-size: 18px;color: #56575f">Verified Reviews</div>  <div class="carousel-arrows"> <span class="yotpo-page-element yotpo-icon yotpo-icon-left-arrow-thin yotpo_previous"></span> <span class="yotpo-page-element yotpo-icon yotpo-icon-right-arrow-thin yotpo_next"></span> </div>   <div class="carousel-reviews-bottom-line "> <span class="yotpo-review-stars"> <span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span> </span> <span class="yotpo-num-of-reviews"> 20223 Reviews </span> </div>   </div> <div class="scroller"> <div class="yotpo yotpo-carousel y-slider-container y-slide-left-animations">  <div class="y-slider-container y-slide-left-animations">  <div class="standard-layout single-carousel review" data-review-id="55931314"> <div class="big-version yotpo-hidden">  <a class="product-link-container" href="https://yotpo.com/go/fm8QyWo5" target="_blank" rel="nofollow"> <div class="product-image-container pull-left"> <div class="y-carousel-product-image" style="border: 1px solid #e1e5ee;">  <img src="//ddcfq0gxiontw.cloudfront.net/Product/5197993/4981637/square.jpg?1518130011">  </div>  <div class="product-name carousel-review-product-text">Canon PGI-250XL &amp; CLI-251XL Compatible High-Yield 12-Piece Combo Pack </div>  </div> </a> <div class="right-side pull-right"> <div class="stars-container"> <span class="yotpo-stars carousel-stars"> <span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-empty-star pull-left"></span> </span> <span class="carousel-review-date"> 03/22/18 </span> </div> <div class="carousel-review-title"> Decent quality for a competitive </div> <div class="carousel-review-body "> Decent quality for a competitive price. </div> <div class="carousel-review-author">ROBERT F.</div> </div> </div> <div class="small-version yotpo-hidden"> <div class="stars-container"> <span class="yotpo-stars carousel-stars"> <span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-empty-star pull-left"></span> </span> <span class="carousel-review-date"> 03/22/18 </span> </div> <div class="carousel-review-title"> Decent quality for a competitive </div>  <a class="product-link-container" href="https://yotpo.com/go/fm8QyWo5" target="_blank" rel="nofollow"> <div class="product-image-container pull-left"> <div class="y-carousel-product-image" style="border: 1px solid #e1e5ee;">  <img src="//ddcfq0gxiontw.cloudfront.net/Product/5197993/4981637/square.jpg?1518130011">  </div>  <div class="product-name carousel-review-product-text">Canon PGI-250XL &amp; CLI-251XL Compatible High-Yield 12-Piece Combo Pack </div>  </div> </a> <div class="right-side pull-right"> <div class="carousel-review-body "> Decent quality for a competitive price.</div> <div class="carousel-review-author">ROBERT F.</div> </div> </div> </div>  <div class="standard-layout single-carousel review" data-review-id="55931080"> <div class="big-version yotpo-hidden">  <a class="product-link-container" href="https://yotpo.com/go/uc362V0t" target="_blank" rel="nofollow"> <div class="product-image-container pull-left"> <div class="y-carousel-product-image" style="border: 1px solid #e1e5ee;">  <img src="//ddcfq0gxiontw.cloudfront.net/Product/23048901/17470854/square.jpg?1519178582">  </div>  <div class="product-name carousel-review-product-text">HP 952XL (L0S61AN) Remanufactured Cyan High-Yield Ink Cartridge </div>  </div> </a> <div class="right-side pull-right"> <div class="stars-container"> <span class="yotpo-stars carousel-stars"> <span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span> </span> <span class="carousel-review-date"> 03/22/18 </span> </div> <div class="carousel-review-title"> Saving money on ink cartridges </div> <div class="carousel-review-body "> I have been buying ink jets cartridges for approximately 2 years. <br> <br>I've been very satisfied with the quality and pricing. <br> <br>LF </div> <div class="carousel-review-author">Lou F.</div> </div> </div> <div class="small-version yotpo-hidden"> <div class="stars-container"> <span class="yotpo-stars carousel-stars"> <span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span> </span> <span class="carousel-review-date"> 03/22/18 </span> </div> <div class="carousel-review-title"> Saving money on ink cartridges </div>  <a class="product-link-container" href="https://yotpo.com/go/uc362V0t" target="_blank" rel="nofollow"> <div class="product-image-container pull-left"> <div class="y-carousel-product-image" style="border: 1px solid #e1e5ee;">  <img src="//ddcfq0gxiontw.cloudfront.net/Product/23048901/17470854/square.jpg?1519178582">  </div>  <div class="product-name carousel-review-product-text">HP 952XL (L0S61AN) Remanufactured Cyan High-Yield Ink Cartridge </div>  </div> </a> <div class="right-side pull-right"> <div class="carousel-review-body "> I have been buying ink jets cartridges for approximately 2 years. <br> <br>I've been very satisfied with the quality and pricing. <br> <br>LF</div> <div class="carousel-review-author">Lou F.</div> </div> </div> </div>  <div class="standard-layout single-carousel review" data-review-id="55929355"> <div class="big-version yotpo-hidden">  <a class="product-link-container" href="https://yotpo.com/go/1JVRAwZE" target="_blank" rel="nofollow"> <div class="product-image-container pull-left"> <div class="y-carousel-product-image" style="border: 1px solid #e1e5ee;">  <img src="//ddcfq0gxiontw.cloudfront.net/Product/5498159/5271515/square.jpg?1455240960">  </div>  <div class="product-name carousel-review-product-text">HP 901XL &amp; 901 Remanufactured High-Yield 3-Piece Combo Pack </div>  </div> </a> <div class="right-side pull-right"> <div class="stars-container"> <span class="yotpo-stars carousel-stars"> <span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span> </span> <span class="carousel-review-date"> 03/22/18 </span> </div> <div class="carousel-review-title"> fast response </div> <div class="carousel-review-body "> great prices, exchange defective cartridge very promptly </div> <div class="carousel-review-author">john k.</div> </div> </div> <div class="small-version yotpo-hidden"> <div class="stars-container"> <span class="yotpo-stars carousel-stars"> <span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span> </span> <span class="carousel-review-date"> 03/22/18 </span> </div> <div class="carousel-review-title"> fast response </div>  <a class="product-link-container" href="https://yotpo.com/go/1JVRAwZE" target="_blank" rel="nofollow"> <div class="product-image-container pull-left"> <div class="y-carousel-product-image" style="border: 1px solid #e1e5ee;">  <img src="//ddcfq0gxiontw.cloudfront.net/Product/5498159/5271515/square.jpg?1455240960">  </div>  <div class="product-name carousel-review-product-text">HP 901XL &amp; 901 Remanufactured High-Yield 3-Piece Combo Pack </div>  </div> </a> <div class="right-side pull-right"> <div class="carousel-review-body "> great prices, exchange defective cartridge very promptly</div> <div class="carousel-review-author">john k.</div> </div> </div> </div>  <div class="standard-layout single-carousel review" data-review-id="55928961"> <div class="big-version yotpo-hidden">  <a class="product-link-container" href="https://yotpo.com/go/ioauVLXh" target="_blank" rel="nofollow"> <div class="product-image-container pull-left"> <div class="y-carousel-product-image" style="border: 1px solid #e1e5ee;">  <img src="//ddcfq0gxiontw.cloudfront.net/Product/5253777/5035105/square.jpg?1490170048">  </div>  <div class="product-name carousel-review-product-text">Canon PG-240XL Black Remanufactured Ink Cartridge </div>  </div> </a> <div class="right-side pull-right"> <div class="stars-container"> <span class="yotpo-stars carousel-stars"> <span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-empty-star pull-left"></span> </span> <span class="carousel-review-date"> 03/22/18 </span> </div> <div class="carousel-review-title"> Printer Ink </div> <div class="carousel-review-body "> So far no problems! </div> <div class="carousel-review-author">Guest</div> </div> </div> <div class="small-version yotpo-hidden"> <div class="stars-container"> <span class="yotpo-stars carousel-stars"> <span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-empty-star pull-left"></span> </span> <span class="carousel-review-date"> 03/22/18 </span> </div> <div class="carousel-review-title"> Printer Ink </div>  <a class="product-link-container" href="https://yotpo.com/go/ioauVLXh" target="_blank" rel="nofollow"> <div class="product-image-container pull-left"> <div class="y-carousel-product-image" style="border: 1px solid #e1e5ee;">  <img src="//ddcfq0gxiontw.cloudfront.net/Product/5253777/5035105/square.jpg?1490170048">  </div>  <div class="product-name carousel-review-product-text">Canon PG-240XL Black Remanufactured Ink Cartridge </div>  </div> </a> <div class="right-side pull-right"> <div class="carousel-review-body "> So far no problems!</div> <div class="carousel-review-author">Guest</div> </div> </div> </div>  <div class="standard-layout single-carousel review" data-review-id="55931314"> <div class="big-version yotpo-hidden">  <a class="product-link-container" href="https://yotpo.com/go/fm8QyWo5" target="_blank" rel="nofollow"> <div class="product-image-container pull-left"> <div class="y-carousel-product-image" style="border: 1px solid #e1e5ee;">  <img src="//ddcfq0gxiontw.cloudfront.net/Product/5197993/4981637/square.jpg?1518130011">  </div>  <div class="product-name carousel-review-product-text">Canon PGI-250XL &amp; CLI-251XL Compatible High-Yield 12-Piece Combo Pack </div>  </div> </a> <div class="right-side pull-right"> <div class="stars-container"> <span class="yotpo-stars carousel-stars"> <span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-empty-star pull-left"></span> </span> <span class="carousel-review-date"> 03/22/18 </span> </div> <div class="carousel-review-title"> Decent quality for a competitive </div> <div class="carousel-review-body "> Decent quality for a competitive price. </div> <div class="carousel-review-author">ROBERT F.</div> </div> </div> <div class="small-version yotpo-hidden"> <div class="stars-container"> <span class="yotpo-stars carousel-stars"> <span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-empty-star pull-left"></span> </span> <span class="carousel-review-date"> 03/22/18 </span> </div> <div class="carousel-review-title"> Decent quality for a competitive </div>  <a class="product-link-container" href="https://yotpo.com/go/fm8QyWo5" target="_blank" rel="nofollow"> <div class="product-image-container pull-left"> <div class="y-carousel-product-image" style="border: 1px solid #e1e5ee;">  <img src="//ddcfq0gxiontw.cloudfront.net/Product/5197993/4981637/square.jpg?1518130011">  </div>  <div class="product-name carousel-review-product-text">Canon PGI-250XL &amp; CLI-251XL Compatible High-Yield 12-Piece Combo Pack </div>  </div> </a> <div class="right-side pull-right"> <div class="carousel-review-body "> Decent quality for a competitive price.</div> <div class="carousel-review-author">ROBERT F.</div> </div> </div> </div>  <div class="standard-layout single-carousel review" data-review-id="55931080"> <div class="big-version yotpo-hidden">  <a class="product-link-container" href="https://yotpo.com/go/uc362V0t" target="_blank" rel="nofollow"> <div class="product-image-container pull-left"> <div class="y-carousel-product-image" style="border: 1px solid #e1e5ee;">  <img src="//ddcfq0gxiontw.cloudfront.net/Product/23048901/17470854/square.jpg?1519178582">  </div>  <div class="product-name carousel-review-product-text">HP 952XL (L0S61AN) Remanufactured Cyan High-Yield Ink Cartridge </div>  </div> </a> <div class="right-side pull-right"> <div class="stars-container"> <span class="yotpo-stars carousel-stars"> <span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span> </span> <span class="carousel-review-date"> 03/22/18 </span> </div> <div class="carousel-review-title"> Saving money on ink cartridges </div> <div class="carousel-review-body "> I have been buying ink jets cartridges for approximately 2 years. <br> <br>I've been very satisfied with the quality and pricing. <br> <br>LF </div> <div class="carousel-review-author">Lou F.</div> </div> </div> <div class="small-version yotpo-hidden"> <div class="stars-container"> <span class="yotpo-stars carousel-stars"> <span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span> </span> <span class="carousel-review-date"> 03/22/18 </span> </div> <div class="carousel-review-title"> Saving money on ink cartridges </div>  <a class="product-link-container" href="https://yotpo.com/go/uc362V0t" target="_blank" rel="nofollow"> <div class="product-image-container pull-left"> <div class="y-carousel-product-image" style="border: 1px solid #e1e5ee;">  <img src="//ddcfq0gxiontw.cloudfront.net/Product/23048901/17470854/square.jpg?1519178582">  </div>  <div class="product-name carousel-review-product-text">HP 952XL (L0S61AN) Remanufactured Cyan High-Yield Ink Cartridge </div>  </div> </a> <div class="right-side pull-right"> <div class="carousel-review-body "> I have been buying ink jets cartridges for approximately 2 years. <br> <br>I've been very satisfied with the quality and pricing. <br> <br>LF</div> <div class="carousel-review-author">Lou F.</div> </div> </div> </div>  <div class="standard-layout single-carousel review" data-review-id="55929355"> <div class="big-version yotpo-hidden">  <a class="product-link-container" href="https://yotpo.com/go/1JVRAwZE" target="_blank" rel="nofollow"> <div class="product-image-container pull-left"> <div class="y-carousel-product-image" style="border: 1px solid #e1e5ee;">  <img src="//ddcfq0gxiontw.cloudfront.net/Product/5498159/5271515/square.jpg?1455240960">  </div>  <div class="product-name carousel-review-product-text">HP 901XL &amp; 901 Remanufactured High-Yield 3-Piece Combo Pack </div>  </div> </a> <div class="right-side pull-right"> <div class="stars-container"> <span class="yotpo-stars carousel-stars"> <span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span> </span> <span class="carousel-review-date"> 03/22/18 </span> </div> <div class="carousel-review-title"> fast response </div> <div class="carousel-review-body "> great prices, exchange defective cartridge very promptly </div> <div class="carousel-review-author">john k.</div> </div> </div> <div class="small-version yotpo-hidden"> <div class="stars-container"> <span class="yotpo-stars carousel-stars"> <span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span> </span> <span class="carousel-review-date"> 03/22/18 </span> </div> <div class="carousel-review-title"> fast response </div>  <a class="product-link-container" href="https://yotpo.com/go/1JVRAwZE" target="_blank" rel="nofollow"> <div class="product-image-container pull-left"> <div class="y-carousel-product-image" style="border: 1px solid #e1e5ee;">  <img src="//ddcfq0gxiontw.cloudfront.net/Product/5498159/5271515/square.jpg?1455240960">  </div>  <div class="product-name carousel-review-product-text">HP 901XL &amp; 901 Remanufactured High-Yield 3-Piece Combo Pack </div>  </div> </a> <div class="right-side pull-right"> <div class="carousel-review-body "> great prices, exchange defective cartridge very promptly</div> <div class="carousel-review-author">john k.</div> </div> </div> </div>  <div class="standard-layout single-carousel review" data-review-id="55928961"> <div class="big-version yotpo-hidden">  <a class="product-link-container" href="https://yotpo.com/go/ioauVLXh" target="_blank" rel="nofollow"> <div class="product-image-container pull-left"> <div class="y-carousel-product-image" style="border: 1px solid #e1e5ee;">  <img src="//ddcfq0gxiontw.cloudfront.net/Product/5253777/5035105/square.jpg?1490170048">  </div>  <div class="product-name carousel-review-product-text">Canon PG-240XL Black Remanufactured Ink Cartridge </div>  </div> </a> <div class="right-side pull-right"> <div class="stars-container"> <span class="yotpo-stars carousel-stars"> <span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-empty-star pull-left"></span> </span> <span class="carousel-review-date"> 03/22/18 </span> </div> <div class="carousel-review-title"> Printer Ink </div> <div class="carousel-review-body "> So far no problems! </div> <div class="carousel-review-author">Guest</div> </div> </div> <div class="small-version yotpo-hidden"> <div class="stars-container"> <span class="yotpo-stars carousel-stars"> <span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-empty-star pull-left"></span> </span> <span class="carousel-review-date"> 03/22/18 </span> </div> <div class="carousel-review-title"> Printer Ink </div>  <a class="product-link-container" href="https://yotpo.com/go/ioauVLXh" target="_blank" rel="nofollow"> <div class="product-image-container pull-left"> <div class="y-carousel-product-image" style="border: 1px solid #e1e5ee;">  <img src="//ddcfq0gxiontw.cloudfront.net/Product/5253777/5035105/square.jpg?1490170048">  </div>  <div class="product-name carousel-review-product-text">Canon PG-240XL Black Remanufactured Ink Cartridge </div>  </div> </a> <div class="right-side pull-right"> <div class="carousel-review-body "> So far no problems!</div> <div class="carousel-review-author">Guest</div> </div> </div> </div>  <div class="standard-layout single-carousel review" data-review-id="55931314"> <div class="big-version yotpo-hidden">  <a class="product-link-container" href="https://yotpo.com/go/fm8QyWo5" target="_blank" rel="nofollow"> <div class="product-image-container pull-left"> <div class="y-carousel-product-image" style="border: 1px solid #e1e5ee;">  <img src="//ddcfq0gxiontw.cloudfront.net/Product/5197993/4981637/square.jpg?1518130011">  </div>  <div class="product-name carousel-review-product-text">Canon PGI-250XL &amp; CLI-251XL Compatible High-Yield 12-Piece Combo Pack </div>  </div> </a> <div class="right-side pull-right"> <div class="stars-container"> <span class="yotpo-stars carousel-stars"> <span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-empty-star pull-left"></span> </span> <span class="carousel-review-date"> 03/22/18 </span> </div> <div class="carousel-review-title"> Decent quality for a competitive </div> <div class="carousel-review-body "> Decent quality for a competitive price. </div> <div class="carousel-review-author">ROBERT F.</div> </div> </div> <div class="small-version yotpo-hidden"> <div class="stars-container"> <span class="yotpo-stars carousel-stars"> <span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-empty-star pull-left"></span> </span> <span class="carousel-review-date"> 03/22/18 </span> </div> <div class="carousel-review-title"> Decent quality for a competitive </div>  <a class="product-link-container" href="https://yotpo.com/go/fm8QyWo5" target="_blank" rel="nofollow"> <div class="product-image-container pull-left"> <div class="y-carousel-product-image" style="border: 1px solid #e1e5ee;">  <img src="//ddcfq0gxiontw.cloudfront.net/Product/5197993/4981637/square.jpg?1518130011">  </div>  <div class="product-name carousel-review-product-text">Canon PGI-250XL &amp; CLI-251XL Compatible High-Yield 12-Piece Combo Pack </div>  </div> </a> <div class="right-side pull-right"> <div class="carousel-review-body "> Decent quality for a competitive price.</div> <div class="carousel-review-author">ROBERT F.</div> </div> </div> </div>  <div class="standard-layout single-carousel review" data-review-id="55931080"> <div class="big-version yotpo-hidden">  <a class="product-link-container" href="https://yotpo.com/go/uc362V0t" target="_blank" rel="nofollow"> <div class="product-image-container pull-left"> <div class="y-carousel-product-image" style="border: 1px solid #e1e5ee;">  <img src="//ddcfq0gxiontw.cloudfront.net/Product/23048901/17470854/square.jpg?1519178582">  </div>  <div class="product-name carousel-review-product-text">HP 952XL (L0S61AN) Remanufactured Cyan High-Yield Ink Cartridge </div>  </div> </a> <div class="right-side pull-right"> <div class="stars-container"> <span class="yotpo-stars carousel-stars"> <span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span> </span> <span class="carousel-review-date"> 03/22/18 </span> </div> <div class="carousel-review-title"> Saving money on ink cartridges </div> <div class="carousel-review-body "> I have been buying ink jets cartridges for approximately 2 years. <br> <br>I've been very satisfied with the quality and pricing. <br> <br>LF </div> <div class="carousel-review-author">Lou F.</div> </div> </div> <div class="small-version yotpo-hidden"> <div class="stars-container"> <span class="yotpo-stars carousel-stars"> <span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span><span class="yotpo-icon yotpo-icon-star pull-left"></span> </span> <span class="carousel-review-date"> 03/22/18 </span> </div> <div class="carousel-review-title"> Saving money on ink cartridges </div>  <a class="product-link-container" href="https://yotpo.com/go/uc362V0t" target="_blank" rel="nofollow"> <div class="product-image-container pull-left"> <div class="y-carousel-product-image" style="border: 1px solid #e1e5ee;">  <img src="//ddcfq0gxiontw.cloudfront.net/Product/23048901/17470854/square.jpg?1519178582">  </div>  <div class="product-name carousel-review-product-text">HP 952XL (L0S61AN) Remanufactured Cyan High-Yield Ink Cartridge </div>  </div> </a> <div class="right-side pull-right"> <div class="carousel-review-body "> I have been buying ink jets cartridges for approximately 2 years. <br> <br>I've been very satisfied with the quality and pricing. <br> <br>LF</div> <div class="carousel-review-author">Lou F.</div> </div> </div> </div>  </div> </div> </div>  <div class="yotpo-label yotpo-small-box ">     <span class="yotpo-logo-title"> <a class="" target="_blank" href="http://my.yotpo.com/landing_page?redirect=https%3A%2F%2Fwww.yotpo.com%2Fverified-product-reviews-by-yotpo%2F&utm_campaign=branding_link_reviews_widget_v2&utm_medium=widget&utm_source=inkjets.com">Powered by</a> </span> <div class="yotpo-icon-btn-big transparent-color-btn"> <a href="http://my.yotpo.com/landing_page?redirect=https%3A%2F%2Fwww.yotpo.com%2Fverified-product-reviews-by-yotpo%2F&utm_campaign=branding_link_reviews_widget_v2&utm_medium=widget&utm_source=inkjets.com" class="yotpo-icon yotpo-icon-yotpo-logo" target="_blank"> <span class="sr-only"></span> </a> </div>     <div class="yotpo-logo-line"> </div> <div class="yotpo-clr"></div> </div> </div>    </div>
</div>
     <div class="product-section">
        <div class="page-title"><h2>Most Popular Cartridges</h2></div>
        <ul class="product-slider">
                            <li>
                    <a onclick="popularcart2814();clickprod2814();" class="product-image" href="https://www.inkjets.com/epson-252xl-black-t252xl120-remanufactured-high-yield-ink.html">
                        <img src="https://www.inkjets.com/media/catalog/product/cache/4/thumbnail/193x193/9df78eab33525d08d6e5fb8d27136e95/e/p/epson-252xl-black.jpg" alt="">
                    </a>
                    <div class="holder">
                        <h3 class="product-name">
                            <a onclick="popularcart2814();clickprod2814();" href="https://www.inkjets.com/epson-252xl-black-t252xl120-remanufactured-high-yield-ink.html" title="Epson 252XL (T252XL120) Remanufactured Black High-Yield Ink Cartridge">Epson 252XL (T252XL120) Remanufactured Black High-Yield Ink Cartridge</a>
                        </h3>
                                                    <span class="desc"><strong>1000</strong> Page Yield</span>
                                                <div class="ratings">
    <div class="rating-box">
        <div class="rating" style="width: 100%;"></div>
    </div>
</div>
                        

                        
    <div class="price-box">
                                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-2814">
                    $31.95                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-2814">
                    $8.49                </span>
                </p>
                    
    
    
                
                        </div>

                            <form action="https://www.inkjets.com/checkout/cart/add/" method="post">
        <div class="add-to-cart-wrapper">
            <span class="color">
                <div style="clear:both"></div>
    <ul class="custom-option-image box-center">
                    <li style="width: 100%;">
                <img height="70" width="70" src="https://www.inkjets.com/skin/frontend/zven/default/images/color/black.png"/>
            </li>
            </ul>
            </span>
                            <div class="qty-wrapper">
                     <div class="input-holder">
                        <span class="dec">-</span>
                        <input data-qty="2814" type="text" pattern="\d*" name="qty" id="qty" maxlength="12" value="1" title="Qty" class="counter input-text qty" />
                        <span class="inc">+</span>
                     </div>
                </div>
                        <input name="product" type="hidden" value="2814" />
            <input type="hidden" name="form_key" value="igAgRNRwvPlVo4ha" />
            <button onclick="prod2814()" data-pid="2814" type="submit" title="Add to Cart" class="button btn-cart"><span><span>Add to Cart</span></span></button>
        </div>
    </form>
<script>
function prod2814(data = 1) {
    var pData = {"Brand":"Epson","Series":["WorkForce"],"Model":["WorkForce WF-3620","WorkForce WF-7610","WorkForce WF-3640","WorkForce WF-7620","WorkForce WF-7110","WorkForce WF-7210","WorkForce WF-7720","WorkForce WF-7720DTWF"],"SKU #":"E252XLBK","Color":"Black","Cartridge":"Single","Page Yield":"1000"};
    pData.Value = 8.49;
    pData.Quantity = parseInt(jQuery("input[data-qty=2814]").val());
    pData.Source = data == 1 ? 'Home Page' : 'cart upsell';
    mixpanel.track('Added to Cart', pData);
}
</script>

 <script>
function popularcart2814() {
    mixpanel.track("Clicked on a Popular Cartridge", {"Brand":"Epson","Series":["WorkForce"],"Model":["WorkForce WF-3620","WorkForce WF-7610","WorkForce WF-3640","WorkForce WF-7620","WorkForce WF-7110","WorkForce WF-7210","WorkForce WF-7720","WorkForce WF-7720DTWF"],"SKU #":"E252XLBK","Color":"Black","Cartridge":"Single","Page Yield":"1000"});
}
</script>
   
  <script>
function clickprod2814(data = 1) {
    var pData = {"Brand":"Epson","Series":["WorkForce"],"Model":["WorkForce WF-3620","WorkForce WF-7610","WorkForce WF-3640","WorkForce WF-7620","WorkForce WF-7110","WorkForce WF-7210","WorkForce WF-7720","WorkForce WF-7720DTWF"],"SKU #":"E252XLBK","Color":"Black","Cartridge":"Single","Page Yield":"1000"};
    pData.Source = data == 1 ? 'Home Page' : 'cart upsell';
    mixpanel.track("clicked through a product", pData);
}
</script>
                                  
                    </div>
                </li>
                            <li>
                    <a onclick="popularcart2538();clickprod2538();" class="product-image" href="https://www.inkjets.com/pgi-250xl-bk-ink-cartridge.html">
                        <img src="https://www.inkjets.com/media/catalog/product/cache/4/thumbnail/193x193/9df78eab33525d08d6e5fb8d27136e95/p/g/pgi-250xlblk_1.jpg" alt="">
                    </a>
                    <div class="holder">
                        <h3 class="product-name">
                            <a onclick="popularcart2538();clickprod2538();" href="https://www.inkjets.com/pgi-250xl-bk-ink-cartridge.html" title="Canon PGI-250XL Compatible Pigment Black High-Yield Ink Cartridge">Canon PGI-250XL Compatible Pigment Black High-Yield Ink Cartridge</a>
                        </h3>
                                                    <span class="desc"><strong>500</strong> Page Yield</span>
                                                <div class="ratings">
    <div class="rating-box">
        <div class="rating" style="width: 100%;"></div>
    </div>
</div>
                        

                        
    <div class="price-box">
                                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-2538">
                    $11.95                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-2538">
                    $4.95                </span>
                </p>
                    
    
    
                
                        </div>

                            <form action="https://www.inkjets.com/checkout/cart/add/" method="post">
        <div class="add-to-cart-wrapper">
            <span class="color">
                <div style="clear:both"></div>
    <ul class="custom-option-image box-center">
                    <li style="width: 100%;">
                <img height="70" width="70" src="https://www.inkjets.com/skin/frontend/zven/default/images/color/black.png"/>
            </li>
            </ul>
            </span>
                            <div class="qty-wrapper">
                     <div class="input-holder">
                        <span class="dec">-</span>
                        <input data-qty="2538" type="text" pattern="\d*" name="qty" id="qty" maxlength="12" value="1" title="Qty" class="counter input-text qty" />
                        <span class="inc">+</span>
                     </div>
                </div>
                        <input name="product" type="hidden" value="2538" />
            <input type="hidden" name="form_key" value="igAgRNRwvPlVo4ha" />
            <button onclick="prod2538()" data-pid="2538" type="submit" title="Add to Cart" class="button btn-cart"><span><span>Add to Cart</span></span></button>
        </div>
    </form>
<script>
function prod2538(data = 1) {
    var pData = {"Brand":"Canon","Series":["PIXMA"],"Model":["PIXMA MG5420","PIXMA MG6320","PIXMA MX722","PIXMA MX922","PIXMA iP7220","PIXMA iP7250","PIXMA iP8720","PIXMA iP8750","PIXMA iX6820","PIXMA iX6850","PIXMA MG5520","PIXMA MG6620","PIXMA MG7120","PIXMA MG7520","PIXMA MG5522","PIXMA MG5422","PIXMA MG5620","PIXMA MG6420","PIXMA MX920","PIXMA MG5450","PIXMA MG6350","PIXMA MG7150","PIXMA MX925","PIXMA MG5550","PIXMA MG5622","PIXMA MG5500"],"SKU #":"C0250B","Color":"Black","Cartridge":"Single","Page Yield":"500"};
    pData.Value = 4.95;
    pData.Quantity = parseInt(jQuery("input[data-qty=2538]").val());
    pData.Source = data == 1 ? 'Home Page' : 'cart upsell';
    mixpanel.track('Added to Cart', pData);
}
</script>

 <script>
function popularcart2538() {
    mixpanel.track("Clicked on a Popular Cartridge", {"Brand":"Canon","Series":["PIXMA"],"Model":["PIXMA MG5420","PIXMA MG6320","PIXMA MX722","PIXMA MX922","PIXMA iP7220","PIXMA iP7250","PIXMA iP8720","PIXMA iP8750","PIXMA iX6820","PIXMA iX6850","PIXMA MG5520","PIXMA MG6620","PIXMA MG7120","PIXMA MG7520","PIXMA MG5522","PIXMA MG5422","PIXMA MG5620","PIXMA MG6420","PIXMA MX920","PIXMA MG5450","PIXMA MG6350","PIXMA MG7150","PIXMA MX925","PIXMA MG5550","PIXMA MG5622","PIXMA MG5500"],"SKU #":"C0250B","Color":"Black","Cartridge":"Single","Page Yield":"500"});
}
</script>
   
  <script>
function clickprod2538(data = 1) {
    var pData = {"Brand":"Canon","Series":["PIXMA"],"Model":["PIXMA MG5420","PIXMA MG6320","PIXMA MX722","PIXMA MX922","PIXMA iP7220","PIXMA iP7250","PIXMA iP8720","PIXMA iP8750","PIXMA iX6820","PIXMA iX6850","PIXMA MG5520","PIXMA MG6620","PIXMA MG7120","PIXMA MG7520","PIXMA MG5522","PIXMA MG5422","PIXMA MG5620","PIXMA MG6420","PIXMA MX920","PIXMA MG5450","PIXMA MG6350","PIXMA MG7150","PIXMA MX925","PIXMA MG5550","PIXMA MG5622","PIXMA MG5500"],"SKU #":"C0250B","Color":"Black","Cartridge":"Single","Page Yield":"500"};
    pData.Source = data == 1 ? 'Home Page' : 'cart upsell';
    mixpanel.track("clicked through a product", pData);
}
</script>
                                  
                    </div>
                </li>
                            <li>
                    <a onclick="popularcart2600();clickprod2600();" class="product-image" href="https://www.inkjets.com/hp-564xl-black-cn684wn-ink-cartridge-remanufactured.html">
                        <img src="https://www.inkjets.com/media/catalog/product/cache/4/thumbnail/193x193/9df78eab33525d08d6e5fb8d27136e95/i/m/img_4431_1.jpg" alt="">
                    </a>
                    <div class="holder">
                        <h3 class="product-name">
                            <a onclick="popularcart2600();clickprod2600();" href="https://www.inkjets.com/hp-564xl-black-cn684wn-ink-cartridge-remanufactured.html" title="HP 564XL (CN684WN) Remanufactured Black High-Yield Ink Cartridge">HP 564XL (CN684WN) Remanufactured Black High-Yield Ink Cartridge</a>
                        </h3>
                                                    <span class="desc"><strong>550</strong> Page Yield</span>
                                                <div class="ratings">
    <div class="rating-box">
        <div class="rating" style="width: 100%;"></div>
    </div>
</div>
                        

                        
    <div class="price-box">
                                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-2600">
                    $25.99                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-2600">
                    $5.95                </span>
                </p>
                    
    
    
                
                        </div>

                            <form action="https://www.inkjets.com/checkout/cart/add/" method="post">
        <div class="add-to-cart-wrapper">
            <span class="color">
                <div style="clear:both"></div>
    <ul class="custom-option-image box-center">
                    <li style="width: 100%;">
                <img height="70" width="70" src="https://www.inkjets.com/skin/frontend/zven/default/images/color/black.png"/>
            </li>
            </ul>
            </span>
                            <div class="qty-wrapper">
                     <div class="input-holder">
                        <span class="dec">-</span>
                        <input data-qty="2600" type="text" pattern="\d*" name="qty" id="qty" maxlength="12" value="1" title="Qty" class="counter input-text qty" />
                        <span class="inc">+</span>
                     </div>
                </div>
                        <input name="product" type="hidden" value="2600" />
            <input type="hidden" name="form_key" value="igAgRNRwvPlVo4ha" />
            <button onclick="prod2600()" data-pid="2600" type="submit" title="Add to Cart" class="button btn-cart"><span><span>Add to Cart</span></span></button>
        </div>
    </form>
<script>
function prod2600(data = 1) {
    var pData = {"Brand":"HP","Series":["PhotoSmart Series","Deskjet","OfficeJet"],"Model":["PhotoSmart Premium Fax","PhotoSmart Premium Fax All-in-One","PhotoSmart TouchSmart Web All-in-One Printer","PhotoSmart Premium e-All-in-One","PhotoSmart Plus All-in-One","PhotoSmart B209a","PhotoSmart B210a","PhotoSmart C309g","PhotoSmart C309","PhotoSmart C309a","PhotoSmart C310a","PhotoSmart C410a","PhotoSmart C5300","PhotoSmart C5324","PhotoSmart C5370","PhotoSmart C5373","PhotoSmart C5380","PhotoSmart C5383","PhotoSmart C5388","PhotoSmart C5390","PhotoSmart C5393","PhotoSmart D5445","PhotoSmart D5460","PhotoSmart D5463","PhotoSmart D5468","PhotoSmart C6300","PhotoSmart C6324","PhotoSmart C6340","PhotoSmart C6350","PhotoSmart C6375","PhotoSmart C6380","PhotoSmart C6383","PhotoSmart C6388","PhotoSmart D7560","PhotoSmart B8550","PhotoSmart B8553","PhotoSmart B8558","PhotoSmart D5400","PhotoSmart 5510","PhotoSmart 5511","PhotoSmart 5512","PhotoSmart 5514","PhotoSmart 5515","PhotoSmart 6510","PhotoSmart 6512","PhotoSmart 6515","PhotoSmart 7510","PhotoSmart 7515","PhotoSmart eStation All-in-One","PhotoSmart C510","PhotoSmart C510a","PhotoSmart Plus e-All-in-One","PhotoSmart Plus e-All-in-One B210a","PhotoSmart Premium All-in-One","PhotoSmart Premium e-All-in-One C310","PhotoSmart Premium Fax e-All-in-One - C410a","PhotoSmart Premium TouchSmart Web All-in-One","PhotoSmart 5520","PhotoSmart 6520","PhotoSmart 7520","PhotoSmart Premium Web","Deskjet 3070a","Deskjet 3521","Deskjet 3522","Deskjet 3526","OfficeJet 4620","OfficeJet 4622","PhotoSmart Premium TouchSmart","PhotoSmart 5522","PhotoSmart 5524","PhotoSmart 5525","PhotoSmart 6525","PhotoSmart B210b","PhotoSmart B210c","PhotoSmart B210e","PhotoSmart B8500","Deskjet 3520 e-All-in-One","PhotoSmart 7525 e-All-in-One","PhotoSmart D7500","PhotoSmart C410b","PhotoSmart C410e","PhotoSmart B109","PhotoSmart B110","PhotoSmart Premium C310a","PhotoSmart Premium C310b","PhotoSmart Premium C310c","PhotoSmart C309c","PhotoSmart B210","DeskJet 3524 e-All-in-One","PhotoSmart 7525","PhotoSmart B010","PhotoSmart B8850","PhotoSmart C309n","PhotoSmart B210d","PhotoSmart D5430","PhotoSmart Premium Touch WebSmart","OfficeJet 4610","PhotoSmart 5521","PhotoSmart 6521","PhotoSmart B110a","PhotoSmart B110b","PhotoSmart B209b","PhotoSmart B209c","PhotoSmart C309h"],"SKU #":"HRCN684WN","Color":"Black","Cartridge":"Single","Page Yield":"550"};
    pData.Value = 5.95;
    pData.Quantity = parseInt(jQuery("input[data-qty=2600]").val());
    pData.Source = data == 1 ? 'Home Page' : 'cart upsell';
    mixpanel.track('Added to Cart', pData);
}
</script>

 <script>
function popularcart2600() {
    mixpanel.track("Clicked on a Popular Cartridge", {"Brand":"HP","Series":["PhotoSmart Series","Deskjet","OfficeJet"],"Model":["PhotoSmart Premium Fax","PhotoSmart Premium Fax All-in-One","PhotoSmart TouchSmart Web All-in-One Printer","PhotoSmart Premium e-All-in-One","PhotoSmart Plus All-in-One","PhotoSmart B209a","PhotoSmart B210a","PhotoSmart C309g","PhotoSmart C309","PhotoSmart C309a","PhotoSmart C310a","PhotoSmart C410a","PhotoSmart C5300","PhotoSmart C5324","PhotoSmart C5370","PhotoSmart C5373","PhotoSmart C5380","PhotoSmart C5383","PhotoSmart C5388","PhotoSmart C5390","PhotoSmart C5393","PhotoSmart D5445","PhotoSmart D5460","PhotoSmart D5463","PhotoSmart D5468","PhotoSmart C6300","PhotoSmart C6324","PhotoSmart C6340","PhotoSmart C6350","PhotoSmart C6375","PhotoSmart C6380","PhotoSmart C6383","PhotoSmart C6388","PhotoSmart D7560","PhotoSmart B8550","PhotoSmart B8553","PhotoSmart B8558","PhotoSmart D5400","PhotoSmart 5510","PhotoSmart 5511","PhotoSmart 5512","PhotoSmart 5514","PhotoSmart 5515","PhotoSmart 6510","PhotoSmart 6512","PhotoSmart 6515","PhotoSmart 7510","PhotoSmart 7515","PhotoSmart eStation All-in-One","PhotoSmart C510","PhotoSmart C510a","PhotoSmart Plus e-All-in-One","PhotoSmart Plus e-All-in-One B210a","PhotoSmart Premium All-in-One","PhotoSmart Premium e-All-in-One C310","PhotoSmart Premium Fax e-All-in-One - C410a","PhotoSmart Premium TouchSmart Web All-in-One","PhotoSmart 5520","PhotoSmart 6520","PhotoSmart 7520","PhotoSmart Premium Web","Deskjet 3070a","Deskjet 3521","Deskjet 3522","Deskjet 3526","OfficeJet 4620","OfficeJet 4622","PhotoSmart Premium TouchSmart","PhotoSmart 5522","PhotoSmart 5524","PhotoSmart 5525","PhotoSmart 6525","PhotoSmart B210b","PhotoSmart B210c","PhotoSmart B210e","PhotoSmart B8500","Deskjet 3520 e-All-in-One","PhotoSmart 7525 e-All-in-One","PhotoSmart D7500","PhotoSmart C410b","PhotoSmart C410e","PhotoSmart B109","PhotoSmart B110","PhotoSmart Premium C310a","PhotoSmart Premium C310b","PhotoSmart Premium C310c","PhotoSmart C309c","PhotoSmart B210","DeskJet 3524 e-All-in-One","PhotoSmart 7525","PhotoSmart B010","PhotoSmart B8850","PhotoSmart C309n","PhotoSmart B210d","PhotoSmart D5430","PhotoSmart Premium Touch WebSmart","OfficeJet 4610","PhotoSmart 5521","PhotoSmart 6521","PhotoSmart B110a","PhotoSmart B110b","PhotoSmart B209b","PhotoSmart B209c","PhotoSmart C309h"],"SKU #":"HRCN684WN","Color":"Black","Cartridge":"Single","Page Yield":"550"});
}
</script>
   
  <script>
function clickprod2600(data = 1) {
    var pData = {"Brand":"HP","Series":["PhotoSmart Series","Deskjet","OfficeJet"],"Model":["PhotoSmart Premium Fax","PhotoSmart Premium Fax All-in-One","PhotoSmart TouchSmart Web All-in-One Printer","PhotoSmart Premium e-All-in-One","PhotoSmart Plus All-in-One","PhotoSmart B209a","PhotoSmart B210a","PhotoSmart C309g","PhotoSmart C309","PhotoSmart C309a","PhotoSmart C310a","PhotoSmart C410a","PhotoSmart C5300","PhotoSmart C5324","PhotoSmart C5370","PhotoSmart C5373","PhotoSmart C5380","PhotoSmart C5383","PhotoSmart C5388","PhotoSmart C5390","PhotoSmart C5393","PhotoSmart D5445","PhotoSmart D5460","PhotoSmart D5463","PhotoSmart D5468","PhotoSmart C6300","PhotoSmart C6324","PhotoSmart C6340","PhotoSmart C6350","PhotoSmart C6375","PhotoSmart C6380","PhotoSmart C6383","PhotoSmart C6388","PhotoSmart D7560","PhotoSmart B8550","PhotoSmart B8553","PhotoSmart B8558","PhotoSmart D5400","PhotoSmart 5510","PhotoSmart 5511","PhotoSmart 5512","PhotoSmart 5514","PhotoSmart 5515","PhotoSmart 6510","PhotoSmart 6512","PhotoSmart 6515","PhotoSmart 7510","PhotoSmart 7515","PhotoSmart eStation All-in-One","PhotoSmart C510","PhotoSmart C510a","PhotoSmart Plus e-All-in-One","PhotoSmart Plus e-All-in-One B210a","PhotoSmart Premium All-in-One","PhotoSmart Premium e-All-in-One C310","PhotoSmart Premium Fax e-All-in-One - C410a","PhotoSmart Premium TouchSmart Web All-in-One","PhotoSmart 5520","PhotoSmart 6520","PhotoSmart 7520","PhotoSmart Premium Web","Deskjet 3070a","Deskjet 3521","Deskjet 3522","Deskjet 3526","OfficeJet 4620","OfficeJet 4622","PhotoSmart Premium TouchSmart","PhotoSmart 5522","PhotoSmart 5524","PhotoSmart 5525","PhotoSmart 6525","PhotoSmart B210b","PhotoSmart B210c","PhotoSmart B210e","PhotoSmart B8500","Deskjet 3520 e-All-in-One","PhotoSmart 7525 e-All-in-One","PhotoSmart D7500","PhotoSmart C410b","PhotoSmart C410e","PhotoSmart B109","PhotoSmart B110","PhotoSmart Premium C310a","PhotoSmart Premium C310b","PhotoSmart Premium C310c","PhotoSmart C309c","PhotoSmart B210","DeskJet 3524 e-All-in-One","PhotoSmart 7525","PhotoSmart B010","PhotoSmart B8850","PhotoSmart C309n","PhotoSmart B210d","PhotoSmart D5430","PhotoSmart Premium Touch WebSmart","OfficeJet 4610","PhotoSmart 5521","PhotoSmart 6521","PhotoSmart B110a","PhotoSmart B110b","PhotoSmart B209b","PhotoSmart B209c","PhotoSmart C309h"],"SKU #":"HRCN684WN","Color":"Black","Cartridge":"Single","Page Yield":"550"};
    pData.Source = data == 1 ? 'Home Page' : 'cart upsell';
    mixpanel.track("clicked through a product", pData);
}
</script>
                                  
                    </div>
                </li>
                            <li>
                    <a onclick="popularcart2539();clickprod2539();" class="product-image" href="https://www.inkjets.com/cli-251xl-bk-ink-cartridge.html">
                        <img src="https://www.inkjets.com/media/catalog/product/cache/4/thumbnail/193x193/9df78eab33525d08d6e5fb8d27136e95/c/l/cli251xl-b_1.jpg" alt="">
                    </a>
                    <div class="holder">
                        <h3 class="product-name">
                            <a onclick="popularcart2539();clickprod2539();" href="https://www.inkjets.com/cli-251xl-bk-ink-cartridge.html" title="Canon CLI-251XL Compatible Black High-Yield Ink Cartridge">Canon CLI-251XL Compatible Black High-Yield Ink Cartridge</a>
                        </h3>
                                                    <span class="desc"><strong>5530</strong> Page Yield</span>
                                                <div class="ratings">
    <div class="rating-box">
        <div class="rating" style="width: 100%;"></div>
    </div>
</div>
                        

                        
    <div class="price-box">
                                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-2539">
                    $11.95                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-2539">
                    $4.95                </span>
                </p>
                    
    
    
                
                        </div>

                            <form action="https://www.inkjets.com/checkout/cart/add/" method="post">
        <div class="add-to-cart-wrapper">
            <span class="color">
                <div style="clear:both"></div>
    <ul class="custom-option-image box-center">
                    <li style="width: 100%;">
                <img height="70" width="70" src="https://www.inkjets.com/skin/frontend/zven/default/images/color/black.png"/>
            </li>
            </ul>
            </span>
                            <div class="qty-wrapper">
                     <div class="input-holder">
                        <span class="dec">-</span>
                        <input data-qty="2539" type="text" pattern="\d*" name="qty" id="qty" maxlength="12" value="1" title="Qty" class="counter input-text qty" />
                        <span class="inc">+</span>
                     </div>
                </div>
                        <input name="product" type="hidden" value="2539" />
            <input type="hidden" name="form_key" value="igAgRNRwvPlVo4ha" />
            <button onclick="prod2539()" data-pid="2539" type="submit" title="Add to Cart" class="button btn-cart"><span><span>Add to Cart</span></span></button>
        </div>
    </form>
<script>
function prod2539(data = 1) {
    var pData = {"Brand":"Canon","Series":["PIXMA"],"Model":["PIXMA MG5420","PIXMA MG6320","PIXMA MX722","PIXMA MX922","PIXMA iP7220","PIXMA iP7250","PIXMA iP8720","PIXMA iP8750","PIXMA iX6820","PIXMA iX6850","PIXMA MG5520","PIXMA MG6620","PIXMA MG7120","PIXMA MG7520","PIXMA MG5522","PIXMA MG5422","PIXMA MG5620","PIXMA MG6420","PIXMA MX920","PIXMA MG5450","PIXMA MG6350","PIXMA MG7150","PIXMA MX925","PIXMA MG5550","PIXMA MG5622","PIXMA MG5500"],"SKU #":"C0251B","Color":"Black","Cartridge":"Single","Page Yield":"5530"};
    pData.Value = 4.95;
    pData.Quantity = parseInt(jQuery("input[data-qty=2539]").val());
    pData.Source = data == 1 ? 'Home Page' : 'cart upsell';
    mixpanel.track('Added to Cart', pData);
}
</script>

 <script>
function popularcart2539() {
    mixpanel.track("Clicked on a Popular Cartridge", {"Brand":"Canon","Series":["PIXMA"],"Model":["PIXMA MG5420","PIXMA MG6320","PIXMA MX722","PIXMA MX922","PIXMA iP7220","PIXMA iP7250","PIXMA iP8720","PIXMA iP8750","PIXMA iX6820","PIXMA iX6850","PIXMA MG5520","PIXMA MG6620","PIXMA MG7120","PIXMA MG7520","PIXMA MG5522","PIXMA MG5422","PIXMA MG5620","PIXMA MG6420","PIXMA MX920","PIXMA MG5450","PIXMA MG6350","PIXMA MG7150","PIXMA MX925","PIXMA MG5550","PIXMA MG5622","PIXMA MG5500"],"SKU #":"C0251B","Color":"Black","Cartridge":"Single","Page Yield":"5530"});
}
</script>
   
  <script>
function clickprod2539(data = 1) {
    var pData = {"Brand":"Canon","Series":["PIXMA"],"Model":["PIXMA MG5420","PIXMA MG6320","PIXMA MX722","PIXMA MX922","PIXMA iP7220","PIXMA iP7250","PIXMA iP8720","PIXMA iP8750","PIXMA iX6820","PIXMA iX6850","PIXMA MG5520","PIXMA MG6620","PIXMA MG7120","PIXMA MG7520","PIXMA MG5522","PIXMA MG5422","PIXMA MG5620","PIXMA MG6420","PIXMA MX920","PIXMA MG5450","PIXMA MG6350","PIXMA MG7150","PIXMA MX925","PIXMA MG5550","PIXMA MG5622","PIXMA MG5500"],"SKU #":"C0251B","Color":"Black","Cartridge":"Single","Page Yield":"5530"};
    pData.Source = data == 1 ? 'Home Page' : 'cart upsell';
    mixpanel.track("clicked through a product", pData);
}
</script>
                                  
                    </div>
                </li>
                    </ul>
    </div>
     <div class="product-section">
        <div class="page-title"><h2>Save More with popular combo packs</h2></div>
        <ul class="product-slider">
                            <li>
                    <a onclick="popularcart2818();clickprod2818();" class="product-image" href="https://www.inkjets.com/epson-252xl-combo-ink-cartridges-html.html">
                        <img src="https://www.inkjets.com/media/catalog/product/cache/4/thumbnail/193x193/9df78eab33525d08d6e5fb8d27136e95/e/p/epson-252xl-combo.jpg" alt="">
                    </a>
                    <div class="holder">
                        <h3 class="product-name">
                            <a onclick="popularcart2818();clickprod2818();" href="https://www.inkjets.com/epson-252xl-combo-ink-cartridges-html.html" title="Epson 252XL Remanufactured High-Yield 4-Piece Combo Pack">Epson 252XL Remanufactured High-Yield 4-Piece Combo Pack</a>
                        </h3>
                                                                                                                                <div class="ratings">
    <div class="rating-box">
        <div class="rating" style="width: 100%;"></div>
    </div>
</div>
                        

                        
    <div class="price-box">
                                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-2818">
                    $110.95                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-2818">
                    $25.95                </span>
                </p>
                    
    
    
                
                        </div>

                            <form action="https://www.inkjets.com/checkout/cart/add/" method="post">
        <div class="add-to-cart-wrapper">
            <span class="color">
                <div style="clear:both"></div>
    <ul class="custom-option-image box-center">
                    <li style="width: 100%;">
                <img height="70" width="70" src="https://www.inkjets.com/skin/frontend/zven/default/images/color/multi-pack.png"/>
            </li>
            </ul>
            </span>
                            <div class="qty-wrapper">
                     <div class="input-holder">
                        <span class="dec">-</span>
                        <input data-qty="2818" type="text" pattern="\d*" name="qty" id="qty" maxlength="12" value="1" title="Qty" class="counter input-text qty" />
                        <span class="inc">+</span>
                     </div>
                </div>
                        <input name="product" type="hidden" value="2818" />
            <input type="hidden" name="form_key" value="igAgRNRwvPlVo4ha" />
            <button onclick="prod2818()" data-pid="2818" type="submit" title="Add to Cart" class="button btn-cart"><span><span>Add to Cart</span></span></button>
        </div>
    </form>
<script>
function prod2818(data = 1) {
    var pData = {"Brand":"Epson","Series":["WorkForce"],"Model":["WorkForce WF-3620","WorkForce WF-7610","WorkForce WF-3640","WorkForce WF-7620","WorkForce WF-7110","WorkForce WF-7210","WorkForce WF-7720","WorkForce WF-7720DTWF"],"SKU #":"E252XL_4Pack","Color":"Multi-Pack","Cartridge":"Combo"};
    pData.Value = 25.95;
    pData.Quantity = parseInt(jQuery("input[data-qty=2818]").val());
    pData.Source = data == 1 ? 'Home Page' : 'cart upsell';
    mixpanel.track('Added to Cart', pData);
}
</script>

 <script>
function popularcart2818() {
    mixpanel.track("Clicked on a Popular Cartridge", {"Brand":"Epson","Series":["WorkForce"],"Model":["WorkForce WF-3620","WorkForce WF-7610","WorkForce WF-3640","WorkForce WF-7620","WorkForce WF-7110","WorkForce WF-7210","WorkForce WF-7720","WorkForce WF-7720DTWF"],"SKU #":"E252XL_4Pack","Color":"Multi-Pack","Cartridge":"Combo"});
}
</script>
   
  <script>
function clickprod2818(data = 1) {
    var pData = {"Brand":"Epson","Series":["WorkForce"],"Model":["WorkForce WF-3620","WorkForce WF-7610","WorkForce WF-3640","WorkForce WF-7620","WorkForce WF-7110","WorkForce WF-7210","WorkForce WF-7720","WorkForce WF-7720DTWF"],"SKU #":"E252XL_4Pack","Color":"Multi-Pack","Cartridge":"Combo"};
    pData.Source = data == 1 ? 'Home Page' : 'cart upsell';
    mixpanel.track("clicked through a product", pData);
}
</script>
                                  
                    </div>
                </li>
                            <li>
                    <a onclick="popularcart2635();clickprod2635();" class="product-image" href="https://www.inkjets.com/hp-61-xl-5-bulk-set-ink-cartridge-remanufactured.html">
                        <img src="https://www.inkjets.com/media/catalog/product/cache/4/thumbnail/193x193/9df78eab33525d08d6e5fb8d27136e95/5/p/5pk_hp61xl.jpg" alt="">
                    </a>
                    <div class="holder">
                        <h3 class="product-name">
                            <a onclick="popularcart2635();clickprod2635();" href="https://www.inkjets.com/hp-61-xl-5-bulk-set-ink-cartridge-remanufactured.html" title="HP 61XL Remanufactured High-Yield 5-Piece Combo Pack">HP 61XL Remanufactured High-Yield 5-Piece Combo Pack</a>
                        </h3>
                                                                                                                                <div class="ratings">
    <div class="rating-box">
        <div class="rating" style="width: 100%;"></div>
    </div>
</div>
                        

                        
    <div class="price-box">
                                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-2635">
                    $173.95                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-2635">
                    $78.95                </span>
                </p>
                    
    
    
                
                        </div>

                            <form action="https://www.inkjets.com/checkout/cart/add/" method="post">
        <div class="add-to-cart-wrapper">
            <span class="color">
                <div style="clear:both"></div>
    <ul class="custom-option-image box-center">
                    <li style="width: 100%;">
                <img height="70" width="70" src="https://www.inkjets.com/skin/frontend/zven/default/images/color/multi-pack.png"/>
            </li>
            </ul>
            </span>
                            <div class="qty-wrapper">
                     <div class="input-holder">
                        <span class="dec">-</span>
                        <input data-qty="2635" type="text" pattern="\d*" name="qty" id="qty" maxlength="12" value="1" title="Qty" class="counter input-text qty" />
                        <span class="inc">+</span>
                     </div>
                </div>
                        <input name="product" type="hidden" value="2635" />
            <input type="hidden" name="form_key" value="igAgRNRwvPlVo4ha" />
            <button onclick="prod2635()" data-pid="2635" type="submit" title="Add to Cart" class="button btn-cart"><span><span>Add to Cart</span></span></button>
        </div>
    </form>
<script>
function prod2635(data = 1) {
    var pData = {"Brand":"HP","Series":["Deskjet","OfficeJet","ENVY"],"Model":["Deskjet 1000","Deskjet 1050","Deskjet 2050","Deskjet 3000","Deskjet 3050","Deskjet 1055","Deskjet 1051","Deskjet 3050A","Deskjet 3054","Deskjet 2000","Deskjet 3052A","Deskjet 3054A","Deskjet 3051A","Deskjet 3510","Deskjet 1010","Deskjet 1056","Deskjet 1510","Deskjet 1512","Deskjet 2510","Deskjet 2512","Deskjet 2514","Deskjet 2540","Deskjet 2542","Deskjet 2543","Deskjet 3056A","Deskjet 3511","Deskjet 3512","Deskjet 3516","OfficeJet 2620","OfficeJet 4630","OfficeJet 4632","OfficeJet 4635","ENVY 4500 e-All-in-One","ENVY 4502 e-All-in-One","ENVY 5530 e-All-in-One","ENVY 5535 e-All-in-One","Deskjet 2541","Deskjet 2544","ENVY 4501 e-All-in-One","ENVY 4504 e-All-in-One","ENVY 4505 e-All-in-One","ENVY 5531 e-All-in-One","OfficeJet 4634","ENVY 4503 e-All-in-One","Deskjet 1513","Deskjet 1511","OfficeJet 4631","ENVY 5532 e-All-in-One","ENVY 4507 e-All-in-One","ENVY 4508 e-All-in-One","ENVY 4509 e-All-in-One","ENVY 5534 e-All-in-One","ENVY 5539 e-All-in-One","Deskjet 2549 All-in-One","Deskjet 2547 All-in-One","DeskJet 2511","Deskjet 2548 All-in-One","DeskJet 1050A","DeskJet 2050A","DeskJet 2545","DeskJet 2549","DeskJet 3055","DeskJet 3515","DeskJet D2500","DeskJet F4200","ENVY 4506 e-All-in-One","OfficeJet 4639","Deskjet 1015","Deskjet 3051A-J611h","Deskjet 3052A-J611e","Deskjet 3052A-J611f","Deskjet 3052A-J611g","Deskjet 3054A-J611c","Deskjet 3054A-J611d","Deskjet 3054A-J611j","Deskjet 3055A-J611n","Deskjet 3057A-J611n","Deskjet 3059A-J611n","OfficeJet 2621","OfficeJet 2622","OfficeJet 2624","OfficeJet 4636"],"SKU #":"CB61XL5PACK","Color":"Multi-Pack","Cartridge":"Combo"};
    pData.Value = 78.95;
    pData.Quantity = parseInt(jQuery("input[data-qty=2635]").val());
    pData.Source = data == 1 ? 'Home Page' : 'cart upsell';
    mixpanel.track('Added to Cart', pData);
}
</script>

 <script>
function popularcart2635() {
    mixpanel.track("Clicked on a Popular Cartridge", {"Brand":"HP","Series":["Deskjet","OfficeJet","ENVY"],"Model":["Deskjet 1000","Deskjet 1050","Deskjet 2050","Deskjet 3000","Deskjet 3050","Deskjet 1055","Deskjet 1051","Deskjet 3050A","Deskjet 3054","Deskjet 2000","Deskjet 3052A","Deskjet 3054A","Deskjet 3051A","Deskjet 3510","Deskjet 1010","Deskjet 1056","Deskjet 1510","Deskjet 1512","Deskjet 2510","Deskjet 2512","Deskjet 2514","Deskjet 2540","Deskjet 2542","Deskjet 2543","Deskjet 3056A","Deskjet 3511","Deskjet 3512","Deskjet 3516","OfficeJet 2620","OfficeJet 4630","OfficeJet 4632","OfficeJet 4635","ENVY 4500 e-All-in-One","ENVY 4502 e-All-in-One","ENVY 5530 e-All-in-One","ENVY 5535 e-All-in-One","Deskjet 2541","Deskjet 2544","ENVY 4501 e-All-in-One","ENVY 4504 e-All-in-One","ENVY 4505 e-All-in-One","ENVY 5531 e-All-in-One","OfficeJet 4634","ENVY 4503 e-All-in-One","Deskjet 1513","Deskjet 1511","OfficeJet 4631","ENVY 5532 e-All-in-One","ENVY 4507 e-All-in-One","ENVY 4508 e-All-in-One","ENVY 4509 e-All-in-One","ENVY 5534 e-All-in-One","ENVY 5539 e-All-in-One","Deskjet 2549 All-in-One","Deskjet 2547 All-in-One","DeskJet 2511","Deskjet 2548 All-in-One","DeskJet 1050A","DeskJet 2050A","DeskJet 2545","DeskJet 2549","DeskJet 3055","DeskJet 3515","DeskJet D2500","DeskJet F4200","ENVY 4506 e-All-in-One","OfficeJet 4639","Deskjet 1015","Deskjet 3051A-J611h","Deskjet 3052A-J611e","Deskjet 3052A-J611f","Deskjet 3052A-J611g","Deskjet 3054A-J611c","Deskjet 3054A-J611d","Deskjet 3054A-J611j","Deskjet 3055A-J611n","Deskjet 3057A-J611n","Deskjet 3059A-J611n","OfficeJet 2621","OfficeJet 2622","OfficeJet 2624","OfficeJet 4636"],"SKU #":"CB61XL5PACK","Color":"Multi-Pack","Cartridge":"Combo"});
}
</script>
   
  <script>
function clickprod2635(data = 1) {
    var pData = {"Brand":"HP","Series":["Deskjet","OfficeJet","ENVY"],"Model":["Deskjet 1000","Deskjet 1050","Deskjet 2050","Deskjet 3000","Deskjet 3050","Deskjet 1055","Deskjet 1051","Deskjet 3050A","Deskjet 3054","Deskjet 2000","Deskjet 3052A","Deskjet 3054A","Deskjet 3051A","Deskjet 3510","Deskjet 1010","Deskjet 1056","Deskjet 1510","Deskjet 1512","Deskjet 2510","Deskjet 2512","Deskjet 2514","Deskjet 2540","Deskjet 2542","Deskjet 2543","Deskjet 3056A","Deskjet 3511","Deskjet 3512","Deskjet 3516","OfficeJet 2620","OfficeJet 4630","OfficeJet 4632","OfficeJet 4635","ENVY 4500 e-All-in-One","ENVY 4502 e-All-in-One","ENVY 5530 e-All-in-One","ENVY 5535 e-All-in-One","Deskjet 2541","Deskjet 2544","ENVY 4501 e-All-in-One","ENVY 4504 e-All-in-One","ENVY 4505 e-All-in-One","ENVY 5531 e-All-in-One","OfficeJet 4634","ENVY 4503 e-All-in-One","Deskjet 1513","Deskjet 1511","OfficeJet 4631","ENVY 5532 e-All-in-One","ENVY 4507 e-All-in-One","ENVY 4508 e-All-in-One","ENVY 4509 e-All-in-One","ENVY 5534 e-All-in-One","ENVY 5539 e-All-in-One","Deskjet 2549 All-in-One","Deskjet 2547 All-in-One","DeskJet 2511","Deskjet 2548 All-in-One","DeskJet 1050A","DeskJet 2050A","DeskJet 2545","DeskJet 2549","DeskJet 3055","DeskJet 3515","DeskJet D2500","DeskJet F4200","ENVY 4506 e-All-in-One","OfficeJet 4639","Deskjet 1015","Deskjet 3051A-J611h","Deskjet 3052A-J611e","Deskjet 3052A-J611f","Deskjet 3052A-J611g","Deskjet 3054A-J611c","Deskjet 3054A-J611d","Deskjet 3054A-J611j","Deskjet 3055A-J611n","Deskjet 3057A-J611n","Deskjet 3059A-J611n","OfficeJet 2621","OfficeJet 2622","OfficeJet 2624","OfficeJet 4636"],"SKU #":"CB61XL5PACK","Color":"Multi-Pack","Cartridge":"Combo"};
    pData.Source = data == 1 ? 'Home Page' : 'cart upsell';
    mixpanel.track("clicked through a product", pData);
}
</script>
                                  
                    </div>
                </li>
                            <li>
                    <a onclick="popularcart2934();clickprod2934();" class="product-image" href="https://www.inkjets.com/canon-pgi-250xl-cli-251xl-6-pack-compatible-ink-cartridges.html">
                        <img src="https://www.inkjets.com/media/catalog/product/cache/4/thumbnail/193x193/9df78eab33525d08d6e5fb8d27136e95/c/a/canon-pgi-250xl-cli-251xl-6-pack.jpg" alt="">
                    </a>
                    <div class="holder">
                        <h3 class="product-name">
                            <a onclick="popularcart2934();clickprod2934();" href="https://www.inkjets.com/canon-pgi-250xl-cli-251xl-6-pack-compatible-ink-cartridges.html" title="Canon PGI-250XL &amp; CLI-251XL Compatible High-Yield 6-Piece Combo Pack">Canon PGI-250XL &amp; CLI-251XL Compatible High-Yield 6-Piece Combo Pack</a>
                        </h3>
                                                                                                                                <div class="ratings">
    <div class="rating-box">
        <div class="rating" style="width: 100%;"></div>
    </div>
</div>
                        

                        
    <div class="price-box">
                                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-2934">
                    $69.95                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-2934">
                    $21.49                </span>
                </p>
                    
    
    
                
                        </div>

                            <form action="https://www.inkjets.com/checkout/cart/add/" method="post">
        <div class="add-to-cart-wrapper">
            <span class="color">
                <div style="clear:both"></div>
    <ul class="custom-option-image box-center">
                    <li style="width: 100%;">
                <img height="70" width="70" src="https://www.inkjets.com/skin/frontend/zven/default/images/color/multi-pack.png"/>
            </li>
            </ul>
            </span>
                            <div class="qty-wrapper">
                     <div class="input-holder">
                        <span class="dec">-</span>
                        <input data-qty="2934" type="text" pattern="\d*" name="qty" id="qty" maxlength="12" value="1" title="Qty" class="counter input-text qty" />
                        <span class="inc">+</span>
                     </div>
                </div>
                        <input name="product" type="hidden" value="2934" />
            <input type="hidden" name="form_key" value="igAgRNRwvPlVo4ha" />
            <button onclick="prod2934()" data-pid="2934" type="submit" title="Add to Cart" class="button btn-cart"><span><span>Add to Cart</span></span></button>
        </div>
    </form>
<script>
function prod2934(data = 1) {
    var pData = {"Brand":"Canon","Series":["PIXMA"],"Model":["PIXMA MG6320","PIXMA iP8720","PIXMA iP8750","PIXMA MG7120","PIXMA MG7520","PIXMA MG5620","PIXMA MG6420","PIXMA MG5450","PIXMA MG6350","PIXMA MG7150"],"SKU #":"PGI250XLCLI251XL_6PK","Color":"Multi-Pack","Cartridge":"Combo"};
    pData.Value = 21.49;
    pData.Quantity = parseInt(jQuery("input[data-qty=2934]").val());
    pData.Source = data == 1 ? 'Home Page' : 'cart upsell';
    mixpanel.track('Added to Cart', pData);
}
</script>

 <script>
function popularcart2934() {
    mixpanel.track("Clicked on a Popular Cartridge", {"Brand":"Canon","Series":["PIXMA"],"Model":["PIXMA MG6320","PIXMA iP8720","PIXMA iP8750","PIXMA MG7120","PIXMA MG7520","PIXMA MG5620","PIXMA MG6420","PIXMA MG5450","PIXMA MG6350","PIXMA MG7150"],"SKU #":"PGI250XLCLI251XL_6PK","Color":"Multi-Pack","Cartridge":"Combo"});
}
</script>
   
  <script>
function clickprod2934(data = 1) {
    var pData = {"Brand":"Canon","Series":["PIXMA"],"Model":["PIXMA MG6320","PIXMA iP8720","PIXMA iP8750","PIXMA MG7120","PIXMA MG7520","PIXMA MG5620","PIXMA MG6420","PIXMA MG5450","PIXMA MG6350","PIXMA MG7150"],"SKU #":"PGI250XLCLI251XL_6PK","Color":"Multi-Pack","Cartridge":"Combo"};
    pData.Source = data == 1 ? 'Home Page' : 'cart upsell';
    mixpanel.track("clicked through a product", pData);
}
</script>
                                  
                    </div>
                </li>
                            <li>
                    <a onclick="popularcart3065();clickprod3065();" class="product-image" href="https://www.inkjets.com/dell-series-33-34-ink-4-pack-v525w-v725w.html">
                        <img src="https://www.inkjets.com/media/catalog/product/cache/4/thumbnail/193x193/9df78eab33525d08d6e5fb8d27136e95/i/n/inkjets_34_4_pack.jpg" alt="">
                    </a>
                    <div class="holder">
                        <h3 class="product-name">
                            <a onclick="popularcart3065();clickprod3065();" href="https://www.inkjets.com/dell-series-33-34-ink-4-pack-v525w-v725w.html" title="Dell Series 33/34 4-Pack Extra High-Yield Compatible Ink Cartridges">Dell Series 33/34 4-Pack Extra High-Yield Compatible Ink Cartridges</a>
                        </h3>
                                                                                                                                <div class="ratings">
    <div class="rating-box">
        <div class="rating" style="width: 100%;"></div>
    </div>
</div>
                        

                        
    <div class="price-box">
                                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-3065">
                    $63.95                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-3065">
                    $32.95                </span>
                </p>
                    
    
    
                
                        </div>

                            <form action="https://www.inkjets.com/checkout/cart/add/" method="post">
        <div class="add-to-cart-wrapper">
            <span class="color">
                <div style="clear:both"></div>
    <ul class="custom-option-image box-center">
                    <li style="width: 100%;">
                <img height="70" width="70" src="https://www.inkjets.com/skin/frontend/zven/default/images/color/multi-pack.png"/>
            </li>
            </ul>
            </span>
                            <div class="qty-wrapper">
                     <div class="input-holder">
                        <span class="dec">-</span>
                        <input data-qty="3065" type="text" pattern="\d*" name="qty" id="qty" maxlength="12" value="1" title="Qty" class="counter input-text qty" />
                        <span class="inc">+</span>
                     </div>
                </div>
                        <input name="product" type="hidden" value="3065" />
            <input type="hidden" name="form_key" value="igAgRNRwvPlVo4ha" />
            <button onclick="prod3065()" data-pid="3065" type="submit" title="Add to Cart" class="button btn-cart"><span><span>Add to Cart</span></span></button>
        </div>
    </form>
<script>
function prod3065(data = 1) {
    var pData = {"Brand":"Dell","Series":["Photo all-in-one"],"Model":["V525w","V725w"],"SKU #":"D33344PACK","Color":"Multi-Pack","Cartridge":"Combo"};
    pData.Value = 32.95;
    pData.Quantity = parseInt(jQuery("input[data-qty=3065]").val());
    pData.Source = data == 1 ? 'Home Page' : 'cart upsell';
    mixpanel.track('Added to Cart', pData);
}
</script>

 <script>
function popularcart3065() {
    mixpanel.track("Clicked on a Popular Cartridge", {"Brand":"Dell","Series":["Photo all-in-one"],"Model":["V525w","V725w"],"SKU #":"D33344PACK","Color":"Multi-Pack","Cartridge":"Combo"});
}
</script>
   
  <script>
function clickprod3065(data = 1) {
    var pData = {"Brand":"Dell","Series":["Photo all-in-one"],"Model":["V525w","V725w"],"SKU #":"D33344PACK","Color":"Multi-Pack","Cartridge":"Combo"};
    pData.Source = data == 1 ? 'Home Page' : 'cart upsell';
    mixpanel.track("clicked through a product", pData);
}
</script>
                                  
                    </div>
                </li>
                    </ul>
    </div>
&nbsp;    <div class="popular-section">
        <div class="page-title"><h2>Shop by Most Popular Printer</h2></div>
        <div class="printer-slider" data-slick='{"slidesToShow": 4, "slidesToScroll": 4}'>
                    <div>
                <div class="holder">
                    <div class="img">
                        <a href="https://www.inkjets.com/brother.html"><img src="https://www.inkjets.com/media/catalog/category/resize/image/340x237/brother-bottom-brandbanner-inkjets_1.jpg" alt="Brother"></a>
                    </div>
                    <h3><a href="https://www.inkjets.com/brother.html">Brother Printers</a></h3>
                    <ul>
                                            <li><a onclick="cat7595()" href="https://www.inkjets.com/brother/mfc/mfc-j435w.html">Brother MFC-J435W</a></li>
                        <script>
function cat7595() {
    mixpanel.track("Clicked on a Popular Printer", {"Brand":"Brother","Series":"MFC MultiFunction","Model":"MFC-J435W"});
}
                        </script>
                                            <li><a onclick="cat9865()" href="https://www.inkjets.com/brother/mfc/mfc-j450-dw.html">Brother MFC-J450DW</a></li>
                        <script>
function cat9865() {
    mixpanel.track("Clicked on a Popular Printer", {"Brand":"Brother","Series":"MFC MultiFunction","Model":"MFC-J450DW"});
}
                        </script>
                                            <li><a onclick="cat9868()" href="https://www.inkjets.com/brother/mfc/mfc-j470-dw.html">Brother MFC-J470DW</a></li>
                        <script>
function cat9868() {
    mixpanel.track("Clicked on a Popular Printer", {"Brand":"Brother","Series":"MFC MultiFunction","Model":"MFC-J470DW"});
}
                        </script>
                                            <li><a onclick="cat9870()" href="https://www.inkjets.com/brother/mfc/mfc-j475-dw.html">Brother MFC-J475DW</a></li>
                        <script>
function cat9870() {
    mixpanel.track("Clicked on a Popular Printer", {"Brand":"Brother","Series":"MFC MultiFunction","Model":"MFC-J475DW"});
}
                        </script>
                                        </ul>
                    <a class="more" href="https://www.inkjets.com/brother.html">See More ›</a>
                </div>
            </div>
                    <div>
                <div class="holder">
                    <div class="img">
                        <a href="https://www.inkjets.com/canon.html"><img src="https://www.inkjets.com/media/catalog/category/resize/image/340x237/canon-bottom-brandbanner-inkjets_1.jpg" alt="Canon"></a>
                    </div>
                    <h3><a href="https://www.inkjets.com/canon.html">Canon Printers</a></h3>
                    <ul>
                                            <li><a onclick="cat9888()" href="https://www.inkjets.com/canon/pixma/pixma-mg2520.html">Canon PIXMA MG2520</a></li>
                        <script>
function cat9888() {
    mixpanel.track("Clicked on a Popular Printer", {"Brand":"Canon","Series":"PIXMA","Model":"PIXMA MG2520"});
}
                        </script>
                                            <li><a onclick="cat9776()" href="https://www.inkjets.com/canon/pixma/pixma-mg5420.html">Canon PIXMA MG5420</a></li>
                        <script>
function cat9776() {
    mixpanel.track("Clicked on a Popular Printer", {"Brand":"Canon","Series":"PIXMA","Model":"PIXMA MG5420"});
}
                        </script>
                                            <li><a onclick="cat10013()" href="https://www.inkjets.com/canon/pixma/pixma-mg7120.html">Canon PIXMA MG7120</a></li>
                        <script>
function cat10013() {
    mixpanel.track("Clicked on a Popular Printer", {"Brand":"Canon","Series":"PIXMA","Model":"PIXMA MG7120"});
}
                        </script>
                                            <li><a onclick="cat10014()" href="https://www.inkjets.com/canon/pixma/pixma-mg7520.html">Canon PIXMA MG7520</a></li>
                        <script>
function cat10014() {
    mixpanel.track("Clicked on a Popular Printer", {"Brand":"Canon","Series":"PIXMA","Model":"PIXMA MG7520"});
}
                        </script>
                                        </ul>
                    <a class="more" href="https://www.inkjets.com/canon.html">See More ›</a>
                </div>
            </div>
                    <div>
                <div class="holder">
                    <div class="img">
                        <a href="https://www.inkjets.com/epson.html"><img src="https://www.inkjets.com/media/catalog/category/resize/image/340x237/epson-bottom-brandbanner_2.jpg" alt="Epson"></a>
                    </div>
                    <h3><a href="https://www.inkjets.com/epson.html">Epson Printers</a></h3>
                    <ul>
                                            <li><a onclick="cat19207()" href="https://www.inkjets.com/epson/expression/expression-xp-330-ink.html">Epson Expression XP-330</a></li>
                        <script>
function cat19207() {
    mixpanel.track("Clicked on a Popular Printer", {"Brand":"Epson","Series":"Expression","Model":"Expression XP-330"});
}
                        </script>
                                            <li><a onclick="cat19208()" href="https://www.inkjets.com/epson/expression/expression-xp-430-ink.html">Epson Expression XP-430</a></li>
                        <script>
function cat19208() {
    mixpanel.track("Clicked on a Popular Printer", {"Brand":"Epson","Series":"Expression","Model":"Expression XP-430"});
}
                        </script>
                                            <li><a onclick="cat18407()" href="https://www.inkjets.com/epson/workforce/workforce-wf-2650-ink.html">Epson WorkForce WF-2650</a></li>
                        <script>
function cat18407() {
    mixpanel.track("Clicked on a Popular Printer", {"Brand":"Epson","Series":"WorkForce","Model":"WorkForce WF-2650"});
}
                        </script>
                                            <li><a onclick="cat16728()" href="https://www.inkjets.com/epson/workforce/workforce-wf-3620-ink-cartridge.html">Epson WorkForce WF-3620</a></li>
                        <script>
function cat16728() {
    mixpanel.track("Clicked on a Popular Printer", {"Brand":"Epson","Series":"WorkForce","Model":"WorkForce WF-3620"});
}
                        </script>
                                        </ul>
                    <a class="more" href="https://www.inkjets.com/epson.html">See More ›</a>
                </div>
            </div>
                    <div>
                <div class="holder">
                    <div class="img">
                        <a href="https://www.inkjets.com/hp.html"><img src="https://www.inkjets.com/media/catalog/category/resize/image/340x237/hp-bottom-brandbanner_2.jpg" alt="HP"></a>
                    </div>
                    <h3><a href="https://www.inkjets.com/hp.html">HP Printers</a></h3>
                    <ul>
                                            <li><a onclick="cat9929()" href="https://www.inkjets.com/hp/officejet/officejet-4630.html">HP OfficeJet 4630</a></li>
                        <script>
function cat9929() {
    mixpanel.track("Clicked on a Popular Printer", {"Brand":"HP","Series":"OfficeJet","Model":"OfficeJet 4630"});
}
                        </script>
                                            <li><a onclick="cat9755()" href="https://www.inkjets.com/hp/officejet-pro/officejet-pro-8600.html">HP OfficeJet Pro 8600</a></li>
                        <script>
function cat9755() {
    mixpanel.track("Clicked on a Popular Printer", {"Brand":"HP","Series":"OfficeJet Pro","Model":"OfficeJet Pro 8600"});
}
                        </script>
                                            <li><a onclick="cat2572()" href="https://www.inkjets.com/hp/officejet/officejet-6500-all-in-one.html">HP OfficeJet 6500</a></li>
                        <script>
function cat2572() {
    mixpanel.track("Clicked on a Popular Printer", {"Brand":"HP","Series":"OfficeJet","Model":"OfficeJet 6500"});
}
                        </script>
                                            <li><a onclick="cat9748()" href="https://www.inkjets.com/hp/officejet/officejet-6600.html">HP OfficeJet 6600</a></li>
                        <script>
function cat9748() {
    mixpanel.track("Clicked on a Popular Printer", {"Brand":"HP","Series":"OfficeJet","Model":"OfficeJet 6600"});
}
                        </script>
                                        </ul>
                    <a class="more" href="https://www.inkjets.com/hp.html">See More ›</a>
                </div>
            </div>
                </div>
    </div>
</p>
<div class="printers-section">
<div class="page-title">
<h2>High-Quality Printer Ink Cartridges for Less!</h2>
</div>
<div class="col">
        <div class="col-holder">
            <h3>SAVE BIG ON THESE POPULAR CARTRIDGES</h3>
            <div class="box-holder">
                <div class="block-collapsible">
                    <div class="block-title"><a class="opener" href="https://www.inkjets.com/epson.html"><b>Epson</b></a></div>
                    <ul class="block-content">
                        <li><a href="https://www.inkjets.com/epson-200xl-black-t200xl120-ink-cartridge-remanufactured.html">Epson 200XL</a></li>
                        <li><a href="https://www.inkjets.com/epson-220xl-4-pack-high-capacity-ink-cartridges.html">Epson 220XL</a></li>
                        <li><a href="https://www.inkjets.com/epson-252xl-black-t252xl120-remanufactured-high-yield-ink.html">Epson 252XL Ink</a></li>
                        <li><a href="https://www.inkjets.com/epson-t277xl120-277xl-black-remanufactured-ink-cartridge.html">Epson 277XL Ink</a></li>
                        <li><a href="https://www.inkjets.com/288xl-4pack-remanufactured-ink-cartridges.html">Epson 288XL Ink</a></li>
                        <li><a href="https://www.inkjets.com/epson-126-black-t126120-ink-cartridge-remanufactured.html">Epson 126 Ink</a></li>
                        <li><a href="https://www.inkjets.com/epson-127-black-t127120-ink-cartridge-remanufactured.html">Epson 127 Ink</a></li>
                    </ul>
                <div>&nbsp;</div>
                </div>
                <div class="block-collapsible">
                    <div class="block-title"><a class="opener" href="https://www.inkjets.com/hp.html"><b>HP</b></a></div>
                    <ul class="block-content">
                        <li><a href="https://www.inkjets.com/hp-61-xl-black-ch563wn-ink-cartridge-remanufactured.html">HP 61XL Ink</a></li>
                        <li><a href="https://www.inkjets.com/hp-564xl-black-cn684wn-ink-cartridge-remanufactured.html">HP 564XL</a></li>
                        <li><a href="https://www.inkjets.com/hp-45-78-combo-3-pack.html">HP 45 & 78</a></li>
                        <li><a href="https://www.inkjets.com/hp-920xl-combo-5-pack.html">HP 920XL</a></li>
                        <li><a href="https://www.inkjets.com/932xl-933xl-ink-cartridge-4pack.html">HP 932XL & 933XL</a></li>
                        <li><a href="https://www.inkjets.com/hp-934xl-935xl-combo-4-pack-high-yield-remanufactured-ink-cartridge-c-m-y-k.html">HP 934XL & 935XL</a></li>
                        <li><a href="https://www.inkjets.com/hp-950xl-951xl-combo-5-pack.html">HP 950XL and 951XL</a></li>
                    </ul>
                <div>&nbsp;</div>
                </div>
                <div class="block-collapsible">
                    <div class="block-title"><a class="opener" href="https://www.inkjets.com/canon.html"><b>Canon</b></a></div>
                    <ul class="block-content">
                        <li><a href="https://www.inkjets.com/canon-pg-210-cl-211-remanufactured-ink-cartridge-3-pack-combo.html">PG-210 & CL-211</a></li>
                        <li><a href="https://www.inkjets.com/canon-pg-240-cl-241-remanufactured-ink-cartridge-combo.html">PG-240 & CL-241</a></li>
                        <li><a href="https://www.inkjets.com/compatible-canon-pgi-220-and-cli-221-5-pack.html">PGI-220 & CLI-221</a></li>
                        <li><a href="https://www.inkjets.com/canon-compatible-pgi-225-cli-226-combo-10-pack.html">PGI-225 & CLI-226</a></li>
                        <li><a href="https://www.inkjets.com/canon-pg245xl-cl246xl-combo-3-pack-remanufactured-ink-cartridges.html">PG-245XL & 246XL</a></li>
                        <li><a href="https://www.inkjets.com/canon-pgi-250xl-cli-251xl-5-pack-html.html">PGI-250XL & CLI-251XL</a></li>
                        <li><a href="https://www.inkjets.com/pgi-255xxl-extra-high-yield-ink-cartridge.html">PGI-255XXL</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div> <div class="col">
<p><b>HOW ARE YOUR PRICES SO LOW?</b>
<br>
Many first-time customers ask how Inkjets.com can offer unbelievably low prices on popular ink and toner cartridges. The answer is quite simple - remanufactured and compatible cartridges.
<br>
<br>
<b>WHAT ARE REMANUFACTURED INK CARTRIDGES?</b>
<br>
Remanufacturing is the process of taking empty ink cartridges that have been dropped off at recycling centers and refurbishing them to new condition. This process includes thorough cleaning, replacing of parts and refilling with ink or toner. Inkjets.com only sells the highest-quality remanufactured cartridges and we are so confident in their quality that we offer a 1-year warranty and money-back guarantee.
<br>
<br>
<b>WHAT ARE COMPATIBLE INK CARTRIDGES?</b>
<br>
<p>Compatible cartridges or “generic cartridges” are made to work with OEM printers, but are manufactured by a third-party company. If you’ve ever purchased generic or aftermarket products at the store, you know you can save a lot of money compared to big name brands. Our money-back guarantee includes all compatible cartridge orders, as well.</p>
</div></div></div>                </div>
            </div>
        </div>
        <div class="footer-before-container"><div class="container">
    <div class="block block-subscribe">
        <form action="https://manage.kmail-lists.com/subscriptions/subscribe?a=PAaUfz&g=Hgwvz6" method="post" id="newsletter-validate-detail">
            <div class="block-content">
                <div class="form-subscribe-header">
                    <div class="block-title">
                        <strong>Subscribe and get 15% Off</strong>
                    </div>
                    <label for="newsletter">When you sign up for our newsletter:</label>
                </div>
                <div class="input-box">
                    <input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" name="email" id="newsletter" title="Enter your email address" class="input-text required-entry validate-email" placeholder="Enter your email address" required />
                </div>
                <button type="submit" title="Subscribe" class="button"><span class="icon-paperplane"></span>Sign Up</button>
           </div>
        </form>
    </div>
    <script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    //]]>
    </script>
</div></div>        <div class="footer-container">
    <div class="footer">
        <div class="container">
            <div class="footer-holder">
                <div class="card-section 1">
    <img src="https://www.inkjets.com/skin/frontend/zven/default/images/credit-card-logos.png" alt="Credit Card Logos" />
</div>

<div class="secure-block">
    <ul>
        <li><img src="https://www.inkjets.com/skin/frontend/zven/default/images/ci-ssl-icon.png" alt="Secure Checkout & SSL by Comodo" /></li>
        <li> <a href="http://www.bizrate.com/ratings_guide/cust_reviews__mid--16820.html"> <img src="//medals.bizrate.com/medals/dynamic/small/16820_medal.gif" border="0" alt="BizRate Customer Certified (GOLD) Site - Carrot Ink Reviews at Bizrate" width="112" height="37" align="top" /></a> </li>
    </ul>
</div>

<div class="tablet-holder">
    <div class="block-collapsible">
        <div class="block-title">
            <span class="opener">Customer Service</span>
        </div>
        <div class="block-content mobile-collapsible">
            <ul>
                <li><a href="https://www.inkjets.com/satisfaction-guarantee">100% Satisfaction Guarantee</a></li>
                <li><a href="https://www.inkjets.com/returns-exchanges">Returns &amp; Exchanges</a></li>
                <li><a href="https://www.inkjets.com/help">Help and Support</a></li>
                <li><a href="https://www.inkjets.com/payment-options">Payment Options</a></li>
                <li><a href="https://www.inkjets.com/shipping-options-charges">Shipping Options</a></li>
                <li><a href="https://www.inkjets.com/faq">FAQ</a></li>

            </ul>
        </div>
    </div>
    <div class="block-collapsible">
        <div class="block-title"><span class="opener">Company Info</span></div>
        <div class="block-content mobile-collapsible">
            <ul>
                <li><a href="https://www.inkjets.com/about-us">About Us</a></li>
                <li><a href="https://www.inkjets.com/quality-service">Why We’re Different</a></li>
                <li><a href="https://www.inkjets.com/contact-us">Contact Us</a></li>
                <li><span class="facebook"></span><a href="https://www.facebook.com/inkjets">Facebook</a></li>
            </ul>
        </div>
    </div>
    <div class="block-collapsible">
        <div class="block-title">
            <span  class="opener">Volume Discount</span>
        </div>
        <div class="block-content mobile-collapsible">
            <ul>
                <li><a href="https://www.inkjets.com/schools-government">Schools & Government</a></li>
                <li><a href="https://www.inkjets.com/corporate-accounts">Corporate Accounts</a></li>
                <li><a href="https://www.inkjets.com/non-profit-accounts">Non-Profit Accounts </a></li>
                <li><a href="https://www.inkjets.com/wholesale-accounts">Wholesale Accounts</a></li>
            </ul>
        </div>
    </div>
</div>            </div>
        </div>
        <div class="copyright-container">
            <div class="container">
                <address class="copyright"><p style="text-align:center">Apple, Brother, Dell, HP, IBM, Lexmark, Canon, Epson, Xerox and other manufacturer brand names and logos are registered trademarks of their respective owners.
Any and all brand name designations or references are made solely for purposes of demonstrating compatibility.</p>  <br>
<p style="text-align:center">&copy; 2017 ZVentures Inc. All Rights Reserved.  <a href="/privacy">Privacy</a>   |  <a href="/terms-of-use">Terms of Use</a></p></address>
            </div>
        </div>
    </div>
</div>
                

<script type="text/javascript">
    var amlabel_selector = '.product-image';
    </script>  <script text="text/javascript">
    var _learnq = _learnq || [];
   
    _learnq.push(['account', 'PAaUfz']);

    
    (function () { var b = document.createElement('script'); b.type = 'text/javascript'; b.async = true; b.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'a.klaviyo.com/media/js/analytics/analytics.js'; var a = document.getElementsByTagName('script')[0]; a.parentNode.insertBefore(b, a); })();
  </script>
<!-- BEGIN: Google Trusted Stores -->
<script type="text/javascript">
    var gts = gts || [];
    gts.push(["id", "10056"]);
    gts.push(["badge_position", "BOTTOM_RIGHT"]);
    gts.push(["locale", "en_US"]);
    gts.push(["google_base_subaccount_id", "563261"]);
    (function() {
        var gts = document.createElement("script");
        gts.type = "text/javascript";
        gts.async = true;
        gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(gts, s);
    })();
</script>
<!-- END: Google Trusted Stores -->
    </div>
</div>
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0028/1115.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d70a773e22","applicationID":"14146845","transactionName":"ZFYBN0RRCEpTUhVbDV0cIgBCWQlXHVIMQU1aXQcGTh8PV1ZUGQ==","queueTime":0,"applicationTime":808,"atts":"SBECQQxLG0Q=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>