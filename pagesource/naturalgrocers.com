<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- Icons -->
  <link rel="icon" href="https://www.naturalgrocers.com/wp-content/themes/mx-theme/assets/img/icons/favicon.ico" type="image/x-icon">
  <link rel="apple-touch-icon" sizes="57x57" href="/wp-content/themes/mx-theme/assets/img/icons/apple-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="60x60" href="/wp-content/themes/mx-theme/assets/img/icons/apple-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="72x72" href="/wp-content/themes/mx-theme/assets/img/icons/apple-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="76x76" href="/wp-content/themes/mx-theme/assets/img/icons/apple-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="114x114" href="/wp-content/themes/mx-theme/assets/img/icons/apple-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="120x120" href="/wp-content/themes/mx-theme/assets/img/icons/apple-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="144x144" href="/wp-content/themes/mx-theme/assets/img/icons/apple-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="152x152" href="/wp-content/themes/mx-theme/assets/img/icons/apple-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="/wp-content/themes/mx-theme/assets/img/icons/apple-icon-180x180.png">
  <link rel="icon" type="image/png" sizes="192x192" href="/wp-content/themes/mx-theme/assets/img/icons/android-icon-192x192.png">
  <link rel="icon" type="image/png" sizes="32x32" href="/wp-content/themes/mx-theme/assets/img/icons/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="96x96" href="/wp-content/themes/mx-theme/assets/img/icons/favicon-96x96.png">
  <link rel="icon" type="image/png" sizes="16x16" href="/wp-content/themes/mx-theme/assets/img/icons/favicon-16x16.png">
  <meta name="msapplication-TileColor" content="#ffffff">
  <meta name="msapplication-TileImage" content="/wp-content/themes/mx-theme/assets/img/icons/ms-icon-144x144.png">
  <meta name="theme-color" content="#ffffff">
  <meta property="fb:pages" content="47962719465">

    <meta name="keywords" content="" />
  <link rel='dns-prefetch' href='//maps.googleapis.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Natural Grocers &raquo; Feed" href="https://www.naturalgrocers.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Natural Grocers &raquo; Comments Feed" href="https://www.naturalgrocers.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Natural Grocers &raquo; Home Page Comments Feed" href="https://www.naturalgrocers.com/home-page/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.naturalgrocers.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='screen-css'  href='https://www.naturalgrocers.com/wp-content/themes/mx-theme/assets/css/screen.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='google-font-css'  href='//fonts.googleapis.com/css?family=Droid+Sans%3A400%2C700%7CDroid+Serif%3A400%2C700%2C400italic%2C700italic&#038;ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='owl-carousel-css'  href='https://www.naturalgrocers.com/wp-content/themes/mx-theme/assets/plugins/owl.carousel/assets/owl.carousel.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='icomoon-css'  href='https://www.naturalgrocers.com/wp-content/themes/mx-theme/assets/fonts/icomoon/style.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://www.naturalgrocers.com/wp-content/themes/mx-theme/assets/css/font-awesome-4.5.0/css/font-awesome.min.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='atw-chosen-css'  href='https://www.naturalgrocers.com/wp-content/themes/mx-theme/assets/plugins/chosen/chosen.css?ver=all' type='text/css' media='all' />
<link rel='https://api.w.org/' href='https://www.naturalgrocers.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.naturalgrocers.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.naturalgrocers.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<meta name="generator" content="WooCommerce 2.6.4" />
<link rel="canonical" href="https://www.naturalgrocers.com/" />
<link rel='shortlink' href='https://www.naturalgrocers.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.naturalgrocers.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.naturalgrocers.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.naturalgrocers.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.naturalgrocers.com%2F&#038;format=xml" />
	<style type="text/css">
		div.wpcf7 .screen-reader-response {
			position: absolute;
			overflow: hidden;
			clip: rect(1px, 1px, 1px, 1px);
			height: 1px;
			width: 1px;
			margin: 0;
			padding: 0;
			border: 0;
		}

		div.wpcf7 .form-inline img.ajax-loader {
			display: inline;
		}

		div.wpcf7 .ajax-loader {
			visibility: hidden;
			display: inline-block;
			background-image: url('https://www.naturalgrocers.com/wp-content/plugins/contact-form-7/images/ajax-loader.gif');
			width: 16px;
			height: 16px;
			border: none;
			padding: 0;
			margin: 0 0 0 4px;
			vertical-align: middle;
		}

		div.wpcf7 .ajax-loader.is-active {
			visibility: visible;
		}

		div.wpcf7 div.ajax-error {
			display: none;
		}

		div.wpcf7 .wpcf7-display-none {
			display: none;
		}

		div.wpcf7 .placeheld {
			color: #888;
		}

		div.wpcf7 .wpcf7-recaptcha iframe {
			margin-bottom: 0;
		}

		div.wpcf7 input[type="file"] {
			cursor: pointer;
		}

		div.wpcf7 input[type="file"]:disabled {
			cursor: default;
		}

		div.wpcf7 .form-inline .form-group {
			max-width: 250px;
		}

		div.wpcf7 .input-group-addon img {
			height: 100%;
			width: auto;
			max-width: none !important;
			border-radius: 5px;
		}

		div.wpcf7 .input-group-addon.input-group-has-image {
			padding: 0;
		}
	</style>
	<title>NaturalGrocers.com</title>
<meta name= 'description' content = 'Natural Grocers is your valued community grocery store providing organic produce, dietary vitamins and supplements, body care and free nutrition education. Our commitment to the highest quality products and affordable pricing has made us a trusted source for healthy food shopping for over 60 years.' >
<meta name= 'twitter:title' content = 'NaturalGrocers.com' >
<meta name= 'twitter:description' content = 'Natural Grocers is your valued community grocery store providing organic produce, dietary vitamins and supplements, body care and free nutrition education. Our commitment to the highest quality products and affordable pricing has made us a trusted source for healthy food shopping for over 60 years.' >
<meta name= 'twitter:image:src' content = 'https://s3.amazonaws.com/ng-prod-upload/2014/12/10104044/NG_LogoStacked_-03-01-400x229.png' >
<meta name= 'twitter:card' content = 'summary' >
<meta name= 'twitter:site' content = '@naturalgrocers' >
<meta name= 'twitter:creator' content = '@naturalgrocers' >
<meta property= 'og:title' content = 'NaturalGrocers.com' >
<meta property= 'og:description' content = 'Natural Grocers is your valued community grocery store providing organic produce, dietary vitamins and supplements, body care and free nutrition education. Our commitment to the highest quality products and affordable pricing has made us a trusted source for healthy food shopping for over 60 years.' >
<meta property= 'og:image' content = 'https://s3.amazonaws.com/ng-prod-upload/2014/12/10104044/NG_LogoStacked_-03-01-400x229.png' >
<meta property= 'og:type' content = 'website' >
<meta property= 'og:url' content = 'https://www.naturalgrocers.com/' >
<meta property= 'og:site:name' content = 'Natural Grocers' >
<meta property= 'article:section' content = 'Page' >
<meta property= 'article:published_time' content = '2014-12-15 19:34:03' >
<meta property= 'article:modified_time' content = '2017-07-10 10:42:38' >
<meta itemprop= 'name' content = 'NaturalGrocers.com' >
<meta itemprop= 'description' content = 'Natural Grocers is your valued community grocery store providing organic produce, dietary vitamins and supplements, body care and free nutrition education. Our commitment to the highest quality products and affordable pricing has made us a trusted source for healthy food shopping for over 60 years.' >
<meta itemprop= 'image' content = 'https://s3.amazonaws.com/ng-prod-upload/2014/12/10104044/NG_LogoStacked_-03-01-400x229.png' >
												<script type="text/javascript">
var ajaxurl = 'https://www.naturalgrocers.com/wp-admin/admin-ajax.php';
</script>
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script>
      var ngvc_user = {"store_location":null,"geolocation_coords":false};
      var $is_mobile = false;
      var $UA = {"platform":null,"browser":null,"version":null,"mobile":null};
      var $default_store = {"ID":17690,"post_title":"Lakewood - Green Mountain","ping_status":"closed","meta":{"id":"17690","latitude":"39.702465","city":"Lakewood","state":"CO","address":"12612 W Alameda Parkway","address_2":"","longitude":"-105.138244","zip":"80228","phone":"(303) 986-5700","country":"us","canvas_image":"https:\/\/s3.amazonaws.com\/ng-prod-upload\/map_cache\/img\/store-locations\/store-location-17690.png","store_abbrv":"gm","sap_id":"U011","m_s_hours":"8:00 am - 9:05 pm","sun_hours":"8:30 am - 8:05 pm","opening_date":"1997-10-01","bing":"http:\/\/www.bing.com\/local\/details.aspx?lid=YN138x2744914","google":"","yahoo":"https:\/\/local.yahoo.com\/info-78931025","nid":"537","allow_loyalty":"","default_store":"1","reach_influence_id":"54","has_meeting_space":"1","has_kitchen":"0","coming_soon":"0","selling_turkeys":"0","turkey_pickup_date":"2015-11-24","good_4_you_challenge":"0","requires_food_handler_certification":"0","meeting_space_description":"Maximum seating is 166; stage for presentations, podium, carpeted room, entrance from street and into store.","meeting_space_allowed_use":"[\"Reservation\",\"Nutrition Seminar\"]","meeting_space_type":"Meeting Space","meeting_space_capacity":"166","nutrition_challenge":"0","page_template":"","hours":"M-Sat: 8:00 am - 9:05 pm Sun: 8:30 am - 8:05 pm"},"latitude":"39.702465","longitude":"-105.138244","city":"Lakewood","state":"CO","zip":"80228","hours":"M-Sat: 8:00 am - 9:05 pm Sun: 8:30 am - 8:05 pm","directions_link":"https:\/\/www.google.com\/maps\/dir\/Current+Location\/Natural Grocers12612 W Alameda Parkway ,Lakewood, CO","phone":"(303) 986-5700","canvas_image":"https:\/\/s3.amazonaws.com\/ng-prod-upload\/map_cache\/img\/store-locations\/store-location-17690.png","distance":100000000000,"distance_in_feet":5.28e+14,"in_store_radius":0,"in_loyalty_region":0,"in_loyalty_program":0};
      var $global_coords = false;
      var $is_in_store = false;
      var $can_locate = true;
      var $cookie_store = true;
    </script>
</head>
<body class="home page-template page-template-page-templates page-template-page-homepage page-template-page-templatespage-homepage-php page page-id-5    - ">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W353DJ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W353DJ');</script>
<!-- End Google Tag Manager -->

<header id="print-header" class="visible-print container">
  <img src="https://www.naturalgrocers.com/wp-content/themes/mx-theme//assets/img/logo-retina.png" />
</header>

<!--=====================  BEGIN HEADER  =====================-->
<!--- TEST -->
<!-- // helps for scrolling to the top -->
<div id='top-of-page'></div>
<!--=====================  MAIN CONTENT  =====================-->
  <section class="main">

      <header class="main hidden-print">
      <div class="nav-header " ng-module="storeLocatorApp" ng-controller="SnapShotController">
        <a class="navbar-brand" href="/">Natural Grocers By Vitamin Cottage</a>
        <hr>
        <div class="header-map hidden-xs" >
          <div class='row' >
            <div class='col-xs-12 store-loader' ng-show='getting_store || updating_store' ng-cloak>
              <p ><strong>Getting Your Local Store...</strong></p>
              <div class="pulsing-bar loading-animation" >
                <div class="rect1"></div><!-- .rect1 -->
                <div class="rect2"></div><!-- .rect2 -->
                <div class="rect3"></div><!-- .rect3 -->
                <div class="rect4"></div><!-- .rect4 -->
              </div><!-- .pulsing-bar loading-animation -->
            </div>
            <div ng-show='using_default_store'></div>
          </div>

          <div class="row" ng-hide="found_store" ng-cloak style='margin-top:-15px'>

            <div class="col-xs-12">
              <div class="row">
                <div class="col-xs-12 store-name">{{default_store.post_title}}</div>
                <div class="col-xs-6 store-change">
                </div>
              </div>
              <div class="row" >
                <div class="col-xs-12 store-address" ng-cloak >
                  <span>A</span><div>{{default_store.meta.city}}, {{default_store.meta.state}}, {{default_store.meta.zip}}</div>
                  <span ng-if="default_store.meta.phone != ''">P</span><div ng-if="default_store.meta.phone != ''">{{default_store.meta.phone}}</div>
                  <div ng-if="default_store.meta.coming_soon == 1" style="float:left;clear:both;">
                    <span style="color:transparent;">H</span>{{default_store.meta.opening_date}}
                  </div>
                  <div ng-if="default_store.meta.coming_soon != 1" style="float:left;clear:both;">
                    <span ng-show="default_store.meta.m_s_hours">H</span><div>Mon - Sat {{default_store.meta.m_s_hours}}</div>
                    <span ng-if="default_store.meta.sun_hours != 0" ng-show="default_store.meta.sun_hours" style="color:transparent;">H</span><div ng-if="default_store.meta.sun_hours != 0">Sun {{default_store.meta.sun_hours}}</div>
                  </div>
                </div>
              </div>

              <div class="row">
                <div class="col-xs-12 store-map">
                  <img src="https://placehold.it/313x100" style="width:100%;margin-top:-5px;" ng-src="https://www.naturalgrocers.com/wp-content/themes/mx-theme//cache/img/store-locations/store-location-{{default_store.ID}}.png" alt="store-location-{{default_store.ID}}" width="313" height="100" nopin="nopin"/>
                </div>
              </div>
              <a ng-click="make_my_store(store.ID)" class="btn btn-default btn-orange btn-xs pull-right" ng-hide='is_user_store'>Make This My Store</a>
              <a ng-show="is_user_store" class="pull-right btn btn-default btn-disabled btn-orange btn-xs" href='{{default_.permalink}}'>View Details</a>
            </div><!-- .col-xs-12 -->
          </div><!-- .row -->


          <div class="row" ng-show="found_store" ng-cloak style="margin-top:-10px">
            <div class="col-xs-12">
              <div class="row">
                <div class="col-xs-12 store-name">{{store.post_title}}</div>
                <div class="col-xs-6 store-change">
                </div>
              </div>
              <div class="row" >
                <div class="col-xs-12 store-address" ng-cloak >
                  <span>A</span><div>{{store.meta.city}}, {{store.meta.state}}, {{store.meta.zip}}</div>
                  <span ng-if="store.meta.phone != ''">P</span><div ng-if="store.meta.phone != ''">{{store.meta.phone}}</div>
                  <div ng-if="store.meta.coming_soon == 1" style="float:left;clear:both;">
                    <span style="color:transparent;">H</span>{{store.meta.opening_date}}
                  </div>
                  <div ng-if="store.meta.coming_soon != 1" style="float:left;clear:both;">
                    <span ng-show="store.meta.m_s_hours">H</span><div>Mon - Sat {{store.meta.m_s_hours}}</div>
                    <span ng-if="store.meta.sun_hours != 0" ng-show="store.meta.sun_hours" style="color:transparent;">H</span><div ng-if="store.meta.sun_hours != 0">Sun {{store.meta.sun_hours}}</div>
                  </div>
                </div>
              </div>

              <div class="row">
                <div class="col-xs-12 store-map">
                  <img src="https://placehold.it/313x100" style="width:100%;margin-top:-5px;" ng-src="https://www.naturalgrocers.com/wp-content/themes/mx-theme//cache/img/store-locations/store-location-{{store.ID}}.png" alt="store-location-{{store.ID}}" width="313" height="100" nopin="nopin"/>
                </div>
              </div>
              <a ng-click="make_my_store(store.ID)" class="btn btn-default btn-orange btn-xs pull-right" ng-hide='is_user_store'>Make This My Store</a>
              <a ng-show="is_user_store" class="pull-right btn btn-default btn-disabled btn-orange btn-xs" href='{{store.permalink}}'>View Details</a>
            </div><!-- .col-xs-12 -->
          </div><!-- .row -->



        </div><!-- .header-map hidden-xs -->

        <!-- <a class="cta my-account visible-xs" href="#" title="Login / Account">m</a> --><!-- .my-account -->
          <button type="button" class="cta nav-toggle collapsed visible-xs" data-toggle="collapse" data-target="#mainNav">
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
          </button><!-- .nav-toggle -->
        <a class="cta store-finder visible-xs" href="/store-locations" title="Store Finder">M</a><!-- .store-finder -->
      </div><!-- .nav-header -->
      <div class="navbar-band visible-xs"></div><!-- .navbar-brand -->

      <nav id="mx-menu" class="mx-menu"><div class="mx-level menu-1" data-level="1"><ul><li id="menu-item-4522" data-link="https://www.naturalgrocers.com/products/" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown">
<a title="Our Products" data-item="ourproducts" href="https://www.naturalgrocers.com/products/">Our Products </a><!-- our-products --><div class="mx-level menu-2" data-level="2">
<a class="mx-back-2">2</a>
<!-- testeroony --><nav>
<h2><a href="https://www.naturalgrocers.com/products/" class="title-link">Our Products</a></h2><a class="mx-back">back</a>

<!-- startwrap -->

<ul>
	<li id="menu-item-1654688" data-link="https://www.naturalgrocers.com/products/our-product-standards/" class="dont-link menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown">
<a title="Our Product Standards" data-item="ourproductstandards" href="https://www.naturalgrocers.com/products/our-product-standards/">Our Product Standards</a><!-- our-product-standards --><div class="mx-level menu-3" data-level="3">
<a class="mx-back-3">3</a>
<!-- testeroony --><nav>
<h2><a href="https://www.naturalgrocers.com/products/our-product-standards/" class="title-link">Our Product Standards</a></h2><a class="mx-back">back</a>

	<!-- startwrap -->

	<ul>
		<li id="menu-item-16293" data-link="https://www.naturalgrocers.com/products/our-product-standards/dairy-standard/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Dairy Standards" data-item="dairystandards" href="https://www.naturalgrocers.com/products/our-product-standards/dairy-standard/">Dairy Standards</a><!-- dairy-standards -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-1670210" data-link="https://www.naturalgrocers.com/products/our-product-standards/dietary-supplement-standards/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Dietary Supplement Standards" data-item="dietarysupplementstandards" href="https://www.naturalgrocers.com/products/our-product-standards/dietary-supplement-standards/">Dietary Supplement Standards</a><!-- dietary-supplement-standards -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-1670260" data-link="https://www.naturalgrocers.com/products/our-product-standards/natural-grocers-free-range-egg-standards/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Egg Standards" data-item="eggstandards" href="https://www.naturalgrocers.com/products/our-product-standards/natural-grocers-free-range-egg-standards/">Egg Standards</a><!-- egg-standards -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-20258" data-link="https://www.naturalgrocers.com/products/our-product-standards/meat-standard/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Meat Standards" data-item="meatstandards" href="https://www.naturalgrocers.com/products/our-product-standards/meat-standard/">Meat Standards</a><!-- meat-standards -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-1670265" data-link="https://www.naturalgrocers.com/products/our-product-standards/organic-produce-standards/" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown">
<a title="Organic Produce Standards" data-item="organicproducestandards" href="https://www.naturalgrocers.com/products/our-product-standards/organic-produce-standards/">Organic Produce Standards</a><!-- organic-produce-standards --><div class="mx-level menu-4" data-level="4">
<a class="mx-back-4">4</a>
<!-- testeroony --><nav>
<h2><a href="https://www.naturalgrocers.com/products/our-product-standards/organic-produce-standards/" class="title-link">Organic Produce Standards</a></h2><a class="mx-back">back</a>

		<!-- startwrap -->

		<ul>
			<li id="menu-item-16461" data-link="https://www.naturalgrocers.com/products/about-our-products/national-organic-program/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="National Organic Program" data-item="nationalorganicprogram" href="https://www.naturalgrocers.com/products/about-our-products/national-organic-program/">National Organic Program</a><!-- national-organic-program -->

<!-- testeroony --><nav>

			</nav><!-- endwrap -->
		</ul>
		</nav><!-- endwrap -->
		<li id="menu-item-4565" data-link="https://www.naturalgrocers.com/products/about-our-products/what-we-dont-sell/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="What We Won&#039;t Sell" data-item="whatwewon&#039;tsell" href="https://www.naturalgrocers.com/products/about-our-products/what-we-dont-sell/">What We Won&#8217;t Sell</a><!-- what-we-wont-sell -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-20141" data-link="https://www.naturalgrocers.com/products/about-our-products/quality-guarantee/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Quality Guarantee" data-item="qualityguarantee" href="https://www.naturalgrocers.com/products/about-our-products/quality-guarantee/">Quality Guarantee</a><!-- quality-guarantee -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
	</ul>
	</nav><!-- endwrap -->
	<li id="menu-item-20146" data-link="https://www.naturalgrocers.com/products/about-our-products/every-day-affordable-pricing-on-all-our-products/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Every Day Affordable Price ®" data-item="everydayaffordableprice®" href="https://www.naturalgrocers.com/products/about-our-products/every-day-affordable-pricing-on-all-our-products/">Every Day Affordable Price ®</a><!-- every-day-affordable-price -->

<!-- testeroony --><nav>

	</nav><!-- endwrap -->
	<li id="menu-item-4580" data-link="https://www.naturalgrocers.com/products/departments/" class="dont-link menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown">
<a title="Browse Our Departments" data-item="browseourdepartments" href="https://www.naturalgrocers.com/products/departments/">Browse Our Departments</a><!-- browse-our-departments --><div class="mx-level menu-3" data-level="3">
<a class="mx-back-3">3</a>
<!-- testeroony --><nav>
<h2><a href="https://www.naturalgrocers.com/products/departments/" class="title-link">Browse Our Departments</a></h2><a class="mx-back">back</a>

	<!-- startwrap -->

	<ul>
		<li id="menu-item-16420" data-link="https://www.naturalgrocers.com/products/departments/body-care/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Body Care" data-item="bodycare" href="https://www.naturalgrocers.com/products/departments/body-care/">Body Care</a><!-- body-care -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-16589" data-link="https://www.naturalgrocers.com/products/departments/books-and-media/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Books" data-item="books" href="https://www.naturalgrocers.com/products/departments/books-and-media/">Books</a><!-- books -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-16422" data-link="https://www.naturalgrocers.com/products/departments/bulk-foods/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Bulk Foods" data-item="bulkfoods" href="https://www.naturalgrocers.com/products/departments/bulk-foods/">Bulk Foods</a><!-- bulk-foods -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-16423" data-link="https://www.naturalgrocers.com/products/departments/dairy/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Dairy" data-item="dairy" href="https://www.naturalgrocers.com/products/departments/dairy/">Dairy</a><!-- dairy -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-39252" data-link="https://www.naturalgrocers.com/products/departments/nutritional-supplements/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Dietary Supplements" data-item="dietarysupplements" href="https://www.naturalgrocers.com/products/departments/nutritional-supplements/">Dietary Supplements</a><!-- dietary-supplements -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-20573" data-link="https://www.naturalgrocers.com/products/departments/frozen/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Frozen" data-item="frozen" href="https://www.naturalgrocers.com/products/departments/frozen/">Frozen</a><!-- frozen -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-4675" data-link="/products" class="btn btn-default btn-xs hide menu-item menu-item-type-custom menu-item-object-custom">
<a title="View All" data-item="viewall" href="/products">View All</a><!-- view-all -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-20572" data-link="https://www.naturalgrocers.com/products/departments/deli/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Grab &#038; Go" data-item="grabgo" href="https://www.naturalgrocers.com/products/departments/deli/">Grab &#038; Go</a><!-- grab-go -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-16584" data-link="https://www.naturalgrocers.com/products/departments/food-and-beverage-2/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Grocery" data-item="grocery" href="https://www.naturalgrocers.com/products/departments/food-and-beverage-2/">Grocery</a><!-- grocery -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-39251" data-link="https://www.naturalgrocers.com/products/departments/household/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Household" data-item="household" href="https://www.naturalgrocers.com/products/departments/household/">Household</a><!-- household -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-16425" data-link="https://www.naturalgrocers.com/products/departments/meat/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Meat" data-item="meat" href="https://www.naturalgrocers.com/products/departments/meat/">Meat</a><!-- meat -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-16428" data-link="https://www.naturalgrocers.com/products/departments/produce/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Organic Produce" data-item="organicproduce" href="https://www.naturalgrocers.com/products/departments/produce/">Organic Produce</a><!-- organic-produce -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-16427" data-link="https://www.naturalgrocers.com/products/departments/pet-care/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Pet Care" data-item="petcare" href="https://www.naturalgrocers.com/products/departments/pet-care/">Pet Care</a><!-- pet-care -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
	</ul>
	</nav><!-- endwrap -->
	<li id="menu-item-21459" data-link="https://www.naturalgrocers.com/products/product-recall-alerts/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Product Recall Alerts" data-item="productrecallalerts" href="https://www.naturalgrocers.com/products/product-recall-alerts/">Product Recall Alerts</a><!-- product-recall-alerts -->

<!-- testeroony --><nav>

	</nav><!-- endwrap -->
	<li id="menu-item-16617" data-link="https://www.naturalgrocers.com/products/vendors/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Vendor Product Submittal" data-item="vendorproductsubmittal" href="https://www.naturalgrocers.com/products/vendors/">Vendor Product Submittal</a><!-- vendor-product-submittal -->

<!-- testeroony --><nav>

	</nav><!-- endwrap -->
	<li id="menu-item-20011" data-link="https://www.naturalgrocers.com/products/gift-card/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Buy Gift Cards" data-item="buygiftcards" href="https://www.naturalgrocers.com/products/gift-card/">Buy Gift Cards</a><!-- buy-gift-cards -->

<!-- testeroony --><nav>

	</nav><!-- endwrap -->
</ul>
</nav><!-- endwrap -->
<li id="menu-item-19958" data-link="https://www.naturalgrocers.com/about/" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown">
<a title="About" data-item="about" href="https://www.naturalgrocers.com/about/">About </a><!-- about --><div class="mx-level menu-2" data-level="2">
<a class="mx-back-2">2</a>
<!-- testeroony --><nav>
<h2><a href="https://www.naturalgrocers.com/about/" class="title-link">About</a></h2><a class="mx-back">back</a>

<!-- startwrap -->

<ul>
	<li id="menu-item-141831" data-link="https://www.naturalgrocers.com/about/our-five-founding-principles/" class="dont-link menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children dropdown">
<a title="Our Company" data-item="ourcompany" href="https://www.naturalgrocers.com/about/our-five-founding-principles/">Our Company</a><!-- our-company --><div class="mx-level menu-3" data-level="3">
<a class="mx-back-3">3</a>
<!-- testeroony --><nav>
<h2><a href="https://www.naturalgrocers.com/about/our-five-founding-principles/" class="title-link">Our Company</a></h2><a class="mx-back">back</a>

	<!-- startwrap -->

	<ul>
		<li id="menu-item-20063" data-link="https://www.naturalgrocers.com/about/our-five-founding-principles/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Our Five Founding Principles" data-item="ourfivefoundingprinciples" href="https://www.naturalgrocers.com/about/our-five-founding-principles/">Our Five Founding Principles</a><!-- our-five-founding-principles -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-20064" data-link="https://www.naturalgrocers.com/about/the-natural-grocers-story/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="The Natural Grocers Story" data-item="thenaturalgrocersstory" href="https://www.naturalgrocers.com/about/the-natural-grocers-story/">The Natural Grocers Story</a><!-- the-natural-grocers-story -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-19963" data-link="https://www.naturalgrocers.com/about/careers/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Apply Now" data-item="applynow" href="https://www.naturalgrocers.com/about/careers/">Apply Now</a><!-- apply-now -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-830539" data-link="http://investors.naturalgrocers.com/" class="menu-item menu-item-type-custom menu-item-object-custom">
<a title="Investors" data-item="investors" href="http://investors.naturalgrocers.com/">Investors</a><!-- investors -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-19962" data-link="https://www.naturalgrocers.com/contact-us/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Contact Us" data-item="contactus" href="https://www.naturalgrocers.com/contact-us/">Contact Us</a><!-- contact-us -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
	</ul>
	</nav><!-- endwrap -->
	<li id="menu-item-19984" data-link="https://www.naturalgrocers.com/about/we-support/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="We Support" data-item="wesupport" href="https://www.naturalgrocers.com/about/we-support/">We Support</a><!-- we-support -->

<!-- testeroony --><nav>

	</nav><!-- endwrap -->
	<li id="menu-item-20070" data-link="https://www.naturalgrocers.com/about/store-services/" class="dont-link menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown">
<a title="Our Stores" data-item="ourstores" href="https://www.naturalgrocers.com/about/store-services/">Our Stores</a><!-- our-stores --><div class="mx-level menu-3" data-level="3">
<a class="mx-back-3">3</a>
<!-- testeroony --><nav>
<h2><a href="https://www.naturalgrocers.com/about/store-services/" class="title-link">Our Stores</a></h2><a class="mx-back">back</a>

	<!-- startwrap -->

	<ul>
		<li id="menu-item-20073" data-link="https://www.naturalgrocers.com/about/store-services/meeting-space/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Meeting Space Reservations" data-item="meetingspacereservations" href="https://www.naturalgrocers.com/about/store-services/meeting-space/">Meeting Space Reservations</a><!-- meeting-space-reservations -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-20072" data-link="https://www.naturalgrocers.com/about/store-services/full-cases-and-large-bulk-orders/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Full Cases and Large Bulk Orders" data-item="fullcasesandlargebulkorders" href="https://www.naturalgrocers.com/about/store-services/full-cases-and-large-bulk-orders/">Full Cases and Large Bulk Orders</a><!-- full-cases-and-large-bulk-orders -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-20075" data-link="https://www.naturalgrocers.com/about/store-services/special-order-products/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Special Order Products" data-item="specialorderproducts" href="https://www.naturalgrocers.com/about/store-services/special-order-products/">Special Order Products</a><!-- special-order-products -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-20071" data-link="https://www.naturalgrocers.com/about/store-services/ada-assistance-2/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="ADA Assistance" data-item="adaassistance" href="https://www.naturalgrocers.com/about/store-services/ada-assistance-2/">ADA Assistance</a><!-- ada-assistance -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-21584" data-link="https://www.naturalgrocers.com/about/sustainability/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Sustainability" data-item="sustainability" href="https://www.naturalgrocers.com/about/sustainability/">Sustainability</a><!-- sustainability -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-206585" data-link="https://www.naturalgrocers.com/about/store-policies/holiday-hours-holiday-closures-and-bad-weather-closures/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Holiday Hours" data-item="holidayhours" href="https://www.naturalgrocers.com/about/store-policies/holiday-hours-holiday-closures-and-bad-weather-closures/">Holiday Hours</a><!-- holiday-hours -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
	</ul>
	</nav><!-- endwrap -->
	<li id="menu-item-20268" data-link="https://www.naturalgrocers.com/about/community-involvement/" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown">
<a title="Community" data-item="community" href="https://www.naturalgrocers.com/about/community-involvement/">Community</a><!-- community --><div class="mx-level menu-3" data-level="3">
<a class="mx-back-3">3</a>
<!-- testeroony --><nav>
<h2><a href="https://www.naturalgrocers.com/about/community-involvement/" class="title-link">Community</a></h2><a class="mx-back">back</a>

	<!-- startwrap -->

	<ul>
		<li id="menu-item-20265" data-link="https://www.naturalgrocers.com/about/community-involvement/community-outreach-spreading-the-word-about-good-nutrition/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Nutrition Education Outreach" data-item="nutritioneducationoutreach" href="https://www.naturalgrocers.com/about/community-involvement/community-outreach-spreading-the-word-about-good-nutrition/">Nutrition Education Outreach</a><!-- nutrition-education-outreach -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-20267" data-link="https://www.naturalgrocers.com/about/community-involvement/community-donations/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Community Donations" data-item="communitydonations" href="https://www.naturalgrocers.com/about/community-involvement/community-donations/">Community Donations</a><!-- community-donations -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-21474" data-link="https://www.naturalgrocers.com/about/community-involvement/scripgift-card-fundraising-program/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="SCRIP/Gift Card Program" data-item="scrip/giftcardprogram" href="https://www.naturalgrocers.com/about/community-involvement/scripgift-card-fundraising-program/">SCRIP/Gift Card Program</a><!-- scrip-gift-card-program -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-949373" data-link="https://www.naturalgrocers.com/about/community-involvement/food-bank-donations-are-a-snap/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Food Bank Donations are a Snap!" data-item="foodbankdonationsareasnap!" href="https://www.naturalgrocers.com/about/community-involvement/food-bank-donations-are-a-snap/">Food Bank Donations are a Snap!</a><!-- food-bank-donations-are-a-snap -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
	</ul>
	</nav><!-- endwrap -->
	<li id="menu-item-20069" data-link="https://www.naturalgrocers.com/about/store-policies/" class="dont-link menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown">
<a title="Store Policies" data-item="storepolicies" href="https://www.naturalgrocers.com/about/store-policies/">Store Policies</a><!-- store-policies --><div class="mx-level menu-3" data-level="3">
<a class="mx-back-3">3</a>
<!-- testeroony --><nav>
<h2><a href="https://www.naturalgrocers.com/about/store-policies/" class="title-link">Store Policies</a></h2><a class="mx-back">back</a>

	<!-- startwrap -->

	<ul>
		<li id="menu-item-20074" data-link="https://www.naturalgrocers.com/about/store-policies/check-acceptance-other-payment-options/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Check Acceptance &#038; Other Payment Options" data-item="checkacceptanceotherpaymentoptions" href="https://www.naturalgrocers.com/about/store-policies/check-acceptance-other-payment-options/">Check Acceptance &#038; Other Payment Options</a><!-- check-acceptance-other-payment-options -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-20095" data-link="https://www.naturalgrocers.com/about/store-policies/returns-and-refund-policies/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Returns and refund policies" data-item="returnsandrefundpolicies" href="https://www.naturalgrocers.com/about/store-policies/returns-and-refund-policies/">Returns and refund policies</a><!-- returns-and-refund-policies -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-20096" data-link="https://www.naturalgrocers.com/about/store-policies/using-coupons-and-promotions/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Using coupons and promotions" data-item="usingcouponsandpromotions" href="https://www.naturalgrocers.com/about/store-policies/using-coupons-and-promotions/">Using coupons and promotions</a><!-- using-coupons-and-promotions -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
	</ul>
	</nav><!-- endwrap -->
	<li id="menu-item-24073" data-link="https://www.naturalgrocers.com/about/news/" class="dont-link menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown">
<a title="News" data-item="news" href="https://www.naturalgrocers.com/about/news/">News</a><!-- news --><div class="mx-level menu-3" data-level="3">
<a class="mx-back-3">3</a>
<!-- testeroony --><nav>
<h2><a href="https://www.naturalgrocers.com/about/news/" class="title-link">News</a></h2><a class="mx-back">back</a>

	<!-- startwrap -->

	<ul>
		<li id="menu-item-20782" data-link="https://www.naturalgrocers.com/about/news/company-news/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Company News" data-item="companynews" href="https://www.naturalgrocers.com/about/news/company-news/">Company News</a><!-- company-news -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-20798" data-link="https://www.naturalgrocers.com/about/news/new-stores/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="New Store Announcements" data-item="newstoreannouncements" href="https://www.naturalgrocers.com/about/news/new-stores/">New Store Announcements</a><!-- new-store-announcements -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-20799" data-link="https://www.naturalgrocers.com/about/news/in-the-news/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="In the News" data-item="inthenews" href="https://www.naturalgrocers.com/about/news/in-the-news/">In the News</a><!-- in-the-news -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-1007587" data-link="https://www.naturalgrocers.com/blog/advocacy-alerts/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Advocacy Alerts" data-item="advocacyalerts" href="https://www.naturalgrocers.com/blog/advocacy-alerts/">Advocacy Alerts</a><!-- advocacy-alerts -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-20508" data-link="https://www.naturalgrocers.com/about/newsroom/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Media" data-item="media" href="https://www.naturalgrocers.com/about/newsroom/">Media</a><!-- media -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
	</ul>
	</nav><!-- endwrap -->
</ul>
</nav><!-- endwrap -->
<li id="menu-item-4524" data-link="https://www.naturalgrocers.com/nutrition-and-health/" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown">
<a title="Nutrition &#038; Health" data-item="nutritionhealth" href="https://www.naturalgrocers.com/nutrition-and-health/">Nutrition &#038; Health </a><!-- nutrition-health --><div class="mx-level menu-2" data-level="2">
<a class="mx-back-2">2</a>
<!-- testeroony --><nav>
<h2><a href="https://www.naturalgrocers.com/nutrition-and-health/" class="title-link">Nutrition &#038; Health</a></h2><a class="mx-back">back</a>

<!-- startwrap -->

<ul>
	<li id="menu-item-16261" data-link="https://www.naturalgrocers.com/nutrition-and-health/healthy-living/" class="dont-link menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown">
<a title="Healthy Living" data-item="healthyliving" href="https://www.naturalgrocers.com/nutrition-and-health/healthy-living/">Healthy Living</a><!-- healthy-living --><div class="mx-level menu-3" data-level="3">
<a class="mx-back-3">3</a>
<!-- testeroony --><nav>
<h2><a href="https://www.naturalgrocers.com/nutrition-and-health/healthy-living/" class="title-link">Healthy Living</a></h2><a class="mx-back">back</a>

	<!-- startwrap -->

	<ul>
		<li id="menu-item-19876" data-link="https://www.naturalgrocers.com/nutrition-and-health/healthy-living/nutrition-help/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Ask the Nutritionist" data-item="askthenutritionist" href="https://www.naturalgrocers.com/nutrition-and-health/healthy-living/nutrition-help/">Ask the Nutritionist</a><!-- ask-the-nutritionist -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-19882" data-link="https://www.naturalgrocers.com/nutrition-and-health/healthy-living/healthy-lifestyle/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Healthy Lifestyle" data-item="healthylifestyle" href="https://www.naturalgrocers.com/nutrition-and-health/healthy-living/healthy-lifestyle/">Healthy Lifestyle</a><!-- healthy-lifestyle -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-16349" data-link="https://www.naturalgrocers.com/nutrition-and-health/healthy-living/c-supplementing-your-diet/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Supplementing Your Diet" data-item="supplementingyourdiet" href="https://www.naturalgrocers.com/nutrition-and-health/healthy-living/c-supplementing-your-diet/">Supplementing Your Diet</a><!-- supplementing-your-diet -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
	</ul>
	</nav><!-- endwrap -->
	<li id="menu-item-4587" data-link="https://www.naturalgrocers.com/nutrition-and-health/events/" class="dont-link menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown">
<a title="Cooking &#038; Nutrition Events" data-item="cookingnutritionevents" href="https://www.naturalgrocers.com/nutrition-and-health/events/">Cooking &#038; Nutrition Events</a><!-- cooking-nutrition-events --><div class="mx-level menu-3" data-level="3">
<a class="mx-back-3">3</a>
<!-- testeroony --><nav>
<h2><a href="https://www.naturalgrocers.com/nutrition-and-health/events/" class="title-link">Cooking &#038; Nutrition Events</a></h2><a class="mx-back">back</a>

	<!-- startwrap -->

	<ul>
		<li id="menu-item-19997" data-link="https://www.naturalgrocers.com/nutrition-and-health/events/events-calendar/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Events Calendar" data-item="eventscalendar" href="https://www.naturalgrocers.com/nutrition-and-health/events/events-calendar/">Events Calendar</a><!-- events-calendar -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-706916" data-link="https://www.naturalgrocers.com/nutrition-and-health/events/event-topics/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Event Topics" data-item="eventtopics" href="https://www.naturalgrocers.com/nutrition-and-health/events/event-topics/">Event Topics</a><!-- event-topics -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-19897" data-link="https://www.naturalgrocers.com/nutrition-and-health/events/join-our-guest-presenter-program/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Join our Guest Presenter Program" data-item="joinourguestpresenterprogram" href="https://www.naturalgrocers.com/nutrition-and-health/events/join-our-guest-presenter-program/">Join our Guest Presenter Program</a><!-- join-our-guest-presenter-program -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
	</ul>
	</nav><!-- endwrap -->
	<li id="menu-item-706888" data-link="https://www.naturalgrocers.com/blog/nutrition-news/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Nutrition News" data-item="nutritionnews" href="https://www.naturalgrocers.com/blog/nutrition-news/">Nutrition News</a><!-- nutrition-news -->

<!-- testeroony --><nav>

	</nav><!-- endwrap -->
	<li id="menu-item-1328793" data-link="https://www.naturalgrocers.com/blog/healthy-family/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Healthy Family Blog" data-item="healthyfamilyblog" href="https://www.naturalgrocers.com/blog/healthy-family/">Healthy Family Blog</a><!-- healthy-family-blog -->

<!-- testeroony --><nav>

	</nav><!-- endwrap -->
	<li id="menu-item-4589" data-link="https://www.naturalgrocers.com/nutrition-and-health/nutrition-library/" class="dont-link menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown">
<a title="Nutrition Library" data-item="nutritionlibrary" href="https://www.naturalgrocers.com/nutrition-and-health/nutrition-library/">Nutrition Library</a><!-- nutrition-library --><div class="mx-level menu-3" data-level="3">
<a class="mx-back-3">3</a>
<!-- testeroony --><nav>
<h2><a href="https://www.naturalgrocers.com/nutrition-and-health/nutrition-library/" class="title-link">Nutrition Library</a></h2><a class="mx-back">back</a>

	<!-- startwrap -->

	<ul>
		<li id="menu-item-21395" data-link="/nutrition-and-health/nutrition-library/nutrition-topics/blood-sugar-balance/" class="menu-item menu-item-type-custom menu-item-object-custom">
<a title="Blood Sugar Balance" data-item="bloodsugarbalance" href="/nutrition-and-health/nutrition-library/nutrition-topics/blood-sugar-balance/">Blood Sugar Balance</a><!-- blood-sugar-balance -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-21396" data-link="/nutrition-and-health/nutrition-library/nutrition-topics/bone-health/" class="menu-item menu-item-type-custom menu-item-object-custom">
<a title="Bone Health" data-item="bonehealth" href="/nutrition-and-health/nutrition-library/nutrition-topics/bone-health/">Bone Health</a><!-- bone-health -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-21397" data-link="/nutrition-and-health/nutrition-library/nutrition-topics/brain-health-child-development/" class="menu-item menu-item-type-custom menu-item-object-custom">
<a title="Brain Health/ Child Development" data-item="brainhealth/childdevelopment" href="/nutrition-and-health/nutrition-library/nutrition-topics/brain-health-child-development/">Brain Health/ Child Development</a><!-- brain-health-child-development -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-21398" data-link="/nutrition-and-health/nutrition-library/nutrition-topics/celiacgluten-sensitivity/" class="menu-item menu-item-type-custom menu-item-object-custom">
<a title="Celiac/Gluten Sensitivity" data-item="celiac/glutensensitivity" href="/nutrition-and-health/nutrition-library/nutrition-topics/celiacgluten-sensitivity/">Celiac/Gluten Sensitivity</a><!-- celiac-gluten-sensitivity -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-21399" data-link="/nutrition-and-health/nutrition-library/nutrition-topics/diets/" class="menu-item menu-item-type-custom menu-item-object-custom">
<a title="Diets" data-item="diets" href="/nutrition-and-health/nutrition-library/nutrition-topics/diets/">Diets</a><!-- diets -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-21400" data-link="/nutrition-and-health/nutrition-library/nutrition-topics/digestive-health/" class="menu-item menu-item-type-custom menu-item-object-custom">
<a title="Digestive Health" data-item="digestivehealth" href="/nutrition-and-health/nutrition-library/nutrition-topics/digestive-health/">Digestive Health</a><!-- digestive-health -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-21401" data-link="/nutrition-and-health/nutrition-library/nutrition-topics/energy/" class="menu-item menu-item-type-custom menu-item-object-custom">
<a title="Energy" data-item="energy" href="/nutrition-and-health/nutrition-library/nutrition-topics/energy/">Energy</a><!-- energy -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-21402" data-link="/nutrition-and-health/nutrition-library/nutrition-topics/food/" class="menu-item menu-item-type-custom menu-item-object-custom">
<a title="Food" data-item="food" href="/nutrition-and-health/nutrition-library/nutrition-topics/food/">Food</a><!-- food -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-21403" data-link="/nutrition-and-health/nutrition-library/nutrition-topics/healthy-inflammation/" class="menu-item menu-item-type-custom menu-item-object-custom">
<a title="Healthy Inflammation" data-item="healthyinflammation" href="/nutrition-and-health/nutrition-library/nutrition-topics/healthy-inflammation/">Healthy Inflammation</a><!-- healthy-inflammation -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-21404" data-link="/nutrition-and-health/nutrition-library/nutrition-topics/healthy-weight/" class="menu-item menu-item-type-custom menu-item-object-custom">
<a title="Healthy Weight" data-item="healthyweight" href="/nutrition-and-health/nutrition-library/nutrition-topics/healthy-weight/">Healthy Weight</a><!-- healthy-weight -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-21405" data-link="/nutrition-and-health/nutrition-library/nutrition-topics/heart-health/" class="menu-item menu-item-type-custom menu-item-object-custom">
<a title="Heart Health" data-item="hearthealth" href="/nutrition-and-health/nutrition-library/nutrition-topics/heart-health/">Heart Health</a><!-- heart-health -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-21406" data-link="/nutrition-and-health/nutrition-library/nutrition-topics/immune-regulation/" class="menu-item menu-item-type-custom menu-item-object-custom">
<a title="Immune Regulation" data-item="immuneregulation" href="/nutrition-and-health/nutrition-library/nutrition-topics/immune-regulation/">Immune Regulation</a><!-- immune-regulation -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-21407" data-link="/nutrition-and-health/nutrition-library/nutrition-topics/immune-support/" class="menu-item menu-item-type-custom menu-item-object-custom">
<a title="Immune Support" data-item="immunesupport" href="/nutrition-and-health/nutrition-library/nutrition-topics/immune-support/">Immune Support</a><!-- immune-support -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-21408" data-link="/nutrition-and-health/nutrition-library/nutrition-topics/joint-health-inflammation/" class="menu-item menu-item-type-custom menu-item-object-custom">
<a title="Joint Health/ Inflammation" data-item="jointhealth/inflammation" href="/nutrition-and-health/nutrition-library/nutrition-topics/joint-health-inflammation/">Joint Health/ Inflammation</a><!-- joint-health-inflammation -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-21409" data-link="/nutrition-and-health/nutrition-library/nutrition-topics/mens-health/" class="menu-item menu-item-type-custom menu-item-object-custom">
<a title="Men&#039;s Health" data-item="men&#039;shealth" href="/nutrition-and-health/nutrition-library/nutrition-topics/mens-health/">Men&#8217;s Health</a><!-- mens-health -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-21410" data-link="/nutrition-and-health/nutrition-library/nutrition-topics/nutritional-supplements/" class="menu-item menu-item-type-custom menu-item-object-custom">
<a title="Nutritional Supplements" data-item="nutritionalsupplements" href="/nutrition-and-health/nutrition-library/nutrition-topics/nutritional-supplements/">Nutritional Supplements</a><!-- nutritional-supplements -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-21411" data-link="/nutrition-and-health/nutrition-library/nutrition-topics/other/" class="menu-item menu-item-type-custom menu-item-object-custom">
<a title="Other" data-item="other" href="/nutrition-and-health/nutrition-library/nutrition-topics/other/">Other</a><!-- other -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-21412" data-link="/nutrition-and-health/nutrition-library/nutrition-topics/relaxationsleep/" class="menu-item menu-item-type-custom menu-item-object-custom">
<a title="Relaxation / Sleep" data-item="relaxation/sleep" href="/nutrition-and-health/nutrition-library/nutrition-topics/relaxationsleep/">Relaxation / Sleep</a><!-- relaxation-sleep -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-21413" data-link="/nutrition-and-health/nutrition-library/nutrition-topics/resources/" class="menu-item menu-item-type-custom menu-item-object-custom">
<a title="Resources" data-item="resources" href="/nutrition-and-health/nutrition-library/nutrition-topics/resources/">Resources</a><!-- resources -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-21414" data-link="/nutrition-and-health/nutrition-library/nutrition-topics/skin-health/" class="menu-item menu-item-type-custom menu-item-object-custom">
<a title="Skin Health" data-item="skinhealth" href="/nutrition-and-health/nutrition-library/nutrition-topics/skin-health/">Skin Health</a><!-- skin-health -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-21415" data-link="/nutrition-and-health/nutrition-library/nutrition-topics/womens-health/" class="menu-item menu-item-type-custom menu-item-object-custom">
<a title="Women&#039;s Health" data-item="women&#039;shealth" href="/nutrition-and-health/nutrition-library/nutrition-topics/womens-health/">Women&#8217;s Health</a><!-- womens-health -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
	</ul>
	</nav><!-- endwrap -->
</ul>
</nav><!-- endwrap -->
<li id="menu-item-20084" data-link="https://www.naturalgrocers.com/recipes/" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown">
<a title="Recipes" data-item="recipes" href="https://www.naturalgrocers.com/recipes/">Recipes </a><!-- recipes --><div class="mx-level menu-2" data-level="2">
<a class="mx-back-2">2</a>
<!-- testeroony --><nav>
<h2><a href="https://www.naturalgrocers.com/recipes/" class="title-link">Recipes</a></h2><a class="mx-back">back</a>

<!-- startwrap -->

<ul>
	<li id="menu-item-20083" data-link="https://www.naturalgrocers.com/recipes/recipe-finder/" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown">
<a title="Recipe Finder" data-item="recipefinder" href="https://www.naturalgrocers.com/recipes/recipe-finder/">Recipe Finder</a><!-- recipe-finder --><div class="mx-level menu-3" data-level="3">
<a class="mx-back-3">3</a>
<!-- testeroony --><nav>
<h2><a href="https://www.naturalgrocers.com/recipes/recipe-finder/" class="title-link">Recipe Finder</a></h2><a class="mx-back">back</a>

	<!-- startwrap -->

	<ul>
		<li id="menu-item-20085" data-link="https://www.naturalgrocers.com/recipes/browse-recipes-by-main-ingredient/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Browse Recipes by Main Ingredient" data-item="browserecipesbymainingredient" href="https://www.naturalgrocers.com/recipes/browse-recipes-by-main-ingredient/">Browse Recipes by Main Ingredient</a><!-- browse-recipes-by-main-ingredient -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-20086" data-link="https://www.naturalgrocers.com/recipes/browse-recipes-by-course/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Browse Recipes by Course" data-item="browserecipesbycourse" href="https://www.naturalgrocers.com/recipes/browse-recipes-by-course/">Browse Recipes by Course</a><!-- browse-recipes-by-course -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-20087" data-link="https://www.naturalgrocers.com/recipes/browse-recipes-by-diet/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Browse Recipes by Diet" data-item="browserecipesbydiet" href="https://www.naturalgrocers.com/recipes/browse-recipes-by-diet/">Browse Recipes by Diet</a><!-- browse-recipes-by-diet -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-20082" data-link="https://www.naturalgrocers.com/recipes/submit-a-recipe/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Submit a Recipe" data-item="submitarecipe" href="https://www.naturalgrocers.com/recipes/submit-a-recipe/">Submit a Recipe</a><!-- submit-a-recipe -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
	</ul>
	</nav><!-- endwrap -->
	<li id="menu-item-20331" data-link="https://www.naturalgrocers.com/recipes/menu-planning/" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown">
<a title="Menu Planning" data-item="menuplanning" href="https://www.naturalgrocers.com/recipes/menu-planning/">Menu Planning</a><!-- menu-planning --><div class="mx-level menu-3" data-level="3">
<a class="mx-back-3">3</a>
<!-- testeroony --><nav>
<h2><a href="https://www.naturalgrocers.com/recipes/menu-planning/" class="title-link">Menu Planning</a></h2><a class="mx-back">back</a>

	<!-- startwrap -->

	<ul>
		<li id="menu-item-20333" data-link="https://www.naturalgrocers.com/recipes/menu-planning/meal-ideas/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Meal Ideas" data-item="mealideas" href="https://www.naturalgrocers.com/recipes/menu-planning/meal-ideas/">Meal Ideas</a><!-- meal-ideas -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-20478" data-link="https://www.naturalgrocers.com/recipes/menu-planning/breakfast/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Breakfast" data-item="breakfast" href="https://www.naturalgrocers.com/recipes/menu-planning/breakfast/">Breakfast</a><!-- breakfast -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-20477" data-link="https://www.naturalgrocers.com/recipes/menu-planning/lunch/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Lunch" data-item="lunch" href="https://www.naturalgrocers.com/recipes/menu-planning/lunch/">Lunch</a><!-- lunch -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-20475" data-link="https://www.naturalgrocers.com/recipes/menu-planning/snacks/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Snacks" data-item="snacks" href="https://www.naturalgrocers.com/recipes/menu-planning/snacks/">Snacks</a><!-- snacks -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-20476" data-link="https://www.naturalgrocers.com/recipes/menu-planning/dinner/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Dinner" data-item="dinner" href="https://www.naturalgrocers.com/recipes/menu-planning/dinner/">Dinner</a><!-- dinner -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
	</ul>
	</nav><!-- endwrap -->
	<li id="menu-item-20323" data-link="https://www.naturalgrocers.com/recipes/special-diets/" class="dont-link menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown">
<a title="Special Diets" data-item="specialdiets" href="https://www.naturalgrocers.com/recipes/special-diets/">Special Diets</a><!-- special-diets --><div class="mx-level menu-3" data-level="3">
<a class="mx-back-3">3</a>
<!-- testeroony --><nav>
<h2><a href="https://www.naturalgrocers.com/recipes/special-diets/" class="title-link">Special Diets</a></h2><a class="mx-back">back</a>

	<!-- startwrap -->

	<ul>
		<li id="menu-item-20325" data-link="https://www.naturalgrocers.com/recipes/special-diets/vegetarian/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Vegetarianism &#038; Nutrition" data-item="vegetarianismnutrition" href="https://www.naturalgrocers.com/recipes/special-diets/vegetarian/">Vegetarianism &#038; Nutrition</a><!-- vegetarianism-nutrition -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-20326" data-link="https://www.naturalgrocers.com/recipes/special-diets/gluten-free/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Gluten Free" data-item="glutenfree" href="https://www.naturalgrocers.com/recipes/special-diets/gluten-free/">Gluten Free</a><!-- gluten-free -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-20327" data-link="https://www.naturalgrocers.com/recipes/special-diets/other-special-diets/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Other special diets" data-item="otherspecialdiets" href="https://www.naturalgrocers.com/recipes/special-diets/other-special-diets/">Other special diets</a><!-- other-special-diets -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-20328" data-link="https://www.naturalgrocers.com/recipes/special-diets/cooking-substitutions-for-special-diets/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Cooking Substitutions for Special Diets" data-item="cookingsubstitutionsforspecialdiets" href="https://www.naturalgrocers.com/recipes/special-diets/cooking-substitutions-for-special-diets/">Cooking Substitutions for Special Diets</a><!-- cooking-substitutions-for-special-diets -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
	</ul>
	</nav><!-- endwrap -->
	<li id="menu-item-930953" data-link="https://www.naturalgrocers.com/recipes/" class="dont-link menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children dropdown">
<a title="Recipe Ideas" data-item="recipeideas" href="https://www.naturalgrocers.com/recipes/">Recipe Ideas</a><!-- recipe-ideas --><div class="mx-level menu-3" data-level="3">
<a class="mx-back-3">3</a>
<!-- testeroony --><nav>
<h2><a href="https://www.naturalgrocers.com/recipes/" class="title-link">Recipe Ideas</a></h2><a class="mx-back">back</a>

	<!-- startwrap -->

	<ul>
		<li id="menu-item-930954" data-link="https://www.naturalgrocers.com/recipes/mocktails/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Mocktails" data-item="mocktails" href="https://www.naturalgrocers.com/recipes/mocktails/">Mocktails</a><!-- mocktails -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
		<li id="menu-item-930955" data-link="https://www.naturalgrocers.com/recipes/home-for-the-holiday/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Home for the Holidays" data-item="homefortheholidays" href="https://www.naturalgrocers.com/recipes/home-for-the-holiday/">Home for the Holidays</a><!-- home-for-the-holidays -->

<!-- testeroony --><nav>

		</nav><!-- endwrap -->
	</ul>
	</nav><!-- endwrap -->
	<li id="menu-item-706889" data-link="https://www.naturalgrocers.com/blog/healthy-family/" class="menu-item menu-item-type-post_type menu-item-object-page">
<a title="Healthy Family Blog" data-item="healthyfamilyblog" href="https://www.naturalgrocers.com/blog/healthy-family/">Healthy Family Blog</a><!-- healthy-family-blog -->

<!-- testeroony --><nav>

	</nav><!-- endwrap -->
</ul>
</nav><!-- endwrap -->
</ul></div></nav>
            <ul class="social hidden-xs">
              <li><a href="https://www.facebook.com/NaturalGrocers" class="facebook" target="_blank"></a></li>
              <li><a href="http://instagram.com/naturalgrocers" class="instagram" target="_blank"></a></li>
              <li><a href="https://www.pinterest.com/naturalgrocers/" class="pinterest" target="_blank"></a></li>
              <li><a href="https://twitter.com/naturalgrocers" class="twitter" target="_blank"></a></li>
              <li><a href="https://www.youtube.com/user/naturalgrocers" class="youtube" target="_blank"></a></li>
            </ul>
        </header><!-- .main -->

<!--=====================  END HEADER  =====================-->


<!--=====================  UTILITY NAV  =====================-->
  <div class="utility hidden-xs hidden-print">
    <ul>
      <li><a href="#" class="utility-trigger" data-item="findastore" data-target="#finder-box">Find a Store</a></li>
      <li><a href="#" class="utility-trigger" data-item="deals" data-target="#deals-box">Deals</a></li>
      <li><a href="#" class="utility-trigger" data-item="search" data-target="#search-box">Search</a></li>
            <li><a href="#" class="utility-trigger" data-item="signuplogin" data-target="#login-box">
        Sign Up/Log in
       </a></li>
          </ul>
  </div><!-- .utility -->
<!--=====================  UTILITY NAV  =====================-->

<!--=====================  BEGIN MOBILE CTAs  =====================-->
	<section class="mobile-ctas visible-xs hidden-print">
		<a class="cta findastore" href="/store-locations">
			<h3>Find a Store <span>How to find us</span></h3>
		</a><!-- .cta -->
		<a class="cta deals" href="https://www.naturalgrocers.com/products/on-sale/health-hotline">
			<h3>Deals <span>Check your local flyer</span></h3>			
		</a><!-- .cta -->
		<a class="cta recipes" href="https://www.naturalgrocers.com/recipes/recipe-finder">
			<h3>Recipes <span>Make it fresh and healthy</span></h3>			
		</a><!-- .cta -->
		<a class="cta ourproducts" href="https://www.naturalgrocers.com/products/departments">
			<h3>Our Products <span>Shop produce &amp; more</span></h3>			
		</a><!-- .cta -->
		<a class="cta nutritionhealth" href="https://www.naturalgrocers.com/nutrition-and-health/nutrition-library">
			<h3>Nutrition &amp; Health <span>Our commitment to you</span></h3>			
		</a><!-- .cta -->
		<a class="cta aboutus" href="/about/the-natural-grocers-story">
			<h3>About Us <span>Learn more</span></h3>			
		</a><!-- .cta -->
	</section><!-- mobile-ctas -->
<!--=====================  END MOBILE CTAs  =====================-->

<div class="explore">
	<!-- <a href="#">Scroll Down to Explore</a> -->	
			<a href="/my-account">Account Sign Up / Log in</a>						
	</div><!-- .explore -->
	
<!--=====================  BEGIN MAIN BANNER  =====================-->
			<section class="main-banner fill-height">
			<div class="owl-carousel" id="main-carousel">
					   				<div class="item row-1">
	   								 							 
			 											 							<div class="slide  hide content-source-blog shape-circle challenge-circle" >
				 									<div class="image" style = 'opacity:1;border-radius:0px;'>
		<a  href = 'https://www.naturalgrocers.com/good4u/'>
			<img  src="https://www.naturalgrocers.com/wp-content/themes/mx-theme//assets/img/challenges/good4u/homepage.jpg"   />
		</a>
	</div>
	<!-- .image -->					 							</div><!-- .slide -->
			 											 							<div class="slide col-0 row-0 content-source-simple_text  shape-square">
				 									
	<div class="slide-header">
		<h4><span class="icon-about"></span> Articles, Recipes and Deals</h4>
	</div><!-- .slide-header -->
	<div class="article-detail">	 
		<div class="article-content">
			<div class="content"> 
				<p><div class='home-slider-hh-wrapper bkg-purple'>

<a href='https://www.naturalgrocers.com/health-hotline-magazine/' title='' target="_blank">

    <img src='https://s3.amazonaws.com/ng-prod-upload/2018/03/01233419/305x406-march.jpg' alt=''>

    <div class='inner-wrapper'>

        <h4>Health Hotline Magazine</h4>

        <p>March 2018 | Issue 10</p>

    </div>

</a>

</div></p>
			  				</div><!-- .content --> 
		</div><!-- .article-content -->	 		
	</div><!-- .article-detail -->				 							</div><!-- .slide -->
			 											    						</div>			    	
					   				<div class="item row-1">
	   								 							 
			 											 							<div class="slide col-1 row-0 content-source-simple_text  shape-square">
				 									
	<div class="slide-header">
		<h4><span class="icon-about"></span> Advocacy Alert</h4>
	</div><!-- .slide-header -->
	<div class="article-detail">	 
		<div class="article-content">
			<div class="content"> 
				<p>It's time to stand up again and make our voices heard. We need more veggies in The Farm Bill. We need healthy food for healthy people. Will you make your voice heard?</p>
			  					  	<div class="row ptop-10">
				    	<div class="col-xs-12">
					    								<a href="https://action.organicconsumers.org/o/50865/p/dia/action4/common/public/?action_KEY=21517" class="btn btn-default btn-sm" target = '_blank'>Tell Congress: Put more veggies in the Farm Bill!</a>
					    					    				    	</div><!-- .col-xs-12 -->
				  	</div><!-- .row -->
			  				</div><!-- .content --> 
		</div><!-- .article-content -->	 		
	</div><!-- .article-detail -->				 							</div><!-- .slide -->
			 											    						</div>			    	
					   				<div class="item row-2">
	   								 							 
			 											 							<div class="slide col-2 row-0 content-source-simple_text  shape-square">
				 									
	<div class="slide-header">
		<h4><span class="icon-about"></span> Blog</h4>
	</div><!-- .slide-header -->
	<div class="article-detail">	 
		<div class="article-content">
			<div class="content"> 
				<p><div class='home-slider-hh-wrapper bkg-green'>
<a href='https://www.naturalgrocers.com/health-hotline-magazine/articles/the-truth-about-your-journey-to-health/' title=''>
    <img src='https://s3.amazonaws.com/ng-prod-upload/2017/07/21163010/HARNESS-SUMMERG%C3%87%C3%96S-ENERGY-TO-RESET-TIRED-ADRENALS_V22_305x128.jpg' alt=''>
    <div class='inner-wrapper'>
        <h4>The Truth About Your Journey to Health</h4>
        
    </div>
</a>
</div></p>
			  				</div><!-- .content --> 
		</div><!-- .article-content -->	 		
	</div><!-- .article-detail -->				 							</div><!-- .slide -->
			 											    			 							 
			 											 							<div class="slide col-2 row-1 content-source-simple_text  shape-square">
				 									
	<div class="slide-header">
		<h4><span class="icon-about"></span> Recipe</h4>
	</div><!-- .slide-header -->
	<div class="article-detail">	 
		<div class="article-content">
			<div class="content"> 
				<p><div class='home-slider-hh-wrapper bkg-tomato'>
<a href='https://www.naturalgrocers.com/recipe/cheese-stuffed-italian-meatballs/' title=''>
    <img src='https://s3.amazonaws.com/ng-prod-upload/2017/07/21163035/CHEESE-STUFFED-ITALIAN-MEATBALLS_V22_305x128.jpg' alt=''>
    <div class='inner-wrapper'>
        <h4>Cheese Stuffed Italian Meatballs</h4>
        
    </div>
</a>
</div></p>
			  				</div><!-- .content --> 
		</div><!-- .article-content -->	 		
	</div><!-- .article-detail -->				 							</div><!-- .slide -->
			 											    						</div>			    	
					   				<div class="item row-2">
	   								 							 
			 											 							<div class="slide col-3 row-0 content-source-simple_text  shape-square">
				 									
	<div class="slide-header">
		<h4><span class="icon-about"></span> Blog</h4>
	</div><!-- .slide-header -->
	<div class="article-detail">	 
		<div class="article-content">
			<div class="content"> 
				<p><div class='home-slider-hh-wrapper bkg-blue'>
<a href='https://www.naturalgrocers.com/health-hotline-magazine/articles/harness-summers-energy-to-reset-tired-adrenals/' title=''>
    <img src='https://s3.amazonaws.com/ng-prod-upload/2017/07/21162425/HARNESS-SUMMER%E2%80%99S-ENERGY-TO-RESET-TIRED-ADRENALS-Hero_305x128_V22.jpg' alt=''>
    <div class='inner-wrapper'>
        <h4>Harness Summer’s Energy to Reset Tired Adrenals</h4>
        
    </div>
</a>
</div></p>
			  				</div><!-- .content --> 
		</div><!-- .article-content -->	 		
	</div><!-- .article-detail -->				 							</div><!-- .slide -->
			 											    			 							 
			 											 							<div class="slide col-3 row-1 content-source-simple_text  shape-square">
				 									
	<div class="slide-header">
		<h4><span class="icon-about"></span> Recipe</h4>
	</div><!-- .slide-header -->
	<div class="article-detail">	 
		<div class="article-content">
			<div class="content"> 
				<p><div class='home-slider-hh-wrapper bkg-green'>
<a href='https://www.naturalgrocers.com/recipe/zoodles-with-lemon-parsley-pesto-tomatoes-and-shrimp/' title=''>
    <img src='https://s3.amazonaws.com/ng-prod-upload/2017/07/21162640/zoodles-shrimp_305x128.jpg' alt=''>
    <div class='inner-wrapper'>
        <h4>Zoodles with Lemon Parsley Pesto, Tomatoes, and Shrimp</h4>
        
    </div>
</a>
</div></p>
			  				</div><!-- .content --> 
		</div><!-- .article-content -->	 		
	</div><!-- .article-detail -->				 							</div><!-- .slide -->
			 											    						</div>			    	
					   				<div class="item row-2">
	   								 							 
			 											 							<div class="slide col-4 row-0 content-source-simple_text  shape-square">
				 									
	<div class="slide-header">
		<h4><span class="icon-about"></span> Article</h4>
	</div><!-- .slide-header -->
	<div class="article-detail">	 
		<div class="article-content">
			<div class="content"> 
				<p><div class='home-slider-hh-wrapper bkg-purple'>
<a href='https://www.naturalgrocers.com/health-hotline-magazine/articles/for-the-love-of-organics-garlic/' title=''>
    <img src='https://s3.amazonaws.com/ng-prod-upload/2017/07/21160907/305x128-Small_Tile-Garlic.jpg' alt=''>
    <div class='inner-wrapper'>
        <h4>For the Love of Organics: Garlic</h4>
        
    </div>
</a>
</div></p>
			  				</div><!-- .content --> 
		</div><!-- .article-content -->	 		
	</div><!-- .article-detail -->				 							</div><!-- .slide -->
			 											    			 							 
			 											 							<div class="slide col-4 row-1 content-source-simple_text  shape-square">
				 									
	<div class="slide-header">
		<h4><span class="icon-about"></span> Recipe</h4>
	</div><!-- .slide-header -->
	<div class="article-detail">	 
		<div class="article-content">
			<div class="content"> 
				<p><div class='home-slider-hh-wrapper bkg-pumpkin'>
<a href='https://www.naturalgrocers.com/recipe/early-summer-greens-with-garlic-vinaigrette/' title=''>
    <img src='https://s3.amazonaws.com/ng-prod-upload/2017/07/21163519/305x128-SmallTile_SummerGreens_305x128.jpg' alt=''>
    <div class='inner-wrapper'>
        <h4>Early Summer Greens with Garlic Vinaigrette</h4>
        
    </div>
</a>
</div></p>
			  				</div><!-- .content --> 
		</div><!-- .article-content -->	 		
	</div><!-- .article-detail -->				 							</div><!-- .slide -->
			 											    						</div>			    	
					   				<div class="item row-2">
	   								 							 
			 											 							<div class="slide col-5 row-0 content-source-simple_text  shape-square">
				 									
	<div class="slide-header">
		<h4><span class="icon-about"></span> Blog</h4>
	</div><!-- .slide-header -->
	<div class="article-detail">	 
		<div class="article-content">
			<div class="content"> 
				<p><div class='home-slider-hh-wrapper bkg-blue'>
<a href='https://www.naturalgrocers.com/health-hotline-magazine/articles/12-ways-to-turn-your-ordinary-summer-sides-into-good4u-summer-slams/' title=''>
    <img src='https://s3.amazonaws.com/ng-prod-upload/2017/07/21160136/SummerSides2_305x128.jpg' alt=''>
    <div class='inner-wrapper'>
        <h4>12 Ways to Turn Your Ordinary Summer Sides into good4u Summer Slams!</h4>
        
    </div>
</a>
</div></p>
			  				</div><!-- .content --> 
		</div><!-- .article-content -->	 		
	</div><!-- .article-detail -->				 							</div><!-- .slide -->
			 											    			 							 
			 											 							<div class="slide col-5 row-1 content-source-simple_text  shape-square">
				 									
	<div class="slide-header">
		<h4><span class="icon-about"></span> Recipe</h4>
	</div><!-- .slide-header -->
	<div class="article-detail">	 
		<div class="article-content">
			<div class="content"> 
				<p><div class='home-slider-hh-wrapper bkg-tomato'>
<a href='https://www.naturalgrocers.com/recipe/red-white-and-blueberry-lemonade/' title=''>
    <img src='https://s3.amazonaws.com/ng-prod-upload/2017/07/21160600/Red-White-Blueberry-lemonade_305x128.jpg' alt=''>
    <div class='inner-wrapper'>
        <h4>Red, White, and Blueberry Lemonade</h4>
        
    </div>
</a>
</div></p>
			  				</div><!-- .content --> 
		</div><!-- .article-content -->	 		
	</div><!-- .article-detail -->				 							</div><!-- .slide -->
			 											    						</div>			    	
					   				<div class="item row-2">
	   								 							 
			 											 							<div class="slide col-6 row-0 content-source-simple_text  shape-square">
				 									
	<div class="slide-header">
		<h4><span class="icon-about"></span> Article</h4>
	</div><!-- .slide-header -->
	<div class="article-detail">	 
		<div class="article-content">
			<div class="content"> 
				<p><div class='home-slider-hh-wrapper bkg-pumpkin'>
<a href='https://www.naturalgrocers.com/health-hotline-magazine/articles/the-best-nutrients-for-your-skin-this-summer/' title=''>
    <img src='https://s3.amazonaws.com/ng-prod-upload/2017/07/21155830/SummerSkin_305x128.jpg' alt=''>
    <div class='inner-wrapper'>
        <h4>The Best Nutrients for Your Skin This Summer</h4>
        
    </div>
</a>
</div></p>
			  				</div><!-- .content --> 
		</div><!-- .article-content -->	 		
	</div><!-- .article-detail -->				 							</div><!-- .slide -->
			 											    			 							 
			 											 							<div class="slide col-6 row-1 content-source-simple_text  shape-square">
				 									
	<div class="slide-header">
		<h4><span class="icon-about"></span> Recipe</h4>
	</div><!-- .slide-header -->
	<div class="article-detail">	 
		<div class="article-content">
			<div class="content"> 
				<p><div class='home-slider-hh-wrapper bkg-purple'>
<a href='https://www.naturalgrocers.com/recipe/pre-sun-matcha-moisturizer/' title=''>
    <img src='https://s3.amazonaws.com/ng-prod-upload/2017/07/21160440/matcha-moisturizer_305x127_w-play.jpg' alt=''>
    <div class='inner-wrapper'>
        <h4>Pre-Sun Matcha Moisturizer</h4>
        
    </div>
</a>
</div></p>
			  				</div><!-- .content --> 
		</div><!-- .article-content -->	 		
	</div><!-- .article-detail -->				 							</div><!-- .slide -->
			 											    						</div>			    	
					   				<div class="item row-2">
	   								 							 
			 											 							<div class="slide col-7 row-0 content-source-simple_text  shape-square">
				 									
	<div class="slide-header">
		<h4><span class="icon-about"></span> Blog</h4>
	</div><!-- .slide-header -->
	<div class="article-detail">	 
		<div class="article-content">
			<div class="content"> 
				<p><div class='home-slider-hh-wrapper bkg-blue'>
<a href='https://www.naturalgrocers.com/health-hotline-magazine/articles/the-best-way-to-fuel-up-for-summer-fun/' title=''>
    <img src='https://s3.amazonaws.com/ng-prod-upload/2017/07/21160102/SummerFunFuel_6-7-17_305x128.jpg' alt=''>
    <div class='inner-wrapper'>
        <h4>The Best Way to Fuel Up for Summer Fun</h4>
        
    </div>
</a>
</div></p>
			  				</div><!-- .content --> 
		</div><!-- .article-content -->	 		
	</div><!-- .article-detail -->				 							</div><!-- .slide -->
			 											    			 							 
			 											 							<div class="slide col-7 row-1 content-source-simple_text  shape-square">
				 									
	<div class="slide-header">
		<h4><span class="icon-about"></span> Recipe</h4>
	</div><!-- .slide-header -->
	<div class="article-detail">	 
		<div class="article-content">
			<div class="content"> 
				<p><div class='home-slider-hh-wrapper bkg-green'>
<a href='https://www.naturalgrocers.com/recipe/creamy-strawberry-lime-smoothie/' title=''>
    <img src='https://s3.amazonaws.com/ng-prod-upload/2017/07/21163809/StrawberryLimeSmoothie_FullSize_305x128_play.jpg' alt=''>
    <div class='inner-wrapper'>
        <h4>Creamy Strawberry-Lime Smoothie</h4>
        
    </div>
</a>
</div></p>
			  				</div><!-- .content --> 
		</div><!-- .article-content -->	 		
	</div><!-- .article-detail -->				 							</div><!-- .slide -->
			 											    						</div>			    	
					   				<div class="item row-2">
	   								 							 
			 											 							<div class="slide col-8 row-0 content-source-simple_text  shape-square">
				 									
	<div class="slide-header">
		<h4><span class="icon-about"></span> Article</h4>
	</div><!-- .slide-header -->
	<div class="article-detail">	 
		<div class="article-content">
			<div class="content"> 
				<p><div class='home-slider-hh-wrapper bkg-blue'>
<a href='https://www.naturalgrocers.com/health-hotline-magazine/articles/is-your-body-crying-out-for-these-nutrients/' title=''>
    <img src='https://s3.amazonaws.com/ng-prod-upload/2017/06/02103744/305x128-Small_Tile-BodyCry.jpg' alt=''>
    <div class='inner-wrapper'>
        <h4>Is Your Body Crying Out for These Nutrients?</h4>
        
    </div>
</a>
</div></p>
			  				</div><!-- .content --> 
		</div><!-- .article-content -->	 		
	</div><!-- .article-detail -->				 							</div><!-- .slide -->
			 											    			 							 
			 											 							<div class="slide col-8 row-1 content-source-simple_text  shape-square">
				 									
	<div class="slide-header">
		<h4><span class="icon-about"></span> Recipe</h4>
	</div><!-- .slide-header -->
	<div class="article-detail">	 
		<div class="article-content">
			<div class="content"> 
				<p><div class='home-slider-hh-wrapper bkg-pumpkin'>
<a href='https://www.naturalgrocers.com/recipe/traditional-british-cauliflower-cheese/' title=''>
    <img src='https://s3.amazonaws.com/ng-prod-upload/2017/06/02103931/305x128-Small_Tile_CauilflowerCheese_v2.jpg' alt=''>
    <div class='inner-wrapper'>
        <h4>Cauliflower Cheese</h4>
        
    </div>
</a>
</div></p>
			  				</div><!-- .content --> 
		</div><!-- .article-content -->	 		
	</div><!-- .article-detail -->				 							</div><!-- .slide -->
			 											    						</div>			    	
									<div class="item"><div class="vr"></div></div>
			</div><!-- .owl-carousel -->
		</section><!-- .main-banner -->
		<!--=====================  END MAIN BANNER  =====================-->
		
<!--=====================  BEGIN OUR PRODUCTS BANNER  =====================-->		
		<section class="banner-image fill-height" style="background-image:url(/wp-content/themes/mx-theme/assets/img/home-1.jpg);">
			<div class="content">
				<div class="container">
					<div class="row">
						<div class="col-sm-3 col-md-2">
							<span class="icon-product"></span><!-- .icon-product -->
						</div><!-- .col-sm-2 col-md-2 -->
						<div class="col-sm-9 col-md-10">
							<h1>Our Products</h1>
							<h2>Every product on our shelves must go through a rigorous screening and approval process. Our product standards are second to none.</h2>
							<a href="https://www.naturalgrocers.com/products/departments" class="btn btn-info btn-sm">View Departments</a>
							<a href="https://www.naturalgrocers.com/products/about-our-products/quality-guarantee" class="btn btn-info btn-sm">About Our Products</a>
<!-- 							<a href="#" class="btn btn-info btn-sm">View Deals</a> -->
							<!--<div class="col-sm-6 hide">
								<h4 class="white border bottom one ">Departments</h3>
								
								<ul class="list-group no-style">
								<li><a href="https://www.naturalgrocers.com/departments/bread/" class="white">Bread</a></li><li><a href="https://www.naturalgrocers.com/departments/bulk-foods/" class="white">Bulk Foods</a></li><li><a href="https://www.naturalgrocers.com/departments/dairy/" class="white">Dairy</a></li><li><a href="https://www.naturalgrocers.com/departments/food-and-beverage/" class="white">Food and Beverage</a></li><li><a href="https://www.naturalgrocers.com/departments/household/" class="white">Household</a></li><li><a href="https://www.naturalgrocers.com/departments/meat/" class="white">Meat</a></li><li><a href="https://www.naturalgrocers.com/departments/pet-care/" class="white">Pet Care</a></li><li><a href="https://www.naturalgrocers.com/departments/produce/" class="white">Produce</a></li><li><a href="https://www.naturalgrocers.com/departments/supplements/" class="white">Supplements</a></li>								</ul>
								
							</div>--><!-- .col-sm-6 -->
							
						</div><!-- .col-sm-9 col-md-10 -->
					</div><!-- .row -->
				</div><!-- .container -->
			</div><!-- .content -->
		</section><!-- .banner-image -->
<!--=====================  END OUR PRODUCTS BANNER  =====================-->
	
<!--=====================  BEGIN ABOUT BANNER  =====================-->		
		<section class="banner-image fill-height" style="background-image:url(/wp-content/themes/mx-theme/assets/img/home-4.jpg);">
			<div class="content">
				<div class="container">
					<div class="row">
						<div class="col-sm-3 col-md-2">
							<span class="icon-about"></span><!-- .icon-about -->
						</div><!-- .col-sm-2 col-md-2 -->
						<div class="col-sm-9 col-md-10">
							<h1>About</h1>
							<h2>We’re so much more than just a grocery store; we are contributing members of our communities.</h2>
							<a href="https://www.naturalgrocers.com/about/the-natural-grocers-story" class="btn btn-info btn-sm">Our Story</a>
							<a href="https://www.naturalgrocers.com/about/our-five-founding-principles" class="btn btn-info btn-sm">Our Philosophy</a>
						</div><!-- .col-sm-9 col-md-10 -->
					</div><!-- .row -->
				</div><!-- .container -->
			</div><!-- .content -->
		</section><!-- .banner-image -->
<!--=====================  END ABOUT BANNER  =====================-->
	
<!--=====================  BEGIN NUTRITION & HEALTH BANNER  =====================-->		
		<section class="banner-image fill-height" style="background-image:url(/wp-content/themes/mx-theme/assets/img/home-2.jpg);">
			<div class="content">
				<div class="container">
					<div class="row">
						<div class="col-sm-3 col-md-2">
							<span class="icon-health"></span><!-- .icon-health -->
						</div><!-- .col-sm-2 col-md-2 -->
						<div class="col-sm-9 col-md-10">
							<h1>Nutrition &amp; Health</h1>
							<h2>We believe every person can improve their own health and well-being when they have access to quality food, stay informed about nutrition, and learn to trust their own experience.</h2>
							<a href="https://www.naturalgrocers.com/nutrition-and-health/nutrition-library" class="btn btn-info btn-sm">Browse Nutrition Library</a>
							<a href="https://www.naturalgrocers.com/nutrition-and-health/events/events-calendar" class="btn btn-info btn-sm">View Events &amp; Posts</a>
						</div><!-- .col-sm-9 col-md-10 -->
					</div><!-- .row -->
				</div><!-- .container -->
			</div><!-- .content -->
		</section><!-- .banner-image -->
<!--=====================  END NUTRITION & HEALTH BANNER  =====================-->
	
<!--=====================  BEGIN RECIPES BANNER  =====================-->		
		<section class="banner-image fill-height" style="background-image:url(/wp-content/themes/mx-theme/assets/img/home-3.jpg);">
			<div class="content">
				<div class="container">
					<div class="row">
						<div class="col-sm-3 col-md-2">
							<span class="icon-recipe"></span><!-- .icon-recipe -->
						</div><!-- .col-sm-2 col-md-2 -->
						<div class="col-sm-9 col-md-10">
							<h1>Recipes</h1>
							<h2>Using natural foods to create meals that truly support your health.</h2>
							<a href="/recipes/recipe-finder/" class="btn btn-info btn-sm">Recipe Finder</a>
						</div><!-- .col-sm-9 col-md-10 -->
					</div><!-- .row -->
				</div><!-- .container -->
			</div><!-- .content -->
		</section><!-- .banner-image -->
<!--=====================  END RECIPES BANNER  =====================-->





		



						<!--=====================  STORE FINDER  =====================-->
			        <aside class="sidebar hidden-print" id="finder-box" ng-module='storeLocatorApp' ng-controller='PageController' ng-init='init("sidebar-map", false)'>
          <div class="row">
            <div class="col-xs-12">
              <h2>Find a Store</h2>
            </div><!-- .col-xs-12 -->
          </div><!-- .row -->
          <div class="row">
            <div class="col-xs-12">
              <div class="map" id="sidebar-map"></div><!-- .map -->
              <div class="current">
                <div class='form-group '>
                  <input class='form-control' type='text' ng-model='zipcode' ng-change='set_location()' placeholder="Search By Location"/>
                </div>
                <!-- <a href="/store-locations/">Change</a> -->
              </div><!-- .current -->
            </div><!-- .col-xs-12 -->
          </div><!-- .row -->
          <div class="row">
            <div class="col-xs-12">
              <div class="store-list">
                <h3>
                  <span ng-hide='no_stores'>Stores near this area </span>
                  <span ng-show='no_stores'>No Stores in this area</span>
                  <a href="/store-locations/" class="btn btn-default btn-xs pull-right">View All</a>
                </h3>
                <p ng-show='no_stores'>The store closest to you is {{stores_cached[0].distance_from_center}} miles away</p>
              </div><!-- .store-list -->
            </div><!-- .col-xs-12 -->
          </div><!-- .row -->
          <div class="overflower">
            <ul>
              <li ng-repeat='store in stores_cached'>
                <div class="row">
                  <div class="col-xs-6">
                    <h5 style='color:white'>{{store.post_title}}</h5>
                    <p>{{store.meta.address}}<br />{{store.meta.city}}, {{store.meta.state}} {{store.meta.zip}}<br/>{{store.distance_from_center}} miles away</p>
                    <a href="{{store.directions_link}}" target='_blank'>Get Directions</a>
                  </div><!-- .col-xs-6 -->
                  <div class="col-xs-6">
                    <p>{{store.meta.phone}}<br />
                      <span ng-if="store.meta.coming_soon == 1">{{store.meta.opening_date}}</span>
                      <span ng-if="store.meta.coming_soon != 1">Mon-Sat: {{store.meta.m_s_hours}}<br />Sun: {{store.meta.sun_hours}}</span>
                    </p>
                    <a ng-click='make_my_store(store.ID)'>Make this My Store</a><br/>
                    <a href="{{store.permalink}}">View Details</a>
                  </div><!-- .col-xs-6 -->
                </div><!-- .row -->
              </li>
            </ul>
          </div><!-- .overflower -->
        </aside><!-- #finder-box -->

			<!--=====================  DEALS  =====================-->
			<!--=====================  DEALS  =====================-->
<aside class="sidebar hidden-print" id="deals-box">
	<div class="row">
    	<div class="col-xs-12">
        	<h2>Deals</h2>
    	</div><!-- .col-xs-12 -->
	</div><!-- .row -->
	<div class="row">
    	<div class="col-xs-12">
	        <div class="store-list">
						<div class="row marketing-box-grid">
							<div class="col-xs-12">
																<div class="item"><!-- !=====================  PRODUCT  =====================! -->
									<article class="related-article content-source-deal">
										<a href="/products/on-sale/health-hotline">
											<div class="slide-header">
												
												<h4><span class="icon-product"></span>Health Hotline</h4>
											</div><!-- .slide-header -->
											<div class="article-detail">	 
												<div class="article-content">
																										<img src="https://s3.amazonaws.com/ng-prod-upload/2018/03/01233419/305x406-march-150x150.jpg" alt="Health Hotline" />
													<!--<img src="" alt="Health Hotline" />-->	  
												</div><!-- .article-content -->			
											</div><!-- .article-detail -->
										</a>
									</article><!-- .related-article -->
								</div>
																<div class="item"><!-- !=====================  PRODUCT  =====================! -->
									<article class="related-article content-source-deal">
										<a href="/products/on-sale/sales-flyers">
											<div class="slide-header">
												
												<h4><span class="icon-product"></span>Produce Flyers</h4>
											</div><!-- .slide-header -->
											<div class="article-detail">	 
												<div class="article-content">
													<img width="150" height="150" src="https://s3.amazonaws.com/ng-prod-upload/2017/02/02161635/produce-sale-flyer-natural-grocers-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://s3.amazonaws.com/ng-prod-upload/2017/02/02161635/produce-sale-flyer-natural-grocers-150x150.jpg 150w, https://s3.amazonaws.com/ng-prod-upload/2017/02/02161635/produce-sale-flyer-natural-grocers-125x125.jpg 125w, https://s3.amazonaws.com/ng-prod-upload/2017/02/02161635/produce-sale-flyer-natural-grocers-200x200.jpg 200w, https://s3.amazonaws.com/ng-prod-upload/2017/02/02161635/produce-sale-flyer-natural-grocers-90x90.jpg 90w" sizes="(max-width: 150px) 100vw, 150px" />												</div><!-- .article-content -->			
											</div><!-- .article-detail -->
										</a>
									</article><!-- .related-article -->
								</div>
							</div>
						</div>
						
										
						<a href="/products/departments" class="btn btn-default btn-block">
			        Browse Product Departments
		        </a>
						<br/>
						<div class = 'row'>
							<div class = 'col-xs-12 text-center'>
								- or -
							</div>
						</div>
						<br/>

						<!---  ###### Product Sidebar Search ###### ---> 
						<form action  = '/products/product-search/' >
							<div class="row">	
				  			<div class="form-group col-sm-12">
				  				<label class="sr-only">Search</label>
				  				<input name = 'product_name' type = 'text' class = 'form-control ' placeholder="Search By Product Name or Brand" />
				  			</div><!-- .col-sm-12 -->
			
			
				  			<div class = 'form-group col-sm-12'>
									<input type = 'hidden' name = 'department-product-search' value = 'all-products'/>
									<button type="submit" class="btn btn-default btn-block">Search All Departments</button>
				  			</div>
							</div><!-- .row -->
						</form>
						<!--- // ###### Product Sidebar Search ###### ---> 
			
		        
		        
		        		        
		     
	        </div><!-- .store-list -->
    	</div><!-- .col-xs-12 -->
	</div>
	<div class = 'row'>
  		</div><!-- .row -->
</aside><!-- #deals-box -->
<!--=====================  DEALS  =====================-->

			<!--=====================  SEARCH  =====================-->
			<aside class="sidebar hidden-print" id="search-box" ng-module="searchBarApp">
	<div class="row">
		<div class="col-xs-12">
			<h2>Search</h2>
		</div><!-- .col-xs-12 -->
	</div><!-- .row -->
	<div class="row">
		<div class = 'col-xs-12'>			
			<div class="row">
			

				<!---  ###### Product Sidebar Search ###### ---> 
				<form action  = '/products/product-search/' id = 'sidebar-product-search'>	

		  				<input name = 'product_name' type = 'hidden' class = 'form-control ' placeholder="Search " value="{{ searchcrit }}"  autocomplete = 'off'  />
	
							<input type = 'hidden' name = 'department-product-search' value = 'all-products'/>
							<button type="submit" class="btn btn-default btn-block " id = 'btn-search-products'>Search Products</button>
				</form>
				<!--- // ###### Product Sidebar Search ###### --->

				<!--- ###### Standard Sidebar Search ###### ---> 
				<form role="search" action="/" method="get" id = 'sidebar-standard-search'>
					<div class="form-group col-xs-12 ">
						<input type="text" class="form-control" name="s" placeholder="Search"   autocomplete = 'off'   ng-model="searchcrit" value="" >
					</div>
					<div class="col-xs-6">
						<button type="submit" class="btn btn-default btn-block">Search Site</button>
					</div>
				</form>
				<!--- // ###### Standard Sidebar Search ###### ---> 
				
				
			</div><!-- .row -->
		</div><!-- .col-xs-12 -->
	</div><!-- .row -->

	<div class = 'row'>
		<div class = 'col-xs-12'>
					</div>
	</div>

</aside><!-- #search-box -->
<!--=====================  SEARCH  =====================-->
			<!--=====================  LOGIN  =====================-->
			<style>
	.small-h2{
		font-size:30px;
		margin-bottom:0px;
	}
	.white-border{
		border-color:white !important;
	}
	#login-box .term-agreement label{
		color:white;
	}
	img.n-power-sidebar-white{
		width:144px;
	}
	.sidebar-container{
		height:100%;
		overflow-y: auto;
		overflow-x:hidden;
		padding:10px;
	}
	#login-box .form-group {
		margin-bottom:4px;
	}
	#login-box .form-control{
		padding:4px 10px;
		height:29px;
	}
</style>
 <aside class="sidebar hidden-print" id="login-box">
	 <div class = 'sidebar-container'>
		 		  
		 
		 
		 
				<div class="row" id ='login-header'>
			<div class="col-xs-12">
				<h2 class = 'small-h2'>Log In</h2>
			</div><!-- .col-xs-12 -->
		</div><!-- .row -->
		<!-- ERRORS --> 
		
	<!-- 		printing flash notices

		 -->

<!--  NOTICES --> 
<div class = 'row'>
	<div class = 'col-xs-12'>
			</div>
</div>
<!--  // NOTICES --> 

<!--  WARNINGS --> 
<div class = 'row'>
	<div class = 'col-xs-12'>
			</div>
</div>
<!--  // WARNINGS --> 


<!--  INFORMATION --> 
<div class = 'row'>
	<div class = 'col-xs-12'>
			</div>
</div>
<!--  // INFORMATION --> 


<!--  ERRORS --> 
<div class = 'row'>
	<div class = 'col-xs-12'>
			</div>
</div>
<!--  // NOTICES --> 
		<!--  // ERRORS --> 
		<div class="row">
			<div class="col-xs-12">
				<!-- NON PROMOTIONAL CUSTOMER Login--> 
<form name="loginform" class = 'form-login'  method="post" data-validate>
	<h5 class = ''>Log in with your email address or phone number</span></h5>
	<div class="row">
		<div class="form-group col-xs-6 or-after">
	  	<label class="text-label">Email Address</label>
			<input type = 'text' name = 'user_email' class = 'form-control email ' value = '' placeholder = 'Email Address' />				
		</div><!-- .form-group col-xs-6 -->
		<div class="form-group col-xs-6">
	  	<label class="text-label">Phone Number</label>
			<input type = 'tel' name = 'primary_phone' class = 'form-control  ' value = '' placeholder = 'Phone Number'/>
		</div><!-- .form-group col-xs-6 -->
	</div><!-- .row -->
	<div class = 'form-group'>
		<label class="text-label">Password</label>
		<input type = 'password' name = 'user_pass' class = 'form-control required'  placeholder="Password"/>
	</div>
	<div class="row">
		<div class="col-md-12">
			<input type = 'hidden' name = 'logmein' value = 'logmein'/>
			<button type="submit" class="btn btn-default btn-block mbottom-5">Log in</button>	 
		</div><!-- .col-md-12 -->
	</div><!-- .row -->
</form>
<a href ='/my-account/lost-password'>Forgot Your Password</a>
<!-- NON PROMOTIONAL CUSTOMER Login--> 
				<div class="row">
					<div class="col-md-8">
						 	 
					</div><!-- .col-md-8 -->
				</div><!-- .row -->
			
				
			</div><!-- .col-xs-12 -->
			
			<div class="col-xs-12 mtop-30">
					<div class="row">
						<div class="col-xs-12">
							
	 
	 	<!-- FORM REGISTER LOYALTY ACCOUNT --> 
	 	<div ng-module = 'registerForm' ng-controller = 'RegisterFormController'  ng-class = "{'registering' : registering}">
	
	
		  <form class="form-reverse active registration" method = 'post'  data-validate   ng-submit = "register_form_submit(1)" name = 'registrationForm' ng-hide = 'registered' >
		
					<input type = 'hidden'  name = 'return_to' value = '' />
		
				 							<h2 class = 'small-h2' >Sign Up for {N}power</h2>
				 				
				 	<!-- Registration Errors --> 
				 	<div ng-show = 'failed_to_register' ng-cloak >
					 	<div class = 'alert alert-danger' ng-repeat = 'error in response.errors' >
							{{error}}
						</div>
					 	<div class = 'alert alert-warning' ng-repeat = 'warning in response.warnings'>
							{{warning}}
						</div>
				 	</div>
				 	<!--  // Registration Errors --> 
	
	
					<h5 class = ''>Email & Phone Number</span></h5>
			  <!-- email address --> 
				<div class="form-group with-status">
		    	<label class=" text-label" for="user_email">Email Address *</label>
						<input type = 'email' name = 'user_email'  ng-model = 'data.user_email' class = 'form-control email required with-status' value = '' placeholder = 'Email Address '  ng-blur = 'check_if_exists("user_email")' autocomplete = 'off' ng-change = 'reset_field("user_email")'  ng-init = "data.user_email = ''" />
						<div class = 'status activity-{{status.user_email.activity}} valid-{{status.user_email.valid}}'></div>
				</div><!-- .form-group -->
		
			  <!-- Phone Number --> 
				<div class="form-group with-status">
		    	<label class=" text-label" >Phone Number *</label>
					<input type = 'tel' name = 'primary_phone' ng-model = 'data.primary_phone' class = 'form-control  phone required'    value = ''    ng-blur = 'check_if_exists("primary_phone")' ng-change = "reset_field('primary_phone')"  autocomplete = 'off' placeholder = 'Phone Number'  pattern = '[(][0-9]{3}[)] [0-9]{3}[-][0-9]{4}' ng-init = "data.primary_phone = ''"/>
					<div class = 'status activity-{{status.primary_phone.activity}} valid-{{status.primary_phone.valid}}'></div>
				</div><!-- .form-group -->
		
			 
		
			  <!-- Create a Password --> 
				<div class = 'row password mtop-20'>
					<div class = 'col-sm-12'>
							<h5 class = ''>Create a Password </h5>
					</div>
					<div class = 'form-group col-xs-12'>
			
						<div class="input-group">
							<label for = 'user_pass' class="text-label">Password </label>
							<input type = '{{password_input_type}}' class = 'form-control  required' name = 'user_pass' ng-model = 'data.user_pass' placeholder="Password" minlength = '8'/>
							<input type = 'hidden' class = 'form-control ' name = 'user_pass_confirm' ng-model = 'data.user_pass_confirm' placeholder="Confirm Password" minlength = '8' value = '{{data.user_pass}}'/>
						  <span class="input-group-addon {{password_input_type}} hide-show-password" class = ''>
								<div type = 'button' ng-click = 'toggle_password()'  class =' ' >
									<span ng-show = "password_input_type == 'password'">Show</span>
									<span ng-hide = "password_input_type == 'password'">Hide</span>
								</div>
						  </span>
						</div>
					</div>
				</div>
				
				<!-- submit --> 
				<div class = 'row'>
					<div class = 'form-group col-sm-12 mtop-5'>
						<div class = 'form-group'>
															<span class = 'register-store-select'>
									<span class = 'input-group'>
										<select class = 'form-control' name = 'store_location_id' 
											id = 'store-select'  ng-model = 'data.store_location_id' ng-init = 'data.store_location_id = 0'>
											<option value = '0'>Choose A Home Store ( Optional )</option>
																							<option value = '17786' >AR - Fayetteville</option>
																							<option value = '1734855' >AR - Jonesboro</option>
																							<option value = '742206' >AR - Little Rock</option>
																							<option value = '1273339' >AZ - Chandler</option>
																							<option value = '17743' >AZ - Flagstaff</option>
																							<option value = '1375510' >AZ - Gilbert - Baseline</option>
																							<option value = '1375520' >AZ - Gilbert - Val Vista</option>
																							<option value = '1245309' >AZ - Phoenix - Indian School Rd</option>
																							<option value = '17744' >AZ - Prescott</option>
																							<option value = '242527' >AZ - Scottsdale</option>
																							<option value = '17745' >AZ - Sedona</option>
																							<option value = '1045227' >AZ - Tucson - Broadway and Country Club</option>
																							<option value = '17782' >AZ - Tucson - Broadway and Kolb</option>
																							<option value = '242523' >AZ - Tucson - Oracle and Orange Grove</option>
																							<option value = '1646821' >AZ - Tucson - River Road</option>
																							<option value = '17719' >CO - Arvada - North Wadsworth</option>
																							<option value = '17724' >CO - Aurora - South</option>
																							<option value = '17699' >CO - Boulder</option>
																							<option value = '17703' >CO - Castle Rock</option>
																							<option value = '17702' >CO - Centennial - Cherry Knolls</option>
																							<option value = '17704' >CO - Colorado Springs - North Academy</option>
																							<option value = '1869787' >CO - Colorado Springs - South Nevada Ave</option>
																							<option value = '528442' >CO - Conifer</option>
																							<option value = '17767' >CO - Denver - Colfax and Washington</option>
																							<option value = '17700' >CO - Denver - Colorado and Evans</option>
																							<option value = '1661460' >CO - Denver - Design District - Alameda and Broadway</option>
																							<option value = '17708' >CO - Denver - Leetsdale and Alameda</option>
																							<option value = '17707' >CO - Denver - RiNo - 38th and Brighton</option>
																							<option value = '528445' >CO - Denver - Tennyson and 38th</option>
																							<option value = '17705' >CO - Durango</option>
																							<option value = '17697' >CO - Englewood - Tech Center</option>
																							<option value = '17709' >CO - Evergreen</option>
																							<option value = '17710' >CO - Fort Collins</option>
																							<option value = '1415746' >CO - Frisco</option>
																							<option value = '17698' >CO - Glenwood Springs</option>
																							<option value = '17778' >CO - Golden</option>
																							<option value = '17696' >CO - Grand Junction</option>
																							<option value = '17711' >CO - Greeley</option>
																							<option value = '17712' >CO - Highlands Ranch</option>
																							<option value = '17713' >CO - Lafayette</option>
																							<option value = '17690' >CO - Lakewood - Green Mountain</option>
																							<option value = '17716' >CO - Lakewood - Mission Trace</option>
																							<option value = '17728' >CO - Lakewood - West Colfax</option>
																							<option value = '17692' >CO - Littleton - Kipling and Coal Mine</option>
																							<option value = '17714' >CO - Longmont</option>
																							<option value = '17715' >CO - Montrose</option>
																							<option value = '17717' >CO - Monument</option>
																							<option value = '17718' >CO - Northglenn</option>
																							<option value = '17722' >CO - Parker</option>
																							<option value = '17720' >CO - Pueblo</option>
																							<option value = '17750' >CO - Steamboat Springs</option>
																							<option value = '17783' >CO - Wheat Ridge</option>
																							<option value = '1668386' >IA - Cedar Falls</option>
																							<option value = '1668391' >IA - Cedar Rapids</option>
																							<option value = '742207' >IA - Clive</option>
																							<option value = '1740152' >IA - Davenport</option>
																							<option value = '1788065' >IA - Iowa City</option>
																							<option value = '17749' >ID - Boise</option>
																							<option value = '17769' >ID - Coeur d'Alene</option>
																							<option value = '1563525' >ID - Hailey</option>
																							<option value = '17764' >ID - Idaho Falls</option>
																							<option value = '17741' >KS - Lawrence</option>
																							<option value = '119605' >KS - Mission</option>
																							<option value = '17776' >KS - Olathe</option>
																							<option value = '17747' >KS - Overland Park</option>
																							<option value = '17768' >KS - Shawnee</option>
																							<option value = '17762' >KS - Topeka</option>
																							<option value = '17739' >KS - Wichita</option>
																							<option value = '17785' >KS - Wichita - Maize</option>
																							<option value = '242529' >MN - Rochester</option>
																							<option value = '17740' >MO - Columbia</option>
																							<option value = '17784' >MO - Independence</option>
																							<option value = '1876189' >MO - Joplin</option>
																							<option value = '1658540' >MO - Liberty</option>
																							<option value = '1375524' >MO - St. Joseph</option>
																							<option value = '17742' >MT - Billings</option>
																							<option value = '17751' >MT - Helena</option>
																							<option value = '17756' >MT - Kalispell</option>
																							<option value = '17746' >MT - Missoula</option>
																							<option value = '89778' >ND - Fargo</option>
																							<option value = '1443711' >ND - Grand Forks</option>
																							<option value = '17748' >NE - Lincoln</option>
																							<option value = '17759' >NE - Omaha - Central</option>
																							<option value = '17754' >NE - Omaha - West</option>
																							<option value = '17694' >NM - Albuquerque - Coors Blvd NW</option>
																							<option value = '17729' >NM - Albuquerque - Wyoming Blvd NE</option>
																							<option value = '17730' >NM - Farmington</option>
																							<option value = '17772' >NM - Las Cruces</option>
																							<option value = '17726' >NM - Santa Fe</option>
																							<option value = '1502246' >NV - Henderson</option>
																							<option value = '1559589' >NV - North Las Vegas</option>
																							<option value = '17780' >NV - Reno</option>
																							<option value = '85028' >OK - Edmond - Boulevard St</option>
																							<option value = '17777' >OK - Edmond - Western Ave</option>
																							<option value = '17737' >OK - Norman</option>
																							<option value = '17775' >OK - Oklahoma City - North May Ave</option>
																							<option value = '242525' >OK - Oklahoma City - South</option>
																							<option value = '17758' >OK - Tulsa - Central</option>
																							<option value = '17763' >OK - Tulsa - Harvard and 31st</option>
																							<option value = '17760' >OR - Bend</option>
																							<option value = '2026423' >OR - Coos Bay</option>
																							<option value = '17766' >OR - Corvallis</option>
																							<option value = '17781' >OR - Eugene</option>
																							<option value = '17755' >OR - Medford</option>
																							<option value = '1658675' >OR - Portland - Cesar Chavez and Powell</option>
																							<option value = '2008302' >OR - Portland - MLK</option>
																							<option value = '17761' >OR - Portland Area - Beaverton</option>
																							<option value = '17773' >OR - Portland Area - Clackamas</option>
																							<option value = '17770' >OR - Portland Area - Gresham</option>
																							<option value = '17757' >OR - Salem</option>
																							<option value = '1951520' >OR - Warrenton</option>
																							<option value = '17734' >TX - Abilene</option>
																							<option value = '17695' >TX - Amarillo</option>
																							<option value = '17693' >TX - Austin - Arbor Walk</option>
																							<option value = '17689' >TX - Austin - Guadalupe St</option>
																							<option value = '17691' >TX - Austin Area - Cedar Park</option>
																							<option value = '742209' >TX - Coppell</option>
																							<option value = '858460' >TX - Corpus Christi</option>
																							<option value = '17735' >TX - Dallas - Casa Linda</option>
																							<option value = '17721' >TX - Dallas - Preston and Forest</option>
																							<option value = '17723' >TX - Dallas - Richardson</option>
																							<option value = '17752' >TX - Denton</option>
																							<option value = '1245370' >TX - Fort Worth - 7th Street</option>
																							<option value = '1923679' >TX - Fort Worth - North</option>
																							<option value = '1443702' >TX - Hurst</option>
																							<option value = '1789187' >TX - Keller</option>
																							<option value = '1688212' >TX - Longview</option>
																							<option value = '17753' >TX - Lubbock</option>
																							<option value = '17731' >TX - Midland</option>
																							<option value = '1658672' >TX - San Antonio - Alamo Heights</option>
																							<option value = '1245339' >TX - San Antonio - NW Military Highway</option>
																							<option value = '17738' >TX - Temple</option>
																							<option value = '17787' >TX - Tyler</option>
																							<option value = '17765' >TX - Wichita Falls</option>
																							<option value = '528444' >UT - Bountiful</option>
																							<option value = '1845329' >UT - Heber City</option>
																							<option value = '17771' >UT - Logan</option>
																							<option value = '1658535' >UT - Ogden</option>
																							<option value = '17727' >UT - Saint George</option>
																							<option value = '528443' >UT - Salt Lake City - Downtown</option>
																							<option value = '1443709' >UT - Salt Lake City - Sugar House</option>
																							<option value = '1712147' >UT - South Jordan</option>
																							<option value = '742208' >WA - Spokane</option>
																							<option value = '17774' >WA - Vancouver</option>
																							<option value = '1698352' >WA - Vancouver - East</option>
																							<option value = '17736' >WY - Casper</option>
																							<option value = '17701' >WY - Cheyenne</option>
																					</select>
										<span class = 'input-group-addon text hide-show-password'>
											<div type = 'button' ng-click = 'data.store_location_id = "0"'  class =' ' >
												<span ng-hide = "data.store_location_id == 'password'">X</span>
											</div>
										</span>
									</span>
								</span>
													</div>
		
						<div class = 'form-group term-agreement'> 
							<label  style  ="text-align:left"  >
							By creating an account, you agree to the <a href = '/legal/npower-terms/' target="_blank">terms</a>.</label>
						</div>
							<input type = 'checkbox' name = 'register_loyalty_first'  ng-model = 'data.register_loyalty_first' checked = 'checked' value  = '1' class = 'hidden'/>
													<input type = 'text' name = 'nofill' ng-model = 'data.nofill'  class = 'off-screen' ng-trim="false"/>
							<input type = 'text' name = 'jsfill' ng-model = 'data.jsfill' class = 'jsfill off-screen'  ng-trim="false"/>
							<input name = 'referer' ng-model = 'data.referer' type = 'hidden' value = '/' />
							<input type = 'hidden' name = 'submit_registration_form' ng-model = 'data.submit_registration_form' value = '1'/>
							<button type="submit"  class="btn btn-default form-control">Register<span ng-cloak ng-show = "registering">ing... Please Wait</span></button>
		
												
					</div>
				</div>
		 	</form>
		 	
		 	<!-- successfull user registration --> 
		 	<div ng-show = 'registered'  ng-cloak >
		 						 	<div class = 'row'>
					 		<div class = 'col-xs-12'>
						 		<h2 class = 'small-h2'>Welcome to <img src = 'https://www.naturalgrocers.com/wp-content/themes/mx-theme/assets/img/n-power-logo-sidebar-white.png' class = 'n-power-sidebar-white'/></h2>
					 		</div>
				 	</div>
			 				    <div class = 'row'>
			      <div class = 'col-xs-12'>
				      <b><a href = '/my-account/edit-account/#password-tab' style = 'display:block' class = 'mtop-10 mbottom-5' >{{user.formatted_phone}} <div class = 'btn btn-xs btn-default'>Edit</div></a></b>
				      <b><a href = '/my-account/edit-account/#password-tab' style = 'display:block' class = 'mtop-10 mbottom-5' >{{user.user_email}}  <div class = 'btn btn-xs btn-default' >Edit</div></a></b>
					     <a style = 'display:block' ng-if = "user.employee_code != ''" >{{user.employee_code}} </a>
			      </div>
			    </div>
			    <div class = 'row'>
				    <div class = 'col-xs-12'>
							<hr class = 'white-border' />
				    </div>
			    </div>
			    <div class = 'row'>
			      <div class = 'col-md-6 '>
							<a href="{{user.npower_link}}" target="_blank" class="btn btn-primary btn-danger btn-reverse btn-block white" >View {N}Power Dashboard</a>
				      <p class = 'white mtop mtop-10' >
					      View your points and punches. <br/>
					      View your reward progress. <br/>
					      Clip digital coupons to your account
					    </p>
			      </div>
			      <div class = 'col-md-6'>
				      <a href = "/my-account" class="btn btn-primary btn-danger btn-reverse btn-block white v10">Manage Your Account</a>
				      <p class = 'white mtop-10' >
					      Subscription Options<br/>
					      Change your Password<br/>
					      Edit your phone number and email<br/>
					      View saved shopping lists and recipes<br/>
				      </p>
			      </div>
			    </div>
			
			    <div class = 'row'>
				    <div class = 'col-xs-12 mtop-10 mbottom-10'>
					    <a class = 'btn btn-block btn-default' href = '/?logout' >Logout</a>
				    </div>
			    </div>
			    
			    <div class = 'row'>
				    <div class = 'col-xs-12'>
					    	<h4 class = 'white' >Learn more about {N}power</h4>
					    	<a href = "/npower/npower-features-benefits/">{N}power - How it works</a><br/>
					    	<a href = "/npower/npower-faq/">Learn about your {N}power Dashboard</a><br/>
					    	<a href = "/npower/learn-about-your-npower-dashboard/">{N}power FAQ</a><br/>
					    	<a href = "/contact-us/">Customer Service</a><br/>
				    </div>
			    </div>

			  </div>
		 	<!-- successfull user registration --> 
	
	 	</div>
	 	
	 	
	 	
	 	<!-- // FORM REGISTER LOYALTY ACCOUNT --> 
	
							</div><!-- .col-md-8 -->
					</div><!-- .row -->
			</div> <!-- /.col-xs-12 -->
			
			
						
				
			
		</div><!-- .row -->
				
			 	
	 </div>
		
</aside><!-- #login-box -->
<!--=====================  LOGIN  =====================-->
<!-- Successfull Registration  Modal --> 
<div class="modal standard fade in " id="modal-successful-regsitration" tabindex="-1" role="dialog" aria-labelledby="modal-successful-regsitration-abel"  >
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="modal-successful-regsitration-Label">Welcome To {N}poser</h4>
      </div>
      <div class="modal-body">

	      <div class = 'container-fluid'>
		      <div class = 'row'>
			      <div class = 'col-md-6'>
				      <h3>{{user.primary_phone}} <a href = '/my-account/edit-account/#password-tab' class = 'btn btn-xs btn-default'>Edit</a></h3>
			      </div>
			      <div class = 'col-md-6'>
				      <h3>{{user.user_email}} <a href = '/my-account/edit-account/#password-tab' class = 'btn btn-xs btn-default'>Edit</a></h3>
			      </div>
			      <hr/>
		      </div>
		      <div class = 'row'>
			      <div class = 'col-md-6'>
							<a href="https://naturalgrocers.staging.reachoffers.com:8443/thegrocery/coupon/shopperCoupons.htm?token={{user.ri_shopper_token}}" target="_blank" class="btn btn-primary btn-danger btn-reverse" style="width:100%;padding-top:7px;color:white;">View {N}Power Dashboard</a>				      <p>
					      View your points and punches. <br/>
					      View your reward progress. <br/>
					      Clip digital coupons to your account
					    </p>
			      </div>
			      <div class = 'col-md-6'>
				      <a href = "/my-account">View Account </a>
				      <p>
					      Subscription Options<br/>
					      Change your Password<br/>
					      Edit your phone number and email<br/>
					      View saved shopping lists and recipes<br/>
				      </p>
			      </div>
		      </div>
	      </div>

      </div>
    </div>
  </div>
</div>
<!-- Successfull Registration --> 
			<div class="menu-overlay"></div><!-- .menu-overlay -->
			<div class="sidebar-overlay"></div><!-- .store-overlay -->

			<div id="activity-alert" class=" alert text-center fade out hide" role="alert">
				<div class="message alert-piece"></div>
				<div class="options alert-piece"></div>
				<button type="button" class="btn btn-default btn-reverse btn-xs dismiss alert-piece" aria-label="Close"> Dismiss </button>
			</div>


<!--=====================  Newsletter   =====================-->
			<div class="newsletter-container hidden-print hidden-xs">
				<div class="container">
					<div class="row">
						<div class="col-sm-3 col-sm-offset-9">
							<div class="newsletter-box">
								<h2><span>Health Hotline Newsletter</span>Sign Up Today</h2>
								<form action="//naturalgrocers.us2.list-manage.com/subscribe/post-json?u=3e5d323172134e3b16f292818&amp;id=fb6209f7ad" id = 'form-mailchimp-footer' data-validate >
									<div class="form-group">
										<label for="newsletterEmail" class="sr-only">Email address</label>
										<input type="email" name="EMAIL" class="form-control required email" id="newsletterEmail" placeholder="Enter email address"/>
									</div><!-- .form-group -->
									<button type="submit" class="btn btn-default btn-block">Sign Up</button>
								</form>
							</div><!-- .newsletter-box -->
						</div><!-- .col-sm-3 -->
					</div><!-- .row -->
				</div><!-- .container -->
			</div><!-- .newsletter-container -->
<!--=====================  Newsletter   =====================-->


		</section><!-- .main -->
<!--=====================  END MAIN CONTENT  =====================-->


<!--=====================  BEGIN FOOTER  =====================-->

		<footer class="main hidden-print">
        	<div class="container">
	        	<div class="row">
		        	<div class="col-sm-9 menu-col">
		        	<div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="footer-menu"><li id="menu-item-2678" class="dont-link menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children section-wrap col-xs-6 col-md-3 menu-item-2678"><a href="https://www.naturalgrocers.com/about/" class = "main" >About Natural Grocers</a>
<ul class="sub-menu">
	<li id="menu-item-21582" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-21582"><a href="https://www.naturalgrocers.com/about/our-five-founding-principles/" >Our Five Founding Principles</a></li>
	<li id="menu-item-21583" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-21583"><a href="https://www.naturalgrocers.com/about/the-natural-grocers-story/" >The Natural Grocers Story</a></li>
	<li id="menu-item-21586" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-21586"><a href="https://www.naturalgrocers.com/products/about-our-products/what-we-dont-sell/" >What We Won&#8217;t Sell and Why</a></li>
	<li id="menu-item-21587" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-21587"><a href="https://www.naturalgrocers.com/products/our-product-standards/dairy-standard/" >Our Dairy Standard</a></li>
	<li id="menu-item-21588" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-21588"><a href="https://www.naturalgrocers.com/products/our-product-standards/meat-standard/" >Meat Standard</a></li>
</ul>
</li>
<li id="menu-item-21612" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children section-wrap col-xs-6 col-md-3 menu-item-21612"><a href="https://www.naturalgrocers.com/nutrition-and-health/events/" class = "main" >Cooking &#038; Nutrition Events</a>
<ul class="sub-menu">
	<li id="menu-item-21608" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-21608"><a href="https://www.naturalgrocers.com/nutrition-and-health/events/events-calendar/" >Events Calendar</a></li>
	<li id="menu-item-21613" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-21613"><a href="https://www.naturalgrocers.com/nutrition-and-health/events/join-our-guest-presenter-program/" >Join the Guest Presenter Program</a></li>
</ul>
</li>
<li id="menu-item-2696" class="dont-link menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children section-wrap col-xs-6 col-md-3 menu-item-2696"><a href="https://www.naturalgrocers.com/nutrition-and-health/" class = "main" >Nutrition &#038; Health</a>
<ul class="sub-menu">
	<li id="menu-item-2701" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-2701"><a href="https://www.naturalgrocers.com/nutrition-and-health/nutrition-library/" >Nutrition Library</a></li>
	<li id="menu-item-2700" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-2700"><a href="https://www.naturalgrocers.com/nutrition-and-health/healthy-living/nutrition-help/" >Nutritional Health Coaches</a></li>
	<li id="menu-item-21622" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-21622"><a href="https://www.naturalgrocers.com/nutrition-and-health/healthy-living/healthy-lifestyle/" >Healthy Lifestyle</a></li>
	<li id="menu-item-21623" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-21623"><a href="https://www.naturalgrocers.com/nutrition-and-health/healthy-living/c-supplementing-your-diet/" >Supplementing Your Diet</a></li>
</ul>
</li>
<li id="menu-item-21585" class="dont-link menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children section-wrap col-xs-6 col-md-3 menu-item-21585"><a href="https://www.naturalgrocers.com/about/news/company-news/" class = "main" >News</a>
<ul class="sub-menu">
	<li id="menu-item-21614" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-21614"><a href="https://www.naturalgrocers.com/about/news/company-news/" >Company News</a></li>
	<li id="menu-item-21615" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-21615"><a href="https://www.naturalgrocers.com/products/product-recall-alerts/" >Product Recalls</a></li>
	<li id="menu-item-21616" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-21616"><a href="https://www.naturalgrocers.com/about/newsroom/" >Media</a></li>
</ul>
</li>
<li id="menu-item-21591" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children section-wrap col-xs-6 col-md-3 menu-item-21591"><a href="https://www.naturalgrocers.com/products/departments/" class = "main" >Browse our Departments</a>
<ul class="sub-menu">
	<li id="menu-item-21592" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-21592"><a href="https://www.naturalgrocers.com/products/departments/body-care/" >Body Care</a></li>
	<li id="menu-item-21593" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-21593"><a href="https://www.naturalgrocers.com/products/departments/books-and-media/" >Books</a></li>
	<li id="menu-item-21594" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-21594"><a href="https://www.naturalgrocers.com/products/departments/bulk-foods/" >Bulk Foods</a></li>
	<li id="menu-item-21595" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-21595"><a href="https://www.naturalgrocers.com/products/departments/dairy/" >Dairy</a></li>
	<li id="menu-item-27620" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-27620"><a href="https://www.naturalgrocers.com/products/departments/nutritional-supplements/" >Dietary Supplements</a></li>
	<li id="menu-item-21597" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-21597"><a href="https://www.naturalgrocers.com/products/departments/frozen/" >Frozen</a></li>
	<li id="menu-item-20349" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-20349"><a href="https://www.naturalgrocers.com/products/gift-card/" >Gift Cards</a></li>
	<li id="menu-item-21598" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-21598"><a href="https://www.naturalgrocers.com/products/departments/deli/" >Grab &#038; Go</a></li>
	<li id="menu-item-21599" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-21599"><a href="https://www.naturalgrocers.com/products/departments/food-and-beverage-2/" >Grocery</a></li>
	<li id="menu-item-21600" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-21600"><a href="https://www.naturalgrocers.com/products/departments/household/" >Household</a></li>
	<li id="menu-item-21601" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-21601"><a href="https://www.naturalgrocers.com/products/departments/meat/" >Meat</a></li>
	<li id="menu-item-21602" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-21602"><a href="https://www.naturalgrocers.com/products/departments/produce/" >Organic Produce</a></li>
	<li id="menu-item-21604" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-21604"><a href="https://www.naturalgrocers.com/products/departments/pet-care/" >Pet Care</a></li>
</ul>
</li>
<li id="menu-item-2693" class="dont-link menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children section-wrap col-xs-6 col-md-3 menu-item-2693"><a href="https://www.naturalgrocers.com/recipes/" class = "main" >Recipes</a>
<ul class="sub-menu">
	<li id="menu-item-2695" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-2695"><a href="https://www.naturalgrocers.com/recipes/recipe-finder/" >Recipe Finder</a></li>
	<li id="menu-item-4672" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-4672"><a href="https://www.naturalgrocers.com/recipes/recipe-finder/" >View All Recipes</a></li>
	<li id="menu-item-21625" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-21625"><a href="https://www.naturalgrocers.com/recipes/menu-planning/" >Menu Planning</a></li>
	<li id="menu-item-21619" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-21619"><a href="https://www.naturalgrocers.com/recipes/special-diets/vegetarian/" >Vegetarianism &#038; Nutrition</a></li>
	<li id="menu-item-21620" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-21620"><a href="https://www.naturalgrocers.com/recipes/special-diets/gluten-free/" >Gluten Free</a></li>
</ul>
</li>
<li id="menu-item-1119854" class="dont-link menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children section-wrap col-xs-6 col-md-3 menu-item-1119854"><a href="https://www.naturalgrocers.com/" class = "main" >Company</a>
<ul class="sub-menu">
	<li id="menu-item-2703" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-2703"><a href="https://www.naturalgrocers.com/about/careers/" >Apply Now</a></li>
	<li id="menu-item-2705" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-2705"><a href="https://www.naturalgrocers.com/products/vendors/" >Vendor Product Submittal</a></li>
	<li id="menu-item-4668" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-4668"><a href="https://www.naturalgrocers.com/store-locations/store-directory/" >Store Directory</a></li>
	<li id="menu-item-2707" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-2707"><a href="https://www.naturalgrocers.com/contact-us/" >Contact Us</a></li>
	<li id="menu-item-830542" class="menu-item menu-item-type-custom menu-item-object-custom section-wrap col-xs-6 col-md-3 menu-item-830542"><a href="http://investors.naturalgrocers.com/" >Investors</a></li>
	<li id="menu-item-4661" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-4661"><a href="https://www.naturalgrocers.com/store-locations/" >Find a Store</a></li>
</ul>
</li>
<li id="menu-item-2669" class="dont-link menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children section-wrap col-xs-6 col-md-3 menu-item-2669"><a href="https://www.naturalgrocers.com/legal/" class = "main" >Legal</a>
<ul class="sub-menu">
	<li id="menu-item-25311" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-25311"><a href="https://www.naturalgrocers.com/legal/sitemap/" >Sitemap</a></li>
	<li id="menu-item-2673" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-2673"><a href="https://www.naturalgrocers.com/legal/terms-of-use/" >Terms of Use</a></li>
	<li id="menu-item-2670" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-2670"><a href="https://www.naturalgrocers.com/legal/privacy-policy/" >Privacy Policy</a></li>
	<li id="menu-item-20628" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-20628"><a href="https://www.naturalgrocers.com/legal/rules-and-conditions-for-contests-and-giveaways/" >Contest Rules</a></li>
	<li id="menu-item-1687616" class="menu-item menu-item-type-post_type menu-item-object-page section-wrap col-xs-6 col-md-3 menu-item-1687616"><a href="https://www.naturalgrocers.com/legal/standard-terms-and-conditions/" >Standard Terms and Conditions</a></li>
</ul>
</li>
</ul></div>		        	</div><!-- .col-sm-9 -->
		        	<div class="col-sm-3 account-col">
			        	<hr>


			        				        	<div class="login-prompt">
				        	<h2>
				        		<span>You are not Logged In</span>
				        		<a href="/my-account" class="utility-trigger hidden-xs" data-item="signuplogin" data-target="#login-box"   >Create Profile</a>
				        		<a href="/my-account" class="visible-xs">Create Profile</a>
				        	</h2>
			        	</div><!-- .login-prompt -->
			        	<div class="clearfix"></div>
								<p>Already have an account? <a href="/my-account" data-item="signuplogin" data-target="#login-box" class="btn btn-default btn-xs pull-right utility-trigger hidden-xs" >Log In</a><a href="/my-account" class="btn btn-default btn-xs pull-right visible-xs" >Log In</a></p>
								        	</div><!-- .col-sm-3 -->
	        	</div><!-- .row -->
        	</div><!-- .container -->

        	<div class="copyright">
	        	<div class="container">
		        	<div class="col-xs-12">
			        	<p>©2018 Natural Grocers by Vitamin Cottage, Inc.</p>
		        	</div><!-- .col-xs-12 -->
	        	</div><!-- .container -->
        	</div><!-- .copyright -->

        </footer><!-- .main -->
        <footer id ='print-footer' class = 'visible-print'>
        	<div class="copyright">
	        	<div class="container">
		        	<div class="col-xs-12">
			        	<p>©2018 Natural Grocers by Vitamin Cottage, Inc.</p>
		        	</div><!-- .col-xs-12 -->
	        	</div><!-- .container -->
        	</div><!-- .copyright -->
        </footer>
        <!--=====================  END FOOTER  =====================-->



		<!--[if lt IE 7 ]>
  			<script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.3/CFInstall.min.js"></script>
  			<script>window.attachEvent('onload',function(){CFInstall.check({mode:'overlay'})})</script>
		<![endif]-->

		<!--=====================  Mailchimp Modals   =====================-->
				<div class="modal fade standard" id="mc-footer-success" tabindex="-1" role="dialog" aria-labelledby="mc-footer-success" aria-hidden="true">
		  <div class="modal-dialog">
		    <div class="modal-content">
		      <div class="modal-header">
		        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
		        <h4 class="modal-title" id="mc-modal-title">Thanks for Signing Up!</h4>
		      </div>
		      <div class="modal-body"> 
			      <div class = 'success-message'>
				      <h4>You're Almost Done.</h4>
				      <p>Please check your email and confirm to complete your enrollment.</p>
			      </div>
		      </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
		      </div>
		    </div>
		  </div>
		</div>			

		<!--=====================  Remind Me To Locate   =====================-->
		<div class="modal fade standard" id="modal-remind-to-locate" tabindex="-1" role="dialog" aria-labelledby="modal-remind-to-locate" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
<!-- 		        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button> -->
        <h4 class="modal-title" id="mc-modal-title">Where Are You?</h4>
      </div>
      <div class="modal-body"> 
	      <div class = 'success-message'>
		      <h4>We are trying to determine your current location</h4>
		      <p class = 'mbottom-5'>Please close this window, and click the <b>Allow</b> Button in your browsers geolocation dialog shown below.  </p>
		      				      				      				      				      <div class = 'row'>
					      <div class = 'col-xs-12'>
						      <div class = 'row'>
							      <div class = 'col-xs-2 text-center' >
											<img  style = 'padding-top:14px;' src = 'https://www.naturalgrocers.com/wp-content/themes/mx-theme//assets/img/browser/chrome.jpg' />
							      </div>
							      <div class = 'col-xs-10'>
											<img src = 'https://www.naturalgrocers.com/wp-content/themes/mx-theme//assets/img/browser/geo-location/chrome.jpg' style = 'width:80%;'/>
							      </div>
						      </div>
					      </div>
				      </div>
				      <br/>
				      				      <div class = 'row'>
					      <div class = 'col-xs-12'>
						      <div class = 'row'>
							      <div class = 'col-xs-2 text-center' >
											<img  style = 'padding-top:14px;' src = 'https://www.naturalgrocers.com/wp-content/themes/mx-theme//assets/img/browser/safari.jpg' />
							      </div>
							      <div class = 'col-xs-10'>
											<img src = 'https://www.naturalgrocers.com/wp-content/themes/mx-theme//assets/img/browser/geo-location/safari.jpg' style = 'width:80%;'/>
							      </div>
						      </div>
					      </div>
				      </div>
				      <br/>
				      				      <div class = 'row'>
					      <div class = 'col-xs-12'>
						      <div class = 'row'>
							      <div class = 'col-xs-2 text-center' >
											<img  style = 'padding-top:14px;' src = 'https://www.naturalgrocers.com/wp-content/themes/mx-theme//assets/img/browser/firefox.jpg' />
							      </div>
							      <div class = 'col-xs-10'>
											<img src = 'https://www.naturalgrocers.com/wp-content/themes/mx-theme//assets/img/browser/geo-location/firefox.jpg' style = 'width:80%;'/>
							      </div>
						      </div>
					      </div>
				      </div>
				      <br/>
				      				      <div class = 'row'>
					      <div class = 'col-xs-12'>
						      <div class = 'row'>
							      <div class = 'col-xs-2 text-center' >
											<img  style = 'padding-top:14px;' src = 'https://www.naturalgrocers.com/wp-content/themes/mx-theme//assets/img/browser/msie.jpg' />
							      </div>
							      <div class = 'col-xs-10'>
											<img src = 'https://www.naturalgrocers.com/wp-content/themes/mx-theme//assets/img/browser/geo-location/msie.jpg' style = 'width:80%;'/>
							      </div>
						      </div>
					      </div>
				      </div>
				      <br/>
				      				      <div class = 'row'>
					      <div class = 'col-xs-12'>
						      <div class = 'row'>
							      <div class = 'col-xs-2 text-center' >
											<img  style = 'padding-top:14px;' src = 'https://www.naturalgrocers.com/wp-content/themes/mx-theme//assets/img/browser/opera.jpg' />
							      </div>
							      <div class = 'col-xs-10'>
											<img src = 'https://www.naturalgrocers.com/wp-content/themes/mx-theme//assets/img/browser/geo-location/opera.jpg' style = 'width:80%;'/>
							      </div>
						      </div>
					      </div>
				      </div>
				      <br/>
				      				    	      </div>
      </div>
      <div class="modal-footer">
					<div class = 'btn btn-danger' id = 'btn-ignore'>Don't Allow</div>
        <button type="button" data-dismiss="modal" aria-label="Close" class = 'btn btn-primary' ><span aria-hidden="true">Got It, Thanks!</span></button>
      </div>
    </div>
  </div>
</div>			

		<!--=====================  Loyalty Footer Modal   =====================-->
		
	<!--  // ERRORS --> 

	<!-- Modal -->
	<div ng-module = 'loyaltyPopup' ng-controller = 'FooterLoyaltyPopupController'></div>
	<div  class="modal fade newsletter standard" id="loyalty-registration-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog">
	    <div class="modal-content">
	      <div class="modal-header">
	        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
	        <h4 class="modal-title" id="myModalLabel">Join {N}Power</h4>
	      </div>
	      <div class="modal-body">
									
	<!-- 		printing flash notices

		 -->

<!--  NOTICES --> 
<div class = 'row'>
	<div class = 'col-xs-12'>
			</div>
</div>
<!--  // NOTICES --> 

<!--  WARNINGS --> 
<div class = 'row'>
	<div class = 'col-xs-12'>
			</div>
</div>
<!--  // WARNINGS --> 


<!--  INFORMATION --> 
<div class = 'row'>
	<div class = 'col-xs-12'>
			</div>
</div>
<!--  // INFORMATION --> 


<!--  ERRORS --> 
<div class = 'row'>
	<div class = 'col-xs-12'>
			</div>
</div>
<!--  // NOTICES --> 
	       	<div class="row">
		       	<div class="col-sm-8">	
						 	<h4>Digital Coupons, Offers and Rewards</h4>
					 							 	
				       	<div id = 'form-loyalty-registration' class = 'active' >
								
	 
	 	<!-- FORM REGISTER LOYALTY ACCOUNT --> 
	 	<div ng-module = 'registerForm' ng-controller = 'RegisterFormController'  ng-class = "{'registering' : registering}">
	
	
		  <form class="form-reverse active registration" method = 'post'  data-validate  action = 'https://www.naturalgrocers.com/' ng-submit = "register_form_submit()" name = 'registrationForm' ng-hide = 'registered' >
		
					<input type = 'hidden'  name = 'return_to' value = '' />
		
				 				
				 	<!-- Registration Errors --> 
				 	<div ng-show = 'failed_to_register' ng-cloak >
					 	<div class = 'alert alert-danger' ng-repeat = 'error in response.errors' >
							{{error}}
						</div>
					 	<div class = 'alert alert-warning' ng-repeat = 'warning in response.warnings'>
							{{warning}}
						</div>
				 	</div>
				 	<!--  // Registration Errors --> 
	
	
					<h5 class = ''>Email & Phone Number</span></h5>
			  <!-- email address --> 
				<div class="form-group with-status">
		    	<label class=" text-label" for="user_email">Email Address *</label>
						<input type = 'email' name = 'user_email'  ng-model = 'data.user_email' class = 'form-control email required with-status' value = '' placeholder = 'Email Address '  ng-blur = 'check_if_exists("user_email")' autocomplete = 'off' ng-change = 'reset_field("user_email")'  ng-init = "data.user_email = ''" />
						<div class = 'status activity-{{status.user_email.activity}} valid-{{status.user_email.valid}}'></div>
				</div><!-- .form-group -->
		
			  <!-- Phone Number --> 
				<div class="form-group with-status">
		    	<label class=" text-label" >Phone Number *</label>
					<input type = 'tel' name = 'primary_phone' ng-model = 'data.primary_phone' class = 'form-control  phone required'    value = ''    ng-blur = 'check_if_exists("primary_phone")' ng-change = "reset_field('primary_phone')"  autocomplete = 'off' placeholder = 'Phone Number'  pattern = '[(][0-9]{3}[)] [0-9]{3}[-][0-9]{4}' ng-init = "data.primary_phone = ''"/>
					<div class = 'status activity-{{status.primary_phone.activity}} valid-{{status.primary_phone.valid}}'></div>
				</div><!-- .form-group -->
		
			 
		
			  <!-- Create a Password --> 
				<div class = 'row password mtop-20'>
					<div class = 'col-sm-12'>
							<h5 class = ''>Create a Password </h5>
					</div>
					<div class = 'form-group col-xs-12'>
			
						<div class="input-group">
							<label for = 'user_pass' class="text-label">Password </label>
							<input type = '{{password_input_type}}' class = 'form-control  required' name = 'user_pass' ng-model = 'data.user_pass' placeholder="Password" minlength = '8'/>
							<input type = 'hidden' class = 'form-control ' name = 'user_pass_confirm' ng-model = 'data.user_pass_confirm' placeholder="Confirm Password" minlength = '8' value = '{{data.user_pass}}'/>
						  <span class="input-group-addon {{password_input_type}} hide-show-password" class = ''>
								<div type = 'button' ng-click = 'toggle_password()'  class =' ' >
									<span ng-show = "password_input_type == 'password'">Show</span>
									<span ng-hide = "password_input_type == 'password'">Hide</span>
								</div>
						  </span>
						</div>
					</div>
				</div>
				
				<!-- submit --> 
				<div class = 'row'>
					<div class = 'form-group col-sm-12 mtop-5'>
						<div class = 'form-group'>
															<span class = 'register-store-select'>
									<span class = 'input-group'>
										<select class = 'form-control' name = 'store_location_id' 
											id = 'store-select'  ng-model = 'data.store_location_id' ng-init = 'data.store_location_id = 0'>
											<option value = '0'>Choose A Home Store ( Optional )</option>
																							<option value = '17786' >AR - Fayetteville</option>
																							<option value = '1734855' >AR - Jonesboro</option>
																							<option value = '742206' >AR - Little Rock</option>
																							<option value = '1273339' >AZ - Chandler</option>
																							<option value = '17743' >AZ - Flagstaff</option>
																							<option value = '1375510' >AZ - Gilbert - Baseline</option>
																							<option value = '1375520' >AZ - Gilbert - Val Vista</option>
																							<option value = '1245309' >AZ - Phoenix - Indian School Rd</option>
																							<option value = '17744' >AZ - Prescott</option>
																							<option value = '242527' >AZ - Scottsdale</option>
																							<option value = '17745' >AZ - Sedona</option>
																							<option value = '1045227' >AZ - Tucson - Broadway and Country Club</option>
																							<option value = '17782' >AZ - Tucson - Broadway and Kolb</option>
																							<option value = '242523' >AZ - Tucson - Oracle and Orange Grove</option>
																							<option value = '1646821' >AZ - Tucson - River Road</option>
																							<option value = '17719' >CO - Arvada - North Wadsworth</option>
																							<option value = '17724' >CO - Aurora - South</option>
																							<option value = '17699' >CO - Boulder</option>
																							<option value = '17703' >CO - Castle Rock</option>
																							<option value = '17702' >CO - Centennial - Cherry Knolls</option>
																							<option value = '17704' >CO - Colorado Springs - North Academy</option>
																							<option value = '1869787' >CO - Colorado Springs - South Nevada Ave</option>
																							<option value = '528442' >CO - Conifer</option>
																							<option value = '17767' >CO - Denver - Colfax and Washington</option>
																							<option value = '17700' >CO - Denver - Colorado and Evans</option>
																							<option value = '1661460' >CO - Denver - Design District - Alameda and Broadway</option>
																							<option value = '17708' >CO - Denver - Leetsdale and Alameda</option>
																							<option value = '17707' >CO - Denver - RiNo - 38th and Brighton</option>
																							<option value = '528445' >CO - Denver - Tennyson and 38th</option>
																							<option value = '17705' >CO - Durango</option>
																							<option value = '17697' >CO - Englewood - Tech Center</option>
																							<option value = '17709' >CO - Evergreen</option>
																							<option value = '17710' >CO - Fort Collins</option>
																							<option value = '1415746' >CO - Frisco</option>
																							<option value = '17698' >CO - Glenwood Springs</option>
																							<option value = '17778' >CO - Golden</option>
																							<option value = '17696' >CO - Grand Junction</option>
																							<option value = '17711' >CO - Greeley</option>
																							<option value = '17712' >CO - Highlands Ranch</option>
																							<option value = '17713' >CO - Lafayette</option>
																							<option value = '17690' >CO - Lakewood - Green Mountain</option>
																							<option value = '17716' >CO - Lakewood - Mission Trace</option>
																							<option value = '17728' >CO - Lakewood - West Colfax</option>
																							<option value = '17692' >CO - Littleton - Kipling and Coal Mine</option>
																							<option value = '17714' >CO - Longmont</option>
																							<option value = '17715' >CO - Montrose</option>
																							<option value = '17717' >CO - Monument</option>
																							<option value = '17718' >CO - Northglenn</option>
																							<option value = '17722' >CO - Parker</option>
																							<option value = '17720' >CO - Pueblo</option>
																							<option value = '17750' >CO - Steamboat Springs</option>
																							<option value = '17783' >CO - Wheat Ridge</option>
																							<option value = '1668386' >IA - Cedar Falls</option>
																							<option value = '1668391' >IA - Cedar Rapids</option>
																							<option value = '742207' >IA - Clive</option>
																							<option value = '1740152' >IA - Davenport</option>
																							<option value = '1788065' >IA - Iowa City</option>
																							<option value = '17749' >ID - Boise</option>
																							<option value = '17769' >ID - Coeur d'Alene</option>
																							<option value = '1563525' >ID - Hailey</option>
																							<option value = '17764' >ID - Idaho Falls</option>
																							<option value = '17741' >KS - Lawrence</option>
																							<option value = '119605' >KS - Mission</option>
																							<option value = '17776' >KS - Olathe</option>
																							<option value = '17747' >KS - Overland Park</option>
																							<option value = '17768' >KS - Shawnee</option>
																							<option value = '17762' >KS - Topeka</option>
																							<option value = '17739' >KS - Wichita</option>
																							<option value = '17785' >KS - Wichita - Maize</option>
																							<option value = '242529' >MN - Rochester</option>
																							<option value = '17740' >MO - Columbia</option>
																							<option value = '17784' >MO - Independence</option>
																							<option value = '1876189' >MO - Joplin</option>
																							<option value = '1658540' >MO - Liberty</option>
																							<option value = '1375524' >MO - St. Joseph</option>
																							<option value = '17742' >MT - Billings</option>
																							<option value = '17751' >MT - Helena</option>
																							<option value = '17756' >MT - Kalispell</option>
																							<option value = '17746' >MT - Missoula</option>
																							<option value = '89778' >ND - Fargo</option>
																							<option value = '1443711' >ND - Grand Forks</option>
																							<option value = '17748' >NE - Lincoln</option>
																							<option value = '17759' >NE - Omaha - Central</option>
																							<option value = '17754' >NE - Omaha - West</option>
																							<option value = '17694' >NM - Albuquerque - Coors Blvd NW</option>
																							<option value = '17729' >NM - Albuquerque - Wyoming Blvd NE</option>
																							<option value = '17730' >NM - Farmington</option>
																							<option value = '17772' >NM - Las Cruces</option>
																							<option value = '17726' >NM - Santa Fe</option>
																							<option value = '1502246' >NV - Henderson</option>
																							<option value = '1559589' >NV - North Las Vegas</option>
																							<option value = '17780' >NV - Reno</option>
																							<option value = '85028' >OK - Edmond - Boulevard St</option>
																							<option value = '17777' >OK - Edmond - Western Ave</option>
																							<option value = '17737' >OK - Norman</option>
																							<option value = '17775' >OK - Oklahoma City - North May Ave</option>
																							<option value = '242525' >OK - Oklahoma City - South</option>
																							<option value = '17758' >OK - Tulsa - Central</option>
																							<option value = '17763' >OK - Tulsa - Harvard and 31st</option>
																							<option value = '17760' >OR - Bend</option>
																							<option value = '2026423' >OR - Coos Bay</option>
																							<option value = '17766' >OR - Corvallis</option>
																							<option value = '17781' >OR - Eugene</option>
																							<option value = '17755' >OR - Medford</option>
																							<option value = '1658675' >OR - Portland - Cesar Chavez and Powell</option>
																							<option value = '2008302' >OR - Portland - MLK</option>
																							<option value = '17761' >OR - Portland Area - Beaverton</option>
																							<option value = '17773' >OR - Portland Area - Clackamas</option>
																							<option value = '17770' >OR - Portland Area - Gresham</option>
																							<option value = '17757' >OR - Salem</option>
																							<option value = '1951520' >OR - Warrenton</option>
																							<option value = '17734' >TX - Abilene</option>
																							<option value = '17695' >TX - Amarillo</option>
																							<option value = '17693' >TX - Austin - Arbor Walk</option>
																							<option value = '17689' >TX - Austin - Guadalupe St</option>
																							<option value = '17691' >TX - Austin Area - Cedar Park</option>
																							<option value = '742209' >TX - Coppell</option>
																							<option value = '858460' >TX - Corpus Christi</option>
																							<option value = '17735' >TX - Dallas - Casa Linda</option>
																							<option value = '17721' >TX - Dallas - Preston and Forest</option>
																							<option value = '17723' >TX - Dallas - Richardson</option>
																							<option value = '17752' >TX - Denton</option>
																							<option value = '1245370' >TX - Fort Worth - 7th Street</option>
																							<option value = '1923679' >TX - Fort Worth - North</option>
																							<option value = '1443702' >TX - Hurst</option>
																							<option value = '1789187' >TX - Keller</option>
																							<option value = '1688212' >TX - Longview</option>
																							<option value = '17753' >TX - Lubbock</option>
																							<option value = '17731' >TX - Midland</option>
																							<option value = '1658672' >TX - San Antonio - Alamo Heights</option>
																							<option value = '1245339' >TX - San Antonio - NW Military Highway</option>
																							<option value = '17738' >TX - Temple</option>
																							<option value = '17787' >TX - Tyler</option>
																							<option value = '17765' >TX - Wichita Falls</option>
																							<option value = '528444' >UT - Bountiful</option>
																							<option value = '1845329' >UT - Heber City</option>
																							<option value = '17771' >UT - Logan</option>
																							<option value = '1658535' >UT - Ogden</option>
																							<option value = '17727' >UT - Saint George</option>
																							<option value = '528443' >UT - Salt Lake City - Downtown</option>
																							<option value = '1443709' >UT - Salt Lake City - Sugar House</option>
																							<option value = '1712147' >UT - South Jordan</option>
																							<option value = '742208' >WA - Spokane</option>
																							<option value = '17774' >WA - Vancouver</option>
																							<option value = '1698352' >WA - Vancouver - East</option>
																							<option value = '17736' >WY - Casper</option>
																							<option value = '17701' >WY - Cheyenne</option>
																					</select>
										<span class = 'input-group-addon text hide-show-password'>
											<div type = 'button' ng-click = 'data.store_location_id = "0"'  class =' ' >
												<span ng-hide = "data.store_location_id == 'password'">X</span>
											</div>
										</span>
									</span>
								</span>
													</div>
		
						<div class = 'form-group term-agreement'> 
							<label  style  ="text-align:left"  >
							By creating an account, you agree to the <a href = '/legal/npower-terms/' target="_blank">terms</a>.</label>
						</div>
							<input type = 'checkbox' name = 'register_loyalty_first'  ng-model = 'data.register_loyalty_first' checked = 'checked' value  = '1' class = 'hidden'/>
													<input type = 'text' name = 'nofill' ng-model = 'data.nofill'  class = 'off-screen' ng-trim="false"/>
							<input type = 'text' name = 'jsfill' ng-model = 'data.jsfill' class = 'jsfill off-screen'  ng-trim="false"/>
							<input name = 'referer' ng-model = 'data.referer' type = 'hidden' value = '/' />
							<input type = 'hidden' name = 'submit_registration_form' ng-model = 'data.submit_registration_form' value = '1'/>
							<button type="submit"  class="btn btn-success form-control">Register<span ng-cloak ng-show = "registering">ing... Please Wait</span></button>
		
												
					</div>
				</div>
		 	</form>
		 	
		 	<!-- successfull user registration --> 
		 	<div ng-show = 'registered'  ng-cloak >
		 					    <div class = 'row'>
			      <div class = 'col-xs-12'>
				      <b><a href = '/my-account/edit-account/#password-tab' style = 'display:block' class = 'mtop-10 mbottom-5' >{{user.formatted_phone}} <div class = 'btn btn-xs btn-success btn-reverse'>Edit</div></a></b>
				      <b><a href = '/my-account/edit-account/#password-tab' style = 'display:block' class = 'mtop-10 mbottom-5' >{{user.user_email}}  <div class = 'btn btn-xs btn-success btn-reverse' >Edit</div></a></b>
					     <a style = 'display:block' ng-if = "user.employee_code != ''" >{{user.employee_code}} </a>
			      </div>
			    </div>
			    <div class = 'row'>
				    <div class = 'col-xs-12'>
							<hr class = '' />
				    </div>
			    </div>
			    <div class = 'row'>
			      <div class = 'col-md-6 '>
							<a href="{{user.npower_link}}" target="_blank" class="btn btn-primary btn-danger btn-reverse btn-block white" >View {N}Power Dashboard</a>
				      <p class = ' mtop mtop-10' >
					      View your points and punches. <br/>
					      View your reward progress. <br/>
					      Clip digital coupons to your account
					    </p>
			      </div>
			      <div class = 'col-md-6'>
				      <a href = "/my-account" class="btn btn-primary btn-danger btn-reverse btn-block white v10">Manage Your Account</a>
				      <p class = ' mtop-10' >
					      Subscription Options<br/>
					      Change your Password<br/>
					      Edit your phone number and email<br/>
					      View saved shopping lists and recipes<br/>
				      </p>
			      </div>
			    </div>
			
			    <div class = 'row'>
				    <div class = 'col-xs-12 mtop-10 mbottom-10'>
					    <a class = 'btn btn-block btn-default btn-reverse' href = '/?logout' >Logout</a>
				    </div>
			    </div>
			    
			    <div class = 'row'>
				    <div class = 'col-xs-12'>
					    	<h4 class = '' >Learn more about {N}power</h4>
					    	<a href = "/npower/npower-features-benefits/">{N}power - How it works</a><br/>
					    	<a href = "/npower/npower-faq/">Learn about your {N}power Dashboard</a><br/>
					    	<a href = "/npower/learn-about-your-npower-dashboard/">{N}power FAQ</a><br/>
					    	<a href = "/contact-us/">Customer Service</a><br/>
				    </div>
			    </div>

			  </div>
		 	<!-- successfull user registration --> 
	
	 	</div>
	 	
	 	
	 	
	 	<!-- // FORM REGISTER LOYALTY ACCOUNT --> 
	
										<div class = 'row'>
										<div class = 'col-sm-8'>
											<h5 class="pull-left">Already have an account? </h5>
										</div>
										<div class = 'col-sm-4'>
											<h5><a class = 'btn-show-hide active  pull-right' href = '#' data-btn-show-hide data-show= '#form-loyalty-login' data-hide = '#form-loyalty-registration'>Log In</a></h5>
										</div>
									</div>
				       	</div>
	
				       	<div id = 'form-loyalty-login' class = '' >
					       	<!-- NON PROMOTIONAL CUSTOMER Login--> 
<form name="loginform" class = 'form-login'  method="post" data-validate>
	<h5 class = ''>Log in with your email address or phone number</span></h5>
	<div class="row">
		<div class="form-group col-xs-6 or-after">
	  	<label class="text-label">Email Address</label>
			<input type = 'text' name = 'user_email' class = 'form-control email ' value = '' placeholder = 'Email Address' />				
		</div><!-- .form-group col-xs-6 -->
		<div class="form-group col-xs-6">
	  	<label class="text-label">Phone Number</label>
			<input type = 'tel' name = 'primary_phone' class = 'form-control  ' value = '' placeholder = 'Phone Number'/>
		</div><!-- .form-group col-xs-6 -->
	</div><!-- .row -->
	<div class = 'form-group'>
		<label class="text-label">Password</label>
		<input type = 'password' name = 'user_pass' class = 'form-control required'  placeholder="Password"/>
	</div>
	<div class="row">
		<div class="col-md-12">
			<input type = 'hidden' name = 'logmein' value = 'logmein'/>
			<button type="submit" class="btn btn-success btn-block mbottom-5">Log in</button>	 
		</div><!-- .col-md-12 -->
	</div><!-- .row -->
</form>
<a href ='/my-account/lost-password'>Forgot Your Password</a>
<!-- NON PROMOTIONAL CUSTOMER Login--> 
									<div class = 'row'>
										<div class = 'col-sm-8'>
											<h5 class="pull-left">Don't have an {N}Power Account?</h5>
										</div>
										<div class = 'col-sm-4'>
											<h5><a href = '#' class = 'active btn-already-have-account pull-right'  data-btn-show-hide data-show= '#form-loyalty-registration' data-hide = '#form-loyalty-login' >Register</a></h5>
										</div>
									</div>
				       	</div>

						 			       	</div><!-- .col-sm-7 -->
		       	<div class="col-sm-4 hidden-xs n-power-column">
					 		<h4 class="n-power">{N}power </h4>
							<ul  style = 'list-style:none'>
								<li><h5>Digital Coupons</h5>Clip to load directly to your account. Just present your phone number each time you shop for instant savings!</li>
								<li><h5>Personalized Offers</h5>Deals that makes sense for you, straight to your inbox (plus a couple of fun surprises).</li>
								<li><h5>Points</h5>Earn points on each dollar spent and get rewarded for everyday shopping.</li>
								<li><h5>Clubs</h5>Earn digital punches for qualifying items & events to receive rewards.</li>
							</ul>
			       	
		       	</div><!-- .col-sm-6 -->
	       	</div><!-- .row -->
	      </div>
	    </div>
	  </div>
	</div>



																<div class="modal fade modal-panel " id="register">
			<div class="modal-dialog">
				<div class="modal-content bk-gray">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title">Register</h4>
					</div>
					
					<div class="modal-body row">
						 	<!-- ERRORS --> 
		<!--  // ERRORS --> 

	<div class="col-xs-12" >
		<form method="post" class="register" data-validate >
			<div class="form-group">
				<label for="user_email" class = 'sr-only'> Email <span class="required">*</span></label>
				<input type="email" class="form-control required email" name="user_email" id="user_email" value="" placeholder = 'Email Address' />
			</div>
			<div class="form-group">
				<label for="billing_phone" class = 'sr-only'>Phone Number <span class="required">*</span></label>
				<input type="tel" class="form-control required" maxlength="10" name="billing_phone" id="billing_phone" value=""  placeholder = 'Phone Number'/>
			</div>

			<div class="form-group">
				<input type = 'hidden' name = 'register_new_user' value ='register_new_user' />
				<input type = 'hidden' name = 'redirect' value = '/my-account/'/>
				<button class = 'btn btn-primary btn-block'>Register</button>
			</div>
			<hr/>
			 

		</form>
	</div>


<div class="col-xs-12 ">
	
</div>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
					</div>
				</div><!-- /.modal-content -->
			</div><!-- /.modal-dialog -->
		</div><!-- /.modal -->

	
	<link rel='stylesheet' id='ng-cust-css'  href='https://www.naturalgrocers.com/wp-content/themes/mx-theme/assets/cust_css/custom.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://www.naturalgrocers.com/wp-content/themes/mx-theme/assets/js/vendor/jquery.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.naturalgrocers.com/wp-content/themes/mx-theme/assets/js/vendor/jquery-ui.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.naturalgrocers.com/wp-content/themes/mx-theme/assets/js/vendor/cookiejs/cookie.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.naturalgrocers.com/wp-content/themes/mx-theme/assets/js/vendor/underscore-min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.naturalgrocers.com/wp-content/themes/mx-theme/assets/plugins/bootstrap/dist/js/bootstrap.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.naturalgrocers.com/wp-content/themes/mx-theme/assets/plugins/owl.carousel/owl.carousel.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.naturalgrocers.com/wp-content/themes/mx-theme/assets/js/global.js?ver=3'></script>
<script type='text/javascript' src='https://www.naturalgrocers.com/wp-content/themes/mx-theme/assets/js/main.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.naturalgrocers.com/wp-content/themes/mx-theme/assets/js/vendor/jquery.form.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.naturalgrocers.com/wp-content/themes/mx-theme/assets/js/vendor/jquery-validate/dist/jquery.validate.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.naturalgrocers.com/wp-content/themes/mx-theme/assets/js/vendor/jquery.maskedinput.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.naturalgrocers.com/wp-content/themes/mx-theme/assets/plugins/chosen/chosen.jquery.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://maps.googleapis.com/maps/api/js?v=3&#038;key=AIzaSyDzXSjj82qrYfLw1Fj-kMnNb4gJZ6mnxW8&#038;libraries=geometry&#038;ver=4.9.4'></script>
<script type='text/javascript' src='https://www.naturalgrocers.com/wp-content/themes/mx-theme/assets/js/vendor/google-infobox.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.naturalgrocers.com/wp-content/themes/mx-theme/assets/js/angular/angular.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.naturalgrocers.com/wp-content/themes/mx-theme/assets/js/angular/angular-route.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.naturalgrocers.com/wp-content/themes/mx-theme/assets/js/angular/vendor/angular.ng-modules.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.naturalgrocers.com/wp-content/themes/mx-theme/assets/js/ngvc-app/ngvc.services.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.naturalgrocers.com/wp-content/themes/mx-theme/assets/js/ngvc-app/ngvc.filters.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.naturalgrocers.com/wp-content/themes/mx-theme/assets/js/ngvc-app/ngvc.modules.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.naturalgrocers.com/wp-content/themes/mx-theme/assets/js/pages/store-locations-ng.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.naturalgrocers.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.naturalgrocers.com/wp-content/themes/mx-theme/assets/js/pages/home.page.js?ver=1.0.0'></script>
		<script>
		CookieJS.set({
			name: 'cookie_user',
			value:"YToyOntzOjQ6InVzZXIiO2E6MTp7czoyOiJJRCI7czoyMToiMTUyMTU1MzI0MjE3Mi4xOC43Ljg3Ijt9czo0OiJkYXRhIjthOjA6e319",
			expires:365,
			path: '/',
		});
		</script>

		<!-- // laod up our global and page level scripts -->
		<script type = 'text/javascript'>
			$(document).ready(function(){
				// accept options from other parts of the app
				var global_options = (typeof(global_init) != 'undefined') ? global_init : {};

				// set default options that are global accross the application
				var default_global_options =  {}

				// iniitialize the application javascript
				if(typeof(global) == 'function'){

					var app = global( global_options, default_global_options );
					if(typeof(page) == 'function'){
						var options = (typeof(page_init) != 'undefined') ? page_init : undefined;
						var activePage = page(app, options)
					}
				}
			});//-docuemnt ready
		</script>
		<script type="text/javascript">var switchTo5x=true;</script>
		<script type="text/javascript" src="https://ws.sharethis.com/button/buttons.js"></script>
		<script type="text/javascript">stLight.options({publisher: "7b4de2e4-571c-4419-9baa-54f2ed06a6fd", doNotHash: false, doNotCopy: false, hashAddressBar: false,  onhover: false});</script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"958bab8851","applicationID":"46480033","transactionName":"YgdTNhAFDRYHURdRW1tNcAEWDQwLSUICX1EYCl4PBxQCAgM=","queueTime":0,"applicationTime":2230,"atts":"TkBQQFgfHhg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>