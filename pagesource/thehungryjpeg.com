

<!doctype html>
<html lang="en">
 <!-- TheHungryJPEG and Craftbundles are registered trademarks belonging to the Inmagine Group. -->
<head>
        <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <title>TheHungryJPEG.com | Premium Graphic Design Resources</title>
        <meta name="description" content="The Hungry JPEG offer users thousand of premium graphic design resources available for instant download. Access our amazing graphic design bundles today.">        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="//thehungryjpeg.com/css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all"/>
        <link href="//thehungryjpeg.com/css/elegant-icons.min.css" rel="stylesheet" type="text/css" media="all"/>
        <link href="//thehungryjpeg.com/css/flexslider.min.css" rel="stylesheet" type="text/css" media="all"/>
        <link href="//thehungryjpeg.com/css/lightbox.min.css" rel="stylesheet" type="text/css" media="all"/>
        <link href="//thehungryjpeg.com/css/css-min-1.9.css" rel="stylesheet" type="text/css" media="all"/>
        <link href="//thehungryjpeg.com/css/new-style.min.css?v=28" rel="stylesheet" type="text/css" media="all"/>
        <link href="//thehungryjpeg.com/css/font-prev.css" rel="stylesheet" type="text/css" media="all"/>
        <link rel="shortcut icon" href="//thehungryjpeg.com/img/favicon-bear.ico" />
        <link href="//fonts.googleapis.com/css?family=Roboto:100,400,300,700,400italic,500%7CMontserrat:400,700" rel="stylesheet" type="text/css">
        <link rel="stylesheet" type="text/css" href="//thehungryjpeg.com/fonts/proximabold/MyFontsWebfontsKit.css">
        <link rel="stylesheet" type="text/css" href="//thehungryjpeg.com/fonts/proximaregular/MyFontsWebfontsKit.css">
        <link rel="stylesheet" type="text/css" href="//thehungryjpeg.com/fonts/brandon/MyFontsWebfontsKit.css">
        <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">        
        <meta name="google-site-verification" content="oOjjak8f802KVPGJn51yVDdmwNZDfDYONaVZRFvldqo" />
        <meta name="google-site-verification" content="KDxud5WqMxDcIRdMmmv8QmL1jvgvA6QysyMyyk41MWM" />
                
<link rel="canonical" href="//thehungryjpeg.com/" />
<meta property="og:url" content="//thehungryjpeg.com/" />
<meta itemprop="url" content="//thehungryjpeg.com/" />
<meta property="og:title" content="TheHungryJPEG.com | Premium Graphic Design Resources" />
<meta itemprop="name" content="TheHungryJPEG.com | Premium Graphic Design Resources" />
<meta property="og:description" content="The Hungry JPEG offer users thousand of premium graphic design resources available for instant download. Access our amazing graphic design bundles today." />
<meta itemprop="description" content="The Hungry JPEG offer users thousand of premium graphic design resources available for instant download. Access our amazing graphic design bundles today." />
<meta property="og:image" content="https://cdn.thehungryjpeg.com/img/thj-og-homepage.png" /><link rel="next" href="//thehungryjpeg.com/page-2/"><meta property="og:locale" content="en_US" />
<meta property="og:image:width" content="200" />
<meta property="og:image:height" content="200" />
<meta property="og:site_name" content="The Hungry JPEG"/>
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@thehungryjpeg">
<meta name="twitter:creator" content="@thehungryjpeg">
<meta name="twitter:domain" content="https://www.thehungryjpeg.com">
<meta name="twitter:title" content="TheHungryJPEG.com | Premium Graphic Design Resources"><meta name="twitter:description" content="The Hungry JPEG offer users thousand of premium graphic design resources available for instant download. Access our amazing graphic design bundles today."><meta name="twitter:image:src" content="https://cdn.thehungryjpeg.com/img/thj-og-homepage.png"><!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1892366631024343');
fbq('track', 'PageView');
    
</script>
<noscript>
<img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1892366631024343&ev=PageView&noscript=1"/>
</noscript> 
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<script>
  var SITE_ROOT = '//thehungryjpeg.com/';
</script>
<!-- Getresponse Analytics -->
<script type="text/javascript" src="https://www.getresponse.thehungryjpeg.com/script/ga.js?grid=uBFwBVCpd" async></script>
<!-- End Getresponse Analytics -->
<!-- Global site tag (gtag.js) - Google AdWords: 851460552 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-851460552"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-851460552');
</script>
</head>

<body>

<div class="processing text-center hidden">
		<div class="processing-content">
			<div class="spinner">
			  <div class="double-bounce1"></div>
			  <div class="double-bounce2"></div>
			</div>
			Processing
		</div>
	</div><div class="nav-container">
	<nav class="nav-1">
		<div class="container">
			<div class="row">
				<div class="col-xs-12">
					<a href="//thehungryjpeg.com/" class="home-link">
						<img alt="Logo" class="logo" src="https://cdn.thehungryjpeg.com/img/logo.png">
					</a>
					<ul class="menu">
						<li ><a href="//thehungryjpeg.com/">Home</a>
						</li>
						<li class="has-dropdown dropdown-shop-menu"><a href="#">Shop</a>
							<ul class="subnav">
															<li class="has-dropdown-2"><a href="//thehungryjpeg.com/add-ons/">Add Ons</a>
									<ul class="subnav-level-2">
																	<li><a href="//thehungryjpeg.com/add-ons/actions/">Actions</a></li>
						    										<li><a href="//thehungryjpeg.com/add-ons/brushes/">Brushes</a></li>
						    										<li><a href="//thehungryjpeg.com/add-ons/illustrator/">Illustrator</a></li>
						    										<li><a href="//thehungryjpeg.com/add-ons/layer-styles/">Layer Styles</a></li>
						    										<li><a href="//thehungryjpeg.com/add-ons/lightroom-presets/">Lightroom Presets</a></li>
						    										<li><a href="//thehungryjpeg.com/add-ons/palettes/">Palettes</a></li>
						    										<li><a href="//thehungryjpeg.com/add-ons/plug-ins/">Plug Ins</a></li>
						    									</ul>
								</li>
															<li class="has-dropdown-2"><a href="//thehungryjpeg.com/crafters/">Crafters</a>
									<ul class="subnav-level-2">
																	<li><a href="//thehungryjpeg.com/crafters/borders-backgrounds/">Borders and Backgrounds</a></li>
						    										<li><a href="//thehungryjpeg.com/crafters/cards-gifts/">Cards and Gifts</a></li>
						    										<li><a href="//thehungryjpeg.com/crafters/celebrations/">Celebrations</a></li>
						    										<li><a href="//thehungryjpeg.com/crafters/craft-fonts/">Craft Fonts</a></li>
						    										<li><a href="//thehungryjpeg.com/crafters/embroidery-designs-fonts/">Embroidery Designs</a></li>
						    										<li><a href="//thehungryjpeg.com/crafters/flourishes-shapes/">Flourishes and Shapes</a></li>
						    										<li><a href="//thehungryjpeg.com/crafters/flowers-animals/">Flowers and Animals</a></li>
						    										<li><a href="//thehungryjpeg.com/crafters/food-drink/">Food and Drink</a></li>
						    										<li><a href="//thehungryjpeg.com/crafters/for-kids/">For Kids</a></li>
						    										<li><a href="//thehungryjpeg.com/crafters/fun-games/">Fun and Games</a></li>
						    										<li><a href="//thehungryjpeg.com/crafters/holidays/">Holidays</a></li>
						    										<li><a href="//thehungryjpeg.com/crafters/home/">Home</a></li>
						    										<li><a href="//thehungryjpeg.com/crafters/people/">People</a></li>
						    										<li><a href="//thehungryjpeg.com/crafters/printables/">Printables</a></li>
						    										<li><a href="//thehungryjpeg.com/crafters/quotes-phrases/">Quotes and Phrases</a></li>
						    										<li><a href="//thehungryjpeg.com/crafters/travel-seasons/">Travel and Seasons</a></li>
						    										<li><a href="//thehungryjpeg.com/crafters/work-school/">Work and School</a></li>
						    									</ul>
								</li>
															<li class="has-dropdown-2"><a href="//thehungryjpeg.com/fonts/">Fonts</a>
									<ul class="subnav-level-2">
																	<li><a href="//thehungryjpeg.com/fonts/dingbats/">Dingbats</a></li>
						    										<li><a href="//thehungryjpeg.com/fonts/display/">Display</a></li>
						    										<li><a href="//thehungryjpeg.com/fonts/gothic/">Gothic</a></li>
						    										<li><a href="//thehungryjpeg.com/fonts/modern/">Modern</a></li>
						    										<li><a href="//thehungryjpeg.com/fonts/non-western/">Non Western</a></li>
						    										<li><a href="//thehungryjpeg.com/fonts/sans-serif/">Sans Serif</a></li>
						    										<li><a href="//thehungryjpeg.com/fonts/script/">Script</a></li>
						    										<li><a href="//thehungryjpeg.com/fonts/serif/">Serif</a></li>
						    										<li><a href="//thehungryjpeg.com/fonts/slab-serif/">Slab Serif</a></li>
						    									</ul>
								</li>
															<li class="has-dropdown-2"><a href="//thehungryjpeg.com/graphics/">Graphics</a>
									<ul class="subnav-level-2">
																	<li><a href="//thehungryjpeg.com/graphics/icons/">Icons</a></li>
						    										<li><a href="//thehungryjpeg.com/graphics/illustrations/">Illustrations</a></li>
						    										<li><a href="//thehungryjpeg.com/graphics/infographics/">Infographics</a></li>
						    										<li><a href="//thehungryjpeg.com/graphics/mock-ups/">Mock Ups</a></li>
						    										<li><a href="//thehungryjpeg.com/graphics/objects/">Objects</a></li>
						    										<li><a href="//thehungryjpeg.com/graphics/patterns/">Patterns</a></li>
						    										<li><a href="//thehungryjpeg.com/graphics/textures/">Textures</a></li>
						    										<li><a href="//thehungryjpeg.com/graphics/ui-kits/">UI Kits</a></li>
						    										<li><a href="//thehungryjpeg.com/graphics/web-elements/">Web Elements</a></li>
						    									</ul>
								</li>
															<li class="has-dropdown-2"><a href="//thehungryjpeg.com/photos/">Photos</a>
									<ul class="subnav-level-2">
																	<li><a href="//thehungryjpeg.com/photos/abstract/">Abstract</a></li>
						    										<li><a href="//thehungryjpeg.com/photos/animals/">Animals</a></li>
						    										<li><a href="//thehungryjpeg.com/photos/architecture/">Architecture</a></li>
						    										<li><a href="//thehungryjpeg.com/photos/arts-entertainment/">Arts & Entertainment</a></li>
						    										<li><a href="//thehungryjpeg.com/photos/background/">Backgrounds</a></li>
						    										<li><a href="//thehungryjpeg.com/photos/beauty-fashion/">Beauty & Fashion</a></li>
						    										<li><a href="//thehungryjpeg.com/photos/business/">Business</a></li>
						    										<li><a href="//thehungryjpeg.com/photos/education/">Education</a></li>
						    										<li><a href="//thehungryjpeg.com/photos/food/">Food</a></li>
						    										<li><a href="//thehungryjpeg.com/photos/health/">Health</a></li>
						    										<li><a href="//thehungryjpeg.com/photos/holidays/">Holidays</a></li>
						    										<li><a href="//thehungryjpeg.com/photos/industrial/">Industrial</a></li>
						    										<li><a href="//thehungryjpeg.com/photos/lifestyle/">Lifestyle</a></li>
						    										<li><a href="//thehungryjpeg.com/photos/nature/">Nature</a></li>
						    										<li><a href="//thehungryjpeg.com/photos/people/">People</a></li>
						    										<li><a href="//thehungryjpeg.com/photos/sports/">Sports</a></li>
						    										<li><a href="//thehungryjpeg.com/photos/technology/">Technology</a></li>
						    										<li><a href="//thehungryjpeg.com/photos/transportation/">Transportation</a></li>
						    										<li><a href="//thehungryjpeg.com/photos/travel/">Travel</a></li>
						    										<li><a href="//thehungryjpeg.com/photos/vintage/">Vintage</a></li>
						    									</ul>
								</li>
															<li class="has-dropdown-2"><a href="//thehungryjpeg.com/templates/">Templates</a>
									<ul class="subnav-level-2">
																	<li><a href="//thehungryjpeg.com/templates/billboard-templates/">Billboard Templates</a></li>
						    										<li><a href="//thehungryjpeg.com/templates/brochures/">Brochures</a></li>
						    										<li><a href="//thehungryjpeg.com/templates/business-cards/">Business Cards</a></li>
						    										<li><a href="//thehungryjpeg.com/templates/cards/">Cards</a></li>
						    										<li><a href="//thehungryjpeg.com/templates/email/">Email</a></li>
						    										<li><a href="//thehungryjpeg.com/templates/flyers/">Flyers</a></li>
						    										<li><a href="//thehungryjpeg.com/templates/invitations/">Invitations</a></li>
						    										<li><a href="//thehungryjpeg.com/templates/logos/">Logos</a></li>
						    										<li><a href="//thehungryjpeg.com/templates/magazine/">Magazine</a></li>
						    										<li><a href="//thehungryjpeg.com/templates/menu/">Menu</a></li>
						    										<li><a href="//thehungryjpeg.com/templates/presentations/">Presentations</a></li>
						    										<li><a href="//thehungryjpeg.com/templates/resumes/">Resumes</a></li>
						    										<li><a href="//thehungryjpeg.com/templates/social-media/">Social Media</a></li>
						    										<li><a href="//thehungryjpeg.com/templates/stationery/">Stationery</a></li>
						    										<li><a href="//thehungryjpeg.com/templates/websites/">Websites</a></li>
						    									</ul>
								</li>
															<li class="has-dropdown-2"><a href="//thehungryjpeg.com/themes/">Themes</a>
									<ul class="subnav-level-2">
																	<li><a href="//thehungryjpeg.com/themes/html-css/">HTML/CSS</a></li>
						    										<li><a href="//thehungryjpeg.com/themes/tumblr/">Tumblr</a></li>
						    										<li><a href="//thehungryjpeg.com/themes/wordpress/">Wordpress</a></li>
						    									</ul>
								</li>
														</ul>
						</li>
						<li class="menu-shop-hid"><button type="button" class="menu-shop-button has-dropdown" data-toggle="collapse" data-target="#menu-accordion-a" aria-expanded="false">Shop</button></li>

						<div class="panel-group collapse" id="menu-accordion-a" role="tablist" aria-multiselectable="true">
												  <div class="panel panel-default panel-dark">
						    <div class="panel-heading" role="tab" id="headingOne7">
						    <a role="button" data-toggle="collapse" data-parent="#menu-accordion-a" href="#add-ons" aria-expanded="true" aria-controls="collapseOne">
						    	<h4 class="panel-title panel-wt has-dropdown">
						          Add Ons						        </h4>
						        </a>
						    </div>
						    <div id="add-ons" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne7">
						      <div class="list-group list-dark">
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/add-ons/actions/">Actions</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/add-ons/brushes/">Brushes</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/add-ons/illustrator/">Illustrator</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/add-ons/layer-styles/">Layer Styles</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/add-ons/lightroom-presets/">Lightroom Presets</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/add-ons/palettes/">Palettes</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/add-ons/plug-ins/">Plug Ins</a>
						        </li>
						        						      </div>
						    </div>
						  </div>
												  <div class="panel panel-default panel-dark">
						    <div class="panel-heading" role="tab" id="headingOne6">
						    <a role="button" data-toggle="collapse" data-parent="#menu-accordion-a" href="#crafters" aria-expanded="true" aria-controls="collapseOne">
						    	<h4 class="panel-title panel-wt has-dropdown">
						          Crafters						        </h4>
						        </a>
						    </div>
						    <div id="crafters" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne6">
						      <div class="list-group list-dark">
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/crafters/borders-backgrounds/">Borders and Backgrounds</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/crafters/cards-gifts/">Cards and Gifts</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/crafters/celebrations/">Celebrations</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/crafters/craft-fonts/">Craft Fonts</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/crafters/embroidery-designs-fonts/">Embroidery Designs</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/crafters/flourishes-shapes/">Flourishes and Shapes</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/crafters/flowers-animals/">Flowers and Animals</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/crafters/food-drink/">Food and Drink</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/crafters/for-kids/">For Kids</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/crafters/fun-games/">Fun and Games</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/crafters/holidays/">Holidays</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/crafters/home/">Home</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/crafters/people/">People</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/crafters/printables/">Printables</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/crafters/quotes-phrases/">Quotes and Phrases</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/crafters/travel-seasons/">Travel and Seasons</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/crafters/work-school/">Work and School</a>
						        </li>
						        						      </div>
						    </div>
						  </div>
												  <div class="panel panel-default panel-dark">
						    <div class="panel-heading" role="tab" id="headingOne1">
						    <a role="button" data-toggle="collapse" data-parent="#menu-accordion-a" href="#fonts" aria-expanded="true" aria-controls="collapseOne">
						    	<h4 class="panel-title panel-wt has-dropdown">
						          Fonts						        </h4>
						        </a>
						    </div>
						    <div id="fonts" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne1">
						      <div class="list-group list-dark">
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/fonts/dingbats/">Dingbats</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/fonts/display/">Display</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/fonts/gothic/">Gothic</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/fonts/modern/">Modern</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/fonts/non-western/">Non Western</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/fonts/sans-serif/">Sans Serif</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/fonts/script/">Script</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/fonts/serif/">Serif</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/fonts/slab-serif/">Slab Serif</a>
						        </li>
						        						      </div>
						    </div>
						  </div>
												  <div class="panel panel-default panel-dark">
						    <div class="panel-heading" role="tab" id="headingOne3">
						    <a role="button" data-toggle="collapse" data-parent="#menu-accordion-a" href="#graphics" aria-expanded="true" aria-controls="collapseOne">
						    	<h4 class="panel-title panel-wt has-dropdown">
						          Graphics						        </h4>
						        </a>
						    </div>
						    <div id="graphics" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne3">
						      <div class="list-group list-dark">
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/graphics/icons/">Icons</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/graphics/illustrations/">Illustrations</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/graphics/infographics/">Infographics</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/graphics/mock-ups/">Mock Ups</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/graphics/objects/">Objects</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/graphics/patterns/">Patterns</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/graphics/textures/">Textures</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/graphics/ui-kits/">UI Kits</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/graphics/web-elements/">Web Elements</a>
						        </li>
						        						      </div>
						    </div>
						  </div>
												  <div class="panel panel-default panel-dark">
						    <div class="panel-heading" role="tab" id="headingOne4">
						    <a role="button" data-toggle="collapse" data-parent="#menu-accordion-a" href="#photos" aria-expanded="true" aria-controls="collapseOne">
						    	<h4 class="panel-title panel-wt has-dropdown">
						          Photos						        </h4>
						        </a>
						    </div>
						    <div id="photos" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne4">
						      <div class="list-group list-dark">
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/photos/abstract/">Abstract</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/photos/animals/">Animals</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/photos/architecture/">Architecture</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/photos/arts-entertainment/">Arts & Entertainment</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/photos/background/">Backgrounds</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/photos/beauty-fashion/">Beauty & Fashion</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/photos/business/">Business</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/photos/education/">Education</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/photos/food/">Food</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/photos/health/">Health</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/photos/holidays/">Holidays</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/photos/industrial/">Industrial</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/photos/lifestyle/">Lifestyle</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/photos/nature/">Nature</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/photos/people/">People</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/photos/sports/">Sports</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/photos/technology/">Technology</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/photos/transportation/">Transportation</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/photos/travel/">Travel</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/photos/vintage/">Vintage</a>
						        </li>
						        						      </div>
						    </div>
						  </div>
												  <div class="panel panel-default panel-dark">
						    <div class="panel-heading" role="tab" id="headingOne2">
						    <a role="button" data-toggle="collapse" data-parent="#menu-accordion-a" href="#templates" aria-expanded="true" aria-controls="collapseOne">
						    	<h4 class="panel-title panel-wt has-dropdown">
						          Templates						        </h4>
						        </a>
						    </div>
						    <div id="templates" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne2">
						      <div class="list-group list-dark">
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/templates/billboard-templates/">Billboard Templates</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/templates/brochures/">Brochures</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/templates/business-cards/">Business Cards</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/templates/cards/">Cards</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/templates/email/">Email</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/templates/flyers/">Flyers</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/templates/invitations/">Invitations</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/templates/logos/">Logos</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/templates/magazine/">Magazine</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/templates/menu/">Menu</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/templates/presentations/">Presentations</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/templates/resumes/">Resumes</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/templates/social-media/">Social Media</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/templates/stationery/">Stationery</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/templates/websites/">Websites</a>
						        </li>
						        						      </div>
						    </div>
						  </div>
												  <div class="panel panel-default panel-dark">
						    <div class="panel-heading" role="tab" id="headingOne5">
						    <a role="button" data-toggle="collapse" data-parent="#menu-accordion-a" href="#themes" aria-expanded="true" aria-controls="collapseOne">
						    	<h4 class="panel-title panel-wt has-dropdown">
						          Themes						        </h4>
						        </a>
						    </div>
						    <div id="themes" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne5">
						      <div class="list-group list-dark">
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/themes/html-css/">HTML/CSS</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/themes/tumblr/">Tumblr</a>
						        </li>
						        						      	<li class="list-group-item">
						        	<a href="//thehungryjpeg.com/themes/wordpress/">Wordpress</a>
						        </li>
						        						      </div>
						    </div>
						  </div>
												</div>

						<li><a href="//thehungryjpeg.com/bundles/">Bundles</a></li>
						<li><a href="//thehungryjpeg.com/one-dollar-deals/">$1 Deals</a></li>
						<li class="has-dropdown dropdown-freebies-menu"><a href="//thehungryjpeg.com/freebies/">Freebies</a>
							<ul class="subnav">
							  <li><a href="//thehungryjpeg.com/freebie-of-the-week/">Weekly Freebie</a></li>
							  <li><a href="//thehungryjpeg.com/free-font-bundle/">Free Font Bundle</a></li>
							</ul>

						</li>


						<!--<li class="has-dropdown"><a href="contact/">Contact</a>
							<ul class="subnav">
								<li><a href="open-a-store/">Open a Shop</a></li>
							</ul>
						</li>-->
						<li data-toggle="modal" data-target="#contactModal"><a href="javascript:void();">Contact</a></li>

					</ul>
				
					<ul class="social-links">
						<li><a href="https://www.facebook.com/thehungryjpeg" target="_blank"><i class="social_facebook"></i></a></li>
						<li><a href="https://twitter.com/thehungryjpeg" target="_blank"><i class="icon social_twitter"></i></a></li>
						<li><a href="https://www.pinterest.com/thehungryjpeg/" target="_blank"><i class="icon social_pinterest"></i></a></li>
					</ul>

															<ul class="menu" style="float:right;">
						<li type="button" class="basket-btn" style="cursor:pointer">
							<a class="basket-a" href="//thehungryjpeg.com/basket/">
								<div class="icon icon_cart">
								  <span class="basket-counter-holder hidden">
									<span class="basket-counter">0</span>
								  </span>
								</div>
							</a>
						</li>
						<li class="top-basket">
							<div class="cart cart-pull">
								<div class="cart-fill">
									<div class="totals">
										<h2>Cart Contents</h2>
										<div class="cart-width">
										<table id="shopping-cart-totals-table" class="width-100">
											<tbody>
																									<tr class="cart-row-blank">
														<td colspan="2">
															You have no items in your cart
														</td>
													</tr>
																							</tbody>

											<tfoot>
												<tr>
													<td colspan="1">
														<strong>Subtotal</strong>
													</td>
													<td>
														<strong><span class="cart-total-price">$0</span></strong>
													</td>
												</tr>
												<tr class="checkout-border">
													<td colspan="2">
														<a title="View Shopping Cart" class="btn btn-pink btn-sm btn-stretch btn-gotocart width-100" href="//thehungryjpeg.com/basket/">
															<span>Go to Shopping Cart</span>
														</a>
													</td>
												</tr>
											</tfoot>



											</table>
										</div>
									</div>
								</div>
							</div>
						</li>
					</ul>

					




						<ul class="menu" style="float:right;">
													<li type="button" class="loginregBtn" data-toggle="modal" data-target="#loginModal" style="cursor:pointer"><a>Login/Register</a>
							</li>						
												</ul>
				</div>
			</div><!--end of row-->
		</div><!--end of container-->
	
		<a href="#" class="mobile-toggle" style="display:none">
			<div class="bar-1"></div>
			<div class="bar-2"></div>
		</a>
	  <div class="mobile-search">
		<a class="search-a">
		  <div class="icon icon_search">
		  </div>
		</a>
	  </div>
	  
	  <div class="mobile-cart">
		  <a class="basket-a" href="//thehungryjpeg.com/basket/">
			<div class="icon icon_cart">
			  <span class="basket-counter-holder hidden">
				<span class="basket-counter">0</span>
			  </span>
			</div>
		  </a>
		</div>
	  	  <a href="#" class="mobile-toggle-2"></a>
	</nav>
	<nav class="subnav-1">
		<div class="container">
			<div class="row">
				<div class="col-xs-12 col-md-2">
					<form action="//thehungryjpeg.com/search.php" method="get">
					  <div class="form-group">
					    <input type="search" name="term" value="" class="form-control form-dark" placeholder="Search">
					  </div>
					</form>
				</div>
				<div class="hidden-xs hidden-sm col-md-10 col-lg-6">
								<ul class="menu-2"><li class="has-dropdown-2"><a class="subnav-button" href="//thehungryjpeg.com/add-ons/">Add Ons</a>
				<ul class="subnav-3 mont">
									<li><a href="//thehungryjpeg.com/add-ons/actions/">Actions</a></li>
			    					<li><a href="//thehungryjpeg.com/add-ons/brushes/">Brushes</a></li>
			    					<li><a href="//thehungryjpeg.com/add-ons/illustrator/">Illustrator</a></li>
			    					<li><a href="//thehungryjpeg.com/add-ons/layer-styles/">Layer Styles</a></li>
			    					<li><a href="//thehungryjpeg.com/add-ons/lightroom-presets/">Lightroom Presets</a></li>
			    					<li><a href="//thehungryjpeg.com/add-ons/palettes/">Palettes</a></li>
			    					<li><a href="//thehungryjpeg.com/add-ons/plug-ins/">Plug Ins</a></li>
			    				</ul>
				</li></ul>
								<ul class="menu-2"><li class="has-dropdown-2"><a class="subnav-button" href="//thehungryjpeg.com/crafters/">Crafters</a>
				<ul class="subnav-3 mont">
									<li><a href="//thehungryjpeg.com/crafters/borders-backgrounds/">Borders and Backgrounds</a></li>
			    					<li><a href="//thehungryjpeg.com/crafters/cards-gifts/">Cards and Gifts</a></li>
			    					<li><a href="//thehungryjpeg.com/crafters/celebrations/">Celebrations</a></li>
			    					<li><a href="//thehungryjpeg.com/crafters/craft-fonts/">Craft Fonts</a></li>
			    					<li><a href="//thehungryjpeg.com/crafters/embroidery-designs-fonts/">Embroidery Designs</a></li>
			    					<li><a href="//thehungryjpeg.com/crafters/flourishes-shapes/">Flourishes and Shapes</a></li>
			    					<li><a href="//thehungryjpeg.com/crafters/flowers-animals/">Flowers and Animals</a></li>
			    					<li><a href="//thehungryjpeg.com/crafters/food-drink/">Food and Drink</a></li>
			    					<li><a href="//thehungryjpeg.com/crafters/for-kids/">For Kids</a></li>
			    					<li><a href="//thehungryjpeg.com/crafters/fun-games/">Fun and Games</a></li>
			    					<li><a href="//thehungryjpeg.com/crafters/holidays/">Holidays</a></li>
			    					<li><a href="//thehungryjpeg.com/crafters/home/">Home</a></li>
			    					<li><a href="//thehungryjpeg.com/crafters/people/">People</a></li>
			    					<li><a href="//thehungryjpeg.com/crafters/printables/">Printables</a></li>
			    					<li><a href="//thehungryjpeg.com/crafters/quotes-phrases/">Quotes and Phrases</a></li>
			    					<li><a href="//thehungryjpeg.com/crafters/travel-seasons/">Travel and Seasons</a></li>
			    					<li><a href="//thehungryjpeg.com/crafters/work-school/">Work and School</a></li>
			    				</ul>
				</li></ul>
								<ul class="menu-2"><li class="has-dropdown-2"><a class="subnav-button" href="//thehungryjpeg.com/fonts/">Fonts</a>
				<ul class="subnav-3 mont">
									<li><a href="//thehungryjpeg.com/fonts/dingbats/">Dingbats</a></li>
			    					<li><a href="//thehungryjpeg.com/fonts/display/">Display</a></li>
			    					<li><a href="//thehungryjpeg.com/fonts/gothic/">Gothic</a></li>
			    					<li><a href="//thehungryjpeg.com/fonts/modern/">Modern</a></li>
			    					<li><a href="//thehungryjpeg.com/fonts/non-western/">Non Western</a></li>
			    					<li><a href="//thehungryjpeg.com/fonts/sans-serif/">Sans Serif</a></li>
			    					<li><a href="//thehungryjpeg.com/fonts/script/">Script</a></li>
			    					<li><a href="//thehungryjpeg.com/fonts/serif/">Serif</a></li>
			    					<li><a href="//thehungryjpeg.com/fonts/slab-serif/">Slab Serif</a></li>
			    				</ul>
				</li></ul>
								<ul class="menu-2"><li class="has-dropdown-2"><a class="subnav-button" href="//thehungryjpeg.com/graphics/">Graphics</a>
				<ul class="subnav-3 mont">
									<li><a href="//thehungryjpeg.com/graphics/icons/">Icons</a></li>
			    					<li><a href="//thehungryjpeg.com/graphics/illustrations/">Illustrations</a></li>
			    					<li><a href="//thehungryjpeg.com/graphics/infographics/">Infographics</a></li>
			    					<li><a href="//thehungryjpeg.com/graphics/mock-ups/">Mock Ups</a></li>
			    					<li><a href="//thehungryjpeg.com/graphics/objects/">Objects</a></li>
			    					<li><a href="//thehungryjpeg.com/graphics/patterns/">Patterns</a></li>
			    					<li><a href="//thehungryjpeg.com/graphics/textures/">Textures</a></li>
			    					<li><a href="//thehungryjpeg.com/graphics/ui-kits/">UI Kits</a></li>
			    					<li><a href="//thehungryjpeg.com/graphics/web-elements/">Web Elements</a></li>
			    				</ul>
				</li></ul>
								<ul class="menu-2"><li class="has-dropdown-2"><a class="subnav-button" href="//thehungryjpeg.com/photos/">Photos</a>
				<ul class="subnav-3 mont">
									<li><a href="//thehungryjpeg.com/photos/abstract/">Abstract</a></li>
			    					<li><a href="//thehungryjpeg.com/photos/animals/">Animals</a></li>
			    					<li><a href="//thehungryjpeg.com/photos/architecture/">Architecture</a></li>
			    					<li><a href="//thehungryjpeg.com/photos/arts-entertainment/">Arts & Entertainment</a></li>
			    					<li><a href="//thehungryjpeg.com/photos/background/">Backgrounds</a></li>
			    					<li><a href="//thehungryjpeg.com/photos/beauty-fashion/">Beauty & Fashion</a></li>
			    					<li><a href="//thehungryjpeg.com/photos/business/">Business</a></li>
			    					<li><a href="//thehungryjpeg.com/photos/education/">Education</a></li>
			    					<li><a href="//thehungryjpeg.com/photos/food/">Food</a></li>
			    					<li><a href="//thehungryjpeg.com/photos/health/">Health</a></li>
			    					<li><a href="//thehungryjpeg.com/photos/holidays/">Holidays</a></li>
			    					<li><a href="//thehungryjpeg.com/photos/industrial/">Industrial</a></li>
			    					<li><a href="//thehungryjpeg.com/photos/lifestyle/">Lifestyle</a></li>
			    					<li><a href="//thehungryjpeg.com/photos/nature/">Nature</a></li>
			    					<li><a href="//thehungryjpeg.com/photos/people/">People</a></li>
			    					<li><a href="//thehungryjpeg.com/photos/sports/">Sports</a></li>
			    					<li><a href="//thehungryjpeg.com/photos/technology/">Technology</a></li>
			    					<li><a href="//thehungryjpeg.com/photos/transportation/">Transportation</a></li>
			    					<li><a href="//thehungryjpeg.com/photos/travel/">Travel</a></li>
			    					<li><a href="//thehungryjpeg.com/photos/vintage/">Vintage</a></li>
			    				</ul>
				</li></ul>
								<ul class="menu-2"><li class="has-dropdown-2"><a class="subnav-button" href="//thehungryjpeg.com/templates/">Templates</a>
				<ul class="subnav-3 mont">
									<li><a href="//thehungryjpeg.com/templates/billboard-templates/">Billboard Templates</a></li>
			    					<li><a href="//thehungryjpeg.com/templates/brochures/">Brochures</a></li>
			    					<li><a href="//thehungryjpeg.com/templates/business-cards/">Business Cards</a></li>
			    					<li><a href="//thehungryjpeg.com/templates/cards/">Cards</a></li>
			    					<li><a href="//thehungryjpeg.com/templates/email/">Email</a></li>
			    					<li><a href="//thehungryjpeg.com/templates/flyers/">Flyers</a></li>
			    					<li><a href="//thehungryjpeg.com/templates/invitations/">Invitations</a></li>
			    					<li><a href="//thehungryjpeg.com/templates/logos/">Logos</a></li>
			    					<li><a href="//thehungryjpeg.com/templates/magazine/">Magazine</a></li>
			    					<li><a href="//thehungryjpeg.com/templates/menu/">Menu</a></li>
			    					<li><a href="//thehungryjpeg.com/templates/presentations/">Presentations</a></li>
			    					<li><a href="//thehungryjpeg.com/templates/resumes/">Resumes</a></li>
			    					<li><a href="//thehungryjpeg.com/templates/social-media/">Social Media</a></li>
			    					<li><a href="//thehungryjpeg.com/templates/stationery/">Stationery</a></li>
			    					<li><a href="//thehungryjpeg.com/templates/websites/">Websites</a></li>
			    				</ul>
				</li></ul>
								<ul class="menu-2"><li class="has-dropdown-2"><a class="subnav-button" href="//thehungryjpeg.com/themes/">Themes</a>
				<ul class="subnav-3 mont">
									<li><a href="//thehungryjpeg.com/themes/html-css/">HTML/CSS</a></li>
			    					<li><a href="//thehungryjpeg.com/themes/tumblr/">Tumblr</a></li>
			    					<li><a href="//thehungryjpeg.com/themes/wordpress/">Wordpress</a></li>
			    				</ul>
				</li></ul>
								</div>
				
				<div class="col-xs-9 col-md-4 hidden-xs hidden-sm hidden-md">	
									</div>
			</div><!--end of row-->
		</div>
	</nav>
		<nav class="subnav-4">
	  <div class="container">
		<div class="row">
		  <div class="col-xs-12 col-md-12">
			<form action="//thehungryjpeg.com/search.php" method="get">
			  <div class="form-group">
				<input type="search" name="term" value="" class="form-control form-dark" placeholder="Search">
			  </div>
			</form>
		  </div>
		</div>
	  </div><!--end of container-->
	</nav>
</div>

<div class="container-fluid banner-main-bg  main-jump-banner ">
        <div id="banner-wrapper" class="row banner-wrap">
                <a href="https://thehungryjpeg.com/bundle/3435218-the-marvellous-march-bundle/thj/?utm_source=top_header&utm_medium=thj_header&utm_campaign=internal_tracking"><img class="img img-responsive" src="https://cdn.thehungryjpeg.com/img/Index-March-2.jpg"></a>	</div>
</div>

<div class="main-container">

<section class="products-1 section-products">
	<div class="container">
                
                                
		<div class="row pl-15">
			<div class="row upper-meta">
				<div class="col-sm-9">
					<span class="paging-detail"><h1>Premium Graphic Design Resources</h1></span>
				</div>
		
				<div class="col-sm-3 text-right">
					<span>Sort by</span>
					<select onChange="window.document.location.href=this.options[this.selectedIndex].value;" value="GO">
						<option value="//thehungryjpeg.com/popular/">Popular</option>
						<option value="//thehungryjpeg.com/newest/">Newest</option>
						<option value="//thehungryjpeg.com/lowest/">Lowest Price</option>
						<option value="//thehungryjpeg.com/highest/">Highest Price</option>
						<option value="//thehungryjpeg.com/sale/">Sale Items</option>
					</select>
				</div>
			</div>
		</div>
	
		<div class="row">


			<div class="product-container">


				
 
<div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/d3d54ebede8b21b3b35ab982ddf5bc13b293963e.jpg" data-pin-color="red"></a></div><span class="label">New</span><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/3438057-asian-skyline-casual-summer-font/"><img alt="Asian Skyline – Casual Summer Font By Konstantine Studio" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/d3d54ebede8b21b3b35ab982ddf5bc13b293963e.jpg" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 3438057" data-product-id="3438057"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_3438057"  data-product-id="3438057" data-product-name="Asian Skyline – Casual Summer Font" data-product-price="15"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price">&#36;15</span><a href="//thehungryjpeg.com/product/3438057-asian-skyline-casual-summer-font/"><h2>Asian Skyline – Casual Summer Font</h2></a><br><span>By <a href="//thehungryjpeg.com/konstantine-studio/">Konstantine Studio</a></span></div>
				</div><div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/de13a574b02f9823319a0692e2d623ac80254b4d.jpg" data-pin-color="red"></a></div><span class="label">New</span><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/3439801-watercolor-spring-bloom/"><img alt="Watercolor spring bloom By PatrushevaYana" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/de13a574b02f9823319a0692e2d623ac80254b4d.jpg" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 3439801" data-product-id="3439801"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_3439801"  data-product-id="3439801" data-product-name="Watercolor spring bloom" data-product-price="8"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price">&#36;8</span><a href="//thehungryjpeg.com/product/3439801-watercolor-spring-bloom/"><h2>Watercolor spring bloom</h2></a><br><span>By <a href="//thehungryjpeg.com/patrusheva-yana/">PatrushevaYana</a></span></div>
				</div><div class="clearfix visible-sm"></div><div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/9b89b989fad57192ffbfc3549559ff0ea9ca1eec.jpg" data-pin-color="red"></a></div><span class="label">New</span><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/3438398-braton-composer-typeface/"><img alt="Braton COmposer Typeface By alitdesign" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/9b89b989fad57192ffbfc3549559ff0ea9ca1eec.jpg" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 3438398" data-product-id="3438398"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_3438398"  data-product-id="3438398" data-product-name="Braton COmposer Typeface" data-product-price="16"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price">&#36;16</span><a href="//thehungryjpeg.com/product/3438398-braton-composer-typeface/"><h2>Braton COmposer Typeface</h2></a><br><span>By <a href="//thehungryjpeg.com/alitdesign/">alitdesign</a></span></div>
				</div><div class="clearfix visible-md visible-lg"></div><div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/a13c28475c345df09be7d42eb804aa3305ed94a7.jpg" data-pin-color="red"></a></div><span class="label">New</span><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/3439822-spring-story-watercolor-set/"><img alt="Spring Story. Watercolor set. By Designwork" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/a13c28475c345df09be7d42eb804aa3305ed94a7.jpg" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 3439822" data-product-id="3439822"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_3439822"  data-product-id="3439822" data-product-name="Spring Story. Watercolor set." data-product-price="18"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price"><span class="oldPrice">&#36;22</span> &#36;18</span><a href="//thehungryjpeg.com/product/3439822-spring-story-watercolor-set/"><h2>Spring Story. Watercolor set.</h2></a><br><span>By <a href="//thehungryjpeg.com/designwork/">Designwork</a></span></div>
				</div><div class="clearfix visible-sm"></div><div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/647a914dcb7afdc6319f1d6b45ffad17b7855c37.JPG" data-pin-color="red"></a></div><span class="label">New</span><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/3439794-mafia/"><img alt="MAFIA By GRAPHOBIA" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/647a914dcb7afdc6319f1d6b45ffad17b7855c37.JPG" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 3439794" data-product-id="3439794"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_3439794"  data-product-id="3439794" data-product-name="MAFIA" data-product-price="15"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price">&#36;15</span><a href="//thehungryjpeg.com/product/3439794-mafia/"><h2>MAFIA</h2></a><br><span>By <a href="//thehungryjpeg.com/graphobia/">GRAPHOBIA</a></span></div>
				</div><div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/810745a49a6291a854dae17fff927d0825b14f4f.jpg" data-pin-color="red"></a></div><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/61866-pale-easter-bundle/"><img alt="Pale Easter Bundle By White Nova Studio" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/810745a49a6291a854dae17fff927d0825b14f4f.jpg" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 61866" data-product-id="61866"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_61866"  data-product-id="61866" data-product-name="Pale Easter Bundle" data-product-price="29"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price">&#36;29</span><a href="//thehungryjpeg.com/product/61866-pale-easter-bundle/"><h2>Pale Easter Bundle</h2></a><br><span>By <a href="//thehungryjpeg.com/white-nova-studio/">White Nova Studio</a></span></div>
				</div><div class="clearfix visible-sm"></div><div class="clearfix visible-md visible-lg"></div><div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/6a556e567a255ad9ae52865b65f048c2d5d3986e.jpg" data-pin-color="red"></a></div><span class="label">New</span><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/3439626-mama-and-baby-collection/"><img alt="Mama & Baby Collection By Anna's Creations" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/6a556e567a255ad9ae52865b65f048c2d5d3986e.jpg" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 3439626" data-product-id="3439626"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_3439626"  data-product-id="3439626" data-product-name="Mama & Baby Collection" data-product-price="12"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price">&#36;12</span><a href="//thehungryjpeg.com/product/3439626-mama-and-baby-collection/"><h2>Mama & Baby Collection</h2></a><br><span>By <a href="//thehungryjpeg.com/annas-creations/">Anna's Creations</a></span></div>
				</div><div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/fba7058d59a51a7a0fd51343176efefbcb0ac92d.jpg" data-pin-color="red"></a></div><span class="label">New</span><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/3439394-mottura-font-duo/"><img alt="Mottura Font Duo By MissinkLab Studio" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/fba7058d59a51a7a0fd51343176efefbcb0ac92d.jpg" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 3439394" data-product-id="3439394"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_3439394"  data-product-id="3439394" data-product-name="Mottura Font Duo" data-product-price="1"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price">&#36;1</span><a href="//thehungryjpeg.com/product/3439394-mottura-font-duo/"><h2>Mottura Font Duo</h2></a><br><span>By <a href="//thehungryjpeg.com/missinklab-studio/">MissinkLab Studio</a></span></div>
				</div><div class="clearfix visible-sm"></div><div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/e1e7b739786d5dca32f4604ba1827d55b505180b.jpg" data-pin-color="red"></a></div><span class="label">New</span><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/3439638-scandinavian-spring-illustrations/"><img alt=" Scandinavian Spring Illustrations By Moving Parallels" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/e1e7b739786d5dca32f4604ba1827d55b505180b.jpg" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 3439638" data-product-id="3439638"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_3439638"  data-product-id="3439638" data-product-name=" Scandinavian Spring Illustrations" data-product-price="1"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price">&#36;1</span><a href="//thehungryjpeg.com/product/3439638-scandinavian-spring-illustrations/"><h2> Scandinavian Spring Illustrations</h2></a><br><span>By <a href="//thehungryjpeg.com/moving-parallels/">Moving Parallels</a></span></div>
				</div><div class="clearfix visible-md visible-lg"></div><div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/d19f0ed54d3cedc95512454844c53ea8efad4024.jpg" data-pin-color="red"></a></div><span class="label">New</span><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/3439321-the-gold-foil-kit-essentials-bonus-illustrator-version/"><img alt="The Gold Foil Kit Essentials + Bonus - ILLUSTRATOR Version By Pink Coffie" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/d19f0ed54d3cedc95512454844c53ea8efad4024.jpg" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 3439321" data-product-id="3439321"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_3439321"  data-product-id="3439321" data-product-name="The Gold Foil Kit Essentials + Bonus - ILLUSTRATOR Version" data-product-price="15"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price"><span class="oldPrice">&#36;19</span> &#36;15</span><a href="//thehungryjpeg.com/product/3439321-the-gold-foil-kit-essentials-bonus-illustrator-version/"><h2>The Gold Foil Kit Essentials + Bonus - ILLUSTRATOR Version</h2></a><br><span>By <a href="//thehungryjpeg.com/pink-coffie/">Pink Coffie</a></span></div>
				</div><div class="clearfix visible-sm"></div><div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/c43f5464d10f5d1c0b77ebe1d011e8905612862d.jpg" data-pin-color="red"></a></div><span class="label">New</span><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/3437528-tulip-font-clipart/"><img alt="Tulip font + clipart By Pippi Draws" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/c43f5464d10f5d1c0b77ebe1d011e8905612862d.jpg" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 3437528" data-product-id="3437528"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_3437528"  data-product-id="3437528" data-product-name="Tulip font + clipart" data-product-price="18"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price">&#36;18</span><a href="//thehungryjpeg.com/product/3437528-tulip-font-clipart/"><h2>Tulip font + clipart</h2></a><br><span>By <a href="//thehungryjpeg.com/pippi-draws/">Pippi Draws</a></span></div>
				</div><div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/e978f74837ec5712aef53d25345cbd7acd2ad198.jpg" data-pin-color="red"></a></div><span class="label">New</span><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/3438443-st-patrick-s-day-mega-bundle-st-patricks-day-st-patricks-saint-patrick/"><img alt="st patrick's day mega bundle,st patricks day,st patricks,saint patrick By yaminiarts" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/e978f74837ec5712aef53d25345cbd7acd2ad198.jpg" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 3438443" data-product-id="3438443"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_3438443"  data-product-id="3438443" data-product-name="st patrick's day mega bundle,st patricks day,st patricks,saint patrick" data-product-price="6"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price">&#36;6</span><a href="//thehungryjpeg.com/product/3438443-st-patrick-s-day-mega-bundle-st-patricks-day-st-patricks-saint-patrick/"><h2>st patrick's day mega bundle,st patricks day,st patricks,saint patrick</h2></a><br><span>By <a href="//thehungryjpeg.com/divya-creative-art/">yaminiarts</a></span></div>
				</div><div class="clearfix visible-sm"></div><div class="clearfix visible-md visible-lg"></div><div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/a780e3b892b734a429b4f13b3c4ffaac2556d33d.jpg" data-pin-color="red"></a></div><span class="label">New</span><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/3438196-camilla-signature-script-6-fonts/"><img alt="Camilla - Signature Script (6 Fonts) By Saridezra" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/a780e3b892b734a429b4f13b3c4ffaac2556d33d.jpg" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 3438196" data-product-id="3438196"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_3438196"  data-product-id="3438196" data-product-name="Camilla - Signature Script (6 Fonts)" data-product-price="15"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price">&#36;15</span><a href="//thehungryjpeg.com/product/3438196-camilla-signature-script-6-fonts/"><h2>Camilla - Signature Script (6 Fonts)</h2></a><br><span>By <a href="//thehungryjpeg.com/saridezra/">Saridezra</a></span></div>
				</div><div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/6b2ee9f765f3e0e5b2cb4373aadaa3e18ef178da.jpg" data-pin-color="red"></a></div><span class="label">New</span><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/3438644-maison-de-fleurs-collection/"><img alt="Maison de Fleurs Collection By Julia Dreams" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/6b2ee9f765f3e0e5b2cb4373aadaa3e18ef178da.jpg" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 3438644" data-product-id="3438644"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_3438644"  data-product-id="3438644" data-product-name="Maison de Fleurs Collection" data-product-price="15"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price">&#36;15</span><a href="//thehungryjpeg.com/product/3438644-maison-de-fleurs-collection/"><h2>Maison de Fleurs Collection</h2></a><br><span>By <a href="//thehungryjpeg.com/julia-dreams/">Julia Dreams</a></span></div>
				</div><div class="clearfix visible-sm"></div><div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/95ffa28b06e42305be216d86f253f0a9c4e50cf2.jpg" data-pin-color="red"></a></div><span class="label">New</span><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/3438403-burgundy-and-navy-florals-graphic-set/"><img alt="Burgundy & Navy Florals Graphic Set By Mariah McIntyre" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/95ffa28b06e42305be216d86f253f0a9c4e50cf2.jpg" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 3438403" data-product-id="3438403"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_3438403"  data-product-id="3438403" data-product-name="Burgundy & Navy Florals Graphic Set" data-product-price="20"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price">&#36;20</span><a href="//thehungryjpeg.com/product/3438403-burgundy-and-navy-florals-graphic-set/"><h2>Burgundy & Navy Florals Graphic Set</h2></a><br><span>By <a href="//thehungryjpeg.com/mariah-danielle-design/">Mariah McIntyre</a></span></div>
				</div><div class="clearfix visible-md visible-lg"></div><div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/2c1d0e8068db4a4b8a7d50fed76b7d5fc1b8d0a6.jpg" data-pin-color="red"></a></div><span class="label">New</span><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/3438396-harsey-type-toolbox-16-fonts/"><img alt="Harsey Type ToolBox (16 FONTS) By Letterhend" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/2c1d0e8068db4a4b8a7d50fed76b7d5fc1b8d0a6.jpg" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 3438396" data-product-id="3438396"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_3438396"  data-product-id="3438396" data-product-name="Harsey Type ToolBox (16 FONTS)" data-product-price="20"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price">&#36;20</span><a href="//thehungryjpeg.com/product/3438396-harsey-type-toolbox-16-fonts/"><h2>Harsey Type ToolBox (16 FONTS)</h2></a><br><span>By <a href="//thehungryjpeg.com/letterhend/">Letterhend</a></span></div>
				</div><div class="clearfix visible-sm"></div><div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/39dc2f2d933bc178eeacc1075af8a8967e1d2c0b.jpg" data-pin-color="red"></a></div><span class="label">New</span><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/3438188-spring-holiday-bunny-clip-art/"><img alt="Spring Holiday Bunny Clip Art By Empire 7 Creatives" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/39dc2f2d933bc178eeacc1075af8a8967e1d2c0b.jpg" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 3438188" data-product-id="3438188"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_3438188"  data-product-id="3438188" data-product-name="Spring Holiday Bunny Clip Art" data-product-price="15"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price">&#36;15</span><a href="//thehungryjpeg.com/product/3438188-spring-holiday-bunny-clip-art/"><h2>Spring Holiday Bunny Clip Art</h2></a><br><span>By <a href="//thehungryjpeg.com/empire-7-creatives/">Empire 7 Creatives</a></span></div>
				</div><div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/758175bfc94a0b0ac5c480d3b92d7452a5296c9a.jpg" data-pin-color="red"></a></div><span class="label">New</span><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/3438177-easter-special-easter-egg-hunt-font/"><img alt="Easter Special: Easter Egg Hunt Font By Anastasia Feya Fonts & SVG Cut Files" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/758175bfc94a0b0ac5c480d3b92d7452a5296c9a.jpg" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 3438177" data-product-id="3438177"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_3438177"  data-product-id="3438177" data-product-name="Easter Special: Easter Egg Hunt Font" data-product-price="1"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price">&#36;1</span><a href="//thehungryjpeg.com/product/3438177-easter-special-easter-egg-hunt-font/"><h2>Easter Special: Easter Egg Hunt Font</h2></a><br><span>By <a href="//thehungryjpeg.com/anastasia-feya/">Anastasia Feya Fonts & SVG Cut Files</a></span></div>
				</div><div class="clearfix visible-sm"></div><div class="clearfix visible-md visible-lg"></div><div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/0553564ab320d4a2ae47eb85c0f487230b0f945f.jpg" data-pin-color="red"></a></div><span class="label">New</span><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/3438144-mother-s-day-clipart-and-vector-graphics/"><img alt="Mother's Day Clipart and Vector Graphics By Michelle Alzola" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/0553564ab320d4a2ae47eb85c0f487230b0f945f.jpg" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 3438144" data-product-id="3438144"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_3438144"  data-product-id="3438144" data-product-name="Mother's Day Clipart and Vector Graphics" data-product-price="5"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price">&#36;5</span><a href="//thehungryjpeg.com/product/3438144-mother-s-day-clipart-and-vector-graphics/"><h2>Mother's Day Clipart and Vector Graphics</h2></a><br><span>By <a href="//thehungryjpeg.com/happy-tarsier/">Michelle Alzola</a></span></div>
				</div><div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/01bcc7127f87de0f46e21d1ca910620d77fb6da6.jpg" data-pin-color="red"></a></div><span class="label">New</span><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/3438181-cheddar-gothic-sans-two-fonts/"><img alt="Cheddar Gothic Sans Two Fonts By Adam Ladd" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/01bcc7127f87de0f46e21d1ca910620d77fb6da6.jpg" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 3438181" data-product-id="3438181"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_3438181"  data-product-id="3438181" data-product-name="Cheddar Gothic Sans Two Fonts" data-product-price="17"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price"><span class="oldPrice">&#36;34</span> &#36;17</span><a href="//thehungryjpeg.com/product/3438181-cheddar-gothic-sans-two-fonts/"><h2>Cheddar Gothic Sans Two Fonts</h2></a><br><span>By <a href="//thehungryjpeg.com/adam-ladd/">Adam Ladd</a></span></div>
				</div><div class="clearfix visible-sm"></div><div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/b725f7cf284fad73762a913ca0a96473ba4d6688.png" data-pin-color="red"></a></div><span class="label">New</span><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/3438170-mindline-script-intro-sale-13/"><img alt="Mindline Script • Intro Sale $13 By Creative.Lafont" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/b725f7cf284fad73762a913ca0a96473ba4d6688.png" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 3438170" data-product-id="3438170"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_3438170"  data-product-id="3438170" data-product-name="Mindline Script • Intro Sale $13" data-product-price="13"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price">&#36;13</span><a href="//thehungryjpeg.com/product/3438170-mindline-script-intro-sale-13/"><h2>Mindline Script • Intro Sale $13</h2></a><br><span>By <a href="//thehungryjpeg.com/creative-lafont/">Creative.Lafont</a></span></div>
				</div><div class="clearfix visible-md visible-lg"></div><div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/5813d6f1d8ef0d38d849eebc80ac2f0134a22a87.png" data-pin-color="red"></a></div><span class="label">New</span><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/3437436-happy-easter-bundle/"><img alt="Happy Easter Bundle By Miu Miu" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/5813d6f1d8ef0d38d849eebc80ac2f0134a22a87.png" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 3437436" data-product-id="3437436"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_3437436"  data-product-id="3437436" data-product-name="Happy Easter Bundle" data-product-price="12"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price">&#36;12</span><a href="//thehungryjpeg.com/product/3437436-happy-easter-bundle/"><h2>Happy Easter Bundle</h2></a><br><span>By <a href="//thehungryjpeg.com/miu-miu/">Miu Miu</a></span></div>
				</div><div class="clearfix visible-sm"></div><div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/8f7260e6011917ae89e4092743dc9ab1abc6d3fb.jpg" data-pin-color="red"></a></div><span class="label">New</span><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/3437902-red-tomato-script-font-limited-offer/"><img alt="Red tomato. Script font. Limited offer! By Red Ink" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/8f7260e6011917ae89e4092743dc9ab1abc6d3fb.jpg" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 3437902" data-product-id="3437902"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_3437902"  data-product-id="3437902" data-product-name="Red tomato. Script font. Limited offer!" data-product-price="1"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price">&#36;1</span><a href="//thehungryjpeg.com/product/3437902-red-tomato-script-font-limited-offer/"><h2>Red tomato. Script font. Limited offer!</h2></a><br><span>By <a href="//thehungryjpeg.com/red-ink/">Red Ink</a></span></div>
				</div><div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/bf71fb7251acbe147a6b0839d8143a6d589cffc0.jpg" data-pin-color="red"></a></div><span class="label">New</span><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/3437553-it-s-hygge-time/"><img alt="It's Hygge Time By Nataleana" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/bf71fb7251acbe147a6b0839d8143a6d589cffc0.jpg" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 3437553" data-product-id="3437553"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_3437553"  data-product-id="3437553" data-product-name="It's Hygge Time" data-product-price="14"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price">&#36;14</span><a href="//thehungryjpeg.com/product/3437553-it-s-hygge-time/"><h2>It's Hygge Time</h2></a><br><span>By <a href="//thehungryjpeg.com/nataleana/">Nataleana</a></span></div>
				</div><div class="clearfix visible-sm"></div><div class="clearfix visible-md visible-lg"></div><div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/18394b32d2f38f0924bebb06cba6dbcfdccf6a90.jpg" data-pin-color="red"></a></div><span class="label">New</span><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/3437669-donut-derby-a-tasty-caps-font/"><img alt="Donut Derby, a tasty caps font By Rachel White Art" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/18394b32d2f38f0924bebb06cba6dbcfdccf6a90.jpg" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 3437669" data-product-id="3437669"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_3437669"  data-product-id="3437669" data-product-name="Donut Derby, a tasty caps font" data-product-price="12"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price">&#36;12</span><a href="//thehungryjpeg.com/product/3437669-donut-derby-a-tasty-caps-font/"><h2>Donut Derby, a tasty caps font</h2></a><br><span>By <a href="//thehungryjpeg.com/rachel-white-art/">Rachel White Art</a></span></div>
				</div><div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/c1ec0c18c513b8cc4efe41d579ce29c801664a6a.jpg" data-pin-color="red"></a></div><span class="label">New</span><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/3437751-watercolor-space-pack-png/"><img alt="Watercolor Space Pack (PNG) By Lembrik's Artworks" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/c1ec0c18c513b8cc4efe41d579ce29c801664a6a.jpg" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 3437751" data-product-id="3437751"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_3437751"  data-product-id="3437751" data-product-name="Watercolor Space Pack (PNG)" data-product-price="9"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price">&#36;9</span><a href="//thehungryjpeg.com/product/3437751-watercolor-space-pack-png/"><h2>Watercolor Space Pack (PNG)</h2></a><br><span>By <a href="//thehungryjpeg.com/lembriks-artworks/">Lembrik's Artworks</a></span></div>
				</div><div class="clearfix visible-sm"></div><div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/eacb690ae570dd856cb698b1196dbff69929871c.jpg" data-pin-color="red"></a></div><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/3434803-babe-handwritten-script-font/"><img alt="Babe Handwritten script Font By Kristina&Co" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/eacb690ae570dd856cb698b1196dbff69929871c.jpg" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 3434803" data-product-id="3434803"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_3434803"  data-product-id="3434803" data-product-name="Babe Handwritten script Font" data-product-price="12"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price">&#36;12</span><a href="//thehungryjpeg.com/product/3434803-babe-handwritten-script-font/"><h2>Babe Handwritten script Font</h2></a><br><span>By <a href="//thehungryjpeg.com/kristina-and-co/">Kristina&Co</a></span></div>
				</div><div class="clearfix visible-md visible-lg"></div><div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/faf27bc19048ccbb4d694c39448b398caf878765.jpg" data-pin-color="red"></a></div><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/3435423-waiting-for-the-miracle/"><img alt="WAITING FOR THE MIRACLE By Lemaris" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/faf27bc19048ccbb4d694c39448b398caf878765.jpg" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 3435423" data-product-id="3435423"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_3435423"  data-product-id="3435423" data-product-name="WAITING FOR THE MIRACLE" data-product-price="15"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price">&#36;15</span><a href="//thehungryjpeg.com/product/3435423-waiting-for-the-miracle/"><h2>WAITING FOR THE MIRACLE</h2></a><br><span>By <a href="//thehungryjpeg.com/lemaris/">Lemaris</a></span></div>
				</div><div class="clearfix visible-sm"></div><div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/f346d26d9acf1303cca4392c0be7a8c5c3a5642d.png" data-pin-color="red"></a></div><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/3435227-barkwise-multi-purpose-serif-font/"><img alt="BarkWise - Multi-Purpose Serif Font By LovePower" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/f346d26d9acf1303cca4392c0be7a8c5c3a5642d.png" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 3435227" data-product-id="3435227"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_3435227"  data-product-id="3435227" data-product-name="BarkWise - Multi-Purpose Serif Font" data-product-price="12"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price">&#36;12</span><a href="//thehungryjpeg.com/product/3435227-barkwise-multi-purpose-serif-font/"><h2>BarkWise - Multi-Purpose Serif Font</h2></a><br><span>By <a href="//thehungryjpeg.com/love-power/">LovePower</a></span></div>
				</div><div class="col-md-4 col-sm-6"><div class="product product-bundle"><div class="product-image"><div class="social-pinterest-thumbnail"><a href="//www.pinterest.com/pin/create/button/" data-pin-save="true" data-pin-tall="true" data-pin-media="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/6a2ab1423400b688c690f873ad8fcf3c2c1b9f94.jpg" data-pin-color="red"></a></div><div class="background-image-holder fadeIn">
								<a href="//thehungryjpeg.com/product/3436198-halimun-script-style/"><img alt="Halimun Script Style By Creatype Studio" data-src="https://img-cdn1.thehungryjpeg.com/productimages/721/480/90/6a2ab1423400b688c690f873ad8fcf3c2c1b9f94.jpg" style="display:block"></a>
							</div><div class="hover-state">
								<div class="hover-content"><button class="btn btn-white btn-sm wish-button 3436198" data-product-id="3436198"><i class="fa fa-bookmark-o"></i><span>Add to wishlist</span></button><button class="btn btn-white btn-sm btn-add-to-cart product_3436198"  data-product-id="3436198" data-product-name="Halimun Script Style" data-product-price="16"><i class="icon icon_cart_alt"></i><span>Add to cart</span></button></div></div></div><span class="price">&#36;16</span><a href="//thehungryjpeg.com/product/3436198-halimun-script-style/"><h2>Halimun Script Style</h2></a><br><span>By <a href="//thehungryjpeg.com/creatype-studio/">Creatype Studio</a></span></div>
				</div><div class="clearfix visible-sm"></div><div class="clearfix visible-md visible-lg"></div>		
			</div>
		</div>
	

		<div class="row">
			<div class="col-sm-12 text-center">
				 <ul class="pagination"><li><a href="//thehungryjpeg.com/page-1/" class="currentPage">1</a></li><li><a href="//thehungryjpeg.com/page-2/">2</a></li><li><a href="//thehungryjpeg.com/page-3/">3</a></li><li><a href="//thehungryjpeg.com/page-4/">4</a></li><li><a href="//thehungryjpeg.com/page-5/">5</a></li><li><a href="//thehungryjpeg.com/page-2/"><span aria-hidden="true">»</span><span class="sr-only">Next</span></a></li></ul>
			</div>
		</div>

	</div>
</section>

<footer class="footer-6">
	<div class="container">
		<div class="row">
			<div class="col-md-3 col-sm-6">
				<a href="#">
					<img class="logo" alt="logo" src="//thehungryjpeg.com/img/logo-big.png">
				</a>
				<p>TheHungryJPEG is home to the latest, quality premium bundles, fonts, graphics, crafts and many other design resources, including freebies!</p><br>
				<p>123RF Europe B.V.<br>Westerdok 146,<br>1013BH<br>Amsterdam<br>Netherlands
				</p><br>
				<p style="font-size: 12px; color: rgba(255,255,255,0.5);">&copy; Copyright 2018 The Hungry JPEG</p>
			</div>
		
			<div class="col-md-4 col-sm-6">
				<h5>Twitter</h5>
				<div class="twitter-feed">
					<div class="tweets-feed" data-widget-id="578595617003433984">
						<!-- <a class="twitter-timeline"
						href="https://twitter.com/thehungryjpeg"
						data-widget-id="578595617003433984"
						data-chrome="nofooter"
						data-tweet-limit="3">
						Tweets by @thehungryjpeg
						</a> -->
						<!-- <a class="twitter-timeline" href="https://twitter.com/thehungryjpeg" data-width="300" data-height="300">
							Tweets by thehungryjpeg
						</a> 
						<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script> -->
						<a class="twitter-timeline" data-width="350" data-height="400" data-theme="light" href="https://twitter.com/thehungryjpeg">Tweets by thehungryjpeg</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
					</div>
				</div>
			</div>
		
			<div class="col-xs-12 col-sm-12 col-md-4 col-md-offset-1">
				<h5>Navigate</h5>
				<ul class="link-list">
					<li><a href="//thehungryjpeg.com/about/">About Us</a></li>
					<li><a href="//thehungryjpeg.com/become-an-affiliate/">Become an Affiliate</a></li>
					<li><a href="//thehungryjpeg.com/open-a-store/">Open a Store</a></li>
					<li><a href="//thehungryjpeg.com/license/">License</a></li>
					<li><a href="//thehungryjpeg.com/faq/">FAQ</a></li>
					<li><a href="//thehungryjpeg.com/terms/">Terms</a></li>
					<li><a href="//thehungryjpeg.com/privacy-policy/">Privacy Policy</a></li>
                    <li><a href="//thehungryjpeg.com/refund-policy/">Refund Policy</a></li>
					<li><a href="http://blog.thehungryjpeg.com/">Blog</a></li>
					<!-- <li><a href="//thehungryjpeg.com/sitemap/">Sitemap</a></li> -->
					<li data-toggle="modal" data-target="#contactModal"><a href="javascript:void();">Contact</a></li>
				</ul>
				<h5>Connect with us</h5>
				<ul class="social-links social-links-footer">
					<li><a href="https://www.facebook.com/thehungryjpeg" target="_blank"><i class="fa fa-facebook-f"></i></a></li>
					<li><a href="https://twitter.com/thehungryjpeg" target="_blank"><i class="fa fa-twitter"></i></a></li>
					<li><a href="https://instagram.com/thehungryjpeg" target="_blank"><i class="fa fa-instagram"></i></a></li>
					<li><a href="https://dribbble.com/thehungryjpeg" target="_blank"><i class="fa fa-dribbble"></i></a></li>
					<li><a href="https://www.pinterest.com/thehungryjpeg/" target="_blank"><i class="fa fa-pinterest"></i></a></li>
					<li><a href="https://www.behance.net/thehungryjpeg" target="_blank"><i class="fa fa-behance"></i></a></li>
				</ul>
				<h5>We accept</h5>
				<ul class="payment-methods">
					<li><span class="payment payment-visa"></span></li>
					<li><span class="payment payment-mastercard"></span></li>
					<li><span class="payment payment-amex"></span></li>
					<li><span class="payment payment-paypal"></span></li>
				</ul>
			</div>
	
		</div><!--end of row-->
	
		<div class="row">
			<div class="col-sm-12">
				<div class="footer-lower footerSpans">
					<div class="group-block">
	                    <span>Part of the Inmagine Group:</span>
	                    <a href="https://www.123rf.com/" target="_blank" class="member-icon icon-123rf" title="123RF"></a>
	                    <a href="https://www.pixlr.com/" target="_blank" class="member-icon icon-pixlr" title="Pixlr"></a>
	                    <a href="https://www.designs.net/" target="_blank" class="member-icon icon-dsn" title="Designs.net"></a>
	                    <a href="https://www.stockunlimited.com/" target="_blank" class="member-icon icon-sui" title="Stock Unlimited"></a>
	                    <a href="https://thehungryjpeg.com/" target="_blank" class="member-icon icon-thj" title="The Hungry Jpeg"></a>
	                    <a href="https://craftbundles.com/" target="_blank" class="member-icon icon-cb" title="Craft Bundles"></a>
	                    <a href="https://www.storyandheart.com/" target="_blank" class="member-icon icon-sh" title="Story &amp; Heart"></a>
	                    <a href="https://vectr.com/" target="_blank" class="member-icon icon-vc" title="Vectr"></a>
	                    <a href="http://www.easydesign.com/" target="_blank" class="member-icon icon-ed" title="Easy Design"></a>
	                </div>
					<!-- This page was created in 1.931 seconds -->				</div>
			</div>
		</div><!--end of row-->
	
	</div><!--end of container-->	
</footer>
<div class="promo-banner">
                <a href="https://thehungryjpeg.com/bundle/3439931-the-sea-and-friends-collection-93-percent-off/thj/?utm_source=bottom_header&utm_medium=thj_header&utm_campaign=internal_tracking">FLASH SALE: 299 sea elements, animals & friends for ONLY $6 (RRP: $87)! This week only!</a>
      <button type="button" href="#" class="btn btn-pink btn-sm">X</button>
</div>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PSPTLQ');</script>
<!-- End Google Tag Manager -->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PSPTLQ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->			
</div>

<div class="modal fade modalcover" id="viewModal-3438057" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-3438057-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/3438057-asian-skyline-casual-summer-font/">
											<div class="background-image-holder fadeIn">
												<img alt="Asian Skyline – Casual Summer Font By Konstantine Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/d3d54ebede8b21b3b35ab982ddf5bc13b293963e.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438057-asian-skyline-casual-summer-font/">
											<div class="background-image-holder fadeIn">
												<img alt="Asian Skyline – Casual Summer Font By Konstantine Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/607b0a66e0b6f5670881d7155989ad7c44a75dc7.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438057-asian-skyline-casual-summer-font/">
											<div class="background-image-holder fadeIn">
												<img alt="Asian Skyline – Casual Summer Font By Konstantine Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/48809c610d37d930c53a7f7d09dcd9a5cb0f6c02.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438057-asian-skyline-casual-summer-font/">
											<div class="background-image-holder fadeIn">
												<img alt="Asian Skyline – Casual Summer Font By Konstantine Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/a81cceaa499a22a14ca0a34c7112755913d29e13.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438057-asian-skyline-casual-summer-font/">
											<div class="background-image-holder fadeIn">
												<img alt="Asian Skyline – Casual Summer Font By Konstantine Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/39d0c9e8a2a15610f0fa14f232dca27fa9609c31.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438057-asian-skyline-casual-summer-font/">
											<div class="background-image-holder fadeIn">
												<img alt="Asian Skyline – Casual Summer Font By Konstantine Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/cf19ba4a82e61742b7e534926e430d8ee6de654b.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438057-asian-skyline-casual-summer-font/">
											<div class="background-image-holder fadeIn">
												<img alt="Asian Skyline – Casual Summer Font By Konstantine Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/b4e9888799f50326d97431404482b2579d2f14cc.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438057-asian-skyline-casual-summer-font/">
											<div class="background-image-holder fadeIn">
												<img alt="Asian Skyline – Casual Summer Font By Konstantine Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/ede05462e7505a3981caea048b8d3d3ba0b77b63.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438057-asian-skyline-casual-summer-font/">
											<div class="background-image-holder fadeIn">
												<img alt="Asian Skyline – Casual Summer Font By Konstantine Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/be5ae708562256c14f5146e437f645c21d99bf84.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438057-asian-skyline-casual-summer-font/">
											<div class="background-image-holder fadeIn">
												<img alt="Asian Skyline – Casual Summer Font By Konstantine Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/2b389f10bffbfed0279cc63aa79d545e4dadc6a9.jpg"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5">Asian Skyline – Casual Summer Font</h5><a href="//thehungryjpeg.com/konstantine-studio/" class="margin-reset pink italic">By Konstantine Studio</a><h2 class="quick-price">&#36;15</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content"><p>A fast stroke casual brush script font with the fade-out effect in every end of letters, to interpret those airplane trace lines just like what i said above. Perfectly fit for your casual branding stuff, logo, traveling things, holiday promo, summer vibes concept, etc</p>
... <a href="//thehungryjpeg.com/product/3438057-asian-skyline-casual-summer-font/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 07 Mar 18
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/3438057-asian-skyline-casual-summer-font/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	<div class="modal fade modalcover" id="viewModal-3439801" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-3439801-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/3439801-watercolor-spring-bloom/">
											<div class="background-image-holder fadeIn">
												<img alt="Watercolor spring bloom By PatrushevaYana" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/b61bc71cabaf3a7d31a194aacfca528691676d9b.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439801-watercolor-spring-bloom/">
											<div class="background-image-holder fadeIn">
												<img alt="Watercolor spring bloom By PatrushevaYana" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/206945b79865b47729544e344a841888e1e29d6b.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439801-watercolor-spring-bloom/">
											<div class="background-image-holder fadeIn">
												<img alt="Watercolor spring bloom By PatrushevaYana" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/c75aaf7908240b0550ea610742b932c10533f3ae.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439801-watercolor-spring-bloom/">
											<div class="background-image-holder fadeIn">
												<img alt="Watercolor spring bloom By PatrushevaYana" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/1a7a8ef09484d58fabc288536f84755aafa594ce.jpg"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5">Watercolor spring bloom</h5><a href="//thehungryjpeg.com/patrusheva-yana/" class="margin-reset pink italic">By PatrushevaYana</a><h2 class="quick-price">&#36;8</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content"><p>Watercolor spring bloom - watercolor set with roses, flower buds and foliage</p>
... <a href="//thehungryjpeg.com/product/3439801-watercolor-spring-bloom/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 13 Mar 18
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/3439801-watercolor-spring-bloom/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	<div class="modal fade modalcover" id="viewModal-3438398" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-3438398-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/3438398-braton-composer-typeface/">
											<div class="background-image-holder fadeIn">
												<img alt="Braton COmposer Typeface By alitdesign" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/9b89b989fad57192ffbfc3549559ff0ea9ca1eec.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438398-braton-composer-typeface/">
											<div class="background-image-holder fadeIn">
												<img alt="Braton COmposer Typeface By alitdesign" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/90a7a5045cf0a3c5844b9b117a9fb4efc7b3c430.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438398-braton-composer-typeface/">
											<div class="background-image-holder fadeIn">
												<img alt="Braton COmposer Typeface By alitdesign" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/b8bd1d1e7ca3a59fe761257b03dfbcb36c1c3e86.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438398-braton-composer-typeface/">
											<div class="background-image-holder fadeIn">
												<img alt="Braton COmposer Typeface By alitdesign" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/454f6a47d99f841b02099c3e308291b0da591802.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438398-braton-composer-typeface/">
											<div class="background-image-holder fadeIn">
												<img alt="Braton COmposer Typeface By alitdesign" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/ce7bcb0689dcf0bdbf3562101450d5de4c090d69.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438398-braton-composer-typeface/">
											<div class="background-image-holder fadeIn">
												<img alt="Braton COmposer Typeface By alitdesign" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/35fc9eec65a20a6d625910b93bbef49b35cc78e5.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438398-braton-composer-typeface/">
											<div class="background-image-holder fadeIn">
												<img alt="Braton COmposer Typeface By alitdesign" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/2d1ad5891fa7bce83a79cea2b819473179495322.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438398-braton-composer-typeface/">
											<div class="background-image-holder fadeIn">
												<img alt="Braton COmposer Typeface By alitdesign" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/33fb9c40cfdb01a57ac542a8e0ca3316e753b8fa.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438398-braton-composer-typeface/">
											<div class="background-image-holder fadeIn">
												<img alt="Braton COmposer Typeface By alitdesign" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/9f41327330b4aa417b96bb46fc441f8a09c30d0e.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438398-braton-composer-typeface/">
											<div class="background-image-holder fadeIn">
												<img alt="Braton COmposer Typeface By alitdesign" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/2b0d65992b4cf20b1bdd65d2ab5528cf89969094.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438398-braton-composer-typeface/">
											<div class="background-image-holder fadeIn">
												<img alt="Braton COmposer Typeface By alitdesign" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/8549e49cec3a45e26090d2920a2016f2a2060e06.jpg"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5">Braton COmposer Typeface</h5><a href="//thehungryjpeg.com/alitdesign/" class="margin-reset pink italic">By alitdesign</a><h2 class="quick-price">&#36;16</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content"><p>After releasing the&nbsp;<strong>&quot;Rumble Brave&quot;</strong>&nbsp;font with a vintage elegant style successful in the market. Now we are launching a vintage font that is plump, looks fat, strong, heavy but still elegant and unique.&nbsp;<strong>&quot;Braton Composer typeface&quot;</strong>&nbsp;falls into the bold serif font category, but it also has italic options. This impression is perfect for design that has a firm and elegant concept.</p>
... <a href="//thehungryjpeg.com/product/3438398-braton-composer-typeface/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 08 Mar 18
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/3438398-braton-composer-typeface/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	<div class="modal fade modalcover" id="viewModal-3439822" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-3439822-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/3439822-spring-story-watercolor-set/">
											<div class="background-image-holder fadeIn">
												<img alt="Spring Story. Watercolor set. By Designwork" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/a13c28475c345df09be7d42eb804aa3305ed94a7.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439822-spring-story-watercolor-set/">
											<div class="background-image-holder fadeIn">
												<img alt="Spring Story. Watercolor set. By Designwork" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/1b966e47317c8a7f71bc47ad995f2231059424ba.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439822-spring-story-watercolor-set/">
											<div class="background-image-holder fadeIn">
												<img alt="Spring Story. Watercolor set. By Designwork" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/1f8c47629bdf51c498472dd07542b3fa577a4eb5.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439822-spring-story-watercolor-set/">
											<div class="background-image-holder fadeIn">
												<img alt="Spring Story. Watercolor set. By Designwork" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/a6b260c3569db95b40efc5732461a15fddeebdaf.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439822-spring-story-watercolor-set/">
											<div class="background-image-holder fadeIn">
												<img alt="Spring Story. Watercolor set. By Designwork" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/fd7b17dd05bf74f6d635b6c1a504543d68831f46.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439822-spring-story-watercolor-set/">
											<div class="background-image-holder fadeIn">
												<img alt="Spring Story. Watercolor set. By Designwork" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/ca38c2a80b7ee43608a43fb2305b4a8aebfd934f.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439822-spring-story-watercolor-set/">
											<div class="background-image-holder fadeIn">
												<img alt="Spring Story. Watercolor set. By Designwork" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/960d7a507f38088b650845b5b7fef04d2318192f.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439822-spring-story-watercolor-set/">
											<div class="background-image-holder fadeIn">
												<img alt="Spring Story. Watercolor set. By Designwork" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/52d01375d2c5dd2881db586c36ea6c7d41cea2af.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439822-spring-story-watercolor-set/">
											<div class="background-image-holder fadeIn">
												<img alt="Spring Story. Watercolor set. By Designwork" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/755c30823561c360f451a389bd4ab199b1dcbf06.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439822-spring-story-watercolor-set/">
											<div class="background-image-holder fadeIn">
												<img alt="Spring Story. Watercolor set. By Designwork" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/0d8985c8fe264c04e8d8d7ba32fbd6e1cb2a7e47.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439822-spring-story-watercolor-set/">
											<div class="background-image-holder fadeIn">
												<img alt="Spring Story. Watercolor set. By Designwork" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/9da63767217bef5c7775434691bf2f4db830abb1.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439822-spring-story-watercolor-set/">
											<div class="background-image-holder fadeIn">
												<img alt="Spring Story. Watercolor set. By Designwork" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/43e9ac45d95ed84b15eee0f528c706c4bd96e73b.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439822-spring-story-watercolor-set/">
											<div class="background-image-holder fadeIn">
												<img alt="Spring Story. Watercolor set. By Designwork" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/44c6b6c13a6d23c7285eecaf78fe04efba2ee032.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439822-spring-story-watercolor-set/">
											<div class="background-image-holder fadeIn">
												<img alt="Spring Story. Watercolor set. By Designwork" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/1f3afc2a5b113fae97e1b1d42c673f5f952180c6.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439822-spring-story-watercolor-set/">
											<div class="background-image-holder fadeIn">
												<img alt="Spring Story. Watercolor set. By Designwork" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/1b061f8e7bcafc2c068efc5124f9f802529d7e81.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439822-spring-story-watercolor-set/">
											<div class="background-image-holder fadeIn">
												<img alt="Spring Story. Watercolor set. By Designwork" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/9bc3e1f7ed1d8b2f77a2089d31f436376aa528d5.jpg"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5">Spring Story. Watercolor set.</h5><a href="//thehungryjpeg.com/designwork/" class="margin-reset pink italic">By Designwork</a><h2 class="quick-price"><span class="oldPrice">&#36;22</span> &#36;18</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content"><p>Spring is coming =) and I have a new Product: <strong>SPRING STORY. WATERCOLOR SET with alphabet, frames, wreaths, pre-made cards, bouquets, patterns, washes</strong> and a lot of design elements.</p>

<p>This set would also look perfect as <strong>decoration, greetings cards, fabrics, deco for wedding, invitations and romantic gifts, prints for clothing</strong> and any more....</p>
... <a href="//thehungryjpeg.com/product/3439822-spring-story-watercolor-set/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 14 Mar 18
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/3439822-spring-story-watercolor-set/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	<div class="modal fade modalcover" id="viewModal-3439794" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-3439794-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/3439794-mafia/">
											<div class="background-image-holder fadeIn">
												<img alt="MAFIA By GRAPHOBIA" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/647a914dcb7afdc6319f1d6b45ffad17b7855c37.JPG"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439794-mafia/">
											<div class="background-image-holder fadeIn">
												<img alt="MAFIA By GRAPHOBIA" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/5a4a1345cd8eab58613fd2deaf76f7a769f7e934.JPG"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439794-mafia/">
											<div class="background-image-holder fadeIn">
												<img alt="MAFIA By GRAPHOBIA" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/a8a1c28c78ebd57a87d012d028f5eaefb521873c.JPG"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439794-mafia/">
											<div class="background-image-holder fadeIn">
												<img alt="MAFIA By GRAPHOBIA" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/103694731a852a15ebcfab508483d6e71932c781.JPG"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439794-mafia/">
											<div class="background-image-holder fadeIn">
												<img alt="MAFIA By GRAPHOBIA" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/af471925b4ae1301df17cc8c3bdc3c66ec15b636.JPG"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439794-mafia/">
											<div class="background-image-holder fadeIn">
												<img alt="MAFIA By GRAPHOBIA" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/da7fe4e2700bc912179f32c0d4e06b59905f73a8.JPG"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439794-mafia/">
											<div class="background-image-holder fadeIn">
												<img alt="MAFIA By GRAPHOBIA" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/7ff2acfa02f96828586f3ca0db533e0eed2a126c.JPG"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439794-mafia/">
											<div class="background-image-holder fadeIn">
												<img alt="MAFIA By GRAPHOBIA" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/0d44fa728b1d0d3a2eaee8cf82e1461a51500a86.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439794-mafia/">
											<div class="background-image-holder fadeIn">
												<img alt="MAFIA By GRAPHOBIA" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/708205b63b816e064f969e5e4db134b644cdc3d6.JPG"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439794-mafia/">
											<div class="background-image-holder fadeIn">
												<img alt="MAFIA By GRAPHOBIA" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/ae35bf4dccc09775010fc3d29d2fab714b10d4e6.JPG"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5">MAFIA</h5><a href="//thehungryjpeg.com/graphobia/" class="margin-reset pink italic">By GRAPHOBIA</a><h2 class="quick-price">&#36;15</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content"><p>Hallo... This is a classic MAFIA font and is inspired by mafia movies of journey. MAFIA is a hand-crafted font, inspired by classic poster and classic novel book cover, I mix with extras watercolor and icon vector. MAFIA comes with capital letters, lowercase letters, numbers, punctuation marks and so many variations on including common opentype and also additional to let you customize your design. Perfect for use for Logotype, Letterhead, Poster, Apparel Design, Label and others.</p>
... <a href="//thehungryjpeg.com/product/3439794-mafia/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 13 Mar 18
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/3439794-mafia/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	<div class="modal fade modalcover" id="viewModal-61866" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-61866-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/61866-pale-easter-bundle/">
											<div class="background-image-holder fadeIn">
												<img alt="Pale Easter Bundle By White Nova Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/810745a49a6291a854dae17fff927d0825b14f4f.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/61866-pale-easter-bundle/">
											<div class="background-image-holder fadeIn">
												<img alt="Pale Easter Bundle By White Nova Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/2807ea48275c03d5b4c936a06d4f83d25086f5b9.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/61866-pale-easter-bundle/">
											<div class="background-image-holder fadeIn">
												<img alt="Pale Easter Bundle By White Nova Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/6974a496ac457fd5ae50fb4e92c12d70a2da8ca2.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/61866-pale-easter-bundle/">
											<div class="background-image-holder fadeIn">
												<img alt="Pale Easter Bundle By White Nova Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/f171e4dde50d4857325cddcf71081bde89a2f8df.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/61866-pale-easter-bundle/">
											<div class="background-image-holder fadeIn">
												<img alt="Pale Easter Bundle By White Nova Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/fdc25b08987831c903b53ab859f1b0ce0e9ad959.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/61866-pale-easter-bundle/">
											<div class="background-image-holder fadeIn">
												<img alt="Pale Easter Bundle By White Nova Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/3a451f166e14392c1e774f6c50c479f01f9ccabe.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/61866-pale-easter-bundle/">
											<div class="background-image-holder fadeIn">
												<img alt="Pale Easter Bundle By White Nova Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/8439b3aadbacc8e1b5930e9909a27fc6a5ea948d.jpg"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5">Pale Easter Bundle</h5><a href="//thehungryjpeg.com/white-nova-studio/" class="margin-reset pink italic">By White Nova Studio</a><h2 class="quick-price">&#36;29</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content"><p>Hi Friends!</p>

<p>Easter is coming soon, so our new bundle is about it.</p>

<p>I am happy to show you Pale Easter Bundle of 24 hi-rez lovely images. It is best for your blogs, Instagram and social media.</p>

<p>Bundle include: 17 landscape &amp; 7 portrait JPG photos and 4 PSD layered frame mockups with smart objects.</p>

<p>Enjoy your life with beautiful photos and mockups!</p>
... <a href="//thehungryjpeg.com/product/61866-pale-easter-bundle/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 04 Apr 17
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/61866-pale-easter-bundle/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	<div class="modal fade modalcover" id="viewModal-3439626" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-3439626-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/3439626-mama-and-baby-collection/">
											<div class="background-image-holder fadeIn">
												<img alt="Mama & Baby Collection By Anna's Creations" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/6a556e567a255ad9ae52865b65f048c2d5d3986e.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439626-mama-and-baby-collection/">
											<div class="background-image-holder fadeIn">
												<img alt="Mama & Baby Collection By Anna's Creations" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/90cc7217f420a848c8101e50aecfbe6827845866.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439626-mama-and-baby-collection/">
											<div class="background-image-holder fadeIn">
												<img alt="Mama & Baby Collection By Anna's Creations" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/146989fad22fb6c2eb88fe65991e225bc9cf3504.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439626-mama-and-baby-collection/">
											<div class="background-image-holder fadeIn">
												<img alt="Mama & Baby Collection By Anna's Creations" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/58e243adadb1beab0589e2e8a8bad1de578e974c.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439626-mama-and-baby-collection/">
											<div class="background-image-holder fadeIn">
												<img alt="Mama & Baby Collection By Anna's Creations" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/823d87299d11706c21d6e2ea6b59eb3b97909310.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439626-mama-and-baby-collection/">
											<div class="background-image-holder fadeIn">
												<img alt="Mama & Baby Collection By Anna's Creations" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/b7c28a8b7c0d29d074ab30c23f8b24db9d9d74fd.jpg"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5">Mama & Baby Collection</h5><a href="//thehungryjpeg.com/annas-creations/" class="margin-reset pink italic">By Anna's Creations</a><h2 class="quick-price">&#36;12</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content"><p><strong>Mama &amp; Baby</strong>&nbsp;-&nbsp;<em>Collection of sweet graphics - cute animals and rustic design elements</em></p>
... <a href="//thehungryjpeg.com/product/3439626-mama-and-baby-collection/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 13 Mar 18
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/3439626-mama-and-baby-collection/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	<div class="modal fade modalcover" id="viewModal-3439394" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-3439394-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/3439394-mottura-font-duo/">
											<div class="background-image-holder fadeIn">
												<img alt="Mottura Font Duo By MissinkLab Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/fba7058d59a51a7a0fd51343176efefbcb0ac92d.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439394-mottura-font-duo/">
											<div class="background-image-holder fadeIn">
												<img alt="Mottura Font Duo By MissinkLab Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/4acd8c0c96e786ceb6531ebd1a9be758c49c4729.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439394-mottura-font-duo/">
											<div class="background-image-holder fadeIn">
												<img alt="Mottura Font Duo By MissinkLab Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/006df3f7741889c66f3ef8cef6d28bca7392501d.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439394-mottura-font-duo/">
											<div class="background-image-holder fadeIn">
												<img alt="Mottura Font Duo By MissinkLab Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/b38df59b36be29e3298bc8178ff68886bcdb3d51.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439394-mottura-font-duo/">
											<div class="background-image-holder fadeIn">
												<img alt="Mottura Font Duo By MissinkLab Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/6489e4858c731fec9438c3fe362e689333dc85a2.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439394-mottura-font-duo/">
											<div class="background-image-holder fadeIn">
												<img alt="Mottura Font Duo By MissinkLab Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/cdd7cad4e0a44a0da50ab199f1eda1abec498ddb.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439394-mottura-font-duo/">
											<div class="background-image-holder fadeIn">
												<img alt="Mottura Font Duo By MissinkLab Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/bbf6d6264f96011bf1e95f41ebda6bf455ecaafc.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439394-mottura-font-duo/">
											<div class="background-image-holder fadeIn">
												<img alt="Mottura Font Duo By MissinkLab Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/797a8fadf877c8a585475cc92af74175bd6fd132.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439394-mottura-font-duo/">
											<div class="background-image-holder fadeIn">
												<img alt="Mottura Font Duo By MissinkLab Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/af522c3d7f556b61275947596d1484a193e6c79c.jpg"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5">Mottura Font Duo</h5><a href="//thehungryjpeg.com/missinklab-studio/" class="margin-reset pink italic">By MissinkLab Studio</a><h2 class="quick-price">&#36;1</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content"><p>Mottura modern script font with modern style, this font will perfect for many different project ex: quotes, logo, blog header, poster, &nbsp;banding, fashion, apparel, letter, invitation, stationery, etc...</p>
... <a href="//thehungryjpeg.com/product/3439394-mottura-font-duo/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 12 Mar 18
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/3439394-mottura-font-duo/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	<div class="modal fade modalcover" id="viewModal-3439638" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-3439638-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/3439638-scandinavian-spring-illustrations/">
											<div class="background-image-holder fadeIn">
												<img alt=" Scandinavian Spring Illustrations By Moving Parallels" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/e1e7b739786d5dca32f4604ba1827d55b505180b.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439638-scandinavian-spring-illustrations/">
											<div class="background-image-holder fadeIn">
												<img alt=" Scandinavian Spring Illustrations By Moving Parallels" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/aa79fcc92165d7c08e82fbfe5231008b0b02473a.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439638-scandinavian-spring-illustrations/">
											<div class="background-image-holder fadeIn">
												<img alt=" Scandinavian Spring Illustrations By Moving Parallels" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/900fc34c84c05d02634ffc42578f5afdf2dc0fc2.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439638-scandinavian-spring-illustrations/">
											<div class="background-image-holder fadeIn">
												<img alt=" Scandinavian Spring Illustrations By Moving Parallels" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/689c0c3594e37c8da097f1f7b4638814b2cec19c.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439638-scandinavian-spring-illustrations/">
											<div class="background-image-holder fadeIn">
												<img alt=" Scandinavian Spring Illustrations By Moving Parallels" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/b864634826ebb13ea081bfba99dbc41dd58c52dd.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439638-scandinavian-spring-illustrations/">
											<div class="background-image-holder fadeIn">
												<img alt=" Scandinavian Spring Illustrations By Moving Parallels" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/368af98da01096e2def63eeb2f1cda7cf8306762.jpg"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5"> Scandinavian Spring Illustrations</h5><a href="//thehungryjpeg.com/moving-parallels/" class="margin-reset pink italic">By Moving Parallels</a><h2 class="quick-price">&#36;1</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content"><p>FEATURES INCLUDED</p>

<p>- 79 illustrations, clipart - 6 cards - 10 seamless patterns</p>

<p>All files are in Adobe Illustrator format (EPS10) + PNG with transparent backgrounds + JPG (JPEG)</p>

<p>Posters and Cards are in high resolution (300 dpi) and ready for print, size 300x300 mm (11,8x11,8 in) you can easily enlarge them or resize using vector file EPS10)</p>

<p>If you have any questions don&#39;t hesitate to ask!</p>
... <a href="//thehungryjpeg.com/product/3439638-scandinavian-spring-illustrations/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 13 Mar 18
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/3439638-scandinavian-spring-illustrations/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	<div class="modal fade modalcover" id="viewModal-3439321" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-3439321-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/3439321-the-gold-foil-kit-essentials-bonus-illustrator-version/">
											<div class="background-image-holder fadeIn">
												<img alt="The Gold Foil Kit Essentials + Bonus - ILLUSTRATOR Version By Pink Coffie" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/d19f0ed54d3cedc95512454844c53ea8efad4024.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439321-the-gold-foil-kit-essentials-bonus-illustrator-version/">
											<div class="background-image-holder fadeIn">
												<img alt="The Gold Foil Kit Essentials + Bonus - ILLUSTRATOR Version By Pink Coffie" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/26071b93b7f4d3f23021b87e3923cea4c2f558f5.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439321-the-gold-foil-kit-essentials-bonus-illustrator-version/">
											<div class="background-image-holder fadeIn">
												<img alt="The Gold Foil Kit Essentials + Bonus - ILLUSTRATOR Version By Pink Coffie" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/1ebcd5aef7975dc6e03598a6449cb29d4b4b7978.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439321-the-gold-foil-kit-essentials-bonus-illustrator-version/">
											<div class="background-image-holder fadeIn">
												<img alt="The Gold Foil Kit Essentials + Bonus - ILLUSTRATOR Version By Pink Coffie" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/460d484820904c0f9a644fe3973688ae043d6db9.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439321-the-gold-foil-kit-essentials-bonus-illustrator-version/">
											<div class="background-image-holder fadeIn">
												<img alt="The Gold Foil Kit Essentials + Bonus - ILLUSTRATOR Version By Pink Coffie" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/8099905151062eb2dbe9b20153b94e089e494843.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439321-the-gold-foil-kit-essentials-bonus-illustrator-version/">
											<div class="background-image-holder fadeIn">
												<img alt="The Gold Foil Kit Essentials + Bonus - ILLUSTRATOR Version By Pink Coffie" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/c4021ad7ce498a2c6da9b0afea26d45d7f611916.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439321-the-gold-foil-kit-essentials-bonus-illustrator-version/">
											<div class="background-image-holder fadeIn">
												<img alt="The Gold Foil Kit Essentials + Bonus - ILLUSTRATOR Version By Pink Coffie" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/f60f64769159f523e2034b17f6c002c37dd5874c.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439321-the-gold-foil-kit-essentials-bonus-illustrator-version/">
											<div class="background-image-holder fadeIn">
												<img alt="The Gold Foil Kit Essentials + Bonus - ILLUSTRATOR Version By Pink Coffie" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/e44cdf39b9ae7a232f7000841a274f3a7d078812.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3439321-the-gold-foil-kit-essentials-bonus-illustrator-version/">
											<div class="background-image-holder fadeIn">
												<img alt="The Gold Foil Kit Essentials + Bonus - ILLUSTRATOR Version By Pink Coffie" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/6103b080741220d2052093ff9bccbc0ebbc76213.jpg"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5">The Gold Foil Kit Essentials + Bonus - ILLUSTRATOR Version</h5><a href="//thehungryjpeg.com/pink-coffie/" class="margin-reset pink italic">By Pink Coffie</a><h2 class="quick-price"><span class="oldPrice">&#36;19</span> &#36;15</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content"><p>&hearts;&nbsp;<strong>INTRODUCING &hearts; The super essential, must have, Gold, Silver &amp; Glitter Foil Kit for ILLUSTRATOR!</strong></p>

<p>This set is jam packed with&nbsp;<strong>90 gorgeous gold, silver &amp; glitter swatches for Illustrator</strong>&nbsp;and includes lots of bonus patterns to mix and match with the glamorous styles.&nbsp;<strong>Create gorgeous wedding invitations, greeting cards, prints, blog banners, dividers, web elements, patterns,... the sky is the limit! :)&a... <a href="//thehungryjpeg.com/product/3439321-the-gold-foil-kit-essentials-bonus-illustrator-version/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 12 Mar 18
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/3439321-the-gold-foil-kit-essentials-bonus-illustrator-version/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	<div class="modal fade modalcover" id="viewModal-3437528" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-3437528-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/3437528-tulip-font-clipart/">
											<div class="background-image-holder fadeIn">
												<img alt="Tulip font + clipart By Pippi Draws" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/c43f5464d10f5d1c0b77ebe1d011e8905612862d.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437528-tulip-font-clipart/">
											<div class="background-image-holder fadeIn">
												<img alt="Tulip font + clipart By Pippi Draws" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/c03a0f12aa2ad806057269ae17f72a566914d676.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437528-tulip-font-clipart/">
											<div class="background-image-holder fadeIn">
												<img alt="Tulip font + clipart By Pippi Draws" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/c1229fc07ce9c4c57ee5b429b12fae68800b6489.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437528-tulip-font-clipart/">
											<div class="background-image-holder fadeIn">
												<img alt="Tulip font + clipart By Pippi Draws" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/36fc8d18533cd0eb024a61b1ac74a1dbbb55afc0.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437528-tulip-font-clipart/">
											<div class="background-image-holder fadeIn">
												<img alt="Tulip font + clipart By Pippi Draws" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/320c08424177c9b135f4e8bee3b459b44579f273.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437528-tulip-font-clipart/">
											<div class="background-image-holder fadeIn">
												<img alt="Tulip font + clipart By Pippi Draws" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/dbe069f8332b47e120ac7bda7cd9edfba3a71c74.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437528-tulip-font-clipart/">
											<div class="background-image-holder fadeIn">
												<img alt="Tulip font + clipart By Pippi Draws" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/743dca84711499e0c7653ae6cd2b00b81e086137.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437528-tulip-font-clipart/">
											<div class="background-image-holder fadeIn">
												<img alt="Tulip font + clipart By Pippi Draws" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/bd227216af14d04f0e419f1ed8dd7aac7d85475f.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437528-tulip-font-clipart/">
											<div class="background-image-holder fadeIn">
												<img alt="Tulip font + clipart By Pippi Draws" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/7f59ef7340bc8487d38f311236b1fd6e330000ea.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437528-tulip-font-clipart/">
											<div class="background-image-holder fadeIn">
												<img alt="Tulip font + clipart By Pippi Draws" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/1e4528c13d6bf650a98b9391eeed32860a1ebfdc.jpg"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5">Tulip font + clipart</h5><a href="//thehungryjpeg.com/pippi-draws/" class="margin-reset pink italic">By Pippi Draws</a><h2 class="quick-price">&#36;18</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content"><p>Tulip is a spring and fun font!&nbsp;</p>

<p>BONUS spring clipart and patterns!</p>
... <a href="//thehungryjpeg.com/product/3437528-tulip-font-clipart/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 05 Mar 18
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/3437528-tulip-font-clipart/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	<div class="modal fade modalcover" id="viewModal-3438443" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-3438443-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/3438443-st-patrick-s-day-mega-bundle-st-patricks-day-st-patricks-saint-patrick/">
											<div class="background-image-holder fadeIn">
												<img alt="st patrick's day mega bundle,st patricks day,st patricks,saint patrick By yaminiarts" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/e978f74837ec5712aef53d25345cbd7acd2ad198.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438443-st-patrick-s-day-mega-bundle-st-patricks-day-st-patricks-saint-patrick/">
											<div class="background-image-holder fadeIn">
												<img alt="st patrick's day mega bundle,st patricks day,st patricks,saint patrick By yaminiarts" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/95c27f33945fe0368b6b26e96fa23f5aeb3bf09b.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438443-st-patrick-s-day-mega-bundle-st-patricks-day-st-patricks-saint-patrick/">
											<div class="background-image-holder fadeIn">
												<img alt="st patrick's day mega bundle,st patricks day,st patricks,saint patrick By yaminiarts" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/10e156441b849f7b697c1984ace9f0287c88df52.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438443-st-patrick-s-day-mega-bundle-st-patricks-day-st-patricks-saint-patrick/">
											<div class="background-image-holder fadeIn">
												<img alt="st patrick's day mega bundle,st patricks day,st patricks,saint patrick By yaminiarts" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/1fe6b2b577567afce45bdc1caf492379b2064228.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438443-st-patrick-s-day-mega-bundle-st-patricks-day-st-patricks-saint-patrick/">
											<div class="background-image-holder fadeIn">
												<img alt="st patrick's day mega bundle,st patricks day,st patricks,saint patrick By yaminiarts" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/fa2aa59c3e5e8a66a48d5db11c9b61d4938c88cb.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438443-st-patrick-s-day-mega-bundle-st-patricks-day-st-patricks-saint-patrick/">
											<div class="background-image-holder fadeIn">
												<img alt="st patrick's day mega bundle,st patricks day,st patricks,saint patrick By yaminiarts" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/55b454489de55d870dea71d34a7cfacd35f627b9.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438443-st-patrick-s-day-mega-bundle-st-patricks-day-st-patricks-saint-patrick/">
											<div class="background-image-holder fadeIn">
												<img alt="st patrick's day mega bundle,st patricks day,st patricks,saint patrick By yaminiarts" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/b154f10aa6c776863f91b337974dbf0950b95493.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438443-st-patrick-s-day-mega-bundle-st-patricks-day-st-patricks-saint-patrick/">
											<div class="background-image-holder fadeIn">
												<img alt="st patrick's day mega bundle,st patricks day,st patricks,saint patrick By yaminiarts" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/8b3514c41e1bff9873ff1997dcd6fc460f306c9c.jpg"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5">st patrick's day mega bundle,st patricks day,st patricks,saint patrick</h5><a href="//thehungryjpeg.com/divya-creative-art/" class="margin-reset pink italic">By yaminiarts</a><h2 class="quick-price">&#36;6</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content"><p>You can use these&nbsp; all as pattern Design,Textile print,T-shirt design,paper wrapping,paper packs,scrapbook backgrounds etc.,</p>
... <a href="//thehungryjpeg.com/product/3438443-st-patrick-s-day-mega-bundle-st-patricks-day-st-patricks-saint-patrick/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 08 Mar 18
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/3438443-st-patrick-s-day-mega-bundle-st-patricks-day-st-patricks-saint-patrick/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	<div class="modal fade modalcover" id="viewModal-3438196" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-3438196-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/3438196-camilla-signature-script-6-fonts/">
											<div class="background-image-holder fadeIn">
												<img alt="Camilla - Signature Script (6 Fonts) By Saridezra" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/a780e3b892b734a429b4f13b3c4ffaac2556d33d.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438196-camilla-signature-script-6-fonts/">
											<div class="background-image-holder fadeIn">
												<img alt="Camilla - Signature Script (6 Fonts) By Saridezra" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/33a83d0537a5d066c41ad7666d4cf27eb6bc7535.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438196-camilla-signature-script-6-fonts/">
											<div class="background-image-holder fadeIn">
												<img alt="Camilla - Signature Script (6 Fonts) By Saridezra" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/d03ccf3aa1cfb643b11f4fab671bf871df49ec99.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438196-camilla-signature-script-6-fonts/">
											<div class="background-image-holder fadeIn">
												<img alt="Camilla - Signature Script (6 Fonts) By Saridezra" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/c9fd21576315ef1a0725e76ffcff58f0f810c305.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438196-camilla-signature-script-6-fonts/">
											<div class="background-image-holder fadeIn">
												<img alt="Camilla - Signature Script (6 Fonts) By Saridezra" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/93f274982bd212b976e9d1b5e897e33c341339a5.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438196-camilla-signature-script-6-fonts/">
											<div class="background-image-holder fadeIn">
												<img alt="Camilla - Signature Script (6 Fonts) By Saridezra" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/02305096b6fe6938f4c5ca3db604da4ae5fae7f4.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438196-camilla-signature-script-6-fonts/">
											<div class="background-image-holder fadeIn">
												<img alt="Camilla - Signature Script (6 Fonts) By Saridezra" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/8ced75f516d85c4726de69159cbf6fe64d0b6ba8.jpg"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5">Camilla - Signature Script (6 Fonts)</h5><a href="//thehungryjpeg.com/saridezra/" class="margin-reset pink italic">By Saridezra</a><h2 class="quick-price">&#36;15</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content"><p><strong><em>Camilla Script Family</em></strong>&nbsp;contain 6 FONTS including alternates, Ligatures, Swash, and also Underline. Camilla is a signature font that you can use to make a logo for branding, beautiful fashion design, or handwritten quote. Also already PUA Encoded.</p>
... <a href="//thehungryjpeg.com/product/3438196-camilla-signature-script-6-fonts/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 07 Mar 18
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/3438196-camilla-signature-script-6-fonts/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	<div class="modal fade modalcover" id="viewModal-3438644" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-3438644-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/3438644-maison-de-fleurs-collection/">
											<div class="background-image-holder fadeIn">
												<img alt="Maison de Fleurs Collection By Julia Dreams" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/6b2ee9f765f3e0e5b2cb4373aadaa3e18ef178da.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438644-maison-de-fleurs-collection/">
											<div class="background-image-holder fadeIn">
												<img alt="Maison de Fleurs Collection By Julia Dreams" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/ec681d5d9ef719830581628063c173c378664beb.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438644-maison-de-fleurs-collection/">
											<div class="background-image-holder fadeIn">
												<img alt="Maison de Fleurs Collection By Julia Dreams" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/902d0931e8565915aa9b088d4e8869dc2f62b14e.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438644-maison-de-fleurs-collection/">
											<div class="background-image-holder fadeIn">
												<img alt="Maison de Fleurs Collection By Julia Dreams" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/8a8b4e2b0071f735c041facc13a787f0e658475c.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438644-maison-de-fleurs-collection/">
											<div class="background-image-holder fadeIn">
												<img alt="Maison de Fleurs Collection By Julia Dreams" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/246d06001971a7e9f902ad681a649353289f8b0d.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438644-maison-de-fleurs-collection/">
											<div class="background-image-holder fadeIn">
												<img alt="Maison de Fleurs Collection By Julia Dreams" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/da99f4bb11d6e7c3863d160be8a19b1986b37eaa.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438644-maison-de-fleurs-collection/">
											<div class="background-image-holder fadeIn">
												<img alt="Maison de Fleurs Collection By Julia Dreams" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/7123e866f6c71499c87a150c434492575c67c010.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438644-maison-de-fleurs-collection/">
											<div class="background-image-holder fadeIn">
												<img alt="Maison de Fleurs Collection By Julia Dreams" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/e9fde70d4dca2246e65241f50186e919eddee3c7.jpg"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5">Maison de Fleurs Collection</h5><a href="//thehungryjpeg.com/julia-dreams/" class="margin-reset pink italic">By Julia Dreams</a><h2 class="quick-price">&#36;15</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content"><p>Feel the fragrance of flowers and visit the bird house. Use this elements and florals to create the logo of your dreams. You just need to select an element, add the name of your company and select a pattern. And branding will be ready! This collection contains many ready-made graphics: patterns, elements, florals and decoration elements. Be sure to click on the image to see all elements.</p>
... <a href="//thehungryjpeg.com/product/3438644-maison-de-fleurs-collection/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 10 Mar 18
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/3438644-maison-de-fleurs-collection/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	<div class="modal fade modalcover" id="viewModal-3438403" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-3438403-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/3438403-burgundy-and-navy-florals-graphic-set/">
											<div class="background-image-holder fadeIn">
												<img alt="Burgundy & Navy Florals Graphic Set By Mariah McIntyre" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/9c10718b44d40515d0957e088acc86e8c76e69d4.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438403-burgundy-and-navy-florals-graphic-set/">
											<div class="background-image-holder fadeIn">
												<img alt="Burgundy & Navy Florals Graphic Set By Mariah McIntyre" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/0555f3dd025e9b499bfb32a0955bd5d957b00ac4.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438403-burgundy-and-navy-florals-graphic-set/">
											<div class="background-image-holder fadeIn">
												<img alt="Burgundy & Navy Florals Graphic Set By Mariah McIntyre" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/95ffa28b06e42305be216d86f253f0a9c4e50cf2.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438403-burgundy-and-navy-florals-graphic-set/">
											<div class="background-image-holder fadeIn">
												<img alt="Burgundy & Navy Florals Graphic Set By Mariah McIntyre" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/cc82267f36a8009098ad5e1028d4a74fac1f567f.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438403-burgundy-and-navy-florals-graphic-set/">
											<div class="background-image-holder fadeIn">
												<img alt="Burgundy & Navy Florals Graphic Set By Mariah McIntyre" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/4ae324b211c4af2f87de19947999cb65b00310cb.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438403-burgundy-and-navy-florals-graphic-set/">
											<div class="background-image-holder fadeIn">
												<img alt="Burgundy & Navy Florals Graphic Set By Mariah McIntyre" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/d78aeefe580d22754a7488cc1d91e9c07b68f61f.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438403-burgundy-and-navy-florals-graphic-set/">
											<div class="background-image-holder fadeIn">
												<img alt="Burgundy & Navy Florals Graphic Set By Mariah McIntyre" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/5f61049241e6c59191d6289d678db50e84ffe019.jpg"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5">Burgundy & Navy Florals Graphic Set</h5><a href="//thehungryjpeg.com/mariah-danielle-design/" class="margin-reset pink italic">By Mariah McIntyre</a><h2 class="quick-price">&#36;20</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content"><p><strong>INTRODUCING</strong></p>

<p>Midnight Dream</p>

<hr />
<p>The Midnight Dream floral graphic set includes beautiful burgundy, navy and peach elements that are perfect for wedding invitations, art prints, logo design and more.</p>
... <a href="//thehungryjpeg.com/product/3438403-burgundy-and-navy-florals-graphic-set/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 08 Mar 18
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/3438403-burgundy-and-navy-florals-graphic-set/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	<div class="modal fade modalcover" id="viewModal-3438396" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-3438396-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/3438396-harsey-type-toolbox-16-fonts/">
											<div class="background-image-holder fadeIn">
												<img alt="Harsey Type ToolBox (16 FONTS) By Letterhend" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/2c1d0e8068db4a4b8a7d50fed76b7d5fc1b8d0a6.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438396-harsey-type-toolbox-16-fonts/">
											<div class="background-image-holder fadeIn">
												<img alt="Harsey Type ToolBox (16 FONTS) By Letterhend" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/04bb93873070f1c578f5d945ab124c9d6fdf4b8f.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438396-harsey-type-toolbox-16-fonts/">
											<div class="background-image-holder fadeIn">
												<img alt="Harsey Type ToolBox (16 FONTS) By Letterhend" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/c086448c0f0fdabf0c8cff6db041fd2d15c0b4d3.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438396-harsey-type-toolbox-16-fonts/">
											<div class="background-image-holder fadeIn">
												<img alt="Harsey Type ToolBox (16 FONTS) By Letterhend" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/4054c7af92305a27d1d93280429d6c194546ec7d.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438396-harsey-type-toolbox-16-fonts/">
											<div class="background-image-holder fadeIn">
												<img alt="Harsey Type ToolBox (16 FONTS) By Letterhend" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/7e57c463881c7df924550592cfeb3cc47a85861a.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438396-harsey-type-toolbox-16-fonts/">
											<div class="background-image-holder fadeIn">
												<img alt="Harsey Type ToolBox (16 FONTS) By Letterhend" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/8c501fa6911f9e71169ad8740a3c8496109d72d7.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438396-harsey-type-toolbox-16-fonts/">
											<div class="background-image-holder fadeIn">
												<img alt="Harsey Type ToolBox (16 FONTS) By Letterhend" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/46c825816ffbab6f00d8234a6fe683f94a9cc3c1.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438396-harsey-type-toolbox-16-fonts/">
											<div class="background-image-holder fadeIn">
												<img alt="Harsey Type ToolBox (16 FONTS) By Letterhend" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/29e20f0e91b4c5cc0ab8affaa4649daa9a7c2bba.jpg"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5">Harsey Type ToolBox (16 FONTS)</h5><a href="//thehungryjpeg.com/letterhend/" class="margin-reset pink italic">By Letterhend</a><h2 class="quick-price">&#36;20</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content"><p>Introducing, Harsey Type Toolbox. One of our best-designed product that we ever created. This product consist of many styles such as script, sans, serif, and also includes dingbats, catchwords and badges all comes in font format. This product is also includes 20 premade badges / labels which all elements are still editable so you can simply create your own in just a sec. What makes this product even more special is you can use and combine all these fonts perfectly matched altogether.</p>
... <a href="//thehungryjpeg.com/product/3438396-harsey-type-toolbox-16-fonts/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 08 Mar 18
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/3438396-harsey-type-toolbox-16-fonts/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	<div class="modal fade modalcover" id="viewModal-3438188" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-3438188-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/3438188-spring-holiday-bunny-clip-art/">
											<div class="background-image-holder fadeIn">
												<img alt="Spring Holiday Bunny Clip Art By Empire 7 Creatives" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/39dc2f2d933bc178eeacc1075af8a8967e1d2c0b.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438188-spring-holiday-bunny-clip-art/">
											<div class="background-image-holder fadeIn">
												<img alt="Spring Holiday Bunny Clip Art By Empire 7 Creatives" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/2f605e2182173396ef9faf0bd9359d2b20eda8e2.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438188-spring-holiday-bunny-clip-art/">
											<div class="background-image-holder fadeIn">
												<img alt="Spring Holiday Bunny Clip Art By Empire 7 Creatives" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/097a043155fdc134654ac58e86ad60752a4c87cd.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438188-spring-holiday-bunny-clip-art/">
											<div class="background-image-holder fadeIn">
												<img alt="Spring Holiday Bunny Clip Art By Empire 7 Creatives" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/5133988aa14c274a660e594ca20c6d30e7ca9f19.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438188-spring-holiday-bunny-clip-art/">
											<div class="background-image-holder fadeIn">
												<img alt="Spring Holiday Bunny Clip Art By Empire 7 Creatives" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/132653c74762b85ad36e356d7fa081d09f841faf.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438188-spring-holiday-bunny-clip-art/">
											<div class="background-image-holder fadeIn">
												<img alt="Spring Holiday Bunny Clip Art By Empire 7 Creatives" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/78027d9b06d842ea0289ed13daf51220815c844e.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438188-spring-holiday-bunny-clip-art/">
											<div class="background-image-holder fadeIn">
												<img alt="Spring Holiday Bunny Clip Art By Empire 7 Creatives" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/89039ab5e6a4f3c11c1a3b8b76dfbd5b72397243.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438188-spring-holiday-bunny-clip-art/">
											<div class="background-image-holder fadeIn">
												<img alt="Spring Holiday Bunny Clip Art By Empire 7 Creatives" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/cf62d9d8a21a17a533719673f776c1f3e52b8f40.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438188-spring-holiday-bunny-clip-art/">
											<div class="background-image-holder fadeIn">
												<img alt="Spring Holiday Bunny Clip Art By Empire 7 Creatives" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/663ea5af3021b38fdec0e1542ce90a6f317a3831.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438188-spring-holiday-bunny-clip-art/">
											<div class="background-image-holder fadeIn">
												<img alt="Spring Holiday Bunny Clip Art By Empire 7 Creatives" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/bb8fb6df8c933b98e1f5b5a7be89f242b8baedf3.jpg"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5">Spring Holiday Bunny Clip Art</h5><a href="//thehungryjpeg.com/empire-7-creatives/" class="margin-reset pink italic">By Empire 7 Creatives</a><h2 class="quick-price">&#36;15</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content"><p>Happy Spring! &nbsp;Finally the sun is shining and it&#39;s time Bunnies, Bugs &amp;&nbsp;Blooms!! &nbsp;This adorable collection of hand drawn clip art creatures and foliage is perfect for your next creative project.</p>
... <a href="//thehungryjpeg.com/product/3438188-spring-holiday-bunny-clip-art/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 07 Mar 18
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/3438188-spring-holiday-bunny-clip-art/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	<div class="modal fade modalcover" id="viewModal-3438177" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-3438177-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/3438177-easter-special-easter-egg-hunt-font/">
											<div class="background-image-holder fadeIn">
												<img alt="Easter Special: Easter Egg Hunt Font By Anastasia Feya Fonts & SVG Cut Files" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/758175bfc94a0b0ac5c480d3b92d7452a5296c9a.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438177-easter-special-easter-egg-hunt-font/">
											<div class="background-image-holder fadeIn">
												<img alt="Easter Special: Easter Egg Hunt Font By Anastasia Feya Fonts & SVG Cut Files" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/9ca55182291969511245753b666542e5b91d502b.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438177-easter-special-easter-egg-hunt-font/">
											<div class="background-image-holder fadeIn">
												<img alt="Easter Special: Easter Egg Hunt Font By Anastasia Feya Fonts & SVG Cut Files" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/5ea3628f9d0d1a32fcfe246bfd9d3c023ad377f0.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438177-easter-special-easter-egg-hunt-font/">
											<div class="background-image-holder fadeIn">
												<img alt="Easter Special: Easter Egg Hunt Font By Anastasia Feya Fonts & SVG Cut Files" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/d280af404538a59d79bdee2ca2ea2ac1faaa7b16.jpg"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5">Easter Special: Easter Egg Hunt Font</h5><a href="//thehungryjpeg.com/anastasia-feya/" class="margin-reset pink italic">By Anastasia Feya Fonts & SVG Cut Files</a><h2 class="quick-price">&#36;1</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content"><p>A beautiful font just in time for Easter! Each letter in this font was carefully designed to have a story of its own.</p>

<p>It is intended to be used as a header font, ornamental font and for craft products! Optimized for crafters with Cricut and Silhouette Studio! The number of points in each letter is reduced to a minimum and the cutting takes much less time.</p>

<p>The font comes with uppercase A-Z letters, 0-9 numbers and limited punctuation.</p>

<p>&nbsp;</p>

<p>&nbsp;</p>
... <a href="//thehungryjpeg.com/product/3438177-easter-special-easter-egg-hunt-font/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 07 Mar 18
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/3438177-easter-special-easter-egg-hunt-font/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	<div class="modal fade modalcover" id="viewModal-3438144" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-3438144-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/3438144-mother-s-day-clipart-and-vector-graphics/">
											<div class="background-image-holder fadeIn">
												<img alt="Mother's Day Clipart and Vector Graphics By Michelle Alzola" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/0553564ab320d4a2ae47eb85c0f487230b0f945f.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438144-mother-s-day-clipart-and-vector-graphics/">
											<div class="background-image-holder fadeIn">
												<img alt="Mother's Day Clipart and Vector Graphics By Michelle Alzola" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/b716dc222e6959ccedc64680fe8f3051447bf5d4.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438144-mother-s-day-clipart-and-vector-graphics/">
											<div class="background-image-holder fadeIn">
												<img alt="Mother's Day Clipart and Vector Graphics By Michelle Alzola" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/083097089cb5bea864a2b9815563af8093923a43.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438144-mother-s-day-clipart-and-vector-graphics/">
											<div class="background-image-holder fadeIn">
												<img alt="Mother's Day Clipart and Vector Graphics By Michelle Alzola" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/6742fbd887530ff477236ea1795effb00a05175b.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438144-mother-s-day-clipart-and-vector-graphics/">
											<div class="background-image-holder fadeIn">
												<img alt="Mother's Day Clipart and Vector Graphics By Michelle Alzola" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/2a9d624a96e9eae12edf6471d2abef73e2e7e0c0.jpg"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5">Mother's Day Clipart and Vector Graphics</h5><a href="//thehungryjpeg.com/happy-tarsier/" class="margin-reset pink italic">By Michelle Alzola</a><h2 class="quick-price">&#36;5</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content"><p>This set is perfect for Scrapbooks, Invitations, Greeting Cards, Post Cards, Calendars, Posters, Product Packaging, Mugs, Fliers &amp; Brochures and a lot more.</p>

<p>Included in your purchase are PNG images with transparent background and vector files (.ai file and .eps file) that you can edit using a vector software.</p>

<p>&nbsp;</p>
... <a href="//thehungryjpeg.com/product/3438144-mother-s-day-clipart-and-vector-graphics/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 07 Mar 18
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/3438144-mother-s-day-clipart-and-vector-graphics/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	<div class="modal fade modalcover" id="viewModal-3438181" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-3438181-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/3438181-cheddar-gothic-sans-two-fonts/">
											<div class="background-image-holder fadeIn">
												<img alt="Cheddar Gothic Sans Two Fonts By Adam Ladd" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/01bcc7127f87de0f46e21d1ca910620d77fb6da6.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438181-cheddar-gothic-sans-two-fonts/">
											<div class="background-image-holder fadeIn">
												<img alt="Cheddar Gothic Sans Two Fonts By Adam Ladd" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/352362207a8f842fca3c7ad555039c5f9d45e0d8.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438181-cheddar-gothic-sans-two-fonts/">
											<div class="background-image-holder fadeIn">
												<img alt="Cheddar Gothic Sans Two Fonts By Adam Ladd" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/98d0c73c531f2527b4481456f7903aaaf9f2c15c.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438181-cheddar-gothic-sans-two-fonts/">
											<div class="background-image-holder fadeIn">
												<img alt="Cheddar Gothic Sans Two Fonts By Adam Ladd" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/50614343566973621b62de38cdc156bdba4b51ef.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438181-cheddar-gothic-sans-two-fonts/">
											<div class="background-image-holder fadeIn">
												<img alt="Cheddar Gothic Sans Two Fonts By Adam Ladd" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/183ccd34012923028eb34190ec8dca6d0ae17ad5.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438181-cheddar-gothic-sans-two-fonts/">
											<div class="background-image-holder fadeIn">
												<img alt="Cheddar Gothic Sans Two Fonts By Adam Ladd" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/a7ef59a5b3755a6fff773cad6da021dfcd807a89.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438181-cheddar-gothic-sans-two-fonts/">
											<div class="background-image-holder fadeIn">
												<img alt="Cheddar Gothic Sans Two Fonts By Adam Ladd" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/57d10c4fd435e5597a7ef12b031496b4e9d2a364.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438181-cheddar-gothic-sans-two-fonts/">
											<div class="background-image-holder fadeIn">
												<img alt="Cheddar Gothic Sans Two Fonts By Adam Ladd" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/123edb1644c8bbe320da4ea99175ebb6095f8df0.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438181-cheddar-gothic-sans-two-fonts/">
											<div class="background-image-holder fadeIn">
												<img alt="Cheddar Gothic Sans Two Fonts By Adam Ladd" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/8f7f0e220c7543d8ab578802f004f01c94f791cf.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438181-cheddar-gothic-sans-two-fonts/">
											<div class="background-image-holder fadeIn">
												<img alt="Cheddar Gothic Sans Two Fonts By Adam Ladd" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/f33ebf18916e1affbdb27e1e13271afbfadfa12a.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438181-cheddar-gothic-sans-two-fonts/">
											<div class="background-image-holder fadeIn">
												<img alt="Cheddar Gothic Sans Two Fonts By Adam Ladd" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/26747c9400e9a2f7cbf79a21e30efaa3fa4b74e7.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438181-cheddar-gothic-sans-two-fonts/">
											<div class="background-image-holder fadeIn">
												<img alt="Cheddar Gothic Sans Two Fonts By Adam Ladd" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/1037236ea9d091da6be270bd724ffd32d8cb7d55.jpg"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5">Cheddar Gothic Sans Two Fonts</h5><a href="//thehungryjpeg.com/adam-ladd/" class="margin-reset pink italic">By Adam Ladd</a><h2 class="quick-price"><span class="oldPrice">&#36;34</span> &#36;17</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content"><p>Cheddar Gothic Sans Two is a hand-drawn, multi-weight display font family. An all-caps, sans serif typeface with condensed proportions that works great for a variety of display uses. The uppercase characters add distinction with extended crossbars and chiseled terminals, while the lowercase provides a more classic sans serif appearance. Mix and match the weights for contrast.</p>
... <a href="//thehungryjpeg.com/product/3438181-cheddar-gothic-sans-two-fonts/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 07 Mar 18
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/3438181-cheddar-gothic-sans-two-fonts/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	<div class="modal fade modalcover" id="viewModal-3438170" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-3438170-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/3438170-mindline-script-intro-sale-13/">
											<div class="background-image-holder fadeIn">
												<img alt="Mindline Script • Intro Sale $13 By Creative.Lafont" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/b725f7cf284fad73762a913ca0a96473ba4d6688.png"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438170-mindline-script-intro-sale-13/">
											<div class="background-image-holder fadeIn">
												<img alt="Mindline Script • Intro Sale $13 By Creative.Lafont" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/a5e8db7921103d88230ff9a7b62634cc500ea6e4.png"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438170-mindline-script-intro-sale-13/">
											<div class="background-image-holder fadeIn">
												<img alt="Mindline Script • Intro Sale $13 By Creative.Lafont" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/11074e437227f83f053e3fa259e7bcb2b24ebfff.png"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438170-mindline-script-intro-sale-13/">
											<div class="background-image-holder fadeIn">
												<img alt="Mindline Script • Intro Sale $13 By Creative.Lafont" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/435f15c1823477493fa1d1e6d8cfdd77772cee4f.png"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438170-mindline-script-intro-sale-13/">
											<div class="background-image-holder fadeIn">
												<img alt="Mindline Script • Intro Sale $13 By Creative.Lafont" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/5da5ca5b9ffc7bcb7617cad6aeaaafa648ee3a35.png"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438170-mindline-script-intro-sale-13/">
											<div class="background-image-holder fadeIn">
												<img alt="Mindline Script • Intro Sale $13 By Creative.Lafont" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/d66349f6f4ded6aba29ecb7e07de2fdce8b1b9a0.png"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438170-mindline-script-intro-sale-13/">
											<div class="background-image-holder fadeIn">
												<img alt="Mindline Script • Intro Sale $13 By Creative.Lafont" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/abf782b1d952193e5785329e48205f5ee8c46bfc.png"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438170-mindline-script-intro-sale-13/">
											<div class="background-image-holder fadeIn">
												<img alt="Mindline Script • Intro Sale $13 By Creative.Lafont" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/fdf4b29e81a00a4b61cd7ceb214352b88263c0e6.png"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438170-mindline-script-intro-sale-13/">
											<div class="background-image-holder fadeIn">
												<img alt="Mindline Script • Intro Sale $13 By Creative.Lafont" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/992e6fd6d4d09bf961cc921125ad44044fd8acf7.png"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438170-mindline-script-intro-sale-13/">
											<div class="background-image-holder fadeIn">
												<img alt="Mindline Script • Intro Sale $13 By Creative.Lafont" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/26f67fe57491d11183723b5164f4763f33e01939.png"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3438170-mindline-script-intro-sale-13/">
											<div class="background-image-holder fadeIn">
												<img alt="Mindline Script • Intro Sale $13 By Creative.Lafont" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/0c796e087be150d2cbe503abb9139b56e7e4f3cd.png"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5">Mindline Script • Intro Sale $13</h5><a href="//thehungryjpeg.com/creative-lafont/" class="margin-reset pink italic">By Creative.Lafont</a><h2 class="quick-price">&#36;13</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content"><p><strong><em>Hi Everyone!</em></strong></p>

<p><strong>Intro Sale! Normal Price $18 - Extended License Price $50</strong></p>

<p><em>Introduce my new font&nbsp;<strong>Mindline Script</strong>&nbsp;is a unique blend of classic modern calligraphy font with contemporary, sophisticated accents. It is perfect for wedding, event, invitation, header menus, display, logos, slider blog, custom address, packaging, greeting card, etc.</em></p>

<p><em>Please Check!</em></p>
... <a href="//thehungryjpeg.com/product/3438170-mindline-script-intro-sale-13/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 07 Mar 18
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/3438170-mindline-script-intro-sale-13/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	<div class="modal fade modalcover" id="viewModal-3437436" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-3437436-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/3437436-happy-easter-bundle/">
											<div class="background-image-holder fadeIn">
												<img alt="Happy Easter Bundle By Miu Miu" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/5813d6f1d8ef0d38d849eebc80ac2f0134a22a87.png"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437436-happy-easter-bundle/">
											<div class="background-image-holder fadeIn">
												<img alt="Happy Easter Bundle By Miu Miu" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/608012fa3c1ed699acecbfc33ccd8b1405b3bc8c.png"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437436-happy-easter-bundle/">
											<div class="background-image-holder fadeIn">
												<img alt="Happy Easter Bundle By Miu Miu" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/01d3c431b1002d0976cc88bad48012a4357a43bb.png"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437436-happy-easter-bundle/">
											<div class="background-image-holder fadeIn">
												<img alt="Happy Easter Bundle By Miu Miu" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/735007a4aec9495674642f0c1835f6f0df3c94cb.png"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437436-happy-easter-bundle/">
											<div class="background-image-holder fadeIn">
												<img alt="Happy Easter Bundle By Miu Miu" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/e3f1e399d0a6c33815c20c58a54af2be57e46727.png"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437436-happy-easter-bundle/">
											<div class="background-image-holder fadeIn">
												<img alt="Happy Easter Bundle By Miu Miu" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/f96b17a1afa1e33e87d41bbcd64aa05fd6e8c048.png"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437436-happy-easter-bundle/">
											<div class="background-image-holder fadeIn">
												<img alt="Happy Easter Bundle By Miu Miu" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/45f0aec7b5d03235a897929fce41322213cdc8df.png"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5">Happy Easter Bundle</h5><a href="//thehungryjpeg.com/miu-miu/" class="margin-reset pink italic">By Miu Miu</a><h2 class="quick-price">&#36;12</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content"><p>Happy Easter Bundle includes <strong>52 </strong>hand drawn floral elements<strong>, 16 </strong>colorful eggs<strong>, 6 </strong>premade greeting cards<strong>, 6 </strong>gift tags and<strong> 6 </strong>seamless patterns<strong> </strong>in Pink, Yellow, Blue, Violet and White.</p>

<p>Hand drawn set with flower, leaves, butterfly, dragonfly, berry, branch, chicken in pastel colors</p>
... <a href="//thehungryjpeg.com/product/3437436-happy-easter-bundle/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 05 Mar 18
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/3437436-happy-easter-bundle/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	<div class="modal fade modalcover" id="viewModal-3437902" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-3437902-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/3437902-red-tomato-script-font-limited-offer/">
											<div class="background-image-holder fadeIn">
												<img alt="Red tomato. Script font. Limited offer! By Red Ink" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/8f7260e6011917ae89e4092743dc9ab1abc6d3fb.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437902-red-tomato-script-font-limited-offer/">
											<div class="background-image-holder fadeIn">
												<img alt="Red tomato. Script font. Limited offer! By Red Ink" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/b639a60641e889bdd6216df347e608247e503205.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437902-red-tomato-script-font-limited-offer/">
											<div class="background-image-holder fadeIn">
												<img alt="Red tomato. Script font. Limited offer! By Red Ink" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/dc413f6a1409bca2f671cfad09a62947572d87d4.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437902-red-tomato-script-font-limited-offer/">
											<div class="background-image-holder fadeIn">
												<img alt="Red tomato. Script font. Limited offer! By Red Ink" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/40783f0b54717f0819fecf67225ba2f504c9d197.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437902-red-tomato-script-font-limited-offer/">
											<div class="background-image-holder fadeIn">
												<img alt="Red tomato. Script font. Limited offer! By Red Ink" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/1aca86024956ea8a667e46f6b19e8a40fa45279f.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437902-red-tomato-script-font-limited-offer/">
											<div class="background-image-holder fadeIn">
												<img alt="Red tomato. Script font. Limited offer! By Red Ink" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/cb721aacc4a45a1580732b80780afc5b639dcb0d.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437902-red-tomato-script-font-limited-offer/">
											<div class="background-image-holder fadeIn">
												<img alt="Red tomato. Script font. Limited offer! By Red Ink" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/46a68035afb866420caa643cd43dea0cdedcb4de.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437902-red-tomato-script-font-limited-offer/">
											<div class="background-image-holder fadeIn">
												<img alt="Red tomato. Script font. Limited offer! By Red Ink" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/b0ce2ca82286447dd249d9b10d968bb3b189010b.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437902-red-tomato-script-font-limited-offer/">
											<div class="background-image-holder fadeIn">
												<img alt="Red tomato. Script font. Limited offer! By Red Ink" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/68a33e376178b6ced775e8f00ace7513946f6fce.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437902-red-tomato-script-font-limited-offer/">
											<div class="background-image-holder fadeIn">
												<img alt="Red tomato. Script font. Limited offer! By Red Ink" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/01935306065012e733f72f04649eb9f417b066a3.jpg"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5">Red tomato. Script font. Limited offer!</h5><a href="//thehungryjpeg.com/red-ink/" class="margin-reset pink italic">By Red Ink</a><h2 class="quick-price">&#36;1</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content"><p><strong>One week sale!&nbsp;Happy 8 March!</strong></p>

<p><strong>Red tomato</strong>&nbsp;is a playful handdrawn script font created with brush and ink. It has dancing baseline and beautiful handdrawn texture. It&rsquo;s playful and juicy as summer homegrown tomatoes)))</p>
... <a href="//thehungryjpeg.com/product/3437902-red-tomato-script-font-limited-offer/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 06 Mar 18
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/3437902-red-tomato-script-font-limited-offer/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	<div class="modal fade modalcover" id="viewModal-3437553" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-3437553-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/3437553-it-s-hygge-time/">
											<div class="background-image-holder fadeIn">
												<img alt="It's Hygge Time By Nataleana" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/bf71fb7251acbe147a6b0839d8143a6d589cffc0.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437553-it-s-hygge-time/">
											<div class="background-image-holder fadeIn">
												<img alt="It's Hygge Time By Nataleana" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/deaca4b1e9a31405a2fafe8fa0a0942a153af744.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437553-it-s-hygge-time/">
											<div class="background-image-holder fadeIn">
												<img alt="It's Hygge Time By Nataleana" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/e20b4501d22c842a7fdbb3657b0a445a87009cae.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437553-it-s-hygge-time/">
											<div class="background-image-holder fadeIn">
												<img alt="It's Hygge Time By Nataleana" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/a28dbbd397a5b5d1bb203d8f24b1801e42a94333.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437553-it-s-hygge-time/">
											<div class="background-image-holder fadeIn">
												<img alt="It's Hygge Time By Nataleana" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/69c472aab0973cafb3eb38761331beeab57cff02.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437553-it-s-hygge-time/">
											<div class="background-image-holder fadeIn">
												<img alt="It's Hygge Time By Nataleana" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/6b7575846d18b4750a019a3dbd8e3f62c24c74de.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437553-it-s-hygge-time/">
											<div class="background-image-holder fadeIn">
												<img alt="It's Hygge Time By Nataleana" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/6675aacfa8320a796f707821a3359e696fdea0d3.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437553-it-s-hygge-time/">
											<div class="background-image-holder fadeIn">
												<img alt="It's Hygge Time By Nataleana" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/54826575e63a0518530f9d10d1ae10f446d9da6f.jpg"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5">It's Hygge Time</h5><a href="//thehungryjpeg.com/nataleana/" class="margin-reset pink italic">By Nataleana</a><h2 class="quick-price">&#36;14</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content"><p>Hi!&nbsp;This &nbsp;It&#39;s Hygge Time set included &nbsp;isolated elements, compositions, seamless patterns, floral frames.</p>
... <a href="//thehungryjpeg.com/product/3437553-it-s-hygge-time/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 05 Mar 18
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/3437553-it-s-hygge-time/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	<div class="modal fade modalcover" id="viewModal-3437669" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-3437669-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/3437669-donut-derby-a-tasty-caps-font/">
											<div class="background-image-holder fadeIn">
												<img alt="Donut Derby, a tasty caps font By Rachel White Art" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/9d482067b618eabb3a17d90871cc75a65fc214fa.png"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437669-donut-derby-a-tasty-caps-font/">
											<div class="background-image-holder fadeIn">
												<img alt="Donut Derby, a tasty caps font By Rachel White Art" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/2a49c52d98638e77f1d0ef6d519a1599c3b3c963.png"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437669-donut-derby-a-tasty-caps-font/">
											<div class="background-image-holder fadeIn">
												<img alt="Donut Derby, a tasty caps font By Rachel White Art" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/aa79d0f96b8d7f1f56888c55348876fa04e2a9e5.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437669-donut-derby-a-tasty-caps-font/">
											<div class="background-image-holder fadeIn">
												<img alt="Donut Derby, a tasty caps font By Rachel White Art" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/18394b32d2f38f0924bebb06cba6dbcfdccf6a90.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437669-donut-derby-a-tasty-caps-font/">
											<div class="background-image-holder fadeIn">
												<img alt="Donut Derby, a tasty caps font By Rachel White Art" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/f551b2540e89bbe6d5d9248e7b3d26c67b20074e.png"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437669-donut-derby-a-tasty-caps-font/">
											<div class="background-image-holder fadeIn">
												<img alt="Donut Derby, a tasty caps font By Rachel White Art" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/cfc5d0e71a17a0a65ae4d2b899c9743a30fbe8d1.png"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5">Donut Derby, a tasty caps font</h5><a href="//thehungryjpeg.com/rachel-white-art/" class="margin-reset pink italic">By Rachel White Art</a><h2 class="quick-price">&#36;12</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content"><p>Donut Derby is a playful, hand lettered caps font. It&#39;s got smooth lines, a heavy weight, and cute curves. Mix lower and upper cases for a more authentically hand-lettered look.</p>
... <a href="//thehungryjpeg.com/product/3437669-donut-derby-a-tasty-caps-font/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 05 Mar 18
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/3437669-donut-derby-a-tasty-caps-font/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	<div class="modal fade modalcover" id="viewModal-3437751" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-3437751-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/3437751-watercolor-space-pack-png/">
											<div class="background-image-holder fadeIn">
												<img alt="Watercolor Space Pack (PNG) By Lembrik's Artworks" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/c8b06fa07507df1060fbc867a3c4776fca161eb8.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437751-watercolor-space-pack-png/">
											<div class="background-image-holder fadeIn">
												<img alt="Watercolor Space Pack (PNG) By Lembrik's Artworks" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/46df10689003c0a1d9be521426496bcf55d25366.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437751-watercolor-space-pack-png/">
											<div class="background-image-holder fadeIn">
												<img alt="Watercolor Space Pack (PNG) By Lembrik's Artworks" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/aaa002e304cdaefe3fcc7b2b7e45bbfe77a997d7.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3437751-watercolor-space-pack-png/">
											<div class="background-image-holder fadeIn">
												<img alt="Watercolor Space Pack (PNG) By Lembrik's Artworks" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/c1ec0c18c513b8cc4efe41d579ce29c801664a6a.jpg"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5">Watercolor Space Pack (PNG)</h5><a href="//thehungryjpeg.com/lembriks-artworks/" class="margin-reset pink italic">By Lembrik's Artworks</a><h2 class="quick-price">&#36;9</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content">... <a href="//thehungryjpeg.com/product/3437751-watercolor-space-pack-png/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 06 Mar 18
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/3437751-watercolor-space-pack-png/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	<div class="modal fade modalcover" id="viewModal-3434803" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-3434803-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/3434803-babe-handwritten-script-font/">
											<div class="background-image-holder fadeIn">
												<img alt="Babe Handwritten script Font By Kristina&Co" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/eacb690ae570dd856cb698b1196dbff69929871c.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3434803-babe-handwritten-script-font/">
											<div class="background-image-holder fadeIn">
												<img alt="Babe Handwritten script Font By Kristina&Co" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/22f7b9b8be76c5bb4d878e8e119051523dc4bec4.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3434803-babe-handwritten-script-font/">
											<div class="background-image-holder fadeIn">
												<img alt="Babe Handwritten script Font By Kristina&Co" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/58e89b845dd145e9939e97ebc86af2b13d349dbd.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3434803-babe-handwritten-script-font/">
											<div class="background-image-holder fadeIn">
												<img alt="Babe Handwritten script Font By Kristina&Co" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/df9e10e605603a16812d1b7dd7d89b708da299b8.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3434803-babe-handwritten-script-font/">
											<div class="background-image-holder fadeIn">
												<img alt="Babe Handwritten script Font By Kristina&Co" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/cbecdd843ac84e6c0e98ccd521410dd7ec273e4d.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3434803-babe-handwritten-script-font/">
											<div class="background-image-holder fadeIn">
												<img alt="Babe Handwritten script Font By Kristina&Co" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/953abfabe76ac00dde9d21dce11d2f37c0d6db43.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3434803-babe-handwritten-script-font/">
											<div class="background-image-holder fadeIn">
												<img alt="Babe Handwritten script Font By Kristina&Co" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/11508dc2e84357c9daa546b9f1c7d35d5a408ee2.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3434803-babe-handwritten-script-font/">
											<div class="background-image-holder fadeIn">
												<img alt="Babe Handwritten script Font By Kristina&Co" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/1a1a904425fd47a43abc0da54992f9a7d7d8d2bc.jpg"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5">Babe Handwritten script Font</h5><a href="//thehungryjpeg.com/kristina-and-co/" class="margin-reset pink italic">By Kristina&Co</a><h2 class="quick-price">&#36;12</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content"><p>Hello! I&#39;m happy to show you my font. He&#39;s so free, girlish, careless, hand-written. Share your favorite quotes daily. Decorate your blog, and stay free! :-)</p>

<p>&nbsp;</p>
... <a href="//thehungryjpeg.com/product/3434803-babe-handwritten-script-font/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 22 Feb 18
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/3434803-babe-handwritten-script-font/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	<div class="modal fade modalcover" id="viewModal-3435423" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-3435423-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/3435423-waiting-for-the-miracle/">
											<div class="background-image-holder fadeIn">
												<img alt="WAITING FOR THE MIRACLE By Lemaris" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/6c955939f5809b5895b3a5761e151f896c1b94f7.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3435423-waiting-for-the-miracle/">
											<div class="background-image-holder fadeIn">
												<img alt="WAITING FOR THE MIRACLE By Lemaris" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/2abb79b06d875ae668f388f3244c99fb9f0a483b.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3435423-waiting-for-the-miracle/">
											<div class="background-image-holder fadeIn">
												<img alt="WAITING FOR THE MIRACLE By Lemaris" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/b09b84afb6c6bde8898b2a6892b7bd7514f4491b.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3435423-waiting-for-the-miracle/">
											<div class="background-image-holder fadeIn">
												<img alt="WAITING FOR THE MIRACLE By Lemaris" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/a22c21a511e046ab995a364c94aae84baa1e1fbe.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3435423-waiting-for-the-miracle/">
											<div class="background-image-holder fadeIn">
												<img alt="WAITING FOR THE MIRACLE By Lemaris" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/5a8a9a2fe6771925d8547cf44635f03bff4a66f9.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3435423-waiting-for-the-miracle/">
											<div class="background-image-holder fadeIn">
												<img alt="WAITING FOR THE MIRACLE By Lemaris" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/59165be2f3698f0c25d43c5540453c5f26095540.jpg"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5">WAITING FOR THE MIRACLE</h5><a href="//thehungryjpeg.com/lemaris/" class="margin-reset pink italic">By Lemaris</a><h2 class="quick-price">&#36;15</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content"><p>&nbsp;</p>

<p>Spring is everywhere! let&#39;s meet it together:) My new collection will give you the tenderness and lightness of spring. You will find many flowers, spring objects, bouquets here. I hope you&#39;ll enjoy it!</p>
... <a href="//thehungryjpeg.com/product/3435423-waiting-for-the-miracle/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 25 Feb 18
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/3435423-waiting-for-the-miracle/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	<div class="modal fade modalcover" id="viewModal-3435227" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-3435227-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/3435227-barkwise-multi-purpose-serif-font/">
											<div class="background-image-holder fadeIn">
												<img alt="BarkWise - Multi-Purpose Serif Font By LovePower" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/f346d26d9acf1303cca4392c0be7a8c5c3a5642d.png"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3435227-barkwise-multi-purpose-serif-font/">
											<div class="background-image-holder fadeIn">
												<img alt="BarkWise - Multi-Purpose Serif Font By LovePower" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/a0a8d9e6c65393f7e1a7550360519fe6b4406e2f.png"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3435227-barkwise-multi-purpose-serif-font/">
											<div class="background-image-holder fadeIn">
												<img alt="BarkWise - Multi-Purpose Serif Font By LovePower" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/b58b4d9912c8e432f9ace97c69445c97c5b68b42.png"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3435227-barkwise-multi-purpose-serif-font/">
											<div class="background-image-holder fadeIn">
												<img alt="BarkWise - Multi-Purpose Serif Font By LovePower" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/bbd428a652639ac9013be5fb9134b5744d35ccd3.png"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3435227-barkwise-multi-purpose-serif-font/">
											<div class="background-image-holder fadeIn">
												<img alt="BarkWise - Multi-Purpose Serif Font By LovePower" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/497103b4a6736070b4ae8b9bc02bd4b8d3a2c76d.png"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3435227-barkwise-multi-purpose-serif-font/">
											<div class="background-image-holder fadeIn">
												<img alt="BarkWise - Multi-Purpose Serif Font By LovePower" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/88d36036ac6cdfc3fe3ddbd8b76d418ef29ea542.png"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3435227-barkwise-multi-purpose-serif-font/">
											<div class="background-image-holder fadeIn">
												<img alt="BarkWise - Multi-Purpose Serif Font By LovePower" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/8a05aa2a7192e37d3464746d5f148c3be85016db.png"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5">BarkWise - Multi-Purpose Serif Font</h5><a href="//thehungryjpeg.com/love-power/" class="margin-reset pink italic">By LovePower</a><h2 class="quick-price">&#36;12</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content"><p>&nbsp;</p>

<p>BarkWise is a unique and dynamic, multi-purpose, serif font designed with a slightly retro feel. Perfect for many different projects like for example: quotes, blog header, poster, wedding, branding, logo, fashion, apparel, letter, invitation, stationery, etc. It&#39;s a versatile typeface that&#39;s full of character, and the options that BarkWise provide are only limited by your imagination.</p>
... <a href="//thehungryjpeg.com/product/3435227-barkwise-multi-purpose-serif-font/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 24 Feb 18
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/3435227-barkwise-multi-purpose-serif-font/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	<div class="modal fade modalcover" id="viewModal-3436198" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-vertical-centered">
	    <div class="modal-content">
	      <div class="modal-body modal-body-login">
		      <div class="row">
			      <div class="col-md-12 quick-left-box">
		
							<div class="image-slider" id="viewModal-3436198-flex">
								<ul class="slides"><li>
										<a href="//thehungryjpeg.com/product/3436198-halimun-script-style/">
											<div class="background-image-holder fadeIn">
												<img alt="Halimun Script Style By Creatype Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/6a2ab1423400b688c690f873ad8fcf3c2c1b9f94.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3436198-halimun-script-style/">
											<div class="background-image-holder fadeIn">
												<img alt="Halimun Script Style By Creatype Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/23517d3f52d90310b5ba1b2e4dcfaec218aa83d0.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3436198-halimun-script-style/">
											<div class="background-image-holder fadeIn">
												<img alt="Halimun Script Style By Creatype Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/8779611024387c26e3d699f7c0c58bdcfd14b40a.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3436198-halimun-script-style/">
											<div class="background-image-holder fadeIn">
												<img alt="Halimun Script Style By Creatype Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/25f49eaeb449c20824d35f31cb095fe92d9484a3.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3436198-halimun-script-style/">
											<div class="background-image-holder fadeIn">
												<img alt="Halimun Script Style By Creatype Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/7e7ddab5e58b4c717c3808773a3a986a3e26736a.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3436198-halimun-script-style/">
											<div class="background-image-holder fadeIn">
												<img alt="Halimun Script Style By Creatype Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/957192a04e071baef0f10125ccea6daa1650a1fc.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3436198-halimun-script-style/">
											<div class="background-image-holder fadeIn">
												<img alt="Halimun Script Style By Creatype Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/226dde6aa99ad74de5f5846b188ce04730e1602f.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3436198-halimun-script-style/">
											<div class="background-image-holder fadeIn">
												<img alt="Halimun Script Style By Creatype Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/efe934257087edd91449b691d83f7eb69f37d006.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3436198-halimun-script-style/">
											<div class="background-image-holder fadeIn">
												<img alt="Halimun Script Style By Creatype Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/00482d86a21ef36f3236b948bfea1381a015ccf1.jpg"  src="" style="display:block">
											</div>
										</a>
									</li><li>
										<a href="//thehungryjpeg.com/product/3436198-halimun-script-style/">
											<div class="background-image-holder fadeIn">
												<img alt="Halimun Script Style By Creatype Studio" data-src-modal="https://img-cdn1.thehungryjpeg.com/productimages/720/480/90/960389aa82f344d1795103bad06147c8fc395a43.jpg"  src="" style="display:block">
											</div>
										</a>
									</li></ul>
							</div>


			      </div>
			      
			      <div class="col-md-12 quick-right-box">
			      <div class="author-box">
			      	<h5 class="mont margin-reset margin-bottom-5">Halimun Script Style</h5><a href="//thehungryjpeg.com/creatype-studio/" class="margin-reset pink italic">By Creatype Studio</a><h2 class="quick-price">&#36;16</h2>
			      </div>
			      <div class="quick-info prox">
			      	<p class="quick-content"><p> </p>

<p><strong>Halimun Script style</strong> - a new modern & fresh script with a handwritten and script style make this font looks elegant, natural, stylish and perfect for any awesome projects that need handwriting taste.</p>
... <a href="//thehungryjpeg.com/product/3436198-halimun-script-style/" class="pink">Read More</a>
			      </div>
			      <div class="small prox">
			      	<b>Category:</b> <a href="//thehungryjpeg.com//"></a> / <a href="//thehungryjpeg.com///"></a> - <b>Date:</b> 27 Feb 18
			      </div>
					<form class="add-to-cart-fast"><a href="//thehungryjpeg.com/product/3436198-halimun-script-style/" class="btn btn-pink btn-sm btn-buynow">More Info</a></form>
			      </div>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>



	
<script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "Organization",
      "name" : "TheHungryJPEG.com",
      "url": "https://thehungryjpeg.com/",
      "logo": "https://thehungryjpeg.com/img/logo.png",
      "sameAs" : [
	    "https://www.facebook.com/thehungryjpeg",
	    "https://twitter.com/thehungryjpeg",
	    "https://plus.google.com/+Thehungryjpeg1",
	    "https://www.pinterest.com/thehungryjpeg/"
	  ]
    }
</script>

<div class="modal fade zindexMax" id="passworderror" tabindex="1" role="dialog" aria-labelledby="passworderror'" aria-hidden="true">
	 <div class="modal-dialog modal-login">
		<div class="modal-content">
		  <div class="modal-header modal-header-login">
			<h5 class="modal-title white" id="myModalLabel">Password Error</h5>
		  </div>
		  <div class="modal-body modal-body-login modal-checkout">
		  <div class="row">

		  <div class="col-md-12 login-left-box">
			Oops, your passwords did not match. Please try again.
		  </div>
		  </div>
		</div>
	  </div>	  
	</div>
</div>

<!-- Cart Modals -->

<div class="modal fade zindexMax" id="alreadyexists" tabindex="1" role="dialog" aria-labelledby="alreadyexists" aria-hidden="true">
	<div class="modal-dialog modal-login">
		<div class="modal-content">
			<div class="modal-header modal-header-login">
				<h5 class="modal-title white" id="myModalLabel">Product already in Cart</h5>
			</div>
			<div class="modal-body modal-body-login modal-checkout">
				<div class="row">
					<div class="col-md-12 login-left-box">
						The product you are trying to add to your cart has already been added.
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="modal fade zindexMax loading-modal" id="addingtocart" tabindex="1" role="dialog" aria-labelledby="addingtocart" aria-hidden="true">
	<div class="addtocart-loading-wrap">
		<div class="addtocart-loading-content">
			<p><span class="icon icon_loading"></span></p>
			<p>Adding to Cart...</p>
		</div>
	</div>
</div>

<div class="modal fade zindexMax loading-modal" id="addingwishlist" tabindex="1" role="dialog" aria-labelledby="addingtowishlist" aria-hidden="true">
	<div class="addtocart-loading-wrap">
		<div class="addtocart-loading-content">
			<p><span class="icon icon_loading"></span></p>
			<p>Adding to Wishlist</p>
		</div>
	</div>
</div>

<div class="modal fade zindexMax loading-modal" id="removingwishlist" tabindex="1" role="dialog" aria-labelledby="addingtowishlist" aria-hidden="true">
	<div class="addtocart-loading-wrap">
		<div class="addtocart-loading-content">
			<p><span class="icon icon_loading"></span></p>
			<p>Removing from Wishlist</p>
		</div>
	</div>
</div><script>
  function onSubmit(token) {
    document.getElementById("register-form").submit();
  }
</script>

<div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				  <div class="modal-dialog modal-login">
				    <div class="modal-content">
				      <div class="modal-header modal-header-login">
				        <h6 class="modal-title" id="loginTitle">LOGIN</h6>
                        <h6 class="modal-title" id="registerTitle" style="display:none;">REGISTER</h6>
                        <h6 class="modal-title" id="passTitle" style="display:none;">FORGOT PASSWORD</h6>
				      </div>
				      <div class="modal-body modal-body-login">
				      <div class="row">
				      <div class="col-md-5 login-left-box">
				      Creating an account with The Hungry JPEG will allow you to make purchases, download files and even open your own shop to sell content.
                        <br><button type="button" href="#" id="reg-button" class="btn btn-pink btn-sm btn-buynow">REGISTER</button>
                        <button type="button" href="#" id="login-button" class="btn btn-pink btn-sm btn-buynow" style="display:none">LOGIN</button>
</div>
				      <div class="col-md-7 login-right-box">

    <form action="//thehungryjpeg.com/includes/process.php" method="POST" class="form-signin" id="login-form">
        <div class="alert alert-danger" role="alert" id="popup-login-error" style="display: none;"></div>
        <p id="popup-login-email-error">
            <label for="inputUsr" class="sr-only">EMAIL ADDRESS</label>
            <input type="text" name="user" placeholder="Email Address" id="inputUsr" class="form-control" value="">
        </p>
        <p id="popup-login-password-error">
            <label for="inputPassword" class="sr-only">PASSWORD</label>
            <input type="password" name="pass" placeholder="Password" id="inputPassword" class="form-control" value="">
        </p>
        <input type="hidden" name="redirectURL" value="https://thehungryjpeg.com:443/">
        <input type="hidden" name="form_submission" value="login">
        <p class="remember_me">
            <input type="checkbox" name="remember" id="remember_me" checked>
            Remember me on this computer
        </p>
        <p class="submit">
        <button type="submit" href="#" class="btn btn-pink btn-sm btn-buynow" name="commit">LOGIN</button>
        <br><br>
        <a class="forgot-pass" id="forgot-pass">Forgot Password?</a>
        </p>
        </form>

            <form action="//thehungryjpeg.com/includes/register.php" method="POST" class="form-register" id="register-form" style="display:none">
                                <div class="alert alert-danger" role="alert" id="register-error" style="display: none;"></div>
                        <p>
            <label for="inputUsr" class="sr-only">FIRST NAME</label>
            <input type="text" name="firstname" placeholder="First Name" id="inputUsr" class="form-control validate-required" value="">
        </p>
        <p>
            <label for="inputUsr" class="sr-only">LAST NAME</label>
            <input type="text" name="lastname" placeholder="Last Name" id="inputUsr" class="form-control validate-required" value="">
        </p>
        <p>
            <label for="inputUsr" class="sr-only">EMAIL ADDRESS</label>
            <input type="text" name="email" placeholder="Email Address" id="inputUsr" class="form-control validate-required" value="">
        </p>
        <p>
            <label for="inputPassword" class="sr-only">PASSWORD</label>
            <input type="password" name="pass" placeholder="Password" id="inputPassword" class="form-control validate-required" value="">
        </p>
        <p>
            <label for="inputPassword" class="sr-only">CONFIRM PASSWORD</label>
            <input type="password" name="pass-repeat" placeholder="Confirm Password" id="inputPassword" class="form-control validate-required" value="">
        </p>
                <input type="hidden" name="redirectURL" value="https://thehungryjpeg.com:443/">
        <input type="hidden" name="form_submission" value="login">
        <div class="captcha-wrap">
            <div class="g-recaptcha" data-sitekey="6LeyXTgUAAAAAEAw8o9lYEmwpvQgjIoeT-bhypKz"></div>
        </div>
        <p class="submit"><input class="btn2 btn-hungry btn-block mont bold font-12" style="float: left;" type="submit" name="commit" value="REGISTER"></p>
        </form>

                                          
        <form action="//thehungryjpeg.com/includes/process.php" method="POST" class="form-register" id="pass-form" style="display:none">
            <div id="resetpass-error" class="alert alert-danger" role="alert" style="display: none;"></div>
        <p>
            <label for="inputUsr" class="sr-only">EMAIL ADDRESS</label>
            <h4 class="lh-20">Forgot Your Password?</h4>
            <p class="black lh-20">No problem! Simply enter your email address associated with your account to receive your password reset instructions.</p>
            <input type="text" name="email" placeholder="Email Address" id="inputUsr" class="form-control" value="">
        </p>
        <input type="hidden" name="redirectURL" value="https://thehungryjpeg.com:443/">
        <input type="hidden" name="form_submission" value="forgot_password">
        <p class="submit"><input id="resetpass-button" class="btn btn-pink btn-sm btn-buynow bold font-12" style="max-width: 150px;" type="submit" name="commit" value="RESET PASSWORD"></p>
        <div id="resetpass-loading" style="display: none; text-align: center;">
            <span class="icon icon_loading" style="font-size: 40px;display: inline-block;animation: spinning 2s linear infinite;"></span>
        </div>
        <div id="resetpass-sent" class="alert alert-success" role="alert" style="display: none;">Success! You should be receiving an email soon. Make sure to check your spam folder too.</div>
        </form>

        
				      </div>
				      </div>
				      </div>
				    </div>
				  </div>
</div>
<!-- contact us modal -->
<form id="popup-contact-form" class="email-form" action="https://thehungryjpeg.com/includes/contact.php" method="post" enctype="multipart/form-data">
<div class="modal fade" id="contactModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">    
        <div class="modal-content">
            <div class="modal-body">
                <div class="row">
                    <div id="popup-contact-error" class="col-md-12 col-sm-12" style="display: none; margin-bottom: 20px;">
                            <div class="form-error" style="margin-top: 0px;">
                                <span class="text-white">Error:
                                                                </span>
                            </div>
                    </div>
                    <div class="col-md-12 col-sm-12">
                        <div class="text-block">
                            <H2 style="margin-bottom: 10px; font-weight: 600; font-family: montserrat;">WE'RE HERE FOR YOU!</H2>
                            <p>
                                Whether you've got a question, a problem or even a good joke, drop us a line and we will do our best to reply as soon as possible.
                            </p>
                        </div>
                    </div>
                    <div class="col-md-12 col-sm-12 margin-top-20">
                        <input class="input-standard input-grb validate-required" type="text" name="name" placeholder="Your Name" value="">
                        <input class="input-standard input-grb validate-email validate-required" type="text" name="email" placeholder="Email Address" value="">
                        <textarea class="input-standard input-grb validate-required" name="message" placeholder="Your Message" rows="4"></textarea>
                        <div class="form-group row" style="margin-bottom: 0px;">
                            <label for="contactfile" class="col-sm-2 col-form-label">Attachment: </label>
                            <div class="col-sm-10">
                                <input type="file" name="contactfile" style="margin-bottom: 5px;">
                            </div>
                        </div>
                    </div>
                    <!-- COMPONENT END -->
                    <div class="col-md-12 col-sm-12">
                        <p>
                            You may attach a supporting file (eg: a screenshot of the error) for us to assist you better.
                            Maximum of 2MB. File must be in any of these formats: .jpg, .jpeg, .png, .gif, .pdf, .doc, .docx
                        </p>
                    </div>
                    <div class="col-md-12 col-sm-12 margin-top-20">
                        <div class="captcha-wrap">
                            <div class="g-recaptcha" data-sitekey="6LeyXTgUAAAAAEAw8o9lYEmwpvQgjIoeT-bhypKz"></div>
                            <button type="submit" class="btn btn-pink btn-sm btn-bundle" style="width: 25%;">Submit</button>
                        </div>
                    </div>
                </div><!--end of row-->
            </div>
        </div><!--end of container-->
    </div>
</div>
<input type="hidden" name="form_submission" value="popup-contact">
<input type="hidden" name="redirectURL" value="https://thehungryjpeg.com:443/">
</form>
<div class="modal fade zindexMax" id="contactsuccess" tabindex="1" role="dialog" aria-labelledby="passworderror'" aria-hidden="true">
     <div class="modal-dialog modal-login">
        <div class="modal-content">
          <div class="modal-header modal-header-login">
            <h5 class="modal-title white" id="myModalLabel">Your Message</h5>
          </div>
          <div class="modal-body modal-body-login modal-checkout">
          <div class="row">

          <div class="col-md-12 login-left-box">
            Thank you, your message has been sent to us successfully. We will reply as quickly as possible.
          </div>
          </div>
        </div>
      </div>      
    </div>
</div>
<div class="modal fade zindexMax" id="resetpasssuccess" tabindex="1" role="dialog" aria-labelledby="passworderror'" aria-hidden="true">
     <div class="modal-dialog modal-login">
        <div class="modal-content">
          <div class="modal-header modal-header-login">
            <h5 class="modal-title white" id="myModalLabel">Your Message</h5>
          </div>
          <div class="modal-body modal-body-login modal-checkout">
          <div class="row">

          <div class="col-md-12 login-left-box">
            Thank you, we've sent an email with instructions for resetting your password. If you don't receive this email, please check your junk mail folder or contact us for further assistance.
          </div>
          </div>
        </div>
      </div>      
    </div>
</div>
<script src="https://www.google.com/recaptcha/api.js"></script><script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script src="//thehungryjpeg.com/js/ScrollToPlugin.min.js"></script>
<script src="//thehungryjpeg.com/js/bootstrap.min.js"></script>
<script src="//thehungryjpeg.com/js/skrollr.min.js"></script>
<script type="text/javascript" async defer src="//assets.pinterest.com/js/pinit.js"></script>
<script src="//thehungryjpeg.com/js/js.cookie.js"></script>
<script src="//thehungryjpeg.com/js/flexslider.min.js"></script>
<script src="//thehungryjpeg.com/js/lightbox.min.js"></script>
<script src="//thehungryjpeg.com/js/twitterfetcher.min.js"></script>
<script src="//thehungryjpeg.com/js/spectragram.min.js"></script>
<script src="//thehungryjpeg.com/js/smooth-scroll.min.js"></script>
<script src="//thehungryjpeg.com/js/jquery.plugin.min.js"></script>
<script src="//thehungryjpeg.com/js/jquery.ba-throttle-debounce.min.js"></script>
<script src="//thehungryjpeg.com/js/countdown.min.js"></script>
<script src="//thehungryjpeg.com/js/placeholders.min.js"></script>
<script src="//thehungryjpeg.com/js/jquery.slimscroll.min.js"></script>
<script src="//thehungryjpeg.com/js/product.js?v=4"></script>
<script src="//thehungryjpeg.com/js/new-scripts.js?v=5"></script><script>

var cartURL = 'https://thehungryjpeg.com/ajax/addcart.php';
var basketHash = 'bc04030de4b0b2ccc2a6d5bf8bd9b76d2e48e9b5';
var productPrice = 16;
var cartPrice = 0;
var cartContents = 0;
var loggedIn = 0;

$(document).ready(function () {
  function centerModal() {
      $(this).css('display', 'block');
      var $dialog = $(this).find(".modal-dialog");
      var offset = ($(window).height() - $dialog.height()) / 2;
      //Make sure you don't hide the top part of the modal w/ a negative margin if it's longer than the screen height, and keep the margin equal to the bottom margin of the modal
      var bottomMargin = $dialog.css('marginBottom');
      bottomMargin = parseInt(bottomMargin);
      if(offset < bottomMargin) offset = bottomMargin;
      $dialog.css("margin-top", offset);
  }

  $(function(){
    $.each($("img"), function(index, value){
        if(typeof $(this).attr("data-src") !== "undefined" ){
          if($(".carousel-inner").length<1){
            if($(this).hasClass("bundle-img")){
              $(this).attr("src", $(this).attr("data-src")+"?w="+$(this).width()+"&q=80");
            }else{
              $(this).attr("src", $(this).attr("data-src")+"?w=537&q=80");  
            }
          }else{
            $(this).attr("src", $(this).attr("data-src")+"?w=537&q=80");
          }
        }
        
      });
    $('.chatlist').slimScroll({
        height: '400px',
        start: 'bottom'
    });
});



  $('.bootstrap-tagsinput > input').prop( "style", null );
  

  $('.modal').on('show.bs.modal', centerModal);
  $(window).on("resize", function () {
      $('.modal:visible').each(centerModal);
  });

    
  $( "#reg-button" ).click(function() {
    clickReg();
  });
  $( "#login-button" ).click(function() {
    clickLogin();
  });
    $( "#forgot-pass" ).click(function() {
    clickForgot();
  });

  function clickReg(){
    $( "#login-form" ).hide();
    $( "#reg-button").hide();
    $( "#pass-form" ).hide();
    $( "#loginTitle").hide();
    $( "#passTitle").hide();
    $( "#register-form" ).show();
    $( "#login-button").show();
    $( "#registerTitle").show();
  }

  function clickLogin(){
    $( "#register-form" ).hide();
    $( "#login-button").hide();
    $( "#pass-form" ).hide();
    $( "#registerTitle").hide();
    $( "#passTitle").hide();
    $( "#login-form" ).show();
    $( "#reg-button").show();
    $( "#loginTitle").show();
  }

  function clickForgot(){
    $( "#login-form" ).hide();
    $( "#register-form" ).hide();
    $( "#reg-button").hide();
    $( "#loginTitle").hide();
    $( "#registerTitle").hide();
    $( "#pass-form" ).show();
    $( "#login-button").show();
    $( "#passTitle").show();
  }

  
  $(".btn-down").click(function() {
    $(".product-details").animate({ scrollTop: "900px" }, 1500);
  });

  $(".btn-up").click(function() {
    $(".product-details").animate({ scrollTop: "0px" }, 1500);
  });

  $(".product-details").scroll(function() {
    var prodscroll = $(".product-details").scrollTop();

    if (prodscroll >= '225') {
      $(".btn-down").hide();
      $(".btn-up").show();
    } else {
      $(".btn-up").hide();
      $(".btn-down").show();
    };
  });

if ($('product-bundler').length) {
    $(window).scroll(function() {    
    var scroll = $(window).scrollTop();
    var height = ($(".actual-product").height() + 90);

    if (scroll >= height) {
        $(".bundle-details").removeClass("details-fixed");
        $(".bundle-details").addClass("details-rel");
        $(".bundle-details").css({  "top": height });
    } else {
        $(".bundle-details").addClass("details-fixed");
        $(".bundle-details").removeClass("details-rel");
        $(".bundle-details").css({  "top": "" });
    };
  });
}


});
$(function () {
  $('[data-toggle="tooltip"]').tooltip()
})

function initFlexModal(id) {
  $('#'+id+'-flex').flexslider({
    directionNav: true,
    animation: "slide",
    animationLoop: false,
    controlNav: true
  });
};

$('.modalcover').on('shown.bs.modal', function () {
  var theId = $(this).attr('id');
  $.each($("#"+theId).find("img"), function(index, value){
    if(typeof $(this).attr("data-src-modal") !== "undefined" ){
        $(this).attr("src", $(this).attr("data-src-modal")+"?w=537&q=80");
    }
  });
  initFlexModal($(this).attr('id'));
});


lightbox.option({
  'wrapAround': true,
  'fitImagesInViewport': false
})

if($(location).attr('hash') === '#login'){
  $('#loginModal').modal('show');
  $('.modal:visible').each(centerModal);
}
// popup contact error
if($(location).attr('hash') === '#popup-contact-error'){
  $('#contactModal').modal('show');
  $('#popup-contact-error').show();
  $('#popup-contact-error .form-error').show();
}

// popup contact sent
if($(location).attr('hash') === '#popup-contact-success'){
  $('#contactsuccess').modal('show');
  $('.modal:visible').each(centerModal);
}

// pop up login & register validation
$(document).ready(function(){
  $("form#login-form").submit(function(){
      var login_error = '';
      if($("form#login-form input[name=user]").val() == '') {
        login_error = 'Please enter your email address.';
      }
      else if($("form#login-form input[name=pass]").val() == '') {
        login_error = 'Password cannot be empty.';
      }

      if(login_error == '') {
        var ajaxLoginURL = "https://thehungryjpeg.com/includes/process.php";
        var loginInfo = {
          login_ajax : true,
          user : $("form#login-form input[name=user]").val(),
          pass : $("form#login-form input[name=pass]").val(),
          form_submission : 'login'
        };

        $.ajaxSetup({async: false});
        $.post(ajaxLoginURL, loginInfo, function(data) {
          if(data.successLogin != 1) {
            login_error = "Oops, your email or password is incorrect. Please try again.";
          }
        }, "json");
      }

    if(login_error != '') {
      $("#popup-login-error").show();
      $("#popup-login-error").html(login_error);
    }
    else {
      location.reload();
    }
    return false;
  });

  // validation register
  $("form#register-form").submit(function(){
      var reg_error = '';
      if($("form#register-form input[name=firstname]").val() == '') {
        reg_error = 'Please enter your first name.';
      }
      else if($("form#register-form input[name=lastname]").val() == '') {
        reg_error = 'Please enter your last name.';
      }
      else if($("form#register-form input[name=email]").val() == '') {
        reg_error = 'Please enter your email address.';
      }
      else if(/^\w+([\+\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test($("form#register-form input[name=email]").val()) === false) {
        reg_error = 'Please enter a valid email address.';
      }
      else if($("form#register-form input[name=pass]").val() == '') {
        reg_error = 'Password cannot be empty.';
      }
      else if($("form#register-form input[name=pass]").val().length < 6) {
        reg_error = 'Password must be at least 6 characters.';
      }
      else if($("form#register-form input[name=pass-repeat]").val() == '') {
        reg_error = 'Confirm password cannot be empty.';
      }
      else if($("form#register-form input[name=pass]").val() != $("form#register-form input[name=pass-repeat]").val()) {
        reg_error = 'The passwords you entered do not match.';
      }

      var error_counter = 0;

      $("form#register-form .validate-required").each(function(){
        if($(this).val() == '') {
          error_counter++;
        }
      });

      if(error_counter > 1) {
        reg_error = 'Please complete required fields.';
      }




      if( $("form#register-form input[name=email]").val().length > 0 && reg_error == '') {
        var ajaxRegisterURL = "https://thehungryjpeg.com/includes/register.php";
        var loginInfo = {
          register_ajax : true,
          email : $("form#register-form input[name=email]").val()
        };
        $.ajaxSetup({async: false});
        $.post(ajaxRegisterURL, loginInfo, function(data) {
          if(data.email_exist == 1) {
            reg_error = 'Sorry, this email is already in use.';
          }
        }, "json");
      }

    if(reg_error != '') {
      $("#register-error").show();
      $("#register-error").html(reg_error);
      return false;
    }
    else {
      return true;      
    }

  });

  // forget password

  $("form#pass-form").submit(function(){
      $('#resetpass-loading').show();
      $('#resetpass-error').hide();
      $('#resetpass-sent').hide();
      var resetpass_error = '';
      if($("form#pass-form input[name=email]").val() == '') {
        resetpass_error = 'Please enter your email address.';
      }

      if(resetpass_error == '') {
        
        var ajaxResetpassURL = "https://thehungryjpeg.com/includes/process.php";
        var paramInfo = {
          resetpass_ajax : true,
          email : $("form#pass-form input[name=email]").val(),
          form_submission : 'forgot_password'
        };

        $.post(ajaxResetpassURL, paramInfo, function(data) {
          if(data.successResetpass != 1) {
            var resetpass_error = "This email does not exist.";
            $("#resetpass-error").show();
            $("#resetpass-error").html(resetpass_error);
          }
          else {
            $('#resetpass-error').hide();
            $('#resetpass-button').val('Request Sent');
            $('#resetpass-sent').show();
          }
          $('#resetpass-loading').hide();
        }, "json");
    } else {
      $("#resetpass-error").show();
      $("#resetpass-error").html(resetpass_error);
    }
    return false;
  });
});
//

// contact us pop up
$(document).ready(function(){
    $("#popup-contact-form").submit(function(){
        var file = $('input[name=contactfile]');

        if(file.val().length > 0) {
          var filesize = file[0].files[0].size/1024/1024;
          var filename = file[0].files[0].name;
          var ext = filename.split('.').slice(-1)[0];
          var allowed_exts = ["JPG", "JPEG", "PNG", "GIF", "PDF", "DOC", "DOCX"];
          var error = false;

          if(allowed_exts.indexOf(ext.toUpperCase()) === -1) {
            error = 'Sorry, only JPG, JPEG, PNG, GIF, PDF, DOC, DOCX files are allowed.';
          }
          else if(filesize > 2) {
              error = 'Sorry, your file is too large.';
          }

          if(error) {
            $('#popup-contact-error').show();
            $('#popup-contact-error .form-error').show();
            $('#popup-contact-error .form-error span.text-white').text('Error: ' + error);
            return false;
          }
          else {
            return true;
          }
        }
        else {
          return true;
        }
    });
});


   
</script>


<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 851460552;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/851460552/?guid=ON&amp;script=0"/>
</div>
</noscript>

<script>
$(document).ready(function(){
	var rand_banner = Cookies.get('rand_banner'); 
	var indexBanner = "4";
	
        Cookies.set('index_banner', indexBanner);
});
</script>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"0d8cacc23e","applicationID":"59572135","transactionName":"YFNaZ0QDCxVRU0FaXFkZbUFfTQwIVFVNHUNfRg==","queueTime":0,"applicationTime":1955,"atts":"TBRZEQwZGBs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>