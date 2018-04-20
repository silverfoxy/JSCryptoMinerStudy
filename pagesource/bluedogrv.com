


<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml" prefix="og: http://ogp.me/ns#">
<head id="head">
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0"/>
    <meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"ab4aae18ae","applicationID":"92336138","transactionName":"YgRaYkUFDEAFURdZDFtOdWB0SzBWClYGQi5DAntZWRAQXAheBkJMXBNOYlIcFg==","queueTime":0,"applicationTime":97,"ttGuid":"E071069C068C0374","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="description" content="Blue Dog RV serves Washington, Oregon, Nevada, and Northern Idaho. We sell new and used travel trailers, fifth wheels, toy haulers and motor homes."/>
	<meta name="keywords" content=""/>
	    <title>
            ID RV Dealer | WA RV Dealer | New and Used RVs ID, WA, OR, NV
    </title>


	<!--[if (!IE) | (gte IE 8)]><!-->
<link rel="stylesheet" href="https://assets.interactcp.com/interactrv/css/common/bootstrap.no-icons.min.css.pagespeed.ce.oY-sya0fd_.css"/>
<link rel="stylesheet" href="http://assets.interactcp.com/interactrv/css/common/font-awesome.min.css.pagespeed.ce.7_Rx7eQyRb.css"/>
<link rel="stylesheet" type="text/css" href="http://assets.interactcp.com/bluedogrv/css/bluedogrv_com_default.css+bluedogrv_com_client.css.pagespeed.cc.TcoEodtsQl.css"/>

<!--<![endif]-->
<!-- Respond.js - Do we still support IE8!? -->
<!--[if lte IE 8]>
<link rel="stylesheet" href="/CSS/ie.css?v=1"/>

<script src="/scripts/common/html5shiv.js"></script>
<script src="/scripts/common/respond.min.js"></script>
<link href="//netdna.bootstrapcdn.com/respond-proxy.html" id="respond-proxy" rel="respond-proxy" />
<link href="/images/respond.proxy.gif" id="respond-redirect" rel="respond-redirect" />
<script src="/scripts/common/respond.proxy.js"></script>
<![endif]-->
<script src="/scripts/common/Modernizr-2.7.2.js.pagespeed.ce.D6XSAhUBqE.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js" type="text/javascript"></script>
<link rel="icon" type="image/ico" href="http://assets.interactcp.com/bluedogrv/images/_bluedog_only/favicon.ico"/>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TR7XRT');</script>
<!-- End Google Tag Manager -->
<script src="http://assets.interactcp.com/bluedogrv/js/bluedogrv_com/homeScripts.js.pagespeed.ce.D6lhcoy8hV.js" type="text/javascript"></script>

<meta name="google-site-verification" content="R4ICKt0tZjlYKrYxtLJtS3AbahhpEbiw5ys69IgajLA"/>

<style>
.gg-bb-tab {z-index: 9909; }
</style>
	
    <script src="/DependencyHandler.axd,qs=L3NjcmlwdHMvY29tbW9uL2pRdWVyeS5TdXBwbGVtZW50YWwuanM7aHR0cDovL2Fzc2V0cy5pbnRlcmFjdGNwLmNvbS9ibHVlZG9ncnYvanMvYmx1ZWRvZ3J2X2NvbS9zaXRlLmpzOy9zY3JpcHRzL2NvbW1vbi9jYWNoZXZlcnNpb24xLjQyLmpzOw,at=Javascript,acdv=1958287981.pagespeed.ce.IjUSSGH5DD.js" type="text/javascript"></script>

    <script type="text/javascript">
	(function() {
		// var regEx = /(((\d{1,2})(?:[-\.\s]?))?(?:(?:\((\d{3})\))|(\d{3}))?(?:[-\.\s]?)(\d{3})(?:[-\.\s]?)(\d{4}))/g;
		var regEx = /(?:(?:(?:(?:\d{1,2})(?:[-\.\s]))?)?(?:(?:\((?:\d{3})\))|(?:\d{3}))(?:[-\.\s])(?:\d{3})(?:[-\.\s])(?:\d{4}))|(tel:\d{10})/g;
		
		var escapeRegExp = function (str){
		  return str.replace(/([.*+?^${}()|\[\]\/\\])/g, "\\$1");
		};
		
		$.fn.getPhoneNumbers = function() {
			var numbers = [];
			$(this).find(":not(iframe):not(input):not(select):not(textarea):not(.no-phone-tracking)").contents().filter(function(){
			  return this.nodeType != 1;
			}).each(function(){
				var matches = $(this).text().match(regEx);
				if (matches !== null) {
					for (var i = 0; i < matches.length; i++) {
						var match = matches[i];
						
						if (match.indexOf('tel:') === 0) {
							match = match.substring(4);
						}
						
						if (numbers.indexOf(match) === -1) {
							numbers.push(match);
						}
					}
				}
			});
			
			return numbers;
		};

		var trackingNumber = '';
		var specificTrackingNumbers = [];
		var phoneTrackingApplied = false;
		$.fn.setPhoneTrackingNumber = function(number, originalNumber) {
			if (trackingNumber !== '') {
				// if the tracking number is set, don't change it. this is because tracking numbers set from our lead tracking settings have the highest
				// priority, and that will be set immediately below
				return;
			}
			
			if (originalNumber === undefined && number !== undefined && number !== '') {
				console.log("Phone Tracking: Tracking number set: " + number);
				trackingNumber = number;
			}
			else if (originalNumber !== undefined && number !== undefined && number !== '' && originalNumber !== '') {
				console.log("Phone Tracking: Tracking number set. New Number: " + number + "; Old Number: " + originalNumber);
				specificTrackingNumbers.push({newNum: number, oldNum: originalNumber});
				if (phoneTrackingApplied === true) {
					applyPhoneTracking($(document), number, originalNumber);
				}
			}
		};

		var applyPhoneTracking = function ($el, number, originalNumber) {
			var find;
			if (originalNumber === undefined) {
				console.log('Phone Tracking: Applying phone tracking: ' + number);
				find = regEx;
			}
			else {
				console.log('Phone Tracking: Replacing "' + originalNumber + '" with "' + number + '"');
				find = new RegExp(escapeRegExp(originalNumber), "g");
			}
			
			var regExNumberReplacer = function (val) {
				return val.indexOf('tel:') === 0 ? 'tel:' + number.replace(/-/g, '') : number;
			};
			
			$el.find(":not(iframe):not(input):not(select):not(textarea):not(.no-phone-tracking)").contents().filter(function(){
			  return this.nodeType != 1;
			}).each(function(){
			  var $this = $(this);
			  var output = $this.text().replace(find, regExNumberReplacer);
			  if (output != $this.text()) {
				var parent = $this.parent('a');
				$this.wrap("<p></p>").parent('p').html(output).contents().unwrap();
				if (parent.length) {
				  if (parent.attr("href") !== undefined) {
					parent.attr("href", parent.attr("href").replace(find, regExNumberReplacer));
				  }
				  if (parent.attr("title") !== undefined) {
					parent.attr("title", parent.attr("title").replace(find, regExNumberReplacer));
				  }
				};
			  }
			});
		};
			
		$.fn.applyPhoneTracking = function() {
			var $this = $(this);			
			
			if (trackingNumber !== '') {
				applyPhoneTracking($this, trackingNumber);
			}
			else {
				for (var i = 0; i < specificTrackingNumbers.length; i++) {
					applyPhoneTracking($this, specificTrackingNumbers[i].newNum, specificTrackingNumbers[i].oldNum);
				}
			}

			return this;
		  };
		
		$(function() {
			$(document).applyPhoneTracking();
			phoneTrackingApplied = true;
			console.log("Phone Tracking: $(document).applyPhoneTracking() was called");
		});
	})();
</script>
</head>

<body id="page-9171" class="homepage">
    <div id="fb-root"></div>
        <!-- Google Tag Manager -->
            <noscript><iframe src='//www.googletagmanager.com/ns.html?id=' height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
            <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','');</script>
        <!-- End Google Tag Manager -->

    <!-- Header --><header id="site-header">
<div class="logo"><a href="/"><img src="http://assets.interactcp.com/bluedogrv/images/_bluedog_only/logo.png.pagespeed.ce.17TZpv9KM6.png" alt="Blue Dog RV" style="margin: 0px 0px 0px 0px;" width="251" height="133"></a></div>
<div class="locations locationsTest">
<div class="locations locationsTest">
<ul>
<li><i class="icon-map-marker"></i> <span class="city">Post Falls</span><br> <a class="btnViewInventoryTest btnViewInventory" href="http://blog.bluedogrv.com/contact-blue-dog-rv-post-falls-id-rv-dealer"><img src="https://assets-cdn-interactrv.netdna-ssl.com/bluedogrv/images/images_201604280611305196585356.png?modified=0113201716510817" data-assetid="4625091" width="21" height="25">Contact Us <i class="icon-chevron-right"></i></a> <a class="btnViewInventoryTest btnViewInventory" href="/rvs-for-sale-post-falls">View Inventory</a></li>
<li><i class="icon-map-marker"></i><span class="city"> Coeur d'alene</span><br><a class="btnViewInventoryTest btnViewInventory" href="http://blog.bluedogrv.com/contact-blue-dog-rv-couer-d-alene-id-rv-dealer"><img src="https://assets-cdn-interactrv.netdna-ssl.com/bluedogrv/images/images_201604280611305196585356.png?modified=0113201716510817" data-assetid="4625091" width="21" height="25">Contact Us <i class="icon-chevron-right"></i></a><a class="btnViewInventoryTest btnViewInventory" href="/rvs-for-sale-coeur-d-alene">View Inventory <i class="icon-chevron-right"></i></a></li>
<li><i class="icon-map-marker"></i> <span class="city">Spokane</span><br> <a class="btnViewInventoryTest btnViewInventory" href="http://blog.bluedogrv.com/contact-blue-dog-rv-spokane-valley-wa-rv-dealer"><img src="https://assets-cdn-interactrv.netdna-ssl.com/bluedogrv/images/images_201604280611305196585356.png?modified=0113201716510817" data-assetid="4625091" width="21" height="25">Contact Us <i class="icon-chevron-right"></i></a> <a class="btnViewInventoryTest btnViewInventory" href="http://www.bluedogrv.com/rvs-for-sale-spokane-valley-wa">View Inventory</a></li>
<li><i class="icon-map-marker"></i> <span class="city">Kennewick</span><br><a class="btnViewInventoryTest btnViewInventory" href="http://blog.bluedogrv.com/contact-blue-dog-rv-kennewick-wa-rv-dealer"><img src="https://assets-cdn-interactrv.netdna-ssl.com/bluedogrv/images/images_201604280611305196585356.png?modified=0113201716510817" data-assetid="4625091" width="21" height="25">Contact Us <i class="icon-chevron-right"></i></a><a class="btnViewInventoryTest btnViewInventory" href="/rvs-for-sale-kennewick">View Inventory <i class="icon-chevron-right"></i></a></li>
<li><i class="icon-map-marker"></i> <span class="city">Pasco</span><br><a class="btnViewInventoryTest btnViewInventory" href="http://blog.bluedogrv.com/contact-blue-dog-rv-pasco-wa-rv-dealer"><img src="https://assets-cdn-interactrv.netdna-ssl.com/bluedogrv/images/images_201604280611305196585356.png?modified=0113201716510817" data-assetid="4625091" width="21" height="25">Contact Us <i class="icon-chevron-right"></i></a><a class="btnViewInventoryTest btnViewInventory" href="/rvs-for-sale-pasco">View Inventory <i class="icon-chevron-right"></i></a></li>
<li><i class="icon-map-marker"></i> <span class="city">Portland</span><br> <a class="btnViewInventoryTest btnViewInventory" href="http://blog.bluedogrv.com/contact-blue-dog-rv-portland-or-rv-dealer"><img src="https://assets-cdn-interactrv.netdna-ssl.com/bluedogrv/images/images_201604280611305196585356.png?modified=0113201716510817" data-assetid="4625091" width="21" height="25">Contact Us <i class="icon-chevron-right"></i></a><a class="btnViewInventoryTest btnViewInventory" href="/rvs-for-sale-portland">View Inventory <i class="icon-chevron-right"></i></a></li>
<li><i class="icon-map-marker"></i> <span class="city">Redmond</span><br> <a class="btnViewInventoryTest btnViewInventory" href="http://blog.bluedogrv.com/contact-blue-dog-rv-redmond-or-rv-dealer"><img src="https://assets-cdn-interactrv.netdna-ssl.com/bluedogrv/images/images_201604280611305196585356.png?modified=0113201716510817" data-assetid="4625091" width="21" height="25">Contact Us <i class="icon-chevron-right"></i></a><a class="btnViewInventoryTest btnViewInventory" href="/rvs-for-sale-redmond">View Inventory</a></li>
<li><i class="icon-map-marker"></i> <span class="city">Medford</span><br> <a class="btnViewInventoryTest btnViewInventory" href="http://blog.bluedogrv.com/contact-blue-dog-rv-medford-or-rv-dealer"><img src="https://assets-cdn-interactrv.netdna-ssl.com/bluedogrv/images/images_201604280611305196585356.png?modified=0113201716510817" data-assetid="4625091" width="21" height="25">Contact Us <i class="icon-chevron-right"></i></a><a class="btnViewInventoryTest btnViewInventory" href="/rvs-for-sale-medford-or">View Inventory</a></li>
<li><i class="icon-map-marker"></i> <span class="city">Las Vegas</span><br> <a class="btnViewInventoryTest btnViewInventory" href="http://blog.bluedogrv.com/contact-blue-dog-rv-las-vegas-nv-rv-dealer"><img src="https://assets-cdn-interactrv.netdna-ssl.com/bluedogrv/images/images_201604280611305196585356.png?modified=0113201716510817" data-assetid="4625091" width="21" height="25">Contact Us <i class="icon-chevron-right"></i></a> <a class="btnViewInventoryTest btnViewInventory" href="/rvs-for-sale-las-vegas-nv">View Inventory</a></li>
<li><i class="icon-map-marker"></i> <span class="city">Fife</span><br> <a class="btnViewInventoryTest btnViewInventory" href="http://blog.bluedogrv.com/contact-blue-dog-rv-fife-wa-rv-dealer"><img src="https://assets-cdn-interactrv.netdna-ssl.com/bluedogrv/images/images_201604280611305196585356.png?modified=0113201716510817" data-assetid="4625091" width="21" height="25">Contact Us <i class="icon-chevron-right"></i></a> <a class="btnViewInventoryTest btnViewInventory" href="/rvs-for-sale-fife-wa">View Inventory</a></li>
</ul>
</div>
</div>
</header><!-- Navigation --><nav id="mainNav" class="navbar navbar-default" role="navigation">
<div class="container"><!--Responsive Buttons-->
<div class="navbar-header visible-xs"><button type="button" class="btn btn-default btn-lg" data-toggle="collapse" data-target=".navbar-collapse"><span class="sr-only">Toggle navigation</span> <i class="icon-align-justify"></i> Menu</button> <a href="/rv-search?mobile=true" class="btn btn-default btn-lg"> <span class="sr-only">RV Search</span><i class="icon-search"></i> Search</a> <a class="btn btn-default btn-lg" href="/contact-us"><span class="sr-only">Contact Us</span><i class="icon-phone"></i> Contact</a></div>
<!--Nav Bar-->
<div class="collapse navbar-collapse">
<ul class="nav navbar-nav">
<li><a href="/">Home</a></li>
<li class="dropdown"><a href="/new-rvs-for-sale">New RVs</a><b data-toggle="dropdown-menu"><i class="icon-chevron-down"></i></b>
<ul class="dropdown-menu">
<li><a href="/product/fifth-wheels/new">Fifth Wheels</a></li>
<li><a href="/product/travel-trailers/new">Travel Trailers</a></li>
<li><a href="/product/motorhomes/class-a">Motorhomes</a></li>
<li><a href="/product/toy-haulers/new">Toy Haulers</a></li>
<li><a href="/product/truck-campers/new">Truck Campers</a></li>
</ul>
</li>
<li class="dropdown"><a href="/used-rvs-for-sale">Used RVs</a><b data-toggle="dropdown-menu"><i class="icon-chevron-down"></i></b>
<ul class="dropdown-menu">
<li><a href="/product/fifth-wheels/used">Fifth Wheels</a></li>
<li><a href="/product/travel-trailers/used">Travel Trailers</a></li>
<li><a href="/product/motorhomes/used">Motorhomes</a></li>
<li><a href="/product/toy-haulers/used">Toy Haulers</a></li>
<li><a href="/product/truck-campers/used">Truck Campers</a></li>
</ul>
</li>
<li><a href="https://workforcenow.adp.com/jobs/apply/posting.html?client=BDRV&amp;ccId=19000101_000001&amp;type=MP&amp;lang=en_US" target="_blank">Jobs</a></li>
<li class="dropdown"><a href="http://www.bluedogrv.com/rv-specials">Specials</a>
<ul class="dropdown-menu">
<li><a href="http://www.bluedogrv.com/rv-specials">RV Specials</a></li>
<li><a href="http://blog.bluedogrv.com/jointheteam">Ambassador Program</a></li>
</ul>
</li>
<li class="dropdown"><a href="http://www.bluedogrv.com/community">Community</a></li>
<li class="dropdown"><a href="http://www.bluedogrv.com/rv-parts">Parts</a></li>
<li class="dropdown"><a href="http://www.bluedogrv.com/rv-service">Service</a></li>
<li class="dropdown"><a href="/about-us">About Us</a>
<ul class="dropdown-menu">
<li><a href="/about-us/our-staff">Staff</a></li>
<li><a href="http://www.bluedogrv.com/driving-directions">Directions</a></li>
<li><a href="http://blog.bluedogrv.com/leave-a-review" title="What our customers are saying">Our Customers</a></li>
<li><a href="https://workforcenow.adp.com/jobs/apply/posting.html?client=BDRV&amp;ccId=19000101_000001&amp;type=MP&amp;lang=en_US" target="_blank">Employment</a></li>
<li><a href="http://blog.bluedogrv.com/community" title="Community">Community</a></li>
<li><a href="/rv-financing">RV Financing</a></li>
<li><a href="http://bluedog.contentgrowthstack.io/" title="Blue Dog Blog" target="_blank">Blog</a></li>
<li><a href="/about-us/blue-dog-rv-angels">Blue Dog RV Angels</a></li>
<li><a href="http://www.bluedogrv.com/about-us/rv-campgrounds">RV Campgrounds</a></li>
</ul>
</li>
<li><a href="http://blog.bluedogrv.com/we-buy-rvs">Sell Your RV</a></li>
<li class="dropdown"><a href="/contact-us">Contact</a>
<ul class="dropdown-menu">
<li><a href="http://blog.bluedogrv.com/contact-blue-dog-rv-couer-d-alene-id-rv-dealer">Coeur D'Alene</a></li>
<li><a href="http://blog.bluedogrv.com/contact-blue-dog-rv-hayden-id-rv-dealer">Hayden</a></li>
<li><a href="http://blog.bluedogrv.com/contact-blue-dog-rv-kennewick-wa-rv-dealer">Kennewick</a></li>
<li><a href="http://blog.bluedogrv.com/contact-blue-dog-rv-pasco-wa-rv-dealer">Pasco</a></li>
<li><a href="http://blog.bluedogrv.com/contact-blue-dog-rv-fife-wa-rv-dealer">Fife</a></li>
<li><a href="http://blog.bluedogrv.com/contact-blue-dog-rv-fife-wa-rv-dealer">Milton</a></li>
<li><a href="http://blog.bluedogrv.com/contact-blue-dog-rv-portland-or-rv-dealer">Portland</a></li>
<li><a href="http://blog.bluedogrv.com/contact-blue-dog-rv-post-falls-id-rv-dealer">Post Falls</a></li>
<li><a href="http://blog.bluedogrv.com/contact-blue-dog-rv-spokane-valley-wa-rv-dealer">Spokane</a></li>
<li><a href="http://blog.bluedogrv.com/contact-blue-dog-rv-las-vegas-nv-rv-dealer">Las Vegas</a></li>
<li><a href="http://blog.bluedogrv.com/contact-blue-dog-rv-redmond-or-rv-dealer">Redmond</a></li>
<li><a href="http://blog.bluedogrv.com/contact-blue-dog-rv-medford-or-rv-dealer">Medford</a></li>
</ul>
</li>
<li><a href="http://blog.bluedogrv.com/asisrv">RVs Under $10k<img src="https://cdn2.hubspot.net/hubfs/574984/tag3nav.png" margin-top="-20px" style="margin-top: -10px;" width="20px" height="auto"/></a></li>
</ul>
</div>
</div>
</nav>
<div id="rv-types">
<ul>
<li class="fw dropdown"><a href="/product/fifth-wheels/">Fifth Wheels</a><b data-toggle="dropdown-menu"><i class="icon-caret-down"></i></b>
<ul class="dropdown-menu">
<li><a href="/product/fifth-wheels/new">New</a></li>
<li><a href="/product/fifth-wheels/used">Used</a></li>
</ul>
</li>
<li class="tt dropdown"><a href="/product/travel-trailers/">Travel Trailers</a><b data-toggle="dropdown-menu"><i class="icon-caret-down"></i></b>
<ul class="dropdown-menu">
<li><a href="/product/travel-trailers/new">New</a></li>
<li><a href="/product/travel-trailers/used">Used</a></li>
</ul>
</li>
<li class="th dropdown"><a href="/product/toy-haulers/">Toy Haulers</a><b data-toggle="dropdown-menu"><i class="icon-caret-down"></i></b>
<ul class="dropdown-menu">
<li><a href="/product/toy-haulers/new">New</a></li>
<li><a href="/product/toy-haulers/used">Used</a></li>
</ul>
</li>
<li class="class-a dropdown"><a href="/product/motorhomes/">Motorhomes A</a><b data-toggle="dropdown-menu"><i class="icon-caret-down"></i></b>
<ul class="dropdown-menu">
<li><a href="/product/motorhomes/new">New</a></li>
<li><a href="/product/motorhomes/used">Used</a></li>
</ul>
</li>
<li class="class-b"><a href="/product/motor-home-class-b/default">Motorhomes B</a></li>
<li class="class-c dropdown"><a href="/product/motor-home-class-c/default">Motorhomes C</a><b data-toggle="dropdown-menu"><i class="icon-caret-down"></i></b>
<ul class="dropdown-menu">
<li><a href="/product/motor-home-class-c/new">New</a></li>
<li><a href="/product/motor-home-class-c/used">Used</a></li>
</ul>
</li>
<li class="tc"><a href="/product/truck-campers/">Truck Campers</a></li>
</ul>
</div>
<div class="collapse topSearch">
<div class="container">
<div class="row"><span class="heading">RV Search</span>
<div role="form" id="topSearchForm" class="SearchPanel form-inline">
	  




<div class="form-group SearchRow ConditionWrapper"><label>New or Used</label><select class="form-control condition" name="condition">
<option value="">New and Used</option>
<option value="1">New Only</option>
<option value="0">Used Only</option>
</select></div>



<div class="form-group SearchRow TypesWrapper"><label>RV Type</label>
<select name="types" class="form-control DropDownList types">
	<option selected="selected" value="">All Types</option>
	<option value="4">Expandable</option>
	<option value="5">Fifth Wheel</option>
	<option value="7">Folding Pop-Up Camper</option>
	<option value="9">Motor Home Class A</option>
	<option value="10">Motor Home Class A - Diesel</option>
	<option value="13">Motor Home Class B</option>
	<option value="14">Motor Home Class B+</option>
	<option value="15">Motor Home Class B+ - Diesel</option>
	<option value="16">Motor Home Class C</option>
	<option value="17">Motor Home Class C - Diesel</option>
	<option value="94">Other</option>
	<option value="26">Toy Hauler Fifth Wheel</option>
	<option value="28">Toy Hauler Travel Trailer</option>
	<option value="29">Travel Trailer</option>
	<option value="30">Truck Camper</option>

</select>
</div>



<div class="form-group SearchRow MfgsWrapper"><label>Manufacturer</label>
<select name="Manufacturer" class="form-control DropDownList Manufacturer">
	<option selected="selected" value="">All Manufacturers</option>
	<option value="Beaver">Beaver</option>
	<option value="Cargo Mate">Cargo Mate</option>
	<option value="Carriage">Carriage</option>
	<option value="Carson">Carson</option>
	<option value="Coachmen RV">Coachmen RV</option>
	<option value="Cruiser">Cruiser</option>
	<option value="Damon">Damon</option>
	<option value="Dodge">Dodge</option>
	<option value="DUTCHMAN">DUTCHMAN</option>
	<option value="Dutchmen RV">Dutchmen RV</option>
	<option value="EHGNA">EHGNA</option>
	<option value="EverGreen RV">EverGreen RV</option>
	<option value="Fleetwood RV">Fleetwood RV</option>
	<option value="Forest River RV">Forest River RV</option>
	<option value="Four Winds RV">Four Winds RV</option>
	<option value="Genesis Supreme">Genesis Supreme</option>
	<option value="Georgie Boy">Georgie Boy</option>
	<option value="Grand Design">Grand Design</option>
	<option value="Heartland">Heartland</option>
	<option value="Highland Ridge RV">Highland Ridge RV</option>
	<option value="Holiday Rambler">Holiday Rambler</option>
	<option value="Hymer">Hymer</option>
	<option value="Itasca">Itasca</option>
	<option value="Jayco">Jayco</option>
	<option value="Keystone RV">Keystone RV</option>
	<option value="King Of The Road">King Of The Road</option>
	<option value="Lance">Lance</option>
	<option value="Livin Lite">Livin Lite</option>
	<option value="McKenzie">McKenzie</option>
	<option value="Monaco">Monaco</option>
	<option value="National RV">National RV</option>
	<option value="Northwood">Northwood</option>
	<option value="Okanagan RV">Okanagan RV</option>
	<option value="Open Range RV">Open Range RV</option>
	<option value="Outdoors RV">Outdoors RV</option>
	<option value="Pacific Coachworks">Pacific Coachworks</option>
	<option value="Palomino">Palomino</option>
	<option value="Pleasure-Way">Pleasure-Way</option>
	<option value="Prime Time RV">Prime Time RV</option>
	<option value="R-Vision">R-Vision</option>
	<option value="RC Willett Inc">RC Willett Inc</option>
	<option value="Rexhall">Rexhall</option>
	<option value="Riverside RV">Riverside RV</option>
	<option value="Shasta RVs">Shasta RVs</option>
	<option value="Silver Streak">Silver Streak</option>
	<option value="Skyline">Skyline</option>
	<option value="Starcraft">Starcraft</option>
	<option value="SunnyBrook">SunnyBrook</option>
	<option value="Thor">Thor</option>
	<option value="Thor Motor Coach">Thor Motor Coach</option>
	<option value="Tiffin Motorhomes">Tiffin Motorhomes</option>
	<option value="Titan Tiny Homes">Titan Tiny Homes</option>
	<option value="Travel Lite">Travel Lite</option>
	<option value="VanLeigh RV">VanLeigh RV</option>
	<option value="Venture RV">Venture RV</option>
	<option value="Viking">Viking</option>
	<option value="Warrior Mfg">Warrior Mfg</option>
	<option value="Western RV">Western RV</option>
	<option value="Winnebago">Winnebago</option>
	<option value="Winnebago Industries Towables">Winnebago Industries Towables</option>

</select>
</div>



<div class="form-group SearchRow LengthWrapper"><label>Length</label>
<select name="Length-prop-8" class="form-control DropDownList Length-prop-8">
	<option selected="selected" value="">Any Length</option>
	<option value="0|245">20 ft and under</option>
	<option value="246|305">21 to 25 ft</option>
	<option value="306|365">26 to 30 ft</option>
	<option value="366|425">31 to 35 ft</option>
	<option value="426|485">36 to 40 ft</option>
	<option value="486|999999">41 ft and up</option>

</select>
</div>
<div class="form-group SearchRow DryWeightWrapper"><label>Dry Weight</label>
<select name="Dry_Weight-prop-17" class="form-control DropDownList Dry_Weight-prop-17">
	<option selected="selected" value="">Any Weight</option>
	<option value="0|3500">3500 lbs and under</option>
	<option value="11000|14000">11000 to 14000 lbs</option>
	<option value="14000|999999">14000 lbs and up</option>
	<option value="3500|5500">3500 to 5500 lbs</option>
	<option value="5500|8500">5500 to 8500 lbs</option>
	<option value="8500|11000">8500 to 11000 lbs</option>

</select>
</div>
<div class="form-group SearchRow SlidesWrapper"><label>Slide Count</label>
<select name="Slide_Count-prop-6" class="form-control DropDownList Slide_Count-prop-6">
	<option selected="selected" value="">All Slide Counts</option>
	<option value="0,NULL">No Slides</option>
	<option value="1">1 Slide</option>
	<option value="2">2 Slides</option>
	<option value="3">3 Slides</option>
	<option value="4">4 Slides</option>
	<option value="5">5 Slides</option>
	<option value="6">6 Slides</option>

</select>
</div>
<div class="form-group SearchRow SleepsWrapper"><label>Sleeps</label>
<select name="Sleeps-prop-5" class="form-control DropDownList Sleeps-prop-5">
	<option selected="selected" value="">All Sleeps Ranges</option>
	<option value="2|4">2 to 4</option>
	<option value="4|6">4 to 6</option>
	<option value="6|8">6 to 8</option>
	<option value="9|99">9 and up</option>

</select>
</div>
<div class="form-group SearchRow FloorplansWrapper"><label>Floorplan Style</label>
<select name="Floorplan_Style-prop-4" class="form-control DropDownList Floorplan_Style-prop-4">
	<option selected="selected" value="">All Floorplans</option>
	<option value="61">Bath and a Half</option>
	<option value="12">Bunk Over Cab</option>
	<option value="17">Bunkhouse</option>
	<option value="27">Front Bath</option>
	<option value="11">Front Bedroom</option>
	<option value="69">Front Cargo Deck</option>
	<option value="62">Front Entertainment</option>
	<option value="56">Front Garage</option>
	<option value="4">Front Kitchen</option>
	<option value="1">Front Living Area</option>
	<option value="60">Kitchen Island</option>
	<option value="63">Loft</option>
	<option value="68">Murphy Bed</option>
	<option value="65">Outdoor Entertainment</option>
	<option value="58">Outdoor Kitchen</option>
	<option value="67">Raised Patio</option>
	<option value="20">Rear Bath</option>
	<option value="8">Rear Bedroom</option>
	<option value="57">Rear Entertainment</option>
	<option value="6">Rear Kitchen</option>
	<option value="3">Rear Living Area</option>
	<option value="26">Rear Twin </option>
	<option value="55">Side Ramp</option>
	<option value="53">Tandem Axle</option>
	<option value="54">Triple Axle</option>
	<option value="25">Two Entry/Exit Doors</option>
	<option value="64">Two Full Baths</option>
	<option value="59">U Shaped Dinette</option>
	<option value="28">V-Nose</option>
	<option value="66">Walk-Thru Bath</option>

</select>
</div>



<div class="form-group SearchRow LotsWrapper"><label>Location</label>
<select name="lots" class="form-control DropDownList lots">
	<option selected="selected" value="">All Locations</option>
	<option value="301">AS IS RV</option>
	<option value="99">Coeur D&#39; Alene, ID </option>
	<option value="472">Fife, WA</option>
	<option value="160">Hayden, ID</option>
	<option value="100">Kennewick, WA</option>
	<option value="282">Las Vegas, NV</option>
	<option value="345">Medford, OR</option>
	<option value="281">Pasco, WA</option>
	<option value="101">Portland, OR</option>
	<option value="98">Post Falls I-90</option>
	<option value="515">Redding, CA</option>
	<option value="153">Redmond, OR</option>
	<option value="20">Spokane, WA</option>

</select>
</div>



<div class="form-group SearchRow StockNumberWrapper"><label>Stock # or Model</label><input name="stockNumber" type="text" class="form-control SearchStockNumber" placeholder="Stock # or Model"/></div>	  
	  <button type="submit" name="SearchButton" class="btn btn-primary SearchButton ">Search</button>
	
	  
	  <div class="clearBoth"></div>
	  
	</div>

<script type="text/javascript">

$(function() {
		
    $('#topSearchForm').find('.SearchButton').click(function (e) {
	  e.preventDefault();
	  var tmpSearchValues = $('#topSearchForm').find(':input').serializeArray();
		
	  // keyword search (Google)
	  if (($('#topSearchForm [name="keyword"]').val() || '') !== '') {
	      var searchWrapper = $('#topSearchForm');
		  var query = $.map(searchWrapper.find('input').filter(function() { return $(this).val() !== ''; }), function(x) { return $(x).val(); } ).join(" ");
		  query += $.map(searchWrapper.find('option[value!=]:selected'), function(x) { return ' ' + $(x).text(); });
		  window.location = '/keyword-search?q=' + encodeURIComponent(query);
		  return;
	  }
		
	  // comma delimit search values with the same name
	  var searchValMap = {};
	  for (var i = 0; i < tmpSearchValues.length; i++) {
		var tmpSearchName = tmpSearchValues[i].name.toLowerCase();
		if (searchValMap[tmpSearchName] !== undefined && searchValMap[tmpSearchName] !== '') {
			searchValMap[tmpSearchName] += "," + tmpSearchValues[i].value;
		}
		else {
			searchValMap[tmpSearchName] = tmpSearchValues[i].value;
		}
	  }
	  var searchValues = [];
	  for (var param in searchValMap) {
		searchValues.push({name: param, value: searchValMap[param]});
	  }
		
	  var targetPage = '/rv-search';
	  var qMark = window.location.href.indexOf('?');
	  var currentPage = qMark > -1 ? window.location.href.substring(0, qMark) : window.location.href;
	  currentPage = '/' + currentPage.replace(/^(?:\/\/|[^\/]+)*\//, "");
	  var qsValues;
	  if ($('.ajax-unit-list').length) {
		qsValues = $('.ajax-unit-list').ajaxUnitList('getCurrentOpts');
	  } else {
		qsValues = getUrlVars();
		if (qsValues !== undefined && qsValues !== null) {
			qsValues.length = 0; // remove the array elements - this is because getUrlVars adds each parameter name using .push(), and it also adds them as properties of the object. we only want the properties
		}
	  }
	  if (currentPage === targetPage && qsValues !== undefined && qsValues !== null) {
		var newQsValues = {};
		for (var prop in qsValues) {
			newQsValues[prop.toLowerCase()] = qsValues[prop];
		}
		qsValues = newQsValues;
		  
		delete qsValues['page'];
		delete qsValues['s'];
		
		// remove qs params that are part of the search form - this is particularly important for checkboxes, which would not be included
		// in the searchValues collection if unchecked
		for (var param in qsValues) {
		    if ($('#topSearchForm').find(':input').filter(function () { return $(this).attr("name").toLowerCase() === param; }).length) {
				delete qsValues[param];
			}
		}
	
		// add/update qs params from search values
		for (var i = 0; i < searchValues.length; i++) {
			if (searchValues[i].value !== '') {
				qsValues[searchValues[i].name] = searchValues[i].value;
			}
		}
		
		var qsArray = [];
		for (var param in qsValues) {
			qsArray.push({name: param, value: qsValues[param]});
		}
		var qs = $.param(qsArray);
		window.location = "/rv-search?s=true" + (qs !== "" ? "&" + qs : "");
	  }
	  else {
		var qs = $.param($.grep(searchValues, function(x) { return x.value !== ''; }));
		window.location = "/rv-search?s=true" + (qs !== "" ? "&" + qs : "");
	  }
	  return false;
	});

  $("#topSearchForm input[type=checkbox]").change(function() {
      $('#topSearchForm').find('.SearchButton').click();
  });
  $('.Brand option, .Manufacturer option, [name="Brand"], [name="Manufacturer"]').each(function (i, el) {
    var $this = $(this);
    if($this && $this.val()){
      $this.val($this.val().toLowerCase().trim());
    }
  });
  $("#topSearchForm input, #topSearchForm select").change(function() {
	  if ($(this).val() !== '') {
		  $(this).addClass("value-modified");
	  }
	  else {
		  $(this).removeClass("value-modified");
	  }
  });
  var data = getUrlVars();
  if (data != null) {
	var newQsValues = {};
	for (var prop in data) {
		newQsValues[prop.toLowerCase()] = !isNaN(parseInt(prop, 10)) ? data[prop].toLowerCase() : data[prop];
	}
	data = newQsValues;
	  
	if (data["brand"] !== undefined) {
		data["brand"] = data["brand"].toLowerCase().trim();
	}
	if (data["manufacturer"] !== undefined) {
		data["manufacturer"] = data["manufacturer"].toLowerCase().trim();
	}
    $.each(data, function(key, val){
    	if (data[val] === undefined) {
    		return;
    	}
    	
		var mVals = data[val].indexOf(',') !== -1 ? mVals = data[val].split(',') : null;
		$('#topSearchForm :input').filter(function() { return $(this).attr("name").toLowerCase() === val; }).each(function(index, el){
			if ($(el).is(":checkbox") || $(el).is(":radio")) {
				if (mVals != null) {
					if ($.inArray($(el).val(), mVals) !== -1) {
						$(el).attr("checked", "checked");
						$(el).addClass("value-modified");
					}
				}
				else if ($(el).val() === data[val]) {
					$(el).attr("checked", "checked");
					$(el).addClass("value-modified");
				}
			}
			else {
				$(el).val(data[val]);
				if (data[val] != '' && $(el).val() === data[val]) {
					$(el).addClass("value-modified");
				}
			}
		});
	});
  }
});
</script>
<a class="advanced" href="/rv-search">Advanced Search</a></div>
</div>
</div>
    <div class="">
        <div id="mainContainer" class="row">
            <section id="main" class="">
                

    <div class="pageContent">
        
        <div class="home-promos">
<div class="cycle-slideshow slideshow-widget" data-cycle-slides="> a" style="" data-cycle-timeout="10000" data-cycle-pause-on-hover="true" data-cycle-swipe="true" data-cycle-fx="fade">
   

		
        <a href="http://www.bluedogrv.com/rv-search?s=true&amp;stocknumber=launch+outfitter&amp;types=29&amp;sort=price-asc">
          <img llsrc="https://assets-cdn-interactrv.netdna-ssl.com/bluedogrv/images/StarcraftBanner.jpg?modified=0306201819550263" src="https://assets-cdn-interactrv.netdna-ssl.com/bluedogrv/images/StarcraftBanner.jpg?modified=0306201819550263" alt="Hurry before they are gone!" title="Hurry before they are gone!"/>
        </a>
        <a href="http://www.bluedogrv.com/product/new-2018-forest-river-rv-forester-le-2251sle-chevy-811858-16" target=&quot;_blank&quot;>
          <img llsrc="https://assets-cdn-interactrv.netdna-ssl.com/bluedogrv/images/StockSpecificBannerWinter.jpg?modified=0212201821165869" src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/white.gif" alt="" title=""/>
        </a>
        <a href="http://www.bluedogrv.com/product/new-2017-keystone-rv-impact-361-632056-26" target=&quot;_blank&quot;>
          <img llsrc="https://assets-cdn-interactrv.netdna-ssl.com/bluedogrv/images/KeystoneFifthWheelBanner.jpg?modified=0213201819050092" src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/white.gif" alt="" title=""/>
        </a>
        <a href="http://blog.bluedogrv.com/salespeople" target=&quot;_blank&quot;>
          <img llsrc="https://assets-cdn-interactrv.netdna-ssl.com/bluedogrv/images/_bluedog_only/we need salespeople 2.jpg?modified=1218201720482962" src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/white.gif" alt="We need salespeople" title="We need salespeople"/>
        </a>
  	<div class="cycle-prev">
      <a href="#"><i class="icon-chevron-left"> </i></a>
    </div>  
    <div class="cycle-next">
      <a href="#"><i class="icon-chevron-right"> </i></a>
    </div>
  </div>
</div>
<div class="featured-rvs-horizontal home-featured-rvs-horizontal">
<div class="container">
<div class="featured-heading"><img src="http://assets.interactcp.com/bluedogrv/images/_bluedog_only/logo-glow.png.pagespeed.ce.UCcPNVPk7h.png" alt="Blue Dog RV" class="img-responsive" width="251" height="133"> Featured RVs</div>
<div class="featured-prev"><i class="icon-chevron-left"> </i></div>
<div class="unit-list">

        <div class='unitContainer gridMode mode-freeze'>

                <div id="slideshowWrap" class='cycle-slideshow' data-cycle-fx="carousel" data-cycle-timeout="3000" data-cycle-carousel-visible="5" data-cycle-carousel-fluid="true" data-cycle-slides="li.unit" data-cycle-pause-on-hover=true data-cycle-swipe="true" data-cycle-carousel-vertical="false" data-cycle-next=".featured-next" data-cycle-prev=".featured-prev">


                <ol class="unitListCompact">




    <li class='unit newUnit Expandable Pasco active-status has-sale-price year-2015'>

        <div class="row detailsContainer" data-finance-percent-down="" data-finance-interest-rate="" data-finance-months="">

            <div class="col-md-5 col-sm-12 photoContainer">
                <div class="hidden h3 unit-title unit-title-top"><a href="/product/new-2015-livin-lite-quicksilver-18sut-557584-4">New 2015 Livin Lite Quicksilver 18SUT</a></div>
                    <img class="img1" src="https://assets-cdn-interactrv.netdna-ssl.com/bluedogrv/unit_photo/imgh_140x105-m0210201702242778/unit_photo_201607080957456244027541.JPG" alt="New 2015 Livin Lite Quicksilver 18SUT Photo"/>
                <div class="hidden-list-mode h3 unit-title"><a href="/product/new-2015-livin-lite-quicksilver-18sut-557584-4">New 2015 Livin Lite Quicksilver 18SUT</a></div>
                <span class="salesPitch">Awesome Price!!</span>
            </div>
            <div class="col-md-4 col-sm-12 pricingContainer">
                    <ul class="unitPricing">
                            <li><span class="regPrice"><span class="regPriceLabel">PRICE:</span> <span class="regPriceText">$39,997</span></span>
    </li>
    <li><span class="youSave"><span class="youSaveLabel">YOU SAVE:</span> <span class="youSaveText">$29,007</span></span></li>
    <li><span class="salePrice"><span class="salePriceLabel">E - PRICE:</span> <span class="salePriceText">$10,990</span></span></li>

                    </ul>
            </div>
        </div>
        <div class="clear"></div>
    </li>



    <li class='unit altUnit newUnit Travel-Trailer Las-Vegas active-status has-sale-price year-2017'>

        <div class="row detailsContainer" data-finance-percent-down="" data-finance-interest-rate="" data-finance-months="">

            <div class="col-md-5 col-sm-12 photoContainer">
                <div class="hidden h3 unit-title unit-title-top"><a href="/product/new-2017-cruiser-shadow-cruiser-s-280qbs-675081-29">New 2017 Cruiser Shadow Cruiser S-280QBS</a></div>
                    <img class="img1" src="https://assets-cdn-interactrv.netdna-ssl.com/bluedogrv/unit_photo/imgh_140x105-m0306201723022017/unit_photo_201703061102201709837758.JPG" alt="New 2017 Cruiser Shadow Cruiser S-280QBS Photo"/>
                <div class="hidden-list-mode h3 unit-title"><a href="/product/new-2017-cruiser-shadow-cruiser-s-280qbs-675081-29">New 2017 Cruiser Shadow Cruiser S-280QBS</a></div>
                <span class="salesPitch"></span>
            </div>
            <div class="col-md-4 col-sm-12 pricingContainer">
                    <ul class="unitPricing">
                            <li><span class="regPrice"><span class="regPriceLabel">PRICE:</span> <span class="regPriceText">$32,931</span></span>
    </li>
    <li><span class="youSave"><span class="youSaveLabel">YOU SAVE:</span> <span class="youSaveText">$7,941</span></span></li>
    <li><span class="salePrice"><span class="salePriceLabel">E - PRICE:</span> <span class="salePriceText">$24,990</span></span></li>

                    </ul>
            </div>
        </div>
        <div class="clear"></div>
    </li>



    <li class='unit newUnit Travel-Trailer Las-Vegas active-status has-sale-price year-2017'>

        <div class="row detailsContainer" data-finance-percent-down="" data-finance-interest-rate="" data-finance-months="">

            <div class="col-md-5 col-sm-12 photoContainer">
                <div class="hidden h3 unit-title unit-title-top"><a href="/product/new-2017-cruiser-shadow-cruiser-s-280qbs-675082-29">New 2017 Cruiser Shadow Cruiser S-280QBS</a></div>
                    <img class="img1" src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/unit_tech_drawing/imgh_140x105-m0424201709062491/unit_tech_drawing_201704240906249090690788.jpg" alt="New 2017 Cruiser Shadow Cruiser S-280QBS Photo"/>
                <div class="hidden-list-mode h3 unit-title"><a href="/product/new-2017-cruiser-shadow-cruiser-s-280qbs-675082-29">New 2017 Cruiser Shadow Cruiser S-280QBS</a></div>
                <span class="salesPitch"></span>
            </div>
            <div class="col-md-4 col-sm-12 pricingContainer">
                    <ul class="unitPricing">
                            <li><span class="regPrice"><span class="regPriceLabel">PRICE:</span> <span class="regPriceText">$32,931</span></span>
    </li>
    <li><span class="youSave"><span class="youSaveLabel">YOU SAVE:</span> <span class="youSaveText">$7,941</span></span></li>
    <li><span class="salePrice"><span class="salePriceLabel">E - PRICE:</span> <span class="salePriceText">$24,990</span></span></li>

                    </ul>
            </div>
        </div>
        <div class="clear"></div>
    </li>



    <li class='unit altUnit newUnit Travel-Trailer Medford active-status has-sale-price year-2017'>

        <div class="row detailsContainer" data-finance-percent-down="" data-finance-interest-rate="" data-finance-months="">

            <div class="col-md-5 col-sm-12 photoContainer">
                <div class="hidden h3 unit-title unit-title-top"><a href="/product/new-2017-jayco-white-hawk-25bhs-710587-29">New 2017 Jayco White Hawk 25BHS</a></div>
                    <img class="img1" src="https://assets-cdn-interactrv.netdna-ssl.com/bluedogrv/unit_photo/imgh_140x105-m0505201716441402/unit_photo_201705050444140374270174.JPG" alt="New 2017 Jayco White Hawk 25BHS Photo"/>
                <div class="hidden-list-mode h3 unit-title"><a href="/product/new-2017-jayco-white-hawk-25bhs-710587-29">New 2017 Jayco White Hawk 25BHS</a></div>
                <span class="salesPitch">Get it While it Lasts!</span>
            </div>
            <div class="col-md-4 col-sm-12 pricingContainer">
                    <ul class="unitPricing">
                            <li><span class="regPrice"><span class="regPriceLabel">PRICE:</span> <span class="regPriceText">$38,226</span></span>
    </li>
    <li><span class="youSave"><span class="youSaveLabel">YOU SAVE:</span> <span class="youSaveText">$5,734</span></span></li>
    <li><span class="salePrice"><span class="salePriceLabel">E - PRICE:</span> <span class="salePriceText">$32,492</span></span></li>

                    </ul>
            </div>
        </div>
        <div class="clear"></div>
    </li>



    <li class='unit newUnit Travel-Trailer Post-Falls active-status has-sale-price year-2017'>

        <div class="row detailsContainer" data-finance-percent-down="" data-finance-interest-rate="" data-finance-months="">

            <div class="col-md-5 col-sm-12 photoContainer">
                <div class="hidden h3 unit-title unit-title-top"><a href="/product/new-2017-keystone-rv-bullet-247bhswe-662424-29">New 2017 Keystone RV Bullet 247BHSWE</a></div>
                    <img class="img1" src="https://assets-cdn-interactrv.netdna-ssl.com/bluedogrv/unit_photo/imgh_140x105-m0210201702242778/unit_photo_201701240713130487625686.JPG" alt="New 2017 Keystone RV Bullet 247BHSWE Photo"/>
                <div class="hidden-list-mode h3 unit-title"><a href="/product/new-2017-keystone-rv-bullet-247bhswe-662424-29">New 2017 Keystone RV Bullet 247BHSWE</a></div>
                <span class="salesPitch"></span>
            </div>
            <div class="col-md-4 col-sm-12 pricingContainer">
                    <ul class="unitPricing">
                            <li><span class="regPrice"><span class="regPriceLabel">PRICE:</span> <span class="regPriceText">$30,376</span></span>
    </li>
    <li><span class="youSave"><span class="youSaveLabel">YOU SAVE:</span> <span class="youSaveText">$6,386</span></span></li>
    <li><span class="salePrice"><span class="salePriceLabel">E - PRICE:</span> <span class="salePriceText">$23,990</span></span></li>

                    </ul>
            </div>
        </div>
        <div class="clear"></div>
    </li>



    <li class='unit altUnit newUnit Travel-Trailer Post-Falls active-status has-sale-price year-2017'>

        <div class="row detailsContainer" data-finance-percent-down="" data-finance-interest-rate="" data-finance-months="">

            <div class="col-md-5 col-sm-12 photoContainer">
                <div class="hidden h3 unit-title unit-title-top"><a href="/product/new-2017-keystone-rv-hideout-22rbwe-665052-29">New 2017 Keystone RV Hideout 22RBWE</a></div>
                    <img class="img1" src="https://assets-cdn-interactrv.netdna-ssl.com/bluedogrv/unit_photo/imgh_140x105-m0210201702242778/unit_photo_201701270950381066187931.JPG" alt="New 2017 Keystone RV Hideout 22RBWE Photo"/>
                <div class="hidden-list-mode h3 unit-title"><a href="/product/new-2017-keystone-rv-hideout-22rbwe-665052-29">New 2017 Keystone RV Hideout 22RBWE</a></div>
                <span class="salesPitch"></span>
            </div>
            <div class="col-md-4 col-sm-12 pricingContainer">
                    <ul class="unitPricing">
                            <li><span class="regPrice"><span class="regPriceLabel">PRICE:</span> <span class="regPriceText">$23,297</span></span>
    </li>
    <li><span class="youSave"><span class="youSaveLabel">YOU SAVE:</span> <span class="youSaveText">$6,307</span></span></li>
    <li><span class="salePrice"><span class="salePriceLabel">E - PRICE:</span> <span class="salePriceText">$16,990</span></span></li>

                    </ul>
            </div>
        </div>
        <div class="clear"></div>
    </li>



    <li class='unit newUnit Travel-Trailer Medford active-status has-sale-price year-2017'>

        <div class="row detailsContainer" data-finance-percent-down="" data-finance-interest-rate="" data-finance-months="">

            <div class="col-md-5 col-sm-12 photoContainer">
                <div class="hidden h3 unit-title unit-title-top"><a href="/product/new-2017-starcraft-comet-mini-16qb-701231-29">New 2017 Starcraft Comet Mini 16QB</a></div>
                    <img class="img1" src="https://assets-cdn-interactrv.netdna-ssl.com/bluedogrv/unit_photo/imgh_140x105-m0403201719070327/unit_photo_201704030707032765654314.JPG" alt="New 2017 Starcraft Comet Mini 16QB Photo"/>
                <div class="hidden-list-mode h3 unit-title"><a href="/product/new-2017-starcraft-comet-mini-16qb-701231-29">New 2017 Starcraft Comet Mini 16QB</a></div>
                <span class="salesPitch">You will be ready for the weekend in this rig!</span>
            </div>
            <div class="col-md-4 col-sm-12 pricingContainer">
                    <ul class="unitPricing">
                            <li><span class="regPrice"><span class="regPriceLabel">PRICE:</span> <span class="regPriceText">$19,389</span></span>
    </li>
    <li><span class="youSave"><span class="youSaveLabel">YOU SAVE:</span> <span class="youSaveText">$4,399</span></span></li>
    <li><span class="salePrice"><span class="salePriceLabel">E - PRICE:</span> <span class="salePriceText">$14,990</span></span></li>

                    </ul>
            </div>
        </div>
        <div class="clear"></div>
    </li>



    <li class='unit altUnit newUnit Travel-Trailer Medford active-status has-sale-price year-2017'>

        <div class="row detailsContainer" data-finance-percent-down="" data-finance-interest-rate="" data-finance-months="">

            <div class="col-md-5 col-sm-12 photoContainer">
                <div class="hidden h3 unit-title unit-title-top"><a href="/product/new-2017-starcraft-comet-mini-16qb-701232-29">New 2017 Starcraft Comet Mini 16QB</a></div>
                    <img class="img1" src="https://assets-cdn-interactrv.netdna-ssl.com/bluedogrv/unit_photo/imgh_140x105-m0403201719072710/unit_photo_201704030707271039840664.JPG" alt="New 2017 Starcraft Comet Mini 16QB Photo"/>
                <div class="hidden-list-mode h3 unit-title"><a href="/product/new-2017-starcraft-comet-mini-16qb-701232-29">New 2017 Starcraft Comet Mini 16QB</a></div>
                <span class="salesPitch">Get it While it Lasts!</span>
            </div>
            <div class="col-md-4 col-sm-12 pricingContainer">
                    <ul class="unitPricing">
                            <li><span class="regPrice"><span class="regPriceLabel">PRICE:</span> <span class="regPriceText">$19,389</span></span>
    </li>
    <li><span class="youSave"><span class="youSaveLabel">YOU SAVE:</span> <span class="youSaveText">$4,399</span></span></li>
    <li><span class="salePrice"><span class="salePriceLabel">E - PRICE:</span> <span class="salePriceText">$14,990</span></span></li>

                    </ul>
            </div>
        </div>
        <div class="clear"></div>
    </li>



    <li class='unit newUnit Travel-Trailer Medford active-status has-sale-price year-2017'>

        <div class="row detailsContainer" data-finance-percent-down="" data-finance-interest-rate="" data-finance-months="">

            <div class="col-md-5 col-sm-12 photoContainer">
                <div class="hidden h3 unit-title unit-title-top"><a href="/product/new-2017-starcraft-comet-mini-16qb-701233-29">New 2017 Starcraft Comet Mini 16QB</a></div>
                    <img class="img1" src="https://assets-cdn-interactrv.netdna-ssl.com/bluedogrv/unit_photo/imgh_140x105-m0403201719075760/unit_photo_201704030707576029956637.JPG" alt="New 2017 Starcraft Comet Mini 16QB Photo"/>
                <div class="hidden-list-mode h3 unit-title"><a href="/product/new-2017-starcraft-comet-mini-16qb-701233-29">New 2017 Starcraft Comet Mini 16QB</a></div>
                <span class="salesPitch">Beautiful Unit!</span>
            </div>
            <div class="col-md-4 col-sm-12 pricingContainer">
                    <ul class="unitPricing">
                            <li><span class="regPrice"><span class="regPriceLabel">PRICE:</span> <span class="regPriceText">$19,389</span></span>
    </li>
    <li><span class="youSave"><span class="youSaveLabel">YOU SAVE:</span> <span class="youSaveText">$4,399</span></span></li>
    <li><span class="salePrice"><span class="salePriceLabel">E - PRICE:</span> <span class="salePriceText">$14,990</span></span></li>

                    </ul>
            </div>
        </div>
        <div class="clear"></div>
    </li>



    <li class='unit altUnit newUnit Fifth-Wheel Kennewick active-status year-2017'>

        <div class="row detailsContainer" data-finance-percent-down="" data-finance-interest-rate="" data-finance-months="">

            <div class="col-md-5 col-sm-12 photoContainer">
                <div class="hidden h3 unit-title unit-title-top"><a href="/product/new-2017-grand-design-solitude-377mbs-594478-5">New 2017 Grand Design Solitude 377MBS</a></div>
                    <img class="img1" src="https://assets-cdn-interactrv.netdna-ssl.com/bluedogrv/unit_photo/imgh_140x105-m0210201702242778/unit_photo_201609290859548724582285.jpg" alt="New 2017 Grand Design Solitude 377MBS Photo"/>
                <div class="hidden-list-mode h3 unit-title"><a href="/product/new-2017-grand-design-solitude-377mbs-594478-5">New 2017 Grand Design Solitude 377MBS</a></div>
                <span class="salesPitch">Simply Beautiful!</span>
            </div>
            <div class="col-md-4 col-sm-12 pricingContainer">
                    <ul class="unitPricing">
                            <li><span class="regPrice"><span class="regPriceLabel">PRICE:</span> <span class="regPriceText">$85,880</span></span>
    </li>

                    </ul>
            </div>
        </div>
        <div class="clear"></div>
    </li>

                </ol>

                <div class="cycle-prev"> <i class='icon-chevron-left'> </i> </div>
                <div class="cycle-next"> <i class='icon-chevron-right'> </i> </div>
                <div class="cycle-pager"></div>
                </div>
        </div>



                <script type="text/javascript">
			$(function() {
				$('.unitContainer').on("click", 'button.compareButton', function (e) {
					var units = $("input.compare:checked").map(function () { return $(this).val(); }).get().join(',');

					$.colorbox({ href: '/snippets/comparison?compare=' + units });

					e.stopPropagation();
				});

				$('.unitContainer').on('click', 'label.compareText, label.tool-favorite, [data-toggle="tooltip"]', function (e) {
					e.stopPropagation();
				});

				$('.unitContainer').on("click", "input.compare", function (e) {
					var checked = $("input.compare:checked");

					if (this.checked) {
						if (checked.length > 4) {
							e.preventDefault();
							// long term, might want to do something else here
							alert('Only 2 to 4 items may be compared');
						}
						else if (checked.length > 1) {
							checked.each(function () {
								$(this).nextAll('label.compareText').addClass("hidden");
								$(this).nextAll('button.compareButton').removeClass("hidden");
							});
						}
					}
					else {
						$(this).nextAll('label.compareText').removeClass("hidden");
						$(this).nextAll('button.compareButton').addClass("hidden");

						if (checked.length == 1) {
							checked.each(function () {
								$(this).nextAll('label.compareText').removeClass("hidden");
								$(this).nextAll('button.compareButton').addClass("hidden");
							});
						}
					}

					e.stopPropagation();
				});

				$("input.compare:checked").each(function () {
					$(this).nextAll('label.compareText').addClass("hidden");
					$(this).nextAll('button.compareButton').removeClass("hidden");
				});
				
				// show popover on favorites button when a favorite checkbox is clicked for the first time
				$('.unitContainer').on("click", "input.favorite", function (e) {
					if ($.cookie('irv_fav_popover_seen') !== 'true') {
						$('.btn-toolbar-favorites').popover({
							placement: 'bottom',
							content: 'You can find all of the units you\'re interested in here.',
						}).popover('show');
						
						$.cookie('irv_fav_popover_seen', 'true', { expires: 30, path: '/' });
					}
				});
				
				// close and destroy the favorites popup if a click happens anywhere
				$('body').on('click', function() {
					$('.btn-toolbar-favorites').popover('destroy');
				});

				var equalizeGridRowHeights = function(units) {
					var titleHeights = units.map(function(i, x) { return $(x).find('.unit-title.hidden-list-mode').height(); }).get();
					var maxTitleHeight = Math.max.apply(null, titleHeights);
					units.each(function() { $(this).find('.unit-title.hidden-list-mode').height(maxTitleHeight); });

					var bodyHeights = units.map(function(i, x) { return $(x).find('.unit-body').height(); }).get();
					var maxBodyHeight = Math.max.apply(null, bodyHeights);
					units.each(function() { $(this).find('.unit-body').height(maxBodyHeight); });

					var toolsHeights = units.map(function(i, x) { return $(x).find('.unit-tools.hidden-list-mode').height(); }).get();
					var maxToolsHeight = Math.max.apply(null, toolsHeights);
					units.each(function() { $(this).find('.unit-tools.hidden-list-mode').height(maxToolsHeight); });
				};
				
				var removeGridRowHeights = function(units) {
					units.each(function() { $(this).find('.unit-title.hidden-list-mode, .unit-body, .unit-tools.hidden-list-mode').css('height', ''); });
				};

				var equalizeSectionGridRowHeights = function($section) {
					var units = $section.find('.unit');
					if (units.length < 1)
						return;

					var horzUnitCount = 1;
					var previousTopOffset = $(units.first()).offset().top;
					for (var i = 1; i < units.length; i++) {
						if ($(units[i]).offset().top !== previousTopOffset)
							break;
							
						previousTopOffset = $(units[i]).offset().top;
						horzUnitCount++;
					}
					
					if (horzUnitCount <= 1) {
						removeGridRowHeights(units);
						return;
					}
					
					var rowCount = Math.ceil(units.length / horzUnitCount);
					for (var i = 0; i < rowCount; i++)
					{
						var rowUnits = units.slice(i*horzUnitCount, i*horzUnitCount + horzUnitCount);
						equalizeGridRowHeights(rowUnits);
					}
				};

				$('ol.unitList').each(function() {
					equalizeSectionGridRowHeights($(this));
				});
				
				var displayModeChanged = function() {
					setTimeout(function() {
						$('ol.unitList').each(function() {
							equalizeSectionGridRowHeights($(this));
						});
					}, 200);
				};

				$('.unit-list').on('grid-mode-activated', displayModeChanged);
				$('.unit-list').on('list-mode-activated', displayModeChanged);
                $('.unit-list').on('recalculate-grid-row-heights', function() {
                    $('.unit-title.hidden-list-mode, .unit-body, .unit-tools.hidden-list-mode').css('height', '');
                    displayModeChanged();
                });

				$('.unitContainer .unit').each(function() {
					var $this = $(this);
					$this.find('[data-toggle="tooltip"]').tooltip();
				});

				$('.ajax-unit-list').on('unit-loaded', function(e, $unit) {
					equalizeSectionGridRowHeights($unit.closest('ol.unitList'));
					$unit.find('[data-toggle="tooltip"]').tooltip();
				});
				
				$(window).resize($.debounce(function() {
					$('ol.unitList').each(function() {
						equalizeSectionGridRowHeights($(this));
					});
				}, 500));

				// script for the "Go to Type" link in the gray bar at the top
				(function() {
					var popupOpen = false;
					$('.jump-to-label').click(function(e) {
						if (!popupOpen) {
							$('.jump-to-link-popup').removeClass("hidden");
							popupOpen = true;
							e.stopPropagation();
						}
					});
					$("body").on("click", function(e) {
						if (popupOpen && !$(e.target).is('.jump-to-link-popup') && !$(e.target).closest('.jump-to-link-popup').length) {
							$('.jump-to-link-popup').addClass("hidden");
							popupOpen = false;
						}
					});
				})();

				// hide mobile filter link if filtered search isn't on the page
				if($('#facetedSearch').length < 1) {
					$('.mobile-filter-link').addClass('hide');
				}
			});
        </script>
    </div>
<div class="featured-next"><i class="icon-chevron-right"> </i></div>
</div>
</div>
<div class="container"><main id="main" class="col-md-9 col-md-push-3"> <!--<div class="home-buttons"><a href="/nationwide-delivery" class="btn-nationwide-delivery">Nationwide Delivery<span class="btn btn-primary">Click Here</span></a> <a href="/contact-us-consign-your-rv" class="btn-trade-in-value">Trade In Value<span class="btn btn-primary">Click Here</span></a> <a href="/rv-specials" class="btn-internet-specials">Internet Specials<span class="btn btn-primary">Click Here</span></a></div>--><center><iframe src="//platform.podium.com/embedded/recent_reviews/blue-dog-8c02508387bf629d522526879ab9ae7a76f473a1?count=20" style="margin: auto !important;" width="500px" height="300px" frameborder="0"></iframe></center>
<h2 class="brands-heading text-center hidden-xs hidden-sm">OUR BRANDS</h2>
<div class='brandIcons clearfix'>

			<a href="/product-thor-motor-coach/ace">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201802130240359349419778.png?modified=0213201814403593" alt="ACE"/>
			</a>
			<a href="/product-dutchmen-rv/aerolite-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201704260348498969745435.png?modified=0426201715484989" alt="Aerolite"/>
			</a>
			<a href="/product-keystone-rv/alpine">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201711030702525485866636.png?modified=1103201719025255" alt="Alpine"/>
			</a>
			<a href="/product-dutchmen-rv/aspen-trail">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201703280146235215403556.png?modified=0328201713462352" alt="Aspen Trail"/>
			</a>
			<a href="/product-starcraft/autumn-ridge-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201706080544327399318372.png?modified=0608201717443274" alt="Autumn Ridge"/>
			</a>
			<a href="/product-keystone-rv/avalanche">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_20170504010314054555552.png?modified=0504201713031405" alt="Avalanche"/>
			</a>
			<a href="/product-palomino/backpack-edition">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201705010719488607683937.png?modified=0501201719194886" alt="Backpack Edition"/>
			</a>
			<a href="/product-heartland/big-country">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201704281055150355598326.png?modified=0428201722551503" alt="Big Country"/>
			</a>
			<a href="/product-keystone-rv/bullet">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201801261031505493907582.png?modified=0126201822315055" alt="Bullet"/>
			</a>
			<a href="/product-ehgna/carado">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201709301058285298137916.png?modified=0930201722582853" alt="Carado"/>
			</a>
			<a href="/product-forest-river-rv/cardinal-explorer">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201712010216423059747222.png?modified=1201201714164229" alt="Cardinal Explorer"/>
			</a>
			<a href="/product-forest-river-rv/cardinal-luxury">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_2017120102175308637358.png?modified=1201201714175308" alt="Cardinal Luxury"/>
			</a>
			<a href="/product-forest-river-rv/cherokee-alpha-wolf">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201803230244205351373848.png?modified=0323201814442053" alt="Cherokee Alpha Wolf"/>
			</a>
			<a href="/product-forest-river-rv/cherokee-arctic-wolf">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_20170308032646072045564.png?modified=0308201715264607" alt="Cherokee Arctic Wolf"/>
			</a>
			<a href="/product-forest-river-rv/cherokee-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/mak11136.png?modified=1121201615570525" alt="Cherokee"/>
			</a>
			<a href="/product-dutchmen-rv/coleman-lantern-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201704170525112075600894.png?modified=0417201717251120" alt="Coleman Lantern"/>
			</a>
			<a href="/product-keystone-rv/colt">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201706010232104240188380.png?modified=0601201702321042" alt="Colt"/>
			</a>
			<a href="/product-starcraft/comet-mini">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201706080602487475137228.png?modified=0608201718024874" alt="Comet Mini"/>
			</a>
			<a href="/product-thor-motor-coach/compass">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201705020707293557927775.png?modified=0502201719072935" alt="Compass"/>
			</a>
			<a href="/product-keystone-rv/cougar-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201703310259377823335654.png?modified=0331201714593778" alt="Cougar"/>
			</a>
			<a href="/product-heartland/cyclone">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201703270427083090307158.png?modified=0327201716270831" alt="Cyclone"/>
			</a>
			<a href="/product-jayco/designer">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/mak11301.png?modified=1121201615570525" alt="Designer"/>
			</a>
			<a href="/product-dutchmen-rv/dutchmen-rv-denali-fifth-wheels-and-travel-trailers-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/mak11308.png?modified=1121201615570525" alt="Dutchmen RV Denali Fifth Wheels and Travel Trailers"/>
			</a>
			<a href="/product-jayco/eagle-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201709061239198447768844.png?modified=0906201712391984" alt="Eagle"/>
			</a>
			<a href="/product-heartland/elkridge-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/mak11379.png?modified=1121201615570525" alt="Elkridge"/>
			</a>
			<a href="/product-forest-river-rv/forester-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201705050445026158894796.png?modified=0505201716450261" alt="Forester"/>
			</a>
			<a href="/product-thor-motor-coach/four-winds-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201704030129240353976538.png?modified=0403201701292403" alt="Four Winds"/>
			</a>
			<a href="/product-keystone-rv/fuzion">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201706271239247956237147.png?modified=0627201712392479" alt="Fuzion"/>
			</a>
			<a href="/product-genesis-supreme/genesis-supreme">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201801090417165861214355.png?modified=0109201816171658" alt="Genesis Supreme"/>
			</a>
			<a href="/product-forest-river-rv/georgetown-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/mak11094.png?modified=1121201615570525" alt="Georgetown"/>
			</a>
			<a href="/product-starcraft/gps">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201711160958492769865577.png?modified=1116201721584927" alt="GPS"/>
			</a>
			<a href="/product-keystone-rv/hideout-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201705231230345946497890.png?modified=0523201712303459" alt="Hideout"/>
			</a>
			<a href="/product-highland-ridge-rv/highland-ridge-open-range-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/mfg_logo/small/man1244.png?modified=1121201615570525" alt="Highland Ridge Open Range"/>
			</a>
			<a href="/product-jayco/hummingbird">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201709061240427155668842.png?modified=0906201712404271" alt="Hummingbird"/>
			</a>
			<a href="/product-thor-motor-coach/hurricane">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201802020531442278737761.png?modified=0202201817314422" alt="Hurricane"/>
			</a>
			<a href="/product-ehgna/hymer">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201709301031282525647476.png?modified=0930201722312825" alt="Hymer"/>
			</a>
			<a href="/product-grand-design/imagine">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201704190701445306063297.png?modified=0419201719014453" alt="Imagine"/>
			</a>
			<a href="/product-keystone-rv/impact">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201706220343525814962948.png?modified=0622201715435258" alt="Impact"/>
			</a>
			<a href="/product-forest-river-rv/impression">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201802230453183555293715.png?modified=0223201816531835" alt="Impression"/>
			</a>
			<a href="/product-jayco/jay-feather-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201709061241061206366252.png?modified=0906201712410612" alt="Jay Feather "/>
			</a>
			<a href="/product-jayco/jay-flight-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201709061243318632456741.png?modified=0906201712433186" alt="Jay Flight"/>
			</a>
			<a href="/product-jayco/jay-series-sport">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201709110123361064094734.png?modified=0911201713233610" alt="Jay Series Sport"/>
			</a>
			<a href="/product-heartland/landmark-365">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201801241212296569967561.png?modified=0124201812122965" alt="Landmark 365"/>
			</a>
			<a href="/product-keystone-rv/laredo-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201705111203440798854155.png?modified=0511201712034408" alt="Laredo"/>
			</a>
			<a href="/product-starcraft/launch-outfitter-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201706080546269594578475.png?modified=0608201717462696" alt="Launch Outfitter"/>
			</a>
			<a href="/product-grand-design/momentum-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/mak10226.png?modified=1121201615570525" alt="Momentum"/>
			</a>
			<a href="/product-jayco/north-point">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201709061255509976568383.png?modified=0906201712555099" alt="North Point"/>
			</a>
			<a href="/product-jayco/octane-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201709061256101217109767.png?modified=0906201712561012" alt="Octane"/>
			</a>
			<a href="/product-keystone-rv/outback-rvs-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201610181151079935941585.png?modified=1121201615570525" alt="Outback RVs"/>
			</a>
			<a href="/product-keystone-rv/passport">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_20170703060352528627690.png?modified=0703201718035253" alt="Passport"/>
			</a>
			<a href="/product-jayco/pinnacle">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201709110122251767693286.png?modified=0911201713222517" alt="Pinnacle"/>
			</a>
			<a href="/product-keystone-rv/premier-ultra-lite">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201704260317437903304180.png?modified=0426201715174379" alt="Premier Ultra Lite"/>
			</a>
			<a href="/product-prime-time-rv/prime-time-crusader-fifth-wheels-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/mak10121.png?modified=1121201615570525" alt="Prime Time Crusader Fifth Wheels"/>
			</a>
			<a href="/product-prime-time-rv/prime-time-travel-trailers%2c-fifth-wheels%2c-toy-haulers-for-sale-in-id%2c-or-and-wa-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/mfg_logo/small/man1138.png?modified=1121201615570525" alt="Prime Time Travel Trailers, Fifth Wheels, Toy Haulers For Sale in ID, OR and WA"/>
			</a>
			<a href="/product-thor-motor-coach/quantum">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201705030651348779602633.png?modified=0503201718513487" alt="Quantum"/>
			</a>
			<a href="/product-livin-lite/quicksilver">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201709060626008782270735.png?modified=0906201718260087" alt="Quicksilver"/>
			</a>
			<a href="/product-forest-river-rv/r-pod">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201704040314571535875712.png?modified=0404201715145715" alt="R Pod"/>
			</a>
			<a href="/product-grand-design/reflection-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_20170411031637651486485.png?modified=0411201715163765" alt="Reflection"/>
			</a>
			<a href="/product-riverside-rv/retro">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201704140439018206867249.png?modified=0414201716390182" alt="Retro"/>
			</a>
			<a href="/product-keystone-rv/rov">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201706010232371741967258.png?modified=0601201702323717" alt="ROV"/>
			</a>
			<a href="/product-dutchmen-rv/rubicon-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201708160533125099119889.png?modified=0816201717331251" alt="Rubicon"/>
			</a>
			<a href="/product-forest-river-rv/salem-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/mak11014.png?modified=1121201615570525" alt="Salem"/>
			</a>
			<a href="/product-forest-river-rv/sandstorm">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201708150342126199392864.png?modified=0815201703421262" alt="Sandstorm"/>
			</a>
			<a href="/product-forest-river-rv/sandstorm-sport-series">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_20170815034231697093135.png?modified=0815201703423169" alt="Sandstorm Sport Series"/>
			</a>
			<a href="/product-prime-time-rv/sanibel">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201703030929564153038396.png?modified=0303201721295641" alt="Sanibel"/>
			</a>
			<a href="/product-cruiser/shadow-cruiser">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_20170425084958810172540.png?modified=0425201720495881" alt="Shadow Cruiser"/>
			</a>
			<a href="/product-forest-river-rv/sierra-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/mak11016.png?modified=1121201615570525" alt="Sierra"/>
			</a>
			<a href="/product-thor-motor-coach/siesta-sprinter">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_20170621043225726324726.png?modified=0621201716322572" alt="Siesta Sprinter"/>
			</a>
			<a href="/product-grand-design/solitude">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201803220409247140505515.png?modified=0322201816092471" alt="Solitude"/>
			</a>
			<a href="/product-starcraft/solstice-super-lite">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201706080547258504978848.png?modified=0608201717472585" alt="Solstice Super Lite"/>
			</a>
			<a href="/product-venture-rv/sonic">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201705010912142824030925.png?modified=0501201721121428" alt="Sonic"/>
			</a>
			<a href="/product-forest-river-rv/sonoma">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201707180309390909739981.png?modified=0718201715093909" alt="Sonoma"/>
			</a>
			<a href="/product-keystone-rv/sprinter">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201704270216416872020945.png?modified=0427201714164168" alt="Sprinter"/>
			</a>
			<a href="/product-cruiser/stryker">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201706060626524961296109.png?modified=0606201718265249" alt="Stryker"/>
			</a>
			<a href="/product-heartland/sundance-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/mak10093.png?modified=1121201615570525" alt="Sundance"/>
			</a>
			<a href="/product-forest-river-rv/sunseeker-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_20170404083750519114338.png?modified=0404201708375052" alt="Sunseeker"/>
			</a>
			<a href="/product-forest-river-rv/surveyor">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201801261033501736880710.png?modified=0126201822335017" alt="Surveyor"/>
			</a>
			<a href="/product-thor-motor-coach/synergy">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201705030916065749287234.png?modified=0503201709160657" alt="Synergy"/>
			</a>
			<a href="/product-jayco/talon">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_20170605043926103409678.png?modified=0605201716392610" alt="Talon"/>
			</a>
			<a href="/product-starcraft/telluride">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201802260813093673492664.png?modified=0226201820130936" alt="Telluride"/>
			</a>
			<a href="/product-heartland/terry-classic">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201711010348290217899467.png?modified=1101201715482902" alt="Terry Classic"/>
			</a>
			<a href="/product-prime-time-rv/tracer-breeze">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_20170703060302715762940.png?modified=0703201718030271" alt="Tracer Breeze"/>
			</a>
			<a href="/product-grand-design/transcend">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201801261025353328264678.png?modified=0126201822253533" alt="Transcend"/>
			</a>
			<a href="/product-dutchmen-rv/triton">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201705031119194541794743.png?modified=0503201711191945" alt="Triton"/>
			</a>
			<a href="/product-vanleigh-rv/vilano">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201704200319390040903159.png?modified=0420201715193900" alt="Vilano"/>
			</a>
			<a href="/product-dutchmen-rv/voltage-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201705100512017731796211.png?modified=0510201717120177" alt="Voltage"/>
			</a>
			<a href="/product-jayco/white-hawk">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201709211212181097452267.png?modified=0921201712121811" alt="White Hawk"/>
			</a>
			<a href="/product-forest-river-rv/wildcat-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/mak11105.png?modified=1121201615570525" alt="Wildcat"/>
			</a>
			<a href="/product-heartland/wilderness">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201704130256143830053388.png?modified=0413201714561438" alt="Wilderness"/>
			</a>
			<a href="/product-forest-river-rv/wildwood-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/mak11070.png?modified=1121201615570525" alt="Wildwood"/>
			</a>
			<a href="/product-winnebago/winnebago-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/mfg_logo/small/man897.png?modified=1121201615570525" alt="Winnebago"/>
			</a>
</div>
<h1>Your Idaho, Washington, Oregon, and Nevada RV Dealer</h1>
<h2>WHY DO SO MANY PEOPLE BUY FROM BLUE DOG RV?</h2>
<p>Blue Dog RV proudly serves the greater Northwest with locations in Post Falls, Coeur d'Alene &amp; Hayden, ID; Kennewick, Pasco, &amp; Spokane WA; Portland &amp; Redmond, OR; and Las Vegas, NV. We have helped customers fulfill their RV dreams in more than 20 states and 4 provinces in Canada. In addition to <a href="/new-rvs-for-sale">selling new RVs</a>, <a href="/product/fifth-wheels/">Fifth Wheels</a>, <a href="/product/travel-trailers/">Travel Trailers</a>, <a href="/product/toy-haulers/">Toy Haulers</a>, <a href="/product/truck-campers/">Truck Campers</a> and <a href="/product/motorhomes/new">Motor homes</a>, we also have a great selection of used <a href="/used-rvs-for-sale" title="used-rvs-for-sale">rvs for sale</a>, along with a leading <a href="/rv-service">RV Service</a> &amp; <a href="/rv-parts">RV Parts</a> Departments. We perform all types of RV service work - from routine maintenance to complex warranty jobs. And for those customers who like to "do-it-yourself", we can get you the right RV parts you need.</p>
<p>As one of the top RV Dealers in the country, we are privileged to represent the finest manufacturers in America. Check out our new rvs or used rvs today or to learn more about the products we carry go to <a href="/blog" title="blue dog blog">our blog</a>. If we don't have the camper you want in stock, we'll order it for you.</p>
<p>Attention <a href="/canadian-rv-sales">Canadian Buyers</a> - we are only 100 miles from the Canadian border and we are ready to serve you today!</p>
<div>
<h2>RECENT BLOG ARTICLES</h2>
<div class="recent-blog-posts">
  <ul>
      <li>
			<a href="http://blog.bluedogrv.com/blog/livin-the-dream" title="Living The Dream">Living The Dream</a>
      </li>
      <li>
			<a href="http://blog.bluedogrv.com/blog/palouse-falls" title="Palouse Falls at Palouse Falls State Park">Palouse Falls at Palouse Falls State Park</a>
      </li>
      <li>
			<a href="http://blog.bluedogrv.com/blog/havervwilltravel" title="HAVE RV - WILL TRAVEL">HAVE RV - WILL TRAVEL</a>
      </li>
  </ul>
</div>
</div>
</main>
<aside id="sideBar" class="col-md-3 col-md-pull-9">
<div class="side-social"><a href="https://www.facebook.com/BlueDogRV" target="_blank"><i class="icon-facebook-sign"> </i></a> <a href="https://twitter.com/bluedogrv" target="_blank"><i class="icon-twitter-sign"> </i></a> <a href="https://www.youtube.com/channel/UCUMd3jWpHL9jbuWb4pOPZbA" target="_blank"><i class="icon-youtube-sign"> </i></a> <a href="https://plus.google.com/+BluedogrvPostFallsID/about" target="_blank"><i class="icon-google-plus-sign"> </i></a> <a class="icon-blog" href="http://bluedog.contentgrowthstack.io/" target="_blank"><i class="icon-sign-blank"></i><span><em>Our</em><br>Blog</span></a></div>
<img src="https://assets-cdn-interactrv.netdna-ssl.com/bluedogrv/images/bbb.png?modified=0721201722483500" data-assetid="8215880" alt="" width="145" height="101"><br> <img src="https://assets-cdn-interactrv.netdna-ssl.com/bluedogrv/images/images_201510271109334807729483.jpg?modified=0113201716510222" data-assetid="3347460"><br><a href="/canadian-rv-sales"><img data-assetid="0" src="http://assets.interactcp.com/bluedogrv/images/_bluedog_only/btn-canadian-customers.png.pagespeed.ce.NI9TjGipqh.png" alt="Canadian Customers"></a>
<div class="panel panel-default">
<div class="panel-heading">
<h3 class="panel-title">Locations</h3>
</div>
<div class="panel-body">
<h3>Post Falls</h3>
<p>208.262.4775<br/><a href="/driving-directions?map=5"><i class="icon-map-marker"> </i> Click Here for Hours &amp; Directions</a></p>
<h3>Coeur d'Alene</h3>
<p>208.635.0656<br/><a href="/driving-directions?map=0"><i class="icon-map-marker"> </i> Click Here for Hours &amp; Directions</a></p>
<h3>Hayden</h3>
<p>208.635.0656<br/><a href="/driving-directions?map=1"><i class="icon-map-marker"> </i> Click Here for Hours &amp; Directions</a></p>
<h3>Spokane</h3>
<p>509.381.2977<br/><a href="/driving-directions?map=7"><i class="icon-map-marker"> </i> Click Here for Hours &amp; Directions</a></p>
<h3>Kennewick</h3>
<p>509.396.2714<br/><a href="/driving-directions?map=2"><i class="icon-map-marker"> </i> Click Here for Hours &amp; Directions</a></p>
<h3>Pasco</h3>
<p>509.547.1198<br/><a href="/driving-directions?map=4"><i class="icon-map-marker"> </i> Click Here for Hours &amp; Directions</a></p>
<h3>Portland</h3>
<p>971.533.8711<br/><a href="/driving-directions?map=1"><i class="icon-map-marker"> </i> Click Here for Hours &amp; Directions</a></p>
<h3>Redmond</h3>
<p>541.516.8831<br/><a href="/driving-directions?map=6"><i class="icon-map-marker"> </i> Click Here for Hours &amp; Directions<br/></a></p>
<h3>Medford</h3>
<p>541.326.0410<br/><a href="/driving-directions?map=3"><i class="icon-map-marker"></i>Click Here for Hours &amp; Directions</a></p>
<h3>Las Vegas</h3>
<p><span>702.389.9706</span><br/><a href="/driving-directions?map=3"><i class="icon-map-marker"> </i> Click Here for Hours &amp; Directions</a></p>
<h3>Fife</h3>
<p><span>253.444.4733</span><br/><a href="/driving-directions"><i class="icon-map-marker"> </i> Click Here for Hours &amp; Directions</a></p>
</div>
</div>
<div class="brands">
<div class='brandIcons clearfix'>

			<a href="/product-thor-motor-coach/ace">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201802130240359349419778.png?modified=0213201814403593" alt="ACE"/>
			</a>
			<a href="/product-dutchmen-rv/aerolite-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201704260348498969745435.png?modified=0426201715484989" alt="Aerolite"/>
			</a>
			<a href="/product-keystone-rv/alpine">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201711030702525485866636.png?modified=1103201719025255" alt="Alpine"/>
			</a>
			<a href="/product-dutchmen-rv/aspen-trail">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201703280146235215403556.png?modified=0328201713462352" alt="Aspen Trail"/>
			</a>
			<a href="/product-starcraft/autumn-ridge-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201706080544327399318372.png?modified=0608201717443274" alt="Autumn Ridge"/>
			</a>
			<a href="/product-keystone-rv/avalanche">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_20170504010314054555552.png?modified=0504201713031405" alt="Avalanche"/>
			</a>
			<a href="/product-palomino/backpack-edition">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201705010719488607683937.png?modified=0501201719194886" alt="Backpack Edition"/>
			</a>
			<a href="/product-heartland/big-country">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201704281055150355598326.png?modified=0428201722551503" alt="Big Country"/>
			</a>
			<a href="/product-keystone-rv/bullet">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201801261031505493907582.png?modified=0126201822315055" alt="Bullet"/>
			</a>
			<a href="/product-ehgna/carado">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201709301058285298137916.png?modified=0930201722582853" alt="Carado"/>
			</a>
			<a href="/product-forest-river-rv/cardinal-explorer">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201712010216423059747222.png?modified=1201201714164229" alt="Cardinal Explorer"/>
			</a>
			<a href="/product-forest-river-rv/cardinal-luxury">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_2017120102175308637358.png?modified=1201201714175308" alt="Cardinal Luxury"/>
			</a>
			<a href="/product-forest-river-rv/cherokee-alpha-wolf">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201803230244205351373848.png?modified=0323201814442053" alt="Cherokee Alpha Wolf"/>
			</a>
			<a href="/product-forest-river-rv/cherokee-arctic-wolf">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_20170308032646072045564.png?modified=0308201715264607" alt="Cherokee Arctic Wolf"/>
			</a>
			<a href="/product-forest-river-rv/cherokee-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/mak11136.png?modified=1121201615570525" alt="Cherokee"/>
			</a>
			<a href="/product-dutchmen-rv/coleman-lantern-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201704170525112075600894.png?modified=0417201717251120" alt="Coleman Lantern"/>
			</a>
			<a href="/product-keystone-rv/colt">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201706010232104240188380.png?modified=0601201702321042" alt="Colt"/>
			</a>
			<a href="/product-starcraft/comet-mini">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201706080602487475137228.png?modified=0608201718024874" alt="Comet Mini"/>
			</a>
			<a href="/product-thor-motor-coach/compass">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201705020707293557927775.png?modified=0502201719072935" alt="Compass"/>
			</a>
			<a href="/product-keystone-rv/cougar-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201703310259377823335654.png?modified=0331201714593778" alt="Cougar"/>
			</a>
			<a href="/product-heartland/cyclone">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201703270427083090307158.png?modified=0327201716270831" alt="Cyclone"/>
			</a>
			<a href="/product-jayco/designer">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/mak11301.png?modified=1121201615570525" alt="Designer"/>
			</a>
			<a href="/product-dutchmen-rv/dutchmen-rv-denali-fifth-wheels-and-travel-trailers-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/mak11308.png?modified=1121201615570525" alt="Dutchmen RV Denali Fifth Wheels and Travel Trailers"/>
			</a>
			<a href="/product-jayco/eagle-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201709061239198447768844.png?modified=0906201712391984" alt="Eagle"/>
			</a>
			<a href="/product-heartland/elkridge-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/mak11379.png?modified=1121201615570525" alt="Elkridge"/>
			</a>
			<a href="/product-forest-river-rv/forester-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201705050445026158894796.png?modified=0505201716450261" alt="Forester"/>
			</a>
			<a href="/product-thor-motor-coach/four-winds-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201704030129240353976538.png?modified=0403201701292403" alt="Four Winds"/>
			</a>
			<a href="/product-keystone-rv/fuzion">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201706271239247956237147.png?modified=0627201712392479" alt="Fuzion"/>
			</a>
			<a href="/product-genesis-supreme/genesis-supreme">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201801090417165861214355.png?modified=0109201816171658" alt="Genesis Supreme"/>
			</a>
			<a href="/product-forest-river-rv/georgetown-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/mak11094.png?modified=1121201615570525" alt="Georgetown"/>
			</a>
			<a href="/product-starcraft/gps">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201711160958492769865577.png?modified=1116201721584927" alt="GPS"/>
			</a>
			<a href="/product-keystone-rv/hideout-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201705231230345946497890.png?modified=0523201712303459" alt="Hideout"/>
			</a>
			<a href="/product-highland-ridge-rv/highland-ridge-open-range-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/mfg_logo/small/man1244.png?modified=1121201615570525" alt="Highland Ridge Open Range"/>
			</a>
			<a href="/product-jayco/hummingbird">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201709061240427155668842.png?modified=0906201712404271" alt="Hummingbird"/>
			</a>
			<a href="/product-thor-motor-coach/hurricane">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201802020531442278737761.png?modified=0202201817314422" alt="Hurricane"/>
			</a>
			<a href="/product-ehgna/hymer">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201709301031282525647476.png?modified=0930201722312825" alt="Hymer"/>
			</a>
			<a href="/product-grand-design/imagine">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201704190701445306063297.png?modified=0419201719014453" alt="Imagine"/>
			</a>
			<a href="/product-keystone-rv/impact">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201706220343525814962948.png?modified=0622201715435258" alt="Impact"/>
			</a>
			<a href="/product-forest-river-rv/impression">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201802230453183555293715.png?modified=0223201816531835" alt="Impression"/>
			</a>
			<a href="/product-jayco/jay-feather-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201709061241061206366252.png?modified=0906201712410612" alt="Jay Feather "/>
			</a>
			<a href="/product-jayco/jay-flight-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201709061243318632456741.png?modified=0906201712433186" alt="Jay Flight"/>
			</a>
			<a href="/product-jayco/jay-series-sport">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201709110123361064094734.png?modified=0911201713233610" alt="Jay Series Sport"/>
			</a>
			<a href="/product-heartland/landmark-365">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201801241212296569967561.png?modified=0124201812122965" alt="Landmark 365"/>
			</a>
			<a href="/product-keystone-rv/laredo-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201705111203440798854155.png?modified=0511201712034408" alt="Laredo"/>
			</a>
			<a href="/product-starcraft/launch-outfitter-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201706080546269594578475.png?modified=0608201717462696" alt="Launch Outfitter"/>
			</a>
			<a href="/product-grand-design/momentum-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/mak10226.png?modified=1121201615570525" alt="Momentum"/>
			</a>
			<a href="/product-jayco/north-point">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201709061255509976568383.png?modified=0906201712555099" alt="North Point"/>
			</a>
			<a href="/product-jayco/octane-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201709061256101217109767.png?modified=0906201712561012" alt="Octane"/>
			</a>
			<a href="/product-keystone-rv/outback-rvs-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201610181151079935941585.png?modified=1121201615570525" alt="Outback RVs"/>
			</a>
			<a href="/product-keystone-rv/passport">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_20170703060352528627690.png?modified=0703201718035253" alt="Passport"/>
			</a>
			<a href="/product-jayco/pinnacle">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201709110122251767693286.png?modified=0911201713222517" alt="Pinnacle"/>
			</a>
			<a href="/product-keystone-rv/premier-ultra-lite">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201704260317437903304180.png?modified=0426201715174379" alt="Premier Ultra Lite"/>
			</a>
			<a href="/product-prime-time-rv/prime-time-crusader-fifth-wheels-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/mak10121.png?modified=1121201615570525" alt="Prime Time Crusader Fifth Wheels"/>
			</a>
			<a href="/product-prime-time-rv/prime-time-travel-trailers%2c-fifth-wheels%2c-toy-haulers-for-sale-in-id%2c-or-and-wa-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/mfg_logo/small/man1138.png?modified=1121201615570525" alt="Prime Time Travel Trailers, Fifth Wheels, Toy Haulers For Sale in ID, OR and WA"/>
			</a>
			<a href="/product-thor-motor-coach/quantum">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201705030651348779602633.png?modified=0503201718513487" alt="Quantum"/>
			</a>
			<a href="/product-livin-lite/quicksilver">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201709060626008782270735.png?modified=0906201718260087" alt="Quicksilver"/>
			</a>
			<a href="/product-forest-river-rv/r-pod">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201704040314571535875712.png?modified=0404201715145715" alt="R Pod"/>
			</a>
			<a href="/product-grand-design/reflection-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_20170411031637651486485.png?modified=0411201715163765" alt="Reflection"/>
			</a>
			<a href="/product-riverside-rv/retro">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201704140439018206867249.png?modified=0414201716390182" alt="Retro"/>
			</a>
			<a href="/product-keystone-rv/rov">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201706010232371741967258.png?modified=0601201702323717" alt="ROV"/>
			</a>
			<a href="/product-dutchmen-rv/rubicon-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201708160533125099119889.png?modified=0816201717331251" alt="Rubicon"/>
			</a>
			<a href="/product-forest-river-rv/salem-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/mak11014.png?modified=1121201615570525" alt="Salem"/>
			</a>
			<a href="/product-forest-river-rv/sandstorm">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201708150342126199392864.png?modified=0815201703421262" alt="Sandstorm"/>
			</a>
			<a href="/product-forest-river-rv/sandstorm-sport-series">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_20170815034231697093135.png?modified=0815201703423169" alt="Sandstorm Sport Series"/>
			</a>
			<a href="/product-prime-time-rv/sanibel">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201703030929564153038396.png?modified=0303201721295641" alt="Sanibel"/>
			</a>
			<a href="/product-cruiser/shadow-cruiser">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_20170425084958810172540.png?modified=0425201720495881" alt="Shadow Cruiser"/>
			</a>
			<a href="/product-forest-river-rv/sierra-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/mak11016.png?modified=1121201615570525" alt="Sierra"/>
			</a>
			<a href="/product-thor-motor-coach/siesta-sprinter">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_20170621043225726324726.png?modified=0621201716322572" alt="Siesta Sprinter"/>
			</a>
			<a href="/product-grand-design/solitude">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201803220409247140505515.png?modified=0322201816092471" alt="Solitude"/>
			</a>
			<a href="/product-starcraft/solstice-super-lite">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201706080547258504978848.png?modified=0608201717472585" alt="Solstice Super Lite"/>
			</a>
			<a href="/product-venture-rv/sonic">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201705010912142824030925.png?modified=0501201721121428" alt="Sonic"/>
			</a>
			<a href="/product-forest-river-rv/sonoma">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201707180309390909739981.png?modified=0718201715093909" alt="Sonoma"/>
			</a>
			<a href="/product-keystone-rv/sprinter">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201704270216416872020945.png?modified=0427201714164168" alt="Sprinter"/>
			</a>
			<a href="/product-cruiser/stryker">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201706060626524961296109.png?modified=0606201718265249" alt="Stryker"/>
			</a>
			<a href="/product-heartland/sundance-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/mak10093.png?modified=1121201615570525" alt="Sundance"/>
			</a>
			<a href="/product-forest-river-rv/sunseeker-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_20170404083750519114338.png?modified=0404201708375052" alt="Sunseeker"/>
			</a>
			<a href="/product-forest-river-rv/surveyor">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201801261033501736880710.png?modified=0126201822335017" alt="Surveyor"/>
			</a>
			<a href="/product-thor-motor-coach/synergy">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201705030916065749287234.png?modified=0503201709160657" alt="Synergy"/>
			</a>
			<a href="/product-jayco/talon">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_20170605043926103409678.png?modified=0605201716392610" alt="Talon"/>
			</a>
			<a href="/product-starcraft/telluride">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201802260813093673492664.png?modified=0226201820130936" alt="Telluride"/>
			</a>
			<a href="/product-heartland/terry-classic">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201711010348290217899467.png?modified=1101201715482902" alt="Terry Classic"/>
			</a>
			<a href="/product-prime-time-rv/tracer-breeze">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_20170703060302715762940.png?modified=0703201718030271" alt="Tracer Breeze"/>
			</a>
			<a href="/product-grand-design/transcend">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201801261025353328264678.png?modified=0126201822253533" alt="Transcend"/>
			</a>
			<a href="/product-dutchmen-rv/triton">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201705031119194541794743.png?modified=0503201711191945" alt="Triton"/>
			</a>
			<a href="/product-vanleigh-rv/vilano">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201704200319390040903159.png?modified=0420201715193900" alt="Vilano"/>
			</a>
			<a href="/product-dutchmen-rv/voltage-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201705100512017731796211.png?modified=0510201717120177" alt="Voltage"/>
			</a>
			<a href="/product-jayco/white-hawk">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201709211212181097452267.png?modified=0921201712121811" alt="White Hawk"/>
			</a>
			<a href="/product-forest-river-rv/wildcat-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/mak11105.png?modified=1121201615570525" alt="Wildcat"/>
			</a>
			<a href="/product-heartland/wilderness">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="//assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/brand_logo_201704130256143830053388.png?modified=0413201714561438" alt="Wilderness"/>
			</a>
			<a href="/product-forest-river-rv/wildwood-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/brand_logo/small/mak11070.png?modified=1121201615570525" alt="Wildwood"/>
			</a>
			<a href="/product-winnebago/winnebago-brand">
                <img src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/images/common/loading-wheel.gif" data-src="https://assets-cdn-interactrv.netdna-ssl.com/interactrv/mfg_logo/small/man897.png?modified=1121201615570525" alt="Winnebago"/>
			</a>
</div>
</div>
</aside>
</div>
    </div>

            </section>
        </div>
    </div>
    <!-- Footer -->
<div class="container"><nav id="footerNav" class="row navbar navbar-default" role="navigation"><!--Responsive Buttons-->
<div class="navbar-header visible-xs"><button type="button" class="btn btn-default btn-lg" data-toggle="collapse" data-target=".navbar-collapse"><span class="sr-only">Toggle navigation</span> <i class="icon-align-justify"></i> Menu</button> <button type="button" class="btn btn-default btn-lg" data-toggle="collapse" data-target=".topSearch"> <span class="sr-only">RV Search</span><i class="icon-search"></i> Search</button> <a class="btn btn-default btn-lg" href="/contact-us"><span class="sr-only">Contact</span><i class="icon-phone"></i> Contact</a></div>
<!--Nav Bar-->
<div class="collapse navbar-collapse">
<ul class="nav navbar-nav">
<li><a href="/">Home</a></li>
<li class="dropdown"><a href="/new-rvs-for-sale">New RVs</a><b data-toggle="dropdown-menu"><i class="icon-chevron-down"></i></b>
<ul class="dropdown-menu">
<li><a href="/product/fifth-wheels/new">Fifth Wheels</a></li>
<li><a href="/product/travel-trailers/new">Travel Trailers</a></li>
<li><a href="/product/motorhomes/class-a">Motorhomes</a></li>
<li><a href="/product/toy-haulers/new">Toy Haulers</a></li>
<li><a href="/product/truck-campers/new">Truck Campers</a></li>
</ul>
</li>
<li class="dropdown"><a href="/used-rvs-for-sale">Used RVs</a><b data-toggle="dropdown-menu"><i class="icon-chevron-down"></i></b>
<ul class="dropdown-menu">
<li><a href="/product/fifth-wheels/used">Fifth Wheels</a></li>
<li><a href="/product/travel-trailers/used">Travel Trailers</a></li>
<li><a href="/product/motorhomes/used">Motorhomes</a></li>
<li><a href="/product/toy-haulers/used">Toy Haulers</a></li>
<li><a href="/product/truck-campers/used">Truck Campers</a></li>
</ul>
</li>
<li><a href="https://workforcenow.adp.com/jobs/apply/posting.html?client=BDRV&amp;ccId=19000101_000001&amp;type=MP&amp;lang=en_US" target="_blank">Jobs</a></li>
<li class="dropdown"><a href="http://www.bluedogrv.com/rv-specials">Specials</a>
<ul class="dropdown-menu">
<li><a href="http://www.bluedogrv.com/rv-specials">RV Specials</a></li>
<li><a href="http://blog.bluedogrv.com/jointheteam">Ambassador Program</a></li>
</ul>
</li>
<li class="dropdown"><a href="http://www.bluedogrv.com/community">Community</a></li>
<li class="dropdown"><a href="http://www.bluedogrv.com/rv-parts">Parts</a></li>
<li class="dropdown"><a href="http://www.bluedogrv.com/rv-service">Service</a></li>
<li class="dropdown"><a href="/about-us">About Us</a>
<ul class="dropdown-menu">
<li><a href="/about-us/our-staff">Staff</a></li>
<li><a href="http://www.bluedogrv.com/driving-directions">Directions</a></li>
<li><a href="http://blog.bluedogrv.com/leave-a-review" title="What our customers are saying">Our Customers</a></li>
<li><a href="https://workforcenow.adp.com/jobs/apply/posting.html?client=BDRV&amp;ccId=19000101_000001&amp;type=MP&amp;lang=en_US" target="_blank">Employment</a></li>
<li><a href="http://blog.bluedogrv.com/community" title="Community">Community</a></li>
<li><a href="/rv-financing">RV Financing</a></li>
<li><a href="http://bluedog.contentgrowthstack.io/" title="Blue Dog Blog" target="_blank">Blog</a></li>
<li><a href="/about-us/blue-dog-rv-angels">Blue Dog RV Angels</a></li>
<li><a href="http://www.bluedogrv.com/about-us/rv-campgrounds">RV Campgrounds</a></li>
</ul>
</li>
<li><a href="http://blog.bluedogrv.com/we-buy-rvs">Sell Your RV</a></li>
<li class="dropdown"><a href="/contact-us">Contact</a>
<ul class="dropdown-menu">
<li><a href="http://blog.bluedogrv.com/contact-blue-dog-rv-couer-d-alene-id-rv-dealer">Coeur D'Alene</a></li>
<li><a href="http://blog.bluedogrv.com/contact-blue-dog-rv-hayden-id-rv-dealer">Hayden</a></li>
<li><a href="http://blog.bluedogrv.com/contact-blue-dog-rv-kennewick-wa-rv-dealer">Kennewick</a></li>
<li><a href="http://blog.bluedogrv.com/contact-blue-dog-rv-pasco-wa-rv-dealer">Pasco</a></li>
<li><a href="http://blog.bluedogrv.com/contact-blue-dog-rv-fife-wa-rv-dealer">Fife</a></li>
<li><a href="http://blog.bluedogrv.com/contact-blue-dog-rv-fife-wa-rv-dealer">Milton</a></li>
<li><a href="http://blog.bluedogrv.com/contact-blue-dog-rv-portland-or-rv-dealer">Portland</a></li>
<li><a href="http://blog.bluedogrv.com/contact-blue-dog-rv-post-falls-id-rv-dealer">Post Falls</a></li>
<li><a href="http://blog.bluedogrv.com/contact-blue-dog-rv-spokane-valley-wa-rv-dealer">Spokane</a></li>
<li><a href="http://blog.bluedogrv.com/contact-blue-dog-rv-las-vegas-nv-rv-dealer">Las Vegas</a></li>
<li><a href="http://blog.bluedogrv.com/contact-blue-dog-rv-redmond-or-rv-dealer">Redmond</a></li>
<li><a href="http://blog.bluedogrv.com/contact-blue-dog-rv-medford-or-rv-dealer">Medford</a></li>
</ul>
</li>
<li><a href="http://blog.bluedogrv.com/asisrv">RVs Under $10k<img src="https://cdn2.hubspot.net/hubfs/574984/tag3nav.png" margin-top="-20px" style="margin-top: -10px;" width="20px" height="auto"/></a></li>
</ul>
</div>
</nav></div>
<div class="container"><footer class="row">
<div class="col-md-8 footer-locations"><a href="/driving-directions?map=5">BLUE DOG RV OF POST FALLS:</a> 208-262-3885 • 714 WEST SELTICE WAY • POST FALLS, ID 83854<br><a href="/driving-directions?map=5">BLUE DOG RV OF COEUR D' ALENE:</a> 208-476-6780 • 4301 N CROWN AVE • COEUR D'ALENE, ID 83815<br><a href="/driving-directions?map=5">BLUE DOG RV OF HAYDEN:</a> 208-262-3601 • 11300 N. WARREN ST. • HAYDEN, ID 83835<br><a href="/driving-directions?map=5">BLUE DOG RV OF SPOKANE:</a> 509-381-2977 • 19117 E. BROADWAY AVE. • SPOKANE VALLEY, WA 99016<br><a href="/driving-directions?map=5">BLUE DOG RV OF KENNEWICK:</a> 509-396-5885 • 412 S. ELY • KENNEWICK, WA 99336 <br><a href="/driving-directions?map=5">BLUE DOG RV OF PASCO:</a> 509-547-1198 • 1120 N 28TH AVE • PASCO, WA 99301<br><a href="/driving-directions?map=5">BLUE DOG RV OF FIFE:</a> 253-590-4237 • 1700 51ST AVE E • FIFE, WA 98424<br><a href="/driving-directions?map=5">BLUE DOG RV OF MILTON:</a> 253-444-4732 • 7100 PACIFIC HWY E • MILTON, WA 98354<br><a href="/driving-directions?map=5">BLUE DOG RV OF PORTLAND:</a> 971-533-8711 • 1990 E. POWELL BLVD • GRESHAM, OR 97080<br><a href="/driving-directions?map=5">BLUE DOG RV OF REDMOND:</a> 541-516-8831 • 2910 S HWY 97 • REDMOND, OR 97756<br><a href="/driving-directions?map=5">BLUE DOG RV OF MEDFORD:</a> 541-326-0410 • 3976 Crater Lake Ave • MEDFORD, OR 97504<br><a href="/driving-directions?map=5">BLUE DOG RV OF LAS VEGAS:</a> 702-475-9065 • 5220 E RUSSELL RD • LAS VEGAS, NV 89122<br><br></div>
<div class="col-md-4 poweredby">Copyright © 2018 BlueDog RV <br> <a rel="external" href="http://www.interactrv.com" target="_blank">RV Dealer Website Design</a> <br> <a href="/privacy-policy">Privacy Policy</a> | <a href="/sold-rvs">Sold RVs</a></div>
</footer></div>
<div class="mobile-stock-search">
<div role="form" id="mobile-search" class="SearchPanel ">
	  




<div class="form-group SearchRow StockNumberWrapper"><label>Stock # or Model</label><input name="stockNumber" type="text" class="form-control SearchStockNumber" placeholder="Stock # or Model"/></div>	  
	  <button type="submit" name="SearchButton" class="btn btn-primary SearchButton ">Search</button>
	
	  
	  <div class="clearBoth"></div>
	  
	</div>

<script type="text/javascript">

$(function() {
		
    $('#mobile-search').find('.SearchButton').click(function (e) {
	  e.preventDefault();
	  var tmpSearchValues = $('#mobile-search').find(':input').serializeArray();
		
	  // keyword search (Google)
	  if (($('#mobile-search [name="keyword"]').val() || '') !== '') {
	      var searchWrapper = $('#mobile-search');
		  var query = $.map(searchWrapper.find('input').filter(function() { return $(this).val() !== ''; }), function(x) { return $(x).val(); } ).join(" ");
		  query += $.map(searchWrapper.find('option[value!=]:selected'), function(x) { return ' ' + $(x).text(); });
		  window.location = '/keyword-search?q=' + encodeURIComponent(query);
		  return;
	  }
		
	  // comma delimit search values with the same name
	  var searchValMap = {};
	  for (var i = 0; i < tmpSearchValues.length; i++) {
		var tmpSearchName = tmpSearchValues[i].name.toLowerCase();
		if (searchValMap[tmpSearchName] !== undefined && searchValMap[tmpSearchName] !== '') {
			searchValMap[tmpSearchName] += "," + tmpSearchValues[i].value;
		}
		else {
			searchValMap[tmpSearchName] = tmpSearchValues[i].value;
		}
	  }
	  var searchValues = [];
	  for (var param in searchValMap) {
		searchValues.push({name: param, value: searchValMap[param]});
	  }
		
	  var targetPage = '/rv-search';
	  var qMark = window.location.href.indexOf('?');
	  var currentPage = qMark > -1 ? window.location.href.substring(0, qMark) : window.location.href;
	  currentPage = '/' + currentPage.replace(/^(?:\/\/|[^\/]+)*\//, "");
	  var qsValues;
	  if ($('.ajax-unit-list').length) {
		qsValues = $('.ajax-unit-list').ajaxUnitList('getCurrentOpts');
	  } else {
		qsValues = getUrlVars();
		if (qsValues !== undefined && qsValues !== null) {
			qsValues.length = 0; // remove the array elements - this is because getUrlVars adds each parameter name using .push(), and it also adds them as properties of the object. we only want the properties
		}
	  }
	  if (currentPage === targetPage && qsValues !== undefined && qsValues !== null) {
		var newQsValues = {};
		for (var prop in qsValues) {
			newQsValues[prop.toLowerCase()] = qsValues[prop];
		}
		qsValues = newQsValues;
		  
		delete qsValues['page'];
		delete qsValues['s'];
		
		// remove qs params that are part of the search form - this is particularly important for checkboxes, which would not be included
		// in the searchValues collection if unchecked
		for (var param in qsValues) {
		    if ($('#mobile-search').find(':input').filter(function () { return $(this).attr("name").toLowerCase() === param; }).length) {
				delete qsValues[param];
			}
		}
	
		// add/update qs params from search values
		for (var i = 0; i < searchValues.length; i++) {
			if (searchValues[i].value !== '') {
				qsValues[searchValues[i].name] = searchValues[i].value;
			}
		}
		
		var qsArray = [];
		for (var param in qsValues) {
			qsArray.push({name: param, value: qsValues[param]});
		}
		var qs = $.param(qsArray);
		window.location = "/rv-search?s=true" + (qs !== "" ? "&" + qs : "");
	  }
	  else {
		var qs = $.param($.grep(searchValues, function(x) { return x.value !== ''; }));
		window.location = "/rv-search?s=true" + (qs !== "" ? "&" + qs : "");
	  }
	  return false;
	});

  $("#mobile-search input[type=checkbox]").change(function() {
      $('#mobile-search').find('.SearchButton').click();
  });
  $('.Brand option, .Manufacturer option, [name="Brand"], [name="Manufacturer"]').each(function (i, el) {
    var $this = $(this);
    if($this && $this.val()){
      $this.val($this.val().toLowerCase().trim());
    }
  });
  $("#mobile-search input, #mobile-search select").change(function() {
	  if ($(this).val() !== '') {
		  $(this).addClass("value-modified");
	  }
	  else {
		  $(this).removeClass("value-modified");
	  }
  });
  var data = getUrlVars();
  if (data != null) {
	var newQsValues = {};
	for (var prop in data) {
		newQsValues[prop.toLowerCase()] = !isNaN(parseInt(prop, 10)) ? data[prop].toLowerCase() : data[prop];
	}
	data = newQsValues;
	  
	if (data["brand"] !== undefined) {
		data["brand"] = data["brand"].toLowerCase().trim();
	}
	if (data["manufacturer"] !== undefined) {
		data["manufacturer"] = data["manufacturer"].toLowerCase().trim();
	}
    $.each(data, function(key, val){
    	if (data[val] === undefined) {
    		return;
    	}
    	
		var mVals = data[val].indexOf(',') !== -1 ? mVals = data[val].split(',') : null;
		$('#mobile-search :input').filter(function() { return $(this).attr("name").toLowerCase() === val; }).each(function(index, el){
			if ($(el).is(":checkbox") || $(el).is(":radio")) {
				if (mVals != null) {
					if ($.inArray($(el).val(), mVals) !== -1) {
						$(el).attr("checked", "checked");
						$(el).addClass("value-modified");
					}
				}
				else if ($(el).val() === data[val]) {
					$(el).attr("checked", "checked");
					$(el).addClass("value-modified");
				}
			}
			else {
				$(el).val(data[val]);
				if (data[val] != '' && $(el).val() === data[val]) {
					$(el).addClass("value-modified");
				}
			}
		});
	});
  }
});
</script>
</div>
<!-- [if lte IE 8]>
<p class="browseHappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->
<script>// <![CDATA[
adroll_adv_id = "7Z6ZKKADF5APNLCQWQPJBH";
    adroll_pix_id = "HVJ2F7O4YRFLHIDGPL27CU";
    // adroll_email = "username@example.com"; // OPTIONAL: provide email to improve user identification
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
// ]]></script>

    <script src="/DependencyHandler.axd?s=aHR0cDovL25ldGRuYS5ib290c3RyYXBjZG4uY29tL2Jvb3RzdHJhcC8zLjAuMC9qcy9ib290c3RyYXAubWluLmpzOy9zY3JpcHRzL2NvbW1vbi9qcXVlcnkuY29sb3Jib3guMS40LjMtbWluLmpzOy9zY3JpcHRzL2NvbW1vbi9qcXVlcnkuY3ljbGUyLm1pbi5qczsvc2NyaXB0cy9jb21tb24vbGF6eWxvYWQuanM7L3NjcmlwdHMvY29tbW9uL2pRdWVyeS5Db29raWUuanM7L3NjcmlwdHMvY29tbW9uL2pxdWVyeS5ob3ZlcmludGVudC5qczsvc2NyaXB0cy9jb21tb24vanF1ZXJ5LnN1cGVyZmlzaC5qczsvc2NyaXB0cy9jb21tb24vanF1ZXJ5LnB1ZmZlcmZpc2gubWluLmpzOy9zY3JpcHRzL2NvbW1vbi9qcXVlcnkuYmFja3N0cmV0Y2gubWluLmpzOy9zY3JpcHRzL2NvbW1vbi9qcXVlcnkuZGVmYXVsdHZhbHVlLm1pbi5qczsvc2NyaXB0cy9jb21tb24vanF1ZXJ5LnZhbGlkYXRlLmpzOy9zY3JpcHRzL2NvbW1vbi9qcXVlcnkudmFsaWRhdGUudW5vYnRydXNpdmUuanM7L3NjcmlwdHMvY29tbW9uL2RhdGUuZm9ybWF0LmpzOy9zY3JpcHRzL2NvbW1vbi9mb3JtLXBlcnNpc3RlbmNlLmpzOy9zY3JpcHRzL2NvbW1vbi9ib290c3RyYXAtZGF0ZXBpY2tlci5qczsvc2NyaXB0cy9jb21tb24vYm9vdHN0cmFwLW1vZGFsLWxvY2suanM7L3NjcmlwdHMvY29tbW9uL2NvbG9yYm94LWhlbHBlci5qczsvc2NyaXB0cy9jb21tb24vanF1ZXJ5Lm1hc29ucnkucGtnZC5taW4uanM7L3NjcmlwdHMvY29tbW9uL2NhY2hldmVyc2lvbjEuMi5qczsvc2NyaXB0cy9jb21tb24vaXJ2RmF2b3JpdGVzLmpzOy9zY3JpcHRzL2NvbW1vbi9qcXVlcnkudW52ZWlsLmpzOw&amp;t=Javascript&amp;cdv=1958287981" type="text/javascript"></script>

    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TR7XRT" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- Start of HubSpot Embed Code -->
<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/574984.js"></script>
<!-- End of HubSpot Embed Code -->

<script type="text/javascript">
/*
$('.unit-list:not(.homepage .unit-list)').before('<a href="/rv-warranty-forever" class="btnWarrantyForever"><img width="100%" alt="RV Warranty Forever" src="http://assets.interactcp.com/bluedogrv/images/ban-Warranty-Forever.jpg"></a>');


  var _bcvma = _bcvma || [];
  _bcvma.push(["setAccountID", "380227475320752330"]);
  _bcvma.push(["setParameter", "InvitationDefID", "377009244771854121"]);
  _bcvma.push(["pageViewed"]);
  (function(){
    var vms = document.createElement("script"); vms.type = "text/javascript"; vms.async = true;
    vms.src = ('https:'==document.location.protocol?'https://':'http://') + "vmss.boldchat.com/aid/380227475320752330/bc.vms4/vms.js";
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(vms, s);
  })();

document.write(unescape('%3Cscript language="JavaScript" type="text/javascript" src="' + (('https:' == document.location.protocol) ? 'https:' : 'http:') + '//cbi.boldchat.com/aid/380227475320752330/bc.cbhs"%3E%3C/script%3E')); 

bt_showChatHTML('<div id=\'floatChatButton\'><span class=\'floatChatButtonClose\'>x</span><a href=\"https://livechat.boldchat.com/aid/380227475320752330/bc.chat?resize=true&amp;cwdid=377009244435890143" target="_blank" onclick="window.open((window.pageViewer &amp;&amp; pageViewer.link || function(link){return link;})(this.href + (this.href.indexOf(\'?\')>=0 ? \'&amp;\' : \'?\') + \'url=\' + escape(document.location.href)), \'Chat35379221265512213\', \'toolbar=0,scrollbars=1,location=0,statusbar=0,menubar=0,resizable=1,width=640,height=480\');return false;\" class=\"chatOnline\">Chat Available</a></div>','<div id=\'floatChatButton\'><a href=\"/contact-us.aspx\" class=\"chatOffline\">Chat Unavailable</a></div>');
*/
 </script> 
<script type="text/javascript">
	(function(e){if(typeof define==="function"&&define.amd){define(["jquery"],e)}else{e(jQuery)}})(function(e){function n(e){return u.raw?e:encodeURIComponent(e)}function r(e){return u.raw?e:decodeURIComponent(e)}function i(e){return n(u.json?JSON.stringify(e):String(e))}function s(e){if(e.indexOf('"')===0){e=e.slice(1,-1).replace(/\\"/g,'"').replace(/\\\\/g,"\\")}try{e=decodeURIComponent(e.replace(t," "));return u.json?JSON.parse(e):e}catch(n){}}function o(t,n){var r=u.raw?t:s(t);return e.isFunction(n)?n(r):r}var t=/\+/g;var u=e.cookie=function(t,s,a){if(s!==undefined&&!e.isFunction(s)){a=e.extend({},u.defaults,a);if(typeof a.expires==="number"){var f=a.expires,l=a.expires=new Date;l.setTime(+l+f*864e5)}return document.cookie=[n(t),"=",i(s),a.expires?"; expires="+a.expires.toUTCString():"",a.path?"; path="+a.path:"",a.domain?"; domain="+a.domain:"",a.secure?"; secure":""].join("")}var c=t?undefined:{};var h=document.cookie?document.cookie.split("; "):[];for(var p=0,d=h.length;p<d;p++){var v=h[p].split("=");var m=r(v.shift());var g=v.join("=");if(t&&t===m){c=o(g,s);break}if(!t&&(g=o(g))!==undefined){c[m]=g}}return c};u.defaults={};e.removeCookie=function(t,n){if(e.cookie(t)===undefined){return false}e.cookie(t,"",e.extend({},n,{expires:-1}));return!e.cookie(t)}})
	
  $(function(){ 
  
 if ($.cookie('chat_minimized') === 'true') {
	 chatMin()
 } else {
	 chatMax()
	 }
  
  $('.floatChatButtonClose').click(function(){
  		if ($.cookie('chat_minimized') === 'true') {
		 		chatMax() 
		} else {
			 	chatMin()
			} 
  
  });
  
  function chatMin(){
	  	$('#floatChatButton').addClass('collapsed');
		$('.floatChatButtonClose').text('>');
		$.cookie('chat_minimized', 'true', { expires: 7 });
	  }
  
  function chatMax() {
	  	$('#floatChatButton').removeClass('collapsed');
		$('.floatChatButtonClose').text('x');
		$.cookie('chat_minimized', 'false', { expires: 7 });
	  }
  
  
  });
  
 </script>

<script type="text/javascript">
window.gubagooTrackKey = "fa6n9YRy15veaX3v/vdNnIhrmNM2cRHQx0wAFeVKP4j2qACJpMyC38hF6sjDX3FX";
(function()
{var e = document.createElement("script"); e.async = true;
e.src = window.location.protocol + "//gubagootracking.com/toolbars/toolbar_101998/loader_101998_1.js";
var s = document.getElementsByTagName("script")[0];
s.parentNode.insertBefore(e, s);
} ());
</script>

<!-- Hotjar Tracking Code for www.bluedogrv.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:324377,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

<script type="text/javascript" data-cfasync="false">
  (function(W,i,s,e,P,o,p){W['WisePopsObject']=P;W[P]=W[P]||function(){
  (W[P].q=W[P].q||[]).push(arguments)},W[P].l=1*new Date();o=i.createElement(s),
  p=i.getElementsByTagName(s)[0];o.async=1;o.src=e;p.parentNode.insertBefore(o,p)
  })(window,document,'script','//loader.wisepops.com/get-loader.js?v=1&site=OD2Sq25104','wisepops');
</script>

<script>
 	function move_mainnav() {
        if ($(window).width() <= 991) {
            $('#main-nav').insertAfter($('#site-header'));
        } else {
   	     $('#main-nav').insertBefore($('#site-header'));
        }};
    move_mainnav();
</script>
<script type="text/javascript">
$('.featured-rvs .unitPricing:not(:has(.salePrice))').each(function(){
    $(this).find('.regPriceText').css('text-decoration','none');
})
</script>

    <script type="text/javascript">

    (function(doc, script) {
        var js, 
            fjs = doc.getElementsByTagName(script)[0],
            add = function(url, id) {
                if (doc.getElementById(id)) {return;}
                js = doc.createElement(script);
                js.src = url;
                id && (js.id = id);
                fjs.parentNode.insertBefore(js, fjs);
            };

        var iOSversion = function() {
            if (/iP(hone|od|ad)/.test(navigator.platform)) {
                // supports iOS 2.0 and later: <http://bit.ly/TJjs1V>
                var v = (navigator.appVersion).match(/OS (\d+)_(\d+)_?(\d+)?/);
                return [parseInt(v[1], 10), parseInt(v[2], 10), parseInt(v[3] || 0, 10)];
            }
            return [];
        }
        
        if ($(window).width() <= 959) {
            add('/scripts/common/jquery.cycle2.swipe.min.js');
            if (iOSversion()[0] == 6){
                // fix for iOS 6 and cycle2 swipe mode
                add('/scripts/common/ios6fix.js');
            }
        }
    }(document, 'script'));
    
    </script>
</body>
</html>