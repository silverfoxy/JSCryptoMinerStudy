
<!doctype html>
<!--[if lt IE 7]><html class="no-js lt-ie10 lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie10 lt-ie9 lt-ie8 ie7" lang="en"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie10 lt-ie9 ie8" lang="en"> <![endif]-->
<!--[if IE 9]><html class="no-js lt-ie10 if9" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Class Rings, Yearbooks and Graduation Products for High School, College, Championships and the Military</title>
        <link rel="stylesheet" href="http://www.balfour.com/wp-content/themes/balfour2014/stylesheets/app.css?r=32" type="text/css" media="all" />
    <!--[if IE]><link rel="stylesheet" href="http://www.balfour.com/wp-content/themes/balfour2014/stylesheets/ie.css" type="text/css" media="all" /><![endif]-->
    <script type="text/javascript">
        (function(d) {
            var config = {
                    kitId: 'wyw7fva',
                    scriptTimeout: 3000,
                    async: true
                },
                h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(
                        /\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement(
                    "script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";
            tk.src='https://use.typekit.net/'+config.kitId+'.js';tk.async=true;
            tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;
                f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
        })(document);
    </script>
    <script defer="defer" async="async" src="http://www.balfour.com/wp-content/themes/balfour2014/bower_components/modernizr/modernizr.js"></script>

    
        
            <script type="text/javascript">
            //<![CDATA[
            ajaxurl = 'http://www.balfour.com/wp-admin/admin-ajax.php';
            //]]>
        </script>
        
<!-- All in One SEO Pack 2.3.13.2 by Michael Torbert of Semper Fi Web Design[526,538] -->
<meta name="description"  content="Balfour helps celebrate milestone events with custom designed class rings, graduation announcements, letterman jackets and yearbooks." />

<meta name="keywords"  content="class rings, student graduate, student graduation, high school rings, university rings,  college jewelery, high school yearbook, middle school yearbook, letter jackets, championship rings, gradutation announcement, my yearbook" />
<meta name="google-site-verification" content="UM_V0jwMyr4ohJY7g7bzpl-Fk2ZVXqfjPZm-p0j4G9o" />

<link rel="canonical" href="http://www.balfour.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Balfour &raquo; Home Page Comments Feed" href="http://www.balfour.com/new-home-page/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.balfour.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b===c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://www.balfour.com/wp-content/plugins/revslider/rs-plugin/css/settings.css?ver=4.6.92' type='text/css' media='all' />
<script type='text/javascript' src='http://www.balfour.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' defer="defer" async="async" src='http://www.balfour.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' defer="defer" async="async" src='http://www.balfour.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.tools.min.js?ver=4.6.92'></script>
<script type='text/javascript' defer="defer" async="async" src='http://www.balfour.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.revolution.min.js?ver=4.6.92'></script>
<script type='text/javascript' src='http://www.balfour.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-form-move-tracker.js?ver=1.6.1'></script>
<link rel='https://api.w.org/' href='http://www.balfour.com/wp-json/' />
<meta name="generator" content="WordPress 4.8" />
<link rel='shortlink' href='http://www.balfour.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.balfour.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.balfour.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.balfour.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.balfour.com%2F&#038;format=xml" />
		<script type="text/javascript">
			jQuery(document).ready(function() {
				// CUSTOM AJAX CONTENT LOADING FUNCTION
				var ajaxRevslider = function(obj) {
				
					// obj.type : Post Type
					// obj.id : ID of Content to Load
					// obj.aspectratio : The Aspect Ratio of the Container / Media
					// obj.selector : The Container Selector where the Content of Ajax will be injected. It is done via the Essential Grid on Return of Content
					
					var content = "";

					data = {};
					
					data.action = 'revslider_ajax_call_front';
					data.client_action = 'get_slider_html';
					data.token = '938bc1a51a';
					data.type = obj.type;
					data.id = obj.id;
					data.aspectratio = obj.aspectratio;
					
					// SYNC AJAX REQUEST
					jQuery.ajax({
						type:"post",
						url:"http://www.balfour.com/wp-admin/admin-ajax.php",
						dataType: 'json',
						data:data,
						async:false,
						success: function(ret, textStatus, XMLHttpRequest) {
							if(ret.success == true)
								content = ret.data;								
						},
						error: function(e) {
							console.log(e);
						}
					});
					
					 // FIRST RETURN THE CONTENT WHEN IT IS LOADED !!
					 return content;						 
				};
				
				// CUSTOM AJAX FUNCTION TO REMOVE THE SLIDER
				var ajaxRemoveRevslider = function(obj) {
					return jQuery(obj.selector+" .rev_slider").revkill();
				};

				// EXTEND THE AJAX CONTENT LOADING TYPES WITH TYPE AND FUNCTION
				var extendessential = setInterval(function() {
					if (jQuery.fn.tpessential != undefined) {
						clearInterval(extendessential);
						if(typeof(jQuery.fn.tpessential.defaults) !== 'undefined') {
							jQuery.fn.tpessential.defaults.ajaxTypes.push({type:"revslider",func:ajaxRevslider,killfunc:ajaxRemoveRevslider,openAnimationSpeed:0.3});   
							// type:  Name of the Post to load via Ajax into the Essential Grid Ajax Container
							// func: the Function Name which is Called once the Item with the Post Type has been clicked
							// killfunc: function to kill in case the Ajax Window going to be removed (before Remove function !
							// openAnimationSpeed: how quick the Ajax Content window should be animated (default is 0.3)
						}
					}
				},30);
			});
		</script>
		
<!-- Google Tag Manager for WordPress by DuracellTomi - http://duracelltomi.com -->
<script data-cfasync="false" type="text/javascript">
	var gtm4wp_datalayer_name = "dataLayer";
	var dataLayer = dataLayer || [];
	dataLayer.push({"pagePostType":"frontpage","pagePostType2":"single-page","pagePostAuthor":"Vayers"});
</script>
<script data-cfasync="false">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.'+'js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NVK939V');</script>
<!-- End Google Tag Manager -->
<!-- End Google Tag Manager for WordPress by DuracellTomi -->        <script>
            !function (f, b, e, v, n, t, s) {
                if (f.fbq)return;
                n = f.fbq = function () {
                    n.callMethod ? n.callMethod.apply(n, arguments) : n.queue.push(arguments)
                };
                if (!f._fbq)f._fbq = n;
                n.push = n;
                n.loaded = !0;
                n.version = '2.0';
                n.queue = [];
                t = b.createElement(e);
                t.async = !0;
                t.src = v;
                s = b.getElementsByTagName(e)[0];
                s.parentNode.insertBefore(t, s)
            }(window, document, 'script', '//connect.facebook.net/en_US/fbevents.js');
            fbq('init', '792348044197220');
            fbq('track', "PageView");
        </script>
        <noscript>
            <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=792348044197220&ev=PageView&noscript=1"/>
        </noscript>
    
</head>
<body>
<a id="destination-top" name="top"></a>

<nav id="menu" class="show-for-small-only">

    
        <div class="menu-title"><span class="semibold">Explore</span> Balfour <span class="icon-close"></span></div>

        <ul class="level1">
            			<li class="menu-open">
                <a href="#">Main<span>&#58887;</span></a>
				<ul class="level2">
               <li class="changeSchool-mobile"><a href="#">Class Rings</a></li>
               <li class="changeSchool-mobile"><a href="#">Yearbooks</a></li>
               <li class="changeSchool-mobile"><a href="#">Graduation</a></li>
               <li class="changeSchool-mobile"><a href="#">Letterman</a></li>
               <li><a href="http://shop.balfour.com/smi134769/catalog/category/view/s/new-products/id/312947/">Class Apparel</a></li>
               <li><a href="http://shop.balfour.com/smi135555/catalog/category/view/s/new-products/id/312993/">New Products</a></li>
<ul class="level3 alwaysOpen">
<li class="level1 nav-1-1 first">
<a href="http://shop.balfour.com/smi135555/catalog/category/view/s/jewelry/id/312995/">Jewelry</a>
</li><li class="level1 nav-1-2">
<a href="http://shop.balfour.com/smi135555/catalog/category/view/s/accessories/id/312996/">Accessories</a>
</li><li class="level1 nav-1-3 last">
<a href="http://shop.balfour.com/smi135555/catalog/category/view/s/home/id/312997/">Home</a>
</li>
</ul>
<li><a href="https://school-solutions.balfour.com">School Solutions</a></li>
</ul>            </li>
			            <li class="myaccount-link">
                                    <a href="http://shop.balfour.com/default/customer/account/">My Account (Sign In) <span class="icon-user"></span></a>
                                </li>
            <li class="changeSchool-mobile"><a href="#">Shop Your School<span class="icon-gear"></span></a></li>
        </ul>

        
</nav>

<div id="main">
    <div         class="header slide ">

        
        <div class="row">
            <div class="large-12 columns">
                <div class="show-for-small-only row no-padding">
                    <div class="small-3 columns"><a class="menu-toggle"><span class="icon-menu"></span></a></div>
                    <div class="small-6 columns text-center"><a href="http://www.balfour.com"><img src="http://www.balfour.com/wp-content/themes/balfour2014/images/balfour-logo-sm.png" alt="Balfour logo" class="logo" /></a></div>
                    <div class="small-3 columns text-right"><a href="http://shop.balfour.com/default/checkout/cart/" class="mobile-cart"><span class="icon-cart"></span></a></div>
                </div>
                <div class="left show-for-medium-up">
                    <div itemscope itemtype="http://schema.org/Corporation">
                        <meta itemprop="name" content="Balfour" />
                        <a itemprop="url" href="http://www.balfour.com"><img itemprop="logo" src="http://www.balfour.com/wp-content/themes/balfour2014/images/balfour-logo-lg.png" alt="Balfour logo" class="logo" /></a>
                    </div>
                </div>
                <div class="right show-for-medium-up">
                    <div class="header-link myAccount">
                                                    <a href="http://shop.balfour.com/default/customer/account/">My Account (Sign In) <span class="icon-user"></span></a>
                                                </div>
                    <div class="header-link cartLink">
                        <a href="http://shop.balfour.com/default/checkout/cart/">Cart <span
                                class="icon-cart"></span></a>
                    </div>
                    <div class="header-link phoneNumber"><a href="tel:1-800-225-3687">1-800-BALFOUR</a></div>
                </div>
            </div>
        </div>

        
            </div>

    <div id="content" class="slide">
        <div class="overlay"></div>				  
<div class="category-links hide-for-small slide">
    <div class="row">
        <div class="small-12 small-centered centered columns">
			<ul>
               <li class="link-rings"><div class="changeSchool">Class Rings</div></li>
               <li class="link-yearbooks"><div class="changeSchool">Yearbooks</div></li>
               <li><div class="changeSchool">Graduation</div></li>
               <li><div class="changeSchool">Letterman</div></li>
<li class="link-class-apparel"><a href="http://shop.balfour.com/smi134769/catalog/category/view/s/class-apparel/id/312947/">Class Apparel</a></li>
               <li style="background-color: #27698c;
border-radius: 5px 5px 0px 0px;"><div><a href="http://shop.balfour.com/smi135555/catalog/category/view/s/new-products/id/312993/">New Products</a></div></li>
<li><a href="https://school-solutions.balfour.com">School Solutions</a></li>
</ul>		</div>
    </div>
</div>

<div class="productScene">
    <div class="row">
        <div class="large-12 columns centered">
            <h1>Shop Your School</h1>
            <p class="show-for-medium-up">Discover class rings, caps &amp; gowns, graduation products, yearbooks and more!</p>
        </div>
    </div>
    <div id="search-embed" class="row">
        <div class="large-7 medium-9 medium-centered columns centered">
            <div class="search">
                <div class="map-marker show-for-medium-up"><span class="icon-map-marker"></span></div>
                <input class="searchbox" type="text" placeholder="Search by School Name, City, State, or Zip" />
                <div class="search-button show-for-medium-up">
                    <span class="show-for-medium-up">Search</span>
                </div>
                <div class="mag-glass show-for-small-only"><span class="icon-search"></span></div>
                <br style="clear: both;" />
            </div>
        </div>
    </div>

    <!--<img class="product-hero-static" src="/images/Encore_Logo_929x258.png" alt="Encore" />-->
    <!-- <img class="product-hero" src="/images/rotateimg_hsrings.png" alt="High School Rings" />  -->

    <!--[if !(IE 8)]> -->
    <!-- <img class="product-hero product-hero-bg" src="/images/rotateimg_collegerings.png" alt="College Rings" />
    <img class="product-hero product-hero-bg" src="/images/rotateimg_yearbook.png" alt="Yearbooks" />
    <img class="product-hero product-hero-bg" src="/images/rotateimg_announcement.png" alt="Graduation Announcements" />
    <img class="product-hero product-hero-bg" src="/images/rotateimg_letterjacket.png" alt="Letterman" />
    <img class="product-hero product-hero-bg" src="/images/rotateimg_classapparel.png" alt="Class Apparel" />
    <img class="product-hero product-hero-bg" src="/images/rotateimg_champicon.png" alt="Championship" />
    <img class="product-hero product-hero-bg" src="/images/rotateimg_capgown.png" alt="Cap and Gown" /> -->
    <!-- <![endif]-->
</div>

<div class="promotional-section">
    <div class="row">
<div class="row centered rings-lineup bottom_padding">
<div class="medium-4 columns">
        <a href="/backpacks"><img src="/wp-content/themes/balfour2014/images/icon_backpack_img_1.jpg" alt="Backpacks"></a></p>
<p class="ring-copy no-widow">Backpacks just got&nbsp;personal.&nbsp; </p>
<div class="button shop-your-button">
                    <a href="/backpacks">BalfourID Backpacks</a></div>
</div>
<div class="medium-4 columns">
        <a href="#" class="shop-your-school"><img src="http://cdn.balfour.com/wp-content/uploads/icon_gradpack_img_new.jpg" alt="Grad Packs"></a></p>
<p class="ring-copy no-widow">Give graduation a major&nbsp;upgrade.&nbsp; </p>
<div class="button shop-your-button shop-your-school">
                    Grad Packs</div>
</div>
<div class="medium-4 columns">
        <a href="https://school-solutions.balfour.com/yearbook/encore"><img src="/wp-content/themes/balfour2014/images/icon_encore_img_3.jpg" alt="Encore"></a></p>
<p class="ring-copy no-widow"> Yearbook editing has never been&nbsp;easier.&nbsp; </p>
<div class="button shop-your-button">
                    <a href="https://school-solutions.balfour.com/yearbook/encore">Learn More</a></div>
</div>
</div>
</div>
</div>


<div class="ps ps-9">
</div>
<div class="row">
    <div class="large-12 columns centered">
        <h2>New Products</h2>
    </div>
</div>
<div class="row">
    <div class="medium-9 large-6 medium-centered columns centered">
        <p class="no-widow">Balfour, your premier source for all things graduation, is bringing </br>you new products to love for life’s next stage.</p>
    </div>
</div>

<div class="row">
    <div class="small-12 medium-12 large-8 small-centered centered columns">
        <div class="row">
            <div class="medium-12 centered columns">
                <div class="button shop-your-button">
					<a href="http://shop.balfour.com/smi135555/catalog/category/view/s/new-products/id/312993/">Shop New Products</a>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="ps ps-7">
</div>
<div class="row" id="class-apparel-ps">
    <div class="large-12 columns centered">
        <h2>Class Apparel</h2>
    </div>
</div>
<div class="row">
    <div class="medium-9 large-6 medium-centered columns centered">
        <p class="no-widow">Shop 50 styles under $50 from top brands such as Under Armour, Nike, and Black Clover.</p>
    </div>
</div>

<div class="row">
    <div class="small-12 medium-12 large-8 small-centered centered columns">
        <div class="row">
            <div class="medium-12 centered columns">
                <div class="button shop-your-button">
                    <a href="http://shop.balfour.com/smi134769/catalog/category/view/s/class-apparel/id/312947">Shop Your Class Apparel</a>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="ps ps-5">
    <a id="destination-yearbooks" name="yearbooks"></a>
    <div class="row">
        <div class="large-12 columns centered">
            <div class="section-header">
                <h2 class="module">Yearbooks</h2>
            </div>
        </div>
    </div>
    <img class="product" src="http://www.balfour.com/wp-content/themes/balfour2014/images/yearbooks.png" alt="Yearbook" />
</div>
<div class="row spaced">
    <div class="large-12 columns centered">
        <h2>Capture Memories and Accomplishments.</h2>
    </div>
</div>
<div class="row">
    <div class="medium-9 large-6 medium-centered columns centered">
        <p class="no-widow">This limited-edition book provides a time capsule that you will refer to year after year. Only a high school yearbook can preserve the memories of friends and classmates as well as the accomplishments and events of your high school years.</p>
    </div>
</div>

<div class="row">
    <div class="small-12 medium-12 large-8 small-centered centered columns">
        <div class="row">
            <div class="medium-12 centered columns">
                <div class="button shop-your-button shop-your-school">
                    Shop Your School
                </div>
            </div>
        </div>
    </div>
</div>

<div class="ps ps-2">
    <a id="destination-rings" name="rings"></a>
    <div class="row">
        <div class="large-12 columns centered">
            <div class="section-header">
                <h2 class="module">Handcrafted Rings</h2>
            </div>
        </div>
    </div>
</div>
<div class="row">
    <div class="large-12 columns centered handcrafted-rings">
        <h2>Craftsmanship sets us apart.</h2>
    </div>
</div>
<div class="row">
    <div class="small-12 small-centered medium-9 large-6 medium-centered columns centered">
        <p class="no-widow">For over 100 years, Balfour has been the leader in class ring, college ring and championship ring design. Our expert craftsmen design rings that embody school pride and signal achievement, using only the highest quality materials available.</p>
    </div>
</div>

<div class="row centered rings-lineup">
    <div class="medium-4 columns">
        <a href="/students/high-school/rings/"><img src="http://www.balfour.com/wp-content/themes/balfour2014/images/hsring.png" alt="High School Ring" /></a>
        <h4>High School Class Rings</h4>
        <p class="ring-copy no-widow">Celebrate your achievements. Celebrate your friendships. Remember it all with your official class ring. Your class ring connects you with your school, classmates, and memories.</p>
    </div>
    <div class="medium-4 columns">
        <a href="/students/college/rings/"><img src="http://www.balfour.com/wp-content/themes/balfour2014/images/collegering.png" alt="College Ring" /></a>
        <h4>The Official College Ring</h4>
        <p class="ring-copy no-widow">Celebrate your academic achievement with your official ring from Balfour. The time-honored tradition of a college ring forges a bond with fellow classmates, alumni and your university.</p>
    </div>
    <div class="medium-4 columns">
        <a href="/athletes/championship-rings/"><img src="http://www.balfour.com/wp-content/themes/balfour2014/images/championshipring.png" alt="Athletic Championship Ring" /></a>
        <h4>Championship Rings</h4>
        <p class="ring-copy no-widow">Show your love of the game. Players from the Dallas Cowboys, San Francisco 49ers, New York Rangers, to the New York Yankees have all chosen Balfour rings to symbolize their championship victories.</p>
    </div>
</div>

<div class="row">
    <div class="small-12 medium-12 large-8 small-centered centered columns">
        <div class="row">
            <div class="medium-12 centered columns">
                <div class="button shop-your-button shop-your-school">
                    Shop Your School
                </div>
            </div>
        </div>
    </div>
</div>

<div class="ps ps-4">
    <a id="destination-graduation" name="graduation"></a>
    <div class="row">
        <div class="large-12 columns centered">
            <div class="section-header">
                <h2 class="module">Celebrate Graduation</h2>
            </div>
        </div>
    </div>
    <img class="product" src="http://www.balfour.com/wp-content/themes/balfour2014/images/graduation.png" alt="Graduation Announcement" />
</div>
<div class="row spaced">
    <div class="large-12 columns centered">
        <h2>You made it!</h2>
    </div>
</div>
<div class="row">
    <div class="medium-9 large-6 medium-centered columns centered">
        <p class="no-widow">Now it's time to celebrate and show all that you've achieved in the last few years. Balfour's selection of high school graduation accessories makes it easy to share this fun and momentous occasion with friends and family.</p>
    </div>
</div>

<div class="row">
    <div class="small-12 medium-12 large-8 small-centered centered columns">
        <div class="row">
            <div class="medium-12 centered columns">
                <div class="button shop-your-button shop-your-school">
                    Shop Your School
                </div>
            </div>
        </div>
    </div>
</div>

<div class="ps ps-3">
    <a id="destination-letterjackets" name="letterjackets"></a>
    <div class="row">
        <div class="large-12 columns centered">
            <div class="section-header">
                <h2 class="module">Letterman</h2>
            </div>
        </div>
    </div>
    <img class="product" src="http://www.balfour.com/wp-content/themes/balfour2014/images/letterjacket_fleece.png" alt="Letterman" />
</div>
<div class="row spaced">
    <div class="large-12 columns centered">
        <h2>Wear your achievements.</h2>
    </div>
</div>
<div class="row">
    <div class="small-12 medium-9 large-6 small-centered columns centered">
        <p class="no-widow">Represent your team. Show your colors. Wear your achievements. Our letterman and varsity jackets shout school pride.</p>
    </div>
    
</div>

<div class="row">
    <div class="small-12 medium-12 large-8 small-centered centered columns">
        <div class="row">
            <div class="medium-12 centered columns">
                <div class="button shop-your-button shop-your-school">
                    Shop Your School
                </div>
            </div>
        </div>
    </div>
</div>

<div class="ps ps-6">
    <a id="destination-cap-and-gown" name="capandgown"></a>
    <div class="row">
        <div class="large-12 columns centered">
            <div class="section-header">
                <h2 class="module">Caps &amp; Gowns</h2>
            </div>
        </div>
    </div>
    <img class="product" src="http://www.balfour.com/wp-content/themes/balfour2014/images/cap-and-gown.png" alt="Caps and Gowns" />
</div>
<div class="row spaced">
    <div class="large-12 columns centered">
        <h2>Celebrate your achievement!</h2>
    </div>
</div>
<div class="row">
    <div class="medium-9 large-6 medium-centered columns centered">
        <p class="no-widow">
            Balfour's cap and gown program brings over a hundred years of regalia experience to your campus to support and enhance commencement traditions.
        </p>
    </div>
</div>

<div class="row before-footer">
    <div class="small-12 medium-12 large-8 small-centered centered columns">
        <div class="row">
            <div class="medium-12 centered columns">
                <div class="button shop-your-button shop-your-school">
                    Shop Your School
                </div>
            </div>
        </div>
    </div>
</div>

    <div id="search-modal" class="row reveal-modal" data-reveal>
        <a class="close-reveal-modal" aria-label="Close">×</a>
        <div class="medium-12 medium-centered columns centered">
            <h3>Check out class rings, <br> yearbooks, and other <br> personalized school products! </h3>
            <div class="search">
                <div class="map-marker show-for-medium-up"><span class="icon-map-marker"></span></div>
                <input class="searchbox" type="text" />
                <div class="mag-glass show-for-small-only"><span class="icon-search"></span></div>
                <br style="clear: both;" />
            </div>
        </div>
    </div>
    
<div id="noresults-modal" class="medium reveal-modal" data-reveal>
    <div class="medium-12 medium-centered columns">
    <p><strong>If you have trouble finding your school, please try the following tips:</strong></p>
    <ol>
        <li>Search by school name and city. Example, "washington high dallas".</li>
        <li>Search by school zip code. For example, instead of the school name you can search by the school's zip code. Beverly Hills High School could be located by searching "90210".</li>
    </ol>
        <p>If you still cannot locate your school, please contact <a href="/support/contact">Balfour Customer Support</a>, and we will be glad to help you.</p>
        <p class="centered"><a href="#" class="close-reveal-modal centered">Close</a></p>
    </div>
</div>
<div class="footer">
    	<img src="http://app.bronto.com/public/?q=direct_add&fn=Public_DirectAddForm&id=bnzwaetjljxyfybtqyxhhtirqndzbfg&email=&createCookie=1" width="0" height="0" border="0" alt=""/>
      <div class="affinity-signup">
		<div class="small-12 medium-10 large-9 small-centered columns centered">
            <div class="row">
                <div class="small-12 columns">
                    <div class="row collapse" style="margin:0px;">
                        
						<div class="small-7 columns">
							<input type="text" class="radius" id="subscribe_email" name="subscribe_email" placeholder="Sign up to receive special offers &amp; promotions">
							<small id="email_error" class="error">Invalid Email Address</small>
						</div>
						<div class="small-2 columns" id="subscribe_button" onclick="submit_subscription_form(1)">
							<a href="javascript:void(0)" class="button postfix radius">Submit</a>
						</div>
						
                        <div class="small-3 columns">
                            <div class="privacy-policy-link"><a href="/about/legal/privacy-and-security" title="Privacy Policy" target="_blank" style="text-decoration: underline;">Privacy Policy</a></div>
                        </div>
                    </div>
                </div>
            </div>
            <p id="subscription_message"></p>
        </div>
    </div>
        <script bronto-popup-id="8ede19e1-414e-4498-acab-d07f89d7aaed" src="https://cdn.bronto.com/popup/delivery.js"></script>
        <div class="row">
        <div class="large-10 large-centered columns">
            <div class="row">
                <div class="medium-3 columns">
                    <p>For You</p>
                    <ul>
                      <li><a href="/students" title="Students">Students</a></li>
                      <li><a href="/parents" title="Parents">Parents</a></li>
                      <li><a href="/athletes" title="Athletes">Athletes</a></li>
                      <li><a href="/military" title="Military">Military</a></li>
                    </ul>
                </div>
                <div class="medium-3 columns">
                    <p>Educators</p>
                    <ul>
                      <li><a href="/educators/principals/" title="Principals">Principals</a></li>
                      <li><a href="/educators/yearbook-advisers/" title="Yearbook Advisers">Yearbook Advisers</a></li>
                      <li><a href="/educators/coaches/" title="Coaches">Coaches</a></li>
                      <li><a href="/educators/college-administrators/" title="College Administrators">College Administrators</a></li>
                    </ul>
                </div>
                <div class="medium-3 columns">
                    <p>Customer Support</p>
                    <ul>
                      <li><a href="/support/how-to-order" title="How to Order">How to Order</a></li>
                      <li><a href="/support/payment-options" title="Payment Options">Payment Options</a></li>
                      <li><a href="/support/shipping" title="Shipping &amp; Delivery">Shipping &amp; Delivery</a></li>
                      <li><a href="/support/warranties" title="Warranties, Loss &amp; Repair">Warranties, Loss &amp; Repair</a></li>
                      <li><a href="/support/faq" title="FAQ">FAQ</a></li>
                      <li><a href="/support/return-policy" title="Return Policy">Return Policy</a></li>
                      <li><a href="/support/contact" title="Contact Us">Contact Us</a></li>
                    </ul>
                </div>
                <div class="medium-3 columns">
                    <p>About Balfour</p>
                    <ul>
                      <li><a href="/about/history" title="History">History</a></li>
                      <li><a href="/about/products" title="Products">Products</a></li>
                      <li><a href="/about/environment" title="Environment">Environment</a></li>
                      <li><a href="/about/careers" title="Careers">Careers</a></li>
                      <li><a href="/about/legal" title="Legal">Legal</a></li>
                      <li><a href="/aac" title="American Achievement Corporation">American Achievement Corp.</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="copyright">
    <div class="row">
        <div class="small-12 small-centered centered columns">
            <p>&copy; 2018 Commemorative Brands, Inc. Balfour&reg; is a Registered Trademark of Commemorative Brands, Inc.<br>
            <a href="/about/legal/privacy-and-security" title="Privacy Policy">Privacy Policy</a>  |  <a href="/about/legal/terms-of-use/" title="Terms of Use">Terms of Use</a>  |  <a href="/about/legal" title="Legal Notices">Legal Notices</a></p>
        </div>
    </div>
</div>

</div> <!-- end #content (not in this file) -->

</div> <!-- end #main (not in this file) -->

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="http://www.balfour.com/wp-content/themes/balfour2014/js/jquery.autocomplete.min.js"></script>
    <script src="http://www.balfour.com/wp-content/themes/balfour2014/bower_components/foundation/js/foundation.min.js"></script>
    <script src="http://www.balfour.com/wp-content/themes/balfour2014/js/app.js?r=1203"></script>

<!--[if (lte IE 9)]>
<script type="text/javascript" src="http://www.balfour.com/wp-content/themes/balfour2014/bower_components/html5shiv/dist/html5shiv.js" ></script>
<script type="text/javascript" src="http://www.balfour.com/wp-content/themes/balfour2014/bower_components/nwmatcher/src/nwmatcher.js" ></script>
<script type="text/javascript" src="http://www.balfour.com/wp-content/themes/balfour2014/bower_components/selectivizr/selectivizr.js" ></script>
<script type="text/javascript" src="http://www.balfour.com/wp-content/themes/balfour2014/bower_components/respond/dest/respond.min.js" ></script>
<script type="text/javascript" src="http://www.balfour.com/wp-content/themes/balfour2014/bower_components/rem-unit-polyfill/js/rem.min.js" ></script>
<![endif]-->

<!--[if (lt IE 10)]>
<script type="text/javascript" src="http://www.balfour.com/wp-content/themes/balfour2014/js/ie.js"></script>
<![endif]-->


<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NVK939V"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><script type='text/javascript' src='http://www.balfour.com/wp-includes/js/wp-embed.min.js?ver=4.8'></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2b57309cf5","applicationID":"1961716","transactionName":"NFUAbEBVXURVUEIIDg0fI1tGXVxZG1VEDg8XHRJZVVE=","queueTime":0,"applicationTime":256,"atts":"GBIDGghPTko=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Content Delivery Network via Amazon Web Services: CloudFront: cdn.balfour.com

 Served from: www.balfour.com @ 2018-03-16 22:58:41 by W3 Total Cache -->