<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
	<script>
window['optimizely'] = window['optimizely'] || [];
window['optimizely'].push(['customTag', 'page_type', 'cms' ]);
</script>
<script src="//cdn.optimizely.com/js/270484041.js"></script>        <title>Modern Furniture - Contemporary Furniture Design | Blu Dot</title>
<base href="https://www.bludot.com/" />
<meta http-equiv="X-UA-Compatible" content="IE=9" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="description" content="Modern furniture designs. Shop online for unique furniture designed for the home and office. Request a free catalog for the latest contemporary furniture designs.  " />
<meta name="keywords" content="" />

<meta name="robots" content="INDEX,FOLLOW" />

<link rel="schema.DC" href="http://purl.org/dc/elements/1.1/">
<meta name="DC.title" content="Modern Furniture - Contemporary Furniture Design | Blu Dot">
<meta name="DC.description" content="Modern furniture designs. Shop online for unique furniture designed for the home and office. Request a free catalog for the latest contemporary furniture designs.  ">
<meta name="DC.subject" content="">
<meta name="DC.language" scheme="ISO639-1" content="en">
<link rel="icon" href="https://www.bludot.com/skin/frontend/enterprise/bludot_v4/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.bludot.com/skin/frontend/enterprise/bludot_v4/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" href="apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="57x57" href="apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="72x72" href="apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="114x114" href="apple-touch-icon-114x114.png" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.bludot.com/js/blank.html';
    var BLANK_IMG = 'https://www.bludot.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<script type="text/javascript">
    function getUrl(path, secure) { 
        if (secure) {
            return 'https://www.bludot.com/' + path; 
        } else {
            return 'https://www.bludot.com/' + path; 
        }
    } 
    function getSkinUrl(path) { return 'https://www.bludot.com/skin/frontend/enterprise/bludot_v4/' + path; }

    function getleftModalImage(){ return '<img src="https://d2nfdohdbzm5u6.cloudfront.net/media//Catalog_Modal/Web_CatalogPopUp_Spring2018_Section.jpg" alt="2018 Spring Catalog" />'; }
    var _gaq=[]
</script>
<link rel="stylesheet" type="text/css" href="https://www.bludot.com/skin/frontend/base/default/js/fancybox/jquery.fancybox.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.bludot.com/skin/frontend/enterprise/bludot_v4/css/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.bludot.com/skin/frontend/enterprise/bludot_v4/css/storelocator.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.bludot.com/skin/frontend/enterprise/bludot_v4/css/widgets.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.bludot.com/skin/frontend/enterprise/bludot_v4/css/accessibility.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.bludot.com/skin/frontend/enterprise/bludot_v4/css/catalog-request-modal.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.bludot.com/skin/frontend/enterprise/bludot_v4/css/return-visitor-catalog.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.bludot.com/skin/frontend/enterprise/bludot_v4/css/print.css" media="print" />
<script type="text/javascript" src="https://www.bludot.com/js/prototype/prototype.js"></script>
<script type="text/javascript" src="https://www.bludot.com/js/lib/ccard.js"></script>
<script type="text/javascript" src="https://www.bludot.com/js/prototype/validation.js"></script>
<script type="text/javascript" src="https://www.bludot.com/js/scriptaculous/builder.js"></script>
<script type="text/javascript" src="https://www.bludot.com/js/scriptaculous/effects.js"></script>
<script type="text/javascript" src="https://www.bludot.com/js/scriptaculous/dragdrop.js"></script>
<script type="text/javascript" src="https://www.bludot.com/js/scriptaculous/controls.js"></script>
<script type="text/javascript" src="https://www.bludot.com/js/scriptaculous/slider.js"></script>
<script type="text/javascript" src="https://www.bludot.com/js/varien/js.js"></script>
<script type="text/javascript" src="https://www.bludot.com/js/varien/form.js"></script>
<script type="text/javascript" src="https://www.bludot.com/js/varien/menu.js"></script>
<script type="text/javascript" src="https://www.bludot.com/js/mage/translate.js"></script>
<script type="text/javascript" src="https://www.bludot.com/js/mage/cookies.js"></script>
<script type="text/javascript" src="https://www.bludot.com/js/google/ga.js"></script>
<script type="text/javascript" src="https://www.bludot.com/js/lyonscg/autocoupon/parser.js"></script>
<script type="text/javascript" src="https://www.bludot.com/js/lyonscg/redesign.js"></script>
<script type="text/javascript" src="https://www.bludot.com/js/lyonscg/varnish/loader.js"></script>
<script type="text/javascript" src="https://www.bludot.com/skin/frontend/enterprise/bludot_v4/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="https://www.bludot.com/skin/frontend/enterprise/bludot_v4/js/scripts.js"></script>
<script type="text/javascript" src="https://www.bludot.com/skin/frontend/base/default/js/fancybox/jquery.fancybox.js"></script>
<script type="text/javascript" src="https://www.bludot.com/skin/frontend/enterprise/bludot_v4/js/lyonscg/sticky-nav.js"></script>
<script type="text/javascript" src="https://www.bludot.com/skin/frontend/enterprise/bludot_v4/js/lyonscg/nav-menu.js"></script>
<script type="text/javascript" src="https://www.bludot.com/skin/frontend/enterprise/bludot_v4/js/enterprise/catalogevent.js"></script>
<script type="text/javascript" src="https://www.bludot.com/skin/frontend/enterprise/default/js/enterprise/wishlist.js"></script>
<script type="text/javascript" src="https://www.bludot.com/skin/frontend/enterprise/bludot_v4/js/accessibility.js"></script>
<script type="text/javascript" src="https://www.bludot.com/skin/frontend/enterprise/bludot_v4/js/return-visitor-catalog.js"></script>
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="https://www.bludot.com/skin/frontend/enterprise/bludot_v4/css/styles-ie.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.bludot.com/js/lib/ds-sleight.js"></script>
<script type="text/javascript" src="https://www.bludot.com/js/PIE/PIE.htc"></script>
<script type="text/javascript" src="https://www.bludot.com/skin/frontend/enterprise/bludot_v4/js/iehover-fix.js"></script>
<![endif]-->
<!--[if lt IE 10]>
<script type="text/javascript" src="https://www.bludot.com/skin/frontend/enterprise/bludot_v4/js/lyonscg/matchMedia.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.bludot.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["AT","CO","DK","PH","SA","SG","LK","AE"];
//]]>
</script>
<!--GeoIP start-->
<script type="text/javascript">
    new Ajax.Request('https://www.bludot.com/geoip/ajax/ipredirect/', {
        onSuccess: function(response) {
            if(response.responseJSON && response.responseJSON.redirect_url){
                window.location = response.responseJSON.redirect_url;
            }
        }
    });
</script>
<!--GeoIP end-->
<meta name="geo.region" content="US-MN" />
<meta name="geo.placename" content="Minneapolis" />
<meta name="geo.position" content="45.001026; -93.24608" />
<meta name="ICBM" content="45.001026; -93.24608" /><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><meta name="msvalidate.01" content="6FF4201AB39B10BF85708C49E735C1AE" />
<meta name="robots" content="NOODP">
<meta name="google-site-verification" content="nVE5ip0i2QsKeux1iYFLQp98j2oZOvq5P-kUtpNrf3k" />
        <script src="js/lib/jquery-ui.js" type="text/javascript"></script>
        <style>
            html, body { height:100%; /* fix height to 100% for IE */ max-height:100%; /* fix height for other browsers */ padding:0px; margin:0px; border:0px; width:100%; min-width:1020px; }
            .wrapper {width: 100%; ;margin: 0 auto 0; position: relative; overflow: hidden;}
            .footer-container{width:100%; background: transparent; padding: 0; position: absolute; bottom: 0px;}
			.footer { margin: 0 20px; }
            .page{min-width: 1020px; width: auto}
			#page_bg { position:relative; z-index:-6; }
			#bg { position:absolute; display:block; top: 33px; z-index: 1; }
			#bg_ipad { position:absolute; display:block; top: -5px; z-index: 1; }
			#video { position:absolute; display:block; top: -5px; z-index: 2;}
        </style>
        <script type="text/javascript">

			var $j = jQuery.noConflict();

			$j(document).ready(function(){

				$j("#bg_ipad").width($j(document).width());
                // s[#37248] - fix image resize
				//$j("#bg_ipad").height($j(document).height());
                // e[#37248] - fix image resize

				$j("#bg").width($j(window).width());
				//$j("#bg").height($j(document).height());

				$j("#video").width($j(window).width());
				//$j("#video").height($j(document).height());

				$j(window).resize(function() {
					$j("#bg").width($j(window).width());
					//$j("#bg").height($j(document).height());

					$j("#video").width($j(window).width());
					//$j("#video").height($j(document).height());

					$j("#bg_ipad").width($j(document).width());
                    // s[#37248] - fix image resize
					//$j("#bg_ipad").height($j(document).height());
                    // e[#37248] - fix image resize
				});

			});
        </script>

    </head>
        <body class=" cms-index-index   go-wide">
                        <!-- GOOGLE TAG MANAGER -->
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-44RK" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        <script type="text/javascript">
            //<![CDATA[
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
                var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;
                j.src= '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-44RK');

            var dlCurrencyCode = 'USD';
                        //]]>
        </script>
        <!-- END GOOGLE TAG MANAGER -->
        
<script type="text/javascript">
    var dLayer = {"PageType":"HomePage","email":""};
    cookieName = "CUSTOMER_EMAIL";
    var emailCookie = Mage.Cookies.get(cookieName);
    if(emailCookie) {
        dLayer.email = emailCookie;
    }

    var dataLayer = window.dataLayer = window.dataLayer || [];
    dataLayer.push(dLayer);

    var dLayer2 =
        {event: "setEmail","HashedEmail":""}
    ;
    if(emailCookie)
    { dLayer2.HashedEmail = emailCookie; }

    dataLayer.push(dLayer2);
</script>    <!-- Google Analytics Ecom code -->
    <script type="text/javascript">
        //<![CDATA[
        var _ch = _ch || [];
                        //]]>
    </script>
    <!-- End Google Analytics Ecom code -->
<span style="display: none" class="placeholder" data-id='CUSTOMER_LOGIN' data-name='customerlogin' data-info="MDoyOjkyZWIwNzI5NmEwYTE3MjE6a0oyRjNaWjNsR3JCMWcyM0cxcjVycDhaSkIvOXZqckc2OGZHZW1zT29uVWNjWU9mcVJBUVF0OVJPVXhsbkdFWFo0bUpjbnEzNnVJODJ2ZHFMUVRnbm14K09Qak1OSDI3RHlWRE9oWHFqSEUzZlJWNTlUQVB6aG1TU2xMcnJGU0NHVFFGbzR5MHNNN1V3djBQQVhZMVl6WlplcUUvUHR4SXlYMGp5NnlORytXRXpKZHMvcnFtWm9FVkxyQTZiNjlqZGpORld0ZzZrK2JnWnowQktZNFRRZz09"></span>
<span></span>
        <div class="wrapper" style="background: none;" >

			    <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>

			<div id="page_bg" style="display:none">

				<div id="container">

					<img alt="Blu Dot Modern Furniture - Design in Minnesota" title="Blu Dot Modern Furniture - Design in Minnesota" id="bg" style="" src="https://www.bludot.com/skin/frontend/enterprise/bludot/images/media/home_bg.jpg" />
				</div>

			</div>

            <div class="page">
                
<header class="set-v2" id="topNav-optimizely">

    <a class="sr" id="jump-content" href="#page-content">Jump to content</a>

    <div class="centered">

        <div class="exp-36 inline-email-header right">
            <span><strong>Love modern?</strong> Get our emails:</span>
            <form id="emailinlineheader">
                <div id="carrot"></div>
                <input type="email" id="emailinlineheader_input" placeholder="email address sign-up" required>
                <button type="submit">Submit</button>
            </form>
        </div>

        <h2 class="brand-info" id="bd-logo">
            <a href="https://www.bludot.com/" title="Modern furniture for your home or office by Blu Dot. Good Design Is Good." alt="Modern furniture for your home or office by Blu Dot. Good Design Is Good." class="logo"></a>
        </h2>

        <div id="quicklinks">

            <div id="top-row">
                <a id="customer-service" class="quick-link" href="https://www.bludot.com/customer-service/">Customer Service</a>
                <a id="email-signup" class="quick-link" href="#">Email Sign-Up</a>
                <a id="find-a-store" class="quick-link" href="https://www.bludot.com/store_locator/">Find a store</a>
                <div id="sign-in" class="quick-link"><span class="register-lnk"><span style="display: none" class="placeholder" data-id='ACCLINKS' data-name='account.links' data-info="MDoyOjJkY2Q4YThmZDFiOTUyNTk6WXRkelhIeEtaMGNiRWFrdzlJa0ttdWFsSkxFaFl0bnA1d1VySm9JUDFoOHBreExtRUFXQW5qTE9oR1haaW5Qak10ZjlmQk9Yd2E5TXV3dzcrWlNjbEY5TUJYNWdGUi9WYjdodTVkNlVxVGxvTzNvNkx1UGxDTWdRNmNFV0crdFY0cWVpQ2dkR0VkNFlSSzhNWE5xRkl0QWlUYndhU2k0bTBjcHJicW0zMUI1U2JPbklQektZZFF5ZTRtL0tZdWg0cEpNdkVlUjg5YVN3UDUxTkFqdmU5ZUtUbEN1bVBHOXlUZmtZQmlZY2R3cUtEYmp4Ti9kRzhoN1RMQy80MzlZdys4Q25qdWFlNlhyOUprMmtwNjNUeWNZM3VGR0pQemNzK1dBRkxFc1Q1dnlRdWo5b2tCdEJUNHE0cDJvZ1BNdmh2ZzdHR1VFOFRCSHduVVVhQ2h1S2E0dEJqekVRYXhpakd3Z0daOS9kNUxZcWJBUkZ6d0pUSUl3S2RsbGRPRW54ckJNOTNCTlFWWkxnT2JXc25Nd3ExWkZRd2tHay9LNWtQSG9NQlJkRXdLSTlvOUVWQWc2eE54R0NUM3plSzA0azFtWTkzKy85K0d1S0JlSDM5MFFNWTFJMmsvTnB4a2VsK3RIejBQbkVPYi90WTZlS2ZKWW8xSHhVOGI2cTZVK0dKUGRwMm5vdDYzeHdzTERuSWlWVjE2Zzl4U1B6a2dtcyswNnJ6Mllya1ZDdExyczVDdjRvOEhrbHkyZXlXTlZXSlBVeXJKQ1pnZTJMMTRiRXdyQk5WM25wSzBQZGJDTDArT053eFZlQmlxeXU4NXhkcWhBZXUwSlRVYVM1R3kyMTVrd2x2cFFpdFFqN1UyV0xFKzNXRTZyS09zbFNwSVVseE81Nzl0VjBKNUVZMFB0by93MHVGemVzeXNIWERqc082V2JmUUlBTGVkakpaS3hmVTREWlFxUTlieFZoODA3Sk1WRUN0Wk16SkZQZm9uYW9KSC9zYlZUVFNvdFlwOUdYelFXYjlDcFk4NmpwYmVWUE5vYndmdz09"></span>
<span></span></span></div>
            </div>

            <nav aria-describedby="Navigation" id="nav-jump">
                <div role="navigation" aria-label="Main menu">
                <ul id="top-links-optimizely" class="bold-version" style="" role="menubar">
                            <li class="level0 nav-1 level-top first" role="menuitem">
<a href="https://www.bludot.com/new.html" class="level-top">
<span>New</span>
</a>
</li><li class="level0 nav-2 level-top" role="menuitem">
<a href="https://www.bludot.com/bestsellers.html" class="level-top">
<span>Bestsellers</span>
</a>
</li><li class="level0 nav-3 level-top parent" onmouseover="showSubmenu(3);" onmouseout="hideSubmenu(3);"  aria-haspopup="true" role="menuitem">
<a href="javascript:void(0)" class="level-top nopointer" onclick="showhideSubmenu(3);">
<span>Living</span>
</a>
<ul class="level0" role="menu" aria-hidden="true">
<li class="level1 nav-3-1 first" role="menuitem">
<a href="https://www.bludot.com/modern-living-room-furniture/modern-sofas-sectionals-sleepers.html">
<span>Sofas + Sleepers</span>
</a>
</li><li class="level1 nav-3-2" role="menuitem">
<a href="https://www.bludot.com/modern-living-room-furniture/lounge-chairs.html">
<span>Lounge Chairs</span>
</a>
</li><li class="level1 nav-3-3" role="menuitem">
<a href="https://www.bludot.com/modern-living-room-furniture/modern-ottomans-stools-benches.html">
<span>Ottomans + Stools + Benches</span>
</a>
</li><li class="level1 nav-3-4" role="menuitem">
<a href="https://www.bludot.com/modern-living-room-furniture/modern-living-room-storage.html">
<span>Storage</span>
</a>
</li><li class="level1 nav-3-5" role="menuitem">
<a href="https://www.bludot.com/modern-living-room-furniture/modern-living-bookcases-shelving.html">
<span>Bookcases + Shelving</span>
</a>
</li><li class="level1 nav-3-6" role="menuitem">
<a href="https://www.bludot.com/modern-living-room-furniture/accent-coffee-tables.html">
<span>Accent + Coffee Tables</span>
</a>
</li><li class="level1 nav-3-7" role="menuitem">
<a href="https://www.bludot.com/modern-living-room-furniture/modern-living-rugs.html">
<span>Rugs</span>
</a>
</li><li class="level1 nav-3-8" role="menuitem">
<a href="https://www.bludot.com/modern-living-room-furniture/accessories.html">
<span>Accessories</span>
</a>
</li><li class="level1 nav-3-9" role="menuitem">
<a href="https://www.bludot.com/modern-living-room-furniture/living-room-lighting.html">
<span>Lighting</span>
</a>
</li><li class="level1 nav-3-10 last" role="menuitem">
<a href="https://www.bludot.com/modern-living-room-furniture/modern-living-room-furniture-view-all.html">
<span>View All Living </span>
</a>
</li>
</ul>
</li><li class="level0 nav-4 level-top parent" onmouseover="showSubmenu(4);" onmouseout="hideSubmenu(4);"  aria-haspopup="true" role="menuitem">
<a href="javascript:void(0)" class="level-top nopointer" onclick="showhideSubmenu(4);">
<span>Bedroom</span>
</a>
<ul class="level0" role="menu" aria-hidden="true">
<li class="level1 nav-4-1 first" role="menuitem">
<a href="https://www.bludot.com/modern-bedroom-furniture/modern-beds.html">
<span>Beds</span>
</a>
</li><li class="level1 nav-4-2" role="menuitem">
<a href="https://www.bludot.com/modern-bedroom-furniture/modern-dressers.html">
<span>Dressers</span>
</a>
</li><li class="level1 nav-4-3" role="menuitem">
<a href="https://www.bludot.com/modern-bedroom-furniture/modern-bedroom-accessories.html">
<span>Accessories</span>
</a>
</li><li class="level1 nav-4-4" role="menuitem">
<a href="https://www.bludot.com/modern-bedroom-furniture/modern-nightstands.html">
<span>Nightstands + Night Side Tables</span>
</a>
</li><li class="level1 nav-4-5" role="menuitem">
<a href="https://www.bludot.com/modern-bedroom-furniture/mattresses.html">
<span>Mattresses</span>
</a>
</li><li class="level1 nav-4-6 last" role="menuitem">
<a href="https://www.bludot.com/modern-bedroom-furniture/view-all-modern-bedroom-furniture.html">
<span>View All Bedroom</span>
</a>
</li>
</ul>
</li><li class="level0 nav-5 level-top parent" onmouseover="showSubmenu(5);" onmouseout="hideSubmenu(5);"  aria-haspopup="true" role="menuitem">
<a href="javascript:void(0)" class="level-top nopointer" onclick="showhideSubmenu(5);">
<span>Dining</span>
</a>
<ul class="level0" role="menu" aria-hidden="true">
<li class="level1 nav-5-1 first" role="menuitem">
<a href="https://www.bludot.com/modern-dining-room-furniture/modern-dining-tables.html">
<span>Dining Tables</span>
</a>
</li><li class="level1 nav-5-2" role="menuitem">
<a href="https://www.bludot.com/modern-dining-room-furniture/modern-dining-chairs.html">
<span>Chairs</span>
</a>
</li><li class="level1 nav-5-3" role="menuitem">
<a href="https://www.bludot.com/modern-dining-room-furniture/modern-stools-benches.html">
<span>Stools + Benches</span>
</a>
</li><li class="level1 nav-5-4" role="menuitem">
<a href="https://www.bludot.com/modern-dining-room-furniture/storage-cabinets.html">
<span>Storage + Cabinets</span>
</a>
</li><li class="level1 nav-5-5 last" role="menuitem">
<a href="https://www.bludot.com/modern-dining-room-furniture/modern-dining-room-furniture-view-all.html">
<span>View All Dining</span>
</a>
</li>
</ul>
</li><li class="level0 nav-6 level-top parent" onmouseover="showSubmenu(6);" onmouseout="hideSubmenu(6);"  aria-haspopup="true" role="menuitem">
<a href="javascript:void(0)" class="level-top nopointer" onclick="showhideSubmenu(6);">
<span>Office</span>
</a>
<ul class="level0" role="menu" aria-hidden="true">
<li class="level1 nav-6-1 first" role="menuitem">
<a href="https://www.bludot.com/modern-office-furniture/modern-office-desks-tables.html">
<span>Desks + Tables</span>
</a>
</li><li class="level1 nav-6-2" role="menuitem">
<a href="https://www.bludot.com/modern-office-furniture/modern-office-chairs.html">
<span>Chairs</span>
</a>
</li><li class="level1 nav-6-3" role="menuitem">
<a href="https://www.bludot.com/modern-office-furniture/modern-office-storage.html">
<span>Storage</span>
</a>
</li><li class="level1 nav-6-4" role="menuitem">
<a href="https://www.bludot.com/modern-office-furniture/office-bookcases-shelving.html">
<span>Bookcases + Shelving</span>
</a>
</li><li class="level1 nav-6-5" role="menuitem">
<a href="https://www.bludot.com/modern-office-furniture/modern-office-task-lamps-lighting.html">
<span>Lighting</span>
</a>
</li><li class="level1 nav-6-6" role="menuitem">
<a href="https://www.bludot.com/modern-office-furniture/office-accessories.html">
<span>Accessories</span>
</a>
</li><li class="level1 nav-6-7 last" role="menuitem">
<a href="https://www.bludot.com/modern-office-furniture/modern-office-furniture-view-all.html">
<span>View All Office</span>
</a>
</li>
</ul>
</li><li class="level0 nav-7 level-top" role="menuitem">
<a href="https://www.bludot.com/modern-lighting.html" class="level-top">
<span>Lighting</span>
</a>
</li><li class="level0 nav-8 level-top" role="menuitem">
<a href="https://www.bludot.com/modern-outdoor-furniture.html" class="level-top">
<span>Outdoor</span>
</a>
</li><li class="level0 nav-9 level-top parent" onmouseover="showSubmenu(9);" onmouseout="hideSubmenu(9);"  aria-haspopup="true" role="menuitem">
<a href="javascript:void(0)" class="level-top nopointer" onclick="showhideSubmenu(9);">
<span>Kids</span>
</a>
<ul class="level0" role="menu" aria-hidden="true">
<li class="level1 nav-9-1 first" role="menuitem">
<a href="https://www.bludot.com/modern-kids-furniture/modern-kids-accessories.html">
<span>Accessories</span>
</a>
</li><li class="level1 nav-9-2" role="menuitem">
<a href="https://www.bludot.com/modern-kids-furniture/modern-kids-beds.html">
<span>Beds</span>
</a>
</li><li class="level1 nav-9-3" role="menuitem">
<a href="https://www.bludot.com/modern-kids-furniture/modern-kids-desks-chairs.html">
<span>Desk + Chairs</span>
</a>
</li><li class="level1 nav-9-4" role="menuitem">
<a href="https://www.bludot.com/modern-kids-furniture/modern-kids-dressers-nightstands.html">
<span>Dressers + Nightstands</span>
</a>
</li><li class="level1 nav-9-5" role="menuitem">
<a href="https://www.bludot.com/modern-kids-furniture/kids-modern-lounge-play.html">
<span>Lounge + Play</span>
</a>
</li><li class="level1 nav-9-6 last" role="menuitem">
<a href="https://www.bludot.com/modern-kids-furniture/modern-kids-organization-furniture.html">
<span>Organization</span>
</a>
</li>
</ul>
</li><li class="level0 nav-10 level-top parent" onmouseover="showSubmenu(10);" onmouseout="hideSubmenu(10);"  aria-haspopup="true" role="menuitem">
<a href="javascript:void(0)" class="level-top nopointer" onclick="showhideSubmenu(10);">
<span>Accessories</span>
</a>
<ul class="level0" role="menu" aria-hidden="true">
<li class="level1 nav-10-1 first" role="menuitem">
<a href="https://www.bludot.com/modern-accessories/modern-rugs.html">
<span>Rugs</span>
</a>
</li><li class="level1 nav-10-2" role="menuitem">
<a href="https://www.bludot.com/modern-accessories/modern-decorative-accessories.html">
<span>Decorative Accessories</span>
</a>
</li><li class="level1 nav-10-3" role="menuitem">
<a href="https://www.bludot.com/modern-accessories/modern-office-accessories.html">
<span>Office Accessories</span>
</a>
</li><li class="level1 nav-10-4" role="menuitem">
<a href="https://www.bludot.com/modern-accessories/modern-accessories-pillows.html">
<span>Pillows</span>
</a>
</li><li class="level1 nav-10-5" role="menuitem">
<a href="https://www.bludot.com/modern-accessories/modern-mirrors.html">
<span>Mirrors</span>
</a>
</li><li class="level1 nav-10-6" role="menuitem">
<a href="https://www.bludot.com/modern-accessories/framed-prints.html">
<span>Framed Prints</span>
</a>
</li><li class="level1 nav-10-7 last" role="menuitem">
<a href="https://www.bludot.com/modern-accessories/modern-accessories-view-all.html">
<span>View All Accessories</span>
</a>
</li>
</ul>
</li><li class="level0 nav-11 level-top last" role="menuitem">
<a href="https://www.bludot.com/modern-furniture-sale.html" class="level-top">
<span>Outlet</span>
</a>
</li>                </ul>
                </div>
            </nav>

            <div class="quick-access" id="search-jump">
                <form id="search_mini_form" action="https://www.bludot.com/catalogsearch/result/" method="get">
<div class="form-search">
    <label for="search" class="sr">Search site:</label>
    <input id="search"
           type="search"
           name="q"
           value=""
           style=""
           class="input-text"
           autocomplete="off"/>&nbsp;
    <button type="submit" title="Go" class="button">
        <span class="sr">Submit search form</span>
    </button>
</div>
</form>
            </div>
            <span style="display: none" class="placeholder" data-id='CART_SIDEBAR' data-name='cart_sidebar' data-info="MDoyOjgwMjk4YmJhMjFmNTc3MDc6UUx4ZGdRY3dncDNvekhENldlZU1aeFR6OXZENXNjMFpYREhQMG9WWFJiY215TGRzcU1mSXQzUW5wOC9iV1NJVEgrZTFmUU5kTmhBQndFZ3BWUmFiTnREUjZHOU9wYWt5WFp4RHFtdWlNVWtpMkZmaW1sSEYyZ1JadW1QajNWVEdqTlIrK0R3dzVVQ0E4Wkp3enZUNXVVdU5mVEg2L0prYlV5TmRuM2crNWN6akxpNlF0QUZSTjRvakxjblVQeHZJM1VzWEE4V0tqdEpJL1BCaXlndmdCbDFtTENSYnA1WExvRTlUKy9TenNmVTVOaStsbmYya1JXMFRQNFo5bEJjMnRMZ09xdlFLWVVFNFdHMEh2NVlNZ3lKV1kwMzJXT0pQcmRGTHRvMjVnTWI4WlJoT1poNFR5cnRJTUNhZExCWFhBTEZpNjk3WE12b01hV1NzeVhMaTc1bGIzY1BLVk8zdDBZWVUxRWdETDl5bXhBTEIwaFBMQzlDWHJOaCtWTVhubjRJYTN5SFVEQWMwZVZFZU82SmxtZFBJVVRJQWRxT0hIbHA2cnVObkVobUtBaVlVcWFQSHdLRHMzajVMSHJLOUVYelg3QVI4eDJicEN5K1VIdURlL2ZBQjdCS3RlWWgrZWxoTUpjTFRSdGh6VEhvRzVlRkp2cC9QUmF2NkFYdnFtWDdjR3ZQaW5qVm1PZnhXNTk5cGlRQnZ3UExGeVlpaHpZWVl0L1JVUHFRMitQWDI2Wlh1dU5ubWEyVzYwbkVHWSswcnNYOU1TMXc5WTMzVForSWdZQ1VuTkQ4YjNPOEVsTHM5VlByWUxRejByWDBiQ0JjelltaEZJWXpuRDE5Z1pxYzZBOVcyU0ViZU5ZZXZnTXF3UDdRNkl0ZW1RWktkcXFaKzBobmdnUGhrT0o3YklpNDY4bkhXa1lVU3pxYzRVME44MkFKcFg0ZmVlWlBOTG00MURlNkVxV2VPN3pxWGlLQ2FmQm1VK092SkorM0ZpQkJaNXNQRnI3YTdrZGlpNDlPL1diR09QbVpIc1BSSjRHSXFiSWdjaG1DbFVKdTlqQkN3ZWRGd2YvVC8zQVNDZWtkSko0dTBBa3lDZ3JvZ2RvTlpJVXpoeHFzUTdLaWE4MEFQZDVDU1NiL1ZoZ01BRGtjQzVBSElNVUwwNkxheU9FTlQrL0prc0JlLzVxWSs="></span>


<div class="minicart-container">
    <button id="my-cart" class="quick-link" aria-expanded="false" aria-controls="top-cart">
        <span class="sr">0 item in cart</span>

            </button>

    <div id="top-cart">
        <span id="cartHeader2">
            <div class="top-cart" style="cursor:pointer; position: relative; float: left; margin-left: 13px; margin-top: 2px; color: #b7b5b6;">
                <div id="topCartContent" class="block-content" style="display:none">
                    <div class="inner-wrapper">                                                                <p class="block-subtitle">
                            <span onclick="Enterprise.TopCart.hideCart()" class="close-btn">Close</span>
                        </p>
                        <p class="cart-empty">
                            You have no items in your shopping cart.                        </p>
                    
                            <table id="mini-cart" class=" data-table mini-products-list">
                            <col />
                            <col width="70" />
                            <col width="1" />

                            <thead>
                                <tr>
                                    <th class="a-center" style="text-align: left!important"><span class="nobr">Product Name</span></th>
                                    <th class="a-center">Qty</th>
                                                                                                                       <th class="a-center"><span class="nobr">Price</span></th>
                                                                                                            </tr>
                            </thead>

                            <tfoot>
                                <tr>
                                    <td colspan="100" class="a-left">
                                        <div style="float:right"><span class="label">Cart Total:</span> <span class="price">$0.00</span></div>

                                        You have 0 Items in your cart
                                    </td>
                                </tr>
                            </tfoot>

                            <tbody>
                                                            </tbody>
                        </table>
                        <div class="actions" style="text-align: right; padding-left: 60px;">
                            <script type="text/javascript">
                                function gaqPushViewCart(){
                                                                        _gaq.push(['_trackEvent', 'Cart', 'Shopping Cart Icon', 'Clicked',, false]);
                                                                    }
                            </script>
                            <a href="https://www.bludot.com/checkout/cart/" onclick="gaqPushViewCart()"><span>View cart</span></a>
                            <button class="button" type="button" onclick="setLocation('https://www.bludot.com/onestepcheckout/')"><span><span>Checkout</span></span></button>
                        </div>
                    </div>
                </div>
                <script type="text/javascript">
                    Enterprise.TopCart.initialize('topCartContent', 'my-cart');
                    if (Mage.Cookies.get('showCart') == 1) {
                        Enterprise.TopCart.showCart(10);

                        // Clear showCart cookie.
                        Mage.Cookies.set('showCart', 0, new Date(0));
                    }
                </script>
            </div>
        </span>
    </div>
</div>            <div id="logged-in-container">
                <div id="logged-in-main">
                    <div id="logged-in-header">
                       <span class="customer_name">Not <span style="display: none" class="placeholder" data-id='CUSTOMER_NAME' data-name='customer_name' data-info="MDoyOjgwMjk4YmJhMjFmNTc3MDc6UUx4ZGdRY3dncDNvekhENldlZU1aeFR6OXZENXNjMFpYREhQMG9WWFJiY215TGRzcU1mSXQzUW5wOC9iV1NJVEgrZTFmUU5kTmhBQndFZ3BWUmFiTnREUjZHOU9wYWt5WFp4RHFtdWlNVW0xV05kcGxQRWh5NUk5N3lhQzIrL0tXc3NVUURqd2lrOVB4cVJqSmc0NGFRPT0="></span>
<span></span>?</span>
                       <a id="log-out" href="https://www.bludot.com/customer/account/logout/" title="Log out">Log out.</a>
                    </div>
                    <div id="logged-in-body">
                       <a id="view-orders" href="https://www.bludot.com/sales/order/history/" title="View orders">View orders</a>
                       <a id="edit-account" href="https://www.bludot.com/customer/account/index/" title="Edit account information">Edit account information</a>
                    </div>
                </div>
            </div>
        </div>

    </div>

        	
		
</header>


<script type="text/javascript">
    // new form posts emails to ltk
    jQuery('#emailinlineheader').submit(function(e) {
        e.preventDefault();
        _ltk.Subscriber.Email = jQuery('#emailinlineheader_input').val();
        _ltk.Subscriber.List = 'Modal';
        _ltk.Subscriber.Submit();

        // Disable user input while submitting
        jQuery('#emailinlineheader_input').attr('disabled', 'disabled').val('WAIT...');
        // Redirect to Email_Signup_ThankYou after 3 seconds
        window.setTimeout(function() {
            window.location = '/Email_Signup_ThankYou/';
        }, 3000);
    });
</script>
				                <span style="display: none" class="placeholder" data-id='GLOBAL_MESSAGES' data-name='global_messages' data-info="MDoyOjgwMjk4YmJhMjFmNTc3MDc6VmJheUtjbVZBYVBRbGhnK1pjdmpnamxsT3lUcXYzQnRLcHVaRjNBNnlXdTBTSWx0ejVkZHl4N1VHS3FiMzU0bzMrUlg0SVk0THVicEdnYzNNT3lTbUE9PQ=="></span>
<span></span>			<!--<div class="breadcrumbs" itemprop="breadcrumb">
&nbsp;</div> -->

                <main class="main col1-layout" style="background: none; overflow: hidden;" id="page-content">
                    <div id="col-main" class="col-main horizontal" >
                        





<div class="std"><span style="display: none" class="placeholder" data-id='MESSAGES' data-name='messages' data-info="MDoyOjgwMjk4YmJhMjFmNTc3MDc6VmJheUtjbVZBYVBRbGhnK1pjdmpnbGZuVHJmZTRPVVVpQlV4UExmWjZnZzlqNnRINnVtY1FUUlRNWC9VWVVRU3FxU0dqay9tQkFkZkRnU3BTaGJFLzRZOU12c3p6QUhIYUN3Wk9PMnc5ZCtuNGhGWXR4akxLa1FVcS80RFNPWGlsTm1mWWsxOXU4dVNCWml5MTJVSkZzMkRuTnBUMENhM3FUaEZxeHlMWEkrdUtDNzlNTktlQ3EvZE5WMnZpc295MkN0TW9YY21nWkR4N2Y0SlpZRHhCUT09"></span>
<span></span><div id="newcontent-optimizely">

<div id="block-primary" class="stack top carousel-block">
<div class="block-wrapper"><!--- CHANGES HERE --> 



<!--IMAGE #1-->
<div class="block"> 
<a href="https://www.bludot.com/hot-mesh-collection.html"> <img title="Hot Mesh Collection by Blu Dot" src="https://d2nfdohdbzm5u6.cloudfront.net/media/./Homepage_Banners/HPmain_HotMesh9cols.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/./Homepage_Banners/HPmain_HotMesh9cols.2x.jpg 2x" alt="Hot Mesh Collection by Blu Dot"  /> </a></div>

<!--IMAGE #2-->
<div class="block"> 
<a href="https://www.bludot.com/thataway-collection.html"> <img title="Thataway Collection by Blu Dot" src="https://d2nfdohdbzm5u6.cloudfront.net/media/./Homepage_Banners/HPmain_NewThatawayColl.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/./Homepage_Banners/HPmain_NewThatawayColl.2x.jpg 2x" alt="Thataway Collection by Blu Dot"  /> </a></div>

<!--IMAGE #3-->
<div class="block"> 
<a href="https://www.bludot.com/modern-outdoor-furniture.html"> <img title="Shop Outdoor Furniture by Blu Dot" src="https://d2nfdohdbzm5u6.cloudfront.net/media/./Homepage_Banners/HPmain_ShopOutdoor.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/./Homepage_Banners/HPmain_ShopOutdoor.2x.jpg 2x" alt="Shop Outdoor Furniture by Blu Dot"  /> </a></div>

<!--IMAGE #4-->
<div class="block">
<a href="https://www.bludot.com/modern-living-room-furniture/modern-sofas-sectionals-sleepers.html"> <img title="Living Room Furniture by Blu Dot" src="https://d2nfdohdbzm5u6.cloudfront.net/media/./Homepage_Banners/HPmain_ShopSofas.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/./Homepage_Banners/HPmain_ShopSofas.2x.jpg 2x" alt="Living Room Furniture by Blu Dot"  /> </a></div>






<!-- END OF CHANGES --></div>
<ul class="carousel-control">
<li class="set1 active">1</li>
<li class="set2">2</li>
<li class="set3">3</li>
<li class="set4">4</li>
<!-- ADD or REMOVE ACCORDINGLY --></ul>
</div>


<div class="stack endcap" id="block-endcap">

   </ul>
    <h3 style="margin-bottom: 15px;">Modern love.</h3>
    <p><span>Designing stuff we love.</span> Every day, here in Minneapolis.</p>
</div>

<div id="block-features" class="stack features"><div class="rotator-header" id="rotator-new">
    <h3><a href="https://www.bludot.com/new.html">New</a></h3>
    <a href="#" data-type="new" class="more set1">more <span>></span></a>
</div>

<div class="stack new" id="block-new">
    <div class="block-wrapper">
                    <div class="block"><a href="https://www.bludot.com/filter-table-lamp.html">
                <img src="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/f/i/fi1_tbllmp_ox_frontlow-filter-table-lamp-oxblood_2.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/f/i/fi1_tbllmp_ox_frontlow-filter-table-lamp-oxblood_2.jpg 2x" alt="Filter Table Lamp - Oxblood"/></a>
            </div>
                        <div class="block"><a href="https://www.bludot.com/who-goes-there-shape-5.html">
                <img src="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/w/g/wg1_shape5_bl_candle_0-who-goes-there-shape-5-breezy-blue_-_copy.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/w/g/wg1_shape5_bl_candle_0-who-goes-there-shape-5-breezy-blue_-_copy.jpg 2x" alt="Who Goes There? Candle Holder - Shape 5"/></a>
            </div>
                        <div class="block"><a href="https://www.bludot.com/coco-tall-side-table.html">
                <img src="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/c/x/cx1-sidtal-bk-coco-coffee-tall-side-table-black.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/c/x/cx1-sidtal-bk-coco-coffee-tall-side-table-black.jpg 2x" alt="Coco Solid Wood Side Table"/></a>
            </div>
                        <div class="block"><a href="https://www.bludot.com/daybench.html">
                <img src="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/y/b/yb1-daybbh-bh-daybench-blush-blush_4.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/y/b/yb1-daybbh-bh-daybench-blush-blush_4.jpg 2x" alt="Modern Leather Bench - Blush"/></a>
            </div>
                        <div class="block"><a href="https://www.bludot.com/amos-coat-rack.html">
                <img src="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/a/c/ac1_coatrk_wh_34low-amos-coatrack-white_1.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/a/c/ac1_coatrk_wh_34low-amos-coatrack-white_1.jpg 2x" alt="Amos Coat Rack"/></a>
            </div>
                        <div class="block"><a href="https://www.bludot.com/thataway-angled-sectional-sofa-tait-charcoal.html">
                <img src="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/t/h/thataway_sectional_34-thataway-angled-sectional-tait-charcoal.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/t/h/thataway_sectional_34-thataway-angled-sectional-tait-charcoal.jpg 2x" alt="Thataway Angled Sectional Sofa"/></a>
            </div>
                        <div class="block"><a href="https://www.bludot.com/clutch-leather-lounge-chair.html">
                <img src="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/c/c/cc1_lngwal_sl-clutch-lounge-chair-walnut-slate-leather_2.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/c/c/cc1_lngwal_sl-clutch-lounge-chair-walnut-slate-leather_2.jpg 2x" alt="Clutch Leather Lounge Chair"/></a>
            </div>
                        <div class="block"><a href="https://www.bludot.com/hunker-bed-queen-edwards-light-grey.html">
                <img src="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/h/u/hunker_qn_bed_34_v1_gy-hunker-queen-bed-edwards-light-grey.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/h/u/hunker_qn_bed_34_v1_gy-hunker-queen-bed-edwards-light-grey.jpg 2x" alt="Hunker Queen Bed"/></a>
            </div>
                        <div class="block"><a href="https://www.bludot.com/post-up-queen-bed.html">
                <img src="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/p/o/po1_qnwood_wo_34_nopillows-post-up-queen-bed-white-oak_2.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/p/o/po1_qnwood_wo_34_nopillows-post-up-queen-bed-white-oak_2.jpg 2x" alt="Post Up Queen Bed"/></a>
            </div>
                        <div class="block"><a href="https://www.bludot.com/super-swoval-coffee-table.html">
                <img src="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/s/t/st1_swocof_mb_fronthigh-super-swoval-coffee-table.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/s/t/st1_swocof_mb_fronthigh-super-swoval-coffee-table.jpg 2x" alt="Super Marble Oval Coffee Table"/></a>
            </div>
                        <div class="block"><a href="https://www.bludot.com/minimalista-square-coffee-table.html">
                <img src="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/m/n/mn1-sqcfwh-wl-minimalista-square-coffee-table-white-walnut_3.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/m/n/mn1-sqcfwh-wl-minimalista-square-coffee-table-white-walnut_3.jpg 2x" alt="Modern Square Coffee Table - White / Walnut"/></a>
            </div>
                        <div class="block"><a href="https://www.bludot.com/bumper-large-leather-ottoman.html">
                <img src="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/b/y/by1_lgotto_tr_1.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/b/y/by1_lgotto_tr_1.jpg 2x" alt="Large Round Leather Ottoman - Brown"/></a>
            </div>
                        <div class="block"><a href="https://www.bludot.com/perimeter-large-pendant-light.html">
                <img src="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/p/e/pe1_lrglpen_bk-perimeter-large-pendant-black_2.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/p/e/pe1_lrglpen_bk-perimeter-large-pendant-black_2.jpg 2x" alt="Perimeter Large Black Pendant Light"/></a>
            </div>
                </div>
</div></div>
<div id="block-bestsellers" class="stack features"><div class="rotator-header" id="rotator-bestseller">
    <h3><a href="https://www.bludot.com/bestsellers.html">Bestsellers</a></h3>
    <a href="#" data-type="bestsellers" class="more set1">more <span>></span></a>
</div>

<div class="stack bestsellers" id="block-bestsellers">
    <div class="block-wrapper">
                    <div class="block"><a href="https://www.bludot.com/the-new-standard-92-sofa.html">
                <img src="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/n/e/new-standard-92-sofa-spitzer-grey-black_1.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/n/e/new-standard-92-sofa-spitzer-grey-black_1.jpg 2x" alt="New Standard 92&quot; Sofa"/></a>
            </div>
                        <div class="block"><a href="https://www.bludot.com/strut-table-large.html">
                <img src="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/s/r/sr1_75bpk_sl_1.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/s/r/sr1_75bpk_sl_1.jpg 2x" alt="Strut Large Table"/></a>
            </div>
                        <div class="block"><a href="https://www.bludot.com/hitch-bookcase.html">
                <img src="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/h/t/ht1_stbkwh_wh_hitch-bookcase-white-white_1.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/h/t/ht1_stbkwh_wh_hitch-bookcase-white-white_1.jpg 2x" alt="Hitch Ladder Bookcase - White / White"/></a>
            </div>
                        <div class="block"><a href="https://www.bludot.com/woodrow-queen-beds.html">
                <img src="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/w/r/wr1_qnwood_sk_34_nopillow-woodrow-queen-bed-smoke_3.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/w/r/wr1_qnwood_sk_34_nopillow-woodrow-queen-bed-smoke_3.jpg 2x" alt="Woodrow Queen Bed"/></a>
            </div>
                        <div class="block"><a href="https://www.bludot.com/bank-96inch-sofa.html">
                <img src="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/b/a/ba1-96sfat-bl_bank-96-sofa-rostenkowski-blue-blackened-metal_2.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/b/a/ba1-96sfat-bl_bank-96-sofa-rostenkowski-blue-blackened-metal_2.jpg 2x" alt="Bank Low Profile Sofa - Red Brick-Metal"/></a>
            </div>
                        <div class="block"><a href="https://www.bludot.com/toro-modern-lounge-chairs.html">
                <img src="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/t/o/toro_modern_lounge_chair_smoke-chocolate_side_1.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/t/o/toro_modern_lounge_chair_smoke-chocolate_side_1.jpg 2x" alt="Toro Modern Chocolate Saddle Leather Sling Lounge Chair"/></a>
            </div>
                        <div class="block"><a href="https://www.bludot.com/the-diplomat-sleeper-sofa-4.html">
                <img src="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/d/p/dp1_slpfa_front_gy_diplomat-sleeper-sofa-condit-silver-grey_1.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/d/p/dp1_slpfa_front_gy_diplomat-sleeper-sofa-condit-silver-grey_1.jpg 2x" alt="Diplomat Modern Charcoal Sofa Bed"/></a>
            </div>
                        <div class="block"><a href="https://www.bludot.com/note-table-lamp.html">
                <img src="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/n/t/nt1_tblamp_wh_side-note-table-lamp_1.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/n/t/nt1_tblamp_wh_side-note-table-lamp_1.jpg 2x" alt="Note Table Lamp"/></a>
            </div>
                        <div class="block"><a href="https://www.bludot.com/branch-76inch-dining-tables.html">
                <img src="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/b/r/br1_76tbbk_bk_34_branch-76-inch-table-black-black_1.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/b/r/br1_76tbbk_bk_34_branch-76-inch-table-black-black_1.jpg 2x" alt="Black Wood &amp; Black Steel Dining Table"/></a>
            </div>
                        <div class="block"><a href="https://www.bludot.com/turn-coffee-table-1.html">
                <img src="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/t/n/tn1_coffee_wd_l_turn-coffee-table_1.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/t/n/tn1_coffee_wd_l_turn-coffee-table_1.jpg 2x" alt="Turn Modern Coffee Table"/></a>
            </div>
                        <div class="block"><a href="https://www.bludot.com/dang-media-stands.html">
                <img src="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/d/a/da1_medias_wh_frontlow-dang-media-stand-white.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/d/a/da1_medias_wh_frontlow-dang-media-stand-white.jpg 2x" alt="Modern Media Stand - White"/></a>
            </div>
                        <div class="block"><a href="https://www.bludot.com/field-lounge-chair.html">
                <img src="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/f/d/fd1_lngchr_tm-field-lounge-chair-edwards-tomatoe_1.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/f/d/fd1_lngchr_tm-field-lounge-chair-edwards-tomatoe_1.jpg 2x" alt="Field Lounge Chair"/></a>
            </div>
                        <div class="block"><a href="https://www.bludot.com/nook-bed-queen.html">
                <img src="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/n/o/no1-quebd-gy-3-4_nook-full-queen-bed-thurmond-light-grey_8.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/n/o/no1-quebd-gy-3-4_nook-full-queen-bed-thurmond-light-grey_8.jpg 2x" alt="Modern Queen Bed - Light Grey"/></a>
            </div>
                        <div class="block"><a href="https://www.bludot.com/shale-2-drawer-2-door-dressers.html">
                <img src="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/s/h/shale-2-door-2-drawer-modern-dresser_2_1.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/s/h/shale-2-door-2-drawer-modern-dresser_2_1.jpg 2x" alt="Shale Black Ash Wood Dresser"/></a>
            </div>
                        <div class="block"><a href="https://www.bludot.com/copper-real-good-chair.html">
                <img src="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/r/g/rg1-sidchr-cp_rg1_sidchr_cp_real-good-chair-copper.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media/catalog/product/cache/1/thumbnail/512x320/9df78eab33525d08d6e5fb8d27136e95/r/g/rg1-sidchr-cp_rg1_sidchr_cp_real-good-chair-copper.jpg 2x" alt="Real Good Chair - Copper"/></a>
            </div>
                </div>
</div></div>

<script type="text/javascript">
    jQuery('html').addClass('ch-exp-40');
    window.clearhead = window.clearhead || {};
</script>

<div class="exp-40-gray-callouts">
  <a onclick="getCatalogClick(this);" style="text-decoration:none">
  <div class="exp-40-left"><!--style="width: 424px;"-->
  <p>Award-Winning Catalog</p>
  </div>
  </a>
  <a href="https://www.bludot.com/store_locator/" style="text-decoration:none">
  <div class="exp-40-middle"><!--style="width: 424px;"-->
  <p>Find My Local Store</p>
  </div>
  </a>
  <a href="https://www.bludot.com/connect/trade-and-contract/" style="text-decoration:none">
  <div class="exp-40-right"><!--style="width: 424px;"-->
  <p>We Speak Contract</p>
  </div>
  </a>
 </div>

<div class="stack features" id="block-features">
    <h3>Features</h3>
    <!-- #1 -->
<div class="block" style="margin-right: 6px;">
<a class="swap-image" href="https://www.bludot.com/coco-collection.html">
  <img class="def" src="media/Homepage_Features/Web_HPFeatures422x445_Coco2.jpg" alt="Coco Accent Table Collection" srcset="/media/Homepage_Features/Web_HPFeatures422x445_Coco2.2x.jpg 2x"  srcset="/media/Homepage_Features/Web_HPFeatures422x445_Coco2.2x.jpg 2x" />
  <img class="roll" src="media/Homepage_Features/Web_HPFeatures422x445_Coco2.jpg" alt="Coco Accent Table Collection" srcset="/media/Homepage_Features/Web_HPFeatures422x445_Coco2.2x.jpg 2x"  srcset="/media/Homepage_Features/Web_HPFeatures422x445_Coco2.2x.jpg 2x" />
</a>
</div>


<!-- #2 -->
<div class="block" style="margin-right: 6px;">
<a class="swap-image" href="https://www.bludot.com/daybench-collection.html">
<img class="def" src="https://d2nfdohdbzm5u6.cloudfront.net/media//Homepage_Features/Web_HPFeatures422x445_Daybench.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media//Homepage_Features/Web_HPFeatures422x445_Daybench.2x.jpg 2x" alt="Shop Daybench by Blu Dot" />
   <img class="roll" src="https://d2nfdohdbzm5u6.cloudfront.net/media//Homepage_Features/Web_HPFeatures422x445_Daybench.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media//Homepage_Features/Web_HPFeatures422x445_Daybench.2x.jpg 2x" alt="Shop Daybench by Blu Dot" />
</a>
</div>
 
 
<!-- #3 -->
<div class="block">
<a class="swap-image" href="https://www.bludot.com/hunker-bed.html">
  <img class="def" src="media/Homepage_Features/Web_HPFeatures422x445_Hunker.jpg" alt="Hunker Bed by Blu Dot" srcset="/media/Homepage_Features/Web_HPFeatures422x445_Hunker.2x.jpg 2x"  srcset="/media/Homepage_Features/Web_HPFeatures422x445_Hunker.2x.jpg 2x" />
  <img class="roll" src="media/Homepage_Features/Web_HPFeatures422x445_Hunker.jpg" alt="Hunker Bed by Blu Dot" srcset="/media/Homepage_Features/Web_HPFeatures422x445_Hunker.2x.jpg 2x"  srcset="/media/Homepage_Features/Web_HPFeatures422x445_Hunker.2x.jpg 2x" />
</a>
</div>
</div>

<div class="stack in-the-news" id="block-news">
    <h3>In the news</h3>
    <!-- #1 -->
<div class="block" style="margin-right:6px">
<a class="swap-image"  href="https://www.bludot.com/catalogs/spring-2018-catalog">
   <img class="def" src="https://d2nfdohdbzm5u6.cloudfront.net/media//Homepage_News/BDPress_Catalog18Sgray.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media//Homepage_News/BDPress_Catalog18Sgray_2x.jpg 2x" alt="Blu Dot Spring 2018 Catalog" />
   <img class="roll" src="https://d2nfdohdbzm5u6.cloudfront.net/media//Homepage_News/BDPress_Catalog18Sgray.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media//Homepage_News/BDPress_Catalog18Sgray_2x.jpg 2x" alt="Blu Dot Spring 2018 Catalog" />
</a>
</div>

<!-- #2 -->
<div class="block" style="margin-right:6px">
<a target="_blank" class="swap-image"  href="https://www.fastcodesign.com/3067017/blu-dot-ventures-into-new-territory-bikes">
   <img class="def" src="https://d2nfdohdbzm5u6.cloudfront.net/media//Homepage_News/Web_HPNews_Handsome.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media//Homepage_News/Web_HPNews_Handsome.2x.jpg 2x" alt="Blu Dot x Handsome Bike Collaboration in Fast Co" />
   <img class="roll" src="https://d2nfdohdbzm5u6.cloudfront.net/media//Homepage_News/Web_HPNews_Handsome.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media//Homepage_News/Web_HPNews_Handsome.2x.jpg 2x" alt="Blu Dot x Handsome Bike Collaboration in Fast Co" />
</a>
</div>

<!-- #3 -->
<div class="block">
<a class="swap-image"  href="https://www.bludot.com/why-blu-dot">
   <img class="def" src="https://d2nfdohdbzm5u6.cloudfront.net/media//Homepage_News/Web_HPNews_WhyBluDot.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media//Homepage_News/Web_HPNews_WhyBluDot.2x.jpg 2x" alt="Why Blu Dot - Allow us to introduce ourselves." />
   <img class="roll" src="https://d2nfdohdbzm5u6.cloudfront.net/media//Homepage_News/Web_HPNews_WhyBluDot.jpg" srcset="https://d2nfdohdbzm5u6.cloudfront.net/media//Homepage_News/Web_HPNews_WhyBluDot.2x.jpg 2x" alt="Why Blu Dot - Allow us to introduce ourselves." />
</a></div>


</div>
</div>
<meta name="ecommercepal" content="98fbe23b02656fb9f58bdeb95ea97f73" /></div>                        					</div>
                </main>
            </div>
            <div class="empty" style="height:85px"></div>
                    <footer>
                <div class="footer-optimizely">
    <form id="emailFormFooter" class="form-email-footer">
        <input name="Email Address" type="email" id="email_input_footer" placeholder="sign up for emails" required>
        <input type="submit" id="email-submit-footer" class="email_submit" value="SUBMIT">
    </form>
    <div class="content-left">
        <ul>
            <li id="first"><a onclick="event.preventDefault(); getCatalogClick(this);" style="cursor:pointer;">Get a Catalog</a></li>
            <li><a href="/store_locator/" id="new-nav-store-locator" >Store Locator</a></li>
            <li><a href="/connect/" id="new-nav-connect">Connect</a></li>
            <li><a href="/connect/our-story/" id="new-nav-our-story">Our Story</a></li>
            <li><a href="/connect/careers/" id="new-nav-careers">Careers</a></li>
            <li><a href="/shoptalk" id="new-nav-shoptalk">Shop Talk</a></li>
        </ul>
    </div>
    <div class="content-right">
        <ul>
            <li id="first"><a href="/request">Contact Us</a></li>
            <li><a href="/customer-service" id="new-nav-customer-svc" >Customer Service</a></li>
            <li><a href="/privacy_policy" id="new-nav-privacy">Privacy Policy</a></li>
            <li><a href="/accessibility_statement" id="new-nav-accessibility">Accessibility</a></li>
            <li><a href="/terms_of_use" id="new-nav-terms" >Terms of Use</a></li>
        </ul>
    </div>
    <div id="social-icons">
        <a href="http://www.facebook.com/bludot" target="_blank" class="soc-fb" title="Follow Blu Dot on Facebook" alt="Blu Dot Facebook"></a>
<a href="http://www.twitter.com/bludot" target="_blank" class="soc-tw" title="Follow Blu Dot on Twitter" alt="Blu Dot Twitter"></a>
<a href="http://www.pinterest.com/bludot" target="_blank" class="soc-pi" title="Follow Blu Dot on Pinterest" alt="Blu Dot Pinterest"></a>
<a href="http://bludot.tumblr.com" target="_blank" class="soc-tumblr" title="Follow Blu Dot on Tumblr" alt="Blu Dot Tumblr"></a>
<a href="http://www.instagram.com/bludot" target="_blank" class="soc-ins" title="Follow Blu Dot on Instagram" alt="Blu Dot Instagram"></a>    </div>
    
            <span class="footer-tag-homepage">
            Blu Dot | modern furniture | designed in minnesota        </span>
    
</div>


</div>

<script>
jQuery(function() {
    jQuery("#emailFormFooter,#emailFormContent").submit(function (e) {

      e.preventDefault();
      var re = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;

      if (re.test(jQuery(this).find('input[type="email"]').val())) {
        _ltk.Subscriber.Email = jQuery(this).find('input[type="email"]').val();
        _ltk.Subscriber.List = 'Modal';
        _ltk.Subscriber.Submit();

        //$('#email-submit').attr('disabled','disabled').val('WAIT&hellip;');

        window.setTimeout(function () {
          window.location = 'http://www.bludot.com/Email_Signup_ThankYou/';
        }, 3000);
      } else {
        window.alert('Please format your email correctly');
      }

    });
});
</script>
            </footer>
            <script type="text/javascript">
        var formsToProtectOnPage = [];
        var currentForm;
        var currentValidationForm;

        var onSubmit = function (token) {
            if (currentValidationForm && currentValidationForm.validator
                && currentValidationForm.validator.validate()
            ) {
                currentForm.querySelector('[name="amasty_invisible_token"]').setAttribute('value', token);
                currentForm.submit();
            } else {
                grecaptcha.reset();
            }
        };

        formsToProtect = ["form[action*=\"customer\/account\/createpost\"]","form[action*=\"newsletter\/subscriber\/new\"]","form[action*=\"customer\/account\/loginPost\"]","form[action*=\"review\/product\/post\"]","form[action*=\"contacts\/index\/post\"]"];
        formsToProtect.forEach(function (item) {
            formsSearchedBySelector = $$(item);
            formsSearchedBySelector.forEach(function (formToProtect) {
                formsToProtectOnPage.push(formToProtect);
            });
        });
        for (var index in formsToProtectOnPage) {
            if (formsToProtectOnPage.hasOwnProperty(index)) {
                var formToProtectOnPage = formsToProtectOnPage[index];
                if ('form' !== formToProtectOnPage.tagName.toLowerCase()) {
                    formToProtectOnPage = formToProtectOnPage.getElementsByTagName('form');
                    if (0 < formToProtectOnPage.length) {
                        formToProtectOnPage = formToProtectOnPage[0];
                    } else {
                        continue;
                    }
                }

                var recaptchaBlock = document.createElement('div');
                recaptchaBlock.className = 'amasty_recaptcha';
                formToProtectOnPage.appendChild(recaptchaBlock);

                var tokenInput = document.createElement('input');
                tokenInput.type = 'hidden';
                tokenInput.name = 'amasty_invisible_token';
                tokenInput.value = '';
                formToProtectOnPage.appendChild(tokenInput);

                formToProtectOnPage.onsubmit = function submitProtectedForm(event) {
                    currentForm = event.target;
                    currentValidationForm = new VarienForm(currentForm.id, false);
                    recaptchaBlock = currentForm.querySelector(".amasty_recaptcha");
                    if ('' == recaptchaBlock.innerHTML) {
                        recaptcha = grecaptcha.render(recaptchaBlock, {
                            'sitekey': '6LceP0UUAAAAAA0tP5XfOVY3kY4qsyleosR3Nahz',
                            'callback': onSubmit,
                            'size': 'invisible',
                            'theme': 'light',
                            'badge': 'bottomright'
                        });
                    }
                    grecaptcha.reset(recaptcha);
                    grecaptcha.execute(recaptcha);
                    return false;
                }
            }
        }
    </script>
            <script src="https://www.google.com/recaptcha/api.js?hl=en" async defer></script>


<script type="text/javascript">
arrEcjs = [];
function _ecjs(ecid,email) { new Ajax.Request("https://www.bludot.com/remarketing/email/", {parameters:{cid: ecid, email: email}}); }
function ecjsInit() {for(var ecjsi = 0; ecjsi < arrEcjs.length; ecjsi++) {if($(arrEcjs[ecjsi].id)) {$(arrEcjs[ecjsi].id).stopObserving("change", arrEcjs[ecjsi].fn);$(arrEcjs[ecjsi].id).observe("change", arrEcjs[ecjsi].fn);}}}
arrEcjs.push({id:"newsletter", fn: function() { _ecjs(21, $(this).value);}});
arrEcjs.push({id:"ltkmodal-email", fn: function() { _ecjs(31, $(this).value);}});
document.observe("dom:loaded", function() { ecjsInit(); 
Ajax.Responders.register({onComplete: function() {ecjsInit();}});});
</script><script type="text/javascript">var biJsHost = (("https:" == document.location.protocol) ? "https://" : "http://");document.write(unescape("%3Cscript src='" + biJsHost + "cdn.listrakbi.com/scripts/script.js?m=Iu4jdEz7qZkS&v=1' type='text/javascript'%3E%3C/script%3E"));</script><script type="text/javascript">var _mlm = setInterval(function() { if(!window.jQuery) { return; }clearInterval(_mlm);jQuery(document).bind("ltkmodal.show", function() { if(typeof ecjsInit === "function") { ecjsInit(); } }); }, 100);</script><script type="text/javascript">
    window.refreshMiniCart = function () {
        jQuery.ajax({
            url: "https://www.bludot.com/ajaxminicart/ajax/minicart/",
            type: "POST",
            success: function(data) {
                jQuery('#topCartContent').attr('id', 'oldTopCartContent');
                jQuery('.top-cart').replaceWith(data);
            }
        });
    };
</script><script type="text/javascript">

    // Waiting for load event to trigger
    jQuery(function(){
        // Harvesting GSB Blocks
        gsb_blocks = [];
        jQuery('div[id^="GSB"]').each(function(){
            gsb_blocks.push(jQuery(this).attr('id'));//titles
        });

        if(gsb_blocks.length == 0){
            return;
        }

        jsonGsbBlocks = JSON.stringify(gsb_blocks);
                jQuery(function(){
            jQuery.ajax({
                url: "https://www.bludot.com/gsb/harvest/index",
                type: "POST",
                data: "search="+jsonGsbBlocks,
                success: function(data) {
                    gsbContents = JSON.parse(data);
                    jQuery.each(gsbContents, function(index, valueContent){
                        // placeholder : html_contents
                        jQuery('#'+index).html(valueContent);
                    });
                }
            });
        });
    });
</script>

<script type="text/javascript">
    /* _optimizely_evaluate=force */ /*global $*/
    /*--------------------------------------------
     *
     *  test name: exp-37.0-catalog-request-modal
     *  test platform: optimizely - https://www.optimizely.com/edit?experiment_id=1708050830
     *  test plan: https://docs.google.com/a/clearhead.me/document/d/1IBKOHfHpanFGVJQsEzIhBj0TOhOJMfTYq5-43Jjr2h4/edit
     *  notes:
     *    - we manually set the ltkmodal-suppression-Modal cookie so that the site doesn't load the ltkmodal
     *    - we set our own cookie (optimizely-exp-37), and its expiration is the same as the ltkmodal cookie
     * ------------------------------------------*/

    window.clearhead = window.clearhead || {};
    /*global clearhead*/
    window.clearhead.privacyPolicyUrl = typeof getUrl === 'function' ? getUrl('privacy_policy') : "";
    window.clearhead.setCookie = function (name, value, optDays) {
        'use strict';
        var expires = '',
            date;
        if (optDays) {
            date = new Date();
            date.setTime(date.getTime() + (optDays * 24 * 60 * 60 * 1000));
            expires = '; expires=' + date.toGMTString();
        }
        if (!value) {
            value = date;
        }
        document.cookie = name + '=' + value + expires + '; path=/';
    };
    window.clearhead.getCookie = function (name) {
        'use strict';
        var nameEQ = name + '=';
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) === ' ') c = c.substring(1, c.length);
            if (c.indexOf(nameEQ) === 0) return c.substring(nameEQ.length, c.length);
        }
        return null;
    };
    // set cookie so the modal doesn't show up
    // current the existing modal ONLY shows up if there isn't an ltkmodal-suppresiion-Modal cookie
    if (!clearhead.getCookie('ltkmodal-suppression-Modal')) {
        clearhead.setCookie('ltkmodal-suppression-Modal', false, 30);
    }

    jQuery('html').addClass('exp37');

    jQuery(document).ready(function () {
        // we're applying the same cookie rules that the ltk-modal follows
        // only show it once every 30 days, which is how long the cookie is
        // set to last before it expires
        if (!clearhead.getCookie('optimizely-exp-37')
            && (!localStorage.getItem('catalog-request-show-count') || localStorage.getItem('catalog-request-show-count') == 0))
        {
            if (document.location.pathname.indexOf('/email_unsubscribe_page') > -1 ||
                document.location.pathname.indexOf('/catalog-preferences') > -1 ||
                document.location.pathname.indexOf('/customer') > -1 ||
                document.location.pathname.indexOf('/checkout') > -1 ||
                document.location.pathname.indexOf('/shoptalk') > -1)
            {
                // disable pop-up for certain pages and prevent showing the pop-up again in this session
                clearhead.setCookie('optimizely-exp-37', true, 30);
            } else {
                // our cookie doesn't exist, so let's append our modal
                setTimeout(createCatalogModalPopup, 5000);
            }
        }

        // bind esc to close
        jQuery('#exp37catalogForm').on('keyup', function (e) {
            if (e.keyCode == 27) {
                jQuery('#exp37catalogForm').css('display', 'none');
            }
        });
    });

    window.onbeforeunload = function () {
        clearhead.windowUnload = true;
    };

    function getCatalogClick(elem) {
        createCatalogModalPopup();
    }

    var getUrlParameter = function getUrlParameter(sParam) {
        var sPageURL = decodeURIComponent(window.location.search.substring(1)),
            sURLVariables = sPageURL.split('&'),
            sParameterName,
            i;

        for (i = 0; i < sURLVariables.length; i++) {
            sParameterName = sURLVariables[i].split('=');

            if (sParameterName[0] === sParam) {
                return sParameterName[1] === undefined ? true : sParameterName[1];
            }
        }
    };

    function createCatalogModalPopup() {
        // if window was navigated away then prevent of showing pop-up
        if (clearhead.windowUnload) {
            return;
        }

        if (getUrlParameter('preview')) {
            return;
        }

        jQuery(document).bind('mouseup.exp37', function (e) {
            var target = jQuery(e.target);
            // handlers for closing the modal if user clicks outside of modal
            // or on the close button. the site is running a fancybox plugin,
            // but i was unsuccessful in my atttempts to get to it. it's not attached
            // to any of the available jQuery/$/$j objects on the page, so I could't
            // create a modal using it
            if (target.parents('.f-close').length > 0 || target.parents('.fancybox-wrap').length < 1) {
                // to close, we hide element, and then set the cookie
                // so that the modal doesn't show up again
                // and then we unbind the click event
                jQuery('#exp37catalogForm').css('display', 'none');
                clearhead.setCookie('optimizely-exp-37', true, 30);
                jQuery(document).unbind('mouseup.exp37');
                e.preventDefault();
            }
            jQuery('#getCatalogForm').bind('submit.exp37', function (e) {
                var form = this;
                e.preventDefault();
                // setTimeout to delay form submissions so that we can capture optimizely event
                // we watch the event to see if there were any errors, and if there weren't,
                // we assume the request was successful
                setTimeout(function () {
                    if (jQuery(form).find('.validation-error').length < 1) {
                        // no errors, push successful registration event
                        clearhead.setCookie('optimizely-exp-37', true, 30);
                        setTimeout(function () {
                            form.submit();
                        }, 1500);
                    }
                }, 500);
            });
        });

        // show modal
        jQuery('#exp37catalogForm').css('display', 'block');

        // increase show count
        localStorage.setItem('catalog-request-show-count', localStorage.getItem('catalog-request-show-count') ? Number(localStorage.getItem('catalog-request-show-count')) + 1 : 1);

        // give focus to close button
        jQuery('#exp37catalogForm').find('.f-close').focus();

        // wrap tabs
        // @TODO - restricting tab focus here isn't working fully
        //
        jQuery('#exp37catalogForm .f-close').bind('keydown', function (e) {
            // shift + tab
            if (e.keyCode == 9 && e.shiftKey) {
                jQuery('#exp37CatalogButton').focus();
                e.preventDefault();
            }

            if (e.keyCode == 13) {
                jQuery(this).find('img').trigger('mouseup.exp37');
            }
        });
        jQuery('#exp37catalogForm #exp37CatalogButton').bind('keydown', function (e) {
            // tab
            if (e.keyCode == 9) {
                jQuery('#exp37catalogForm .f-close').focus();
                e.preventDefault();
            }
        });
    }
</script>

<div id="exp37catalogForm" class="fancybox-overlay fancybox-overlay-fixed" style="width: auto; height: auto; display: block; z-index: 9999; display: none;">
    <div class="fancybox-wrap fancybox-desktop fancybox-type-ajax fancybox-opened" tabindex="-1" style="z-index: 9999; opacity: 1; overflow: visible;">
        <div class="fancybox-skin" style="padding: 0px !important; width: 940px; height: auto;">
            <div class="fancybox-outer">
                <div class="fancybox-inner" style="overflow: auto; width: 940px; height: auto;">
                    <style>
                        em {
                            color: red;
                        }
                    </style>
                    <div class="catalog-header">
                        <a class="f-close" href="javascript:;">
                            <span>No Thanks</span>
                            <img src="https://www.bludot.com/skin/frontend/enterprise/bludot_v4/images/catalog-close-x.png" alt="Close Window">
                        </a>
                        <div class="img-full">
                            <img src="https://www.bludot.com/skin/frontend/enterprise/bludot_v4/images/optimizely/270484041/6fe22cfb40de4f2a98b38cfd71602062.png" alt="Free Catalog: Sign up for a beautiful coffee table-worthy catalog">
                        </div>
                    </div>
                    <div class="catalog-form-wrapper">
                        <div class="img-left">
                            <img src="https://d2nfdohdbzm5u6.cloudfront.net/media//Catalog_Modal/Web_CatalogPopUp_Spring2018_Section.jpg" alt="2018 Spring Catalog" />                            <a class="privacy-policy-link" target="_blank"
                                 href="https://www.bludot.com/privacy_policy/"
                                 onclick="clearhead.setCookie('optimizely-exp-37', true, 30)"
                                 title="Privacy Policy">
                                Privacy Policy
                            </a>
                        </div>
                        <div class="f-left getcatalog-block">
                            <div class="swatch">
                                <form id="getCatalogForm" action="https://www.bludot.com/request/index/contacts/" method="POST" _lpchecked="1">
                                    <input type="hidden" name="backto" value="https://www.bludot.com/Catalog_Signup_ThankYou/">
                                    <input type="hidden" name="action" value="get_catalog">
                                    <ul class="form-list">
                                        <li>
                                            <label for="cf-name">Your Name<span class="required_field">Required</span></label>
                                            <div class="input-box"><input type="text" class="input-text required-entry" name="name" id="cf-name" value="" aria-required="true"></div>
                                        </li>
                                        <li>
                                            <label for="cf-address1">Address 1<span class="required_field">Required</span></label>
                                            <div class="input-box"><input type="text" class="input-text required-entry" name="adress1" id="cf-address1" value="" aria-required="true"></div>
                                        </li>
                                        <li>
                                            <label for="cf-address2">Address 2<span class="required_field">Optional</span></label>
                                            <div class="input-box"><input type="text" class="input-text" name="adress2" id="cf-address2" value=""></div>
                                        </li>
                                        <li>
                                            <label for="cf-city">City<span class="required_field">Required</span></label>
                                            <div class="input-box"><input type="text" class="input-text required-entry" name="city" value="" id="cf-city" aria-required="true"></div>
                                        </li>
                                        <li>
                                            <label for="cf-state">State/Province<span class="required_field">Required</span></label>
                                            <div class="input-box">
                                                <select class="required-entry" name="state" id="cf-state" aria-required="true">
                                                    <option value="">-- Please select state --</option>
                                                                                                        <option value="AL">Alabama</option>
                                                                                                        <option value="AK">Alaska</option>
                                                                                                        <option value="AZ">Arizona</option>
                                                                                                        <option value="AR">Arkansas</option>
                                                                                                        <option value="CA">California</option>
                                                                                                        <option value="CO">Colorado</option>
                                                                                                        <option value="CT">Connecticut</option>
                                                                                                        <option value="DE">Delaware</option>
                                                                                                        <option value="DC">District Of Columbia</option>
                                                                                                        <option value="FL">Florida</option>
                                                                                                        <option value="GA">Georgia</option>
                                                                                                        <option value="HI">Hawaii</option>
                                                                                                        <option value="ID">Idaho</option>
                                                                                                        <option value="IL">Illinois</option>
                                                                                                        <option value="IN">Indiana</option>
                                                                                                        <option value="IA">Iowa</option>
                                                                                                        <option value="KS">Kansas</option>
                                                                                                        <option value="KY">Kentucky</option>
                                                                                                        <option value="LA">Louisiana</option>
                                                                                                        <option value="ME">Maine</option>
                                                                                                        <option value="MD">Maryland</option>
                                                                                                        <option value="MA">Massachusetts</option>
                                                                                                        <option value="MI">Michigan</option>
                                                                                                        <option value="MN">Minnesota</option>
                                                                                                        <option value="MS">Mississippi</option>
                                                                                                        <option value="MO">Missouri</option>
                                                                                                        <option value="MT">Montana</option>
                                                                                                        <option value="NE">Nebraska</option>
                                                                                                        <option value="NV">Nevada</option>
                                                                                                        <option value="NH">New Hampshire</option>
                                                                                                        <option value="NJ">New Jersey</option>
                                                                                                        <option value="NM">New Mexico</option>
                                                                                                        <option value="NY">New York</option>
                                                                                                        <option value="NC">North Carolina</option>
                                                                                                        <option value="ND">North Dakota</option>
                                                                                                        <option value="OH">Ohio</option>
                                                                                                        <option value="OK">Oklahoma</option>
                                                                                                        <option value="OR">Oregon</option>
                                                                                                        <option value="PA">Pennsylvania</option>
                                                                                                        <option value="RI">Rhode Island</option>
                                                                                                        <option value="SC">South Carolina</option>
                                                                                                        <option value="SD">South Dakota</option>
                                                                                                        <option value="TN">Tennessee</option>
                                                                                                        <option value="TX">Texas</option>
                                                                                                        <option value="UT">Utah</option>
                                                                                                        <option value="VT">Vermont</option>
                                                                                                        <option value="VA">Virginia</option>
                                                                                                        <option value="WA">Washington</option>
                                                                                                        <option value="WV">West Virginia</option>
                                                                                                        <option value="WI">Wisconsin</option>
                                                                                                        <option value="WY">Wyoming</option>
                                                                                                    </select>
                                                <select class="required-entry" name="region" id="cf-region" style="display:none;" aria-required="true">
                                                    <option value="">-- Please select province --</option>
                                                                                                        <option value="ON">Ontario</option>
                                                                                                        <option value="QC">Quebec</option>
                                                                                                        <option value="NS">Nova Scotia</option>
                                                                                                        <option value="NB">New Brunswick</option>
                                                                                                        <option value="MB">Manitoba</option>
                                                                                                        <option value="BC">British Columbia</option>
                                                                                                        <option value="PE">Prince Edward Island</option>
                                                                                                        <option value="SK">Saskatchewan</option>
                                                                                                        <option value="AB">Alberta</option>
                                                                                                        <option value="NL">Newfoundland and Labrador</option>
                                                                                                    </select>
                                            </div>
                                        </li>
                                        <li>
                                            <label for="cf-country_id">Country<span class="required_field">Required</span></label>
                                            <div class="input-box">
                                                <select name="country" id="cf-country_id" class="required-entry" aria-required="true">
                                                    <option value="">-- Please Select --</option>
                                                    <option value="CA">Canada</option>
                                                    <option selected="" value="US">United States</option>
                                                </select>
                                            </div>
                                        </li>
                                        <li>
                                            <label for="cf-zip">Zip Code<span class="required_field">Required</span></label>
                                            <div class="input-box">
                                                <input type="text" class="input-text required-entry validate-zip-international" name="zip" id="cf-zip" value="" aria-required="true">
                                            </div>
                                        </li>
                                        <li>
                                            <label for="cf-email">Email<span class="required_field">Required</span></label>
                                            <div class="input-box">
                                                <input type="email" class="input-text required-entry validate-email" name="email" id="cf-email" value="" aria-required="true">
                                            </div>
                                        </li>
                                    </ul>
                                    <div class="btn-wrapper">
                                        <button id="exp37CatalogButton" class="btn-next">SUBMIT</button>
                                        <br>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- end fancybox-inner -->
            </div>
            <!-- end fancybox-outer -->
        </div>
        <!-- end fancybox-skin -->
    </div>
    <!-- end fancybox-wrap -->
</div>
<script type="text/javascript">
    var catalogForm = new VarienForm('exp37catalogForm', true);
    new RegionUpdater('cf-country_id', 'cf-region', 'cf-state', {"US":{"AL":{"code":"AL","name":"Alabama"},"AK":{"code":"AK","name":"Alaska"},"AZ":{"code":"AZ","name":"Arizona"},"AR":{"code":"AR","name":"Arkansas"},"CA":{"code":"CA","name":"California"},"CO":{"code":"CO","name":"Colorado"},"CT":{"code":"CT","name":"Connecticut"},"DE":{"code":"DE","name":"Delaware"},"DC":{"code":"DC","name":"District Of Columbia"},"FL":{"code":"FL","name":"Florida"},"GA":{"code":"GA","name":"Georgia"},"HI":{"code":"HI","name":"Hawaii"},"ID":{"code":"ID","name":"Idaho"},"IL":{"code":"IL","name":"Illinois"},"IN":{"code":"IN","name":"Indiana"},"IA":{"code":"IA","name":"Iowa"},"KS":{"code":"KS","name":"Kansas"},"KY":{"code":"KY","name":"Kentucky"},"LA":{"code":"LA","name":"Louisiana"},"ME":{"code":"ME","name":"Maine"},"MD":{"code":"MD","name":"Maryland"},"MA":{"code":"MA","name":"Massachusetts"},"MI":{"code":"MI","name":"Michigan"},"MN":{"code":"MN","name":"Minnesota"},"MS":{"code":"MS","name":"Mississippi"},"MO":{"code":"MO","name":"Missouri"},"MT":{"code":"MT","name":"Montana"},"NE":{"code":"NE","name":"Nebraska"},"NV":{"code":"NV","name":"Nevada"},"NH":{"code":"NH","name":"New Hampshire"},"NJ":{"code":"NJ","name":"New Jersey"},"NM":{"code":"NM","name":"New Mexico"},"NY":{"code":"NY","name":"New York"},"NC":{"code":"NC","name":"North Carolina"},"ND":{"code":"ND","name":"North Dakota"},"OH":{"code":"OH","name":"Ohio"},"OK":{"code":"OK","name":"Oklahoma"},"OR":{"code":"OR","name":"Oregon"},"PA":{"code":"PA","name":"Pennsylvania"},"RI":{"code":"RI","name":"Rhode Island"},"SC":{"code":"SC","name":"South Carolina"},"SD":{"code":"SD","name":"South Dakota"},"TN":{"code":"TN","name":"Tennessee"},"TX":{"code":"TX","name":"Texas"},"UT":{"code":"UT","name":"Utah"},"VT":{"code":"VT","name":"Vermont"},"VA":{"code":"VA","name":"Virginia"},"WA":{"code":"WA","name":"Washington"},"WV":{"code":"WV","name":"West Virginia"},"WI":{"code":"WI","name":"Wisconsin"},"WY":{"code":"WY","name":"Wyoming"}}}, undefined, 'zip');
</script>
<script type="text/javascript">
    var varnishLoader = new Varnish.Loader(
        'https://www.bludot.com/varnish/ajax/load/no_cache/1/uenc/aHR0cHM6Ly93d3cuYmx1ZG90LmNvbS8_/',
        'MDoyOjgwMjk4YmJhMjFmNTc3MDc6UlE3T0pKSE9Ram5wS3FWWXpxeW5oclgzRFc1Tmp1ZDVKS3FyQi9ZaVllL1o0N0N6U09XSFBMbkVuTmY3bFdhaUxHaEUrK2UraTI0eE5JQkJSYUdUNElkRVV4bWhWU2MwakxGQk9Oa1RGTlNFV3pNb1J4d0tXOHBrVEtxa2gxZEhHTkZqaXNLeUlRcS9wWG1Wc0lYVjNrQUE1dkFacjZ5MU5JVVB4QnlVanVNcm5uYVgxOUJUY2JiTkFaTHA1RFhkL0l1NVpNL2tsODIxN3JzaUZrTktXNGtLKzQvZzlBU29lM3I0OHJOQUpNZG81TE1WZW1wcEZqejFSdURNdWh1OWc1QnJjN1NwWDBDWkJIQWFzd1JvQkE9PQ=='
    );

    document.observe('dom:loaded', function() {
        varnishLoader.loadContainers();
    });
</script>
        		</div>
<script type="text/javascript">

jQuery(function() {
    
    jQuery('a.more').click(function () {
      var $this = jQuery(this);
      var $width = jQuery('#block-' + $this.data('type')).width();
      // #block-bestsellers or #block-new
      var $wrapper = jQuery('#block-' + $this.data('type') + ' .block-wrapper');

      if ($this.hasClass('set1')) {
        $this.removeClass('set1').addClass('set2');
        $wrapper.animate({
          'left': $width * -1
        }, 500, finish);
      } else if ($this.hasClass('set2')) {
        $this.removeClass('set2').addClass('set3');
        $wrapper.animate({
          'left': $width * -2
        }, 500, finish);
      } else if ($this.hasClass('set3')) {
        $this.removeClass('set3').addClass('set1');
        $wrapper.animate({
          'left': $width * -3
        }, 500, finish);
      }

      function finish() {
        $wrapper.removeClass('set1').removeClass('set2').removeClass('set3');

        if ($this.hasClass('set1')) {
          $wrapper.addClass('set1');
        } else if ($this.hasClass('set2')) {
          $wrapper.addClass('set2');
        } else if ($this.hasClass('set3')) {
          $wrapper.addClass('set3');
        }
        $wrapper.attr('style', '');
      }

      return false;
    });

    jQuery('.carousel-control > li').click(function () {
      var $this = jQuery(this);
      var $width = jQuery('#block-primary').width();
      var $wrapper = jQuery('#block-primary .block-wrapper');
      jQuery('.carousel-control > li').removeClass('active');

      if ($this.hasClass('set1')) {
        $wrapper.animate({
          'left': 0
        }, 1000, finish);
      } else if ($this.hasClass('set2')) {
        $wrapper.animate({
          'left': $width * -1
        }, 1000, finish);
      } else if ($this.hasClass('set3')) {
        $wrapper.animate({
          'left': $width * -2
        }, 1000, finish);
      } else if ($this.hasClass('set4')) {
        $wrapper.animate({
          'left': $width * -3
        }, 1000, finish);
      }

      function finish() {
        $wrapper.removeClass('set1').removeClass('set2').removeClass('set3').removeClass('set4');
        $wrapper.addClass($this.attr('class'));
        $wrapper.attr('style', '');
      }

      $this.addClass('active');
    });

    jQuery('#emailFormContent input').focus(function () {
      var $this = jQuery(this);
      if ($this.val() === 'email address') {
        $this.val('');
      }
    });

    jQuery('#emailFormContent input').blur(function () {
      var $this = jQuery(this);
      if ($this.val() === "") {
        $this.val('email address');
      }
    });

    jQuery('#emailFormContent input').attr('style', '');

    /* Slider Auto Play */
    var slideTime;
    var slideInterval = function () {
      clearInterval(slideTime);
      slideTime = setInterval(slidePlay, 4500 + 2000); // increaed by 2 seconds per client request
    };
    var slidePlay = function () {
      var index, $li;
      $li = jQuery('.carousel-control li');
      index = $li.index(jQuery('.carousel-control li.active'));

      if (index < $li.length - 1) {
        index++;
      } else {
        index = 0;
      }
      $li.eq(index).trigger('click');
    };

    jQuery('.carousel-block').hover(function () {
      clearInterval(slideTime);
    }, function () {
      slideInterval();
    });

    slideInterval();
});
</script>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6d50e8da6f","applicationID":"109199896","transactionName":"bgBVNkdXXERQUhZdCVdKYhBcGVtZVVQaGhZRFQ==","queueTime":0,"applicationTime":1052,"atts":"QkdWQA9NT0o=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>