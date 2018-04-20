
<!DOCTYPE html>

<!--[if lt IE 7 ]> <html lang="en" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" id="top" class="no-js"> <!--<![endif]-->

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Victor® - The Mouse Trap Company Since 1898</title>
<meta name="description" content="The leader in rodent control, Victor® offers the best mouse, rat, mole and gopher control solutions, including electronic and live traps, repellents, baits and more." />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="http://static.victorpest.com/skin/frontend/rwd/vpus/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://static.victorpest.com/skin/frontend/rwd/vpus/favicon.ico" type="image/x-icon" />
<link href="//fonts.googleapis.com/css?family=Open+Sans+Condensed:300,300italic,700|Muli:400,300italic,300,400italic|Roboto+Condensed:400,700,400italic|Roboto:400,400italic,700" rel="stylesheet" type="text/css">
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://static.victorpest.com/js/blank.html';
    var BLANK_IMG = 'http://static.victorpest.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<!--[if IE]>
<link href="//fonts.googleapis.com/css?family=Open+Sans+Condensed:bold" rel="stylesheet" type='text/css' />
<![endif]-->
<link rel="stylesheet" type="text/css" href="http://static.victorpest.com/media/css/601c87a9cdd7122651ced9dc5178a1d1.css" media="screen, all" data-handle="default" />
<link rel="stylesheet" type="text/css" href="http://static.victorpest.com/media/css/e4f664e250be5614e0bf1996935b9133.css" media="all, screen" data-handle="default" />
<script type="text/javascript" src="http://static.victorpest.com/media/js/e28b7a9dcfee36a20b021afe68f3286b.js" data-handle="default"></script>
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="http://static.victorpest.com/media/css/7ab8c75a7be06cd47e2982677c1fefc9.css" data-handle="default" />
<![endif]-->
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="http://static.victorpest.com/media/css/81cec729bbfc504956005c5094ebb1cd.css" data-handle="default" />
<![endif]-->
<!--[if (gte IE 9) | (IEMobile)]><!-->
<link rel="stylesheet" type="text/css" href="http://static.victorpest.com/media/css/56a23e5c089797b06d03f49a606bc6c0.css" data-handle="default" />
<link rel="stylesheet" type="text/css" href="http://static.victorpest.com/media/css/c2363a7ce9fb5fdf88bcfc383a0b9012.css" data-handle="default" />
<!--<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.victorpest.com';
//]]>
</script>
<meta name="viewport" content="minimum-scale=1.0, width=device-width,  maximum-scale=0.6667, user-scalable=no" />

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<link rel="stylesheet" type="text/css" href="http://static.victorpest.com/skin/frontend/rwd/vpus/pronav/css/pronav.theme-default.css" media="all" /><script type="text/javascript">
//<![CDATA[
var mbPopupParams = {"storeId":"9","previewId":0,"templateId":0,"popupPageId":1,"filterId":0,"isAjax":"1","requestType":"3","rootUrl":"http:\/\/static.victorpest.com\/","baseUrl":"http%3A%2F%2Fwww.victorpest.com%2F","ajaxAsync":"true","doGaTracking":"true","customParams":""};

//]]>
</script>
    <script async type="text/javascript" src="http://static.victorpest.com/skin/frontend/base/default/js/magebird_popup/main.js?v=1.5.2"></script>
 
<meta property="og:title" content="Victor® - The Mouse Trap Company Since 1898"/>
<meta property="og:url" content="http://www.victorpest.com/"/>
<meta property="og:locale" content="en_US"/>
<meta property="og:site_name" content="Victorpest.com"/>
<meta property="og:type" content="ecommerce"/>
<meta property="og:description" content="The leader in rodent control, Victor® offers the best mouse, rat, mole and gopher control solutions, including electronic and live traps, repellents, baits and more."/>
<meta property="fb:admins" content="599986196846159"/><meta name="msvalidate.01" content="8399BFCEB33F0588503ED5921A9BAA04" />
<meta property="og:image" content="http://images.victorpest.com/is/image/woodstream/htkar%5Fvictor%5Flogo%5Fheader?$MediaOverlay$"/><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><script>
// the page to take user to when no results are found 
var klevu_noResultsFoundUrl = 'http://www.victorpest.com/no-search-results';
var klevu_truncateFilterLabel=false;  
</script><script type="text/javascript">
	var base_url = "http://www.victorpest.com/";
    var storeCode = 'VP_US_EN';
    function imageLoading() {
        var imgDefer = document.getElementsByTagName('img');
        for (var i = 0; i < imgDefer.length; i++) {
            if (img = imgDefer[i].getAttribute('data-src')) {
                imgDefer[i].setAttribute('src', img);
            }
        }
    }

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
</script>
<script type="text/javascript">
    jQuery(document).ready(function () {
        imageLoading();
    });
</script>
<script type="text/javascript">
  WebFontConfig = {
    google: { families: [ 'Open+Sans+Condensed:300,700:latin' ] }
  };
  (function() {
    var wf = document.createElement('script');
    wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
      '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
    wf.type = 'text/javascript';
    wf.async = 'true';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(wf, s);
  })(); 
 </script>
</head>
<body class=" cms-index-index cms-home">
<!-- Google Tag Manager -->
<noscript><iframe src="http://www.googletagmanager.com/ns.html?id=GTM-2HV76"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-2HV76');</script>
<!-- End Google Tag Manager -->


<script type="text/javascript">
function toggleReadMore(div,div2){
	var readMore = document.getElementById(div);
	var readMoreLink = document.getElementById(div2);
	if(readMore.style.display == "block"){ readMore.style.display = "none"; readMoreLink.className = "readMore"; } 
	else { readMore.style.display = "block"; readMoreLink.className = "showLess" }
}
</script><div class="wrapper">
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
	<div class="header-panel-wrapper">
        <div class="header-panel">
            
<div class="switcher-store">
	<label class="tablet-only">Shop Our Brands</label>
    <ul id="select-store">
                                    <li>
			<a href="http://www.terro.com/?SID=&___store=ter_us_en" title="Ant Killer and Insect Control Solutions">
				<img data-src="http://static.victorpest.com/skin/frontend/rwd/woodstream/images/store_switcher_logo/TER-US-inactive.png" alt="TERRO&reg;" />
			</a>
		</li>
                                                <li class="current"><img data-src="http://static.victorpest.com/skin/frontend/rwd/woodstream/images/store_switcher_logo/VP-US.png" alt="Victor&reg;" /></li>
                                            <li>
			<a href="http://www.zarebasystems.com/?SID=&___store=ec_us_en" title="The Best in Electric Fencing Supplies">
				<img data-src="http://static.victorpest.com/skin/frontend/rwd/woodstream/images/store_switcher_logo/EC-US-inactive.png" alt="Zareba&reg;" />
			</a>
		</li>
                </ul>
</div>
			<style><!--
#shared-cart-float-message { width:300px; position:absolute; left:50%; transform:translatex(-50%); -webkit-transform:translatex(-50%); -moz-transform:translatex(-50%); -ms-transform:translatex(-50%); -o-transform:translatex(-50%); top:7px; }
@media screen and (max-width:1200px) {
#shared-cart-float-message { left:40%; }
}
@media screen and (max-width:767px) {
#shared-cart-float-message { display:none; }
}
--></style>
<p>
<script type="text/javascript">// <![CDATA[
(function($) {
$.perficient.rotatePromotionalBanners(6000);
})(jQuery);
// ]]></script>
</p>
<ul id="shared-cart-float-message">
<li><a href="/store/special-sales">Save Over 50% On Select Discounted Items &gt;&gt;</a></li>
</ul>			<div class="header-panel-right">
				
<div class="top-cart">
        <div class="block-title no-items">
        <strong id="cartHeader" class="cartHeader"> <span class='body-bold count'> <span>0</span> </span></strong>
		        <button class="button btn-cart minicart-closed" title="Checkout" type="button" onclick="setLocation('http://www.victorpest.com/checkout/cart/')"><span>Checkout</span></button>
    </div>
	<div id="topCartContent" class="block-content top-cart-added-pro" style="display:none">
        <div class="inner-wrapper">
						</div>
	</div>
    <div id="topCartAllContent" class="block-content top-cart-all-pro" style="display:none">
        <div class="inner-wrapper">
                    <p class="block-subtitle">
                <span onclick="Enterprise.TopCart.hideCart()" class="close-btn">Close</span>
                Recently added item(s)            </p>
            <p class="cart-empty">
                You have no items in your shopping cart.            </p>
                                    </div>
    </div>
        <script type="text/javascript">
        //Enterprise.TopCart.initialize('topCartContent');
        // Below can be used to show minicart after item added
        // Enterprise.TopCart.showCart(7);
        (function($) {
            $(document).ready(function () {
                $.perficient.cart.cartHeader.rwd.init();
            });
        })(jQuery);
    </script>
</div>
				<ul class="lft-links">
					<li class="welcome-msg left">
														Sign In to											</li>
					<li class="account">
						<span id="toggle-acc-links">Your Account</span>
						<ul class="links">
	
    	        		            <li  class="first" ><a href="https://www.victorpest.com/customer/account/login/" title="Sign in" ><span class="login-btn">Sign in</span></a></li>
						    	        		            <li  class=" last no-border" ><span class="no-display-mobile">New Customer? </span><a href="https://www.victorpest.com/customer/account/create/" title="Register Here?" >Register Here</a></li>
						    </ul>

			
					</li>
				</ul>	
			</div>
        </div>
    </div>
    <div class="page-header-container">
        <div class="header-container"> 
              <!-- Skip Links -->
        
            <div class="skip-links">
                <a href="#header-nav" class="skip-link skip-nav">
                    <span class="icon"></span>
                </a>
            <div class="links-set">
              <div class="skip-account skip-link"><span class="icon"></span><ul class="links">
	
    	        		            <li  class="first" ><a href="https://www.victorpest.com/customer/account/login/" title="Sign in" ><span class="login-btn">Sign in</span></a></li>
						    	        		            <li  class=" last no-border" ><span class="no-display-mobile">New Customer? </span><a href="https://www.victorpest.com/customer/account/create/" title="Register Here?" >Register Here</a></li>
						    </ul>

</div>
                    <div class="skip-cart skip-link">
                      <a href="http://www.victorpest.com/checkout/cart/">
                          <span class="icon">Cart</span>
                          <span id="topCart" class="count body-bold"></span>
                      </a>
                </div>
            </div>
    
            </div>
             
             <!-- Logo -->
             
            <div class="logo-container">
                				<div class="logo">
					<strong>Victor Pest Rodent Control</strong>
					<a href="http://www.victorpest.com/" title="Victor Pest Rodent Control" class="logo">
						<img width="128" src="//images.victorpest.com/is/image/woodstream/vp-us-logo?$fullpng$" alt="Victor Pest Rodent Control"  class="logo-desktop" />
						<img width="153" src="//images.victorpest.com/is/image/woodstream/vp-us-logo-mobile?$fullpng$" alt="Victor Pest Rodent Control" class="logo-mobile" />
					</a>
				</div>
                                            
            </div>
            
                                
             <!-- Search -->
        
            <div id="header-search" >
            	<p class="search-title">World Leader in Rodent Control Since 1898</p>
                <form id="search_mini_form" action="http://www.victorpest.com/catalogsearch/result/" method="get">
<div class="form-search">
    <div class="input-bkg">
    <label for="search">Search site:</label><input id="search" type="text" name="q" value="" class="input-text" maxlength="128"/></div><button type="submit" title="Search" class="button  btn-mini-search">Search</button>
    <p class="no-display"><a href="http://www.victorpest.com/catalogsearch/advanced/">Advanced Search</a></p>
    <div id="search_autocomplete" class="search-autocomplete"></div>
    <script type="text/javascript">
        (function($) {
            $(document).ready(function () {
        var searchForm = new Varien.searchForm('search_mini_form', 'search', 'What can we help you find?');
        searchForm.initAutocomplete('http://www.victorpest.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
            });
        })(jQuery);
    </script>
    
</div>
</form>
                <div class="order-offer"><a title="Shipping" href="/customerservice/shipping"><span>Free Shipping on Orders over $79</span></a></div>            </div>

            
          <!-- Account -->
        
            <div id="header-account" class="skip-content">
                <ul class="links">
	
    	        		            <li  class="first" ><a href="https://www.victorpest.com/customer/account/" title="My Account" >My Account</a></li>
						    	                    <li class=" last" ><a href="https://www.victorpest.com/wishlist/" title="My Wishlist" >My Wishlist</a></li>
        		    </ul>

            </div>
			<div class="language-switcher right">
        <!--label for="select-store" class="v-middle">: </label-->
	<span class="selected-lang v-middle">
		<img width="21" src="http://static.victorpest.com/skin/frontend/rwd/hhus/images/flags/flag_en_US.gif" alt="VPUS" class="flag">
        US		<img width="8" src="http://static.victorpest.com/skin/frontend/rwd/hhus/images/flags/img-lang-arrow.png" alt="Flag Arrow" class="arrow">
	</span>
        <div style="display: none;" class="store-list">
            <ul>
                                    <li>
                        <a target="_blank" href="http://www.woodstreambrands.ca/store/victorpest/">
                            <img src="http://static.victorpest.com/skin/frontend/rwd/vpus/images/flags/flag_en_CA.gif" alt="Victor Canada" >
                            CA                        </a>
                    </li>
                                    <li>
                        <a target="_blank" href="http://www.victorfallen.de/">
                            <img src="http://static.victorpest.com/skin/frontend/rwd/vpus/images/flags/flag_de_DE.gif" alt="Victor German" >
                            DE                        </a>
                    </li>
                                    <li>
                        <a target="_blank" href="http://www.victorantinuisible.fr/">
                            <img src="http://static.victorpest.com/skin/frontend/rwd/vpus/images/flags/flag_fr_FR.gif" alt="Victor Antinuisible" >
                            FR                        </a>
                    </li>
                                    <li>
                        <a target="_blank" href="http://www.victorpest.co.uk/">
                            <img src="http://static.victorpest.com/skin/frontend/rwd/vpus/images/flags/flag_en_GB.gif" alt="Victor UK" >
                            GB                        </a>
                    </li>
                            </ul>
        </div>
    </div>
            <div class="header-mouse-trap">
                <style><!--
.header-container .header-mouse-trap { margin-top:20px; }
--></style>
<p><a style="color: #fff; text-align: center; display: block; font-weight: bold;" href="/customer-support">Customer Support</a></p>
<p><img alt="Mouse Trap" src="//images.victorpest.com/is/image/woodstream/vp-us-masthead-trap?$stdpng$" /></p>            </div>
            	
            	        </div>
    </div>
     <!-- Navigation -->

    <div id="header-nav" class="skip-content">
		<span class="title">Shop</span>
		    <nav id="nav" class="mobile-only">
        <ol class="nav-primary">
			<li id="store-9-learningcenter" class="level0 nav-0 first level-top"><p><a class="level-top level0" href="http://www.victorpest.com/advice"><span>Learning Center</span></a></p></li> <li  class="level0 nav-1 first parent"><a href="http://www.victorpest.com/store/smart-kill" class="level0 has-children">Smart-Kill™</a><ul class="level0"><li  class="level1 nav-1-1 first"><a href="http://www.victorpest.com/store/smart-kill/wi-fi-electronic-mouse-trap" class="level1 ">Wi-Fi Electronic Mouse Trap</a></li> <li  class="level1 nav-1-2 last"><a href="http://www.victorpest.com/store/smart-kill/wi-fi-electronic-rat-trap" class="level1 ">WI-Fi Electronic Rat Trap</a></li> <li class="level1 view-all"><a class="level1" href="http://www.victorpest.com/store/smart-kill">View All Smart-Kill™</a></li></ul></li> <li  class="level0 nav-2 parent"><a href="http://www.victorpest.com/store/mouse-control" class="level0 has-children">Mouse Control</a><ul class="level0"><li  class="level1 nav-2-1 first"><a href="http://www.victorpest.com/store/mouse-control/snap-traps" class="level1 ">Snap Traps</a></li> <li  class="level1 nav-2-2"><a href="http://www.victorpest.com/store/mouse-control/electronic-traps" class="level1 ">Electronic Mouse Traps</a></li> <li  class="level1 nav-2-3"><a href="http://www.victorpest.com/store/mouse-control/scent-repellents" class="level1 ">Scent Repellents</a></li> <li  class="level1 nav-2-4"><a href="http://www.victorpest.com/store/mouse-control/live-traps" class="level1 ">Live Mouse Traps</a></li> <li  class="level1 nav-2-5"><a href="http://www.victorpest.com/store/mouse-control/ultrasonics" class="level1 ">Ultrasonics</a></li> <li  class="level1 nav-2-6"><a href="http://www.victorpest.com/store/mouse-control/glue-traps" class="level1 ">Glue Traps</a></li> <li  class="level1 nav-2-7"><a href="http://www.victorpest.com/store/mouse-control/rodenticides" class="level1 ">Rodenticides</a></li> <li  class="level1 nav-2-8 last"><a href="http://www.victorpest.com/store/mouse-control/smart-kill" class="level1 ">Smart-Kill™</a></li> <li class="level1 view-all"><a class="level1" href="http://www.victorpest.com/store/mouse-control">View All Mouse Control</a></li></ul></li> <li  class="level0 nav-3 parent"><a href="http://www.victorpest.com/store/rat-control" class="level0 has-children">Rat Control</a><ul class="level0"><li  class="level1 nav-3-1 first"><a href="http://www.victorpest.com/store/rat-control/rat-traps" class="level1 ">Snap Traps</a></li> <li  class="level1 nav-3-2"><a href="http://www.victorpest.com/store/rat-control/electronic-rat-traps" class="level1 ">Electronic Rat Traps</a></li> <li  class="level1 nav-3-3"><a href="http://www.victorpest.com/store/rat-control/glue-rat-trap" class="level1 ">Glue Traps</a></li> <li  class="level1 nav-3-4"><a href="http://www.victorpest.com/store/rat-control/rat-scent-repellents" class="level1 ">Scent Repellents</a></li> <li  class="level1 nav-3-5"><a href="http://www.victorpest.com/store/rat-control/ultrasonics" class="level1 ">Ultrasonics</a></li> <li  class="level1 nav-3-6 last"><a href="http://www.victorpest.com/store/rat-control/smart-kill" class="level1 ">Smart-Kill™</a></li> <li class="level1 view-all"><a class="level1" href="http://www.victorpest.com/store/rat-control">View All Rat Control</a></li></ul></li> <li  class="level0 nav-4 parent"><a href="http://www.victorpest.com/store/mole-and-gopher-control" class="level0 has-children">Mole &amp; Gopher Control</a><ul class="level0"><li  class="level1 nav-4-1 first"><a href="http://www.victorpest.com/store/mole-and-gopher-control/mole-control" class="level1 ">Mole Control</a></li> <li  class="level1 nav-4-2 last"><a href="http://www.victorpest.com/store/mole-and-gopher-control/gopher-control" class="level1 ">Gopher Control</a></li> <li class="level1 view-all"><a class="level1" href="http://www.victorpest.com/store/mole-and-gopher-control">View All Mole &amp; Gopher Control</a></li></ul></li> <li  class="level0 nav-5 parent"><a href="http://www.victorpest.com/store/insect-control" class="level0 has-children">Insect Control</a><ul class="level0"><li  class="level1 nav-5-1 first parent"><a href="http://www.victorpest.com/store/insect-control/crawling-insects" class="level1 has-children">Crawling Insects</a><ul class="level1"><li  class="level2 nav-5-1-1 first"><a href="http://www.victorpest.com/store/insect-control/crawling-insects/fleas" class="level2 ">Fleas</a></li> <li  class="level2 nav-5-1-2 last"><a href="http://www.victorpest.com/store/insect-control/crawling-insects/stink-bugs" class="level2 ">Stink Bugs</a></li> <li class="level2 view-all"><a class="level2" href="http://www.victorpest.com/store/insect-control/crawling-insects">View All Crawling Insects</a></li></ul></li> <li  class="level1 nav-5-2 last parent"><a href="http://www.victorpest.com/store/insect-control/flying-insects" class="level1 has-children">Flying Insects</a><ul class="level1"><li  class="level2 nav-5-2-1 first"><a href="http://www.victorpest.com/store/insect-control/flying-insects/flies" class="level2 ">Flies</a></li> <li  class="level2 nav-5-2-2 last"><a href="http://www.victorpest.com/store/insect-control/flying-insects/wasp-and-hornet" class="level2 ">Wasp &amp; Hornet</a></li> <li class="level2 view-all"><a class="level2" href="http://www.victorpest.com/store/insect-control/flying-insects">View All Flying Insects</a></li></ul></li> <li class="level1 view-all"><a class="level1" href="http://www.victorpest.com/store/insect-control">View All Insect Control</a></li></ul></li> <li  class="level0 nav-6 last parent"><a href="http://www.victorpest.com/store/business-solutions" class="level0 has-children">Commercial Products</a><ul class="level0"><li  class="level1 nav-6-1 first parent"><a href="http://www.victorpest.com/store/business-solutions/commercial-mouse-control" class="level1 has-children">Commercial Mouse Control</a><ul class="level1"><li  class="level2 nav-6-1-1 first"><a href="http://www.victorpest.com/store/business-solutions/commercial-mouse-control/mouse-traps" class="level2 ">Snap Mouse Traps</a></li> <li  class="level2 nav-6-1-2"><a href="http://www.victorpest.com/store/business-solutions/commercial-mouse-control/live-mouse-traps" class="level2 ">Live Mouse Traps</a></li> <li  class="level2 nav-6-1-3 last"><a href="http://www.victorpest.com/store/business-solutions/commercial-mouse-control/glue-mouse-traps" class="level2 ">Glue Mouse Traps</a></li> <li class="level2 view-all"><a class="level2" href="http://www.victorpest.com/store/business-solutions/commercial-mouse-control">View All Commercial Mouse Control</a></li></ul></li> <li  class="level1 nav-6-2 last parent"><a href="http://www.victorpest.com/store/business-solutions/commercial-rat-control" class="level1 has-children">Commercial Rat Control</a><ul class="level1"><li  class="level2 nav-6-2-1 first"><a href="http://www.victorpest.com/store/business-solutions/commercial-rat-control/rat-traps" class="level2 ">Snap Rat Traps</a></li> <li  class="level2 nav-6-2-2 last"><a href="http://www.victorpest.com/store/business-solutions/commercial-rat-control/glue-rat-traps" class="level2 ">Glue Rat Traps</a></li> <li class="level2 view-all"><a class="level2" href="http://www.victorpest.com/store/business-solutions/commercial-rat-control">View All Commercial Rat Control</a></li></ul></li> <li class="level1 view-all"><a class="level1" href="http://www.victorpest.com/store/business-solutions">View All Commercial Products</a></li></ul></li>  
			        </ol>
    </nav>
<ul id="pronav" class="desktop-only here pn-default "><li id="pronav-item-8" class="primary-pronav-item pronav"><a rel="" href="http://www.victorpest.com//smart-kill" id="a-primary-smart-kill-trade-" class="primary-pronav-link "><span class="pronav-top-level-span">Smart-Kill&trade;</span></a><div class="sub sub-align-left"><style><!--
ul#pronav #pronav-item-8 .sub { right:auto!important; }
--></style>
<div class="sub-menu-block-new">
<ul>
<li class="level1 nav-8-1 first"><a title="Wi-Fi Electronic Mouse Trap" href="/smart-kill-electronic-mouse-trap-m1">Wi-Fi Electronic Mouse Trap</a></li>
<li class="level1 nav-8-2"><a title="Wi-Fi Electronic Rat Trap" href="/smart-kill-electronic-rat-trap-m2">Wi-Fi Electronic Rat Trap</a></li>
</ul>
</div></div></li> <li id="pronav-item-2" class="primary-pronav-item pronav"><a rel="" href="http://www.victorpest.com/store/mouse-control" id="a-primary-mouse-control" class="primary-pronav-link "><span class="pronav-top-level-span">Mouse Control</span></a><div class="sub sub-align-left"><div class="sub-menu-block-new">
<ul>
<li class="level1 nav-1-1 first"><a title="Snap Traps" href="http://www.victorpest.com/store/mouse-control/snap-traps">Snap Traps</a></li>
<li class="level1 nav-1-2"><a title="Electronic Traps" href="http://www.victorpest.com/store/mouse-control/electronic-traps">Electronic Traps</a></li>
<li class="level1 nav-1-3"><a title="Scent Repellents" href="http://www.victorpest.com/store/mouse-control/scent-repellents">Scent Repellents</a></li>
<li class="level1 nav-1-5"><a title="Live Traps" href="http://www.victorpest.com/store/mouse-control/live-traps">Live Traps</a></li>
<li class="level1 nav-1-6"><a title="Ultrasonic Repellents" href="http://www.victorpest.com/store/mouse-control/ultrasonics">Ultrasonic Repellents</a></li>
<li class="level1 nav-1-7"><a title="Glue Traps" href="http://www.victorpest.com/store/mouse-control/glue-traps">Glue Traps</a></li>
<li class="level1 nav-1-8"><a title="Rodenticides" href="http://www.victorpest.com/store/mouse-control/rodenticides">Rodenticides</a></li>
<li class="level1 nav-1-9" style="background-color:#fff200;"><a title="Smart-Kill" href="/smart-kill-electronic-mouse-trap-m1">Smart-Kill&trade;</a></li>
<li class="level1 nav-1 view-all"><a title="View All Mouse Control" href="http://www.victorpest.com/store/mouse-control">View All Mouse Control</a></li>
</ul>
</div></div></li> <li id="pronav-item-3" class="primary-pronav-item pronav"><a rel="" href="http://www.victorpest.com/store/rat-control" id="a-primary-rat-control" class="primary-pronav-link "><span class="pronav-top-level-span">Rat Control</span></a><div class="sub sub-align-left"><div class="sub-menu-block-new">
<ul>
<li class="level1 nav-2-1 first"><a title="Snap Traps" href="http://www.victorpest.com/store/rat-control/rat-traps">Snap Traps</a></li>
<li class="level1 nav-2-2"><a title="Electronic Traps" href="http://www.victorpest.com/store/rat-control/electronic-rat-traps">Electronic Traps</a></li>
<li class="level1 nav-2-2"><a title="Scent Repellents" href="/store/rat-control/rat-scent-repellents">Scent Repellents</a></li>
<li class="level1 nav-2-3"><a title="Glue Traps" href="http://www.victorpest.com/store/rat-control/glue-rat-trap">Glue Traps</a></li>
<li class="level1 nav-2-4"><a title="Ultrasonic Repellents" href="http://www.victorpest.com/store/rat-control/ultrasonics">Ultrasonic Repellents</a></li>
<li class="level1 nav-2-5" style="background-color: #fff200;"><a title="Smart-Kill" href="/smart-kill-electronic-rat-trap-m2">Smart-Kill&trade;</a></li>
<li class="level1 nav-2 view-all"><a title="View All Rat Control" href="http://www.victorpest.com/store/rat-control">View All Rat Control</a></li>
</ul>
</div></div></li> <li id="pronav-item-4" class="primary-pronav-item pronav"><a rel="" href="http://www.victorpest.com/store/mole-and-gopher-control" id="a-primary-mole---gopher-control" class="primary-pronav-link "><span class="pronav-top-level-span">Mole & Gopher Control</span></a><div class="sub sub-align-left"><div class="sub-menu-block-new">
<ul>
<li class="level1 nav-3-1 first"><a title="Mole Control" href="http://www.victorpest.com/store/mole-and-gopher-control/mole-control">Mole Control</a></li>
<li class="level1 nav-3-2 last"><a title="Gopher Control" href="http://www.victorpest.com/store/mole-and-gopher-control/gopher-control">Gopher Control</a></li>
<li class="level1 nav-3 view-all"><a title="View All Mole &amp; Gopher Control" href="http://www.victorpest.com/store/mole-and-gopher-control">View All Mole &amp; Gopher Control</a></li>
</ul>
</div></div></li> <li id="pronav-item-5" class="primary-pronav-item pronav"><a rel="" href="http://www.victorpest.com/store/insect-control" id="a-primary-insect-control" class="primary-pronav-link "><span class="pronav-top-level-span">Insect Control</span></a><div class="sub sub-align-left"><div class="sub-menu-block-new">
<ul>
<li class="level1 nav-4-1 first parent"><a title="Crawling Insects" href="http://www.victorpest.com/store/insect-control/crawling-insects">Crawling Insects</a>
<ul>
<li class="level2 nav-4-1-1 first"><a title="Fleas" href="http://www.victorpest.com/store/insect-control/crawling-insects/fleas">Fleas</a></li>
<li class="level2 nav-4-1-2 last"><a title="Stink Bugs" href="http://www.victorpest.com/store/insect-control/crawling-insects/stink-bugs">Stink Bugs</a></li>
<li class="level2 nav-4-1 view-all"><a title="View All Crawling Insects" href="http://www.victorpest.com/store/insect-control/crawling-insects">View All Crawling Insects</a></li>
</ul>
</li>
<li class="level1 nav-4-2 last parent"><a title="Flying Insects" href="http://www.victorpest.com/store/insect-control/flying-insects">Flying Insects</a>
<ul>
<li class="level2 nav-4-2-1 first"><a title="Flies" href="http://www.victorpest.com/store/insect-control/flying-insects/flies">Flies</a></li>
<li class="level2 nav-4-2-2 last"><a title="Wasp &amp; Hornet" href="http://www.victorpest.com/store/insect-control/flying-insects/wasp-and-hornet">Wasp &amp; Hornet</a></li>
<li class="level2 nav-4-2 view-all"><a title="View All Flying Insects" href="http://www.victorpest.com/store/insect-control/flying-insects">View All Flying Insects</a></li>
</ul>
</li>
<li class="level1 nav-4 view-all"><a title="View All Insect Control" href="http://www.victorpest.com/store/insect-control">View All Insect Control</a></li>
</ul>
</div></div></li> <li id="pronav-item-6" class="primary-pronav-item pronav"><a rel="" href="http://www.victorpest.com/store/business-solutions" id="a-primary-commercial" class="primary-pronav-link "><span class="pronav-top-level-span">Commercial</span></a><div class="sub sub-align-left"><div class="sub-menu-block-new">
<ul>
<li class="level1 nav-5-1 first parent"><a title="Commercial Mouse Control" href="http://www.victorpest.com/store/business-solutions/commercial-mouse-control">Commercial Mouse Control</a>
<ul>
<li class="level2 nav-5-1-1 first"><a title="Snap Traps" href="http://www.victorpest.com/store/business-solutions/commercial-mouse-control/mouse-traps">Snap Traps</a></li>
<li class="level2 nav-5-1-5"><a title="Live Traps" href="http://www.victorpest.com/store/business-solutions/commercial-mouse-control/live-mouse-traps">Live Traps</a></li>
<li class="level2 nav-5-1-6 last"><a title="Glue Traps" href="http://www.victorpest.com/store/business-solutions/commercial-mouse-control/glue-mouse-traps">Glue Traps</a></li>
<li><a title="View All Commercial Mouse Control" href="http://www.victorpest.com/store/business-solutions/commercial-mouse-control">View All Commercial Mouse Control</a></li>
</ul>
</li>
<li class="level1 nav-5-2 parent"><a title="Commercial Rat Control" href="http://www.victorpest.com/store/business-solutions/commercial-rat-control">Commercial Rat Control</a>
<ul>
<li class="level2 nav-5-2-1 first"><a title="Snap Traps" href="http://www.victorpest.com/store/business-solutions/commercial-rat-control/rat-traps">Snap Traps</a></li>
<li class="level2 nav-5-2-4 last"><a title="Glue Traps" href="http://www.victorpest.com/store/business-solutions/commercial-rat-control/glue-rat-traps">Glue Traps</a></li>
<li class="level2 nav-5-2 view-all"><a title="View All Commercial Rat Control" href="http://www.victorpest.com/store/business-solutions/commercial-rat-control">View All Commercial Rat Control</a></li>
</ul>
</li>
<li class="level1 nav-5 view-all"><a title="View All Commercial Products" href="http://www.victorpest.com/store/business-solutions">View All Commercial Products</a></li>
</ul>
</div></div></li> <li id="pronav-item-1" class="primary-pronav-item pronav"><a rel="" href="http://www.victorpest.com/advice" id="a-primary-learning-center" class="primary-pronav-link "><span class="pronav-top-level-span">Learning Center</span></a><div class="sub sub-align-left"><div class="sub-menu-block-new">
<ul>
<li class="level1 nav-7-2"><a title="Articles &amp; Tips" href="/articles">Articles &amp; Tips</a></li>
<li class="level1 nav-7-3"><a title="How To" href="/advice/tips-and-strategies/how-to">How To</a></li>
<li class="level1 nav-7-4"><a title="Rodent Library" href="/advice/rodent-library">Rodent Library</a></li>
</ul>
</div></div></li> </ul><script type="text/javascript">myProNav = {};myProNav.bodyClass = "cms-home";myProNav.proNavWidth = "930px";myProNav.proNavPosition = "default";myProNav.easingMethodShow = "easeOutQuint";myProNav.easingMethodHide = "easeOutQuint";myProNav.sensitivity = 2;myProNav.interval = 50;myProNav.timeout = 200;myProNav.fadeInTime = 200;myProNav.fadeOutTime = 200;myProNav.currentURL = "http://www.victorpest.com/";myProNav.homeURL = "http://www.victorpest.com/";</script><div class="widget widget-static-block"><p><span class="title">Learn</span></p>
<div class="mobile-nav"><ol class="nav-primary">
<li class="level0 nav-0 first level-top"><a class="level-top level0" href="http://www.victorpest.com/advice">Learning Center</a></li>
<li class="level0 nav-1 first"><a class="level0" href="http://www.victorpest.com/our-brands-victor">About Our Brands</a></li>
<li class="level0 nav-2 parent"><a class="level0" title="Articles" href="http://www.victorpest.com/articles">Articles</a></li>
</ol></div></div>
<div class="widget widget-static-block"><p><span class="title">Customer Service</span></p>
<div class="mobile-nav"><ol class="nav-primary">
<li class="level0 nav-0 first level-top"><a class="level-top level0" href="/customer/account/">My Account</a></li>
<li class="level0 nav-1 first"><a class="level0" href="/contact-us">Contact Us</a></li>
<li class="level0 nav-3 last"><a class="level0" title="Havahart Phone Number" href="tel:1-8555-4282-4278">1-855-5-VICTOR</a></li>
</ol></div></div>
<div class="widget widget-static-block"><style><!--
.mobile-nav.other-brand .nav-primary li.level0 a.ter-logo span:before { background:url(//images.victorpest.com/is/image/woodstream/ecus_sprite?$fullpng$); background-position:-10px -57px; width:59px; }
.mobile-nav.other-brand .nav-primary li.level0 a.ec-logo span:before { background:url(//images.victorpest.com/is/image/woodstream/terro_sprite?$fullpng$); background-position:-260px 0px; width:70px; }
--></style>
<p><span class="title">Shop Our Other Brands</span></p>
<div class="mobile-nav other-brand"><ol class="nav-primary">
<li class="level0 nav-0 first level-top"><a class="level-top level0 ter-logo" href="http://www.terro.com/" target="_blank"><span><span>Ant Killer &amp; DIY Home Insect Control</span></span></a></li>
<li class="level0 nav-0 level-top"><a class="level-top level0 ec-logo" title="Electric Fencing Products" href="http://www.zarebasystems.com/" target="_blank"><span><span>Electric Fencing Products</span></span></a></li>
</ol></div></div>
<div class="widget widget-static-block"><p>&nbsp;</p>
<!--<p><a href="#">Learning Center</a></p>--></div>
    </div>
</header>
<div class="top-container-wrapper">
    	<div class="top-container"><div class="widget widget-static-block"></div>
<!--{BANNER_ROTATOR_eb5366bc29603e149fffcd4c0834bea5}--><!--
/**
 * Template for Banner widget
 *
 * @category    Zeon
 * @package     Zeon_BannerRotator
 * @author
 */
-->
    <script defer="defer" type="text/javascript" src="http://www.victorpest.com/js/jquery/jquery-ui-1.9.1.js"></script>
    <script defer="defer" type="text/javascript" src="http://www.victorpest.com/js/jquery/jquery-ui-tabs-rotate.js"></script>
    <script type="text/javascript">
        var allowRotation = '1';

        (function($) {
            $(document).ready(function () {
                if (1 == allowRotation) {
                    $("#rotator").tabs().tabs("rotate", '10000', true);
                } else {
                    $("#rotator").tabs();
                }
                $('.ui-circles-nav').removeClass('ui-tabs-nav');
            });
        })(jQuery);
    </script>

    <div id="wrapper" class="widget widget-bannerrotator">
        <div id="rotator">
            <!--  Tabs  -->
                                                        <div id="fragment-0" class="ui-tabs-panel">
                    <style><!--
@import url('https://fonts.googleapis.com/css?family=Roboto:300');
    
    #vp-smart-kill-catch { width:100%; max-width:930px; margin: 0 auto; height:330px; overflow:hidden; position:relative; background-color:#000; position:relative; box-sizing:border-box; }
    
    #vp-smart-kill-catch .banner-bg { position:absolute; z-index:50; right:0; bottom:0; height:100%; width:auto; }
    #vp-smart-kill-catch .banner-content { position:absolute; z-index:100; top:35px; left:30px; }
    #vp-smart-kill-catch .banner-content span,
    #vp-smart-kill-catch .kill-rate span { display:block; font-family:'Roboto', sans-serif; text-align:left; }

    #vp-smart-kill-catch .line-one { color:#fff200; font-size:65px; line-height:1em; letter-spacing:4px; font-weight:bold; position:relative; }
    #vp-smart-kill-catch .line-one .banner-reg { display:inline-block; font-size:10px; position:absolute; top:-20px; right:-6px; letter-spacing:normal; }
    #vp-smart-kill-catch .line-two { color:#fff; font-size:20px; font-weight:300; }
    
    #vp-smart-kill-catch .banner-learn { width:150px; height:40px; line-height:36px; border:2px #fff solid; border-radius:12px; text-align:center; text-decoration:none; color:#fff; display:block; font-family:'Roboto Condensed', sans-serif; font-size:20px; margin-top:20px; transition:color linear 0.15s, border-color linear 0.15s; }
    #vp-smart-kill-catch .banner-learn:hover { border-color:#fff200; color:#fff200; }
    
    #vp-smart-kill-catch .kill-rate { position:absolute; z-index:100; bottom:20px; left:0; }
    #vp-smart-kill-catch .burst { display:block!important; height:50px; width:360px; box-sizing:border-box; font-family:'Roboto', sans-serif; font-size:28px; color:#fff; line-height:50px; padding:0 0 0 30px; background: -moz-linear-gradient(left, rgba(202,24,31,1) 0%, rgba(202,24,31,1) 77%, rgba(202,24,31,0.96) 78%, rgba(125,185,232,0) 100%); background: -webkit-linear-gradient(left, rgba(202,24,31,1) 0%,rgba(202,24,31,1) 77%,rgba(202,24,31,0.96) 78%,rgba(125,185,232,0) 100%); background: linear-gradient(to right, rgba(202,24,31,1) 0%,rgba(202,24,31,1) 77%,rgba(202,24,31,0.96) 78%,rgba(125,185,232,0) 100%); }
    #vp-smart-kill-catch .disclaimer { color:#888; font-family:'Roboto', sans-serif; font-size:10px; margin:10px 0 10px 30px; font-style:italic; }
    
    @media screen and (max-width:930px) {
        #vp-smart-kill-catch .line-one { font-size:7vw; }
        #vp-smart-kill-catch .line-two { font-size:2.15vw; }
        
        #vp-smart-kill-catch .burst { height:5.2vw; width:37vw; font-size:2.9vw; line-height:5.2vw; }
    }
    
    @media screen and (max-width:767px) {
        #rotator .ui-tabs-panel>#vp-smart-kill-catch { height:220px!important; width:100%; }
        #vp-smart-kill-catch { height:220px!important; width:100%; }
        #vp-smart-kill-catch .banner-content { top:15px; left:30px; }
        #vp-smart-kill-catch .line-one { font-size:40px; }
        #vp-smart-kill-catch .line-one .banner-reg { top:-11px; }
        #vp-smart-kill-catch .line-two { font-size:13px; }
        #vp-smart-kill-catch .banner-learn { width:120px; height:30px; line-height:28px; border:2px #fff solid; border-radius:9px; font-size:16px; margin-top:15px; }
        #vp-smart-kill-catch .disclaimer { margin:3px 0 3px 30px; }
    }
    
    @media screen and (max-width:575px) {
        #vp-smart-kill-catch .banner-content { top:15px; left:10px; }
        #vp-smart-kill-catch .banner-bg { max-width:100%; max-height:100%; height:auto; }
        #vp-smart-kill-catch .burst { padding-left:10px; width:210px; height:30px; line-height:30px; font-size:16px; width:160px; }
        #vp-smart-kill-catch .disclaimer { margin-left:10px; }
        
        #vp-smart-kill-catch .kill-rate { display:none!important; }
    }
    .ui-circles-nav li.ui-circles-nav-item { border-color:#888!important; }
    .ui-circles-nav li.ui-state-active { background-color:#888!important; }
--></style>
<div id="vp-smart-kill-catch"><img class="banner-bg" alt="" src="//images.victorpest.com/is/content/woodstream/victorpest/us/marketing/banners/rotating/VP%5FUS%5FSmartkill%5FM1%5Fanimated-2.gif" />
<div class="banner-content"><span class="line-one">SMART-KILL<span class="banner-reg">TM</span></span> <span class="line-two">Electronic Mouse and Rat Traps</span> <a class="banner-learn" href="/smart-kill">LEARN MORE</a></div>
<div class="kill-rate">
<div class="burst"><span>100% KILL RATE</span></div>
<div class="disclaimer"><span>* If used as directed, with fully charged batteries and rodent fully committed to trap.</span></div>
</div>
</div>
<p>
<script type="text/javascript">// <![CDATA[

// ]]></script>
</p>                </div>
                                                            <div id="fragment-1" class="ui-tabs-panel ui-tabs-hide">
                    <style><!--
#two-day-banner { width:100%; height:390px; max-width:1920px; margin:0 auto; position:relative; background-color:#eee; padding:0 20px; }
#two-day-banner .wrap { max-width:1300px; width:100%; overflow:hidden; margin:0 auto; }
#two-day-banner .content-copy { width:60%; text-align:left; float:left; box-sizing:border-box; }
#two-day-banner .content-image { width:40%; float:left; position:relative; height:390px; }
#two-day-banner .content-image img { width:100%; height:auto; position:absolute; top:50%; transform:translatey(-50%); -moz-transform:translatey(-50%); -ms-transform:translatey(-50%); -webkit-transform:translatey(-50%); }

#two-day-banner .content-copy a.shop-now-button { background-color: #eb0028; padding: 10px 20px; font-family: 'Arial', Helvetica, sans-serif!important; color: #fff; font-size: 18px!important; font-weight: 700;  float: left; text-transform: uppercase; margin-top: 20px; text-decoration: none; }

#two-day-banner .content-copy span { display:block; font-family:'Roboto', sans-serif; }
#two-day-banner .content-copy .line-one { color:#eb0028; font-size:50px; line-height:54px; margin-top:60px; font-weight:bold; }
#two-day-banner .content-copy .line-two {  color:#000; font-size:22px; line-height:26px; font-weight:bold; }
#two-day-banner .content-copy .line-three {  color:#000; font-size:18px; line-height:22px;  }


@media screen and (max-width:1280px) {
	#two-day-banner .content-copy .line-one { font-size:45px; }
	#two-day-banner .content-copy { padding-left:15px; }
}
@media screen and (max-width:979px) {
    #two-day-banner .content-copy a.shop-now-button { font-size:14px!important; }
	#two-day-banner { display:block!important; height:330px; }
	#two-day-banner .content-image { height:330px; }
	#two-day-banner .content-copy .line-one { font-size:33px; line-height:37px; margin-top:48px; }
	#two-day-banner .content-copy .line-two { font-size:23px; line-height:27px; margin-top:3px; }
	#two-day-banner .content-copy .line-three { font-size:23px; line-height:27px; margin-top:5px; }
}

@media screen and (max-width:767px) {
	#two-day-banner .content-image { height:235px; }
	#two-day-banner .content-copy .line-one { font-size:23px; line-height:27px; margin-top:35px; }
	#two-day-banner .content-copy .line-two { font-size:16px; line-height:20px; margin-top:5px; }
	#two-day-banner .content-copy .line-three { font-size:17px; line-height:21px; margin-top:5px; }
}

@media screen and (max-width:575px) {
	#two-day-banner { display:block!important; height:260px; }
	#two-day-banner .content-copy { width:100%; }
	#two-day-banner .content-image { display:none!important; }
	#two-day-banner .content-copy .line-one { margin-top:20px; }
}
--></style>
<div id="two-day-banner">
<div class="wrap">
<div class="content-copy"><span class="line-one">FREE 2 DAY SHIPPING OVER $79*</span> <span class="line-two">ORDER BY 2 PM FOR SAME DAY SHIPPING</span> <span class="line-three">* select states apply</span> <a class="shop-now-button" href="/customerservice/shipping">LEARN MORE &raquo;</a></div>
<div class="content-image"><img alt="shipping map" data-src="//images.victorpest.com/is/image/woodstream/vpus%2Dshipping%2Dbanner%2Dmap?qlt=85" /></div>
</div>
</div>                </div>
                                                            <div id="fragment-2" class="ui-tabs-panel ui-tabs-hide">
                    <style><!--
#vpus-new-electronics { width:100%; max-width:930px; min-width:340px; margin: 0 auto; height:330px; overflow:hidden; position:relative; background-color:#000; background-image:url(http://images.victorpest.com/is/content/woodstream/victorpest/us/marketing/banners/rotating/vp%2Dnew%2Delectronicsbanner.gif); background-position:bottom right; background-size:auto 100%; background-repeat:no-repeat; }
    #vpus-new-electronics .banner-content { position:absolute; top:45%; -webkit-transform:translatey(-50%); -moz-transform:translatey(-50%); -ms-transform:translatey(-50%); -o-transform:translatey(-50%); transform:translatey(-50%); left:20px; } 
    #vpus-new-electronics span,
    #vpus-new-electronics a { display:block; font-family:'Roboto', sans-serif; color:#fff; text-transform:uppercase; text-align:left; }
    #vpus-new-electronics .reg { display:inline-block; transform:scale(0.6); position:relative; bottom:.2em; }
    #vpus-new-electronics .line-one { font-size:32px; line-height:1.25em; }
    #vpus-new-electronics .line-one:first-of-type { border-bottom:5px #eb0028 solid; }
    #vpus-new-electronics .line-two { font-size:18px; margin:6px 0 15px 0; text-transform:none; }
    #vpus-new-electronics .banner-cta { width:140px; height:34px; box-sizing:border-box; border:1px #fff solid;
                                        font-size:18px; text-align:center; color:#fff; line-height:34px; text-decoration:none; }

    
    @media screen and (max-width:767px) {
        div#wrapper.widget.widget-bannerrotator div#vpus-new-electronics { height:220px!important; }
        #vpus-new-electronics { background-size:auto 150px; }
    }
    
    @media screen and (max-width:525px) {
        #vpus-new-electronics .banner-content { transform:none; top:8px; left:10px; }
        #vpus-new-electronics .line-one { font-size:24px; line-height:1.4em; }
        #vpus-new-electronics .line-two { margin-bottom:10px; font-size:17px; }
    }
--></style>
<div id="vpus-new-electronics">
<div class="banner-content"><span class="line-one"><strong>New!</strong> Victor<span class="reg">&reg;</span> Electronic</span> <span class="line-one">Mouse &amp; Rat Traps</span> <span class="line-two">Easier to use than ever before.</span> <a class="banner-cta" href="/store/featured-products">Learn More</a></div>
</div>                </div>
                                                            <div id="fragment-3" class="ui-tabs-panel ui-tabs-hide">
                    <style><!--
#vpus-rodents-away { width:100%; max-width:930px; margin: 0 auto; height:330px; overflow:hidden; position:relative; background-color:#fff; padding:13px 20px 25px 20px; box-sizing:border-box;  }

    #vpus-rodents-away .dash-wrap { border:2px dashed #256096; height:100%; width:100%; }
    #vpus-rodents-away img.hero { position:absolute; max-width:30%; height:auto; right:30px; top:50%; -moz-transform:translatey(-50%); -ms-transform:translatey(-50%); -webkit-transform:translatey(-50%); -o-transform:translatey(-50%); transform:translatey(-50%); }
    #vpus-rodents-away .banner-content { position:absolute; width:65%; left:40px; top:50%; -moz-transform:translatey(-50%); -ms-transform:translatey(-50%); -webkit-transform:translatey(-50%); -o-transform:translatey(-50%); transform:translatey(-50%); }
    #vpus-rodents-away .banner-content span { display:block; font-family:'Roboto', sans-serif; line-height:1.2em; text-align:left; }
    #vpus-rodents-away .line-one { font-size:37px; color:#eb0028; font-weight:bold; line-height:1.1em; }
    #vpus-rodents-away .line-two { font-size:22px; color:#000; font-weight:bold; }
    #vpus-rodents-away .line-three { font-size:22px; color:#000; font-style:italic; max-width:390px; }
    #vpus-rodents-away .shop-now { display:block; text-decoration:none; width:147px; font-size:20px; padding:9px 10px; text-align:center; font-family:'Roboto', sans-serif; font-weight:bold; margin:20px 0 0 0; color:#fff; background-color:#eb0028; }
    
@media screen and (max-width:767px) {
	#rotator .ui-tabs-panel > div,
    #vpus-rodents-away { width:100%; height:220px!important; }
    #vpus-rodents-away .banner-content { top:46%; }
    #vpus-rodents-away img.hero { max-width:28%; }
    #vpus-rodents-away .line-one { font-size:28px; }
    #vpus-rodents-away .line-two { font-size:16px; }
    #vpus-rodents-away .line-three { font-size:16px; max-width:320px; }
    #vpus-rodents-away .shop-now { width:140px; font-size:16px; line-height:35px; padding:0; }
}

@media screen and (max-width:625px) {
    #vpus-rodents-away { padding:10px 10px 57px 10px; }
    #vpus-rodents-away .banner-content { width:300px; top:50%; left:50%; -ms-transform:translate(-50%,-50%); -moz-transform:translate(-50%,-50%); -webkit-transform:translate(-50%,-50%); -o-transform:translate(-50%,-50%); transform:translate(-50%,-50%); }
    #vpus-rodents-away .banner-content span { text-align:center; }
    #vpus-rodents-away img.hero { display:none; }
    #vpus-rodents-away .line-one { font-size:26px; }
    #vpus-rodents-away .line-two { max-width:210px; margin:0 auto; }
    #vpus-rodents-away .line-three { margin:0 auto; }
    #vpus-rodents-away .shop-now { margin:0 auto; border:15px #fff solid; }
}
--></style>
<div id="vpus-rodents-away">
<div class="dash-wrap"><img class="hero" alt="Mouse-A-Way and Rat-A-Way" data-src="//images.victorpest.com/is/image/woodstream/vp%2Drodent%2Da%2Dway%2Dbanner?qlt=75" />
<div class="banner-content"><span class="line-one">KEEP RODENTS A-WAY</span> <span class="line-two">With Victor&reg; Rat-A-Way&trade; &amp; Mouse-A-Way&trade;</span> <span class="line-three">Naturally repels unwanted rodents with a non-toxic and poison-free formula</span> <a class="shop-now" href="/store/current-promotions">SHOP NOW &raquo;</a></div>
</div>
</div>                </div>
                                        <div class="ui-circles-nav">
				<ul>
																						<li class="ui-circles-nav-item" id="nav-fragment-0">
							<a href="#fragment-0"  title="Victor® Smart Kill">0</a>
						</li>
																							<li class="ui-circles-nav-item" id="nav-fragment-1">
							<a href="#fragment-1"  title="Fast Shipping!">1</a>
						</li>
																							<li class="ui-circles-nav-item" id="nav-fragment-2">
							<a href="#fragment-2"  title="New Electronic Traps">2</a>
						</li>
																							<li class="ui-circles-nav-item" id="nav-fragment-3">
							<a href="#fragment-3"  title="Keep Rodents A-way">3</a>
						</li>
															</ul>
			</div>
            <div class="clearer"></div>
        </div>
    </div>
<style type="text/css">
.ui-circles-nav{bottom:30px !important;top: auto !important;position: absolute;margin: 0;z-index:999;left: 425px;}
.ui-circles-nav li.ui-circles-nav-item{float:left;height: 12px;width: 12px;border-radius: 10px; text-indent: -9999px;margin-right:9px; border:1px solid #6296bd;behavior:url(../../../../pie/PIE.htc);}
.ui-circles-nav li.ui-circles-nav-item:hover{background:#eeeeee ; }
.ui-circles-nav li.ui-state-active{background:#eeeeee ;}
.ui-circles-nav li.ui-circles-nav-item a{ cursor:pointer; display:block; line-height:18px !important;min-height:18px !important}
#rotator .ui-tabs-panel{max-width:930px;overflow:hidden;}
#rotator{max-width:930px;margin:0 auto}
.widget-bannerrotator{padding: 0px !important;}
</style>
<!--/{BANNER_ROTATOR_eb5366bc29603e149fffcd4c0834bea5}--></div></div>




                 
        <div class="main-container col1-layout">
            <div class="main">
                <div class="col-main">
                 <div class="before-content"></div>
                    
<div class="std"><div class="homepage">
<h1 style="text-align: center;">Rodent Control By Victor<sup>&reg;</sup></h1>
<div class="divider">&nbsp;</div>
<h2>Your Pests</h2>
<a class="hp-grid mice" href="/store/mouse-control"><span>Mice</span></a> <a class="hp-grid rats" href="/store/rat-control"><span>Rats</span></a> <a class="hp-grid moles" href="/store/mole-and-gopher-control/mole-control"><span>Moles</span></a> <a class="hp-grid gophers" href="/store/mole-and-gopher-control/gopher-control"><span>Gophers</span></a> <a class="hp-grid insects last" href="/store/insect-control"><span>Insects</span></a>
<div class="clear">&nbsp;</div>
<div class="divider">&nbsp;</div>
<h2 class="desktop-only">Top Categories</h2>
<div class="hp-grid2-wrap"><a class="hp-grid2 emt" href="/store/mouse-control/electronic-traps"><span>Electronic Mouse<br /> Traps</span></a><a class="hp-grid2 ert" href="/store/rat-control/electronic-rat-traps"><span>Electronic Rat<br /> Traps</span></a><a class="hp-grid2 ultrasonic" href="/store/mouse-control/ultrasonics"><span>Ultrasonic<br /> Repellents</span></a><a class="hp-grid2 snap" href="/store/mouse-control/snap-traps"><span>Snap Traps</span></a><a class="hp-grid2 mole" href="/store/mole-and-gopher-control/mole-control?animal_interaction=377"><span>Mole Traps</span></a><a class="hp-grid2 ka last" href="/store/mouse-control/live-traps"><span>Live Traps</span></a></div>
<div class="clear">&nbsp;</div>
<div class="divider">&nbsp;</div>

<div class="widget widget-static-block"></div>


<script type="text/javascript">// <![CDATA[
    var imageRoot = "//images.victorpest.com/is/image/woodstream/";
// ]]></script>
<div data-ltk-merchandiseblock="b2acd132-8f08-4c0f-b38b-a54d7a2b5612" data-ltk-take="4">
    <div class="box-collateral box-up-sell also-bought-section products-4-col-upsell">
        <div class="box-title">
            <h3>Featured Products</h3>
        </div>
        <ul class="products-grid" id="upsell-product-table">
            <script type="text/html">
                <li class="item">
                    <a href="@(base_url + Recommendation.LinkUrl)" title="@Recommendation.Title" class="product-image"><img src="@(imageRoot + Recommendation.ImageUrl + '?$ProductPgMedium$')" alt="@Recommendation.Title" width="188" height="188"></a>
                    <h3 class="product-name"><a href="@(base_url + Recommendation.LinkUrl)">@Recommendation.Title</a></h3>
                    <div class="other-product-details">
                        <div class="price-box">
                            <div>
                                <p class="old-price onsale-@Recommendation.Onsale">
                                    <span class="price">&#36;@(Recommendation.Price.toFixed(2))</span>
                                </p>
                                <span class="regular-price"><span class="price">&#36;@(Recommendation.SalePrice != null ? Recommendation.SalePrice.toFixed(2) : Recommendation.Price.toFixed(2))</span></span>
                            </div>
                        </div>
                        <div class="ratings">
                            <div class="rating-box">
                                <div style="width:@(Recommendation.Rating / 5 * 100)%" class="rating"></div>
                            </div>
                            <span class="amount"> (@Recommendation.RatingCount)</span>
                        </div>
                    </div>
                    <div class="actions">
                        <button type="button" onclick="if (typeof _gaq != 'undefined')_gaq.push(['_trackEvent', 'Product', 'Recommended Products', '@Recommendation.Title',, false]); window.location.href='@(base_url + Recommendation.LinkUrl)'" title="Shop Now" class="button btn-cart"><span><span>Shop Now</span></span></button>
                    </div>
                </li>
            </script>
        </ul>
    </div>
</div>

<div class="desktop-only">
<div class="divider">&nbsp;</div>
<div>
<h2>Rodent Control Solutions by Victor&reg; &mdash; The World&rsquo;s Best Mouse Traps</h2>
<p>Learn more about our innovative <a href="/store/mouse-control">mice control</a> and <a href="/store/rat-control">rat control</a> products to help you with your rodent problems.&nbsp;Don't risk your family's health; buy effective rat traps and the best mouse traps from Victor<sup>&reg;</sup>.</p>
<div id="readMoreContent" style="display: none;">
<h3><a href="/store/rat-control">Rat Control - More Than Just Rat Traps</a></h3>
<p>We carry the rodent control products you need, including mice poison, called <a href="/store/mouse-control/rodenticides">rodenticides</a>, our <a href="/store/mouse-control/ultrasonics">ultrasonic rodent repellents</a>, electronic mouse repellent and rat repellent products, as well as our rodent traps - our proven <a href="/store/rat-control">rat traps</a> and best <a href="/store/mouse-control">mouse traps</a>.</p>
<h3>Trusted<a href="/store/mouse-control"> Mice Control</a> and <a href="/store/rat-control">Rat Control Products</a></h3>
<p>Our trusted rat control and mice control product lines include our tested rat traps and mouse traps. Some of these include our <a href="/victor-easy-set-mouse-trap-bm032-24">Victor<sup>&reg; </sup>Easy Set<sup>&reg; </sup> Mouse Traps</a> and <a href="/victor-easy-set-rat-trap-bm205">Easy Set<sup>&reg; </sup> Rat Traps</a> and our <a href="/victor-metal-pedal-mouse-trap-bm154-24">Metal Pedal Mouse Traps</a> and <a href="/victor-metal-pedal-rat-trap-bm201">Rat Traps</a>.&nbsp; Other popular rodent traps are our <a href="/victor-power-kill-mouse-trap-bm142s-4">Power Kill Mouse Traps</a> and <a href="/victor-power-kill-rat-trap-b144-2">Power Kill Rat Traps</a> as well as our <a href="/victor-quick-kill-mouse-trap-bm140s-4">Quick Kill Mouse Traps</a>.</p>
<h3><a href="/store/mouse-control/live-traps">Humane Mice Control</a></h3>
<p>We also carry <a href="/store/mouse-control/live-traps">Humane Mouse Traps</a> for catch-and-release mice control. These rodent traps allow for mice control without killing the mice. What makes these some of the best mouse traps is that you don't touch the mice to release them.</p>
<h3>Electronic Pest Control - <a href="/store/rat-control/electronic-rat-traps">Electronic Rat Traps</a> and <a href="/store/mouse-control/electronic-traps">Electronic Mouse Traps</a></h3>
<p>For the ultimate in rodent control, Victor&reg; also carries ultrasonic rodent control and electronic pest control products. Our <a href="/store/mouse-control/ultrasonics">Ultrasonic Repellents</a> have been tested and proven to repel rats and mice. Or try our <a href="/victor-electronic-rat-trap-bm240promo">Electronic Rat Trap</a> -- the only rat trap with a patented 3-plate design to prevent escapes. This rat trap kills rats in seconds - a must-have among rat traps. In addition, we have advanced electronic mouse traps for the best in mice control.</p>
<h3>Victor&reg; - The Leader in Rodent Control</h3>
<p>Looking for the ultimate in <a href="/store/mouse-control">mice control</a> and <a href="/store/rat-control">rat control</a>? Victor&reg; has the best <a href="/store/mouse-control">mouse traps</a>, <a href="/store/rat-control">rat traps</a>, and <a href="/store/mouse-control/rodenticides">mouse bait</a> to help you battle your rodent problems. Check out our mole and gopher control products, too. Purchase a <a href="/store/mouse-control">mouse trap</a>, <a href="/store/rat-control">rat trap</a>, <a href="/store/mouse-control/ultrasonics">electronic rodent repellent or ultrasonic</a> along with <a href="/store/mouse-control/rodenticides">rodenticides</a> for the ultimate in rodent control. Feel confident knowing you're using the best mouse traps, rat traps, or <a href="/store/mole-and-gopher-control">mole or gopher traps</a> in the business!</p>
</div>
<p id="readMoreLink" class="readMore" style="font-weight: bold; color: #fb0028; text-align: center; text-transform: uppercase; cursor: pointer;" onclick="javascript:toggleReadMore('readMoreContent','readMoreLink');">&raquo;</p>
</div>
<div class="divider">&nbsp;</div>
<div class="hp-left">
<h2>Articles &amp; Tips</h2>
<h3><a href="http://www.victorpest.com/articles/are-mice-making-your-allergies-act-up">Are Mice Making Your Allergies Act Up?</a></h3>
<p>If allergy season has passed and you find that you are still experiencing the stuffy nose, itchy eyes, coughing, rash outbreaks or respiratory issues that regularly plague you at that time, you might be suffering from an allergic reaction to mice in your home. <a class="link_red_bold" href="http://www.victorpest.com/articles/are-mice-making-your-allergies-act-up">Read More &raquo;</a></p>
<div class="divider-cms">&nbsp;</div>
<h3><a href="http://www.victorpest.com/articles/mice-move-into-your-house-in-fall-and-winter">Five Rodent Facts To Make You Freak</a></h3>
<p>It seems we're always catching wind of wild stories that, frankly, make rodent invaders look pretty darn bad. Here are five more reasons to amp up your rodent control game! <a class="link_red_bold" href="http://www.victorpest.com/articles/mice-move-into-your-house-in-fall-and-winter">Read More &raquo;</a></p></div>
<div class="hp-right"><h2>Learning Center</h2>
<div class="hp-featured-content"><img style="padding-bottom: 10px;" alt="" data-src="//images.victorpest.com/is/image/woodstream/vp-us-hp-featured-rid-mice?$fullpng$" height="95" width="95" />
<h3>Featured Article</h3>
<p><strong>How to Get Rid of Mice in 5 Easy Steps</strong> - Learn how to get rid of mice in one night with the best mouse traps and the right mouse trap bait.</p>
<a class="button" href="/advice/tips-and-strategies/how-to/get-rid-of-mice">LEARN MORE &raquo;</a></div>
<div class="hp-featured-content"><img alt="" data-src="//images.victorpest.com/is/image/woodstream/vp-us-hp-featured-snap?$fullpng$" height="95" width="95" />
<h3>Featured Section</h3>
<p><strong>Control Options</strong> - Learn all about your various options for rodent control!</p>
<a class="button" href="/advice/all-about">LEARN MORE &raquo;</a></div></div>
<div class="clear">&nbsp;</div>
<div class="divider">&nbsp;</div>
<h2 class="our-brands">Our Brands:</h2>
<p><a class="brand-logo" href="/our-brands-victor"><img alt="" data-src="//images.victorpest.com/is/image/woodstream/vp-us-brands-vp?$fullpng$" height="80" width="133" /></a> <a class="brand-logo" href="/our-brands-rat-zapper"><img alt="" data-src="//images.victorpest.com/is/image/woodstream/vp-us-brands-rz?$fullpng$" height="80" width="172" /></a> <!--<a class="brand-logo" href="/our-brands-kill-alert"><img alt="" data-src="//images.victorpest.com/is/image/woodstream/vp-us-brands-ka?$fullpng$" />
</a> --> <a class="brand-logo" href="/our-brands-sweeneys"><img alt="" data-src="//images.victorpest.com/is/image/woodstream/vp-us-brands-swe?$fullpng$" height="80" width="133" /></a></p>
<div class="clear">&nbsp;</div></div>
</div></div>                </div>
            </div>
        </div>
                <div class="footer-container">
    <div class="footer ">
		<div class="footer-right-col">
<div class="need-help-block">
<div class="need-help a-center">
<p class="need-help-title">Need Help?</p>
<p class="ph-no"><a title="Victor Phone Number" href="tel:1-8555-4282-4278">1-855-5-VICTOR</a></p>
<p class="email-us"><a style="padding-top: 2px;" title="EMAIL US" href="/contact-us">Email Us</a></p>
</div>
</div>
<div class="desktop social-icons-block"><style><!--
.social-icons ul li a.linkedin { background-position: -285px -40px; }
.social-icons ul li a.pinterest { background-position: -329px -40px; }
.social-icons ul li a.instagram { background-position: -372px -40px; }
--></style>
<div class="social-icons">
<ul class="clearfix">
<li><a class="youtub" title="You Tube" href="https://www.youtube.com/user/victorpest" target="_blank">&nbsp;</a></li>
<li><a class="fb" title="Facebook" href="https://www.facebook.com/victorpest" target="_blank">&nbsp;</a></li>
<li><a class="twt" title="Twitter" href="https://twitter.com/VictorPest" target="_blank">&nbsp;</a></li>
<li><a class="gplus" title="gplus" href="https://plus.google.com/+Victorpestcontrol/posts" target="_blank">&nbsp;</a></li>
</ul>
<ul class="clearfix">
<li><a class="linkedin" title="linkedin" href="https://www.linkedin.com/company/victor-pest" target="_blank">&nbsp;</a></li>
<li><a class="pinterest" title="pinterest" href="https://www.pinterest.com/victorpest/" target="_blank">&nbsp;</a></li>
<li><a class="instagram" title="instagram" href="https://www.instagram.com/victor_pest/" target="_blank">&nbsp;</a></li>
</ul>
<p class="read-blog a-center"><a title="READ OUR BLOG" href="http://victorpest.com/blog" target="_blank">Read Our Articles &amp; Tips</a></p>
</div></div>
<div class="clear">&nbsp;</div>
<div class="footer-logos-blue">
<div class="secure-shopping-blue">100% Secure Shopping</div>
<div class="cybersource">&nbsp;</div>
<div class="comodo">&nbsp;</div>
</div>
</div>
<div class="footer-left-col">
<p><!--{NEWSLETTER_SUBSCRIBE_8b96ab7e77bc4a9ba9dcc638c1582b8f}-->    <div class="enews-section">
        <div class="horizontal-enews">
            <div class="enews-top-shadow">
                <div class="form-enews">
                 <label for="enewsletter">Get Exclusive Deals & Tips with Our eNewsletter!</label>
                    <div class="reward-pts">
                                                <p class="rewards-learn-more"><a title="Learn More" href="http://www.victorpest.com/customerservice/faqs#enewsfaqs">Learn More</a></p>
                    </div>
                   
                    <form action="https://www.victorpest.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail-footer">
                    <div class="input-box">
                        <input name="email" type="text" id="horz_newsletter" value="Sign up for our eNewsletter" onclick="this.value=='Sign up for our eNewsletter'?this.value='':''" onblur="this.value==''?this.value='Sign up for our eNewsletter':''" class="input-text required-entry validate-email" />
                    </div>
                    <button id="btn_horizontal_newletter_submit" class="button btn-green" title="Sign Up" type="submit">Sign Up</button>
                        <input type="hidden" name="signup_source" value="Quick eNews Signup Form" />
                    </form>
                </div>
            </div>
        </div>
    </div>
    <div style="display:none">
        <div id="access-policy">
            <span id="newsletter_subscribe_message"></span>
        </div>
    </div>
    <script type="text/javascript">
        //<![CDATA[
        var newsletterHorizSubscriberFormDetail = new VarienForm('newsletter-validate-detail-footer');
        //]]>
    </script>
    <script type="text/javascript">
        (function($) {
            $(document).ready(function () {
                $.perficient.newsletterSubmit();
            });
        })(jQuery);
    </script>
<!--/{NEWSLETTER_SUBSCRIBE_8b96ab7e77bc4a9ba9dcc638c1582b8f}--></p>
<div class="tablet-mobile social-icons-block"><style><!--
.social-icons ul li a.linkedin { background-position: -285px -40px; }
.social-icons ul li a.pinterest { background-position: -329px -40px; }
.social-icons ul li a.instagram { background-position: -372px -40px; }
--></style>
<div class="social-icons">
<ul class="clearfix">
<li><a class="youtub" title="You Tube" href="https://www.youtube.com/user/victorpest" target="_blank">&nbsp;</a></li>
<li><a class="fb" title="Facebook" href="https://www.facebook.com/victorpest" target="_blank">&nbsp;</a></li>
<li><a class="twt" title="Twitter" href="https://twitter.com/VictorPest" target="_blank">&nbsp;</a></li>
<li><a class="gplus" title="gplus" href="https://plus.google.com/+Victorpestcontrol/posts" target="_blank">&nbsp;</a></li>
</ul>
<ul class="clearfix">
<li><a class="linkedin" title="linkedin" href="https://www.linkedin.com/company/victor-pest" target="_blank">&nbsp;</a></li>
<li><a class="pinterest" title="pinterest" href="https://www.pinterest.com/victorpest/" target="_blank">&nbsp;</a></li>
<li><a class="instagram" title="instagram" href="https://www.instagram.com/victor_pest/" target="_blank">&nbsp;</a></li>
</ul>
<p class="read-blog a-center"><a title="READ OUR BLOG" href="http://victorpest.com/blog" target="_blank">Read Our Articles &amp; Tips</a></p>
</div></div>
<div class="links-wrapper clearfix">
<div class="links">
<div class="block-title"><a title="ABOUT US" href="/aboutus">About Us</a></div>
<div class="block-content">
<ul>
<li><a title="About Victor" href="/aboutus/about-victorpest">About Victor&reg;</a></li>
<li><a title="Wholesale Information" href="/aboutus/wholesale-information">Wholesale Information</a></li>
<li><a title="eNewsletter" href="/enewsletter"><span class="lower-case">e</span>Newsletter</a></li>
<li><a title="Online Store" href="/store">Online Store</a></li>
</ul>
</div>
</div>
<div class="links">
<div class="block-title"><a title="CUSTOMER SERVICE" href="/customerservice">Customer Service</a></div>
<div class="block-content">
<ul>
<li><a title="Shipping" href="/customerservice/shipping">Shipping</a></li>
<li><a title="Return Policy" href="/customerservice/return-policy">Return Policy</a></li>
<li><a title="Privacy &amp; Security" href="/customerservice/privacy-policy">Privacy &amp; Security</a></li>
<li><a title="Ordering FAQs" href="/customerservice/faqs">Ordering FAQs</a></li>
<li><a title="Where to Buy" href="/where-to-buy">Where to Buy</a></li>
<li><a href="/contact-us">Contact Us</a></li>
<li><a title="Track Your Order" href="/customerservice/track-order">Track Your Order</a></li>
<li><a title="Victor&reg; Coupons" href="/current-promotions">Victor&reg; Coupons</a></li>
<li><a title="Reward Points&lt;" href="/reward-points">Reward Points</a></li>
<li><a title="Site Map" href="/aboutus/site-map">Site Map</a></li>
</ul>
</div>
</div>
<div class="links">
<div class="block-title"><a title="Learn" href="/advice">Learn</a></div>
<div class="block-content">
<ul>
<li><a title="Learning Center" href="/advice">Learning Center</a></li>
<li><a title="Articles &amp; Tips" href="/articles">Articles &amp; Tips</a></li>
<li><a title="Press Releases" href="/aboutus/press-releases">Press Releases</a></li>
<li><a title="FAQs" href="/resources/faqs">FAQs</a></li>
<li><a title="Site Bibiliography" href="/resources/site-bibliography">Site Bibiliography</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="clear">&nbsp;</div>    </div>
</div>
<div class="copyright">
	<div class="sub-footer">
   	 	<div class="we-accept left"><span>We Accept</span></div>
<!--<div class="bbb"><a title="Woodstream Corporation BBB Business Review" href="http://www.bbb.org/washington-dc-eastern-pa/business-reviews/manufacturers-and-producers/woodstream-corporation-in-lititz-pa-70000161/#bbbonlineclick"><img style="border: 0;" alt="Woodstream Corporation BBB Business Review" src="//seal-dc-easternpa.bbb.org/seals/blue-seal-200-42-woodstream-corporation-70000161.png" /></a></div>-->
<div class="footer-address right a-right">
<p>&copy; 2017 Woodstream Corporation. All Rights Reserved.</p>
<p>69 N. Locust St. Lititz, PA 17543</p>
</div>     </div>
</div>                

<script type="text/javascript" src="http://static.victorpest.com/media/js/c3132ee5711cefecc34a12dbdd52761e.js" defer="defer" data-handle="default"></script>
<div id="wishlist_edit_action_container"></div>
<script type="text/javascript">
function klevu_addtocart(id,url,qty) {
    var form_key = 'zCB8YbQOKMPA31rq';
    var url = 'http://www.victorpest.com/checkout/cart/add/'+'product/'+id+'/qty/'+qty+'/form_key/'+form_key;
    window.location.assign(url);
}

function klevu_uc_addtocartButton(){
      if( 'undefined' !== typeof klevu_userOptions ){
        klevu_userOptions.addToCartButton = 'Add to cart';
      } else{
        setTimeout( klevu_uc_addtocartButton, 300 );
      }
}
klevu_uc_addtocartButton();
</script>

<script type="text/javascript">
	var klevu_sessionId = 'ln3isscjud69tnu56lr2185ui6';
    var allInputs = document.getElementsByTagName( 'input' );
    var klevu_current_version = '1.2.11';
    	(function($) {
			$(document).ready(function () {
			// Remove Magento event observers from the search box
			// Redirect to klevu js page
			for( i = 0, len = allInputs.length; i < len; i++ ){
				if( allInputs[i].type === "text" || allInputs[i].type === "search" ){
					if( allInputs[i].name === "q" ||  allInputs[i].id === "search" ){
						var search_input = allInputs[i];
						search_input.stopObserving('click');
						search_input.stopObserving('keydown');
						search_input.form.action='http://www.victorpest.com/search/' ;//?q="+search_input.value;
						search_input.form.observe('submit', function (e) {
							//if(search_input.value.length!= 0){
								//Event.stop(e);
								//return false;
							//}
						});
					}
				}
			}
			});
			
		})(jQuery);
		 var klevu_storeLandingPageUrl = 'http://www.victorpest.com/search/';
		 var klevu_showQuickSearchOnEnter=false;
    		// call store js
		var klevu_apiKey = 'klevu-14937146193174879',
			searchTextBoxName = 'search',
			klevu_lang = 'en',
			klevu_result_top_margin = '',
			klevu_result_left_margin = '';
	(function($) {
			$(document).ready(function () {
			var ws = document.createElement('script'),kl_protocol =("https:"===document.location.protocol?"https://":"http://"); ws.type = 'text/javascript'; ws.async = true; ws.src = kl_protocol+'js.klevu.com/klevu-js-v1/js/klevu-webstore.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ws, s);
			});
		})(jQuery);
</script>



<script type="text/javascript">
    var klevu_cms_module_enabled=true;
</script>
<script type="text/javascript">
// Enable cms for klevu template
        var klevu_cmsSearchEnabled = true;
          
</script><script type="text/javascript">
    Listrak_Remarketing = new function() {
        this.updateCart = function() {
            new Ajax.Request('http://www.victorpest.com/remarketing/ajax/cart/');        };

        this.track = function() {
            new Ajax.Request('http://www.victorpest.com/remarketing/ajax/track/');        };
    };
</script>
<script type="text/javascript">
    (function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
    else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
    if (e.propertyName == 'ltkAsyncProperty' && typeof _ltk !== 'undefined'){d();}});}})(function() {
        _ltk.SCA.CaptureEmail('newsletter');
        _ltk.SCA.CaptureEmail('ltkmodal-email');
        _ltk.SCA.CaptureEmail('email');
        _ltk.SCA.CaptureEmail('email_address');
        _ltk.SCA.CaptureEmail('horz_newsletter');
        _ltk.SCA.CaptureEmail('bv-email-field-hostedauthentication_authenticationemail');
        _ltk.SCA.CaptureEmail('popupNewsletter');
        _ltk.SCA.CaptureEmail('email_field');
        _ltk.Activity.AddPageBrowse(location.href);
        _ltk.Activity.Submit();
        Listrak_Remarketing.track();
    });
</script>
<script type="text/javascript">
    (function (d, s, id, url) {
        var js, ljs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id; js.src = url; js.type = "text/javascript";
        ljs.parentNode.insertBefore(js, ljs);
    })(document, 'script', 'ltkSDK', 'http://cdn.listrakbi.com/scripts/script.js?m=hZkw3qbYHvs2&v=1');
</script>
<div class="widget widget-static-block"><style><!--
a#skipNav { position:absolute; left:-10000px; z-index:200000; top:auto; overflow:hidden; text-decoration:none; } 
    a#mainContent { height:0; }
    a#skipNav:focus { left:0!important; background-color:#fbf420; font-size:14px; line-height:14px; color:#333; padding:5px 10px 3px 10px; border-radius:12px; box-sizing:border-box; border:2px #fff solid; margin-top:11px; margin-left:7px; font-weight:bold; box-shadow:0 0 10px #000; }
--></style>
<p>
<script type="text/javascript">// <![CDATA[
jQuery(document).ready(function() {
	jQuery('.wrapper').prepend('<a id="skipNav" href="#mainContent">SKIP TO MAIN CONTENT</a>');
	jQuery('.col-main').prepend('<a id="mainContent"></a>');
});
// ]]></script>
</p></div>
<script type="text/javascript">
    (function() {
        var referrer, search_term, klevu_search_product_tracking;
        referrer = document.referrer;
        search_term = referrer.toQueryParams().q;
        if (referrer.indexOf('content/index') > -1 && search_term) {
            klevu_search_product_tracking = {"klevu_apiKey":"klevu-14937146193174879","klevu_term":"","klevu_type":"clicked","klevu_productId":"1324","klevu_productName":"VPUS Home Page","klevu_productUrl":"home","Klevu_typeOfRecord":"KLEVU_CMS"};
            klevu_search_product_tracking.klevu_term = search_term;

            // Send the ajax request
            new Ajax.Request('//stats.klevu.com/analytics/productTracking', {
                method: "GET",
                parameters: klevu_search_product_tracking,

                // We need to remove the AJAX headers so the request does not get preflighted and break cross-origin request policy
                onCreate: function(response) {
                    var t = response.transport;
                    t.setRequestHeader = t.setRequestHeader.wrap(function(original, k, v) {
                        if (/^(accept|accept-language|content-language)$/i.test(k))
                            return original(k, v);
                        if (/^content-type$/i.test(k) &&
                            /^(application\/x-www-form-urlencoded|multipart\/form-data|text\/plain)(;.+)?$/i.test(v))
                            return original(k, v);
                        return;
                    });
                }
            });
        }
    })();
</script>
<p>
<script type="text/javascript">// <![CDATA[
(function(d) {if (document.addEventListener)document.addEventListener('ltkAsyncListener', d);
        else {e = document.documentElement;e.ltkAsyncProperty = 0;e.attachEvent('onpropertychange',function (e) {
        if (e.propertyName == 'ltkAsyncProperty'){d();}});}})(function(){
            /********** Begin Custom Code **********/
             _ltk.Recommender.AddField("SalePrice");
             _ltk.Recommender.AddField("Rating");
             _ltk.Recommender.AddField("StarRating");
             _ltk.Recommender.AddField("RatingCount");
             _ltk.Recommender.AddField("Onsale");
             _ltk.Recommender.Render(function (){
               jQuery('#upsell-product-table li.item').first().addClass('first');
               jQuery('#upsell-product-table li.item:nth-child(2)').addClass('second');
             });
             _ltk.Recommender.Render();
            /********** End Custom Code **********/
        });
// ]]></script>
</p>    </div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"faf5b4131b","applicationID":"50894967,14553240","transactionName":"ZlRXZkVZWxcAWkFZCV8edFFDUVoKTklUVwNSUFZaUhdHARBMUEMSHkFHXVRdRhc=","queueTime":0,"applicationTime":226,"atts":"ShNUEA1DSBk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>