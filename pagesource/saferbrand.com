
<!DOCTYPE html>

<!--[if lt IE 7 ]> <html lang="en" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" id="top" class="no-js"> <!--<![endif]-->

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Safer® Brand Organic Gardening Products | Natural Insecticide |</title>
<meta name="description" content="Safer® Brand offers OMRI-listed organic gardening pesticides, natural insecticides, &amp; organic lawn fertilizer. Shop online!" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="http://static.saferbrand.com/skin/frontend/rwd/sbus/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://static.saferbrand.com/skin/frontend/rwd/sbus/favicon.ico" type="image/x-icon" />
<link href="//fonts.googleapis.com/css?family=Open+Sans+Condensed:300,300italic,700|Muli:400,300italic,300,400italic|Roboto+Condensed:400,700,400italic|Roboto:400,400italic,700|Montserrat:400,700|Boogaloo:400,700" rel="stylesheet" type="text/css">

<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://static.saferbrand.com/js/blank.html';
    var BLANK_IMG = 'http://static.saferbrand.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<!--[if IE]>
<link href="//fonts.googleapis.com/css?family=Open+Sans+Condensed:bold" rel="stylesheet" type='text/css' />
<![endif]-->
<link rel="stylesheet" type="text/css" href="http://static.saferbrand.com/media/css/caea12b10d267a595507950ac97f338b.css" media="screen, all" data-handle="default" />
<link rel="stylesheet" type="text/css" href="http://static.saferbrand.com/media/css/b477f5b6dc0add682ef093ddbcd5b3cf.css" media="all, screen" data-handle="default" />
<link rel="stylesheet" type="text/css" href="http://static.saferbrand.com/media/css/05e47c57908984372460fc4e4b5098c7.css" data-handle="default" />
<link rel="stylesheet" type="text/css" href="http://static.saferbrand.com/media/css/556229bef01a1bbdfa244e7d47edcda9.css" data-handle="default" />
<script type="text/javascript" src="http://static.saferbrand.com/media/js/e28b7a9dcfee36a20b021afe68f3286b.js" data-handle="default"></script>
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="http://static.saferbrand.com/media/css/53cd16d4dacbbea31834d18522230bba.css" data-handle="default" />
<![endif]-->
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="http://static.saferbrand.com/media/css/5c4c7faed10e56f92e86746b331c8760.css" data-handle="default" />
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.saferbrand.com';
//]]>
</script>
<meta name="viewport" content="minimum-scale=1.0, width=device-width,  maximum-scale=0.6667, user-scalable=no" />

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<link rel="stylesheet" type="text/css" href="http://static.saferbrand.com/skin/frontend/rwd/sbus/pronav/css/pronav.theme-default.css" media="all" /><script type="text/javascript">
//<![CDATA[
var mbPopupParams = {"storeId":"28","previewId":0,"templateId":0,"popupPageId":1,"filterId":0,"isAjax":"1","requestType":"3","rootUrl":"http:\/\/static.saferbrand.com\/","baseUrl":"http%3A%2F%2Fwww.saferbrand.com%2F","ajaxAsync":"true","doGaTracking":"true","customParams":""};

//]]>
</script>
    <script async type="text/javascript" src="http://static.saferbrand.com/skin/frontend/base/default/js/magebird_popup/main.js?v=1.5.2"></script>
 
<meta property="og:title" content="Safer® Brand Organic Gardening Products | Natural Insecticide |"/>
<meta property="og:url" content="http://www.saferbrand.com/"/>
<meta property="og:locale" content="en_US"/>
<meta property="og:site_name" content="Safer® Brand"/>
<meta property="og:type" content="ecommerce"/>
<meta property="og:description" content="Safer® Brand offers OMRI-listed organic gardening pesticides, natural insecticides, &amp; organic lawn fertilizer. Shop online!"/>
<meta property="fb:admins" content="1017233794992330"/><meta property="og:image" content="http://images.saferbrand.com/is/image/woodstream/sbus%5Flogo?$MediaOverlay$"/>

<style>
.ratings { display:inline-block!important; }
</style><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><script>
// the page to take user to when no results are found 
var klevu_noResultsFoundUrl = 'http://www.saferbrand.com/no-search-results';
var klevu_truncateFilterLabel=false;  
</script><script type="text/javascript">
	var base_url = "http://www.saferbrand.com/";
    var storeCode = 'SB_US_EN';
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
    jQuery(document).ready(function(){
      //downloadJSAtOnload("", 'css');
      //downloadJSAtOnload("", 'js');
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
  
   WebFontConfig = {
    google: { families: [ 'Boogaloo::latin' ] }
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
<noscript><iframe src="http://www.googletagmanager.com/ns.html?id=GTM-T2MBR"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T2MBR');</script>
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
        

<header id="header" class="page-header">
	<div class="header-panel-wrapper">
        <div class="header-panel">
            
<div class="switcher-store">
	<label class="tablet-only">Shop Our Brands</label>
    <ul id="select-store">
                                    <li>
			<a href="http://www.havahart.com/?SID=&___store=hh_us_en" title="Humane Animal Traps and Repellents">
				<img data-src="http://static.saferbrand.com/skin/frontend/rwd/woodstream/images/store_switcher_logo/HH-US-inactive.png" alt="Havahart&reg;" />
			</a>
		</li>
                                            <li>
			<a href="http://www.mosquitomagnet.com/?SID=&___store=mm_us_en" title="Attracts, Captures and Kills Mosquitoes">
				<img data-src="http://static.saferbrand.com/skin/frontend/rwd/woodstream/images/store_switcher_logo/MM-US-inactive.png" alt="Mosquito Magnet&reg;" />
			</a>
		</li>
                                            <li>
			<a href="https://www.perkypet.com/?SID=&___store=bf_us_en" title="Bird Feeders - Bringing Nature to You™">
				<img data-src="http://static.saferbrand.com/skin/frontend/rwd/woodstream/images/store_switcher_logo/BF-US-inactive.png" alt="Perky-Pet&reg;" />
			</a>
		</li>
                                                <li class="current"><img data-src="http://static.saferbrand.com/skin/frontend/rwd/woodstream/images/store_switcher_logo/SB-US.png" alt="Safer&reg; Brand" /></li>
                </ul>
</div>
			<script type="text/javascript">// <![CDATA[
(function($) {
    $.perficient.rotatePromotionalBanners(6000);
})(jQuery);
// ]]></script>			<div class="header-panel-right">
				
<div class="top-cart">
        <div class="block-title no-items">
        <strong id="cartHeader" class="cartHeader"> <span class='body-bold count'> <span>0</span> </span></strong>
		        		        <button class="button btn-cart minicart-closed" title="Checkout" type="button" onclick="setLocation('http://www.saferbrand.com/checkout/cart/')"><span>Checkout</span></button>
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
	
    	        		            <li  class="first" ><a href="https://www.saferbrand.com/customer/account/login/" title="Sign in" ><span class="login-btn">Sign in</span></a></li>
						    	        		            <li  class=" last no-border" ><span class="no-display-mobile">New Customer? </span><a href="https://www.saferbrand.com/customer/account/create/" title="Register Here?" >Register Here</a></li>
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
	
    	        		            <li  class="first" ><a href="https://www.saferbrand.com/customer/account/login/" title="Sign in" ><span class="login-btn">Sign in</span></a></li>
						    	        		            <li  class=" last no-border" ><span class="no-display-mobile">New Customer? </span><a href="https://www.saferbrand.com/customer/account/create/" title="Register Here?" >Register Here</a></li>
						    </ul>

</div>
                    <div class="skip-cart skip-link">
                      <a href="http://www.saferbrand.com/checkout/cart/">
                          <span class="icon">Cart</span>
                          <span id="topCart" class="count body-bold"></span>
                      </a>
                </div>
            </div>
    
            </div>
             
             <!-- Logo -->
            <div class="logo-container">
                				<div class="logo">
					<strong>Safer Brand US</strong>
					<a href="http://www.saferbrand.com/" title="Safer Brand US" class="logo">
						<!--<img width="251" src="http://woodstream.scene7.com/is/image/woodstream/wsca_logo?$fullpng$" alt="" />-->
						<img width="180" src="//images.saferbrand.com/is/image/woodstream/sbus_logo?$fullpng$" alt="Safer Brand US" />
					</a>
				</div>
                                            
            </div>
            
                                
             <!-- Search -->
        
            <div id="header-search" >
				<div class="order-offer"><a title="Shipping" href="http://www.saferbrand.com/customerservice/shipping"><span>FREE Shipping over $49</span></a></div>            	<form id="search_mini_form" action="http://www.saferbrand.com/catalogsearch/result/" method="get">
<div class="form-search">
    <div class="input-bkg">
    <label for="search">Search site:</label><input id="search" type="text" name="q" value="" class="input-text" maxlength="128"/></div><button type="submit" title="Search" class="button  btn-mini-search">Search</button>
    <p class="no-display"><a href="http://www.saferbrand.com/catalogsearch/advanced/">Advanced Search</a></p>
    <div id="search_autocomplete" class="search-autocomplete"></div>
    <script type="text/javascript">
        (function($) {
            $(document).ready(function () {
        var searchForm = new Varien.searchForm('search_mini_form', 'search', 'What can we help you find?');
        searchForm.initAutocomplete('http://www.saferbrand.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
            });
        })(jQuery);
    </script>
    
</div>
</form>
                				
            </div>
            
          <!-- Account -->
        
            <div id="header-account" class="skip-content">
                <ul class="links">
	
    	        		            <li  class="first" ><a href="https://www.saferbrand.com/customer/account/" title="My Account" >My Account</a></li>
						    	                    <li class=" last" ><a href="https://www.saferbrand.com/wishlist/" title="My Wishlist" >My Wishlist</a></li>
        		    </ul>

            </div>            	
            <div class="header-image">
				<div class="language-switcher right">
        <!--label for="select-store" class="v-middle">: </label-->
	<span class="selected-lang v-middle">
		<img width="21" data-src="http://static.saferbrand.com/skin/frontend/rwd/hhus/images/flags/flag_en_US.gif" alt="SBUS" class="flag">
        US        <img width="8" src="http://static.saferbrand.com/skin/frontend/rwd/hhus/images/flags/img-lang-arrow.png" alt="Flag Arrow" class="arrow">
	</span>
        <div style="display: none;" class="store-list">
            <ul>
                                    <li>
                        <a target="_blank" href="http://www.woodstreambrands.ca/store/gardening">
                            <img data-src="http://static.saferbrand.com/skin/frontend/rwd/sbus/images/flags/flag_en_CA.gif" alt="SB_EN_CA" >
                            CA                        </a>
                    </li>
                            </ul>
        </div>
    </div>
				<style><!--
.header-container .contact-block {
        margin-top:2px;
    }

    .header-container .contact-block div {
        margin-bottom: 4px;
        font: 14px "Montserrat",Arial !important;
    }
    .header-container .contact-block p {
        font: 14px "Montserrat",Arial !important;
    }


    p {
        font: 14px "Montserrat",Arial;
        color: #535353;
    }

 .header-container .header-image .language-switcher {

margin-bottom: 0 !important;

}
--></style>
<div class="contact-block">
<div style="float: right; width: 85%;"><img alt="" src="//images.saferbrand.com/is/image/woodstream/sb-us-phone?$fullpng$" />
<p>1.855.7.ORGANIC</p>
</div>
<div style="float: right; width: 85%; text-align: left;"><img style="float: left; margin-bottom: 5px;" alt="" src="//images.saferbrand.com/is/image/woodstream/sb-us-hdr-leaf-3" /> <a style="text-align: left;" href="http://www.saferbrand.com/articles">Organic Gardening Articles &amp; Tips</a></div>
</div>
<p><div class="widget widget-static-block"><ul id="float-msg">
<li><a href="/store/current-promotions">Save Over 50% On Select Discounted Products &gt;&gt;</a></li>
</ul>
<script type="text/javascript">// <![CDATA[
(function($) {
    $.perficient.rotatePromotionalBanners(6000);
    var pagePath = window.location.pathname;
    if (pagePath.indexOf('checkout') >= 0) {
        $('ul#float-msg').hide();
    }
})(jQuery);
// ]]></script></div>
</p>			</div>
        </div>
    </div>
     <!-- Navigation -->

    <div id="header-nav" class="skip-content bfus-pronav">
		<span class="title">Shop</span>
		    <nav id="nav" class="mobile-only">
        <ol class="nav-primary">
		<li id="store-28-learningcenter" class="level0 nav-0 first level-top"></li> <li  class="level0 nav-1 first parent"><a href="http://www.saferbrand.com/store/organic-lawn-care" class="level0 has-children">Lawn Care</a><ul class="level0"><li  class="level1 nav-1-1 first"><a href="http://www.saferbrand.com/store/organic-lawn-care/lawn-fertilizer" class="level1 ">Lawn Fertilizer</a></li> <li  class="level1 nav-1-2 parent"><a href="http://www.saferbrand.com/store/organic-lawn-care/weed-control" class="level1 has-children">Weed Control for Organic Lawns</a><ul class="level1"><li  class="level2 nav-1-2-1 first last"><a href="http://www.saferbrand.com/store/organic-lawn-care/weed-control/moss-and-algae" class="level2 ">Moss &amp; Algae</a></li> <li class="level2 view-all"><a class="level2" href="http://www.saferbrand.com/store/organic-lawn-care/weed-control">View All Weed Control for Organic Lawns</a></li></ul></li> <li  class="level1 nav-1-3 last parent"><a href="http://www.saferbrand.com/store/organic-lawn-care/yard-insects" class="level1 has-children">Yard Insects</a><ul class="level1"><li  class="level2 nav-1-3-1 first"><a href="http://www.saferbrand.com/store/organic-lawn-care/yard-insects/grubs" class="level2 ">Grubs</a></li> <li  class="level2 nav-1-3-2"><a href="http://www.saferbrand.com/store/organic-lawn-care/yard-insects/mosquitoes-and-ticks" class="level2 ">Mosquitoes &amp; Ticks</a></li> <li  class="level2 nav-1-3-3 last"><a href="http://www.saferbrand.com/store/organic-lawn-care/yard-insects/japanese-beetles" class="level2 ">Japanese Beetles</a></li> <li class="level2 view-all"><a class="level2" href="http://www.saferbrand.com/store/organic-lawn-care/yard-insects">View All Yard Insects</a></li></ul></li> <li class="level1 view-all"><a class="level1" href="http://www.saferbrand.com/store/organic-lawn-care">View All Lawn Care</a></li></ul></li> <li  class="level0 nav-2 parent"><a href="http://www.saferbrand.com/store/indoor-insect" class="level0 has-children">Indoor Insect</a><ul class="level0"><li  class="level1 nav-2-1 first"><a href="http://www.saferbrand.com/store/indoor-insect/ants" class="level1 ">Ants</a></li> <li  class="level1 nav-2-2"><a href="http://www.saferbrand.com/store/indoor-insect/bedbugs" class="level1 ">Bed Bugs</a></li> <li  class="level1 nav-2-3"><a href="http://www.saferbrand.com/store/indoor-insect/centipedes-and-millipedes" class="level1 ">Centipedes &amp; Millipedes</a></li> <li  class="level1 nav-2-4"><a href="http://www.saferbrand.com/store/indoor-insect/clothes-moths" class="level1 ">Clothes Moths</a></li> <li  class="level1 nav-2-5"><a href="http://www.saferbrand.com/store/indoor-insect/cockroaches" class="level1 ">Cockroaches</a></li> <li  class="level1 nav-2-6"><a href="http://www.saferbrand.com/store/indoor-insect/diatomaceous-earth" class="level1 ">Diatomaceous Earth</a></li> <li  class="level1 nav-2-7"><a href="http://www.saferbrand.com/store/indoor-insect/earwigs" class="level1 ">Earwigs</a></li> <li  class="level1 nav-2-8"><a href="http://www.saferbrand.com/store/indoor-insect/fleas-and-ticks" class="level1 ">Fleas &amp; Ticks</a></li> <li  class="level1 nav-2-9"><a href="http://www.saferbrand.com/store/indoor-insect/flies" class="level1 ">Flies</a></li> <li  class="level1 nav-2-10"><a href="http://www.saferbrand.com/store/indoor-insect/moths" class="level1 ">Moths</a></li> <li  class="level1 nav-2-11"><a href="http://www.saferbrand.com/store/indoor-insect/multi-insect" class="level1 ">Multi-Insect</a></li> <li  class="level1 nav-2-12"><a href="http://www.saferbrand.com/store/indoor-insect/pantry-moths" class="level1 ">Pantry Moths</a></li> <li  class="level1 nav-2-13"><a href="http://www.saferbrand.com/store/indoor-insect/silverfish" class="level1 ">Silverfish</a></li> <li  class="level1 nav-2-14"><a href="http://www.saferbrand.com/store/indoor-insect/spiders-and-scorpions" class="level1 ">Spiders &amp; Scorpions</a></li> <li  class="level1 nav-2-15"><a href="http://www.saferbrand.com/store/indoor-insect/stink-bugs" class="level1 ">Stink Bugs</a></li> <li  class="level1 nav-2-16 last"><a href="http://www.saferbrand.com/store/indoor-insect/whiteflies" class="level1 ">Whiteflies</a></li> <li class="level1 view-all"><a class="level1" href="http://www.saferbrand.com/store/indoor-insect">View All Indoor Insect</a></li></ul></li> <li  class="level0 nav-3 parent"><a href="http://www.saferbrand.com/store/outdoor-insect" class="level0 has-children">Outdoor Insect</a><ul class="level0"><li  class="level1 nav-3-1 first"><a href="http://www.saferbrand.com/store/outdoor-insect/aphids" class="level1 ">Aphids</a></li> <li  class="level1 nav-3-2"><a href="http://www.saferbrand.com/store/outdoor-insect/beetles" class="level1 ">Beetles</a></li> <li  class="level1 nav-3-3"><a href="http://www.saferbrand.com/store/outdoor-insect/caterpillars-and-worms" class="level1 ">Caterpillars &amp; Worms</a></li> <li  class="level1 nav-3-4"><a href="http://www.saferbrand.com/store/outdoor-insect/outdoor-flies" class="level1 ">Flies</a></li> <li  class="level1 nav-3-5"><a href="http://www.saferbrand.com/store/outdoor-insect/fungus-gnats" class="level1 ">Fungus Gnats</a></li> <li  class="level1 nav-3-6"><a href="http://www.saferbrand.com/store/outdoor-insect/grasshoppers" class="level1 ">Grasshoppers</a></li> <li  class="level1 nav-3-7"><a href="http://www.saferbrand.com/store/outdoor-insect/insect-killing-soap" class="level1 ">Insect Killing Soap</a></li> <li  class="level1 nav-3-8"><a href="http://www.saferbrand.com/store/outdoor-insect/japanese-beetles" class="level1 ">Japanese Beetles</a></li> <li  class="level1 nav-3-9"><a href="http://www.saferbrand.com/store/outdoor-insect/mites" class="level1 ">Mites</a></li> <li  class="level1 nav-3-10"><a href="http://www.saferbrand.com/store/outdoor-insect/mosquitoes-ticks" class="level1 ">Mosquitoes &amp; Ticks</a></li> <li  class="level1 nav-3-11"><a href="http://www.saferbrand.com/store/outdoor-insect/multi-insect" class="level1 ">Multi-Insect</a></li> <li  class="level1 nav-3-12"><a href="http://www.saferbrand.com/store/outdoor-insect/neem-oil" class="level1 ">Neem Oil</a></li> <li  class="level1 nav-3-13"><a href="http://www.saferbrand.com/store/outdoor-insect/other-moths" class="level1 ">Other Moths</a></li> <li  class="level1 nav-3-14"><a href="http://www.saferbrand.com/store/outdoor-insect/scale-insects" class="level1 ">Scale Insects</a></li> <li  class="level1 nav-3-15"><a href="http://www.saferbrand.com/store/outdoor-insect/slugs-and-snails" class="level1 ">Slugs &amp; Snails</a></li> <li  class="level1 nav-3-16"><a href="http://www.saferbrand.com/store/outdoor-insect/stink-bugs" class="level1 ">Stink Bugs</a></li> <li  class="level1 nav-3-17 last"><a href="http://www.saferbrand.com/store/outdoor-insect/yellow-jackets-and-wasps" class="level1 ">Yellow Jackets &amp; Wasps</a></li> <li class="level1 view-all"><a class="level1" href="http://www.saferbrand.com/store/outdoor-insect">View All Outdoor Insect</a></li></ul></li> <li  class="level0 nav-4 last parent"><a href="http://www.saferbrand.com/store/hydroponics-supplies" class="level0 has-children">Hydroponics</a><ul class="level0"><li  class="level1 nav-4-1 first"><a href="http://www.saferbrand.com/store/hydroponics-supplies/blooming" class="level1 ">Blooming</a></li> <li  class="level1 nav-4-2"><a href="http://www.saferbrand.com/store/hydroponics-supplies/fungus-and-disease" class="level1 ">Fungus &amp; Disease</a></li> <li  class="level1 nav-4-3"><a href="http://www.saferbrand.com/store/hydroponics-supplies/seedlings-and-clones" class="level1 ">Seedlings/Clones</a></li> <li  class="level1 nav-4-4"><a href="http://www.saferbrand.com/store/hydroponics-supplies/supplements" class="level1 ">Supplements</a></li> <li  class="level1 nav-4-5 last"><a href="http://www.saferbrand.com/store/hydroponics-supplies/vegetative" class="level1 ">Vegetative</a></li> <li class="level1 view-all"><a class="level1" href="http://www.saferbrand.com/store/hydroponics-supplies">View All Hydroponics</a></li></ul></li>  
				<li id="store-28-advice" class = "remove-advice level0 nav-1 last parent">
		<a class="level0" href="http://www.saferbrand.com/advice"><span>Advice</span></a></li>
        </ol>
    </nav>
<ul id="pronav" class="desktop-only here pn-default "><li id="pronav-item-1" class="primary-pronav-item pronav"><a rel="" href="http://www.saferbrand.com/store/organic-lawn-care" id="a-primary-lawn-care" class="primary-pronav-link "><span class="pronav-top-level-span">Lawn Care</span></a><div class="sub sub-align-left"><div class="sub-menu-block-new">
<ul><!--<li class="nav-1-1"><a title="Composting" href="/store/organic-lawn-care/composting">Composting</a></li>-->
<li class="nav-1-2"><a title="Organic Lawn Fertilizer" href="/store/organic-lawn-care/lawn-fertilizer">Organic Lawn Fertilizer</a></li>
<li class="nav-1-3"><a class="sub-menu-dropdown" title="Organic Weed Control" href="/store/organic-lawn-care/weed-control">Organic Weed Control</a>
<ul class="top-secondary-nav" style="bottom: 0px;">
<li class="nav-1-3-1"><a href="/store/organic-lawn-care/weed-control/moss-and-algae">Moss &amp; Algae</a></li>
</ul>
</li>
<li class="nav-1-4"><a title="Yard Insects" href="/store/organic-lawn-care/yard-insects">Yard Insects</a>
<ul class="top-secondary-nav" style="top: 0px;">
<li class="nav-1-4-1"><a href="/store/organic-lawn-care/yard-insects/grubs">Grubs</a></li>
<li class="nav-1-4-2"><a href="/store/organic-lawn-care/yard-insects/mosquitoes-and-ticks">Mosquitoes &amp; Ticks</a></li>
<li class="nav-1-4-3"><a href="/store/organic-lawn-care/yard-insects/japanese-beetles">Japanese Beetles</a></li>
</ul>
</li>
</ul>
</div></div></li> <li id="pronav-item-2" class="primary-pronav-item pronav pronav-indoorinsect"><a rel="" href="http://www.saferbrand.com/store/indoor-insect" id="a-primary-indoor-insect" class="primary-pronav-link "><span class="pronav-top-level-span">Indoor Insect</span></a><div class="sub sub-align-left"><div class="sub-menu-block">
<div class="sub-menu">
<ul>
<li class="2-1"><a title="Ants" href="/store/indoor-insect/ants">Ants</a></li>
<li class="2-2"><a title="Bed Bugs" href="/store/indoor-insect/bedbugs">Bed Bugs</a></li>
<li class="2-3"><a title="Centipedes &amp; Millipedes" href="/store/indoor-insect/centipedes-and-millipedes">Centipedes &amp; Millipedes</a></li>
<li class="2-4"><a title="Clothes Moths" href="/store/indoor-insect/clothes-moths">Clothes Moths</a></li>
<li class="2-5"><a title="Cockroaches" href="/store/indoor-insect/cockroaches">Cockroaches</a></li>
<li class="2-6"><a title="Diatomaceous Earth" href="/store/indoor-insect/diatomaceous-earth">Diatomaceous Earth</a></li>
<li class="2-7"><a title="Earwigs" href="/store/indoor-insect/earwigs">Earwigs</a></li>
<li class="2-8"><a title="Fleas &amp; Ticks" href="/store/indoor-insect/fleas-and-ticks">Fleas &amp; Ticks</a></li>
</ul>
</div>
</div>
<div class="sub-menu-block">
<div class="sub-menu">
<ul>
<li class="2-16"><a title="Flies" href="/store/indoor-insect/flies">Flies</a></li>
<li class="2-9"><a title="Moths" href="/store/indoor-insect/moths">Moths</a></li>
<li class="2-10"><a title="Multi-Insect" href="/store/indoor-insect/multi-insect">Multi-Insect</a></li>
<li class="2-11"><a title="Pantry Moths" href="/store/indoor-insect/pantry-moths">Pantry Moths</a></li>
<li class="2-12"><a title="Silverfish" href="/store/indoor-insect/silverfish">Silverfish</a></li>
<li class="2-13"><a title="Spiders &amp; Scorpions" href="/store/indoor-insect/spiders-and-scorpions">Spiders &amp; Scorpions</a></li>
<li class="2-14"><a title="Stink Bugs" href="/store/indoor-insect/stink-bugs">Stink Bugs</a></li>
<li class="2-15"><a title="Whiteflies" href="/store/indoor-insect/whiteflies">Whiteflies</a></li>
</ul>
</div>
</div></div></li> <li id="pronav-item-3" class="primary-pronav-item pronav"><a rel="" href="http://www.saferbrand.com/store/outdoor-insect" id="a-primary-outdoor-insect" class="primary-pronav-link "><span class="pronav-top-level-span">Outdoor Insect</span></a><div class="sub sub-align-left"><div class="sub-menu-block">
<div class="sub-menu">
<ul>
<li class="3-1"><a title="Aphids" href="/store/outdoor-insect/aphids">Aphids</a></li>
<li class="3-2"><a title="Beetles" href="/store/outdoor-insect/beetles">Beetles</a></li>
<li class="3-3"><a title="Caterpillars &amp; Worms" href="/store/outdoor-insect/caterpillars-and-worms">Caterpillars &amp; Worms</a></li>
<li class="3-4"><a title="Outdoor Flies" href="/store/outdoor-insect/outdoor-flies">Outdoor Flies</a></li>
<li class="3-5"><a title="Fungus Gnats" href="/store/outdoor-insect/fungus-gnats">Fungus Gnats</a></li>
<li class="3-6"><a title="Grasshoppers" href="/store/outdoor-insect/grasshoppers">Grasshoppers</a></li>
<li class="3-7"><a title="Insect Killing Soap" href="/store/outdoor-insect/insect-killing-soap">Insect Killing Soap</a></li>
<li class="3-8"><a title="Japanese Beetles" href="/store/outdoor-insect/japanese-beetles">Japanese Beetles</a></li>
<li class="3-9"><a title="Mites" href="/store/outdoor-insect/mites">Mites</a></li>
</ul>
</div>
</div>
<div class="sub-menu-block">
<div class="sub-menu">
<ul>
<li class="3-10"><a title="Mosquitoes &amp;Ticks" href="/store/outdoor-insect/mosquitoes-ticks">Mosquitoes &amp; Ticks</a></li>
<li class="3-11"><a title="Multi Insect" href="/store/outdoor-insect/multi-insect">Multi Insect</a></li>
<li class="3-12"><a title="Neem Oil" href="/store/outdoor-insect/neem-oil">Neem Oil</a></li>
<li class="3-13"><a title="Other Moths" href="/store/outdoor-insect/other-moths">Other Moths</a></li>
<li class="3-14"><a title="Scale Insects" href="/store/outdoor-insect/scale-insects">Scale Insects</a></li>
<li class="3-15"><a title="Slugs &amp; Snails" href="/store/outdoor-insect/slugs-and-snails">Slugs &amp; Snails</a></li>
<li class="3-16"><a title="Stink Bugs" href="/store/outdoor-insect/stink-bugs">Stink Bugs</a></li>
<li class="3-17"><a title="Yellow Jackets &amp; Wasps" href="/store/outdoor-insect/yellow-jackets-and-wasps">Yellow Jackets &amp; Wasps</a></li>
</ul>
</div>
</div></div></li> <li id="pronav-item-4" class="primary-pronav-item pronav"><a rel="" href="http://www.saferbrand.com/store/hydroponics-supplies" id="a-primary-hydroponics" class="primary-pronav-link "><span class="pronav-top-level-span">Hydroponics</span></a><div class="sub sub-align-left"><div class="sub-menu-block-new">
<ul>
<li><a href="/hydro/how-to">How To</a></li>
<li><a title="Blooming" href="/store/hydroponics-supplies/blooming">Blooming</a></li>
<li><a href="/store/hydroponics-supplies/fungus-and-disease">Fungus, Disease&nbsp;&amp; Pest</a></li>
<li><a title="Seedlings/Clones" href="/store/hydroponics-supplies/seedlings-and-clones">Seedlings/Clones</a></li>
<li><a title="Supplements" href="/store/hydroponics-supplies/supplements">Supplements</a></li>
<li><a title="Vegetative" href="/store/hydroponics-supplies/vegetative">Vegetative</a></li>
<li><a href="/store/hydroponics-supplies">Nutrients</a></li>
<li><a href="/growschedules">Feeding Schedules</a></li>
</ul>
</div></div></li> <li id="pronav-item-5" class="primary-pronav-item pronav"><a rel="" href="http://www.saferbrand.com/advice" id="a-primary-learning-center" class="primary-pronav-link "><span class="pronav-top-level-span">Learning Center</span></a><div class="sub sub-align-left"><div class="sub-menu-block-new">
<ul>
<li class="5-1"><a href="/advice/organic-gardening">Organic Lifestyle</a></li>
<li class="5-2"><a href="/advice/insect-library">Insect Library</a></li>
<li class="5-3"><a href="/advice/plant-disease-library">Plant Disease &amp; Fungus</a></li>
<li class="5-4"><a href="/advice/lawn-care-101">Organic Articles</a></li>
<li class="5-5"><a href="/hydro/how-to">How to Hydroponics</a></li>
<li class="5-6"><a href="/articles">Gardening Articles</a></li>
<li class="5-7"><a href="/articles#hydroponics-houseplants">Hydroponics Articles</a></li>
</ul>
</div></div></li> </ul><script type="text/javascript">myProNav = {};myProNav.bodyClass = "cms-home";myProNav.proNavWidth = "930px";myProNav.proNavPosition = "default";myProNav.easingMethodShow = "easeOutQuint";myProNav.easingMethodHide = "easeOutQuint";myProNav.sensitivity = 2;myProNav.interval = 50;myProNav.timeout = 200;myProNav.fadeInTime = 200;myProNav.fadeOutTime = 200;myProNav.currentURL = "http://www.saferbrand.com/";myProNav.homeURL = "http://www.saferbrand.com/";</script><div class="widget widget-static-block"><p><span class="title">Learn</span></p>
<nav id="nav" class="mobile-only"><ol class="nav-primary">
<li class="level0 nav-0 first level-top"><a class="level-top level0" href="/advice">Learning Center</a></li>
<li class="level0 nav-1 first"><a class="level0" href="/articles">Articles</a></li>
<li class="level0 nav-2 parent"><a class="level0" href="/about-us">Philosophy</a></li>
</ol></nav></div>
<div class="widget widget-static-block"><p><span class="title">Customer Service</span></p>
<nav id="nav" class="mobile-only"><ol class="nav-primary">
<li class="level0 nav-0 first level-top"><a class="level-top level0" href="/customer/account/">My Account</a></li>
<li class="level0 nav-1 first"><a class="level0" href="/contact-us">Contact Us</a></li>
<li class="level0 nav-3 last"><a class="level0" title="Safer Brands Phone Number" href="tel:855-767-4264">855-7-ORGANIC</a></li>
</ol></nav></div>
<div class="widget widget-static-block"><p><span class="title">Shop Our Brands</span></p>
<div class="mobile-nav other-brand"><ol class="nav-primary">
<li class="level0 nav-0 first level-top"><a class="level-top level0 hh-logo" href="http://www.havahart.com" target="_blank"><span><span>Humane Animal Traps &amp; Animal Repellents</span></span></a></li>
<li class="level0 nav-0 level-top"><a class="level-top level0 bf-logo" href="http://www.perkypet.com" target="_blank"><span><span>100's of Birdfeeding Solutions</span></span></a></li>
<li class="level0 nav-0 level-top mm-logo"><a class="level-top level0" href="http://www.mosquitomagnet.com/" target="_blank"><span><span>Mosquito Traps &amp; Mosquito Control</span></span></a></li>
</ol></div></div>
    </div>
</header>
<div class="top-container-wrapper">
    	<div class="top-container"><div class="widget widget-static-block"></div>
<!--{BANNER_ROTATOR_68232ff474fc69daa5ea2635d5fe71ff}--><!--
/**
 * Template for Banner widget
 *
 * @category    Zeon
 * @package     Zeon_BannerRotator
 * @author
 */
-->
    <script defer="defer" type="text/javascript" src="http://www.saferbrand.com/js/jquery/jquery-ui-1.9.1.js"></script>
    <script defer="defer" type="text/javascript" src="http://www.saferbrand.com/js/jquery/jquery-ui-tabs-rotate.js"></script>
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
.diatom-banner {
    margin: 5% auto 0;
}
.diatom-banner .orange-headline {
	font-size: 52px;
	line-height: 52px;
	color: #ff5e00;
	padding-top: 0px;
}

@media screen and (max-width: 1024px) {
.diatom-banner {
    margin: 5% auto 0 !important;
}
}

@media screen and (max-width:1200px) {
.diatom-banner img { display:none; }
.diatom-banner { margin-top:10%; }
}

@media screen and (max-width: 767px) {
.diatom-banner  {
padding-top: 0px !important;
 margin: 10% auto 0 !important;
background-image: none !important;
width: 100% !important;
}
.diatom-banner .orange-headline {
font-size: 25px !important;
line-height: 25px !important;
color: #ff5e00;
padding-top: 0 !important;
}
 .diatom-banner .cta-green-button {
margin-top:10px !important;
}
.diatom-banner .rotating-banner-wrapper .black-copy {
margin-top: 5px !important;
font-size: 13px !important;
line-height: 14px !important;
}
}
--></style>
<div class="diatom-banner"><a style="text-decoration: none; display: block; height: 450px; width: 100%;" href="/safer-brand-diatomaceous-earth-bed-bug-flea-ant-crawling-insect-killer-4-lb-51703"> <span class="orange-headline" style="font: bold 43px/43px 'Montserrat', Arial; color: #ff5e00; display: block; width: 100%;">Safer&reg; Brand <br />Diatomaceous Earth </span> <span class="green-headline" style="font: bold 20px/20px 'Montserrat', Arial; color: #006f66; display: block; width: 80%; margin: 0px auto;">A Solution for Bedbugs, Fleas, and Outdoor Insects</span> <img class="desktop-only tablet-no" style="margin: 5px auto 0 auto; max-width: 450px; width: 450px; float: none;" alt="" src="http://images.saferbrand.com/is/image/woodstream/SB%5FHomepage%5FDiatomaceous?qlt=95" /> <span class="cta-green-button" style="margin: 10px auto 0px auto; display: block; background-color: #006f66; padding: 10px 30px; font: bold 16px 'Montserrat', Arial; text-decoration: none; color: #fff; width: 270px;"> SHOP NOW </span> </a></div>                </div>
                                                            <div id="fragment-1" class="ui-tabs-panel ui-tabs-hide">
                    <style>
    #hydro-ad { max-width:1920px; margin:0 auto; height:512px; position:relative; }
    
    #hydro-ad .abs-link { position:absolute; z-index:100; width:100%; height:100%; top:0; left:0; text-decoration:none; }
    
    #hydro-ad .banner-content { position:absolute; width:100%; top:50%; -moz-transform:translatey(-50%)!important; -ms-transform:translatey(-50%)!important; -webkit-transform:translatey(-50%)!important; -o-transform:translatey(-50%)!important; transform:translatey(-50%)!important; }
    
    #hydro-ad .orange-headline { padding-top:0; text-align:center; display:block; font: bold 48px/48px 'Montserrat', Arial; color: #ff5e00; display: block; text-transform: uppercase; }
    #hydro-ad img { display: block; max-width: 400px; margin: 0 auto; }
    #hydro-ad .cta-green-button { margin: 20px auto 0px auto; display: block; text-align:center; background-color: #006f66; padding: 10px 30px; font: bold 16px 'Montserrat', Arial; text-decoration: none; color: #fff; width: 270px; }
    
    #hydro-ad .black-copy { display:block; text-align:center; font: normal 14px 'Montserrat', Arial; color: #000; display: block; text-transform: uppercase;}
    
    @media screen and (max-width:1200px) {
        #hydro-ad { height:372px; }
        #hydro-ad img { display:none; }
    }
    @media screen and (max-width:979px) {
        #hydro-ad { height:292px; }
    }
    @media screen and (max-width:767px) {
        #rotator .ui-tabs-panel div { display:block!important; }
        #hydro-ad .orange-headline { font-size:25px!important; line-height:1em; }
        #hydro-ad .cta-green-button { width:200px; margin-top:20px; }
        #hydro-ad { height:283px; }
    }
    @media screen and (max-width:479px) {
        #hydro-ad { height:240px; }
    }
    
</style>


<div id="hydro-ad">
    <a class="abs-link" href="/hydro/how-to">&nbsp;</a>
    <div class="banner-content">
        <span class="orange-headline">Garden Year-Round</span>
        <span class="orange-headline">With Hydroponics</span>
        <!-- <span class="black-copy"> Use Promo Code: SPOOKY </span>
        <span class="black-copy"> Offer Ends 11/5</span>-->
        <img style="" alt="" data-src="http://images.saferbrand.com/is/image/woodstream/SB%5FHome%2DBanner%2D2?qlt=75" /> 
        <span class="cta-green-button">Learn How here</span>
    </div>
</div>                </div>
                                                            <div id="fragment-2" class="ui-tabs-panel ui-tabs-hide">
                    <style><!--
.nutrient-kit .rotating-banner-wrapper {
padding-top: 50px;
font: normal 52px/52px 'Montserrat', Arial;
color: #ff5e00;
display: block;
text-transform: uppercase;
width: 700px;
}
.cms-home .widget-bannerrotator .nutrient-kit .rotating-banner-wrapper img {
float: none !important;
}
.cms-home .widget-bannerrotator .nutrient-kit .rotating-banner-wrapper {
padding: 0px !important;
margin-top: 8% !important;
}
.nutrient-kit .orange-headline {
font-size: 44px;
line-height: 50px;
font-family: 'Montserrat', Arial;
font-weight: 900;
color: #ff5e00;
padding-top: 0px;
display: block;
text-transform: uppercase;
width: 100%;
text-align: center;

}
.nutrient-kit .green-headline-1 {
font: bold 24px/28px 'Montserrat', Arial;
color: #006f66;
display: block;
text-transform: uppercase;
width: 100%;
}

@media screen and (max-width:1200px) {
    .nutrient-kit img { display:none; }
}

@media screen and (max-width: 1024px) {
.cms-home .widget-bannerrotator .nutrient-kit .rotating-banner-wrapper {
padding: 0px !important;
margin-top: 8% !important;
}
.nutrient-kit .orange-headline {
font-size: 40px !important;
line-height: 44px !important;
color: #ff5e00;
padding-top: 0% !important;
margin-top: 0 !important;
}
.nutrient-kit .orange-headline {
font-size: 24px;
line-height: 26px;
}
.tablet-no {
display: none !important;
}
}

@media screen and (max-width: 767px) {
.nutrient-kit .rotating-banner-wrapper {
padding-top: 0px !important;
background-image: none !important;
width: 90% !important;
margin: 0px auto;
}
.nutrient-kit .orange-headline {
font-size: 30px !important;
line-height: 36px !important;
color: #ff5e00;
padding-top: 10px !important;
}
.nutrient-kit .green-headline-1, .nutrient-kit .green-headline-2 {
font: bold 16px/18px 'Montserrat', Arial;
}
.nutrient-kit .code-copy {
font: normal 16px 'Montserrat', Arial;
}
.nutrient-kit .yellow-link {
width: 100% !important;
}
.nutrient-kit .cta-green-button {
margin-top: 5px !important;
}
.nutrient-kit .rotating-banner-wrapper .black-copy {
margin-top: 5px !important;
font-size: 14px !important;
line-height: 14px !important;
}
.mobile-img {
width: 50% !important;
}
}
--></style>
<div class="nutrient-kit">
<div class="rotating-banner-wrapper" style="margin: 0px auto 0 auto;"><a style="text-decoration: none; display: block; height: 330px; width: 100%; text-align: center;" href="http://www.saferbrand.com/safer-brand-nutrient-kit-one-plant-one-grow-nbox"><span class="green-headline-1">Welcome To The Safer<sup>&reg;</sup> Brand Family!</span> <span class="orange-headline"> The Nutrient Kit</span> <span class="green-headline-1">Sample our nutrients with the full line of liquid and soluble fertilizers</span> <img class="desktop-only tablet-no" style="margin: 5px auto 0 auto; max-width: 245px; width: 245px;" alt="" data-src="//images.saferbrand.com/is/image/woodstream/sb_us_NBOX-1?qlt=85" height="200" /> <span class="cta-green-button" style="display: block; background-color: #006f66; padding: 10px 20px; font: bold 16px 'Montserrat', Arial; text-decoration: none; color: #fff; margin: 10px auto 10px auto; width: 160px;"> LEARN MORE </span> </a></div>
</div>                </div>
                                                            <div id="fragment-3" class="ui-tabs-panel ui-tabs-hide">
                    <style><!--
.moth-solutions {
    margin: 10% auto 0;
}
.moth-solutions .orange-headline {
	font-size: 52px;
	line-height: 52px;
	color: #ff5e00;
	padding-top: 0px;
}

@media screen and (max-width:1199px) {
    .moth-solutions img.desktop-only.tablet-no { display:none; }
}

@media screen and (max-width: 1024px) {
.moth-solutions {
    margin: 10% auto 0 !important;
}
}


@media screen and (max-width: 767px) {
.moth-solutions  {
padding-top: 0px !important;
 margin: 10% auto 0 !important;
background-image: none !important;
width: 100% !important;
}
.moth-solutions .orange-headline {
font-size: 25px !important;
line-height: 25px !important;
color: #ff5e00;
padding-top: 0 !important;
}
 .moth-solutions .cta-green-button {
margin-top:5px !important;
}
.moth-solutions .rotating-banner-wrapper .black-copy {
margin-top: 5px !important;
font-size: 13px !important;
line-height: 14px !important;
}
}
--></style>
<div class="moth-solutions"><a style="text-decoration: none; display: block; height: 450px; width: 100%;" href="/store/indoor-insect/moths"> <span class="orange-headline" style="font: bold 43px/43px 'Montserrat', Arial; color: #ff5e00; display: block; text-transform: uppercase; width: 100%;"> Small but Destructive </span> <span class="green-headline" style="font: bold 20px/20px 'Montserrat', Arial; color: #006f66; display: block; width: 80%; margin: 0px auto;"> Avoid &amp; Eliminate the Problems Caused by Moths</span> <img class="desktop-only tablet-no" style="margin: 5px auto 0 auto; max-width: 450px; width: 450px; float: none;" alt="" data-src="//images.saferbrand.com/is/image/woodstream/SB%5FHome%2DBanner%2D1?qlt=95" height="200" /> <span class="cta-green-button" style="margin: 10px auto 0px auto; display: block; background-color: #006f66; padding: 10px 30px; font: bold 16px 'Montserrat', Arial; text-decoration: none; color: #fff; width: 270px;"> SHOP SOLUTIONS </span> </a></div>                </div>
                                        <div class="ui-circles-nav">
				<ul>
																						<li class="ui-circles-nav-item" id="nav-fragment-0">
							<a href="#fragment-0"  title="Diatomaceous Earth">0</a>
						</li>
																							<li class="ui-circles-nav-item" id="nav-fragment-1">
							<a href="#fragment-1"  title="Hydroponics">1</a>
						</li>
																							<li class="ui-circles-nav-item" id="nav-fragment-2">
							<a href="#fragment-2"  title="NBOX">2</a>
						</li>
																							<li class="ui-circles-nav-item" id="nav-fragment-3">
							<a href="#fragment-3"  title="Moths">3</a>
						</li>
															</ul>
			</div>
            <div class="clearer"></div>
        </div>
    </div>
<style type="text/css">
.ui-circles-nav{bottom:30px !important;top: auto !important;position: absolute;margin: 0;z-index:999;left: 40px;}
.ui-circles-nav li.ui-circles-nav-item{float:left;height: 12px;width: 12px;border-radius: 10px; text-indent: -9999px;margin-right:9px; border:1px solid #6296bd;behavior:url(../../../../pie/PIE.htc);}
.ui-circles-nav li.ui-circles-nav-item:hover{background:#333333; }
.ui-circles-nav li.ui-state-active{background:#333333;}
.ui-circles-nav li.ui-circles-nav-item a{ cursor:pointer; display:block; line-height:18px !important;min-height:18px !important}
#rotator .ui-tabs-panel{max-width:930px;overflow:hidden;}
#rotator{max-width:930px;margin:0 auto}
.widget-bannerrotator{padding: 0px !important;}
</style>
<!--/{BANNER_ROTATOR_68232ff474fc69daa5ea2635d5fe71ff}--></div></div>




                 
        <div class="main-container col1-layout">
            <div class="main">
                <div class="col-main">
                 <div class="before-content"></div>
                    
<div class="std"><div><div class="top-categories">
<ul>
<li><a title="Lawn Care" href="http://www.saferbrand.com/store/organic-lawn-care/"><span>Lawn Care</span></a><img alt="Lawn Care" data-src="//images.saferbrand.com/is/image/woodstream/lawn-care?$fullpng$" /></li>
<li><a title="Indoor Insect" href="http://www.saferbrand.com/store/indoor-insect/"><span>Indoor Insect</span></a><img alt="Indoor Insect" data-src="//images.saferbrand.com/is/image/woodstream/indoor-insect?$fullpng$" /></li>
<li><a title="Outdoor Insect" href="http://www.saferbrand.com/store/outdoor-insect/"><span>Outdoor Insect</span></a><img alt="Outdoor Insect" data-src="//images.saferbrand.com/is/image/woodstream/outdoor-insect?$fullpng$" /></li>
<li><a title="Hydroponics" href="http://www.saferbrand.com/store/hydroponics-supplies/"><span>Hydroponics</span></a><img alt="Hydroponics" data-src="//images.saferbrand.com/is/image/woodstream/hydroponics?$fullpng$" /></li>
</ul>
</div></div>
<div class="jcarousel-wrapper-outer desktop-only">
<div class="top-category-products widget-rule-base-products-list jcarousel-wrapper">

	<div class="jcarousel-title widget-title no-margin">
        		<h1>Safer<sup>®</sup> Brand Organic Gardening Products</h1>	</div>
    <div class="jcarousel-wrapper-container">
    <div class="widget-products widget-products-rulebase">
		<div class="jcarousel">
	
        		   <ul id="mycarousel-woodstream-flexible-list" class="products-grid">
        		             <li class="item">
                <a href="http://www.saferbrand.com/safer-brand-insecticidal-soap-and-pyrethrin-concentrate-32-oz-567gal-32" title="Safer&reg; Brand Insecticidal Soap &amp; Pyrethrin Concentrate 32oz" class="product-image no-border"><img data-src="http://images.saferbrand.com/is/image/woodstream/sb_us_567GAL-32-1A?$ProductPgMedium$" width="188" height="188" alt="Safer&reg; Brand Insecticidal Soap &amp; Pyrethrin Concentrate 32oz" /></a>
                <h2 class="product-name"><a href="http://www.saferbrand.com/safer-brand-insecticidal-soap-and-pyrethrin-concentrate-32-oz-567gal-32" title="Safer&reg; Brand Insecticidal Soap &amp; Pyrethrin Concentrate 32oz">Safer&reg; Brand Insecticidal Soap &amp; Pyrethrin Concentrate 32oz</a></h2>
                <div class="other-product-details">
	                

                    <div class="price-box">
                    
                                             <span class="regular-price product-price-2795" id="product-price-2795">
					                        <span class="price">$29.99</span>                                    </span>
                            
            
    
    </div>
					    <div class="ratings">
                    <div class="rating-box">
                <a href="http://www.saferbrand.com/safer-brand-insecticidal-soap-and-pyrethrin-concentrate-32-oz-567gal-32" title="Safer&reg; Brand Insecticidal Soap & Pyrethrin Concentrate 32oz"><div class="rating" style="width:80%"></div></a>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://www.saferbrand.com/review/product/list/id/2795/'; return false;"> (4)</a></span>
    </div>
                <div class="desc std">
                                </div>
                <div class="actions">
																						<button type="button" title="Add to Cart" class="button btn-cart btn-cart-add-ajax" sku="567GAL-32"><span><span>Add to Cart</span></span></button>
																		<form id="product_addtocart_form">
		             	<input type="hidden" name="product" value="2795" />
		             	<input type="hidden" value="1" id="qty" name="qty">
		             				          </form>
                </div>
                </div>
            </li>
			                
        		             <li class="item">
                <a href="http://www.saferbrand.com/safer-brand-3-in-1-garden-spray-concentrate-32-oz-5462-4" title="Safer® Brand 3-in-1 Garden Spray Concentrate 32oz" class="product-image no-border"><img data-src="http://images.saferbrand.com/is/image/woodstream/sb_us_5462-4-1a?$ProductPgMedium$" width="188" height="188" alt="Safer® Brand 3-in-1 Garden Spray Concentrate 32oz" /></a>
                <h2 class="product-name"><a href="http://www.saferbrand.com/safer-brand-3-in-1-garden-spray-concentrate-32-oz-5462-4" title="Safer® Brand 3-in-1 Garden Spray Concentrate 32oz">Safer® Brand 3-in-1 Garden Spray Concentrate 32oz</a></h2>
                <div class="other-product-details">
	                

                    <div class="price-box">
                    
                                             <span class="regular-price product-price-9908" id="product-price-9908">
					                        <span class="price">$17.99</span>                                    </span>
                            
            
    
    </div>
					    <div class="ratings">
                    <div class="rating-box">
                <a href="http://www.saferbrand.com/safer-brand-3-in-1-garden-spray-concentrate-32-oz-5462-4" title="Safer® Brand 3-in-1 Garden Spray Concentrate 32oz"><div class="rating" style="width:88%"></div></a>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://www.saferbrand.com/review/product/list/id/9908/'; return false;"> (17)</a></span>
    </div>
                <div class="desc std">
                                </div>
                <div class="actions">
																						<button type="button" title="Add to Cart" class="button btn-cart btn-cart-add-ajax" sku="5462-4"><span><span>Add to Cart</span></span></button>
																		<form id="product_addtocart_form">
		             	<input type="hidden" name="product" value="9908" />
		             	<input type="hidden" value="1" id="qty" name="qty">
		             				          </form>
                </div>
                </div>
            </li>
			                
        		             <li class="item">
                <a href="http://www.saferbrand.com/safer-brand-end-all-with-neem-oil-rtu-32-oz-5102-6" title="Safer&reg; Brand End ALL&reg; With Neem Oil RTU 32oz" class="product-image no-border"><img data-src="http://images.saferbrand.com/is/image/woodstream/sb_us_5102-6-1?$ProductPgMedium$" width="188" height="188" alt="Safer&reg; Brand End ALL&reg; With Neem Oil RTU 32oz" /></a>
                <h2 class="product-name"><a href="http://www.saferbrand.com/safer-brand-end-all-with-neem-oil-rtu-32-oz-5102-6" title="Safer&reg; Brand End ALL&reg; With Neem Oil RTU 32oz">Safer&reg; Brand End ALL&reg; With Neem Oil RTU 32oz</a></h2>
                <div class="other-product-details">
	                

                    <div class="price-box">
                    
                                             <span class="regular-price product-price-10671" id="product-price-10671">
					                        <span class="price">$9.99</span>                                    </span>
                            
            
    
    </div>
					    <div class="ratings">
                    <div class="rating-box">
                <a href="http://www.saferbrand.com/safer-brand-end-all-with-neem-oil-rtu-32-oz-5102-6" title="Safer&reg; Brand End ALL&reg; With Neem Oil RTU 32oz"><div class="rating" style="width:92%"></div></a>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://www.saferbrand.com/review/product/list/id/10671/'; return false;"> (42)</a></span>
    </div>
                <div class="desc std">
                                </div>
                <div class="actions">
																						<button type="button" title="Add to Cart" class="button btn-cart btn-cart-add-ajax" sku="5102-6"><span><span>Add to Cart</span></span></button>
																		<form id="product_addtocart_form">
		             	<input type="hidden" name="product" value="10671" />
		             	<input type="hidden" value="1" id="qty" name="qty">
		             				          </form>
                </div>
                </div>
            </li>
			                
        		             <li class="item">
                <a href="http://www.saferbrand.com/safer-brand-insect-killing-soap-rtu-32-oz-5110-6" title="Safer&reg; Brand Insect Killing Soap With Seaweed Extract RTU 32oz" class="product-image no-border"><img data-src="http://images.saferbrand.com/is/image/woodstream/sb_us_5110-6-1?$ProductPgMedium$" width="188" height="188" alt="Safer&reg; Brand Insect Killing Soap With Seaweed Extract RTU 32oz" /></a>
                <h2 class="product-name"><a href="http://www.saferbrand.com/safer-brand-insect-killing-soap-rtu-32-oz-5110-6" title="Safer&reg; Brand Insect Killing Soap With Seaweed Extract RTU 32oz">Safer&reg; Brand Insect Killing Soap With Seaweed Extract RTU 32oz</a></h2>
                <div class="other-product-details">
	                

                    <div class="price-box">
                    
                                             <span class="regular-price product-price-10711" id="product-price-10711">
					                        <span class="price">$9.99</span>                                    </span>
                            
            
    
    </div>
					    <div class="ratings">
                    <div class="rating-box">
                <a href="http://www.saferbrand.com/safer-brand-insect-killing-soap-rtu-32-oz-5110-6" title="Safer&reg; Brand Insect Killing Soap With Seaweed Extract RTU 32oz"><div class="rating" style="width:97%"></div></a>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://www.saferbrand.com/review/product/list/id/10711/'; return false;"> (7)</a></span>
    </div>
                <div class="desc std">
                                </div>
                <div class="actions">
																						<button type="button" title="Add to Cart" class="button btn-cart btn-cart-add-ajax" sku="5110-6"><span><span>Add to Cart</span></span></button>
																		<form id="product_addtocart_form">
		             	<input type="hidden" name="product" value="10711" />
		             	<input type="hidden" value="1" id="qty" name="qty">
		             				          </form>
                </div>
                </div>
            </li>
			                
        		             <li class="item">
                <a href="http://www.saferbrand.com/safer-brand-insect-killing-soap-concentrate-16-oz-5118-6" title="Safer&reg; Brand Insect Killing Soap Concentrate 16oz" class="product-image no-border"><img data-src="http://images.saferbrand.com/is/image/woodstream/sb_us_5118-6-1?$ProductPgMedium$" width="188" height="188" alt="Safer&reg; Brand Insect Killing Soap Concentrate 16oz" /></a>
                <h2 class="product-name"><a href="http://www.saferbrand.com/safer-brand-insect-killing-soap-concentrate-16-oz-5118-6" title="Safer&reg; Brand Insect Killing Soap Concentrate 16oz">Safer&reg; Brand Insect Killing Soap Concentrate 16oz</a></h2>
                <div class="other-product-details">
	                

                    <div class="price-box">
                    
                                             <span class="regular-price product-price-10723" id="product-price-10723">
					                        <span class="price">$12.99</span>                                    </span>
                            
            
    
    </div>
					    <div class="ratings">
                    <div class="rating-box">
                <a href="http://www.saferbrand.com/safer-brand-insect-killing-soap-concentrate-16-oz-5118-6" title="Safer&reg; Brand Insect Killing Soap Concentrate 16oz"><div class="rating" style="width:95%"></div></a>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://www.saferbrand.com/review/product/list/id/10723/'; return false;"> (34)</a></span>
    </div>
                <div class="desc std">
                                </div>
                <div class="actions">
																						<button type="button" title="Add to Cart" class="button btn-cart btn-cart-add-ajax" sku="5118-6"><span><span>Add to Cart</span></span></button>
																		<form id="product_addtocart_form">
		             	<input type="hidden" name="product" value="10723" />
		             	<input type="hidden" value="1" id="qty" name="qty">
		             				          </form>
                </div>
                </div>
            </li>
			                
        		             <li class="item">
                <a href="http://www.saferbrand.com/safer-brand-tomato-and-vegetable-insect-killer-rtu-32-oz-5085-6" title="tomato and vegetable insect killer" class="product-image no-border"><img data-src="http://images.saferbrand.com/is/image/woodstream/sb_us_5085-6-1?$ProductPgMedium$" width="188" height="188" alt="tomato and vegetable insect killer" /></a>
                <h2 class="product-name"><a href="http://www.saferbrand.com/safer-brand-tomato-and-vegetable-insect-killer-rtu-32-oz-5085-6" title="Safer&reg; Brand Tomato &amp; Vegetable Insect Killer RTU 32oz">Safer&reg; Brand Tomato &amp; Vegetable Insect Killer RTU 32oz</a></h2>
                <div class="other-product-details">
	                

                    <div class="price-box">
                    
                                             <span class="regular-price product-price-10779" id="product-price-10779">
					                        <span class="price">$9.99</span>                                    </span>
                            
            
    
    </div>
					    <div class="ratings">
                    <div class="rating-box">
                <a href="http://www.saferbrand.com/safer-brand-tomato-and-vegetable-insect-killer-rtu-32-oz-5085-6" title="Safer&reg; Brand Tomato & Vegetable Insect Killer RTU 32oz"><div class="rating" style="width:100%"></div></a>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://www.saferbrand.com/review/product/list/id/10779/'; return false;"> (3)</a></span>
    </div>
                <div class="desc std">
                                </div>
                <div class="actions">
																						<button type="button" title="Add to Cart" class="button btn-cart btn-cart-add-ajax" sku="5085-6"><span><span>Add to Cart</span></span></button>
																		<form id="product_addtocart_form">
		             	<input type="hidden" name="product" value="10779" />
		             	<input type="hidden" value="1" id="qty" name="qty">
		             				          </form>
                </div>
                </div>
            </li>
			                
        		             <li class="item">
                <a href="http://www.saferbrand.com/safer-brand-3-in-1-garden-spray-32-fl-oz-rtu-5452-6" title="3 in 1 garden spray" class="product-image no-border"><img data-src="http://images.saferbrand.com/is/image/woodstream/sb_us_5452-6-1?$ProductPgMedium$" width="188" height="188" alt="3 in 1 garden spray" /></a>
                <h2 class="product-name"><a href="http://www.saferbrand.com/safer-brand-3-in-1-garden-spray-32-fl-oz-rtu-5452-6" title="Safer&reg; Brand 3-in-1 Garden Spray 32 fl oz RTU">Safer&reg; Brand 3-in-1 Garden Spray 32 fl oz RTU</a></h2>
                <div class="other-product-details">
	                

                    <div class="price-box">
                    
                                             <span class="regular-price product-price-10785" id="product-price-10785">
					                        <span class="price">$9.99</span>                                    </span>
                            
            
    
    </div>
					    <div class="ratings">
                    <div class="rating-box">
                <a href="http://www.saferbrand.com/safer-brand-3-in-1-garden-spray-32-fl-oz-rtu-5452-6" title="Safer&reg; Brand 3-in-1 Garden Spray 32 fl oz RTU"><div class="rating" style="width:100%"></div></a>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://www.saferbrand.com/review/product/list/id/10785/'; return false;"> (1)</a></span>
    </div>
                <div class="desc std">
                                </div>
                <div class="actions">
																						<button type="button" title="Add to Cart" class="button btn-cart btn-cart-add-ajax" sku="5452-6"><span><span>Add to Cart</span></span></button>
																		<form id="product_addtocart_form">
		             	<input type="hidden" name="product" value="10785" />
		             	<input type="hidden" value="1" id="qty" name="qty">
		             				          </form>
                </div>
                </div>
            </li>
			                
        		                 </ul>
                		</div>
       <script type="text/javascript">
		   (function($) {
			   $(document).ready(function () {
		   		decorateGeneric($$('ul.products-grid','ul.products-grid li'), ['odd','even','first','last'])
			   });
		   })(jQuery);
	   </script>
	</div>
		<a data-jcarouselcontrol="true" href="#" class="jcarousel-prev jcarousel-control-prev">&nbsp;</a>
		<a data-jcarouselcontrol="true" href="#" class="jcarousel-next jcarousel-control-next">&nbsp;</a>
    </div>
</div>
<script>
	 
(function($) {
	$(document).ready(function() {
		var jcarousel = $('.jcarousel');

		jcarousel
			.on('jcarousel:reload jcarousel:create', function () {
				var carousel = $(this),
					width = carousel.innerWidth();


				if (width >= 700) {
					width = width / 4;
					if(carousel.jcarousel('items').length < 4){
						$('.jcarousel-control-prev').addClass('inactive');
						$('.jcarousel-control-next').addClass('inactive');
					}
					else{
						$('.jcarousel-control-prev').removeClass('inactive');
						$('.jcarousel-control-next').removeClass('inactive');
					}
				} else if (width >= 500) {
					width = width / 3;
					if(carousel.jcarousel('items').length < 3){
						$('.jcarousel-control-prev').addClass('inactive');
						$('.jcarousel-control-next').addClass('inactive');
					}
					else{
						$('.jcarousel-control-prev').removeClass('inactive');
						$('.jcarousel-control-next').removeClass('inactive');
					}

				} else if (width >= 380) {
                    width = width / 2;
					if(carousel.jcarousel('items').length < 2){
						$('.jcarousel-control-prev').addClass('inactive');
						$('.jcarousel-control-next').addClass('inactive');
					}
					else{
						$('.jcarousel-control-prev').removeClass('inactive');
						$('.jcarousel-control-next').removeClass('inactive');
					}
				} else if (width >= 250) {
                   width = width / 1;
				   if(carousel.jcarousel('items').length < 1){
						$('.jcarousel-control-prev').addClass('inactive');
						$('.jcarousel-control-next').addClass('inactive');
				   }
				   else{
						$('.jcarousel-control-prev').removeClass('inactive');
						$('.jcarousel-control-next').removeClass('inactive');
				   }
				}

				carousel.jcarousel('items').css('width', Math.ceil(width) + 'px');
			})
			.jcarousel({
				wrap: 'circular'
			});

		$('.jcarousel-control-prev')
			.jcarouselControl({
				target: '-=1'
			});

		$('.jcarousel-control-next')
			.jcarouselControl({
				target: '+=1'
			});

		$('.jcarousel-pagination')
			.on('jcarouselpagination:active', 'a', function() {
				$(this).addClass('active');
			})
			.on('jcarouselpagination:inactive', 'a', function() {
				$(this).removeClass('active');
			})
			.on('click', function(e) {
				e.preventDefault();
			})
			.jcarouselPagination({
				perPage: 1,
				item: function(page) {
					return '<a href="#' + page + '">' + page + '</a>';
				}
			});
	});
})(jQuery);


</script>
</div>
<div class="home-main-content">&nbsp;</div>
<p><div class="widget widget-static-block"></div>
</p>
<div class="home-main-content"><style><!--
.cms-home .why-safer-brand ul .flat-rate-block .revised-free {
    font-size: 27px;
}
--></style>
<div class="why-safer-brand">
<h2 class="main-head">Why Shop With Us?</h2>
<div class="clearfix col-1">
<ul class="clearfix">
<li class="philosophy-block">
<p class="philosophy">&nbsp;</p>
<a href="/about-us">PHILOSOPHY</a></li>
<li class="flat-rate-block">
<p class="flat-rate-shipping revised-free">Free</p>
<a href="/customerservice/shipping">Shipping On Orders over $49<span class="order"><br /></span></a></li>
</ul>
<ul class="omri-business-checkout">
<li class="omri-listed"><a href="/blog/the-power-of-omri-listed">OMRI LISTED</a></li>
<li class="acc-business"><a href="http://www.bbb.org/washington-dc-eastern-pa/business-reviews/manufacturers-and-producers/woodstream-corporation-in-lititz-pa-70000161/#bbbonlineclick" target="_blank">ACCREDITED BUSINESS</a></li>
<li class="secure-checkout"><a href="/customerservice/privacy-policy">SECURE CHECKOUT</a></li>
</ul>
</div>
<div class="col-2">
<p class="review">"Safer is the only brand I use for both my inside and outside gardening. I even use it on fresh soil before bringing it into the house"</p>
<p class="reviewer">- Christopher S.</p>
</div>
</div> <style><!--
.reward-enews-ad { float:left; }
.reward-enews-ad:nth-of-type(1) { margin-right:10px; }
.reward-ad-wrap:after { content:''; display:table; clear:both; width:100%; }

@media screen and (max-width:929px) {
    .reward-enews-ad { float:none; }
    .reward-enews-ad:nth-of-type(1) { margin-right:0px; }
    .reward-enews-ad img { margin:0 auto!important; }
    .desktop-only { text-align:center; }
}
--></style>
<div class="desktop-only reward-ad-wrap" style="width: 100%; margin: 80px auto 0px auto;">
<div class="reward-enews-ad"><a href="/reward-points"><img alt="Reward Points" data-src="//images.saferbrand.com/is/image/woodstream/sb-us-rewardpoints-home-2?qlt=85" /></a></div>
<div class="reward-enews-ad"><a href="/enewsletter"><img alt="Subscribe to our Emails" data-src="//images.saferbrand.com/is/image/woodstream/sb%2Denews%2D2?qlt=85" /></a></div>
</div> <div class="safer-brand-way clearfix">
<h2 class="main-head">The Safer<sup><span style="font-size: x-small;">&reg;</span></sup> Brand Way</h2>
<p class="brand-way-callout">Gardening Is Our Passion: Safer<sup>&reg;</sup> Brand believes in all things organic, not only for personal health, but for the well-being of the world.</p>
<div class="clear">&nbsp;</div>
<div class="detail">
<p>Are you concerned about the potentially harmful effects of using insect control products filled with synthetic chemicals? You're not alone. Growers everywhere are seeking alternatives such as organic pesticides for protecting their plants, fruits, vegetables, flowers, trees, and shrubs from destructive insects.</p>
<p>The good news is that an environmentally conscious way to a bug-free organic garden is readily available. Safer<sup>&reg;</sup> Brand offers a line of effective organic gardening pest control products that contain natural ingredients. Our company's goal is to allow you to kill problem insects with the assurance that the sprays you are using are compliant for use in organic gardening.</p>
</div>
<div id="readMoreContent" class="detail">
<p>Safer<sup>&reg;</sup> Brand raises the bar for organic insect control solutions. We accomplish this goal by offering OMRI-listed products that are proven to get rid of common garden pests such as caterpillars, worms, aphids, beetles, mites, and more. Many of these ingredients kill bugs in all stages of development, which helps to control the insect population. While our products kill destructive insects, they won't harm the beneficial insects (when used according to the label) that are essential for productive plant growth.</p>
</div>
<p class="link"><a id="more-info" class="read-more-link more-info" href="javascript:void()">READ MORE</a></p>
</div>
<div class="blog-and-philosophy">
<div class="blog-section"><style><!--
.cms-home .blog-and-philosophy .blog-section { width: 100%; }
#dual-feed-wrap { width: 100%; clear: both; }
#dual-feed-wrap .feed-column { box-sizing: border-box; padding: 0px 20px; width: 50%; float: left; }
#dual-feed-wrap h3 a { color: #333!important; font-size: 40px!important; font-weight: normal!important; font-family: 'Boogaloo', cursive, sans-serif; text-decoration: none; }
.std div#advice h3 a { color: #333!important; }
#dual-feed-wrap .feed-post { width: 100%; clear: both; text-align: left; margin-bottom:2em; }
#dual-feed-wrap .feed-post:after { content:''; display:table; clear:both; }
#dual-feed-wrap .feed-post .post-text,
#dual-feed-wrap .feed-post .post-image { box-sizing: border-box; width: 50%; float: left; }
#dual-feed-wrap .feed-post .post-image { padding-right: 20px; }
#dual-feed-wrap .feed-post .post-image img { width: 100%; height;
auto;
}
#dual-feed-wrap .feed-post .post-headline a { color: #52514d; font-weight: bold; font-size: 20px; font-family: 'Montserrat', sans-serif; margin-bottom: 10px; text-align: left; text-decoration: none; text-transform:uppercase; }
#dual-feed-wrap .feed-post .post-excerpt span { display: block; font-family: 'Montserrat', sans-serif; font-size: 14px; margin: 2px 0; }
#dual-feed-wrap .feed-post .post-excerpt span.date { font-style: italic; }
#dual-feed-wrap .feed-post .post-link a { display: block; text-decoration: underline; text-transform:uppercase; color: #ff5f01; font-family: 'Montserrat', sans-serif; text-decoration: none; margin-top: 10px; }

@media screen and (max-width:767px) {
#dual-feed-wrap .feed-column { width: 100%; float: none; clear: both; }
#dual-feed-wrap .feed-post { width: 50%; float: left; clear: none; }
#dual-feed-wrap .feed-post .post-image,
#dual-feed-wrap .feed-post .post-text { width: 100%; padding: 0 10px 20px 10px; }
}

@media screen and (max-width:475px) {
#dual-feed-wrap .feed-post { width: 100%; float: none; }
}
--></style>
<div id="dual-feed-wrap"><!-- hardcoded blog feeds -->
<div class="feed-column">
<h3 class="main-sub-head"><a href="/articles#gardening-growing">Organic Gardening <br /> Articles &amp; Tips</a></h3>
<div class="feed-post">
<div class="post-image"><a href="/articles/prepare-lawn-winter"><img alt="Lawn Preparation" data-src="//images.saferbrand.com/is/image/woodstream/sbus%2Dblog%2Dfeed%2Dlawn%2Dprep?qlt=85" /></a></div>
<div class="post-text">
<div class="post-headline"><a href="/articles/prepare-lawn-winter"><span>Prepare Your Lawn for Winter</span> </a></div>
<div class="post-excerpt"><!--<span class="date">Monday May 1, 2017</span>--> <span>Use these six simple steps to make your yard look better next spring.</span></div>
<div class="post-link"><a href="/articles/prepare-lawn-winter">Read More &raquo;</a></div>
</div>
</div>
<div class="feed-post">
<div class="post-image"><a href="/articles/get-rid-of-common-household-bugs"><img alt="Eliminate Bugs" data-src="//images.saferbrand.com/is/image/woodstream/sbus%2Dblog%2Dfeed%2Deliminate%2Dbugs?qlt=85" /></a></div>
<div class="post-text">
<div class="post-headline"><a href="/articles/get-rid-of-common-household-bugs"><span>Eliminate Bugs in Your Home</span> </a></div>
<div class="post-excerpt"><!-- <span class="date">Monday April 17, 2017</span>--> <span>Check out our helpful video on how to easily de-bug your home.</span></div>
<div class="post-link"><a href="/articles/get-rid-of-common-household-bugs">Read More &raquo;</a></div>
</div>
</div>
</div>
<div class="feed-column">
<h3 class="main-sub-head"><a href="/articles#hydroponics-houseplants">Hydroponic Gardening <br /> Articles &amp; Tips</a></h3>
<div class="feed-post">
<div class="post-image"><a href="/articles/indoor-garden-pests-hydroponics"><img alt="Fight Insect Pests" data-src="//images.saferbrand.com/is/image/woodstream/sbus%2Dblog%2Dfeed%2Dgarden%2Dpests?qlt=85" /></a></div>
<div class="post-text">
<div class="post-headline"><a href="/articles/indoor-garden-pests-hydroponics"><span>Fight Insect Pests in Your Garden</span> </a></div>
<div class="post-excerpt"><!-- <span class="date">Thursday April 20, 2017</span>--> <span>Learn to ID the insects ready to invade your hydroponic garden.</span></div>
<div class="post-link"><a href="/articles/indoor-garden-pests-hydroponics">Read More &raquo;</a></div>
</div>
</div>
<div class="feed-post">
<div class="post-image"><a href="/articles/top-plants-hydroponic"><img alt="Humidity" data-src="//images.saferbrand.com/is/image/woodstream/sbus%2Dblog%2Dfeed%2Dhydro%2Dgarden?qlt=85" /></a></div>
<div class="post-text">
<div class="post-headline"><a href="/articles/top-plants-hydroponic"><span>Best Plants for Your Hydro Garden</span> </a></div>
<div class="post-excerpt"><!--<span class="date">Thursday May 4, 2017</span>--> <span>Try these easy-to-grow plants as you learn to use hydroponics.</span></div>
<div class="post-link"><a href="/articles/top-plants-hydroponic">Read More &raquo;</a></div>
</div>
</div>
</div>
</div></div>
</div>
</div></div>                </div>
            </div>
        </div>
                <div class="footer-container">
    <div class="footer ">
		<p><!--{NEWSLETTER_SUBSCRIBE_178adcc33799dae737ab99f3453ffb6f}-->    <div class="enews-section">
        <div class="horizontal-enews">
            <div class="enews-top-shadow">
                <div class="form-enews">
                 <!--<label for="enewsletter"></label>-->
                    <div class="reward-pts">
                        <p>Get Exclusive Deals & Tips with Our eNewsletter!                        <a title="Learn More" href="http://www.saferbrand.com/customerservice/faqs#enewsfaqs">Learn More</a></p>
                    </div>
                   
                    <form action="https://www.saferbrand.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail-footer">
                    <div class="input-box">
                        <input name="email" type="text" id="horz_newsletter" value="Sign up for our eNewsletter" onclick="this.value=='Sign up for our eNewsletter'?this.value='':''" onblur="this.value==''?this.value='Sign up for our eNewsletter':''" class="input-text required-entry validate-email" />
                    </div>
                    <button id="btn_horizontal_newletter_submit" class="button" title="Sign Up" type="submit">&nbsp;</button>
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
<!--/{NEWSLETTER_SUBSCRIBE_178adcc33799dae737ab99f3453ffb6f}--></p>
<div class="footer-inner-block">
<div class="need-help-block"><style><!--
.read-blog {
    margin-top: 7px !important;
}
--></style>
<div class="need-help a-center">
<h2>JOIN OUR COMMUNITY</h2>
<ul class="social-icons">
<li class="fb-icon"><a title="Facebook" href="https://www.facebook.com/saferbrand" target="_blank">&nbsp;</a></li>
<li class="pintrest-icon"><a title="Pintrest" href="https://www.pinterest.com/saferbrand/" target="_blank">&nbsp;</a></li>
<li class="twitter-icon"><a title="Twitter" href="https://twitter.com/saferbrand" target="_blank">&nbsp;</a></li>
<li class="ytube-icon"><a title="You Tube" href="https://www.youtube.com/user/SaferBrandChannel" target="_blank">&nbsp;</a></li>
<li class="gplus-icon"><a title="Google Plus" href="https://plus.google.com/109425489504538168716/about" target="_blank">&nbsp;</a></li>
<li class="instagram-icon"><a title="Instagram" href="https://www.instagram.com/SaferBrand/" target="_blank">&nbsp;</a></li>
</ul>
<p class="read-blog"><a style="font-size: 12px; line-height: 16px;" title="Gardening Articles" href="/articles">Organic Gardening Articles &amp; Tips</a></p>
<p class="contact"><span class="telephone">&nbsp;</span><a title="Saferbrand Phone Number" href="tel:8-557-674-2642">855.7.ORGANIC</a></p>
</div></div>
<div class="links-wrapper clearfix"><div class="links">
<div class="block-title"><a title="CUSTOMER SERVICE" href="/customer-service">Customer Service</a></div>
<div class="block-content">
<ul>
<li><a title="Shipping Information" href="/customerservice/shipping">Shipping Information</a></li>
<li><a title="Privacy &amp; Security" href="/customerservice/privacy-policy">Privacy &amp; Security</a></li>
<li><a title="Return Policy" href="/returns">Return Policy</a></li>
<li><a title="Order Tracking" href="/track-order">Order Tracking</a></li>
<li><a title="Contact Us" href="/contact-us">Contact Us</a></li>
<li><a title="Where to Buy" href="/where-to-buy">Where <span class="all-small">to</span> Buy</a></li>
<li><a title="Ordering FAQs" href="/customerservice/faqs">Ordering FAQs</a></li>
<li><a title="Reward Points" href="/reward-points">Reward Points</a></li>
<li><a title="Coupon Codes" href="/current-promotions">Safer&reg; Brand Coupons</a></li>
</ul>
</div>
</div>
<div class="links">
<div class="block-title"><a title="Helpful Resources" href="/resources">Helpful Resources</a></div>
<div class="block-content">
<ul>
<li><a title="Learning Center" href="/advice">Learning Center</a></li>
<li><a title="E-Newsletter" href="/enewsletter">E-Newsletter</a></li>
<li><a title="Site Bibliography" href="/resources/site-bibliography-insects">Site Bibliography</a></li>
<li><a title="Animal Shelters" href="/saferbrand-shelters">Animal Shelters</a></li>
<li><a title="Scholarship Essay Contest" href="/about-us/safer-brand-essay-scholarship">Scholarship Essay Contest</a></li>
<li><a title="School Garden Grant" href="/safer-brand-garden-grant-for-schools">School Garden Grant</a></li>
</ul>
</div>
</div>
<div class="links">
<div class="block-title"><a title="ABOUT US" href="/about-us">About Us</a></div>
<div class="block-content">
<ul>
<li><a title="About Safer Brand" href="/about-us">About Safer&reg; Brand</a></li>
<li><a title="Press Releases" href="/press-release">Press Releases</a></li>
<li><a title="Wholesale Information" href="/wholesale-information">Wholesale Information</a></li>
<li><a title="Sitemap" href="/site-map">Sitemap</a></li>
</ul>
</div>
</div></div>
<div class="footer-logos-blue">
<div class="comodo">&nbsp;</div>
<div class="cybersource">&nbsp;</div>
<div class="secure-shopping-blue">100% Secure Shopping</div>
</div></div>    </div>
</div>
<div class="copyright">
	<div class="sub-footer">
   	 	<div class="we-accept left"><span>We Accept</span></div>
<div class="footer-address right a-right">
<p>&copy; 2017 Woodstream Corporation. All Rights Reserved.</p>
<p>69 N. Locust St. Lititz, PA 17543</p>
</div>     </div>
</div>                

<script type="text/javascript" src="http://static.saferbrand.com/media/js/c3132ee5711cefecc34a12dbdd52761e.js" defer="defer" data-handle="default"></script>
<div id="wishlist_edit_action_container"></div>
<script type="text/javascript">
function klevu_addtocart(id,url,qty) {
    var form_key = 'dyUXcdBFcB5ZTBzR';
    var url = 'http://www.saferbrand.com/checkout/cart/add/'+'product/'+id+'/qty/'+qty+'/form_key/'+form_key;
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
	var klevu_sessionId = '78nfghiflkcs38sq9o9fq24rq6';
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
						search_input.form.action='http://www.saferbrand.com/search/' ;//?q="+search_input.value;
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
		 var klevu_storeLandingPageUrl = 'http://www.saferbrand.com/search/';
		 var klevu_showQuickSearchOnEnter=false;
    		// call store js
		var klevu_apiKey = 'klevu-14937109475804879',
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
            new Ajax.Request('http://www.saferbrand.com/remarketing/ajax/cart/');        };

        this.track = function() {
            new Ajax.Request('http://www.saferbrand.com/remarketing/ajax/track/');        };
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
    })(document, 'script', 'ltkSDK', 'http://cdn.listrakbi.com/scripts/script.js?m=RtjMy2bQlstd&v=1');
</script>
<script type="text/javascript">
    (function() {
        var referrer, search_term, klevu_search_product_tracking;
        referrer = document.referrer;
        search_term = referrer.toQueryParams().q;
        if (referrer.indexOf('content/index') > -1 && search_term) {
            klevu_search_product_tracking = {"klevu_apiKey":"klevu-14937109475804879","klevu_term":"","klevu_type":"clicked","klevu_productId":"1972","klevu_productName":"SBUS Home Page","klevu_productUrl":"home","Klevu_typeOfRecord":"KLEVU_CMS"};
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
    </div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"faf5b4131b","applicationID":"50894987,14553240","transactionName":"ZlRXZkVZWxcAWkFZCV8edFFDUVoKTklUVwNSUFZaUhdHARBMUEMSHkFHXVRdRhc=","queueTime":0,"applicationTime":315,"atts":"ShNUEA1DSBk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>