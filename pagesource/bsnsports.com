<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Sports Apparel and Equipment - Team Uniforms  | BSN SPORTS</title>
<meta name="description" content="Shop BSN SPORTS for a large selection of sports apparel and footwear, custom and stock Nike team uniforms and sports equipment for your next winning season.
" />
<meta name="keywords" content="bsnsports" />
<meta name="viewport" content="minimum-scale=1.0, width=device-width,  maximum-scale=0.6667, user-scalable=no" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="http://static.bsnsports.com/skin/frontend/enterprise/bsnsports/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://static.bsnsports.com/skin/frontend/enterprise/bsnsports/favicon.ico" type="image/x-icon" />

<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://static.bsnsports.com/js/blank.html';
    var BLANK_IMG = 'http://static.bsnsports.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<script type="text/javascript">
    var MIN_QUERY_LENGTH = '3';
</script>
<link rel="stylesheet" type="text/css" href="http://static.bsnsports.com/skin/frontend/enterprise/bsnresponsive/css/bsn-package.css" media="all" />
<script type="text/javascript" src="http://static.bsnsports.com/skin/frontend/enterprise/bsnresponsive/js/bsn-package.js"></script>
<script type="text/javascript">
    var headerRender = Class.create();
    headerRender.prototype = {
        initialize: function(url){
            this.headerRenderURL = url;
            this.fetchBlocks();
        },
        fetchBlocks: function() {
            var request = new Ajax.Request(
                this.headerRenderURL,
                {
                    method:'post',
                    onComplete: this.update.bind(this)
                }
            );

        },
        extractScripts: function (strings) {
            var scripts = strings.extractScripts();
            scripts.each(function (script) {
                try {
                    eval(script.replace(/var /gi, ""));
                } catch (e) {
                    if (window.console) console.log(e.name);
                }
            });
        },
        update: function(transport){
            var response = eval('(' + transport.responseText + ')');
            if(typeof (response.headercallout) != 'undefined' && response.headercallout){
                $('head-call-out').update(response.headercallout);
                this.extractScripts(response.headercallout);
            }
            if(typeof (response.topmenu) != 'undefined' && response.topmenu){
                $('top-navigation-menu').update(response.topmenu);
                this.extractScripts(response.topmenu);
            }
            if(typeof (response.topsearch) != 'undefined' && response.topsearch){
                $('top-search-container').update(response.topsearch);
                this.extractScripts(response.topsearch);
            }
            downloadJSAtOnload("http://static.bsnsports.com/skin/frontend/enterprise/bsnresponsive/js/endecasearch/endeca_autocomplete.js", 'js');
            jQuery('#quickorder_link').click(function(event) {
                event.stopPropagation();
            });
            downloadJSAtOnload("http://static.bsnsports.com/js/magecoders/quickorder.js", 'js');

        }
    };
    function downloadJSAtOnload(url, type) {
        if (url) {
            var head = document.getElementsByTagName("head")[0];
            if (type == 'css') {
                var element = document.createElement('link');
                element.rel = 'stylesheet';
                element.type = 'text/css';
                element.href = url;
                //here's the magic
                head.appendChild(element, head.firstChild);
            }
            if (type == 'js') {
                var element = document.createElement("script");
                element.src = url;
                head.appendChild(element);
            }
        }
    }
    function imageLoading() {
        var imgDefer = document.getElementsByTagName('img');
        for (var i=0; i<imgDefer.length; i++) {
            if(imgDefer[i].getAttribute('data-src')) {
                imgDefer[i].setAttribute('src',imgDefer[i].getAttribute('data-src'));
            }
        }
    }
</script>
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="http://static.bsnsports.com/media/css/9b62e306a31a73a69a7502420f05dd0e.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="http://static.bsnsports.com/media/js/90c7447f345f7f0978d81160cd1022a6.js"></script>
<![endif]-->
<script type="text/javascript" src="http://static.bsnsports.com/media/js/1522a97cb7c52e21c18a9fc8832d67ca.js"></script>
<link rel="canonical" href="http://www.bsnsports.com/" />
<script type="text/javascript">
    jQuery(document).ready(function(){
        new headerRender('http://www.bsnsports.com/cms/index/renderheader');
        downloadJSAtOnload("http://static.bsnsports.com/skin/frontend/enterprise/bsnresponsive/css/post_load.css", 'css');
        downloadJSAtOnload("http://static.bsnsports.com/skin/frontend/enterprise/bsnresponsive/js/post_load.js", 'js');
        imageLoading();
    });
</script>

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.bsnsports.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
    <script async src="//cdns.brsrvr.com/v1/br-trk-6130.js"></script>
    <script type="text/javascript">
        var isBloomreachPixelEnabled = 1;
    </script>
<script type="text/javascript">
//<![CDATA[
	if (typeof EM == 'undefined') EM = {};
	EM.QuickShop = {
		BASE_URL : 'http://www.bsnsports.com/',
		QS_FRM_TYPE : 1,
		QS_FRM_WIDTH : 610,
		QS_FRM_HEIGHT : 500,
		QS_IMG: 'http://static.bsnsports.com/skin/frontend/enterprise/bsnresponsive/images/em_quickshop_preview.png'
	};
	if(EM.QuickShop.QS_FRM_TYPE == 0 ){
		EM.QuickShop.QS_FRM_WIDTH = EM.QuickShop.QS_FRM_WIDTH + "%";
		EM.QuickShop.QS_FRM_HEIGHT = EM.QuickShop.QS_FRM_HEIGHT + "%";
	}

//]]	
</script> 
<!-- BEGIN: Marin Software Tracking Script (Landing Page) -->
<script type='text/javascript'>
var _mTrack = _mTrack || [];
_mTrack.push(['trackPage']);

(function() {
var mClientId = '564tld2587';
var mProto = (('https:' == document.location.protocol) ? 'https://' : 'http://');
var mHost = 'tracker.marinsm.com';

var mt = document.createElement('script'); mt.type = 'text/javascript'; mt.async = true; mt.src = mProto + mHost + '/tracker/async/' + mClientId + '.js';
var fscr = document.getElementsByTagName('script')[0]; fscr.parentNode.insertBefore(mt, fscr);
})();
</script>
<noscript>
<img width="1" height="1" src="https://tracker.marinsm.com/tp?act=1&cid=564tld2587&script=no" />
</noscript>
<!-- END: Copyright Marin Software -->
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><!-- Engage Web Tracking Code -->


<meta name="com.silverpop.brandeddomains" content="www.pages05.net,www.bsnsports.com,www.campexpress.com,www.esportsonline.com,www.gearprotec.com,www.usgames.com" />


<script src="//contentz.mkt51.net/lp/static/js/iMAWebCookie.js?f3c2edc-12b649a6575-c6f842ded9e6d11c5ffebd715e129037&h=www.pages05.net" type="text/javascript"></script>

<!-- End of Engage Web Tracking Code -->

<!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
jQuery(document).ready(function(){
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="//v2.zopim.com/?1hiO4MuX87XH4QZnZwQpXP5Pf6kZbk8b";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
});
</script>

<!--End of Zopim Live Chat Script-->

<!--Start of Optimizely Script-->

<script src="//cdn.optimizely.com/js/3852997365.js"></script>

<!--End of Optimizely Script-->

<!--Start of Movable Ink Script-->

<script type='text/javascript'>
  (function(m,o,v,a,b,l,e) {
    m['MovableInkTrack'] = b;
    l = o.createElement(v);
    e = o.getElementsByTagName(v)[0];
    l.type = 'text/javascript'; l.async = true;
    l.src = '//' + a + '/p/js/1.js';
    m[b] = m[b] || function() { (m[b].q=m[b].q||[]).push(arguments); };
    e.parentNode.insertBefore(l, e);
  })(window, document, 'script', 'd9rxnorv.micpn.com', 'mitr');
</script>

<!--End of Movable Ink Script-->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '410827825961403'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=410827825961403&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<!—ReachLocal Tracking Code -->
<script type='text/javascript'>
window.__lo_site_id = 77944;

(function() {
var wa = document.createElement('script'); wa.type = 'text/javascript'; wa.async = true;
wa.src = 'https://d10lpsik1i8c69.cloudfront.net/w.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(wa, s);
  })();
</script>
<!-- End ReachLocal Tracking Code -->

<script type="text/javascript">
    var Mage_BASE_URL = 'http://www.bsnsports.com/';
</script>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script></head>
<body class=" cms-index-index cms-home">
<!-- BEGIN GOOGLE ANALYTICS CODE (from Google Analytics Custom Script in Magento Admin) -->
<script type="text/javascript">
    //<![CDATA[
    var _gaq = _gaq || [];

    _gaq.push(['_setAccount', 'UA-42673567-1']);
    _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = 'https://www.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
	window.onload = function() {
		var a = document.getElementsByTagName('a');
		var i;
		for(i = 0; i < a.length; i++){
			if (a[i].href.indexOf(location.host) == -1 && a[i].href.match(/^http:\/\//i)){
				a[i].onclick = function(){
					_gaq.push(['_trackEvent', 'outgoing_links', this.href.replace(/^http:\/\//i, '')]);
				}
			}
		}
	}
    
    //]]>
</script>
<!-- END GOOGLE ANALYTICS CODE -->    <script type="text/javascript">
            </script>
    
    <!-- Google Tag Manager -->
    <script type='text/javascript'>dataLayer = [{"visitorLoginState":"Logged out","visitorType":"NOT LOGGED IN","visitorLifetimeValue":0,"visitorExistingCustomer":"No"}];</script>



    <!-- Start Google Tag Manager -->
    <noscript>
    <iframe src="http://www.googletagmanager.com/ns.html?id=GTM-K9VQV3"
            height=\"0\" width=\"0\" style=\"display:none;visibility:hidden\">
    </iframe>
    </noscript>
    <script type="text/javascript">
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-K9VQV3');
    </script>
    <!-- End Google Tag Manager -->
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

        <div class="header-container">
    <div class="header">
    <div class="branding">
                    <h1 class="logo"><strong>BSN Sports</strong><a href="http://www.bsnsports.com/" title="BSN Sports" class="logo"><img src="http://static.bsnsports.com/skin/frontend/enterprise/bsnresponsive/images/logo.png" alt="BSN Sports" /></a></h1>
                <div id="head-call-out"></div>
    </div>
                <div class="bsn-team-shop">
                            <a href="http://www.bsnteamsports.com/" target="_self" title="BSN Team Shop">My Team</a><div class="bsn-tool-tip">Customized shops for your team</div>                    </div>
        <div class="header-links">
            <div class="quick-access">
                <div class="checkout-link">
                    <div class="top-cart" id="perpetual_cart"><!--{CART_SIDEBAR_87a21da2edd23049970a978cc31047f2}-->        <div class="block-title no-items">
        <strong id="cartHeader"><span>View Cart</span> <span><span class="price">$0.00</span></span> <span class="cart-icon"><span>0</span></span></strong>
    </div>
    <div id="topCartContent" class="block-content" style="display:none">
        <div class="inner-wrapper">		
                            <p class="block-subtitle">
                <span onclick="Enterprise.TopCart.hideCart()" class="close-btn"></span>
                Recently added item(s)            </p>
            <p class="cart-empty">
                You have no items in your shopping cart.            </p>
                        </div>
    </div>
<script type="text/javascript">
     Enterprise.TopCart.initialize('topCartContent');
    // Below can be used to show minicart after item added
    // Enterprise.TopCart.showCart(7);
</script>
<!--/{CART_SIDEBAR_87a21da2edd23049970a978cc31047f2}--></div>
                    <span id="perpetual-cart-please-wait" class="perpetual-cart-please-wait" style="display:none;">
                        <img src="http://static.bsnsports.com/skin/frontend/enterprise/bsnresponsive/images/opc-ajax-loader.gif" alt="Loading please wait..." title="Loading please wait..." class="v-middle" /> Loading please wait...                    </span>
                                    </div>
                
<form id="search_mini_form" action="http://www.bsnsports.com/search/" method="get" >
    <div class="input-box form-search">
        <label for="search">Search:</label>
        <input id="search" type="search" name="Ntt" value="" class="input-text required-entry" maxlength="200" placeholder="SEARCH" onfocus="if (this.value != '') {this.value = '';}" onblur="if (this.value == '') {this.value = 'SEARCH';}"/>
        <button type="submit" id="btn-search-button" title="Search" class="btn-search"></button>
    

    <div id="search_autocomplete" class="search-autocomplete"></div>
    <div id="search_autocomplete_container" class="no-display template">
        <ul class="endeca-suggestions"><li style="display:none"></li>PH_AUTOSUGGEST_GROUPS</ul>
    </div>
    <div id="search_autocomplete_group" class="no-display template">
        <li class="PH_AUTOSUGGEST_GROUP_TITLE_CLASS"><span class="autosearch-title">PH_AUTOSUGGEST_GROUP_TITLE</span></li>
    </div>
    <div id="search_autocomplete_group_item" class="no-display template">
        <li PH_AUTOSUGGEST_GROUP_ITEM_CLASS onclick="bloomreachPixel.trackSearchSuggestion('PH_AUTOSUGGEST_GROUP_ITEM_NAME')">
            <span class="auto-srch-img"><img endeca-src="PH_AUTOSUGGEST_IMG_SRC" width="50" height="50" alt="PH_AUTOSUGGEST_GROUP_IMAGE_ITEM_NAME" class="PH_AUTOSUGGEST_ITEM_IMG_CLASS v-middle" /></span>
            <a endeca-href="PH_AUTOSUGGEST_GROUP_ITEM_HREF" title="PH_AUTOSUGGEST_GROUP_ITEM_NAME" class="auto-srch-box">PH_AUTOSUGGEST_GROUP_ITEM_NAME</a>
        </li>
    </div>
    <div id="search_autocomplete_group_content" class="no-display template">
        <li PH_AUTOSUGGEST_GROUP_CONTENT_CLASS>
            <a endeca-href="PH_AUTOSUGGEST_GROUP_CONTENT_HREF" title="PH_AUTOSUGGEST_GROUP_CONTENT_NAME" class="auto-srch-box">PH_AUTOSUGGEST_GROUP_CONTENT_NAME</a>
        </li>
    </div>

    </div>
    <script type="text/javascript">
        //<![CDATA[
        var displayImage = true;
        // var baseUrl = '';
        var baseUrl =  'http://www.bsnsports.com/';
        var liCounter = 0;
        var totalNumResults = 0;
        var suggestedUrl = 'http://www.bsnsports.com/endecasearch/ajax/suggest/';
        jQuery('body').click(function(event) {
            var target = jQuery(event.target);
            if (target.parents('#search_autocomplete').length == 0) {
                jQuery('#search_autocomplete').hide();
            }
        });
                    Event.observe(window, 'load', function() {
                bloomreachPixel.initializeSearchEvent();
            });
                //]]>
    </script>
</form>                <div class="clearer"></div>
            </div>
            <div class="login-top-links">
				                <div class="account-link">
                                        <!--{ACCLINKS_bfa8ce99758c6d7353d4687f7d621a85}--><ul class="links">
                                                                <li class="first" ><span></span>
            <a href="https://www.bsnsports.com/customer/account/login/referer/aHR0cDovL3d3dy5ic25zcG9ydHMuY29tLw,,/" title="Log In" >Log In</a>
            </li>
                                                                        <li class=" last" ><span> or </span>
            <a href="https://www.bsnsports.com/customer/account/create/" title="Register" >Register</a>
            </li>
            </ul>
<script type="text/javascript">decorateGeneric($$('ul.links'), ['first'])</script>
<!--/{ACCLINKS_bfa8ce99758c6d7353d4687f7d621a85}-->                </div>
                <ul class="links last">
                    <li>
                        <!--{HEADER_FLYER_8dc735e8120f2313e5a31ad5f2359d75}--><a href="#sap_error_msg_container" id="sap_error_msg_link" style="display: none;"></a>
<div style="display: none;">
  <div id="sap_error_msg_container" class="flyer-box">
      <span id="sap_err_msg"></span>
      <input type="hidden" value="1" id="is_pop_up_open" name="is_pop_up_open"/>
  </div>
</div>

<a id="flyer_popup" href="#flyer_popup_div" title="">
                            Offers        <span id="header_sap_flyer"></span>
    </a>
<div style="display:none;">
    <div id="flyer_popup_div" class="flyer-box">

        <form id="top_flyer_form" action="http://www.bsnsports.com/flyer/flyer/flyerAdd/" method="post">
            <fieldset>
                <label for="top_sap_flyercode" class="for-coupon-lbls v-middle left"><a class="help right" onclick="getHelpShow('flyer_help', 1)">help</a>Flyer Code                </label> <input type="hidden" name="top_remove" id="top_remove_flyercode" value="0" />
                                    <div class="for-coupon-inpts left"><input class="input-text" id="top_sap_flyercode" name="top_sap_flyercode" value=""  maxlength="50" /></div>
                    <span id="header-flyer-button-container">
                    <button onclick="flyercodeForm.submit(false)" class="button btn-cart" title="Apply" type="button"><span><span>Apply</span></span></button>
                </span>
                            </fieldset>
        </form>

                    <form id="top_certificate_form" action="http://www.bsnsports.com/giftcard/cart/add/" action="" method="post" class="giftcard">
                <fieldset>
                    <label for="top_certificate" class="for-coupon-lbls v-middle left"><a class="help right" onclick="getHelpShow('certificate_help', 1)">help</a>
                        Certificate</label>
                    <div class="for-coupon-inpts left"><input class="required-entry input-text" id="top_certificate" name="giftcard_code" value="" maxlength="50" /></div>
                <span id="header-certificate-button-container">
                    <button onclick="topCertificateForm.submit()" class="button btn-cart" title="Apply" type="button"><span><span>Apply</span></span></button>
                </span>

                                                        </fieldset>
            </form>
        
        <form id="top_programid_form" action="http://www.bsnsports.com/flyer/programid/programIdAdd/" method="post">
            <fieldset>
                <label for="top_programid" class="for-coupon-lbls v-middle left"><a class="help right" onclick="getHelpShow('program_help', 1)">help</a>
                    Program ID</label>
                <input type="hidden" id="top_remove_programid" name="remove_programid" value="0" />
                                    <div class="for-coupon-inpts left"><input class="input-text" id="top_programid" name="program_id" value=""  maxlength="50" /></div>
                    <span id="header-programid-button-container">
                    <button onclick="topProgramidForm.submit(false)" class="button btn-cart" title="Apply" type="button"><span><span>Apply</span></span></button>
                </span>
                            </fieldset>
        </form>

        <div id="program_help" class="flyer-code-tool-tip">
            <a onclick="getHelpShow('program_help', 0)" class="btn-close-tool-tip"></a>
            <p>This is not a required field. Enter a Program ID only if you've been given a special code to use when ordering to identify your order with a special purchasing group.</p>
        </div>
                    <div id="certificate_help" class="flyer-code-tool-tip">
                <a onclick="getHelpShow('certificate_help', 0)" class="btn-close-tool-tip"></a>
                <p>If you have a certificate to apply to today's order, please enter it here. If you have more than one certificate you may enter multiples on the cart screen. Your certificate total will be shown and automatically applied as payment during checkout.</p>
            </div>
                <div id="flyer_help" class="flyer-code-tool-tip">
            <a onclick="getHelpShow('flyer_help', 0)" class="btn-close-tool-tip"></a>
            <p>From time to time you may receive a Flyer Code from us for a special promotion. If you have one, please enter it here.</p>
        </div>
        <script type="text/javascript">
            //<![CDATA[
            var punchOutCheckoutMode = '';
            //]]>
        </script><!--/{HEADER_FLYER_8dc735e8120f2313e5a31ad5f2359d75}-->                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="mobile-header">
        <ul>
            <li class="menu"><span>&nbsp;</span> </li>
            <li class="icon-account" onClick="myAccount()"><span>&nbsp;</span> </li>
            <li class="icon-search" onClick="Search()"><span>&nbsp;</span></li>
        </ul>
    </div>
    <div class="nav-main-container">
            <div class="header-nav-container">
        <h4 class="no-display">Category Navigation:</h4>
        <ul id="pronav"><li id="" class="nav nav-1 "><a href="http://www.bsnsports.com/apparel" id="" class=" parent"><span class="pronav-top-level-span">Apparel</span></a><span class="next-arrow"></span><div class="sub"><ul class="sub-menu">
<li class="parent-info"><a class="back-link"></a></li>
<li><!-- SS Shirts --><span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a class="parent" href="http://www.bsnsports.com/sports-apparel/short-sleeve-shirts"><span>Short Sleeve Shirts</span></a><span class="next-arrow-inner"></span></span>
</span>
  	<div class="sub-nav">
<ul class="column"><li class="parent-info"><a class="back-link"></a></li><li class="pronav-cat-li-sub-1 parent-li">
    <a class="pronav-cat-a-sub-1 child-category" href="http://www.bsnsports.com/sports-apparel/short-sleeve-shirts/mens">Men's</a>
</li>
<li class="pronav-cat-li-sub-2 parent-li">
    <a class="pronav-cat-a-sub-2 child-category" href="http://www.bsnsports.com/sports-apparel/short-sleeve-shirts/women-s">Women's</a>
</li>
<li class="pronav-cat-li-sub-3 parent-li">
    <a class="pronav-cat-a-sub-3 child-category" href="http://www.bsnsports.com/sports-apparel/short-sleeve-shirts/youth">Youth</a>
</li>
</ul></div>
</li>
<li>
<!-- LS Shirts-->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a class="parent" href="http://www.bsnsports.com/sports-apparel/long-sleeve-shirts"><span>Long Sleeve Shirts</span></a><span class="next-arrow-inner"></span></span>
</span>
  	<div class="sub-nav">
<ul class="column"><li class="parent-info"><a class="back-link"></a></li><li class="pronav-cat-li-sub-1 parent-li">
    <a class="pronav-cat-a-sub-1 child-category" href="http://www.bsnsports.com/sports-apparel/long-sleeve-shirts/mens">Men's</a>
</li>
<li class="pronav-cat-li-sub-2 parent-li">
    <a class="pronav-cat-a-sub-2 child-category" href="http://www.bsnsports.com/sports-apparel/long-sleeve-shirts/womens">Women's</a>
</li>
<li class="pronav-cat-li-sub-3 parent-li">
    <a class="pronav-cat-a-sub-3 child-category" href="http://www.bsnsports.com/sports-apparel/long-sleeve-shirts/youth">Youth</a>
</li>
</ul></div>
</li>
<li>
<!-- Polos-->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a class="parent" href="http://www.bsnsports.com/sports-apparel/polos"><span>Polos</span></a><span class="next-arrow-inner"></span></span>
</span>
  	<div class="sub-nav">
<ul class="column"><li class="parent-info"><a class="back-link"></a></li><li class="pronav-cat-li-sub-1 parent-li">
    <a class="pronav-cat-a-sub-1 child-category" href="http://www.bsnsports.com/sports-apparel/polos/mens">Men's</a>
</li>
<li class="pronav-cat-li-sub-2 parent-li">
    <a class="pronav-cat-a-sub-2 child-category" href="http://www.bsnsports.com/sports-apparel/polos/womens">Women's</a>
</li>
<li class="pronav-cat-li-sub-3 parent-li">
    <a class="pronav-cat-a-sub-3 child-category" href="http://www.bsnsports.com/sports-apparel/polos/youth">Youth</a>
</li>
</ul></div>
</li>
<li>
<!-- Jackets -->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a class="parent" href="http://www.bsnsports.com/sports-apparel/jackets"><span>Jackets</span></a><span class="next-arrow-inner"></span></span>
</span>
  	<div class="sub-nav">
<ul class="column"><li class="parent-info"><a class="back-link"></a></li><li class="pronav-cat-li-sub-1 parent-li">
    <a class="pronav-cat-a-sub-1 child-category" href="http://www.bsnsports.com/sports-apparel/jackets/mens">Men's</a>
</li>
<li class="pronav-cat-li-sub-2 parent-li">
    <a class="pronav-cat-a-sub-2 child-category" href="http://www.bsnsports.com/sports-apparel/jackets/womens">Women's</a>
</li>
<li class="pronav-cat-li-sub-3 parent-li">
    <a class="pronav-cat-a-sub-3 child-category" href="http://www.bsnsports.com/sports-apparel/jackets/youth">Youth</a>
</li>
</ul></div>
</li>
<li>
<!--Jerseys -->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a class="parent" href="http://www.bsnsports.com/sports-apparel/stock-jerseys"><span>Stock Jerseys</span></a><span class="next-arrow-inner"></span></span>
</span>
  	<div class="sub-nav">
<ul class="column"><li class="parent-info"><a class="back-link"></a></li><li class="pronav-cat-li-sub-1 parent-li">
    <a class="pronav-cat-a-sub-1 child-category" href="http://www.bsnsports.com/sports-apparel/stock-jerseys/baseball">Baseball</a>
</li>
<li class="pronav-cat-li-sub-2 parent-li">
    <a class="pronav-cat-a-sub-2 child-category" href="http://www.bsnsports.com/sports-apparel/stock-jerseys/basketball">Basketball</a>
</li>
<li class="pronav-cat-li-sub-3 parent-li">
    <a class="pronav-cat-a-sub-3 child-category" href="http://www.bsnsports.com/sports-apparel/stock-jerseys/football">Football</a>
</li>
<li class="pronav-cat-li-sub-4 parent-li">
    <a class="pronav-cat-a-sub-4 child-category" href="http://www.bsnsports.com/sports-apparel/stock-jerseys/hockey">Hockey</a>
</li>
<li class="pronav-cat-li-sub-5 parent-li">
    <a class="pronav-cat-a-sub-5 child-category" href="http://www.bsnsports.com/sports-apparel/stock-jerseys/lacrosse">Lacrosse/Field Hockey</a>
</li>
<li class="pronav-cat-li-sub-6 parent-li">
    <a class="pronav-cat-a-sub-6 child-category" href="http://www.bsnsports.com/sports-apparel/stock-jerseys/soccer">Soccer</a>
</li>
<li class="pronav-cat-li-sub-7 parent-li">
    <a class="pronav-cat-a-sub-7 child-category" href="http://www.bsnsports.com/sports-apparel/stock-jerseys/softball">Softball</a>
</li>
<li class="pronav-cat-li-sub-8 parent-li">
    <a class="pronav-cat-a-sub-8 child-category" href="http://www.bsnsports.com/sports-apparel/stock-jerseys/tennis">Tennis</a>
</li>
<li class="pronav-cat-li-sub-9 parent-li">
    <a class="pronav-cat-a-sub-9 child-category" href="http://www.bsnsports.com/sports-apparel/stock-jerseys/track">Track</a>
</li>
<li class="pronav-cat-li-sub-10 parent-li">
    <a class="pronav-cat-a-sub-10 child-category" href="http://www.bsnsports.com/sports-apparel/stock-jerseys/volleyball">Volleyball</a>
</li>
<li class="pronav-cat-li-sub-11 parent-li">
    <a class="pronav-cat-a-sub-11 child-category" href="http://www.bsnsports.com/sports-apparel/stock-jerseys/wrestling">Wrestling</a>
</li>
</ul></div>
</li>
<li>
<!-- Hoodies -->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a class="parent" href="http://www.bsnsports.com/sports-apparel/hoodies"><span>Hoodies</span></a><span class="next-arrow-inner"></span></span>
</span>
  	<div class="sub-nav">
<ul class="column"><li class="parent-info"><a class="back-link"></a></li><li class="pronav-cat-li-sub-1 parent-li">
    <a class="pronav-cat-a-sub-1 child-category" href="http://www.bsnsports.com/sports-apparel/hoodies/men-s">Men's</a>
</li>
<li class="pronav-cat-li-sub-2 parent-li">
    <a class="pronav-cat-a-sub-2 child-category" href="http://www.bsnsports.com/sports-apparel/hoodies/womens">Women's</a>
</li>
<li class="pronav-cat-li-sub-3 parent-li">
    <a class="pronav-cat-a-sub-3 child-category" href="http://www.bsnsports.com/sports-apparel/hoodies/youth">Youth</a>
</li>
</ul></div>
</li>
<li>
<!-- Compression Gear -->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a class="parent" href="http://www.bsnsports.com/sports-apparel/compression-gear"><span>Compression Gear</span></a><span class="next-arrow-inner"></span></span>
</span>
  	<div class="sub-nav">
<ul class="column"><li class="parent-info"><a class="back-link"></a></li><li class="pronav-cat-li-sub-1 parent-li">
    <a class="pronav-cat-a-sub-1 child-category" href="http://www.bsnsports.com/sports-apparel/compression-gear/men-s">Men's</a>
</li>
<li class="pronav-cat-li-sub-2 parent-li">
    <a class="pronav-cat-a-sub-2 child-category" href="http://www.bsnsports.com/sports-apparel/compression-gear/womens">Women's</a>
</li>
<li class="pronav-cat-li-sub-3 parent-li">
    <a class="pronav-cat-a-sub-3 child-category" href="http://www.bsnsports.com/sports-apparel/compression-gear/youth">Youth</a>
</li>
</ul></div>
</li>
<li>
<!-- Pants -->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a class="parent" href="http://www.bsnsports.com/sports-apparel/pants"><span>Pants</span></a><span class="next-arrow-inner"></span></span>
</span>
  	<div class="sub-nav">
<ul class="column"><li class="parent-info"><a class="back-link"></a></li><li class="pronav-cat-li-sub-1 parent-li">
    <a class="pronav-cat-a-sub-1 child-category" href="http://www.bsnsports.com/sports-apparel/pants/baseball">Baseball</a>
</li>
<li class="pronav-cat-li-sub-2 parent-li">
    <a class="pronav-cat-a-sub-2 child-category" href="http://www.bsnsports.com/sports-apparel/pants/football">Football</a>
</li>
<li class="pronav-cat-li-sub-3 parent-li">
    <a class="pronav-cat-a-sub-3 child-category" href="http://www.bsnsports.com/sports-apparel/pants/mens">Men's</a>
</li>
<li class="pronav-cat-li-sub-4 parent-li">
    <a class="pronav-cat-a-sub-4 child-category" href="http://www.bsnsports.com/sports-apparel/pants/softball">Softball</a>
</li>
<li class="pronav-cat-li-sub-5 parent-li">
    <a class="pronav-cat-a-sub-5 child-category" href="http://www.bsnsports.com/sports-apparel/pants/womens">Women's</a>
</li>
<li class="pronav-cat-li-sub-6 parent-li">
    <a class="pronav-cat-a-sub-6 child-category" href="http://www.bsnsports.com/sports-apparel/pants/youth">Youth</a>
</li>
</ul></div>
</li>
<li>
<!-- Shorts -->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a class="parent" href="http://www.bsnsports.com/sports-apparel/shorts"><span>Shorts</span></a><span class="next-arrow-inner"></span></span>
</span>
  	<div class="sub-nav">
<ul class="column"><li class="parent-info"><a class="back-link"></a></li><li class="pronav-cat-li-sub-1 parent-li">
    <a class="pronav-cat-a-sub-1 child-category" href="http://www.bsnsports.com/sports-apparel/shorts/basketball">Basketball</a>
</li>
<li class="pronav-cat-li-sub-2 parent-li">
    <a class="pronav-cat-a-sub-2 child-category" href="http://www.bsnsports.com/sports-apparel/shorts/lacrosse">Lacrosse</a>
</li>
<li class="pronav-cat-li-sub-3 parent-li">
    <a class="pronav-cat-a-sub-3 child-category" href="http://www.bsnsports.com/sports-apparel/shorts/mens">Men's</a>
</li>
<li class="pronav-cat-li-sub-4 parent-li">
    <a class="pronav-cat-a-sub-4 child-category" href="http://www.bsnsports.com/sports-apparel/shorts/soccer">Soccer</a>
</li>
<li class="pronav-cat-li-sub-5 parent-li">
    <a class="pronav-cat-a-sub-5 child-category" href="http://www.bsnsports.com/sports-apparel/shorts/softball">Softball</a>
</li>
<li class="pronav-cat-li-sub-6 parent-li">
    <a class="pronav-cat-a-sub-6 child-category" href="http://www.bsnsports.com/sports-apparel/shorts/track">Track</a>
</li>
<li class="pronav-cat-li-sub-7 parent-li">
    <a class="pronav-cat-a-sub-7 child-category" href="http://www.bsnsports.com/sports-apparel/shorts/volleyball">Volleyball</a>
</li>
<li class="pronav-cat-li-sub-8 parent-li">
    <a class="pronav-cat-a-sub-8 child-category" href="http://www.bsnsports.com/sports-apparel/shorts/womens">Women's</a>
</li>
<li class="pronav-cat-li-sub-9 parent-li">
    <a class="pronav-cat-a-sub-9 child-category" href="http://www.bsnsports.com/sports-apparel/shorts/youth">Youth</a>
</li>
</ul></div>
</li>
<li>
<!-- Skirts/Kilts -->
<span class="pronav-heading"></span>

</li>
<li>
<!-- Accessories -->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a class="parent" href="http://www.bsnsports.com/sports-apparel/accessories"><span>Accessories</span></a><span class="next-arrow-inner"></span></span>
</span>
<div class="sub-nav">
<ul class="column"><li class="parent-info"><a class="back-link"></a></li><li class="pronav-cat-li-sub-1 parent-li">
    <a class="pronav-cat-a-sub-1 child-category" href="http://www.bsnsports.com/sports-apparel/accessories/bags">Bags</a>
</li>
<li class="pronav-cat-li-sub-2 parent-li">
    <a class="pronav-cat-a-sub-2 child-category" href="http://www.bsnsports.com/sports-apparel/accessories/batting-gloves">Batting Gloves</a>
</li>
<li class="pronav-cat-li-sub-3 parent-li">
    <a class="pronav-cat-a-sub-3 child-category" href="http://www.bsnsports.com/sports-apparel/accessories/baseball-belts">Belts</a>
</li>
<li class="pronav-cat-li-sub-4 parent-li">
    <a class="pronav-cat-a-sub-4 child-category" href="http://www.bsnsports.com/sports-apparel/accessories/fan-gear">Fan Gear</a>
</li>
<li class="pronav-cat-li-sub-5 parent-li">
    <a class="pronav-cat-a-sub-5 child-category" href="http://www.bsnsports.com/sports-apparel/accessories/football-gloves">Football Gloves</a>
</li>
<li class="pronav-cat-li-sub-6 parent-li">
    <a class="pronav-cat-a-sub-6 child-category" href="http://www.bsnsports.com/sports-apparel/accessories/hair-ties">Hair Ties</a>
</li>
<li class="pronav-cat-li-sub-7 parent-li">
    <a class="pronav-cat-a-sub-7 child-category" href="http://www.bsnsports.com/sports-apparel/accessories/headbands">Headbands</a>
</li>
<li class="pronav-cat-li-sub-8 parent-li">
    <a class="pronav-cat-a-sub-8 child-category" href="http://www.bsnsports.com/sports-apparel/accessories/headwear">Headwear</a>
</li>
<li class="pronav-cat-li-sub-9 parent-li">
    <a class="pronav-cat-a-sub-9 child-category" href="http://www.bsnsports.com/sports-apparel/accessories/padded-protective-gear">Padded/Protective Gear</a>
</li>
<li class="pronav-cat-li-sub-10 parent-li">
    <a class="pronav-cat-a-sub-10 child-category" href="http://www.bsnsports.com/sports-apparel/accessories/scarves-gloves">Scarves/Gloves</a>
</li>
<li class="pronav-cat-li-sub-11 parent-li">
    <a class="pronav-cat-a-sub-11 child-category" href="http://www.bsnsports.com/sports-apparel/accessories/sliders">Sliders</a>
</li>
</ul><ul class="column"><li class="pronav-cat-li-sub-12 parent-li">
    <a class="pronav-cat-a-sub-12 child-category" href="http://www.bsnsports.com/sports-apparel/accessories/socks">Socks</a>
</li>
<li class="pronav-cat-li-sub-13 parent-li">
    <a class="pronav-cat-a-sub-13 child-category" href="http://www.bsnsports.com/sports-apparel/accessories/sports-bras">Sports Bras</a>
</li>
<li class="pronav-cat-li-sub-14 parent-li">
    <a class="pronav-cat-a-sub-14 child-category" href="http://www.bsnsports.com/sports-apparel/accessories/football-towels">Towels</a>
</li>
<li class="pronav-cat-li-sub-15 parent-li">
    <a class="pronav-cat-a-sub-15 child-category" href="http://www.bsnsports.com/sports-apparel/accessories/wristbands">Wristbands</a>
</li>
</ul></div>    	
</li>

<li>
<!—Official’s Gear -->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a  href="http://www.bsnsports.com/sports-apparel/officiala"><span>Officials Gear</span></a><span class="next-arrow-inner"></span></span>
</span>
<div class="sub-nav">
</div>    	
</li>

</ul></div></li><li id="" class="nav nav-2 "><a href="http://www.bsnsports.com/Footwear" id="" class=" parent"><span class="pronav-top-level-span">Footwear</span></a><span class="next-arrow"></span><div class="sub"><ul class="sub-menu">
<li class="parent-info"><a class="back-link"></a></li>
<li>
<!-- Baseball --><span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a class="parent" href="http://www.bsnsports.com/athletic-footwear/baseball-shoes"><span>Baseball</span></a><span class="next-arrow-inner"></span></span>
</span>
<div class="sub-nav">
<ul class="column"><li class="parent-info"><a class="back-link"></a></li><li class="pronav-cat-li-sub-1 parent-li">
    <a class="pronav-cat-a-sub-1 child-category" href="http://www.bsnsports.com/athletic-footwear/baseball-shoes/cleats">Cleats</a>
</li>
<li class="pronav-cat-li-sub-2 parent-li">
    <a class="pronav-cat-a-sub-2 child-category" href="http://www.bsnsports.com/athletic-footwear/baseball-shoes/turfs">Turfs</a>
</li>
</ul>
</div>
</li>
<li><!-- Basketball --><span class="pronav-heading"></span>
<div class="sub-nav">

</div>
</li>

<li><!-- Cross Training -->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a class="parent" href="http://www.bsnsports.com/athletic-footwear/cross-training-shoes"><span>Cross Training</span></a><span class="next-arrow-inner"></span></span>
</span>
<div class="sub-nav">
<ul class="column"><li class="parent-info"><a class="back-link"></a></li><li class="pronav-cat-li-sub-1 parent-li">
    <a class="pronav-cat-a-sub-1 child-category" href="http://www.bsnsports.com/athletic-footwear/cross-training-shoes/men-s">Men's</a>
</li>
<li class="pronav-cat-li-sub-2 parent-li">
    <a class="pronav-cat-a-sub-2 child-category" href="http://www.bsnsports.com/athletic-footwear/cross-training-shoes/womens">Women's</a>
</li>
</ul>
</div>
</li>
<li><!-- Football -->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a  href="http://www.bsnsports.com/athletic-footwear/football-shoes"><span>Football</span></a><span class="next-arrow-inner"></span></span>
</span>
</li>
<li><!-- Lacrosse -->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a  href="http://www.bsnsports.com/athletic-footwear/lacrosse-shoes"><span>Lacrosse</span></a><span class="next-arrow-inner"></span></span>
</span>
</li>

<li><!-- Sandals  -->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a  href="http://www.bsnsports.com/athletic-footwear/sandals"><span>Sandals</span></a><span class="next-arrow-inner"></span></span>
</span>

</li>


<li><!-- Softball -->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a  href="http://www.bsnsports.com/athletic-footwear/softball-shoes"><span>Softball</span></a><span class="next-arrow-inner"></span></span>
</span>

</li>

<li><!-- Track -->
<span class="pronav-heading"></span>

</li>


<li><!-- Volleyball -->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a  href="http://www.bsnsports.com/athletic-footwear/volleyball"><span>Volleyball</span></a><span class="next-arrow-inner"></span></span>
</span>

</li>
</ul></div></li><li id="" class="nav nav-3 "><a href="http://www.bsnsports.com/team-uniforms" id="" class=" parent"><span class="pronav-top-level-span">Team Uniforms</span></a><span class="next-arrow"></span><div class="sub"><ul class="sub-menu">
<li class="parent-info"><a class="back-link"></a></li>
<li class=""><!-- Baseball --><span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a href="http://www.bsnsports.com/team-uniforms-baseball"><span>Baseball</span></a></span>
</span>
</li>
<li class="">
<!-- Football --><span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a href="http://www.bsnsports.com/team-uniforms-football"><span>Football</span></a></span>
</span>
</li> 
<li class="">
<!-- Men's Basketball -->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a href="http://www.bsnsports.com/team-uniforms-mens-basketball"><span>Men's Basketball</span></a></span>
</span>
</li>
<li class="">
<!-- Men's Lacrosse -->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a href="http://www.bsnsports.com/team-uniforms-mens-lacrosse"><span>Men's Lacrosse</span></a></span>
</span>
</li><li class="">
<!-- Men's Soccer -->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a href="http://www.bsnsports.com/team-uniforms-mens-soccer"><span>Men's Soccer</span></a></span>
</span>
</li><li class="">
<!-- Men's Track -->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a href="http://www.bsnsports.com/team-uniforms-mens-track"><span>Men's Track</span></a></span>
</span>
</li>
<li class="">
<!-- Softball  -->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a href="http://www.bsnsports.com/team-uniforms-softball"><span>Softball</span></a></span>
</span>
</li>
<li class="">
<!-- Volleyball -->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a href="http://www.bsnsports.com/team-uniforms-volleyball"><span>Volleyball</span></a></span>
</span>
</li>
<li class="">
<!-- Women's Basketball  -->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a href="http://www.bsnsports.com/team-uniforms-womens-basketball"><span>Women's Basketball</span></a></span>
</span>
</li> <li class="">
<!-- Women's Lacrosse  -->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a href="http://www.bsnsports.com/team-uniforms-womens-lacrosse"><span>Women's Lacrosse</span></a></span>
</span>
</li> <li class="">
<!-- Women's Soccer  -->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a href="http://www.bsnsports.com/team-uniforms-womens-soccer"><span>Women's Soccer</span></a></span>
</span>
</li>

<li class="">
<!-- Women's Track  -->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a href="http://www.bsnsports.com/team-uniforms-womens-track"><span>Women's Track</span></a></span>
</span>
</li>

</ul></div></li><li id="" class="nav nav-4 "><a href="http://www.bsnsports.com/equipment" id="" class=" parent"><span class="pronav-top-level-span">Equipment</span></a><span class="next-arrow"></span><div class="sub"><ul class="sub-menu">
<li class="parent-info"><a class="back-link"></a></li>
<li>
<!-- Sports -->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a class="parent" href="http://www.bsnsports.com/equipment/sports"><span>Sports</span></a><span class="next-arrow-inner"></span></span>
</span>
<div class="sub-nav">
<ul class="column"><li class="parent-info"><a class="back-link"></a></li><li class="pronav-cat-li-sub-1 parent-li">
    <a class="pronav-cat-a-sub-1 child-category" href="http://www.bsnsports.com/equipment/sports/aquatics">Aquatics</a>
</li>
<li class="pronav-cat-li-sub-2 parent-li">
    <a class="pronav-cat-a-sub-2 child-category" href="http://www.bsnsports.com/equipment/sports/archery">Archery</a>
</li>
<li class="pronav-cat-li-sub-3 parent-li">
    <a class="pronav-cat-a-sub-3 child-category" href="http://www.bsnsports.com/equipment/sports/baseball-softball">Baseball / Softball</a>
</li>
<li class="pronav-cat-li-sub-4 parent-li">
    <a class="pronav-cat-a-sub-4 child-category" href="http://www.bsnsports.com/equipment/sports/basketball">Basketball</a>
</li>
<li class="pronav-cat-li-sub-5 parent-li">
    <a class="pronav-cat-a-sub-5 child-category" href="http://www.bsnsports.com/equipment/sports/boxing">Boxing</a>
</li>
<li class="pronav-cat-li-sub-6 parent-li">
    <a class="pronav-cat-a-sub-6 child-category" href="http://www.bsnsports.com/equipment/sports/coaching">Coaching</a>
</li>
<li class="pronav-cat-li-sub-7 parent-li">
    <a class="pronav-cat-a-sub-7 child-category" href="http://www.bsnsports.com/equipment/sports/field-hockey">Field Hockey</a>
</li>
<li class="pronav-cat-li-sub-8 parent-li">
    <a class="pronav-cat-a-sub-8 child-category" href="http://www.bsnsports.com/equipment/sports/flag-football">Flag Football</a>
</li>
<li class="pronav-cat-li-sub-9 parent-li">
    <a class="pronav-cat-a-sub-9 child-category" href="http://www.bsnsports.com/equipment/sports/football">Football</a>
</li>
<li class="pronav-cat-li-sub-10 parent-li">
    <a class="pronav-cat-a-sub-10 child-category" href="http://www.bsnsports.com/equipment/sports/golf">Golf</a>
</li>
<li class="pronav-cat-li-sub-11 parent-li">
    <a class="pronav-cat-a-sub-11 child-category" href="http://www.bsnsports.com/equipment/sports/gymnastics">Gymnastics</a>
</li>
</ul><ul class="column"><li class="pronav-cat-li-sub-12 parent-li">
    <a class="pronav-cat-a-sub-12 child-category" href="http://www.bsnsports.com/equipment/sports/handball">Handball</a>
</li>
<li class="pronav-cat-li-sub-13 parent-li">
    <a class="pronav-cat-a-sub-13 child-category" href="http://www.bsnsports.com/equipment/sports/lacrosse">Lacrosse</a>
</li>
<li class="pronav-cat-li-sub-14 parent-li">
    <a class="pronav-cat-a-sub-14 child-category" href="http://www.bsnsports.com/equipment/sports/racquetball-paddleball">Racquetball/Paddleball</a>
</li>
<li class="pronav-cat-li-sub-15 parent-li">
    <a class="pronav-cat-a-sub-15 child-category" href="http://www.bsnsports.com/equipment/sports/soccer">Soccer</a>
</li>
<li class="pronav-cat-li-sub-16 parent-li">
    <a class="pronav-cat-a-sub-16 child-category" href="http://www.bsnsports.com/equipment/sports/sports-medicine">Sports Medicine</a>
</li>
<li class="pronav-cat-li-sub-17 parent-li">
    <a class="pronav-cat-a-sub-17 child-category" href="http://www.bsnsports.com/equipment/sports/tennis">Tennis</a>
</li>
<li class="pronav-cat-li-sub-18 parent-li">
    <a class="pronav-cat-a-sub-18 child-category" href="http://www.bsnsports.com/equipment/sports/track-field">Track & Field</a>
</li>
<li class="pronav-cat-li-sub-19 parent-li">
    <a class="pronav-cat-a-sub-19 child-category" href="http://www.bsnsports.com/equipment/sports/volleyball">Volleyball</a>
</li>
<li class="pronav-cat-li-sub-20 parent-li">
    <a class="pronav-cat-a-sub-20 child-category" href="http://www.bsnsports.com/equipment/sports/wrestling">Wrestling</a>
</li>
</ul>
</div>
</li>

<li><!-- Facilities -->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a class="parent" href="http://www.bsnsports.com/equipment/facilities"><span>Facilities</span></a><span class="next-arrow-inner"></span></span>
</span>
<div class="sub-nav">
<ul class="column"><li class="parent-info"><a class="back-link"></a></li><li class="pronav-cat-li-sub-1 parent-li">
    <a class="pronav-cat-a-sub-1 child-category" href="http://www.bsnsports.com/equipment/facilities/awards-trophies">Awards & Trophies</a>
</li>
<li class="pronav-cat-li-sub-2 parent-li">
    <a class="pronav-cat-a-sub-2 child-category" href="http://www.bsnsports.com/equipment/facilities/ball-carts-storage">Ball Carts & Storage</a>
</li>
<li class="pronav-cat-li-sub-3 parent-li">
    <a class="pronav-cat-a-sub-3 child-category" href="http://www.bsnsports.com/equipment/facilities/benches-bleachers">Benches & Bleachers</a>
</li>
<li class="pronav-cat-li-sub-4 parent-li">
    <a class="pronav-cat-a-sub-4 child-category" href="http://www.bsnsports.com/equipment/facilities/electronics">Electronics</a>
</li>
<li class="pronav-cat-li-sub-5 parent-li">
    <a class="pronav-cat-a-sub-5 child-category" href="http://www.bsnsports.com/equipment/facilities/facilities-management">Facilities Management</a>
</li>
<li class="pronav-cat-li-sub-6 parent-li">
    <a class="pronav-cat-a-sub-6 child-category" href="http://www.bsnsports.com/equipment/facilities/locks-lockers-trophy-cases">Locks, Lockers & Trophy Cases</a>
</li>
<li class="pronav-cat-li-sub-7 parent-li">
    <a class="pronav-cat-a-sub-7 child-category" href="http://www.bsnsports.com/equipment/facilities/scoreboards">Scoreboards</a>
</li>
</ul>
</div>
</li>

<li><!-- Fitness -->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a class="parent" href="http://www.bsnsports.com/equipment/fitness"><span>Fitness</span></a><span class="next-arrow-inner"></span></span>
</span>
<div class="sub-nav">
<ul class="column"><li class="parent-info"><a class="back-link"></a></li><li class="pronav-cat-li-sub-1 parent-li">
    <a class="pronav-cat-a-sub-1 child-category" href="http://www.bsnsports.com/equipment/fitness/assessment">Assessment</a>
</li>
<li class="pronav-cat-li-sub-2 parent-li">
    <a class="pronav-cat-a-sub-2 child-category" href="http://www.bsnsports.com/equipment/fitness/cardio-aerobic-fitness">Cardio & Aerobic Fitness</a>
</li>
<li class="pronav-cat-li-sub-3 parent-li">
    <a class="pronav-cat-a-sub-3 child-category" href="http://www.bsnsports.com/equipment/fitness/core-fitness">Core Fitness</a>
</li>
<li class="pronav-cat-li-sub-4 parent-li">
    <a class="pronav-cat-a-sub-4 child-category" href="http://www.bsnsports.com/equipment/fitness/mats">Mats</a>
</li>
<li class="pronav-cat-li-sub-5 parent-li">
    <a class="pronav-cat-a-sub-5 child-category" href="http://www.bsnsports.com/equipment/fitness/other">Other</a>
</li>
<li class="pronav-cat-li-sub-6 parent-li">
    <a class="pronav-cat-a-sub-6 child-category" href="http://www.bsnsports.com/equipment/fitness/outdoor-equipment">Outdoor Equipment</a>
</li>
<li class="pronav-cat-li-sub-7 parent-li">
    <a class="pronav-cat-a-sub-7 child-category" href="http://www.bsnsports.com/equipment/fitness/speed-agility">Speed & Agility</a>
</li>
<li class="pronav-cat-li-sub-8 parent-li">
    <a class="pronav-cat-a-sub-8 child-category" href="http://www.bsnsports.com/equipment/fitness/strength-training">Strength Training</a>
</li>
<li class="pronav-cat-li-sub-9 parent-li">
    <a class="pronav-cat-a-sub-9 child-category" href="http://www.bsnsports.com/equipment/fitness/weight-room-flooring">Weight Room Flooring</a>
</li>
<li class="pronav-cat-li-sub-10 parent-li">
    <a class="pronav-cat-a-sub-10 child-category" href="http://www.bsnsports.com/equipment/fitness/yoga-pilates">Yoga/Pilates</a>
</li>
</ul>
</div>
</li>

<li><!-- P.E. & Games -->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a class="parent" href="http://www.bsnsports.com/equipment/pe-games"><span>P.E. &amp; Games</span></a><span class="next-arrow-inner"></span></span>
</span>
<div class="sub-nav">
<ul class="column"><li class="parent-info"><a class="back-link"></a></li><li class="pronav-cat-li-sub-1 parent-li">
    <a class="pronav-cat-a-sub-1 child-category" href="http://www.bsnsports.com/equipment/pe-games/game-room">Game Room</a>
</li>
<li class="pronav-cat-li-sub-2 parent-li">
    <a class="pronav-cat-a-sub-2 child-category" href="http://www.bsnsports.com/equipment/pe-games/outdoor-recreation">Outdoor Recreation</a>
</li>
<li class="pronav-cat-li-sub-3 parent-li">
    <a class="pronav-cat-a-sub-3 child-category" href="http://www.bsnsports.com/equipment/pe-games/pe-games">P.E. & Games</a>
</li>
</ul>
</div>
</li>

<li><!-- Other -->
<span class="pronav-heading">
<span class="widget pronav-widget-category-link"><a class="parent" href="http://www.bsnsports.com/equipment/other"><span>Other</span></a><span class="next-arrow-inner"></span></span>
</span>
<div class="sub-nav">
<ul class="column"><li class="parent-info"><a class="back-link"></a></li><li class="pronav-cat-li-sub-1 parent-li">
    <a class="pronav-cat-a-sub-1 child-category" href="http://www.bsnsports.com/equipment/other/egift-certificates">eGift Certificates</a>
</li>
<li class="pronav-cat-li-sub-2 parent-li">
    <a class="pronav-cat-a-sub-2 child-category" href="http://www.bsnsports.com/equipment/other/gear-pro-tec">Gear Pro-Tec</a>
</li>
<li class="pronav-cat-li-sub-3 parent-li">
    <a class="pronav-cat-a-sub-3 child-category" href="http://www.bsnsports.com/equipment/other/nike">Nike</a>
</li>
<li class="pronav-cat-li-sub-4 parent-li">
    <a class="pronav-cat-a-sub-4 child-category" href="http://www.bsnsports.com/equipment/other/outlet">Outlet</a>
</li>
<li class="pronav-cat-li-sub-5 parent-li">
    <a class="pronav-cat-a-sub-5 child-category" href="http://www.bsnsports.com/equipment/other/package-savings">Package Savings</a>
</li>
</ul>
</div>
</li>
</ul></div></li><div style="clear:both;"></div>   </ul>

    </div>
<script>
jQuery.noConflict();

jQuery(document).ready(function(){
    if(jQuery(window).width() >= 768)
    {
        jQuery('ul#pronav').addClass('pronav-selected-index');
        jQuery.fn.calcSubWidth = function() {
            rowWidth = 0;
            jQuery(this).find("ul").each(function() {
                rowWidth += jQuery(this).width();
            });
        };
        var paddingFix = 0;
        function megaHoverOver(){
            jQuery(this).find(".sub").stop().fadeTo(500, 1, function(){
                jQuery(this).css('filter','');
            }).show();
            subPaddingLeft = jQuery(this).find('.sub').css('padding-right');
            subPaddingRight = jQuery(this).find('.sub').css('padding-left');
            if (subPaddingLeft && subPaddingRight)
            {
                subPaddingLeft = parseInt(subPaddingRight.replace('px', ''));
                subPaddingRight = parseInt(subPaddingRight.replace('px', ''));
                paddingFix = subPaddingLeft + subPaddingRight;
            }
            if ( jQuery(this).find(".row").length > 0 ) {

                var biggestRow = 0;
                jQuery(this).find(".row").each(function() {
                    jQuery(this).calcSubWidth();
                    if(rowWidth > biggestRow) {
                        biggestRow = rowWidth;
                    }
                });
                //jQuery(this).find(".sub").css({width : biggestRow + paddingFix});
                jQuery(this).find(".row:last").css({'margin':'0'});

            } else {
                jQuery(this).calcSubWidth();
                //jQuery(this).find(".sub").css({'width' : rowWidth + paddingFix});

            }
        }

        function megaHoverOut(){
            jQuery(this).find(".sub").fadeTo(200, 0, function() {
                jQuery(this).hide();
            });
        }


        var config = {
            sensitivity: 2,
            interval: 50,
            over: megaHoverOver,
            timeout: 200,
            out: megaHoverOut
        };
        jQuery("ul#pronav li .sub").css({'opacity':'0'});
        jQuery("ul#pronav li").hoverIntent(config);


        jQuery(".child-category").hover(function(){
            jQuery(".parent-li").removeClass('hover');
            //jQuery(".pronav-heading").parent('li').removeClass('hover');
            jQuery(this).parent('li').addClass('hover');
        });

        jQuery(".pronav-widget-category-link").hover(function(){
            jQuery(".pronav-heading").parent('li').removeClass('hover');
            jQuery(".parent-li").removeClass('hover');
            jQuery(this).parent('span').parent('li').addClass('hover');
        });

        jQuery("#pronav").mouseout(function(){
            jQuery(".pronav-heading").parent('li').removeClass('hover');
            jQuery(".parent-li").removeClass('hover');
        });
    }
});


</script>
<script type="text/javascript">
    var selectedStateSegmentProNav = false;
    var fadeInConfigProNav = false;
    var fadeOutConfigProNav = false;
    var sensitivityConfigProNav = false;
    var intervalConfigProNav =  false;
    var timeoutConfigProNav = false;
</script>
        <div class="clearer"></div>
    </div>


        <div class="top-container"><div class="quickorder_wrapper">
    <a href="javascript:;" id="quickorder_link" class="quick-order-form">
            <span>Catalog Quick Order</span>
        </a>
    <div id="quickorder_box"  style="display:none;">
	<h2>Catalog Quick Order</h2>
  <div class="quick-order">
  <form  id="quickorderFrm" name="quickorderFrm" onSubmit="return false;" method="post">
	<a href="javascript:;" id="quickorder_close" class="btn-close-tool-tip" title="Close"><span></span> Close</a>
        <table cellpadding="0" cellspacing="0" class="itemsBox">
            <tr>
                <td><strong>Item Number</strong></td>
                <td><strong>Qty</strong></td>
                <td><strong>Flyer</strong></td>
             </tr>
                            <tr id="row_0">
                    <td class="itemsku_0">
                    <input onBlur="loadProduct('0', this.value)"  onkeydown="replaceEnterKeyWithTab(event, 'qty_0')" type="text" id="sku_0" name="product[0][sku]" title="sku_0" class="input-text sku">
                    <input type="hidden" class="as-values" name="as_values_0" id="as-values-0" />
                    <span id="itemdata_0"></span>
                    </td>
                    <td class="itemqty_0">
                        <input type="text" onkeydown="replaceEnterKeyWithTab(event, 'flyer_0')" id="qty_0" name="product[0][qty]" class="input-text qty">
                    </td>
                    <td class="itemflyer_0">
                        <input type="text" onkeydown="replaceEnterKeyWithTab(event, 'sku_1')" id="flyer_0" name="product[0][flyer]" class="input-text qty">
                    </td>
                </tr>
                            <tr id="row_1">
                    <td class="itemsku_1">
                    <input onBlur="loadProduct('1', this.value)"  onkeydown="replaceEnterKeyWithTab(event, 'qty_1')" type="text" id="sku_1" name="product[1][sku]" title="sku_1" class="input-text sku">
                    <input type="hidden" class="as-values" name="as_values_1" id="as-values-1" />
                    <span id="itemdata_1"></span>
                    </td>
                    <td class="itemqty_1">
                        <input type="text" onkeydown="replaceEnterKeyWithTab(event, 'flyer_1')" id="qty_1" name="product[1][qty]" class="input-text qty">
                    </td>
                    <td class="itemflyer_1">
                        <input type="text" onkeydown="replaceEnterKeyWithTab(event, 'sku_2')" id="flyer_1" name="product[1][flyer]" class="input-text qty">
                    </td>
                </tr>
                            <tr id="row_2">
                    <td class="itemsku_2">
                    <input onBlur="loadProduct('2', this.value)"  onkeydown="replaceEnterKeyWithTab(event, 'qty_2')" type="text" id="sku_2" name="product[2][sku]" title="sku_2" class="input-text sku">
                    <input type="hidden" class="as-values" name="as_values_2" id="as-values-2" />
                    <span id="itemdata_2"></span>
                    </td>
                    <td class="itemqty_2">
                        <input type="text" onkeydown="replaceEnterKeyWithTab(event, 'flyer_2')" id="qty_2" name="product[2][qty]" class="input-text qty">
                    </td>
                    <td class="itemflyer_2">
                        <input type="text" onkeydown="replaceEnterKeyWithTab(event, 'sku_3')" id="flyer_2" name="product[2][flyer]" class="input-text qty">
                    </td>
                </tr>
                            <tr id="row_3">
                    <td class="itemsku_3">
                    <input onBlur="loadProduct('3', this.value)"  onkeydown="replaceEnterKeyWithTab(event, 'qty_3')" type="text" id="sku_3" name="product[3][sku]" title="sku_3" class="input-text sku">
                    <input type="hidden" class="as-values" name="as_values_3" id="as-values-3" />
                    <span id="itemdata_3"></span>
                    </td>
                    <td class="itemqty_3">
                        <input type="text" onkeydown="replaceEnterKeyWithTab(event, 'flyer_3')" id="qty_3" name="product[3][qty]" class="input-text qty">
                    </td>
                    <td class="itemflyer_3">
                        <input type="text" onkeydown="replaceEnterKeyWithTab(event, 'sku_4')" id="flyer_3" name="product[3][flyer]" class="input-text qty">
                    </td>
                </tr>
                            <tr id="row_4">
                    <td class="itemsku_4">
                    <input onBlur="loadProduct('4', this.value)"  onkeydown="replaceEnterKeyWithTab(event, 'qty_4')" type="text" id="sku_4" name="product[4][sku]" title="sku_4" class="input-text sku">
                    <input type="hidden" class="as-values" name="as_values_4" id="as-values-4" />
                    <span id="itemdata_4"></span>
                    </td>
                    <td class="itemqty_4">
                        <input type="text" onkeydown="replaceEnterKeyWithTab(event, 'flyer_4')" id="qty_4" name="product[4][qty]" class="input-text qty">
                    </td>
                    <td class="itemflyer_4">
                        <input type="text" onkeydown="replaceEnterKeyWithTab(event, 'sku_5')" id="flyer_4" name="product[4][flyer]" class="input-text qty">
                    </td>
                </tr>
                            <tr id="row_5">
                    <td class="itemsku_5">
                    <input onBlur="loadProduct('5', this.value)"  onkeydown="replaceEnterKeyWithTab(event, 'qty_5')" type="text" id="sku_5" name="product[5][sku]" title="sku_5" class="input-text sku">
                    <input type="hidden" class="as-values" name="as_values_5" id="as-values-5" />
                    <span id="itemdata_5"></span>
                    </td>
                    <td class="itemqty_5">
                        <input type="text" onkeydown="replaceEnterKeyWithTab(event, 'flyer_5')" id="qty_5" name="product[5][qty]" class="input-text qty">
                    </td>
                    <td class="itemflyer_5">
                        <input type="text" onkeydown="replaceEnterKeyWithTab(event, 'sku_6')" id="flyer_5" name="product[5][flyer]" class="input-text qty">
                    </td>
                </tr>
                            <tr id="row_6">
                    <td class="itemsku_6">
                    <input onBlur="loadProduct('6', this.value)"  onkeydown="replaceEnterKeyWithTab(event, 'qty_6')" type="text" id="sku_6" name="product[6][sku]" title="sku_6" class="input-text sku">
                    <input type="hidden" class="as-values" name="as_values_6" id="as-values-6" />
                    <span id="itemdata_6"></span>
                    </td>
                    <td class="itemqty_6">
                        <input type="text" onkeydown="replaceEnterKeyWithTab(event, 'flyer_6')" id="qty_6" name="product[6][qty]" class="input-text qty">
                    </td>
                    <td class="itemflyer_6">
                        <input type="text" onkeydown="replaceEnterKeyWithTab(event, 'sku_7')" id="flyer_6" name="product[6][flyer]" class="input-text qty">
                    </td>
                </tr>
                            <tr id="row_7">
                    <td class="itemsku_7">
                    <input onBlur="loadProduct('7', this.value)"  onkeydown="replaceEnterKeyWithTab(event, 'qty_7')" type="text" id="sku_7" name="product[7][sku]" title="sku_7" class="input-text sku">
                    <input type="hidden" class="as-values" name="as_values_7" id="as-values-7" />
                    <span id="itemdata_7"></span>
                    </td>
                    <td class="itemqty_7">
                        <input type="text" onkeydown="replaceEnterKeyWithTab(event, 'flyer_7')" id="qty_7" name="product[7][qty]" class="input-text qty">
                    </td>
                    <td class="itemflyer_7">
                        <input type="text" onkeydown="replaceEnterKeyWithTab(event, 'sku_8')" id="flyer_7" name="product[7][flyer]" class="input-text qty">
                    </td>
                </tr>
                            <tr id="lastRow">
                    <td></td>
                </tr>
             <tr><td colspan="3"><span id="loader"></span></td></tr>
            <tr>
                <td class="qck_bottom a-center">
                    <button id="add_to_cart" onclick="submitQuickorderForm(8);" class="button" title="Add to Cart" type="button"><span><span>ADD TO CART</span></span></button>
                </td>
                <td  colspan="2" class="a-left">
                    <button id="reset_form" onclick="resetForm(8);" class="button" title="Reset Form" type="button">
                        <span><span>Clear</span></span>
                    </button>
                </td>
            </tr>
            </table>
     <input type="hidden" name="quickorderAction" id="quickorderAction" value="http://www.bsnsports.com/quickorder/index/"/>
    </form>
	</div>
	<div class="catalog-box"><a href="http://www.bsnsports.com/catalogs/" target="_self"> 
<img src="//www.bsnsports.com/catalog_covers/bsnsports_big-book.jpg"  width="180" height="234" alt="BSN SPORTS Catalog" /> </a>
<p style="text-align: center; margin-left: 35px;"><a style="text-decoration: underline;" href="http://www.bsnsports.com/catalogs/">View</a> and <a style="text-decoration: underline;" href="http://www.bsnsports.com/catalogs/">request</a> our catalogs</p>
</div>	</div>
</div>
<script language="JavaScript">
function replaceEnterKeyWithTab(event, nextElement){
    if(event.keyCode == 13 && $(nextElement) !== null)//13 is enter key
    {
        $(nextElement).focus();
    }
}
 </script></div>                <script type="text/javascript">
    jQuery(document).ready(function(){
       
        jQuery(".bsn-header-tabs-list, span.header-tabs-toggle").click(function(event){
               event.stopPropagation();
                jQuery(".header-tabs-toggle").toggleClass("active");
                jQuery(".bsn-header-tabs-list").toggleClass("show");
                jQuery(document).click(function(){
                      jQuery(".header-tabs-toggle").removeClass("active");
                      jQuery(".bsn-header-tabs-list").removeClass("show");
                });
         });
     });
</script>
<div class="bsn-header-tabs">
<span class="header-tabs-toggle">&nsbp;</span>
</div>
<ul class="bsn-header-tabs-list">
<li><a title="Sideline Store" target="_blank" href="http://sidelinestores.com/">Sideline Store</a></li>
</ul>        </div>
<div class="top-nav-banner">
	<style>
.offer-container {display: table; margin: 0 auto;}
.offer-content {font-size: 17px; padding: 10px 0 0 10px; margin: 0; float: left;}
.offer-content span {font-size:34px;}
.offer-content a {font-size: 12px; padding: 0 0 0 5px; display:inline-block}
@media (max-width:480px) {
.offer-content {width:50%; font-size:12px; font-weight:600}
.offer-content span {font-size:17px}
}
</style>
<div style="width: 100%; background: linear-gradient(to bottom,  rgba(238,238,238,1) 0%,rgba(204,204,204,1) 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#eeeeee', endColorstr='#cccccc',GradientType=0 ); text-align: center;">
<div class="offer-container"><img style="float: left;" src="//www.bsnsports.com/images/2015saletag2.png" alt="Sale!" />
<div class="offer-content"><span>Buy More and Save!</span> <a href="http://www.bsnsports.com/bsn-promo-tier-r8?__nocache=22"> see code R8 details</a></div>
</div>
</div>

</div>
<div id="sap-price-please-wait" style="display:none;" class="sap-price-loader">
  <!-- BOF: Code for Ajax SAP Pricing -->
  <p> <span class="opc-please-wait">
      <img src="http://static.bsnsports.com/skin/frontend/enterprise/bsnresponsive/images/ajax-loader-tr.gif" class="v-middle" alt="" align="absmiddle"/><br />
       Price Loading... &nbsp; </span>
    <!-- EOF: Code for Ajax SAP Pricing -->
  </p>
</div>
<div id="frieght_loader" style="display:none;" class="sap-price-loader">
    <!-- BOF: Code for Ajax SAP Pricing -->
    <p> <span class="opc-please-wait">
      <img src="http://static.bsnsports.com/skin/frontend/enterprise/bsnresponsive/images/ajax-loader-tr.gif" class="v-middle" alt="" align="absmiddle"/><br />
            Updating Freight... &nbsp; </span>
        <!-- EOF: Code for Ajax SAP Pricing -->
    </p>
</div>        <!--{CONTAINER_BREADCRUMBS_46274862683eac6b04a07c8f486ee36a}--><!--/{CONTAINER_BREADCRUMBS_46274862683eac6b04a07c8f486ee36a}-->        <div class="main col1-layout">
            <!--{GLOBAL_MESSAGES_3e966cafdcb3f0c9cd9f8bc6a0021644}--><!--/{GLOBAL_MESSAGES_3e966cafdcb3f0c9cd9f8bc6a0021644}-->            <div class="col-main">
                <div class="std"><!--{MESSAGES_ae8cbde2baddb9675c295f25283e7db9}--><!--/{MESSAGES_ae8cbde2baddb9675c295f25283e7db9}--><div class="banner-block"><script type="text/javascript">
    if (window.addEventListener) {
        window.addEventListener("load", downloadJSAtOnload(
            "http://static.bsnsports.com/skin/frontend/enterprise/bsnresponsive/unibanner/css/custom.css", 'css'
        ), false);
        window.addEventListener("load", downloadJSAtOnload(
            "http://static.bsnsports.com/skin/frontend/enterprise/bsnresponsive/unibanner/js/ajaxtabs.js", 'js'
        ), false);
    } else if (window.attachEvent) {
        window.attachEvent("onload", downloadJSAtOnload(
            "http://static.bsnsports.com/skin/frontend/enterprise/bsnresponsive/unibanner/css/custom.css", 'css'
        ));
        window.attachEvent("onload", downloadJSAtOnload(
            "http://static.bsnsports.com/skin/frontend/enterprise/bsnresponsive/unibanner/js/ajaxtabs.js", 'js'
        ));
    } else {
        window.onload = downloadJSAtOnload(
            "http://static.bsnsports.com/skin/frontend/enterprise/bsnresponsive/unibanner/css/custom.css", 'css'
        );
        window.onload = ownloadJSAtOnload(
            "http://static.bsnsports.com/skin/frontend/enterprise/bsnresponsive/unibanner/js/ajaxtabs.js", 'js'
        );
    }
</script>
<style type="text/css">
    .bannerline{width:1920px;}
    .slider{width: 1920px; height: 700px;; }
    .slider .slide-show{width: 1920px; height: 700px;; }
    .slider .slide-show .slider-images{width: 1920px; height: 700px;; }
    .slider .tabcontent{width: 1920px; height: 700px;;}
    .slider .tabcontent img{width: 1920px; height: 700px;}
</style>
<div class="slider" >
    <div class="slide-show" id="slide-images">
        <div id="swipeBrand" class="slider-images">
            <div id="tab1" class="tabcontent">
                <a class="banner_slides" bannerId="257" href="http://www.bsnsports.com/offers/march-baseball" title="BSN Main - March Madness" target="_self"><img width="100" height="100" data-src="http://static.bsnsports.com/media/custom/banners/resize/bsn_home_main_banner/File-1520024703.jpg"  style="width: 1920px; height: 700px;" alt="BSN Main - March Madness"/></a>
            </div>
            <div id="tab2" class="tabcontent">
                <a class="banner_slides" bannerId="258" href="http://www.bsnsports.com/equipment/sports/football/protective-equipment/shoulder-pads?kondm=1391" title="BSN Main - March Football" target="_self"><img width="100" height="100" data-src="http://static.bsnsports.com/media/custom/banners/resize/bsn_home_main_banner/File-1520257246.jpg"  style="width: 1920px; height: 700px;" alt="BSN Main - March Football"/></a>
            </div>
            <div id="tab3" class="tabcontent">
                <a class="banner_slides" bannerId="251" href="http://www.bsnsports.com/bsn-promo-tier-r8/" title="BSN Main - New Years Deals" target="_self"><img width="100" height="100" data-src="http://static.bsnsports.com/media/custom/banners/resize/bsn_home_main_banner/File-1513791127.jpg"  style="width: 1920px; height: 700px;" alt="BSN Main - New Years Deals"/></a>
            </div>

        <button id="prevBtn"></button>
        <button id="nextBtn"></button>

        </div>
        <div class="bannerline"><div id="pettabs" class="indentmenu">
                <ul>
                    <li><a rel="tab1" href="javascript:" class="selected"></a></li>
                    <li><a rel="tab2" href="javascript:" class=""></a></li>
                    <li><a rel="tab3" href="javascript:" class=""></a></li>
                </ul>
            </div></div>
    </div>
</div>
<script type="text/javascript">

var delay = 5000;    if (window.addEventListener) {
        window.addEventListener("load", initializeTabContent, false);
    } else if (window.attachEvent) {
        window.attachEvent("onload", initializeTabContent);
    } else {
        window.onload = initializeTabContent;
    }
    var mypets= '';
    function initializeTabContent(){
        mypets=new ddtabcontent("pettabs");
        mypets.setpersist(true);
        mypets.setselectedClassTarget("link");
        mypets.init(delay);
    }

</script> <script type="text/javascript">
    if (window.addEventListener) {
        window.addEventListener("load", downloadJSAtOnload(
            "http://static.bsnsports.com/skin/frontend/enterprise/bsnresponsive/unibanner/css/bannerslider.css", 'css'
        ), false);
        window.addEventListener("load", downloadJSAtOnload(
            "http://static.bsnsports.com/skin/frontend/enterprise/bsnresponsive/unibanner/js/scroll.js", 'js'
        ), false);
    } else if (window.attachEvent) {
        window.attachEvent("onload", downloadJSAtOnload(
            "http://static.bsnsports.com/skin/frontend/enterprise/bsnresponsive/unibanner/css/bannerslider.css", 'css'
        ));
        window.attachEvent("onload", downloadJSAtOnload(
            "http://static.bsnsports.com/skin/frontend/enterprise/bsnresponsive/unibanner/js/scroll.js", 'js'
        ));
    } else {
        window.onload = downloadJSAtOnload(
            "http://static.bsnsports.com/skin/frontend/enterprise/bsnresponsive/unibanner/css/bannerslider.css", 'css'
        );
        window.onload = ownloadJSAtOnload(
            "http://static.bsnsports.com/skin/frontend/enterprise/bsnresponsive/unibanner/js/scroll.js", 'js'
        );
    }
</script>

    <div class="sub-slider small-banner-slider">
        <div class="slide-show" id="slide-images">
            <div class="slider-images">
                <div id="paginate-banner" class="pagination">
                    <a href="javascript:void(0);" class="prev"></a>
                    <a href="javascript:void(0);" class="next"></a>
                 </div>
                <div id="banner" class="content-frame scroller-items">
                    <ul class="products-grid no-padding" id="banner-product-list">
                                                                            <div class="contentdiv">
                                                                                                                                                                                                                                                                                                                                        <li class="item ">
                                <a id="banner_slider_253" class="banner_slides" bannerId="253" href="http://www.bsnsports.com/equipment/sports"  target="_self"><img title="BSN Vertical 1 - Equipment" alt="BSN Vertical 1 - Equipment" src="http://static.bsnsports.com/media/custom/banners/resize/bsn_home_sub_banner/File-1513791256.jpg" /><div class="red-overlay">&nbsp;</div></a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                    <li class="item ">
                                <a id="banner_slider_254" class="banner_slides" bannerId="254" href="http://www.bsnsports.com/team-uniforms"  target="_self"><img title="BSN Vertical 2 - Uniforms" alt="BSN Vertical 2 - Uniforms" src="http://static.bsnsports.com/media/custom/banners/resize/bsn_home_sub_banner/File-1513791344.jpg" /><div class="red-overlay">&nbsp;</div></a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                <li class="item last">
                                <a id="banner_slider_219" class="banner_slides" bannerId="219" href="http://www.bsnsports.com/optin"  target="_self"><img title="BSN Vertical 3 - Email Signup" alt="BSN Vertical 3 - Email Signup" src="http://static.bsnsports.com/media/custom/banners/resize/bsn_home_sub_banner/File-1513791406.jpg" /><div class="red-overlay">&nbsp;</div></a>
                                <script type="text/javascript">// <![CDATA[
	jQuery.noConflict();
	jQuery(document).ready(function() {
		jQuery("#banner_slider_219").fancybox({
                       'width': 550,
                        'height': 200,
                        'autoScale': true,
                        'autosize': true,
			'transitionIn'  : 'none',
			'transitionOut' : 'none',
                        'titleShow' :false,
			'type'          : 'iframe',
                        'maxWidth' : 940
		});
	});
// ]]></script>                            </li>
                                                            </div>
                                                                </ul>
                 </div>
            </div>
        </div>
        <div class="clearer"></div>
    </div>
    <div class="clearer"></div>
<script type="text/javascript">
    var featuredcontentslider = '';
    if (window.addEventListener) {
        window.addEventListener("load", initializeFeaturedContentSlider, false);
    } else if (window.attachEvent) {
        window.attachEvent("onload", initializeFeaturedContentSlider);
    } else {
        window.onload = initializeFeaturedContentSlider;
    }
    function initializeFeaturedContentSlider() {
        featuredcontentslider.init({
            id: "banner",  //id of main slider DIV
            contentsource: ["inline", ""],  //Valid values: ["inline", ""] or ["ajax", "path_to_file"]
            toc: "markup",  //Valid values: "#increment", "markup", ["label1", "label2", etc]
            nextclass: "next",  //class name for next
            prevclass: "prev",  //class name for prev
            nextprev: ["Previous", "Next"],  //labels for "prev" and "next" links. Set to "" to hide.
            revealtype: "click", //Behavior of pagination links to reveal the slides: "click" or "mouseover"
            enablefade: [true, 0.7],  //[true/false, fadedegree]
            autorotate: [false, 4000],  //[true/false, pausetime]
            onChange: function(previndex, curindex){  //event handler fired whenever script changes slide
                //previndex holds index of last slide viewed b4 current (1=1st slide, 2nd=2nd etc)
                //curindex holds index of currently shown slide (1=1st slide, 2nd=2nd etc)
            }
        });
    }

</script></div>
<!-- comment out  school spirit awards banner
<p><a title="National School Spirit Awards" href="http://www.varsitybrands.com" target="_blank"><img style="display: block; margin-left: auto; margin-right: auto;" title="National School Spirit Awards" src="http://static.bsnsports.com/media/wysiwyg/1920x200_bsn_vbssa.jpg" alt="National School Spirit Awards" /></a></p>
end comment -->
<p><a title="myteamshop" href="http://www.bsnteamsports.com" target="_blank"><img style="display: block; margin-left: auto; margin-right: auto;" title="myteamshop" src="http://static.bsnsports.com/media/wysiwyg/mts_1920x200.jpg" alt="myteamshop" /></a></p>
<p><style type="text/css">
.for-brands li a {background: url(media/wysiwyg/bsnsports_sprite.png) no-repeat 0 0 #fff; width: 125px; height: 74px; text-indent: -999em; display: block; margin: 0 auto;}
.for-brands li a:hover { background:url(media/wysiwyg/bsnsports_sprite.png) no-repeat 0 -74px; }
.for-brands li a.brand1 { background-position:-137px 0;}
.for-brands li a.brand1:hover { background-position:-137px -74px !important;}
.for-brands li a.brand2 { background-position:-270px 0; width:115px;}
.for-brands li a.brand2:hover { background-position:-270px -74px;}
.for-brands li a.brand3 { background-position:-375px 0; width:150px;}
.for-brands li a.brand3:hover { background-position:-375px -74px;}
.for-brands li a.brand4 { background-position:-533px 0; width:105px;}
.for-brands li a.brand4:hover { background-position:-533px -74px;}
.for-brands li a.brand5 { background-position:-650px 0; width:165px;}
.for-brands li a.brand5:hover { background-position:-650px -74px;}
.for-brands li a.brand6 { background-position:-804px 0; width:200px;}
.for-brands li a.brand6:hover { background-position:-804px -74px;}

</style>
<div class="shop-by-brands">
        <div><a href="http://www.bsnsports.com/brands" style="color:#fff; text-decoration:none;">SHOP BY BRAND</a></div>
	<ul class="for-brands">
                <li><a class="brand2" href="http://www.bsnsports.com/relay/shop_by_brand.php?brandName=nike" title="Nike">Nike</a></li>       
		<li><a class="brand4" href="http://www.bsnsports.com/relay/shop_by_brand.php?brandName=Under Armour" title="Under Armour">Under Armour</a></li>
		<li><a class="brand3" href="http://www.bsnsports.com/relay/shop_by_brand.php?brandName=Gear Pro-Tec" title="Gear Pro-Tec">Gear Pro-Tec</a></li>
		<li><a class="brand" href="http://www.bsnsports.com/relay/shop_by_brand.php?brandName=rawlings" title="Rawlings">Rawlings</a></li>
		<li><a class="brand6" href="http://www.bsnsports.com/relay/shop_by_brand.php?brandName=easton" title="Easton">Easton</a></li>
		<li><a class="brand5" href="http://www.bsnsports.com/relay/shop_by_brand.php?brandName=spalding" title="Spalding">Spalding</a></li>
		<li><a class="brand1" href="http://www.bsnsports.com/relay/shop_by_brand.php?brandName=wilson" title="Wilson">Wilson</a></li>
	</ul>
</div></p>
</div></div>            </div>
        </div>
                <div class="footer-container">
            <div class="footer">
<dl>
   <dt>Company<i class="plus-button-img"></i></dt>
   <dd>
    <ul>
    <li><a href="http://www.bsnsports.com/company-info" title="About BSN SPORTS">About BSN SPORTS</a></li>
    <li><a href="http://www.bsnsports.com/blog" title="Blog Site">Blog Site</a></li>
    <li><a href="http://www.bsnsports.com/brands" title="Brands">Brands</a></li>
    <li><a href="http://www.bsnsports.com/bsnbilling" title="BSN Billing">BSN Billing</a></li>
    <li><a href="http://www.bsnsports.com/join-our-team" title="Careers">Careers</a></li>
    <li><a href="http://www.bsnsports.com/catalogs" title="Catalogs">Catalogs</a></li>
    <li><a href="http://www.bsnsports.com/contacts" title="Contact us">Contact us</a></li>
    <li><a href="http://www.bsnsports.com/contract-pricing" title="Contract Pricing">Contract Pricing</a></li>

    <li><a id="optin" href="http://www.bsnsports.com/optin" title="Email Signup">Email Signup</a></li>

<script type="text/javascript">// <![CDATA[
	jQuery.noConflict();
	jQuery(document).ready(function() {
		jQuery("#optin").fancybox({
			'width'         : 400,
			'height'        : 150,
			'autoScale'     : false,
			'transitionIn'  : 'none',
			'transitionOut' : 'none',
                        'titleShow' :false,
			'type'          : 'iframe'
		});
	});
// ]]></script>

    <li><a href="http://www.bsnsports.com/government-contracts" title="Government Contracts">Government Contracts</a></li>
    <li><a href="http://www.bsnteamsports.com/" title="My Team Shop">My Team Shop</a></li>
    <li><a href="http://www.bsnsports.com/ITS/static/field_sales_locations.pdf" title="Offices">Offices</a></li>
    <li><a href="http://www.bsnsports.com/privacy" title="Privacy policy">Privacy policy</a></li>
    <li><a href="http://art.bsnsports.com/" title="Team Art locker" target="_blank">Team Art Locker</a></li>
    </ul>
   </dd>
</dl>
<div class="dl-cols-group">
   <dl>
      <dt>Order Info<i class="plus-button-img"></i></dt>
      <dd>
         <ul>
            <li><a title="Track my order" href="http://www.bsnsports.com/customer/account">Track my order</a></li>
            <li><a title="Shipping rates &amp; policies" href="http://www.bsnsports.com/shipping">Shipping rates &amp; policies</a></li>
            <li><a title="Returns" href="http://www.bsnsports.com/returns">Returns</a></li>
         </ul>
      </dd>
   </dl>
   <dl>
      <dt>Help<i class="plus-button-img"></i></dt>
      <dd>
         <ul>
            <li><a title="Help department" href="http://www.bsnsports.com/helpdepartment">Help department</a></li>
            <li><a title="Terms &amp; Conditions" href="http://www.bsnsports.com/terms">Terms &amp; conditions</a></li>
            <li><a title="Credit Terms" href="http://www.bsnsports.com/credit-terms">Credit Terms</a></li>
            <li><a title="FAQs" href="http://www.bsnsports.com/faq">FAQs</a></li>
         </ul>
   </dd>
   </dl>
</div>
<dl>
   <dt>Categories<i class="plus-button-img"></i></dt>
   <dd>
      <ul>
         <li><a title="Apparel" href="http://www.bsnsports.com/apparel">Apparel</a></li>
         <li><a title="Footwear" href="http://www.bsnsports.com/footwear">Footwear</a></li>
         <li><a title="Team Uniforms" href="http://www.bsnsports.com/team-uniforms">Team Uniforms</a></li>
         <li><a title="Equipment" href="http://www.bsnsports.com/equipment">Equipment</a></li>
      </ul>
   </dd>
</dl><div class="footer-before-container">
<div class="social-head">Social</div>
<ul class="social-share-icons">
<li class="button_facebook"><a href="https://www.facebook.com/BSNSPORTS" target="_blank" title="Facebook">&nbsp;</a></li>
<li class="button_twitter"><a href="https://twitter.com/BSNSPORTS" target="_blank" title="Twitter">&nbsp;</a></li>
<li class="button_google_plusone_share"><a href="https://plus.google.com/115652577924692335640" title="Google Plus" target="_blank">&nbsp;</a></li>
<li class="button_blogger"><a href="http://blog.bsnsports.com/" target="_blank" title="BSN Sports Blogs">&nbsp;</a></li>
<li class="button_youtube"><a href="https://www.youtube.com/channel/UCQywsUcoxeEuu7BM5Ryil2w" title="YouTube" target="_blank">&nbsp;</a></li>
<li class="button_instagram"><a href="https://www.instagram.com/bsnsports" title="Instagram" target="_blank">&nbsp;</a></li>
</ul>
</div>


<!--
Not needed, loaded in header 02102016
<script type="text/javascript">var addthis_config = {data_use_cookies_ondomain: !1, data_use_cookies: !1};</script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-53354798039f5449"></script>
-->

<style>
.social-share-icons li a:hover, .sociallinks a:hover span, .sociallinks a:hover span span, .for-brands li a:hover {transition:1s; -webkit-transition:1s}
.contact-icon:hover {transition:1s; -webkit-transition:1s; background-position:115px -35px}
</style></div>
<div class="copyright">
    <address>
    &copy; 2018 BSN SPORTS, a Varsity Sport Brand. All Rights Reserved.  <BR>formerly Sport Supply Group, Inc.    </address>
</div>
<div class="fixed-contact-widget">
    <div class="bottom-contact">
    <div class="contact-button">
        <a href="http://www.bsnsports.com/contacts">
            <span>Contact Us</span>
        </a> at
    800.856.3488    </div>
        <!--{SALES_REP_8ab8872b38ecfacaf52b4f497ba0779a}--><div class="header-salesrep">
            <div id="live_chat_div" style="cursor:pointer"><p class="btm-live-chat" onclick="openWin()" ><span class="questions">Live Chat</span></p></div>
<a id="salesrep_popup" href="#salesrep_popup_div">
<p><img src="http://static.bsnsports.com/media/wysiwyg/erios.jpg" alt="Sales Representative" /><span class="questions">Your Rep</span></p>
</a>

<script>
function openWin()
{
    var dualScreenLeft = window.screenLeft != undefined ? window.screenLeft : screen.left;
    var dualScreenTop = window.screenTop != undefined ? window.screenTop : screen.top;

    var width = window.innerWidth ? window.innerWidth : document.documentElement.clientWidth ? document.documentElement.clientWidth : screen.width;
    var height = window.innerHeight ? window.innerHeight : document.documentElement.clientHeight ? document.documentElement.clientHeight : screen.height;

    var left = ((width / 2) - (400 / 2)) + dualScreenLeft;
    var top = ((height / 2) - (500 / 2)) + dualScreenTop;

    var myWindow = window.open("https://v2.zopim.com/widget/popout.html?key=1hiO4MuX87XH4QZnZwQpXP5Pf6kZbk8b","","width=400,height=500,top="+top+",left="+left);
}

function updateStatus(s) {
	if (s == 'offline') {
		jQuery("#live_chat_div").hide();
	} else if (s == 'online') {
	  jQuery("#live_chat_div").show();
	}
}
function zopimChatStatus() {
	$zopim(function() {
	$zopim.livechat
	  .setOnStatus(updateStatus);
	});
}

jQuery(document).ready(function(){
   zopimChatStatus();
})
</script>    </div>
<div style="display:none;">
    <div id="salesrep_popup_div" class="salesrep_popup">
            <div class="profile-img-popup"><img title="Talk to a Specialist" src="http://static.bsnsports.com/media/wysiwyg/erios.jpg" alt="Talk to a Specialist" /></div>
<div class="help-content-popup">
<span class="title-talktospecilist">Talk to a Specialist</span>
<p>Over 35 years of experience</p>
<p>waiting to hear from you...</p>
<p><a href="http://www.bsnsports.com/contacts/">Email</a> or call 800.856.3488</p>
</div>          </div>
</div>
<script type="text/javascript">
//<![CDATA[
        jQuery.noConflict();
        jQuery(document).ready(function() {
            jQuery("#salesrep_popup").fancybox({
                'titlePosition' : 'inside',
                'transitionIn'  : 'none',
                'transitionOut' : 'none'
            });
        });
//]]>
</script><!--/{SALES_REP_8ab8872b38ecfacaf52b4f497ba0779a}-->    </div>
    <div class="contact-icon">Contact Us</div>
</div>
        </div>
        <script>
    var small_placeholder_image = 'http://static.bsnsports.com/skin/frontend/enterprise/bsnresponsive/images/catalog/product/placeholder/small_image.jpg';
</script>

    <script>
        var br_data = {
            acct_id: '6130',
            domain_key: 'bsnsports',
            view_id: 'bsnsports',
            tms: '',
            ptype: 'homepage',
            type: 'pageview'
        };

            </script>

<!--{PIXEL_TRACKING_fd60baa61042ee91f5a4f31b259f15bb}--><script language="javascript" type="text/javascript">
Event.observe(window, 'load', function() {
    try{
        $$('iframe[name=google_conversion_frame]').each(function(ele) {
            ele.style.display="none";
        });
    }catch(e){}
});
</script>
<!--/{PIXEL_TRACKING_fd60baa61042ee91f5a4f31b259f15bb}--><!--{PIXEL_TRACKING_fd60baa61042ee91f5a4f31b259f15bb}--><script language="javascript" type="text/javascript">
Event.observe(window, 'load', function() {
    try{
        $$('iframe[name=google_conversion_frame]').each(function(ele) {
            ele.style.display="none";
        });
    }catch(e){}
});
</script>
<!--/{PIXEL_TRACKING_fd60baa61042ee91f5a4f31b259f15bb}--><!--{BEHAVIOUR_2c70b05e2e065654cce3f175130a08cf}-->
<div id="modal" class="popup-block modal modal-medium modal-active" style="display:none"></div>
<div id="wishlist-form-template" style="display:none">
    <div class="modal-header"><strong>Add to List</strong><div id="product_name" class="subtitle">PH_PRODUCT_NAME</div></div>
        <div class="modal-body">
                    <p id="message-content">Login required to create the wishlist.</p>
            <div class="buttons-set">
                <button  onClick="setLocation('https://www.bsnsports.com/customer/account/login/referer/aHR0cDovL3d3dy5ic25zcG9ydHMuY29tLw,,/')" type="button" class="right button button-subtle btn-cart">
                <span>
                    <span>
                        Login                    </span>
                </span>
                </button>
            </div>
            </div>

    <a class="popup-close" href="javascript:void(0)"  onclick="customWishlist.closePopUp();">x</a>
</div>

<div id="wishlit-form" style="display:none">
    <div class="modal-header"><h1>CREATE NEW LIST</h1></div>
    <div class="modal-body">
        <form method="post" id="wishlit-form_PH_PRODUCT_ID" action="https://www.bsnsports.com/wishlist/index/createwishlist/" class="stack-form create-list-form">
            <input name="form_key" type="hidden" value="iXwfvXvyGIDqn4ru" />
            <ul class="form-list">
                <li>
                    <label class="required" for="wishlist-name"><em>*</em> List Name</label>
                    <div class="input-box">
                        <input type="text" class="input-text required-entry validate-length maximum-length-255" name="name" id="wishlist-name">
                        <input type="hidden"  name="product_id" value="PH_PRODUCT_ID">
                    </div>
                </li>
            </ul>
            <div class="">
                <button class="button btn-cart" id="wishlist-submit-button_PH_PRODUCT_ID" type="submit"><span><span>Save List</span></span></button>
            </div>
        </form>
        <script type="text/javascript">
            //< ![CDATA[
            var wishListForm_PH_PRODUCT_ID = new VarienForm('wishlit-form_PH_PRODUCT_ID');
            //]]>
        </script>
    </div>
    <a class="popup-close" href="javascript:void(0)" onclick="customWishlist.closePopUp();">x</a>
</div>

<div id="wishlit-edit-form" style="display:none">
    <div class="modal-header"><h1>EDIT WISHLIST</h1></div>
    <div class="modal-body">
        <form method="post" id="wishlit-edit-form" action="https://www.bsnsports.com/wishlist/index/createwishlist/" class="stack-form create-list-form">
            <input name="form_key" type="hidden" value="iXwfvXvyGIDqn4ru" />
            <ul class="form-list">
                <li>
                    <label class="required" for="wishlist-name"><em>*</em> List Name</label>
                    <div class="input-box">
                        <input type="text" value="WISHLIST_EDIT_NAME" class="input-text required-entry validate-length maximum-length-255" name="name">
                        <input type="hidden"  name="wishlist_id" value="WISHLIST_ID" id="edit_wishlist_WISHLIST_ID">

                    </div>
                </li>
            </ul>
            <div class="">
                <button class="button btn-cart" id="wishlist-edit-submit-button" type="submit"><span><span>Edit List</span></span></button>
            </div>
        </form>
        <script type="text/javascript">
            //< ![CDATA[
            var wishListForm_PH_PRODUCT_ID = new VarienForm('wishlit-edit-form');
            //]]>
        </script>
    </div>
    <a class="popup-close" href="javascript:void(0)" onclick="customWishlist.closePopUp();">x</a>
</div>
<script type="text/javascript">
    var customWishlist = new customWishlist(
        'wishlist_links', 'modal','wishlist-form-template', 'wishlit-form', 'wishlit-edit-form'
    );

</script>
<!--/{BEHAVIOUR_2c70b05e2e065654cce3f175130a08cf}-->            </div>
</div>
<!--For supporting JS-->
<script type="text/javascript">
    var font1Url = 'fonts.googleapis.com/css?family=Exo+2:400,600,500,700,800';
    var font2Url = 'fonts.googleapis.com/css?family=Khand:400,500,600,700';
    var font3Url = 'fonts.googleapis.com/css?family=Open+Sans';
    var urlPreFix = 'http://';
        jQuery(document).ready(function(){
        downloadJSAtOnload("http://static.bsnsports.com/js/zeon/supporting.js", 'js');
        downloadJSAtOnload(urlPreFix+font1Url, 'css');
        downloadJSAtOnload(urlPreFix+font2Url, 'css');
        downloadJSAtOnload(urlPreFix+font3Url, 'css');
    });
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4dd330da2f","applicationID":"54610196","transactionName":"ZlRSMkEEXkZUVURYW18ecQVHDF9bGlVdQhtYX1QDS0pZW1FTSA==","queueTime":0,"applicationTime":502,"atts":"ShNRRAkeTUg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
            <!-- SESSION VARIABLES -->
                            <!-- SYSTEM STATUS=SAP up -->
                                    <!-- PRICING METHOD=MAGENTO -->
                        <!-- USER STATUS=Guest -->
                <!-- ORDER TYPE=TA -->
        <!-- PRICING CATALOG=BS -->
                                <!-- HEADER FLYER=         -->
                <!-- HEADER PROGRAM ID= -->
        <!-- HEADER CERTIFICATE=[Certificate# (first entered)] -->
        <!-- WEB SOURCE= -->
        <!-- KEY CODE= -->
        <!-- SALES REP= -->
        <!-- IREP= -->
        <!-- OREP= -->
                                    <!-- CACHE=No -->
                <!-- PAGE LOAD= 0.50288105010986seconds  -->