<!DOCTYPE html>
<html lang='en'>
<head>
<link rel="shortcut icon" type="image/x-icon" href="https://cdn-kdzc-prod.kadenze.com/assets/favicon-209c9686efa373c6e9d28b872ce69198.ico" />
<link rel="stylesheet" media="all" href="https://cdn-kdzc-prod.kadenze.com/assets/application-ba3f336632dea1275e9b946f9ec98202.css" />
<title>Online Arts and Technology Courses | Kadenze</title>
<meta content='viewport-fit=cover, width=device-width, initial-scale=1.0' name='viewport'>
<meta content='Kadenze brings together educators, artists, and engineers from leading universities to provide world-class education in the fields of art and creative technology. Email us at communications@kadenze.com or call us at (661) 367-1361' name='description'>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"3f9acb5a90","applicationID":"34155447","transactionName":"dVsNFkVbCFwBR0oRUVpXDA9SGw1eAFAd","queueTime":0,"applicationTime":565,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta content='ylfjeJzVnhiW4RkGluDFw1MCbNuqf1-RjadxlfqzAHw' name='google-site-verification'>
<!-- Include facebook open graph tags per view if necessary -->
<meta content='Kadenze' property='og:title'>
<meta content='https://cdn-kdzc-prod.kadenze.com/assets/fb-share-logo-943cabbbe2dab4ffc3e6bceb6a7f34bc.jpg' property='og:image'>
<meta content='https://kadenze.com' property='og:url'>
<meta content='Kadenze brings together educators, artists, and engineers from leading universities to provide world-class education in the fields of art and creative technology.' property='og:description'>
<meta content='website' property='og:type'>
<meta content='summary_large_image' name='twitter:card'>
<meta content='@KadenzeOfficial' name='twitter:site'>
<meta content='Kadenze' name='twitter:title'>
<meta content='Kadenze brings together educators, artists, and engineers from leading universities to provide world-class education in the fields of art and creative technology.' name='twitter:description'>
<meta content='https://cdn-kdzc-prod.kadenze.com/assets/fb-share-logo-943cabbbe2dab4ffc3e6bceb6a7f34bc.jpg' name='twitter:image'>

<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="ehvm5bDAEi0dluQzf6ZXaznkOlwcq1ZPXlEZNnDm5/S1FdWkExz+ITjhPqowzetkDZtn8zd2t2wsritwmcclZQ==" />
<!-- setup javascript environment variables -->
<script>
  RAILS_ENV = "prod"
  DEFAULT_DATE_FORMAT = "M/D/YYYY hh:mm";
  WEBSOCKET_HOST = "websocket-kdzc.kadenze.com";
  IS_MOBILE_APP = false
</script>

<script src="//ajax.googleapis.com/ajax/libs/webfont/1.5.0/webfont.js"></script>
<script>
  var Kadenze = Kadenze || {};
  Kadenze.APP_TYPE = "kadenzec";
  Kadenze.VERSION = "2.31.2";
  Kadenze.ENVIRONMENT = "prod";
  Kadenze.COLORS = ["#00ba95", "#73bfff", "#9593ff", "#a55bad", "#9fbcbf", "#3949AB", "#E53935", "#00897B", "#5E35B1", "#FDD835", "#FF80AB", "#039BE5", "#8E24AA", "#43A047", "#FFB300", "#D81B60", "#C0CA33", "#FB8C00", "#B388FF", "#1E88E5", "#7CB342", "#00ACC1", "#F4511E", "#EA80FC", "#FF8A80"]
  Kadenze.GRADIENTS = ["warm_flame", "night_fade", "spring_warmth", "juicy_peach", "young_passion", "lady_lips", "sunny_morning", "rainy_ashville", "frozen_dreams", "winter_neva", "dusty_grass", "tempting_azure", "heavy_rain", "amy_crisp", "mean_fruit", "deep_blue", "ripe_malinka", "cloudy_knoxville", "malibu_beach", "new_life", "true_sunset", "morpheus_den", "rare_wind", "near_moon", "wild_apple", "saint_petersburg", "arielles_smile", "plum_plate", "everlasting_sky", "happy_fisher", "sharpeye_eagle", "ladoga_bottom", "lemon_gate", "itmeo_branding", "zeus_miracle", "old_hat", "star_wine", "happy_acid", "awesome_pine", "new_york", "shy_rainbow", "mixed_hopes", "fly_high", "strong_bliss", "fresh_milk", "snow_again", "february_ink", "kind_steel", "soft_grass", "grown_early", "sharp_blues", "shady_water", "dirty_beauty", "great_whale", "teen_notebook", "polite_rumors", "sweet_period", "wide_matrix", "soft_cherish", "red_salvation", "burning_spring", "night_party", "sky_glider", "heaven_peach", "purple_division", "aqua_splash", "spiky_naga", "love_kiss", "clean_mirror", "premium_dark", "cold_evening", "cochiti_lake", "summer_games", "passionate_bed", "mountain_rock", "desert_hump", "jungle_day", "phoenix_start", "october_silence", "faraway_river", "alchemist_lab", "over_sun", "premium_white", "mars_party", "eternal_constance", "japan_blush", "smiling_rain", "cloudy_apple", "big_mango", "healthy_water", "amour_amour", "risky_concrete", "strong_stick", "vicious_stance", "palo_alto", "happy_memories", "midnight_bloom", "party_bliss", "confident_cloud", "le_cocktail", "river_city", "frozen_berry", "child_care", "flying_lemon", "new_retrowave", "hidden_jaguar", "above_the_sky", "dense_water", "marble_wall", "cheerful_caramel", "night_sky", "magic_lake", "young_grass", "colorful_peach", "gentle_care", "plum_bath", "happy_unicorn", "african_field", "solid_stone", "orange_juice", "glass_water", "north_miracle", "fruit_blend", "millennium_pine", "high_flight", "mole_hall", "space_shift", "forest_inei", "royal_garden", "rich_metal", "juicy_cake", "smart_indigo", "sand_strike", "norse_beauty", "aqua_guidance", "sun_veggie", "sea_lord", "black_sea", "grass_shampoo", "landing_aircraft", "witch_dance", "sleepless_night", "angel_care", "crystal_river", "soft_lipstick", "salt_mountain", "perfect_white", "fresh_oasis", "strict_november", "morning_salad", "deep_relief", "sea_strike", "night_call", "supreme_sky", "light_blue", "mind_crawl", "lily_meadow", "sugar_lollipop", "sweet_dessert", "magic_ray", "teen_party", "frozen_heat", "gagarin_view", "fabled_sunset"]
  Kadenze.TRACK_ANALYTICS = true
  WebFont.load({
    google: { families: ['Roboto:100,300,400,500,700:latin'] },
    timeout: 3000
  });
</script>

<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="RuiO79JwGvYhMAlyZY29toF+rruzybtZuPYqfwV25BiJ5r2ucaz2+gRH0+sq5gG5tQHzFJgUWnrKCRg57FcmiQ==" />
<script type='application/ld+json'>
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "name": "Kadenze",
  "alternateName": "Online Arts and Technology Courses | Kadenze",
  "url": "https://www.kadenze.com/",
  "logo": "https://cdn-kdzc-prod.kadenze.com/assets/kadenze_logo--seo-3b3bac8f17f6d9b996e942993e7fba43.jpg",
  "description": "Kadenze brings together educators, artists, and engineers from leading universities to provide world-class education in the fields of art and creative technology. Email us at communications@kadenze.com or call us at (661) 367-1361",
  "contactPoint": [{
    "@type": "ContactPoint",
    "email": "communications@kadenze.com",
    "url": "http://www.kadenze.help",
    "contactType": "Customer Service"
  }],
  "sameAs": [
    "https://www.facebook.com/kadenze/",
    "https://twitter.com/KadenzeOfficial",
    "https://www.instagram.com/kadenzeofficial/",
    "https://www.linkedin.com/company/kadenze",
    "https://plus.google.com/+Kadenze",
    "http://kadenzeofficial.tumblr.com/"
  ]
}


</script>

<link rel="stylesheet" media="all" href="https://cdn-kdzc-prod.kadenze.com/assets/application-kadenzec-d7dc117f96b7df40ac355b76dc2dfc81.css" />
</head>
<body class='branding-page kadenzec-homepage ' data-module='' data-uid=''>

        <!-- Google Tag Manager -->
        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PFX3C8&gtm_auth=lbp7DLOKm_Y-xzrwlKTLQQ&gtm_preview=env-4&gtm_cookies_win=x"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl+'&gtm_auth=lbp7DLOKm_Y-xzrwlKTLQQ&gtm_preview=env-4&gtm_cookies_win=x';f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-PFX3C8');</script>
        <!-- End Google Tag Manager -->

<div class='kl-main' data-module-amd='Layout' id='klMain'>
<a class='skiptocontent' href='#klMain'>
Skip to Main Content?
</a>
<nav class='kl-main__header top-nav' id='main-nav'>
<div class='top-nav__inner-container js_top-nav__inner-container' data-module-amd='CommonTopNav'>
<div class='top-nav__logo-wrapper'>
<div class='top-nav__logo top-nav__logo--desktop'>
<a data-no-turbolink data-skip-pjax='true' href='/'>
<img class="screen-logo" width="104" height="36" alt="Kadenze" src="https://cdn-kdzc-prod.kadenze.com/assets/svg/kadenze_logo_white.min-77d02f3c28ea6eb0984e65b6b2feb6e4.svg" />
<img alt="Kadenze" class="print-logo" src="https://cdn-kdzc-prod.kadenze.com/assets/svg/kadenze_logo_dark.min-610ffdd4e06d139828a07dd294c9849b.svg" />
</a>
</div>
<div class='top-nav__logo top-nav__logo--mobile'>
<a data-no-turbolink data-skip-pjax='true' href='/'>
<img class="mobile-logo" src="https://cdn-kdzc-prod.kadenze.com/assets/kadenze_logo_mobile-53adaa13eff5ce2f1f95f26b33267e1c.png" alt="Kadenze logo mobile" />
</a>
</div>
</div>
<div class='top-nav__search-wrapper--mobile' v-on:click='showHideMobileSearch(true)'>
<div class='top-nav__search-mobile-overlay'></div>
<div aria-hidden class='top-nav__search js_top-nav-search'>
<div class='top-nav__search_search-icon'>
<i class='kf kf-search'></i>
</div>
<div class='top-nav__search_clear-icon'>
<i class='kf kf-x'></i>
</div>
<input aria-label='Search' class='top-nav__search_field' placeholder='Courses, Sessions' type='text' v-model='search_query'>
</div>

</div>
<a class='top-nav__right-nav_toggle' href='javascript:;' id='js__right-nav_toggle'>
<span class='sr-only'>Toggle Mobile Menu</span>
<div class='top-nav__right-nav_toggle_icon'>
<div class='icon--open-menu'>
<?xml version="1.0" encoding="utf-8"?>

<svg version="1.1" id="icon-mobile-nav" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="100%" height="100%" viewbox="0 0 64 64" enable-background="new 0 0 64 64" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve">
<path d="M32,62.6C15.1,62.6,1.4,48.9,1.4,32C1.4,15.1,15.1,1.4,32,1.4c16.9,0,30.6,13.7,30.6,30.6
	C62.6,48.9,48.9,62.6,32,62.6z M32,4.6C16.9,4.6,4.6,16.9,4.6,32S16.9,59.4,32,59.4S59.4,47.1,59.4,32S47.1,4.6,32,4.6z"></path>
<g id="icon-mobile-nav_x5F__x5F_dots">
	<path d="M17.4,26.8c1,0,1.8,0.2,2.6,0.7s1.4,1.1,1.9,1.9c0.5,0.8,0.7,1.7,0.7,2.6c0,1.5-0.5,2.7-1.6,3.7
		c-1,1-2.3,1.5-3.7,1.5c-1.4,0-2.6-0.5-3.7-1.5c-1-1-1.5-2.2-1.5-3.7s0.5-2.7,1.5-3.7C14.8,27.3,16,26.8,17.4,26.8z"></path>
	<path d="M32,26.8c1.4,0,2.6,0.5,3.7,1.5c1,1,1.6,2.2,1.6,3.7s-0.5,2.7-1.6,3.7c-1,1-2.3,1.5-3.7,1.5
		c-1.4,0-2.6-0.5-3.7-1.5c-1-1-1.6-2.2-1.6-3.7c0-1,0.2-1.8,0.7-2.6c0.5-0.8,1.1-1.4,1.9-1.9C30.1,27,31,26.8,32,26.8z"></path>
	<path d="M42.9,28.3c1-1,2.3-1.5,3.7-1.5c1.4,0,2.6,0.5,3.7,1.5c1,1,1.5,2.2,1.5,3.7s-0.5,2.7-1.5,3.7
		s-2.2,1.5-3.7,1.5c-1,0-1.8-0.2-2.6-0.7s-1.4-1.1-1.9-1.9c-0.5-0.8-0.7-1.7-0.7-2.6C41.3,30.5,41.9,29.3,42.9,28.3z"></path>
</g>
</svg>

</div>
<div class='icon--close-menu'>
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" viewbox="0 0 1000 1000" enable-background="new 0 0 1000 1000" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve">
<g id="Layer_1">
</g>
<g id="Layer_2">
	<g id="Layer_1_1_">
	</g>
	<g>
		<defs>
			<polygon id="SVGID_1_" points="500,712.5 691.9,520.6 500,328.6 466.1,362.6 600.1,496.6 308.1,496.6 308.1,544.6 600.1,544.6 
				466.1,678.6 			"></polygon>
		</defs>
		<use xlink:href="#SVGID_1_" overflow="visible" fill-rule="evenodd" clip-rule="evenodd"></use>
		<clippath id="SVGID_2_">
			<use xlink:href="#SVGID_1_" overflow="visible"></use>
		</clippath>
		<rect x="188.1" y="208.6" clip-path="url(#SVGID_2_)" width="623.8" height="623.8"></rect>
	</g>
	<g>
		<defs>
			<circle id="SVGID_3_" cx="500" cy="520.6" r="359.9"></circle>
		</defs>
		<clippath id="SVGID_4_">
			<use xlink:href="#SVGID_3_" overflow="visible"></use>
		</clippath>
		<g clip-path="url(#SVGID_4_)">
			<path d="M500,928.4c-224.9,0-407.9-183-407.9-407.9s183-407.9,407.9-407.9s407.9,183,407.9,407.9S724.9,928.4,500,928.4z
				 M500,208.6c-172,0-311.9,139.9-311.9,311.9c0,172,139.9,311.9,311.9,311.9s311.9-139.9,311.9-311.9
				C811.9,348.6,672,208.6,500,208.6z"></path>
		</g>
	</g>
</g>
</svg>

</div>
</div>
</a>
<div aria-label='Main Navigation' class='top-nav__main-nav' role='navigation' v-bind='{ class : { "search-has-focus": search_has_focus }}'>
<!-- SIGNUP and LOGIN buttons on phone resolution only -------------------------------------------------- / -->
<div class='top-nav__signup-login--mobile'>
<a class="btn--sm btn--outline" href="/register">Sign Up</a>
<a class="btn--sm btn--outline" href="/sign_in">Log In</a>
</div>
<div class='top-nav__main-nav-search-wrapper'>
<!-- Begin nav -->
<ul class='top-nav__ul top-nav--main js_top-nav-main' id='js__main-menu'>
<li class='top-nav__li active--courses'>
<a class="top-nav__alink" href="/courses">Courses</a>
</li>
<li class='top-nav__li active--programs sm-hidden'>
<a class="top-nav__alink" href="/programs">Programs</a>
</li>
<li class='top-nav__li active--pricing sm-hidden'>
<a class="top-nav__alink" href="/pricing_and_membership">Membership</a>
</li>
<li class='top-nav__li top-nav__li_features active--features'>
<a class="top-nav__alink" href="/features">features</a>
</li>
<li class='top-nav__li top-nav__li_partners active--partners'>
<a class="top-nav__alink" href="/partners">Partners</a>
</li>
<li class='top-nav__li active--gallery sm-hidden md-hidden'>
<a data-skip-pjax="true" data-no-preview="true" class="top-nav__alink" href="/courses/all/gallery">Gallery</a>
</li>
<!-- these should only be visible on phone resolution ------------------------------------------------ / -->
<li class='top-nav__li top-nav__li_faq active--frequently_asked_questions'>
<a class='top-nav__alink' href='/frequently_asked_questions'>FAQ</a>
</li>
<li class='top-nav__li top-nav__li_blog'>
<a class='top-nav__alink' href='http://blog.kadenze.com' target='_blank'>Blog</a>
</li>
<li class='top-nav__li top-nav__li_press active--press'>
<a class='top-nav__alink' href='/press'>Press</a>
</li>
<!-- More Options (ellipsis) -->
<li class='top-nav__li top-nav__li--more-options'>
<a aria-expanded='false' aria-label='More' class='top-nav__alink kd-ibtn js-more-options dropdown-toggle' data-toggle='dropdown' href='javascript:;'>
<i class='kf kf-overflow-vertical'></i>
</a>
<ul class='dropdown-menu pull-left top-nav__more-options' id='js__user-menu'>
<li class='top-nav__dropdown_li md-hidden lg-hidden'>
<a href='/programs'>Programs</a>
</li>
<li class='top-nav__dropdown_li md-hidden lg-hidden'>
<a href='/pricing_and_membership'>Membership</a>
</li>
<li class='top-nav__dropdown_li'>
<a href='/features'>features</a>
</li>
<li class='top-nav__dropdown_li'>
<a href='/partners'>Partners</a>
</li>
<li class='top-nav__dropdown_li lg-hidden'>
<a href='/courses/all/gallery'>Gallery</a>
</li>
<li class='top-nav__dropdown_li'>
<a href='/frequently_asked_questions'>FAQ</a>
</li>
<li class='top-nav__dropdown_li'>
<a href='http://blog.kadenze.com' target='_blank'>Blog</a>
</li>
<li class='top-nav__dropdown_li'>
<a href='/press'>Press</a>
</li>
</ul>
</li>
</ul>
<div class='top-nav__search js_top-nav-search' id='top-nav__search' v-bind='{ class : { "search-has-focus": search_has_focus, "search-has-query": search_query }}'>
<div aria-hidden class='top-nav__search_search-icon'>
<i class='kf kf-search'></i>
</div>
<div aria-hidden class='top-nav__search_clear-icon' id='top-nav__search_close-icon' v-on:click='searchClearOnClick'>
<i class='kf kf-x'></i>
</div>
<input aria-label='Search' class='top-nav__search_field' id='top-nav__search_field' placeholder='Courses, Sessions' type='text' v-model='search_query' v-on:blur='setSearchFocus(false)' v-on:focus='setSearchFocus(true)' v-on:keyup.13='searchOnEnter'>
</div>

</div>
<ul class='top-nav__ul top-nav__button-group xs-hidden'>
<li class='top-nav__li'>
<a class="js-slide-hero btn--sm branding-header-btn txt-upper qa-sign_up" data-move-to="0" href="#signup">Sign Up</a>
</li>
<li class='top-nav__li'>
<a class="js-slide-hero btn--sm branding-header-btn txt-upper qa-log_in" data-move-to="2" href="#login">Log In</a>
</li>
</ul>
</div>
<mobile-modal v-cloak v-if='show_mobile_search_modal'>
<div class='mobile-search' slot='body'>
<div class='mobile-search__header' v-bind='{ class : { "search-has-focus": search_has_focus, "search-has-query": search_query }}'>
<div class='mobile-search__header_back-btn' v-on:click='showHideMobileSearch(false)'>
<i class='kf kf-arrow-thin'></i>
</div>
<div class='mobile-search__header_search-wrapper'>
<input aria-label='Search' class='top-nav__search_field' id='mobile-nav-search-field' placeholder='Courses, Sessions' type='text' v-focus='true' v-model='search_query' v-on:keyup.13='mobileSearchOnEnter'>
</div>
<div aria-hidden class='mobile-search__header_clear-btn' id='top-nav__search_close-icon' v-on:click='mobileSearchClearOnClick'>
<i class='kf kf-x'></i>
</div>
</div>
<div class='mobile-search__results-wrapper js_search__results-wrapper'>
<div class='search__results_empty' v-if='search_results.length == 0 &amp;&amp; search_performed &amp;&amp; search_results_loading == false'>
<div class='section-alert'>
<div class='svg-icon svg-icon-xl svg-icon-circle svg-icon-circle--outline svg-icon__clr-dark center mb2'>
<svg version="1.1" id="icon-cloud" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="100%" height="100%" viewbox="102.5 215.5 407 362" enable-background="new 102.5 215.5 407 362" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve">
    <g id="Cloud_with_Rain_1">
        <g>
            <path d="M201.1,553.5c0,9.6,7.7,17.2,17.2,17.2s17.2-7.7,17.2-17.2c0-17.2-17.2-35.4-17.2-35.4S201.1,536.3,201.1,553.5z
                 M288.3,500.9c0,9.6,7.7,17.2,17.2,17.2c9.6,0,17.2-7.7,17.2-17.2c0-17.2-17.2-35.4-17.2-35.4S288.3,483.6,288.3,500.9z
                 M376.4,536.3c0,9.6,7.7,17.2,17.2,17.2s17.2-7.7,17.2-17.2c0-17.2-17.2-35.4-17.2-35.4S376.4,518.1,376.4,536.3z M445.4,310.3
                c0-1,0-1.9,0-1.9c0-28.7-23.9-52.7-52.7-52.7c-13.4,0-24.9,4.8-34.5,13.4c-18.2-28.7-50.8-47.9-88.1-47.9
                c-52.7,0-95.8,39.3-103.4,89.1c-30.6,7.7-53.6,35.4-53.6,68c0,38.3,31.6,69.9,69.9,69.9h245.2c38.3,0,69.9-31.6,69.9-69.9
                C498,345.7,476,318.9,445.4,310.3z M428.1,431H183.9c-28.7,0-52.7-23.9-52.7-52.7c0-23.9,16.3-45,40.2-50.8
                c6.7-1.9,12.5-7.7,13.4-14.4c6.7-42.1,43.1-74.7,86.2-74.7c29.7,0,47.9,5.7,64.2,31.6c2.9,3.8,16.3,16.3,21.1,16.3
                c1,0,2.9,0,2.9,0c3.8,0,8.6-1.9,11.5-4.8c6.7-5.7,14.4-8.6,23-8.6c19.2,0,35.4,15.3,35.4,35.4v1c0,8.6,4.8,15.3,13.4,18.2
                c23,5.7,39.3,26.8,39.3,50.8C480.8,407,457.8,431,428.1,431z"></path>
        </g>
    </g>
</svg>
</div>
<div class='section-alert__title'>Hmm... nothing matches your search.</div>
<p class='section-alert__description mb3'>Try being more specific, use different keywords, or checking your spelling (we don't judge)</p>
<a class='btn--md btn--dark' href='javascript:window.history.back();'>Go Back</a>
</div>
</div>
<div class='search__results'>
<div class='search__results_item' v-for='result in filteredResults'>
<div class='search__results_item_thumbnail' v-if='result.logo'>
<a class='search__results_item_thumbnail_link' v-bind='{href: result.link}' v-on:click='searchResultOnClick(result)'>
<img class='search__results_item_thumbnail_img' v-bind='{src: result.logo}'>
</a>
</div>
<div class='search__results_item_info'>
<div class='search__results_item_title'>
<a class='search__results_item_title_link' v-bind='{href: result.link}' v-html='highlightValue(result, result.type + "_name")' v-on:click='searchResultOnClick(result)'></a>
</div>
<div class='search__results_item_description' v-html='highlightDescription(result)'></div>
</div>
<div class='search__results_item_meta'>
<div class='search__results_item_meta_item'>
<span>Type:</span>
<span v-html='highlightType(result)'></span>
</div>
<div class='search__results_item_meta_item' v-if='result.instructors'>
<span>Instructors:</span>
<span v-html='highlightInstructors(result)'></span>
</div>
<div class='search__results_item_meta_item' v-if='result.topic_names'>
<span>Related content:</span>
<span v-html='highlightValue(result,"topic_names")'></span>
</div>
<div class='search__results_item_meta_item' v-if='result.categories_list'>
<span>Topics:</span>
<span v-html='highlightValue(result,"categories_list")'></span>
</div>
</div>
</div>
<div aria-hidden='true' class='search__scroll-target' id='mobileLoadMoreResults'></div>
</div>
</div>
</div>
</mobile-modal>
</div>


</nav>
<div class='kl-main__wrap' data-module-amd='WebApp' data-module='App' id='main-container'>
<div class='kl-main__page-wrap' id='main' role='main'>
<div class='kl-main__content' data-pjax-container='true' id='main-pjax-container'>
<div class='hidden'>
<svg id="kadenzec-sprite" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g id="svg-arrow-left" class="svg-arrow">
    <path d="M73.807,131.372c2.195,2.217,2.195,5.809,0,8.025c-2.193,2.214-5.75,2.217-7.946,0L1.646,74.543
      c-2.194-2.217-2.194-5.811,0-8.028L65.86,1.663c2.196-2.217,5.75-2.217,7.946,0c2.195,2.217,2.195,5.808,0.002,8.025L15.245,70.53
      L73.807,131.372z"/>
  </g>

  <g id="svg-arrow-right" class="svg-arrow">
    <path d="M1.646,131.372c-2.195,2.217-2.195,5.809,0,8.025c2.193,2.214,5.75,2.217,7.946,0l64.215-64.854
      c2.194-2.217,2.194-5.811,0-8.028L9.593,1.663c-2.196-2.217-5.75-2.217-7.946,0C-0.548,3.88-0.548,7.471,1.645,9.688L60.208,70.53
      L1.646,131.372z"/>
  </g>

  <g id="svg-circle-arrow-right">
    <path fill="#FFFFFF" d="M205.062,102.532C205.062,45.905,159.158,0,102.531,0C45.905,0,0.001,45.905,0.001,102.532
      c0,56.626,45.904,102.53,102.53,102.53C159.158,205.062,205.062,159.158,205.062,102.532z M113.147,148.711
      c-3.63-3.631-3.63-9.515,0-13.145l23.244-23.244H47.114c-5.135,0-9.295-4.161-9.295-9.295c0-5.135,4.16-9.295,9.295-9.295h89.277
      l-23.244-23.244c-3.63-3.63-3.63-9.515,0-13.145s9.516-3.63,13.146,0l38.189,38.188c0.345,0.26,0.681,0.536,0.994,0.85
      c1.832,1.832,2.736,4.239,2.719,6.641c0.021,2.404-0.884,4.815-2.719,6.65c-0.315,0.315-0.653,0.594-1,0.854l-38.183,38.184
      C122.663,152.342,116.779,152.342,113.147,148.711z"/>
  </g>

  <g id="svg-chalkboard">
    <rect x="227.322" y="327.45" fill="#FFFFFF" width="44.991" height="5.656"/>
    <rect x="279.844" y="323.039" transform="matrix(0.9074 0.4203 -0.4203 0.9074 164.1199 -93.0937)" fill="#FFFFFF" width="26.921" height="5.656"/>
    <path fill="#FFFFFF" d="M0,0v315.176v0.644v25.818h545.577V0H0z M544.933,340.994H0.644V315.82h416.642v11.601h98.716V315.82h28.932
      V340.994z M418.575,315.176v-9.189h96.139v9.189v0.644v10.312h-96.139V315.82V315.176z M544.933,315.176h-28.932v-10.478h-98.716
      v10.478H0.644V0.644h489.365l-56.466,56.917L434,58.015l56.916-57.371h22.886l-56.467,56.917l0.457,0.454l56.916-57.371h30.226
      V315.176z"/>
  </g>

  <g id="svg-share">
    <path d="M17.196,15.901c-0.901,0-1.729,0.307-2.394,0.817l-6.85-4.11c0.034-0.211,0.057-0.425,0.057-0.645
        c0-0.221-0.022-0.435-0.057-0.645l6.85-4.11c0.664,0.511,1.492,0.817,2.394,0.817c2.175,0,3.938-1.764,3.938-3.938
        c0-2.175-1.763-3.938-3.938-3.938c-2.174,0-3.938,1.763-3.938,3.938c0,0.22,0.023,0.434,0.058,0.645l-6.85,4.109
        c-0.664-0.51-1.493-0.816-2.395-0.816c-2.174,0-3.938,1.763-3.938,3.938s1.763,3.938,3.938,3.938c0.902,0,1.731-0.307,2.395-0.817
        l6.85,4.11c-0.034,0.21-0.058,0.424-0.058,0.645c0,2.175,1.764,3.938,3.938,3.938c2.175,0,3.938-1.763,3.938-3.938
        C21.133,17.665,19.371,15.901,17.196,15.901"/>
  </g>

  <g id="svg-desk-stuff">
    <polygon fill="#59D8E6" points="347.778,181.091 347.149,179.631 354.252,176.563 351.161,169.398 344.056,172.466
      343.431,171.011 350.533,167.945 347.438,160.78 340.334,163.845 339.705,162.388 346.807,159.316 343.717,152.15 336.613,155.217
      335.983,153.763 343.09,150.696 339.992,143.53 332.884,146.598 332.259,145.14 339.367,142.071 336.269,134.912 329.161,137.975
      328.535,136.517 335.64,133.45 332.543,126.285 325.442,129.352 324.812,127.898 331.918,124.827 328.826,117.661 321.717,120.732
      321.088,119.273 328.193,116.202 325.102,109.039 317.997,112.105 317.371,110.65 324.473,107.583 321.378,100.417
      314.268,103.485 313.645,102.023 320.752,98.958 317.654,91.794 310.55,94.862 309.922,93.4 317.026,90.333 313.931,83.168
      306.823,86.237 306.198,84.78 313.302,81.711 310.209,74.55 303.103,77.614 302.476,76.153 309.58,73.085 306.486,65.924
      299.383,68.989 298.75,67.531 305.855,64.464 302.764,57.303 295.661,60.369 295.032,58.909 302.134,55.843 299.042,48.681
      291.938,51.748 291.305,50.286 298.413,47.218 295.322,40.054 288.215,43.125 287.582,41.664 294.691,38.595 291.593,31.437
      284.494,34.503 283.86,33.037 290.968,29.972 287.871,22.809 280.77,25.875 280.138,24.417 287.247,21.348 284.148,14.187
      277.043,17.25 276.416,15.795 283.523,12.73 278.595,1.314 264.393,7.445 345.3,194.852 359.5,188.718 354.882,178.025 	"/>
    <polygon fill="none" stroke="#FFFFFF" stroke-width="2" stroke-miterlimit="10" points="347.778,181.091 347.149,179.631
      354.252,176.563 351.161,169.398 344.056,172.466 343.431,171.011 350.533,167.945 347.438,160.78 340.334,163.845
      339.705,162.388 346.807,159.316 343.717,152.15 336.613,155.217 335.983,153.763 343.09,150.696 339.992,143.53 332.884,146.598
      332.259,145.14 339.367,142.071 336.269,134.912 329.161,137.975 328.535,136.517 335.64,133.45 332.543,126.285 325.442,129.352
      324.812,127.898 331.918,124.827 328.826,117.661 321.717,120.732 321.088,119.273 328.193,116.202 325.102,109.039
      317.997,112.105 317.371,110.65 324.473,107.583 321.378,100.417 314.268,103.485 313.645,102.023 320.752,98.958 317.654,91.794
      310.55,94.862 309.922,93.4 317.026,90.333 313.931,83.168 306.823,86.237 306.198,84.78 313.302,81.711 310.209,74.55
      303.103,77.614 302.476,76.153 309.58,73.085 306.486,65.924 299.383,68.989 298.75,67.531 305.855,64.464 302.764,57.303
      295.661,60.369 295.032,58.909 302.134,55.843 299.042,48.681 291.938,51.748 291.305,50.286 298.413,47.218 295.322,40.054
      288.215,43.125 287.582,41.664 294.691,38.595 291.593,31.437 284.494,34.503 283.86,33.037 290.968,29.972 287.871,22.809
      280.77,25.875 280.138,24.417 287.247,21.348 284.148,14.187 277.043,17.25 276.416,15.795 283.523,12.73 278.595,1.314
      264.393,7.445 345.3,194.852 359.5,188.718 354.882,178.025 	"/>
    <path fill="#F0F0F0" d="M367.36,83.109l-0.159,0.474l-8.044-2.703c-0.172-0.058-0.345-0.084-0.516-0.084
      c-0.679,0-1.313,0.43-1.541,1.108l-36.129,107.63v0.001c-0.058,0.172-0.085,0.344-0.085,0.515c0,0.674,0.429,1.309,1.109,1.536
      l8.047,2.702c0.173,0.058,0.347,0.085,0.518,0.085c0.679,0,1.312-0.428,1.54-1.104l0,0l36.128-107.628v0.002
      c0.058-0.174,0.085-0.349,0.085-0.52c-0.001-0.682-0.429-1.312-1.111-1.54L367.36,83.109l0.158-0.474
      c1.099,0.367,1.796,1.387,1.795,2.488c0,0.277-0.044,0.559-0.136,0.835l0,0l-36.13,107.631l0,0c-0.37,1.094-1.39,1.785-2.487,1.784
      c-0.277,0-0.56-0.044-0.836-0.137l-8.047-2.702c-1.097-0.369-1.791-1.389-1.791-2.484c0-0.277,0.045-0.56,0.138-0.834l0,0
      l36.129-107.629c0.368-1.096,1.39-1.791,2.488-1.791c0.276,0,0.559,0.044,0.834,0.136l8.044,2.703L367.36,83.109z"/>
    <polygon fill="#59D8E6" points="369.388,77.07 390.326,14.701 361.396,47.523 356.671,61.609 364.721,64.305 361.341,74.368 	"/>
    <polygon fill="none" stroke="#FFFFFF" stroke-width="2" stroke-miterlimit="10" points="369.388,77.07 390.326,14.701
      361.396,47.523 356.671,61.609 364.721,64.305 361.341,74.368 	"/>
    <path fill="#F0F0F0" d="M333.935,70.699l0.072,0.495l-4.202,0.619l0.001,0c-0.012,0.001-0.379,0.342-0.355,1.157
      c0,0.167,0.013,0.344,0.039,0.525l16.466,112.329l-0.001-0.003c0.118,1.028,0.739,1.537,0.793,1.531l0.007-0.001l0.067,0.496
      l-0.073-0.495l4.203-0.621h0.002c0.012-0.002,0.376-0.337,0.354-1.152c0-0.169-0.013-0.348-0.039-0.532l0,0l-16.475-112.33
      l-0.001-0.002c-0.105-1.016-0.728-1.526-0.774-1.521l-0.008,0l-0.002,0h-0.001L333.935,70.699l-0.076-0.494l0.159-0.012
      c1.076,0.104,1.554,1.18,1.765,2.38l0,0l16.475,112.329v0.002c0.033,0.23,0.05,0.456,0.05,0.675
      c-0.022,0.962-0.256,1.925-1.215,2.143l0.004-0.001l-4.205,0.622h-0.002l-0.142,0.01c-1.075-0.103-1.559-1.175-1.781-2.38l0,0
      L328.499,73.638c-0.033-0.229-0.049-0.454-0.049-0.67c0.023-0.966,0.259-1.927,1.214-2.146l-0.002,0l4.199-0.618l-0.003,0
      L333.935,70.699z"/>
    <path fill="#F0F0F0" d="M333.784,65.983l0.072,0.495l-5.256,0.77c-0.327,0.048-0.624,0.118-0.812,0.182l-0.172,0.071l-0.191-0.313
      h0.331c-0.039,0.322-0.148,0.299-0.14,0.313l-0.191-0.313h0.331h-0.453l0.442-0.098l0.011,0.098h-0.453l0.442-0.098l0.004,0.018
      l1.974,13.507l-0.495,0.072l0.494-0.08l-0.31,0.05l0.082-0.364c-0.005,0.024,0.106-0.017,0.228,0.314l-0.31,0.05l0.082-0.364
      c0.033,0.009,0.14,0.021,0.274,0.02c0.195,0,0.457-0.02,0.737-0.063l0,0l5.256-0.771h0.002c0.33-0.047,0.627-0.117,0.815-0.182
      l0.173-0.072l0.192,0.314h-0.332c0.041-0.327,0.148-0.298,0.14-0.314l0.192,0.314h-0.332h0.426l-0.424,0.04l-0.002-0.04h0.426
      l-0.424,0.04l0.497-0.046l-0.494,0.073l-1.981-13.498l-0.001-0.003l0.319-0.042l-0.082,0.375c0.006-0.027-0.114,0.015-0.237-0.333
      l0.319-0.042l-0.082,0.375c-0.032-0.008-0.139-0.02-0.273-0.019c-0.196,0-0.46,0.019-0.745,0.06l0.003,0L333.784,65.983
      l-0.07-0.495c0.325-0.046,0.627-0.069,0.885-0.069c0.347,0.117,0.62-0.247,1.028,0.555l-0.496,0.065l0.494-0.073l1.983,13.507
      l0.001,0.014l0.003,0.053c-0.418,1.007-0.92,0.649-1.706,0.929L335.9,80.47l-5.247,0.77l0.003,0
      c-0.325,0.049-0.628,0.074-0.888,0.074c-0.351-0.108-0.634,0.225-1.034-0.547l-0.001-0.004l-1.972-13.492l0.495-0.072l-0.488,0.108
      l-0.013-0.118c0.416-1.008,0.922-0.648,1.698-0.93l5.264-0.771l-0.004,0L333.784,65.983z"/>
    <path fill="#F0F0F0" d="M331.979,47.507l-0.308,0.395c-4.463-3.468-5.574-6.972-5.566-9.466c0.001-2.051,0.723-3.4,0.807-3.554
      l0.003-0.006l0.004-0.005c0.087-0.148,0.127-0.308,0.127-0.468c0-0.305-0.148-0.602-0.421-0.78
      c-0.159-0.104-0.336-0.153-0.513-0.153c-0.289,0-0.569,0.132-0.749,0.374c-3.923,5.272-5.863,10.23-5.861,14.778
      c0,1.027,0.099,2.035,0.296,3.023c1.305,6.609,6.628,9.862,6.817,9.974l0,0l-0.003-0.002c0.146,0.088,0.312,0.133,0.485,0.133
      l0.133-0.009l0.067,0.496l-0.072-0.495l5.667-0.836c0.284-0.042,0.522-0.203,0.672-0.448l-0.002,0.004
      c1.21-2.034,1.791-3.965,1.791-5.742c-0.005-2.576-1.202-4.874-3.682-6.818L331.979,47.507l0.308-0.394
      c2.665,2.073,4.071,4.702,4.066,7.606c0,1.998-0.653,4.104-1.932,6.253l-0.001,0.001l-0.001,0.002
      c-0.299,0.493-0.802,0.834-1.383,0.918l-5.669,0.836l-0.003,0c-0.089,0.012-0.179,0.018-0.268,0.018
      c-0.347,0-0.695-0.091-1.004-0.278l-0.005-0.002l0.002,0.001c-0.262-0.166-5.86-3.561-7.274-10.63
      c-0.21-1.054-0.314-2.127-0.314-3.219c0.001-4.839,2.056-9.994,6.059-15.375c0.376-0.505,0.96-0.777,1.552-0.777
      c0.363,0,0.734,0.103,1.061,0.317c0.563,0.37,0.874,0.987,0.873,1.617c0,0.332-0.086,0.669-0.265,0.973l-0.431-0.252l0.438,0.241
      c-0.036,0.065-0.684,1.257-0.683,3.071c0.009,2.199,0.916,5.341,5.181,8.677L331.979,47.507z"/>
    <rect fill="none" width="400.106" height="301.57"/>
    <path fill="#59D8E6" d="M179,257.643c-0.667,1.738-1.826,2.612-3.524,1.964L1.916,192.671c-1.701-0.659-0.635-2.593,0.032-4.332
      L41.731,85.174c0.664-1.735,0.694-2.612,2.393-1.963l173.555,66.93c1.703,0.657,1.778,2.6,1.103,4.337L179,257.643z"/>
    <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-miterlimit="10" d="M179,257.643c-0.667,1.738-1.826,2.612-3.524,1.964
      L1.916,192.671c-1.701-0.659-0.635-2.593,0.032-4.332L41.731,85.174c0.664-1.735,0.694-2.612,2.393-1.963l173.555,66.93
      c1.703,0.657,1.778,2.6,1.103,4.337L179,257.643z"/>
    <path fill="none" stroke="#F0F1F2" stroke-width="2" stroke-miterlimit="10" d="M166.537,228.547
      c-0.682,1.733-2.145,2.792-3.289,2.349l-17.54-6.771c-1.144-0.438-1.512-2.201-0.85-3.943l15.202-39.404
      c0.671-1.741,2.137-2.8,3.267-2.365l17.554,6.771c1.138,0.437,1.525,2.205,0.851,3.946L166.537,228.547z"/>
    <path fill="none" stroke="#F0F1F2" stroke-width="2" stroke-miterlimit="10" d="M20.846,188.43
      c-0.877-0.336-1.397-1.077-1.181-1.646l3.389-8.774c0.219-0.565,1.099-0.756,1.972-0.424l19.711,7.601
      c0.866,0.337,1.391,1.072,1.173,1.644l-3.384,8.771c-0.218,0.575-1.095,0.757-1.977,0.427L20.846,188.43z"/>
    <path fill="none" stroke="#F0F1F2" stroke-width="2" stroke-miterlimit="10" d="M55.508,105.603
      c-0.677,1.737-2.627,2.602-4.369,1.936l-1.579-0.616c-1.739-0.667-2.609-2.615-1.936-4.363l0.605-1.576
      c0.675-1.743,2.629-2.609,4.368-1.943l1.58,0.606c1.737,0.68,2.612,2.633,1.939,4.376L55.508,105.603z"/>
    <path fill="none" stroke="#F0F1F2" stroke-width="2" stroke-miterlimit="10" d="M50.639,118.211
      c-0.674,1.741-2.628,2.604-4.367,1.932l-1.57-0.612c-1.752-0.667-2.613-2.619-1.935-4.361l0.604-1.58
      c0.669-1.742,2.623-2.608,4.365-1.938l1.578,0.607c1.744,0.674,2.603,2.628,1.936,4.374L50.639,118.211z"/>
    <path fill="none" stroke="#F0F1F2" stroke-width="2" stroke-miterlimit="10" d="M45.777,130.819
      c-0.676,1.735-2.623,2.614-4.359,1.935l-1.583-0.609c-1.742-0.667-2.603-2.62-1.939-4.367l0.612-1.572
      c0.671-1.747,2.621-2.619,4.363-1.937l1.58,0.61c1.744,0.666,2.599,2.612,1.93,4.358L45.777,130.819z"/>
    <path fill="none" stroke="#F0F1F2" stroke-width="2" stroke-miterlimit="10" d="M40.92,143.432
      c-0.672,1.739-2.632,2.604-4.371,1.93l-1.577-0.599c-1.736-0.678-2.611-2.632-1.935-4.373l0.608-1.582
      c0.672-1.737,2.629-2.606,4.364-1.928l1.582,0.607c1.735,0.665,2.61,2.62,1.93,4.361L40.92,143.432z"/>
    <path fill="none" stroke="#F0F1F2" stroke-width="2" stroke-miterlimit="10" d="M36.049,156.037
      c-0.672,1.743-2.624,2.602-4.363,1.941l-1.583-0.616c-1.741-0.669-2.605-2.61-1.932-4.358l0.612-1.584
      c0.669-1.736,2.616-2.601,4.363-1.935l1.578,0.615c1.743,0.667,2.609,2.619,1.933,4.365L36.049,156.037z"/>
    <polyline fill="none" stroke="#F0F1F2" stroke-width="2" stroke-miterlimit="10" points="53.867,104.061 85.758,116.354
      115.534,183.525 167.527,203.569 	"/>
    <path fill="#F0F1F2" d="M53.161,106.207c-1.163-0.448-1.742-1.754-1.294-2.916c0.448-1.162,1.754-1.741,2.916-1.294
      c1.162,0.448,1.742,1.754,1.294,2.917C55.629,106.076,54.323,106.655,53.161,106.207"/>
    <path fill="#F0F1F2" d="M166.611,205.632c1.162,0.448,2.468-0.131,2.916-1.293c0.448-1.162-0.131-2.468-1.293-2.916
      c-1.163-0.448-2.469,0.131-2.917,1.293C164.869,203.878,165.449,205.185,166.611,205.632"/>
    <polyline fill="none" stroke="#F0F1F2" stroke-width="2" stroke-miterlimit="10" points="49.006,116.671 78.526,128.062
      121.388,224.71 149.729,235.638 	"/>
    <path fill="#F0F1F2" d="M48.3,118.817c-1.162-0.448-1.741-1.755-1.293-2.917c0.448-1.162,1.755-1.741,2.917-1.293
      c1.162,0.449,1.741,1.755,1.292,2.917C50.769,118.686,49.462,119.265,48.3,118.817"/>
    <path fill="#F0F1F2" d="M148.813,237.702c1.162,0.448,2.468-0.131,2.916-1.293c0.448-1.162-0.131-2.468-1.293-2.916
      c-1.163-0.448-2.469,0.131-2.917,1.293C147.071,235.948,147.65,237.253,148.813,237.702"/>
    <polyline fill="none" stroke="#F0F1F2" stroke-width="2" stroke-miterlimit="10" points="44.143,129.281 67.365,138.241
      80.296,167.408 	"/>
    <path fill="#F0F1F2" d="M43.437,131.426c-1.162-0.448-1.741-1.755-1.293-2.917c0.448-1.162,1.755-1.741,2.917-1.293
      c1.162,0.449,1.741,1.755,1.292,2.917C45.905,131.295,44.599,131.874,43.437,131.426"/>
    <path fill="#F0F1F2" d="M78.188,168.218c0.505,1.14,1.838,1.653,2.977,1.148c1.138-0.505,1.653-1.838,1.147-2.977
      c-0.504-1.139-1.837-1.652-2.977-1.148C78.197,165.748,77.683,167.08,78.188,168.218"/>
    <polyline fill="none" stroke="#F0F1F2" stroke-width="2" stroke-miterlimit="10" points="39.279,141.892 61.119,150.316
      89.51,214.338 106.158,220.766 89.681,183.609 	"/>
    <path fill="#F0F1F2" d="M38.572,144.038c-1.162-0.448-1.741-1.755-1.293-2.917c0.448-1.162,1.754-1.741,2.916-1.293
      c1.163,0.448,1.742,1.754,1.293,2.917C41.04,143.907,39.734,144.486,38.572,144.038"/>
    <path fill="#F0F1F2" d="M91.79,182.797c-0.505-1.139-1.838-1.652-2.977-1.147c-1.138,0.505-1.652,1.838-1.147,2.977
      c0.505,1.139,1.838,1.653,2.976,1.147C91.781,185.269,92.295,183.936,91.79,182.797"/>
    <polyline fill="none" stroke="#F0F1F2" stroke-width="2" stroke-miterlimit="10" points="34.417,154.501 56.263,162.926
      76.146,207.789 	"/>
    <path fill="#F0F1F2" d="M33.71,156.646c-1.162-0.447-1.741-1.754-1.293-2.916c0.448-1.162,1.754-1.741,2.916-1.293
      c1.163,0.448,1.742,1.754,1.293,2.916C36.18,156.516,34.873,157.095,33.71,156.646"/>
    <path fill="#F0F1F2" d="M74.038,208.599c0.505,1.139,1.838,1.653,2.977,1.148c1.138-0.506,1.653-1.838,1.148-2.977
      s-1.838-1.654-2.977-1.148C74.048,206.127,73.533,207.46,74.038,208.599"/>

      <line fill="none" stroke="#F0F1F2" stroke-width="2" stroke-miterlimit="10" x1="155.519" y1="220.615" x2="130.357" y2="210.911"/>
    <path fill="#F0F1F2" d="M156.226,218.47c1.162,0.447,1.741,1.754,1.293,2.916c-0.448,1.162-1.754,1.741-2.916,1.293
      c-1.163-0.448-1.742-1.754-1.293-2.916C153.757,218.6,155.064,218.021,156.226,218.47"/>
    <path fill="#F0F1F2" d="M131.275,208.846c-1.163-0.448-2.469,0.131-2.917,1.293c-0.448,1.162,0.131,2.468,1.293,2.917
      c1.162,0.448,2.468-0.131,2.917-1.293C133.015,210.6,132.437,209.294,131.275,208.846"/>
    <polyline fill="none" stroke="#F0F1F2" stroke-width="2" stroke-miterlimit="10" points="124.306,168.534 154.016,155.36
      187.482,168.262 	"/>
    <path fill="#F0F1F2" d="M125.324,170.55c-1.139,0.505-2.472-0.009-2.977-1.147c-0.504-1.139,0.009-2.472,1.148-2.977
      c1.139-0.505,2.472,0.009,2.976,1.146C126.976,168.712,126.463,170.045,125.324,170.55"/>
    <path fill="#F0F1F2" d="M186.566,170.328c1.162,0.448,2.468-0.131,2.916-1.293c0.448-1.162-0.131-2.469-1.293-2.916
      c-1.162-0.448-2.469,0.131-2.917,1.293C184.824,168.574,185.403,169.879,186.566,170.328"/>
    <polyline fill="none" stroke="#F0F1F2" stroke-width="2" stroke-miterlimit="10" points="191.738,157.233 154.329,142.803
      129.757,153.702 110.835,146.404 100.693,123.52 	"/>
    <path fill="#F0F1F2" d="M192.444,155.087c1.162,0.449,1.741,1.755,1.293,2.917c-0.448,1.162-1.754,1.741-2.917,1.293
      c-1.162-0.448-1.74-1.755-1.292-2.917C189.976,155.218,191.282,154.639,192.444,155.087"/>
    <path fill="#F0F1F2" d="M102.801,122.709c-0.505-1.139-1.838-1.653-2.977-1.148c-1.138,0.504-1.653,1.837-1.148,2.976
      c0.505,1.139,1.838,1.653,2.977,1.149C102.792,125.182,103.307,123.849,102.801,122.709"/>
    <rect fill="none" width="400.106" height="301.57"/>
    <path fill="#F0F0F0" d="M317.607,286.52l-1.453-11.114c-0.253-1.932-2.005-3.352-4.021-3.094l-55.443,7.254l-0.319-2.442
      c-0.151-1.142-1.563-1.142-2.166-1.142c-0.685,0-4.608,0.233-5.512,1.264c-0.23,0.263-0.334,0.59-0.29,0.92l0.99,7.574
      l-49.591,6.486l0.335,2.566l-22.17,2.901l10.641,2.363l12.012-1.572l0.223,1.709l49.593-6.487l0.053,0.398l0.153,1.175v0.001
      l0.673,5.143c0.15,1.146,1.569,1.146,2.176,1.146c0.683,0,4.595-0.233,5.501-1.264c0.23-0.263,0.334-0.59,0.291-0.923l-0.207-1.586
      l55.445-7.251C316.479,290.287,317.863,288.481,317.607,286.52z M254.205,277.982c0.101,0,0.188,0.002,0.262,0.006l0.24,1.838
      l-2.429,0.317c-0.567,0.074-1.077,0.289-1.522,0.59l-0.291-2.227C251.243,278.268,252.94,277.982,254.205,277.982z M256.161,290.94
      l-4.002,0.523l-0.332-2.542l-0.19-1.458l4.001-0.523L256.161,290.94z M257.621,286.68l7.422-0.971l0.522,4l-7.421,0.971
      L257.621,286.68z M252.625,295.025l-0.206-1.578l4.002-0.523l0.412,3.15l-2.432,0.318C253.53,296.5,252.74,295.881,252.625,295.025
      z M251.377,285.48l-0.205-1.57c-0.113-0.87,0.5-1.67,1.366-1.784l2.429-0.317l0.412,3.148L251.377,285.48z M204.276,297.728
      l-0.451-3.418l-1.704,0.223l-0.076-0.582l47.608-6.228l0.523,4L204.276,297.728z M257.222,299.045
      c-0.775,0.237-2.47,0.524-3.731,0.524c-0.105,0-0.195-0.003-0.271-0.006l-0.178-1.36c0.363,0.126,0.749,0.202,1.151,0.202
      c0.155,0,0.312-0.01,0.47-0.031l2.431-0.317L257.222,299.045z M314.259,288.564l-55.443,7.251l-0.412-3.15l9.404-1.23l-1.04-7.967
      l-9.406,1.23l-0.411-3.149l55.441-7.253c0.069-0.01,0.138-0.014,0.206-0.014c0.794,0,1.471,0.595,1.574,1.384l1.453,11.113
      C315.738,287.648,315.125,288.449,314.259,288.564z"/>
    <path fill="#F0F0F0" d="M312.574,282.325l-41.044,5.372c-0.359,0.045-0.68,0.227-0.901,0.514c-0.224,0.29-0.321,0.65-0.273,1.017
      c0.09,0.674,0.669,1.182,1.348,1.182c0.059,0,0.119-0.004,0.179-0.012l41.042-5.37c0.744-0.099,1.272-0.78,1.178-1.524
      C314.003,282.766,313.312,282.228,312.574,282.325z M312.794,284.035l-41.042,5.37l-0.049,0.004c-0.18,0-0.332-0.135-0.355-0.312
      c-0.014-0.099,0.013-0.196,0.072-0.274c0.058-0.074,0.141-0.121,0.236-0.133l41.096-5.376c0.18,0,0.334,0.139,0.358,0.319
      C313.136,283.828,312.993,284.008,312.794,284.035z"/>
    <path fill="#F0F0F0" d="M271.211,285.268l41.041-5.372c0.36-0.046,0.682-0.23,0.904-0.519c0.223-0.289,0.319-0.646,0.272-1.008
      c-0.098-0.735-0.797-1.267-1.529-1.173l-41.041,5.368c-0.36,0.046-0.681,0.229-0.902,0.518c-0.223,0.289-0.319,0.647-0.272,1.012
      c0.09,0.676,0.671,1.185,1.351,1.185C271.093,285.279,271.151,285.276,271.211,285.268z M270.676,283.964
      c-0.013-0.098,0.013-0.194,0.072-0.271c0.059-0.075,0.143-0.124,0.238-0.136l41.094-5.372c0.18,0,0.334,0.137,0.357,0.315
      c0.013,0.095-0.014,0.188-0.072,0.266c-0.06,0.077-0.145,0.126-0.241,0.138l-41.042,5.372l-0.048,0.003
      C270.854,284.279,270.699,284.143,270.676,283.964z"/>
    <rect fill="none" width="400.106" height="301.57"/>
    <path fill="#59D8E6" d="M399.105,149.048c0-12.726-9.013-23.206-21.615-24.868V96.381h-81.228v107.015h81.228v-29.487
      C390.093,172.251,399.105,161.772,399.105,149.048 M377.49,164.603v-31.115c7.235,1.58,12.463,7.926,12.463,15.56
      C389.953,156.678,384.726,163.025,377.49,164.603"/>
    <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-miterlimit="10" d="M399.105,149.048
      c0-12.726-9.013-23.206-21.615-24.868V96.381h-81.228v107.015h81.228v-29.487C390.093,172.251,399.105,161.772,399.105,149.048z
       M377.49,164.603v-31.115c7.235,1.58,12.463,7.926,12.463,15.56C389.953,156.678,384.726,163.025,377.49,164.603z"/>
    <rect fill="none" width="400.106" height="301.57"/>
  </g>

  <g id=“svg-student”>
    <g id="svg-student-mouse">
      <path fill="#FFFFFF" d="M265.231,453.309l-0.432,0.252c-0.255-0.438-0.378-0.921-0.378-1.396c0-0.95,0.491-1.878,1.373-2.393
        c0.437-0.255,0.919-0.378,1.393-0.377c0.95-0.001,1.877,0.491,2.392,1.371l10.311,17.623c0.257,0.438,0.38,0.922,0.38,1.397
        c0.001,0.95-0.491,1.878-1.373,2.393c-0.437,0.255-0.919,0.378-1.394,0.378c-0.95,0.001-1.878-0.492-2.393-1.374L264.8,453.561
        L265.231,453.309l0.431-0.252l10.311,17.623c0.33,0.565,0.92,0.877,1.529,0.878c0.303,0,0.608-0.077,0.889-0.241
        c0.565-0.33,0.877-0.921,0.877-1.53c0-0.304-0.078-0.61-0.243-0.892l-10.311-17.623c-0.329-0.563-0.92-0.875-1.529-0.876
        c-0.303,0-0.607,0.077-0.889,0.241c-0.563,0.328-0.875,0.919-0.876,1.529c0,0.304,0.077,0.609,0.242,0.891L265.231,453.309z"/>
      <path fill="#FFFFFF" d="M260.427,491.775l-30.669-57.452l42.461-22.667l30.669,57.453L260.427,491.775z M232.464,435.145
        l28.785,53.924l38.933-20.783l-28.785-53.924L232.464,435.145z"/>
    </g>

    <path id="svg-student-notepad" fill="#FFFFFF" d="M279.67,557.991c-0.462,0-0.917,0.039-1.367,0.101l-46.291-47.114l-0.713-0.299
      h-76.097l-0.713,1.701l6.688,6.807h-5.974l-0.713,1.701l7.525,7.659h-6.812l-0.713,1.701l50.397,51.297
      c1.355,8.795,7.005,15.418,13.755,15.418c2.188,0,4.253-0.716,6.103-1.957c1.849,1.241,3.915,1.957,6.103,1.957
      s4.254-0.716,6.103-1.957c1.849,1.241,3.913,1.957,6.101,1.957c2.188,0,4.254-0.716,6.103-1.956c1.849,1.24,3.913,1.956,6.101,1.956
      c2.189,0,4.255-0.717,6.104-1.958c1.849,1.241,3.915,1.958,6.104,1.958c2.188,0,4.254-0.717,6.103-1.958
      c1.849,1.241,3.915,1.958,6.104,1.958c7.754,0,14.064-8.745,14.064-19.486S287.424,557.991,279.67,557.991z M288.117,568.081
      l-5.923-6.028C284.605,562.96,286.686,565.131,288.117,568.081z M281.486,576.475c-0.055-1.484-0.228-2.922-0.511-4.301l4.226,4.301
      H281.486z M208.146,577.475c0-0.641,0.032-1.269,0.081-1.89l2.546,2.591l0.713,0.299h5.332c0.097,2.62,0.552,5.11,1.328,7.359h-6.24
      l-3.195-3.252C208.351,580.977,208.146,579.263,208.146,577.475z M269.287,576.475c-0.012-0.295-0.012-0.595-0.032-0.887
      c0.139-1.773,0.477-3.452,0.97-4.997l5.781,5.884H269.287z M257.084,576.475c-0.012-0.303-0.012-0.609-0.033-0.908
      c0.16-2.01,0.579-3.893,1.187-5.6h6.245c0.61,1.713,1.03,3.604,1.188,5.621c-0.02,0.292-0.021,0.592-0.032,0.887H257.084z
       M244.88,576.475c-0.012-0.31-0.012-0.623-0.034-0.93c0.161-2.001,0.58-3.877,1.185-5.578h6.247c0.607,1.707,1.027,3.59,1.187,5.6
      c-0.021,0.299-0.021,0.605-0.033,0.908H244.88z M232.671,576.475c-0.012-0.295-0.012-0.595-0.032-0.887
      c0.158-2.018,0.579-3.908,1.188-5.621h6.243c0.61,1.713,1.03,3.604,1.188,5.621c-0.02,0.292-0.021,0.592-0.032,0.887H232.671z
       M220.39,576.475c0.098-2.342,0.518-4.549,1.216-6.508h6.259c0.611,1.715,1.031,3.607,1.189,5.628
      c-0.02,0.29-0.021,0.587-0.032,0.88H220.39z M227.531,562.393c1.043-0.528,2.156-0.826,3.315-0.826c1.159,0,2.271,0.298,3.314,0.826
      c-1.333,1.51-2.454,3.356-3.314,5.438C229.986,565.75,228.864,563.903,227.531,562.393z M239.738,562.392
      c1.042-0.527,2.154-0.825,3.312-0.825c1.159,0,2.271,0.298,3.314,0.826c-1.331,1.509-2.452,3.354-3.312,5.432
      C242.192,565.747,241.07,563.901,239.738,562.392z M251.942,562.392c1.042-0.527,2.154-0.825,3.312-0.825
      c1.16,0,2.272,0.298,3.316,0.826c-1.332,1.509-2.453,3.354-3.313,5.434C254.396,565.748,253.274,563.902,251.942,562.392z
       M268.398,565.878l-3.675-3.74c0.875-0.362,1.79-0.571,2.739-0.571c1.159,0,2.271,0.298,3.314,0.827
      C269.88,563.41,269.089,564.589,268.398,565.878z M267.479,567.795c-0.005,0.013-0.011,0.023-0.016,0.035
      c-0.014-0.033-0.03-0.063-0.044-0.096L267.479,567.795z M263.653,567.967h-4.588c0.645-1.305,1.419-2.454,2.293-3.407
      C262.234,565.513,263.008,566.663,263.653,567.967z M255.254,557.991c-2.188,0-4.252,0.716-6.101,1.956
      c-1.849-1.24-3.915-1.956-6.103-1.956c-2.188,0-4.252,0.716-6.101,1.956c-1.849-1.24-3.915-1.956-6.103-1.956
      s-4.254,0.716-6.103,1.957c-1.849-1.241-3.914-1.957-6.103-1.957c-4.088,0-7.762,2.442-10.335,6.311l-33.166-33.756h55.739
      l27.437,27.925C257.331,558.161,256.307,557.991,255.254,557.991z M251.45,567.967h-4.591c0.646-1.305,1.42-2.456,2.295-3.409
      C250.029,565.511,250.804,566.662,251.45,567.967z M239.242,567.967h-4.587c0.645-1.305,1.419-2.454,2.293-3.407
      C237.823,565.513,238.597,566.663,239.242,567.967z M218.641,561.567c1.159,0,2.271,0.298,3.314,0.826
      c-1.36,1.541-2.492,3.441-3.359,5.574h-6.689l-1.069-1.089C212.76,563.628,215.542,561.567,218.641,561.567z M224.742,564.559
      c0.875,0.953,1.649,2.104,2.295,3.408h-4.572C223.11,566.668,223.871,565.508,224.742,564.559z M272.416,569.967h4.284
      c0.604,1.694,1.016,3.567,1.178,5.559L272.416,569.967z M273.9,564.972c0.731,0.866,1.382,1.872,1.94,2.995h-4.569
      c0.637-1.288,1.401-2.423,2.262-3.368L273.9,564.972z M262.113,559.481l-30.101-30.636l-0.713-0.299h-58.124l-7.231-7.36h64.935
      l36.178,36.822C265.31,558.079,263.645,558.599,262.113,559.481z M207.251,566.083c-0.646,1.236-1.197,2.573-1.622,4.003
      l-38.848-39.541h5.555L207.251,566.083z M209.875,568.754l0.898,0.914l0.713,0.299h6.402c-0.614,2.021-0.985,4.21-1.07,6.508h-4.913
      l-3.342-3.401C208.859,571.524,209.303,570.071,209.875,568.754z M220.39,578.475h8.632c0.012,0.293,0.012,0.591,0.032,0.881
      c-0.185,2.358-0.716,4.553-1.505,6.479h-5.605C221.053,583.67,220.502,581.167,220.39,578.475z M232.638,579.363
      c0.021-0.292,0.021-0.592,0.033-0.888h8.555c0.012,0.296,0.012,0.596,0.032,0.888c-0.185,2.356-0.716,4.547-1.505,6.472h-5.61
      C233.354,583.91,232.823,581.719,232.638,579.363z M244.846,579.406c0.022-0.307,0.022-0.621,0.034-0.931h8.551
      c0.012,0.303,0.012,0.609,0.033,0.909c-0.186,2.348-0.716,4.532-1.503,6.45h-5.615C245.562,583.921,245.034,581.746,244.846,579.406
      z M257.051,579.384c0.021-0.3,0.021-0.606,0.033-0.909h8.554c0.012,0.296,0.012,0.596,0.032,0.888
      c-0.185,2.356-0.716,4.548-1.505,6.472h-5.612C257.767,583.917,257.237,581.732,257.051,579.384z M269.254,579.363
      c0.021-0.292,0.021-0.592,0.033-0.888h8.629c-0.112,2.691-0.664,5.195-1.554,7.359h-5.602
      C269.971,583.91,269.439,581.719,269.254,579.363z M281.182,581.743l4.02,4.092h-5.042
      C280.605,584.542,280.95,583.172,281.182,581.743z M276.353,562.394c0.828-0.42,1.701-0.687,2.604-0.782l6.244,6.355h-5.491
      C278.843,565.835,277.712,563.935,276.353,562.394z M157.586,512.679h73.293l45.181,45.984c-0.866,0.324-1.701,0.753-2.495,1.285
      c-1.046-0.702-2.163-1.229-3.331-1.56l-38.223-38.903l-0.713-0.299h-67.319L157.586,512.679z M157.586,521.186h5.555l7.231,7.36
      h-5.555L157.586,521.186z M157.586,530.546h6.392l41.099,41.833c-0.319,1.628-0.505,3.331-0.505,5.097
      c0,0.313,0.023,0.619,0.034,0.93L157.586,530.546z M218.641,593.388c-3.424,0-6.462-2.513-8.379-6.374l0.512,0.521l0.713,0.299
      h7.452c0.816,1.792,1.837,3.39,3.018,4.727C220.913,593.09,219.8,593.388,218.641,593.388z M224.742,590.396
      c-0.68-0.74-1.297-1.603-1.843-2.562h3.673C226.028,588.79,225.42,589.658,224.742,590.396z M230.846,593.388
      c-1.16,0-2.273-0.298-3.317-0.827c1.176-1.333,2.177-2.939,2.99-4.727h0.653c0.813,1.787,1.813,3.394,2.99,4.726
      C233.119,593.09,232.006,593.388,230.846,593.388z M236.948,590.395c-0.677-0.737-1.285-1.605-1.829-2.561h3.658
      C238.234,588.79,237.625,589.658,236.948,590.395z M243.05,593.388c-1.159,0-2.271-0.298-3.314-0.826
      c1.177-1.333,2.178-2.94,2.992-4.728h0.649c0.813,1.787,1.813,3.395,2.99,4.727C245.323,593.09,244.21,593.388,243.05,593.388z
       M247.323,587.834h3.662c-0.544,0.955-1.153,1.824-1.831,2.562C248.476,589.659,247.867,588.79,247.323,587.834z M255.254,593.388
      c-1.159,0-2.271-0.298-3.314-0.826c1.177-1.333,2.178-2.94,2.992-4.728h0.651c0.813,1.787,1.813,3.394,2.99,4.726
      C257.528,593.09,256.415,593.388,255.254,593.388z M259.53,587.834h3.659c-0.544,0.955-1.152,1.823-1.83,2.561
      C260.682,589.658,260.073,588.79,259.53,587.834z M267.462,593.388c-1.16,0-2.273-0.299-3.317-0.828
      c1.176-1.332,2.177-2.938,2.99-4.726h0.654c0.813,1.786,1.813,3.393,2.99,4.726C269.735,593.089,268.622,593.388,267.462,593.388z
       M273.565,590.395c-0.677-0.737-1.285-1.605-1.829-2.561h3.671C274.861,588.792,274.245,589.655,273.565,590.395z M279.67,593.388
      c-1.161,0-2.274-0.299-3.319-0.828c1.18-1.337,2.2-2.934,3.016-4.726h8.219l0.713-1.701l-6.842-6.963
      c0.015-0.23,0.021-0.463,0.029-0.695h6.1l0.713-1.701l-6.688-6.807h5.974l0.672-1.602c1.196,2.583,1.905,5.722,1.905,9.109
      C290.163,586.25,285.454,593.388,279.67,593.388z"/>

    <g id="svg-student-computer">
      <rect x="530.25" y="263.546" fill="#FF7F78" width="66.052" height="54.209"/>
      <rect x="530.25" y="334.637" fill="#00BA95" width="66.052" height="54.209"/>
      <rect x="351.01" y="349.762" fill="#6A70A4" width="66.553" height="49.159"/>
      <polyline fill="#FFFFFF" points="431.693,380.137 503.92,380.137 503.92,381.137 431.693,381.137 	"/>
      <polyline fill="#FFFFFF" points="344.096,295.612 503.919,295.612 503.919,296.612 344.096,296.612 	"/>
      <polyline fill="#FFFFFF" points="344.096,274.097 394.812,274.097 394.812,275.097 344.096,275.097 	"/>
      <polyline fill="#FFFFFF" points="344.096,309.444 503.919,309.444 503.919,310.444 344.096,310.444 	"/>
      <polyline fill="#FFFFFF" points="344.096,323.274 503.919,323.274 503.919,324.274 344.096,324.274 	"/>
      <polyline fill="#FFFFFF" points="344.096,338.642 503.919,338.642 503.919,339.642 344.096,339.642 	"/>
      <polyline fill="#FFFFFF" points="431.693,352.475 503.92,352.475 503.92,353.475 431.693,353.475 	"/>
      <polyline fill="#FFFFFF" points="431.693,366.305 503.92,366.305 503.92,367.305 431.693,367.305 	"/>
      <polyline fill="#FFFFFF" points="431.693,395.504 503.92,395.504 503.92,396.504 431.693,396.504 	"/>
      <polygon fill="#FFFFFF" points="624.285,426.404 624.285,426.904 307.659,426.904 307.659,204.311 624.785,204.311
        624.785,426.904 624.285,426.904 624.285,426.404 623.785,426.404 623.785,205.311 308.659,205.311 308.659,425.904
        624.285,425.904 624.285,426.404 623.785,426.404 	"/>
      <polygon fill="#FFFFFF" points="609.917,415.06 609.917,415.56 326.565,415.56 326.565,215.658 610.417,215.658 610.417,415.56
        609.917,415.56 609.917,415.06 609.417,415.06 609.417,216.658 327.565,216.658 327.565,414.56 609.917,414.56 609.917,415.06
        609.417,415.06 	"/>
      <polygon fill="#FFFFFF" points="327.065,241.871 327.065,241.371 609.417,241.371 609.417,216.657 327.565,216.657
        327.565,241.871 327.065,241.871 327.065,241.371 327.065,241.871 326.565,241.871 326.565,215.657 610.417,215.657
        610.417,242.371 326.565,242.371 326.565,241.871 	"/>
      <polygon fill="#FFFFFF" points="596.302,318.255 596.302,318.755 529.25,318.755 529.25,262.546 596.802,262.546 596.802,318.755
        596.302,318.755 596.302,318.255 595.802,318.255 595.802,263.546 530.25,263.546 530.25,317.755 596.302,317.755 596.302,318.255
        595.802,318.255 	"/>
      <polygon fill="#FFFFFF" points="565.396,234.51 565.396,235.01 359.842,235.01 359.842,225.69 565.896,225.69 565.896,235.01
        565.396,235.01 565.396,234.51 564.896,234.51 564.896,226.69 360.842,226.69 360.842,234.01 565.396,234.01 565.396,234.51
        564.896,234.51 	"/>
      <polygon fill="#FFFFFF" points="596.302,389.346 596.302,389.846 529.25,389.846 529.25,333.637 596.802,333.637 596.802,389.846
        596.302,389.846 596.302,389.346 595.802,389.346 595.802,334.637 530.25,334.637 530.25,388.846 596.302,388.846 596.302,389.346
        595.802,389.346 	"/>
      <polygon fill="#FFFFFF" points="417.063,398.421 417.063,398.921 350.01,398.921 350.01,348.762 417.563,348.762 417.563,398.921
        417.063,398.921 417.063,398.421 416.563,398.421 416.563,349.762 351.01,349.762 351.01,397.921 417.063,397.921 417.063,398.421
        416.563,398.421 	"/>
      <polygon fill="#FFFFFF" points="596.302,413.546 596.302,414.046 529.25,414.046 529.25,400.945 596.802,400.945 596.802,414.046
        596.302,414.046 596.302,413.546 595.802,413.546 595.802,401.945 530.25,401.945 530.25,413.046 596.302,413.046 596.302,413.546
        595.802,413.546 	"/>
      <path fill="#F0F1F2" d="M605.359,554.189H583.17V532h22.232L605.359,554.189z M585.17,552.189h18.193L603.398,534H585.17V552.189z"
        />
      <path fill="#F0F1F2" d="M577.229,554.189h-22.192V532h22.192V554.189z M557.038,552.189h18.192V534h-18.192V552.189z"/>
      <path fill="#F0F1F2" d="M549.096,554.189h-22.191V532h22.191V554.189z M528.905,552.189h18.191V534h-18.191V552.189z"/>
      <path fill="#F0F1F2" d="M520.964,554.189h-22.191V532h22.191V554.189z M500.773,552.189h18.191V534h-18.191V552.189z"/>
      <path fill="#F0F1F2" d="M492.831,554.189h-22.191V532h22.191V554.189z M472.639,552.189h18.191V534h-18.191V552.189z"/>
      <path fill="#F0F1F2" d="M464.698,554.189h-22.191V532h22.191V554.189z M444.507,552.189h18.191V534h-18.191V552.189z"/>
      <path fill="#F0F1F2" d="M436.566,554.189h-22.191V532h22.191V554.189z M416.375,552.189h18.191V534h-18.191V552.189z"/>
      <path fill="#F0F1F2" d="M408.434,554.189h-22.192V532h22.192V554.189z M388.242,552.189h18.192V534h-18.192V552.189z"/>
      <path fill="#F0F1F2" d="M380.301,554.189h-50.324V532h50.324V554.189z M331.978,552.189h46.324V534h-46.324V552.189z"/>
      <path fill="#F0F1F2" d="M605.596,524.435H568.85v-22.191h36.791L605.596,524.435z M570.85,522.435h32.75l0.036-18.191H570.85
        V522.435z"/>
      <path fill="#F0F1F2" d="M562.908,524.435h-22.191v-22.191h22.191V524.435z M542.717,522.435h18.191v-18.191h-18.191V522.435z"/>
      <path fill="#F0F1F2" d="M534.776,524.435h-22.192v-22.191h22.192V524.435z M514.584,522.435h18.192v-18.191h-18.192V522.435z"/>
      <path fill="#F0F1F2" d="M506.645,524.435h-22.191v-22.191h22.191V524.435z M486.454,522.435h18.191v-18.191h-18.191V522.435z"/>
      <path fill="#F0F1F2" d="M478.511,524.435H456.32v-22.191h22.191V524.435z M458.32,522.435h18.191v-18.191H458.32V522.435z"/>
      <path fill="#F0F1F2" d="M450.378,524.435h-22.191v-22.191h22.191V524.435z M430.188,522.435h18.191v-18.191h-18.191V522.435z"/>
      <path fill="#F0F1F2" d="M422.246,524.435h-22.191v-22.191h22.191V524.435z M402.054,522.435h18.191v-18.191h-18.191V522.435z"/>
      <path fill="#F0F1F2" d="M394.113,524.435h-22.191v-22.191h22.191V524.435z M373.922,522.435h18.191v-18.191h-18.191V522.435z"/>
      <path fill="#F0F1F2" d="M365.981,524.435h-36.004v-22.191h36.004V524.435z M331.978,522.435h32.004v-18.191h-32.004V522.435z"/>
      <path fill="#F0F1F2" d="M605.44,495.742h-22.27V473.55h22.314L605.44,495.742z M585.17,493.742h18.274l0.036-18.191h-18.31V493.742
        z"/>
      <path fill="#F0F1F2" d="M577.229,495.742h-22.192v-22.191h22.192V495.742z M557.038,493.742h18.192v-18.191h-18.192V493.742z"/>
      <path fill="#F0F1F2" d="M549.096,495.742h-22.191v-22.191h22.191V495.742z M528.905,493.742h18.191v-18.191h-18.191V493.742z"/>
      <path fill="#F0F1F2" d="M520.964,495.742h-22.191v-22.191h22.191V495.742z M500.773,493.742h18.191v-18.191h-18.191V493.742z"/>
      <path fill="#F0F1F2" d="M492.831,495.742h-22.191v-22.191h22.191V495.742z M472.639,493.742h18.191v-18.191h-18.191V493.742z"/>
      <path fill="#F0F1F2" d="M464.698,495.742h-22.191v-22.191h22.191V495.742z M444.507,493.742h18.191v-18.191h-18.191V493.742z"/>
      <path fill="#F0F1F2" d="M436.566,495.742h-22.191v-22.191h22.191V495.742z M416.375,493.742h18.191v-18.191h-18.191V493.742z"/>
      <path fill="#F0F1F2" d="M408.434,495.742h-22.192v-22.191h22.192V495.742z M388.242,493.742h18.192v-18.191h-18.192V493.742z"/>
      <path fill="#F0F1F2" d="M380.301,495.742h-22.189v-22.191h22.189V495.742z M360.112,493.742h18.189v-18.191h-18.189V493.742z"/>
      <path fill="#F0F1F2" d="M352.168,495.742h-22.191v-22.191h22.191V495.742z M331.978,493.742h18.191v-18.191h-18.191V493.742z"/>
      <path fill="#F0F1F2" d="M605.52,468.256h-36.67v-22.188h36.711L605.52,468.256z M570.85,466.256h32.674l0.033-18.188H570.85
        V466.256z"/>
      <path fill="#F0F1F2" d="M562.908,468.256h-22.191v-22.188h22.191V468.256z M542.717,466.256h18.191v-18.188h-18.191V466.256z"/>
      <path fill="#F0F1F2" d="M534.778,468.256H400.054v-22.188h134.724V468.256z M402.054,466.256h130.724v-18.188H402.054V466.256z"/>
      <path fill="#F0F1F2" d="M394.113,468.256h-22.191v-22.188h22.191V468.256z M373.922,466.256h18.191v-18.188h-18.191V466.256z"/>
      <path fill="#F0F1F2" d="M365.981,468.256h-36.004v-22.188h36.004V468.256z M331.978,466.256h32.004v-18.188h-32.004V466.256z"/>
    </g>

    <g id="svg-student-girl">
      <path fill="#FFFFFF" d="M257.322,306.729c-23.76-15.07-53.17-24.815-84.714-28.295c-0.027,0.015-0.054,0.018-0.079,0.035
        c-8.528-0.939-17.198-1.438-25.972-1.438c-41.227,0-80.561,10.546-110.772,29.712C20.848,316.222,8.777,354.334,0,393.412h24.848
        c8.193-31.432,18.591-59.02,30.955-66.865c30.201-19.156,69.542-29.608,110.761-29.608c8.771,0,17.452,0.551,25.978,1.484
        c0.01-0.001,0.022,0.002,0.033,0.004c0.015,0.004,0.03,0.01,0.043,0c28.404,3.125,55.078,11.375,77.452,23.989
        C266.087,315.079,261.842,309.587,257.322,306.729z"/>
      <path fill="#FFFFFF" d="M132.52,18.239c-43.046,0-78.536,3.093-78.536,46.142v105.236c0,30.008,17.294,56.287,42.252,69.456
        c-5.77-10.903-8.903-23.315-8.903-36.432V97.404c0-43.049,35.148-45.821,78.205-45.821h38.969c16.402,0,31.593,0.334,44.132,3.32
        c-5.14-33.649-37.68-36.664-77.141-36.664H132.52z"/>
      <path fill="#E6E6E6" d="M165.538,51.583c-43.057,0-78.205,2.772-78.205,45.821v105.237c0,13.117,3.253,26.113,9.022,37.029
        c10.848,5.727,23.119,9.587,36.165,9.587h38.978c43.051,0,77.784-36.587,77.784-79.64V64.381c0-3.578-0.209-6.573-0.683-9.626
        c-12.526-2.987-27.69-3.172-44.092-3.172H165.538z"/>
      <path fill="#E6E6E6" d="M293.197,393.412c-6.127-27.277-13.862-54.094-23.059-71.036c-22.374-12.613-49.048-20.824-77.452-23.949
        c-0.004,0.003-0.01,0.004-0.015,0.006c-0.018-0.002-0.036-0.004-0.054-0.006c-0.019,0.013-0.041,0.022-0.063,0.029
        c-8.508-0.928-17.17-1.42-25.921-1.42c-0.015,0-0.029,0-0.044,0c-0.008,0-0.017,0-0.025,0c-41.219,0-80.56,10.34-110.761,29.511
        c-12.364,7.846-22.762,35.433-30.955,66.865H293.197z"/>
      <path fill="#2F3739" d="M254.742,42.198C250.694-8.114,166.078-0.332,150.493,1.593c-1.587,0.191-2.46,0.327-2.46,0.327
        l-2.114,72.947c61.167,0,58.106,54.798,58.106,54.798v263.748h50.535C259.232,106.199,259.17,97.131,254.742,42.198z
         M107.795,137.323h-0.44c-3.156,0-5.731,2.57-5.731,5.733v19.489c0,3.168,2.575,5.736,5.731,5.736h0.44
        c3.17,0,5.735-2.568,5.735-5.736v-19.489C113.53,139.893,110.965,137.323,107.795,137.323z M186.39,137.323h-0.447
        c-3.159,0-5.729,2.57-5.729,5.733v19.489c0,3.168,2.57,5.736,5.729,5.736h0.447c3.169,0,5.729-2.568,5.729-5.736v-19.489
        C192.119,139.893,189.559,137.323,186.39,137.323z M39.077,42.198c-4.03,49.993-0.537,302.244,0.187,351.214h50.462V129.665
        c0,0-8.927-54.798,52.233-54.798l3.822-72.947c0,0-0.868-0.136-2.454-0.327C127.747-0.332,43.123-8.114,39.077,42.198z"/>
    </g>

    <path id="svg-student-bottom-shadow" opacity="0.1" fill="#282828" d="M293.197,393.412h14.462v-35.571l-39.697-39.086
      C285.027,348.762,293.197,393.412,293.197,393.412z M308.659,393.412h17.906v-16.956l-17.906-17.631V393.412z M327.565,377.44
      v15.972h16.221L327.565,377.44z"/>

    <path id="svg-student-top-shadow" opacity="0.1" fill="#282828" d="M462.14,235.01H359.842v-9.32h92.978l-9.033-9.033H327.565
      v24.714h140.936L462.14,235.01z M360.842,234.01H461.14l-7.32-7.32h-92.978V234.01z M620.541,393.412l-23.857-23.857v20.291
      h-67.552v-56.209h31.634l-14.882-14.882H529.25v-16.634l-59.75-59.75H327.565v151.042h22.445v-44.65h67.553v44.65H620.541z
       M503.92,381.137h-72.227v-1h72.227V381.137z M503.92,367.305h-72.227v-1h72.227V367.305z M503.92,353.475h-72.227v-1h72.227
      V353.475z M344.096,274.097h50.715v1h-50.715V274.097z M344.096,295.612h159.823v1H344.096V295.612z M344.096,309.444h159.823v1
      H344.096V309.444z M344.096,323.274h159.823v1H344.096V323.274z M344.096,339.642v-1h159.823v1H344.096z M258.899,31.767
      c-7.775-7.773-16.172-14.531-25.018-20.323v381.968h73.778V204.311h123.783L258.899,31.767z M327.065,241.371v0.5h-0.5v-26.213
      h116.223l-10.347-10.347H308.659v188.101h17.906V242.371h1v-1H327.065z"/>

  </g><!-- svg-student -->

  <g id="svg-membership-icon">
    <g id="svg-membership-icon-character" opacity="0">
      <path fill="#F2F2F2" d="M69.16,29.937c-19.094,0-34.83,1.37-34.83,20.467v46.679c0,13.314,7.669,24.965,18.736,30.812
        c-2.561-4.841-3.948-10.344-3.948-16.167V65.051c0-19.096,15.592-20.325,34.689-20.325h17.287c7.273,0,14.015,0.147,19.574,1.472
        c-2.283-14.923-16.712-16.261-34.219-16.261H69.16z"/>
      <path fill="#D6D6D6" d="M83.807,44.726c-19.097,0-34.689,1.229-34.689,20.325v46.677c0,5.822,1.443,11.587,4.004,16.428
        c4.809,2.54,10.255,4.25,16.038,4.25h17.29c19.098,0,34.504-16.227,34.504-35.323V50.404c0-1.588-0.094-2.916-0.302-4.271
        c-5.559-1.325-12.284-1.407-19.558-1.407H83.807z"/>
      <path fill="#4B5253" d="M81.003,21.897c3.052-1.368,5.667-2.598,7.907-3.703c3.306-3,6.49-7.763,6.759-15.056
        c0,0-1.225,3.091-21.322,12.101c-20.096,9.013-43.222,4.611-43.222,23.629c0,6.086,3.839,11.639,9.887,16.15
        c-2.057-2.945-3.23-6.137-3.23-9.495C37.782,26.509,60.908,30.907,81.003,21.897"/>
      <path fill="#2F3739" d="M111.385,13.677c-0.563-0.928-1.267-1.837-2.142-2.715c0,0-0.622,10.866-8.93,18.243
        C106.592,24.455,109.802,18.798,111.385,13.677"/>
      <path fill="#2F3739" d="M95.883,20.291c-1.788,1.027-4.066,2.246-6.973,3.678c-3.745,3.399-7.648,4.538-7.648,4.538
        C88.08,27.144,92.721,23.939,95.883,20.291"/>
      <path fill="#2F3739" d="M93.94,64.8c25.357-6.916,27.085-23.627,30.544-40.916c2.259-11.297-0.896-18.411-5.122-23.591
        c-0.11-0.098-0.218-0.197-0.324-0.293c0,0,4.032,18.441-12.681,30.542c0,0,11.108-12.558,5.027-22.641
        c-1.583,5.122-4.793,10.778-11.071,15.528c-3.011,2.673-7.027,4.886-12.395,5.961c0,0,13.832-4.036,14.407-19.596
        c0,0-0.522,1.314-6.443,4.722c-3.161,3.647-7.803,6.853-14.62,8.216c0,0,3.902-1.14,7.647-4.538
        c-2.24,1.105-4.854,2.335-7.907,3.703c-20.094,9.01-43.221,4.612-43.221,23.626c0,3.358,1.173,6.55,3.231,9.495
        C53.866,64.612,76.698,69.502,93.94,64.8"/>
      <path fill="#2F3739" d="M92.431,112.008c0,1.348-1.093,2.442-2.44,2.442h-0.399c-1.351,0-2.442-1.094-2.442-2.442v-8.85
        c0-1.348,1.092-2.441,2.442-2.441h0.399c1.348,0,2.44,1.093,2.44,2.441V112.008z"/>
      <path fill="#2F3739" d="M56.513,112.008c0,1.348-1.094,2.442-2.442,2.442h-0.397c-1.35,0-2.443-1.094-2.443-2.442v-8.85
        c0-1.348,1.093-2.441,2.443-2.441h0.397c1.348,0,2.442,1.093,2.442,2.441V112.008z"/>
      <path fill="#D6D6D6" d="M34.735,166.314c-11.501,7.296-18.924,53.49-21.767,72.79h7.5h123.605c0.91,0,1.777-0.158,2.396-0.546
        c0.617-0.39,0.93-0.891,0.859-1.421c-1.367-10.387-7.44-54.134-17.297-72.295c-9.928-5.595-21.749-10.691-34.349-12.078
        c-0.01,0.005-0.155,0.912-0.166,0.917c-3.781-0.415-7.5-1.534-11.39-1.534C65.845,152.147,48.134,157.812,34.735,166.314"/>
      <path fill="#F2F2F2" d="M124.521,157.903c-10.539-6.688-23.589-11.008-37.577-12.548c-0.011,0.004-0.022,0.008-0.035,0.01
        c-3.78-0.415-7.632-0.636-11.52-0.636c-18.288,0-35.737,4.678-49.132,13.179C13.065,166.276,4.913,224.937,3.3,237.186
        c-0.07,0.527,0.243,0.983,0.863,1.375c0.615,0.388,1.485,0.544,2.393,0.544h6.558c2.842-19.3,10.516-65.11,22.017-72.409
        c13.397-8.5,30.848-13.135,49.132-13.135c3.89,0,7.742,0.245,11.522,0.661c0.006-0.003,0.012-0.002,0.017,0
        c0.006,0.001,0.012,0.002,0.017,0c12.602,1.386,24.433,5.042,34.359,10.639C128.409,161.606,126.523,159.173,124.521,157.903z"/>
      <path fill="#FFFFFF" d="M127.171,91.835h-2.581c-0.863,0-1.566,0.705-1.566,1.57v9.804c0,0.865,0.703,1.569,1.566,1.569h0.427
        c-1.36,8.202-3.563,17.656-7.784,26.11c-0.17-0.078-0.341-0.14-0.5-0.169c-0.003,0-0.006-0.001-0.008-0.001
        c-0.084-0.015-0.164-0.023-0.239-0.023h0c0,0-0.001,0-0.002,0h0c0,0,0,0-0.001,0h0c0,0,0,0,0,0c-0.257,0-0.452,0.085-0.564,0.245
        l-2.847,3.994c-0.065,0.092-0.098,0.203-0.098,0.328c0,0.396,0.345,0.9,0.88,1.282l0.085,0.061
        c-3.641,5.479-8.39,10.22-14.66,13.45c-1.385,0.713-2.846,1.363-4.393,2.051c-5.687,2.528-11.568,5.143-13.879,11.099
        c-0.715,1.843-1.256,3.854-1.682,6.267c-0.937-6.49-3.723-12.345-8.289-17.417c-4.062-4.509-9.068-8.161-13.909-11.692
        c-2.244-1.637-4.564-3.33-6.749-5.079c-10.826-8.67-17.136-18.778-19.234-30.789c0.405-0.284,0.672-0.753,0.672-1.285v-9.804
        c0-0.866-0.703-1.57-1.568-1.57h-2.581c-0.866,0-1.57,0.705-1.57,1.57v9.804c0,0.865,0.704,1.569,1.57,1.569h0.78
        c1.621,9.512,5.557,17.817,11.734,24.734c4.519,5.062,10.049,9.149,15.397,13.102c1.961,1.45,3.989,2.949,5.935,4.472
        c5.804,4.542,12.733,10.989,14.821,20.618c0.475,2.188,0.706,4.458,0.706,6.938c0,6.457-1.609,13.046-3.165,19.418
        c-0.673,2.755-1.308,5.356-1.827,7.965c-0.702,3.524-1.507,8.175-1.507,12.892c0,3.707,0.483,6.995,1.477,10.052
        c2.375,7.31,8.424,13.094,17.979,17.192c0.188,0.081,0.381,0.122,0.575,0.122h0c0,0,0,0,0,0c0,0,0,0,0,0c0,0,0,0,0,0
        c0.849,0,1.483-0.77,1.483-1.458c0-0.449-0.264-0.82-0.725-1.018c-7.55-3.243-12.421-7.188-15.33-12.418
        c-1.849-3.321-2.748-7.359-2.748-12.345c0-1.188,0.049-2.42,0.15-3.766c0.434-5.777,1.778-11.514,3.079-17.063l0.396-1.708
        c0.005-0.01,0.019-0.038,0.019-0.072c0.791-3.396,1.597-7.042,2.134-10.69c0.154-0.744,0.308-1.476,0.463-2.203
        c0.801-3.724,1.564-6.904,2.416-10.038c0.359-1.319,0.747-2.682,1.173-4.11c1.832-6.14,7.992-8.832,13.95-11.435
        c2.219-0.97,4.316-1.886,6.157-2.964c5.424-3.174,9.737-8.222,12.872-12.892c0.375,0.247,0.771,0.392,1.103,0.392h0c0,0,0,0,0,0
        c0.252,0,0.454-0.087,0.566-0.246l2.846-3.995c0.064-0.091,0.097-0.202,0.097-0.328c0-0.398-0.344-0.901-0.877-1.281l-0.326-0.232
        c0.348-0.65,0.671-1.272,0.952-1.837c4.049-8.149,5.976-17.206,7.349-25.92c0.568-0.236,0.969-0.796,0.969-1.448v-9.804
        C128.741,92.54,128.037,91.835,127.171,91.835z M115.976,137.685l-1.622-1.153c1.104-1.683,2.1-3.436,3.008-5.232
        c0.051,0.031,0.104,0.058,0.154,0.094l1.565,1.114C118.234,134.075,117.197,135.846,115.976,137.685z M114.027,136.299
        c-0.444-0.318-0.754-0.745-0.754-1.038c0-0.062,0.015-0.114,0.043-0.155l2.847-3.994c0.072-0.103,0.229-0.118,0.316-0.119
        c0.044,0,0.125,0.006,0.192,0.019c0.003,0,0.007,0.001,0.01,0.001c0.129,0.024,0.273,0.085,0.416,0.15
        c-0.902,1.784-1.897,3.519-2.993,5.19L114.027,136.299z M27.667,104.478c-0.7,0-1.27-0.569-1.27-1.269v-9.804
        c0-0.701,0.57-1.271,1.27-1.271h2.581c0.699,0,1.268,0.57,1.268,1.271v9.804c0,0.376-0.172,0.706-0.433,0.938
        c-0.19-1.135-0.356-2.28-0.472-3.45c-0.082-0.81-0.748-1.25-1.391-1.285c-0.001,0-0.002,0-0.003,0s-0.001,0-0.003,0
        c-0.001,0-0.002,0-0.003,0s-0.002,0-0.003,0c-0.002,0-0.004-0.001-0.003,0c-0.001,0-0.002,0-0.003,0c-0.002,0-0.002,0-0.004,0
        c-0.014,0-0.029-0.001-0.043-0.001c-0.001,0-0.002,0-0.004,0c0-0.001-0.002,0-0.004,0h0c-0.001,0-0.002,0-0.003,0
        c-0.001-0.001-0.002,0-0.003,0h0h0c-0.598,0-1.242,0.365-1.242,1.165c0,0.049,0.002,0.1,0.007,0.151
        c0.125,1.271,0.295,2.52,0.498,3.75H27.667z M30.81,104.332c-0.171,0.086-0.357,0.146-0.562,0.146h-1.542
        c-0.206-1.241-0.377-2.5-0.503-3.782c-0.004-0.041-0.006-0.081-0.006-0.12c0-0.596,0.471-0.864,0.938-0.865
        c0.001,0,0.002,0,0.003,0c0.516,0,1.104,0.318,1.174,1.017C30.432,101.95,30.608,103.147,30.81,104.332z M103.036,150.738
        c-1.826,1.069-3.915,1.981-6.126,2.948c-6.02,2.63-12.245,5.35-14.117,11.624c-1.549,5.194-2.725,9.939-4.06,16.385
        c-0.534,3.635-1.339,7.278-2.133,10.699c0,0.001,0,0.002-0.001,0.003c-0.002,0.006-0.004,0.013-0.005,0.018l-0.409,1.751
        c-1.302,5.554-2.647,11.297-3.082,17.092c-0.102,1.353-0.151,2.592-0.151,3.788c0,5.04,0.911,9.125,2.786,12.491
        c2.943,5.292,7.86,9.28,15.474,12.548c0.35,0.149,0.542,0.413,0.542,0.742c0,0.535-0.517,1.157-1.183,1.158
        c-0.152,0-0.306-0.033-0.456-0.098c-9.472-4.063-15.465-9.786-17.812-17.01c-0.983-3.027-1.462-6.285-1.462-9.959
        c0-4.699,0.802-9.327,1.501-12.833c0.518-2.602,1.152-5.201,1.824-7.952c1.56-6.39,3.173-12.996,3.173-19.489
        c0-2.502-0.233-4.792-0.712-7.002c-2.107-9.721-9.085-16.217-14.929-20.791c-1.949-1.526-3.979-3.026-5.942-4.478
        c-5.335-3.944-10.852-8.022-15.351-13.06c-6.128-6.86-10.038-15.098-11.654-24.534h1.497c0.219,0,0.428-0.046,0.617-0.127
        c2.129,12.038,8.469,22.171,19.324,30.867c2.189,1.753,4.512,3.448,6.759,5.087c4.828,3.522,9.821,7.164,13.863,11.65
        c4.758,5.285,7.566,11.429,8.344,18.263c0.004,0.035,0.02,0.066,0.044,0.089c0.028,0.028,0.084,0.05,0.106,0.043
        c0.074,0,0.137-0.054,0.148-0.126c0.447-2.848,1.029-5.139,1.833-7.211c2.266-5.839,8.088-8.428,13.719-10.932
        c1.552-0.69,3.018-1.342,4.412-2.06c6.319-3.256,11.105-8.026,14.771-13.539l1.625,1.155
        C112.697,142.577,108.415,147.591,103.036,150.738z M119.621,132.891c0.442,0.315,0.751,0.741,0.751,1.037
        c0,0.063-0.014,0.115-0.042,0.154l-2.844,3.994c0,0,0,0,0,0c-0.075,0.104-0.233,0.12-0.321,0.12c0,0,0,0,0,0
        c-0.269,0-0.612-0.137-0.936-0.348c1.218-1.833,2.254-3.6,3.101-5.166L119.621,132.891z M120.153,130.444
        c-0.275,0.552-0.59,1.161-0.93,1.795l-1.532-1.091c-0.062-0.044-0.129-0.079-0.194-0.118c4.247-8.506,6.459-18.011,7.823-26.252
        h1.851c0.096,0,0.189-0.012,0.281-0.028C126.082,113.401,124.161,122.378,120.153,130.444z M127.796,102.517
        c-0.094,0.629-0.191,1.261-0.291,1.894c-0.109,0.031-0.216,0.068-0.335,0.068h-1.802c0.141-0.862,0.275-1.712,0.399-2.543
        c0-0.004,0.001-0.008,0.002-0.011c0,0,0,0,0-0.001c0.003-0.023,0.007-0.046,0.012-0.069c0.125-0.609,0.61-0.677,0.815-0.677h0h0
        c0,0,0,0,0.001,0c0.585,0,1.211,0.465,1.211,1.157C127.811,102.392,127.807,102.453,127.796,102.517z M128.441,103.209
        c0,0.452-0.25,0.83-0.607,1.055c0.088-0.569,0.175-1.136,0.26-1.702c0.013-0.078,0.018-0.155,0.018-0.229
        c0-0.41-0.174-0.788-0.491-1.064c-0.278-0.243-0.639-0.386-0.994-0.393c0,0,0,0-0.001,0c-0.001,0-0.003,0-0.004,0
        c-0.001,0-0.003,0-0.004,0h0c-0.001,0-0.002,0-0.004,0s-0.003,0-0.004,0c-0.002,0-0.006,0-0.005,0c-0.001,0-0.002,0-0.003,0h0h0
        c-0.569,0-0.995,0.352-1.11,0.917c-0.006,0.028-0.011,0.056-0.015,0.085c0,0.004-0.001,0.008-0.001,0.012
        c-0.121,0.809-0.25,1.636-0.387,2.475c-0.005,0.032-0.01,0.062-0.015,0.093c-0.001,0.006-0.002,0.013-0.003,0.02h-0.477
        c-0.698,0-1.266-0.569-1.266-1.269v-9.804c0-0.701,0.568-1.271,1.266-1.271h2.581c0.7,0,1.27,0.57,1.27,1.271V103.209z"/>
    </g>

    <g id="svg-membership-icon-computer" opacity="0">
      <rect id="square-1-fill" opacity="0" x="10.838" y="146.967" fill="#FF7F78" width="34.795" height="20.214"/>
      <path fill="#F0F0F1" d="M140.395,180.041H3.814V85.425h136.581V180.041z M4.969,178.887H139.24V86.58H4.969V178.887z"/>
      <path fill="#F0F0F1" d="M144.845,184.493H0V80.975h144.845V184.493z M1.155,183.339H143.69V82.13H1.155V183.339z"/>
      <path id="square-1" fill="#F0F0F1" d="M46.297,167.96H10.174v-21.5h36.124V167.96z M11.329,166.806h33.813v-19.191H11.329V166.806z"/>
      <path id="square-2" opacity="0" fill="#F0F0F1" d="M133.401,170.505h-32.308v-27.858h32.308V170.505z M102.248,169.351h29.999v-25.55h-29.999V169.351z"/>
      <path id="square-3" opacity="0" fill="#F0F0F1" d="M133.401,135.534h-32.308v-27.857h32.308V135.534z M102.248,134.38h29.999v-25.548h-29.999V134.38z"/>
      <rect x="10.747" y="117.819" fill="#F0F0F1" width="82.333" height="1.155"/>
      <line fill="none" stroke="#F0F0F1" stroke-width="1.155" stroke-miterlimit="10" x1="10.747" y1="106.896" x2="36.175" y2="106.896"/>
      <rect x="10.747" y="125.085" fill="#F0F0F1" width="82.333" height="1.154"/>
      <rect x="10.747" y="132.351" fill="#F0F0F1" width="82.333" height="1.154"/>
      <rect x="10.747" y="139.613" fill="#F0F0F1" width="82.333" height="1.154"/>
      <rect x="55.545" y="146.88" fill="#F0F0F1" width="37.535" height="1.154"/>
      <rect x="55.545" y="154.145" fill="#F0F0F1" width="37.535" height="1.154"/>
      <rect x="55.545" y="161.41" fill="#F0F0F1" width="37.535" height="1.154"/>
      <rect x="55.545" y="168.673" fill="#F0F0F1" width="37.535" height="1.154"/>
      <path fill="#F0F0F1" d="M162.278,240.442l-27.828-1.317l1.98-41.8l27.828,1.318L162.278,240.442z M135.659,238.025l25.52,1.208 l1.871-39.49l-25.52-1.209L135.659,238.025z"/>
      <path fill="#F0F0F1" d="M151.133,217.118l-4.66-0.22l0.636-13.405l4.658,0.218L151.133,217.118z M147.682,215.799l2.352,0.11 l0.524-11.099l-2.35-0.11L147.682,215.799z"/>
      <path fill="#F0F0F1" d="M13.235,205.473H3.623l0.017-9.42h9.595V205.473z M4.78,204.318h7.299v-7.111H4.793L4.78,204.318z"/>
      <path fill="#F0F0F1" d="M24.043,205.474H15.26v-9.421h8.784V205.474z M16.415,204.319h6.473v-7.112h-6.473V204.319z"/>
      <path fill="#F0F0F1" d="M35.488,205.474h-9.421v-9.421h9.421V205.474z M27.222,204.319h7.111v-7.112h-7.111V204.319z"/>
      <path fill="#F0F0F1" d="M46.932,205.474h-9.419v-9.421h9.419V205.474z M38.668,204.319h7.108v-7.112h-7.108V204.319z"/>
      <path fill="#F0F0F1" d="M58.376,205.474h-9.418v-9.421h9.418V205.474z M50.113,204.319h7.108v-7.112h-7.108V204.319z"/>
      <path fill="#F0F0F1" d="M69.822,205.474h-9.421v-9.421h9.421V205.474z M61.556,204.319h7.111v-7.112h-7.111V204.319z"/>
      <path fill="#F0F0F1" d="M81.265,205.474h-9.418v-9.421h9.418V205.474z M73.001,204.319h7.109v-7.112h-7.109V204.319z"/>
      <path fill="#F0F0F1" d="M92.71,205.474h-9.421v-9.421h9.421V205.474z M84.443,204.319h7.112v-7.112h-7.112V204.319z"/>
      <path fill="#F0F0F1" d="M114.963,205.474h-21.5v-9.421h21.5V205.474z M94.617,204.319h19.191v-7.112H94.617V204.319z"/>
      <path fill="#F0F0F1" d="M18.958,215.646H3.528l0.016-9.421h15.414V215.646z M4.685,214.492h13.117v-7.112H4.697L4.685,214.492z"/>
      <path fill="#F0F0F1" d="M29.767,215.646h-8.786v-9.421h8.786V215.646z M22.136,214.492h6.476v-7.112h-6.476V214.492z"/>
      <path fill="#F0F0F1" d="M41.21,215.646h-8.785v-9.421h8.785V215.646z M33.581,214.492h6.474v-7.112h-6.474V214.492z"/>
      <path fill="#F0F0F1" d="M52.655,215.646h-9.421v-9.421h9.421V215.646z M44.389,214.492H51.5v-7.112h-7.111V214.492z"/>
      <path fill="#F0F0F1" d="M64.1,215.646h-9.421v-9.421H64.1V215.646z M55.834,214.492h7.111v-7.112h-7.111V214.492z"/>
      <path fill="#F0F0F1" d="M75.543,215.646h-9.421v-9.421h9.421V215.646z M67.277,214.492h7.111v-7.112h-7.111V214.492z"/>
      <path fill="#F0F0F1" d="M86.987,215.646h-9.42v-9.421h9.42V215.646z M78.722,214.492h7.111v-7.112h-7.111V214.492z"/>
      <path fill="#F0F0F1" d="M98.434,215.646h-9.42v-9.421h9.42V215.646z M90.168,214.492h7.111v-7.112h-7.111V214.492z"/>
      <path fill="#F0F0F1" d="M114.963,215.646h-14.508v-9.421h14.508V215.646z M101.609,214.492h12.199v-7.112h-12.199V214.492z"/>
      <path fill="#F0F0F1" d="M13.235,225.185H3.592l0.019-9.421h9.625V225.185z M4.749,224.03h7.331v-7.112H4.763L4.749,224.03z"/>
      <path fill="#F0F0F1" d="M24.043,225.185H15.26v-9.421h8.784V225.185z M16.415,224.03h6.473v-7.112h-6.473V224.03z"/>
      <path fill="#F0F0F1" d="M35.488,225.185h-9.421v-9.421h9.421V225.185z M27.222,224.03h7.111v-7.112h-7.111V224.03z"/>
      <path fill="#F0F0F1" d="M46.932,225.185h-9.419v-9.421h9.419V225.185z M38.668,224.03h7.108v-7.112h-7.108V224.03z"/>
      <path fill="#F0F0F1" d="M58.376,225.185h-9.418v-9.421h9.418V225.185z M50.113,224.03h7.108v-7.112h-7.108V224.03z"/>
      <path fill="#F0F0F1" d="M69.822,225.185h-9.421v-9.421h9.421V225.185z M61.556,224.03h7.111v-7.112h-7.111V224.03z"/>
      <path fill="#F0F0F1" d="M81.265,225.185h-9.418v-9.421h9.418V225.185z M73.001,224.03h7.109v-7.112h-7.109V224.03z"/>
      <path fill="#F0F0F1" d="M92.71,225.185h-9.421v-9.421h9.421V225.185z M84.443,224.03h7.112v-7.112h-7.112V224.03z"/>
      <path fill="#F0F0F1" d="M103.518,225.185h-8.782v-9.421h8.782V225.185z M95.89,224.03h6.474v-7.112H95.89V224.03z"/>
      <path fill="#F0F0F1" d="M114.963,225.185h-9.421v-9.421h9.421V225.185z M106.696,224.03h7.112v-7.112h-7.112V224.03z"/>
      <path fill="#F0F0F1" d="M18.958,235.357H3.558l0.02-9.421h15.38V235.357z M4.715,234.203h13.087v-7.112H4.73L4.715,234.203z"/>
      <path fill="#F0F0F1" d="M29.767,235.357h-8.786v-9.42h8.786V235.357z M22.136,234.203h6.476v-7.111h-6.476V234.203z"/>
      <path fill="#F0F0F1" d="M86.987,235.357H32.426v-9.42h54.562V235.357z M33.581,234.203h52.252v-7.111H33.581V234.203z"/>
      <path fill="#F0F0F1" d="M98.434,235.357h-9.42v-9.42h9.42V235.357z M90.168,234.203h7.111v-7.111h-7.111V234.203z"/>
      <path fill="#F0F0F1" d="M114.963,235.357h-14.508v-9.42h14.508V235.357z M101.609,234.203h12.199v-7.111h-12.199V234.203z"/>
      <path fill="#F0F0F1" d="M140.396,95.481H4.969V85.425h135.426V95.481z M6.125,94.326H139.24V86.58H6.125V94.326z"/>
      <rect x="19.709" y="89.874" fill="#F0F0F1" width="103.52" height="1.792"/>
    </g>
  </g><!-- svg-membership-character -->

  <g id="svg-credit-icon">
    <g id="svg-credit-icon-building">
      <path fill="#4B5253" d="M179.836,187.856c0,3.336-2.706,6.042-6.045,6.042H77.716c-3.339,0-6.042-2.706-6.042-6.042v-71.06
        c0-3.337,2.703-6.043,6.042-6.043h96.076c3.339,0,6.045,2.706,6.045,6.043V187.856z"/>
      <path fill="#2F3739" d="M201.555,127.362v-3.681c0-4.421-9.781-8.003-21.834-8.003H95.737c-12.052,0-21.826,3.582-21.826,8.003
        v61.407C116.442,165.925,168.251,142.538,201.555,127.362"/>
      <path fill="#F4FDFE" d="M179.836,119.851c0,1.099-0.893,1.989-1.992,1.989H73.365c-1.101,0-1.991-0.89-1.991-1.989v-3.359
        c0-1.099,0.89-1.99,1.991-1.99h104.479c1.1,0,1.992,0.891,1.992,1.99V119.851z"/>
      <path fill="#9FBCBF" d="M170.901,106.253c0-3.336,2.705-6.042,6.045-6.042h55.159c3.338,0,6.043,2.706,6.043,6.042v79.638
        c0,3.337-2.705,6.042-6.043,6.042h-55.159c-3.34,0-6.045-2.705-6.045-6.042V106.253z"/>
      <polygon fill="#9FBCBF" points="206.568,62.921 204.608,60.961 204.608,60.79 204.522,60.875 204.436,60.79 204.436,60.961
        202.475,62.921 155.293,104.372 155.358,106.649 204.436,106.649 204.608,106.649 253.685,106.649 253.748,104.372 	"/>
      <path fill="#F4FDFE" d="M107.624,183.702c0,1.109-0.901,2.008-2.011,2.008h-3.414c-1.11,0-2.008-0.898-2.008-2.008v-59.464
        c0-1.109,0.898-2.009,2.008-2.009h3.414c1.11,0,2.011,0.9,2.011,2.009V183.702z"/>
      <path fill="#F4FDFE" d="M109.632,122.429c0-0.842-0.532-1.608-1.185-1.608h-9.081c-0.655,0-1.184,0.766-1.184,1.608
        c0,0.844,0.529,1.607,1.184,1.607c-0.063,0-0.123,0.009-0.181,0.023c0.568,0.125,1.004,0.822,1.004,1.584h7.436
        c0-0.762,0.434-1.459,1.002-1.584c-0.058-0.014-0.119-0.023-0.18-0.023C109.1,124.036,109.632,123.273,109.632,122.429"/>
      <path fill="#F4FDFE" d="M98.182,185.71c0,0.844,0.529,1.606,1.184,1.606h9.081c0.654,0,1.185-0.763,1.185-1.606
        c0-0.842-0.531-1.607-1.185-1.607c0.061,0,0.122-0.01,0.18-0.021c-0.567-0.125-1.002-0.822-1.002-1.586h-7.436
        c0,0.764-0.436,1.461-1.004,1.586c0.058,0.012,0.119,0.021,0.181,0.021C98.71,184.103,98.182,184.869,98.182,185.71"/>
      <path fill="#647678" d="M102.6,125.394c0.666,0,1.206,0.418,1.206,0.935v55.182c0,0.518-0.54,0.936-1.206,0.936
        c-0.665,0-1.206-0.418-1.206-0.936v-55.182C101.394,125.812,101.935,125.394,102.6,125.394"/>
      <path fill="#647678" d="M107.624,125.444c-0.666,0-1.206,0.418-1.206,0.935v55.181c0,0.518,0.54,0.936,1.206,0.936V125.444z"/>
      <path fill="#F4FDFE" d="M130.139,183.702c0,1.109-0.899,2.008-2.009,2.008h-3.415c-1.11,0-2.009-0.898-2.009-2.008v-59.464
        c0-1.109,0.899-2.009,2.009-2.009h3.415c1.109,0,2.009,0.9,2.009,2.009V183.702z"/>
      <path fill="#F4FDFE" d="M132.147,122.429c0-0.842-0.529-1.608-1.185-1.608h-9.08c-0.656,0-1.185,0.766-1.185,1.608
        c0,0.844,0.529,1.607,1.185,1.607c-0.062,0-0.122,0.009-0.182,0.023c0.568,0.125,1.004,0.822,1.004,1.584h7.436
        c0-0.762,0.437-1.459,1.005-1.584c-0.062-0.014-0.12-0.023-0.183-0.023C131.618,124.036,132.147,123.273,132.147,122.429"/>
      <path fill="#F4FDFE" d="M120.698,185.71c0,0.844,0.529,1.606,1.185,1.606h9.08c0.655,0,1.185-0.763,1.185-1.606
        c0-0.842-0.529-1.607-1.185-1.607c0.062,0,0.121-0.01,0.183-0.021c-0.568-0.125-1.006-0.822-1.006-1.586h-7.435
        c0,0.764-0.435,1.461-1.004,1.586c0.06,0.012,0.12,0.021,0.182,0.021C121.227,184.103,120.698,184.869,120.698,185.71"/>
      <path fill="#647678" d="M125.116,125.394c0.666,0,1.206,0.418,1.206,0.935v55.182c0,0.518-0.54,0.936-1.206,0.936
        c-0.664,0-1.205-0.418-1.205-0.936v-55.182C123.911,125.812,124.452,125.394,125.116,125.394"/>
      <path fill="#647678" d="M130.139,125.444c-0.665,0-1.205,0.418-1.205,0.935v55.181c0,0.518,0.54,0.936,1.205,0.936V125.444z"/>
      <path fill="#F4FDFE" d="M152.656,183.702c0,1.109-0.899,2.008-2.008,2.008h-3.417c-1.108,0-2.009-0.898-2.009-2.008v-59.464
        c0-1.109,0.9-2.009,2.009-2.009h3.417c1.108,0,2.008,0.9,2.008,2.009V183.702z"/>
      <path fill="#F4FDFE" d="M154.666,122.429c0-0.842-0.532-1.608-1.185-1.608h-9.082c-0.654,0-1.185,0.766-1.185,1.608
        c0,0.844,0.53,1.607,1.185,1.607c-0.063,0-0.122,0.009-0.181,0.023c0.568,0.125,1.003,0.822,1.003,1.584h7.434
        c0-0.762,0.438-1.459,1.007-1.584c-0.06-0.014-0.119-0.023-0.181-0.023C154.133,124.036,154.666,123.273,154.666,122.429"/>
      <path fill="#F4FDFE" d="M143.214,185.71c0,0.844,0.53,1.606,1.185,1.606h9.082c0.653,0,1.184-0.763,1.184-1.606
        c0-0.842-0.53-1.607-1.184-1.607c0.061,0,0.121-0.01,0.18-0.021c-0.568-0.125-1.005-0.822-1.005-1.586h-7.435
        c0,0.764-0.435,1.461-1.003,1.586c0.059,0.012,0.117,0.021,0.181,0.021C143.745,184.103,143.214,184.869,143.214,185.71"/>
      <path fill="#647678" d="M147.633,125.394c0.665,0,1.206,0.418,1.206,0.935v55.182c0,0.518-0.541,0.936-1.206,0.936
        c-0.666,0-1.206-0.418-1.206-0.936v-55.182C146.427,125.812,146.967,125.394,147.633,125.394"/>
      <path fill="#647678" d="M152.656,125.444c-0.666,0-1.205,0.418-1.205,0.935v55.181c0,0.518,0.539,0.936,1.205,0.936V125.444z"/>
      <path fill="#4B5253" d="M237.359,97.321l-31.244-27.612c-0.754-0.666-1.886-0.662-2.635,0.008l-30.847,27.611"/>
      <polygon fill="#4B5253" points="234.632,101.073 237.188,98.786 172.804,98.793 175.391,101.081 	"/>
      <polygon fill="#647678" points="214.205,76.86 191.339,97.327 237.359,97.321 	"/>
      <polygon fill="#647678" points="237.188,98.786 189.703,98.792 187.148,101.079 234.632,101.073 	"/>
      <path fill="#647678" d="M225.715,117.551h-7.717c-1.11,0-2.008,0.897-2.008,2.006v16.851v0.724v0.044h2.008h7.717h2.006v-0.044
        v-0.724v-16.851C227.721,118.448,226.822,117.551,225.715,117.551"/>
      <path fill="#647678" d="M207.695,117.551h-7.717c-1.109,0-2.007,0.897-2.007,2.006v16.851v0.724v0.044h2.007h7.717h2.006v-0.044
        v-0.724v-16.851C209.701,118.448,208.802,117.551,207.695,117.551"/>
      <path fill="#647678" d="M189.672,117.551h-7.715c-1.109,0-2.007,0.897-2.007,2.006v16.851v0.724v0.044h2.007h7.715h2.007v-0.044
        v-0.724v-16.851C191.679,118.448,190.781,117.551,189.672,117.551"/>
      <path fill="#647678" d="M225.715,141.974h-7.717c-1.11,0-2.008,0.896-2.008,2.005v16.852v0.724v0.043h2.008h7.717h2.006v-0.043
        v-0.724v-16.852C227.721,142.871,226.822,141.974,225.715,141.974"/>
      <path fill="#647678" d="M207.695,141.974h-7.717c-1.109,0-2.007,0.896-2.007,2.005v16.852v0.724v0.043h2.007h7.717h2.006v-0.043
        v-0.724v-16.852C209.701,142.871,208.802,141.974,207.695,141.974"/>
      <path fill="#647678" d="M189.672,141.974h-7.715c-1.109,0-2.007,0.896-2.007,2.005v16.852v0.724v0.043h2.007h7.715h2.007v-0.043
        v-0.724v-16.852C191.679,142.871,190.781,141.974,189.672,141.974"/>
      <path fill="#647678" d="M225.715,166.396h-7.717c-1.11,0-2.008,0.897-2.008,2.005v16.852v0.724v0.043h2.008h7.717h2.006v-0.043
        v-0.724v-16.852C227.721,167.293,226.822,166.396,225.715,166.396"/>
      <path fill="#647678" d="M207.695,166.396h-7.717c-1.109,0-2.007,0.897-2.007,2.005v16.852v0.724v0.043h2.007h7.717h2.006v-0.043
        v-0.724v-16.852C209.701,167.293,208.802,166.396,207.695,166.396"/>
      <path fill="#647678" d="M189.672,166.396h-7.715c-1.109,0-2.007,0.897-2.007,2.005v16.852v0.724v0.043h2.007h7.715h2.007v-0.043
        v-0.724v-16.852C191.679,167.293,190.781,166.396,189.672,166.396"/>
      <path fill="#4B5253" d="M191.679,168.44v-0.922c0-1.109-0.898-2.007-2.007-2.007h-7.714c-1.11,0-2.009,0.897-2.009,2.007v15.391
        C183.859,178.104,188.619,172.244,191.679,168.44"/>
      <path fill="#4B5253" d="M209.701,168.44v-0.922c0-1.109-0.898-2.007-2.007-2.007h-7.717c-1.107,0-2.006,0.897-2.006,2.007v15.391
        C201.879,178.104,206.64,172.244,209.701,168.44"/>
      <path fill="#4B5253" d="M227.721,168.44v-0.922c0-1.109-0.899-2.007-2.006-2.007h-7.718c-1.109,0-2.006,0.897-2.006,2.007v15.391
        C219.9,178.104,224.661,172.244,227.721,168.44"/>
      <path fill="#4B5253" d="M191.679,144.459v-0.922c0-1.108-0.898-2.007-2.007-2.007h-7.714c-1.11,0-2.009,0.898-2.009,2.007v15.39
        C183.859,154.124,188.619,148.263,191.679,144.459"/>
      <path fill="#4B5253" d="M209.701,144.459v-0.922c0-1.108-0.898-2.007-2.007-2.007h-7.717c-1.107,0-2.006,0.898-2.006,2.007v15.39
        C201.879,154.124,206.64,148.263,209.701,144.459"/>
      <path fill="#4B5253" d="M227.721,144.459v-0.922c0-1.108-0.899-2.007-2.006-2.007h-7.718c-1.109,0-2.006,0.898-2.006,2.007v15.39
        C219.9,154.124,224.661,148.263,227.721,144.459"/>
      <path fill="#4B5253" d="M191.679,119.673v-0.923c0-1.107-0.898-2.004-2.007-2.004h-7.714c-1.11,0-2.009,0.897-2.009,2.004v15.39
        C183.859,129.339,188.619,123.478,191.679,119.673"/>
      <path fill="#4B5253" d="M209.701,119.673v-0.923c0-1.107-0.898-2.004-2.007-2.004h-7.717c-1.107,0-2.006,0.897-2.006,2.004v15.39
        C201.879,129.339,206.64,123.478,209.701,119.673"/>
      <path fill="#4B5253" d="M227.721,119.673v-0.923c0-1.107-0.899-2.004-2.006-2.004h-7.718c-1.109,0-2.006,0.897-2.006,2.004v15.39
        C219.9,129.339,224.661,123.478,227.721,119.673"/>
      <rect x="170.989" y="107.355" fill="#F4FDFE" width="67.071" height="3.098"/>
      <path fill="#F4FDFE" d="M193.121,117.616c0-0.544-0.345-1.038-0.766-1.038h-13.08c-0.424,0-0.765,0.494-0.765,1.038
        s0.341,1.038,0.765,1.038c-0.041,0-0.08,0.005-0.116,0.014c0.366,0.08,0.647,0.53,0.647,1.023h12.018
        c0-0.493,0.28-0.943,0.647-1.023c-0.038-0.009-0.076-0.014-0.116-0.014C192.776,118.654,193.121,118.16,193.121,117.616"/>
      <path fill="#F4FDFE" d="M211.141,117.616c0-0.544-0.344-1.038-0.764-1.038h-13.082c-0.422,0-0.765,0.494-0.765,1.038
        s0.343,1.038,0.765,1.038c-0.04,0-0.079,0.005-0.116,0.014c0.366,0.08,0.648,0.53,0.648,1.023h12.017
        c0-0.493,0.281-0.943,0.647-1.023c-0.038-0.009-0.076-0.014-0.114-0.014C210.797,118.654,211.141,118.16,211.141,117.616"/>
      <path fill="#F4FDFE" d="M229.162,117.616c0-0.544-0.342-1.038-0.765-1.038h-13.081c-0.423,0-0.764,0.494-0.764,1.038
        s0.341,1.038,0.764,1.038c-0.041,0-0.078,0.005-0.115,0.014c0.367,0.08,0.646,0.53,0.646,1.023h12.02
        c0-0.493,0.279-0.943,0.646-1.023c-0.038-0.009-0.076-0.014-0.116-0.014C228.82,118.654,229.162,118.16,229.162,117.616"/>
      <path fill="#F4FDFE" d="M193.121,142.533c0-0.546-0.345-1.039-0.766-1.039h-13.08c-0.424,0-0.765,0.493-0.765,1.039
        c0,0.543,0.341,1.037,0.765,1.037c-0.041,0-0.08,0.005-0.116,0.014c0.366,0.081,0.647,0.53,0.647,1.023h12.018
        c0-0.493,0.28-0.942,0.647-1.023c-0.038-0.009-0.076-0.014-0.116-0.014C192.776,143.57,193.121,143.076,193.121,142.533"/>
      <path fill="#F4FDFE" d="M211.141,142.533c0-0.546-0.344-1.039-0.764-1.039h-13.082c-0.422,0-0.765,0.493-0.765,1.039
        c0,0.543,0.343,1.037,0.765,1.037c-0.04,0-0.079,0.005-0.116,0.014c0.366,0.081,0.648,0.53,0.648,1.023h12.017
        c0-0.493,0.281-0.942,0.647-1.023c-0.038-0.009-0.076-0.014-0.114-0.014C210.797,143.57,211.141,143.076,211.141,142.533"/>
      <path fill="#F4FDFE" d="M229.162,142.533c0-0.546-0.342-1.039-0.765-1.039h-13.081c-0.423,0-0.764,0.493-0.764,1.039
        c0,0.543,0.341,1.037,0.764,1.037c-0.041,0-0.078,0.005-0.115,0.014c0.367,0.081,0.646,0.53,0.646,1.023h12.02
        c0-0.493,0.279-0.942,0.646-1.023c-0.038-0.009-0.076-0.014-0.116-0.014C228.82,143.57,229.162,143.076,229.162,142.533"/>
      <path fill="#F4FDFE" d="M193.121,166.511c0-0.544-0.345-1.038-0.766-1.038h-13.08c-0.424,0-0.765,0.494-0.765,1.038
        s0.341,1.038,0.765,1.038c-0.041,0-0.08,0.007-0.116,0.015c0.366,0.08,0.647,0.529,0.647,1.023h12.018
        c0-0.494,0.28-0.943,0.647-1.023c-0.038-0.008-0.076-0.015-0.116-0.015C192.776,167.549,193.121,167.055,193.121,166.511"/>
      <path fill="#F4FDFE" d="M211.141,166.511c0-0.544-0.344-1.038-0.764-1.038h-13.082c-0.422,0-0.765,0.494-0.765,1.038
        s0.343,1.038,0.765,1.038c-0.04,0-0.079,0.007-0.116,0.015c0.366,0.08,0.648,0.529,0.648,1.023h12.017
        c0-0.494,0.281-0.943,0.647-1.023c-0.038-0.008-0.076-0.015-0.114-0.015C210.797,167.549,211.141,167.055,211.141,166.511"/>
      <path fill="#F4FDFE" d="M229.162,166.511c0-0.544-0.342-1.038-0.765-1.038h-13.081c-0.423,0-0.764,0.494-0.764,1.038
        s0.341,1.038,0.764,1.038c-0.041,0-0.078,0.007-0.115,0.015c0.367,0.08,0.646,0.529,0.646,1.023h12.02
        c0-0.494,0.279-0.943,0.646-1.023c-0.038-0.008-0.076-0.015-0.116-0.015C228.82,167.549,229.162,167.055,229.162,166.511"/>
      <polyline fill="#4B5253" points="200.863,71.964 204.783,68.525 209.044,72.306 	"/>
      <path fill="#9FBCBF" d="M15.608,106.253c0-3.336,2.705-6.042,6.041-6.042h55.162c3.338,0,6.042,2.706,6.042,6.042v79.638
        c0,3.337-2.704,6.042-6.042,6.042H21.649c-3.336,0-6.041-2.705-6.041-6.042V106.253z"/>
      <polygon fill="#9FBCBF" points="51.274,62.921 49.313,60.961 49.313,60.79 49.227,60.875 49.141,60.79 49.141,60.961 47.18,62.921
        0,104.372 0.063,106.649 49.141,106.649 49.313,106.649 98.392,106.649 98.454,104.372 	"/>
      <path fill="#4B5253" d="M82.065,97.321L50.82,69.709c-0.752-0.666-1.885-0.662-2.633,0.008L17.338,97.328"/>
      <polygon fill="#4B5253" points="79.338,101.073 81.895,98.786 17.511,98.793 20.098,101.081 	"/>
      <polygon fill="#647678" points="58.911,76.86 36.046,97.327 82.065,97.321 	"/>
      <polygon fill="#647678" points="81.895,98.786 34.41,98.792 31.854,101.079 79.338,101.073 	"/>
      <path fill="#647678" d="M70.42,117.551h-7.716c-1.108,0-2.006,0.897-2.006,2.006v16.851v0.724v0.044h2.006h7.716h2.006v-0.044
        v-0.724v-16.851C72.426,118.448,71.528,117.551,70.42,117.551"/>
      <path fill="#647678" d="M52.399,117.551h-7.717c-1.107,0-2.005,0.897-2.005,2.006v16.851v0.724v0.044h2.005h7.717h2.007v-0.044
        v-0.724v-16.851C54.406,118.448,53.506,117.551,52.399,117.551"/>
      <path fill="#647678" d="M34.379,117.551h-7.717c-1.107,0-2.006,0.897-2.006,2.006v16.851v0.724v0.044h2.006h7.717h2.007v-0.044
        v-0.724v-16.851C36.386,118.448,35.487,117.551,34.379,117.551"/>
      <path fill="#647678" d="M70.42,141.974h-7.716c-1.108,0-2.006,0.896-2.006,2.005v16.852v0.724v0.043h2.006h7.716h2.006v-0.043
        v-0.724v-16.852C72.426,142.871,71.528,141.974,70.42,141.974"/>
      <path fill="#647678" d="M52.399,141.974h-7.717c-1.107,0-2.005,0.896-2.005,2.005v16.852v0.724v0.043h2.005h7.717h2.007v-0.043
        v-0.724v-16.852C54.406,142.871,53.506,141.974,52.399,141.974"/>
      <path fill="#647678" d="M34.379,141.974h-7.717c-1.107,0-2.006,0.896-2.006,2.005v16.852v0.724v0.043h2.006h7.717h2.007v-0.043
        v-0.724v-16.852C36.386,142.871,35.487,141.974,34.379,141.974"/>
      <path fill="#647678" d="M70.42,166.396h-7.716c-1.108,0-2.006,0.897-2.006,2.005v16.852v0.724v0.043h2.006h7.716h2.006v-0.043
        v-0.724v-16.852C72.426,167.293,71.528,166.396,70.42,166.396"/>
      <path fill="#647678" d="M52.399,166.396h-7.717c-1.107,0-2.005,0.897-2.005,2.005v16.852v0.724v0.043h2.005h7.717h2.007v-0.043
        v-0.724v-16.852C54.406,167.293,53.506,166.396,52.399,166.396"/>
      <path fill="#647678" d="M34.379,166.396h-7.717c-1.107,0-2.006,0.897-2.006,2.005v16.852v0.724v0.043h2.006h7.717h2.007v-0.043
        v-0.724v-16.852C36.386,167.293,35.487,166.396,34.379,166.396"/>
      <path fill="#4B5253" d="M36.386,168.44v-0.922c0-1.109-0.898-2.007-2.007-2.007h-7.716c-1.108,0-2.007,0.897-2.007,2.007v15.391
        C28.565,178.104,33.325,172.244,36.386,168.44"/>
      <path fill="#4B5253" d="M54.406,168.44v-0.922c0-1.109-0.899-2.007-2.007-2.007h-7.716c-1.108,0-2.006,0.897-2.006,2.007v15.391
        C46.585,178.104,51.347,172.244,54.406,168.44"/>
      <path fill="#4B5253" d="M72.426,168.44v-0.922c0-1.109-0.897-2.007-2.006-2.007h-7.715c-1.109,0-2.007,0.897-2.007,2.007v15.391
        C64.606,178.104,69.367,172.244,72.426,168.44"/>
      <path fill="#4B5253" d="M36.386,144.459v-0.922c0-1.108-0.898-2.007-2.007-2.007h-7.716c-1.108,0-2.007,0.898-2.007,2.007v15.39
        C28.565,154.124,33.325,148.263,36.386,144.459"/>
      <path fill="#4B5253" d="M54.406,144.459v-0.922c0-1.108-0.899-2.007-2.007-2.007h-7.716c-1.108,0-2.006,0.898-2.006,2.007v15.39
        C46.585,154.124,51.347,148.263,54.406,144.459"/>
      <path fill="#4B5253" d="M72.426,144.459v-0.922c0-1.108-0.897-2.007-2.006-2.007h-7.715c-1.109,0-2.007,0.898-2.007,2.007v15.39
        C64.606,154.124,69.367,148.263,72.426,144.459"/>
      <path fill="#4B5253" d="M36.386,119.673v-0.923c0-1.107-0.898-2.004-2.007-2.004h-7.716c-1.108,0-2.007,0.897-2.007,2.004v15.39
        C28.565,129.339,33.325,123.478,36.386,119.673"/>
      <path fill="#4B5253" d="M54.406,119.673v-0.923c0-1.107-0.899-2.004-2.007-2.004h-7.716c-1.108,0-2.006,0.897-2.006,2.004v15.39
        C46.585,129.339,51.347,123.478,54.406,119.673"/>
      <path fill="#4B5253" d="M72.426,119.673v-0.923c0-1.107-0.897-2.004-2.006-2.004h-7.715c-1.109,0-2.007,0.897-2.007,2.004v15.39
        C64.606,129.339,69.367,123.478,72.426,119.673"/>
      <rect x="15.694" y="107.355" fill="#F4FDFE" width="67.074" height="3.098"/>
      <path fill="#F4FDFE" d="M37.826,117.616c0-0.544-0.344-1.038-0.765-1.038H23.982c-0.424,0-0.766,0.494-0.766,1.038
        s0.342,1.038,0.766,1.038c-0.041,0-0.08,0.005-0.118,0.014c0.367,0.08,0.648,0.53,0.648,1.023h12.017
        c0-0.493,0.282-0.943,0.649-1.023c-0.038-0.009-0.076-0.014-0.117-0.014C37.482,118.654,37.826,118.16,37.826,117.616"/>
      <path fill="#F4FDFE" d="M55.847,117.616c0-0.544-0.342-1.038-0.765-1.038h-13.08c-0.423,0-0.765,0.494-0.765,1.038
        s0.342,1.038,0.765,1.038c-0.04,0-0.079,0.005-0.116,0.014c0.366,0.08,0.647,0.53,0.647,1.023h12.018
        c0-0.493,0.281-0.943,0.648-1.023c-0.039-0.009-0.077-0.014-0.117-0.014C55.505,118.654,55.847,118.16,55.847,117.616"/>
      <path fill="#F4FDFE" d="M73.868,117.616c0-0.544-0.343-1.038-0.766-1.038H60.023c-0.424,0-0.765,0.494-0.765,1.038
        s0.341,1.038,0.765,1.038c-0.04,0-0.079,0.005-0.117,0.014c0.367,0.08,0.648,0.53,0.648,1.023h12.017
        c0-0.493,0.282-0.943,0.648-1.023c-0.037-0.009-0.077-0.014-0.117-0.014C73.525,118.654,73.868,118.16,73.868,117.616"/>
      <path fill="#F4FDFE" d="M37.826,142.533c0-0.546-0.344-1.039-0.765-1.039H23.982c-0.424,0-0.766,0.493-0.766,1.039
        c0,0.543,0.342,1.037,0.766,1.037c-0.041,0-0.08,0.005-0.118,0.014c0.367,0.081,0.648,0.53,0.648,1.023h12.017
        c0-0.493,0.282-0.942,0.649-1.023c-0.038-0.009-0.076-0.014-0.117-0.014C37.482,143.57,37.826,143.076,37.826,142.533"/>
      <path fill="#F4FDFE" d="M55.847,142.533c0-0.546-0.342-1.039-0.765-1.039h-13.08c-0.423,0-0.765,0.493-0.765,1.039
        c0,0.543,0.342,1.037,0.765,1.037c-0.04,0-0.079,0.005-0.116,0.014c0.366,0.081,0.647,0.53,0.647,1.023h12.018
        c0-0.493,0.281-0.942,0.648-1.023c-0.039-0.009-0.077-0.014-0.117-0.014C55.505,143.57,55.847,143.076,55.847,142.533"/>
      <path fill="#F4FDFE" d="M73.868,142.533c0-0.546-0.343-1.039-0.766-1.039H60.023c-0.424,0-0.765,0.493-0.765,1.039
        c0,0.543,0.341,1.037,0.765,1.037c-0.04,0-0.079,0.005-0.117,0.014c0.367,0.081,0.648,0.53,0.648,1.023h12.017
        c0-0.493,0.282-0.942,0.648-1.023c-0.037-0.009-0.077-0.014-0.117-0.014C73.525,143.57,73.868,143.076,73.868,142.533"/>
      <path fill="#F4FDFE" d="M37.826,166.511c0-0.544-0.344-1.038-0.765-1.038H23.982c-0.424,0-0.766,0.494-0.766,1.038
        s0.342,1.038,0.766,1.038c-0.041,0-0.08,0.007-0.118,0.015c0.367,0.08,0.648,0.529,0.648,1.023h12.017
        c0-0.494,0.282-0.943,0.649-1.023c-0.038-0.008-0.076-0.015-0.117-0.015C37.482,167.549,37.826,167.055,37.826,166.511"/>
      <path fill="#F4FDFE" d="M55.847,166.511c0-0.544-0.342-1.038-0.765-1.038h-13.08c-0.423,0-0.765,0.494-0.765,1.038
        s0.342,1.038,0.765,1.038c-0.04,0-0.079,0.007-0.116,0.015c0.366,0.08,0.647,0.529,0.647,1.023h12.018
        c0-0.494,0.281-0.943,0.648-1.023c-0.039-0.008-0.077-0.015-0.117-0.015C55.505,167.549,55.847,167.055,55.847,166.511"/>
      <path fill="#F4FDFE" d="M73.868,166.511c0-0.544-0.343-1.038-0.766-1.038H60.023c-0.424,0-0.765,0.494-0.765,1.038
        s0.341,1.038,0.765,1.038c-0.04,0-0.079,0.007-0.117,0.015c0.367,0.08,0.648,0.529,0.648,1.023h12.017
        c0-0.494,0.282-0.943,0.648-1.023c-0.037-0.008-0.077-0.015-0.117-0.015C73.525,167.549,73.868,167.055,73.868,166.511"/>
      <polyline fill="#4B5253" points="45.569,71.964 49.488,68.525 53.75,72.306 	"/>
      <rect x="15.608" y="187.1" fill="#F4FDFE" width="222.54" height="6.798"/>
    </g>

    <g id="svg-credit-icon-medal">
      <polygon fill="#6A70A4" points="126.918,11.194 118.581,16.785 109.101,20.085 142.595,87.217 146.25,72.238 160.415,78.327 	"/>
      <polygon fill="#9593FF" points="146.422,72.313 118.41,16.845 109.1,20.085 142.596,87.218 146.25,72.238 	"/>
      <polygon fill="#6A70A4" points="139.268,15.288 129.418,13.345 120.382,8.975 96.597,80.13 109.772,72.121 115.483,86.443 	"/>
      <polygon fill="#9593FF" points="109.842,72.296 129.256,13.266 120.382,8.975 96.597,80.13 109.772,72.121 	"/>
      <polygon fill="#FFF557" points="147.558,25.467 149.054,24.465 147.557,23.462 148.961,22.333 147.383,21.464 148.683,20.217
        147.035,19.489 148.221,18.133 146.515,17.552 147.579,16.098 145.83,15.667 146.763,14.125 144.982,13.849 145.777,12.233
        143.98,12.113 144.63,10.433 142.83,10.47 143.332,8.74 141.541,8.934 141.889,7.166 140.122,7.515 140.316,5.725 138.585,6.226
        138.623,4.425 136.943,5.076 136.823,3.278 135.206,4.073 134.93,2.292 133.388,3.226 132.958,1.476 131.503,2.54 130.922,0.833
        129.567,2.02 128.839,0.372 127.591,1.672 126.723,0.094 125.593,1.498 124.59,0 123.587,1.497 122.458,0.093 121.589,1.671
        120.342,0.372 119.614,2.02 118.258,0.834 117.677,2.539 116.222,1.475 115.792,3.225 114.25,2.292 113.974,4.072 112.357,3.277
        112.237,5.075 110.558,4.424 110.595,6.226 108.865,5.724 109.059,7.515 107.291,7.166 107.64,8.933 105.849,8.739 106.351,10.47
        104.549,10.433 105.2,12.112 103.403,12.232 104.198,13.849 102.417,14.125 103.35,15.667 101.601,16.097 102.665,17.552
        100.958,18.133 102.145,19.489 100.497,20.217 101.797,21.464 100.219,22.333 101.622,23.462 100.125,24.464 101.623,25.467
        100.218,26.597 101.797,27.466 100.497,28.713 102.146,29.441 100.959,30.797 102.665,31.378 101.601,32.833 103.35,33.263
        102.417,34.804 104.199,35.081 103.404,36.698 105.201,36.817 104.55,38.497 106.351,38.46 105.849,40.19 107.64,39.996
        107.291,41.764 109.059,41.415 108.865,43.206 110.595,42.704 110.558,44.506 112.238,43.854 112.358,45.652 113.975,44.857
        114.251,46.637 115.792,45.705 116.223,47.455 117.677,46.39 118.259,48.096 119.614,46.91 120.342,48.558 121.589,47.258
        122.458,48.836 123.587,47.433 124.59,48.929 125.593,47.433 126.722,48.836 127.59,47.258 128.838,48.558 129.566,46.909
        130.922,48.096 131.503,46.39 132.958,47.454 133.388,45.705 134.929,46.638 135.206,44.856 136.822,45.652 136.942,43.854
        138.623,44.504 138.585,42.704 140.316,43.206 140.122,41.415 141.89,41.764 141.541,39.997 143.332,40.19 142.83,38.459
        144.63,38.497 143.979,36.817 145.777,36.697 144.982,35.08 146.762,34.804 145.83,33.263 147.58,32.833 146.515,31.377
        148.221,30.796 147.035,29.44 148.683,28.713 147.383,27.465 148.961,26.597 	"/>
      <path fill="#FFF578" d="M124.59,46.207c-11.947,0-21.667-9.72-21.667-21.667s9.72-21.667,21.667-21.667
        c11.947,0.001,21.667,9.721,21.667,21.667C146.257,36.487,136.537,46.207,124.59,46.207z M124.59,3.873
        c-11.396,0-20.667,9.271-20.667,20.667s9.271,20.667,20.667,20.667s20.667-9.271,20.667-20.667
        C145.257,13.145,135.986,3.874,124.59,3.873z"/>
      <path fill="#FFA600" d="M119.682,5.947c12.749,0,23.083,10.335,23.083,23.083c0,2.283-0.333,4.488-0.949,6.571
        c2.144-3.264,3.393-7.169,3.393-11.367c0-11.448-9.281-20.73-20.73-20.73c-4.197,0-8.102,1.249-11.366,3.394
        C115.194,6.28,117.398,5.947,119.682,5.947"/>
      <path fill="#FFA600" d="M132.401,28.004h-6.008v-5.511h3.149V20.09h-3.149v-2.528h-4.144v2.528h-3.854v2.403h3.854v2.279h-5.842
        v2.196h5.842v7.003h4.144V30.2h6.008V28.004L132.401,28.004z M123.505,18.818h1.713v1.272h-1.713V18.818z M125.218,32.644h-1.713
        v-5.676h0.857v-2.196h-0.857v-2.279h1.713v5.511h-0.856V30.2h0.856V32.644z"/>
    </g>

  </g><!-- svg-credit-icon -->

  <g id="svg-schedule-icon">

    <g id="svg-schedule-computer">
      <path fill-rule="evenodd" clip-rule="evenodd" fill="#ECEFF0" d="M23.889,19.596h206.256c6.259,0,11.334,5.098,11.334,11.387
        v134.913c0,6.289-6.573,11.387-12.833,11.387H23.889c-6.26,0-11.334-5.098-11.334-11.387V30.983
        C12.555,24.694,17.628,19.596,23.889,19.596"/>
      <path fill-rule="evenodd" clip-rule="evenodd" fill="#2C414E" d="M23.889,19.502h206.338c6.26,0,11.335,5.098,11.335,11.387
        v114.35c-0.128-0.037-229.017-0.004-229.007,0c0.002,0.027,0-114.35,0-114.35C12.555,24.601,17.628,19.502,23.889,19.502"/>
      <path fill-rule="evenodd" clip-rule="evenodd" fill="#2C414E" d="M127.018,153.276c4.39,0,7.949,3.576,7.949,7.985
        c0,4.411-3.56,7.986-7.949,7.986c-4.39,0-7.949-3.575-7.949-7.986C119.069,156.852,122.628,153.276,127.018,153.276"/>
      <path fill-rule="evenodd" clip-rule="evenodd" fill="#3C5767" d="M228.155,32.764v99.091c-0.45-0.014-202.292,0.128-202.378,0
        V32.764C25.777,32.764,228.199,32.814,228.155,32.764"/>
      <path fill-rule="evenodd" clip-rule="evenodd" fill="#BCC2C5" d="M105.69,177.564c-0.983,18.947-2.85,22.773-2.85,22.773
        s-1.472,2.618-2.266,3.416c-0.795,0.799-3.671,4.556-5.552,4.556c0.135,0,0,1.138,0,1.138h32.752v-31.883H105.69z"/>
      <path fill-rule="evenodd" clip-rule="evenodd" fill="#BCC2C5" d="M148.477,177.564c0.983,18.947,3.099,22.773,3.099,22.773
        s1.474,2.618,2.268,3.416c0.794,0.799,3.337,4.556,5.219,4.556c-0.135,0,0,1.138,0,1.138h-32.42v-31.883H148.477z"/>
      <rect x="94.946" y="209.455" fill-rule="evenodd" clip-rule="evenodd" fill="#4C5353" width="64.116" height="2.658"/>
      <rect x="46.65" y="44.729" fill="#EBEBEB" width="176.78" height="0.963"/>
      <rect x="46.65" y="48.39" fill="#EBEBEB" width="176.78" height="0.963"/>
      <rect x="46.65" y="52.05" fill="#EBEBEB" width="176.78" height="0.963"/>
      <rect x="46.65" y="55.71" fill="#EBEBEB" width="176.78" height="0.963"/>
      <rect x="46.65" y="59.138" fill="#EBEBEB" width="176.78" height="0.963"/>
      <rect x="46.65" y="62.798" fill="#EBEBEB" width="176.78" height="0.963"/>
      <rect x="46.65" y="66.458" fill="#EBEBEB" width="176.78" height="0.963"/>
      <rect x="46.65" y="70.119" fill="#EBEBEB" width="176.78" height="0.963"/>
      <rect x="46.65" y="73.546" fill="#EBEBEB" width="176.78" height="0.963"/>
      <rect x="46.65" y="77.207" fill="#EBEBEB" width="176.78" height="0.963"/>
      <rect x="46.65" y="80.868" fill="#EBEBEB" width="176.78" height="0.963"/>
      <rect x="46.65" y="84.527" fill="#EBEBEB" width="176.78" height="0.963"/>
      <rect x="46.65" y="87.955" fill="#EBEBEB" width="176.78" height="0.963"/>
      <rect x="46.65" y="91.616" fill="#EBEBEB" width="176.78" height="0.963"/>
      <rect x="46.65" y="95.276" fill="#EBEBEB" width="176.78" height="0.963"/>
      <rect x="46.65" y="98.936" fill="#EBEBEB" width="176.78" height="0.963"/>
      <rect x="46.65" y="102.364" fill="#EBEBEB" width="176.78" height="0.963"/>
      <rect x="46.65" y="106.025" fill="#EBEBEB" width="176.78" height="0.963"/>
      <rect x="46.65" y="109.684" fill="#EBEBEB" width="176.78" height="0.963"/>
      <rect x="46.65" y="113.344" fill="#EBEBEB" width="176.78" height="0.963"/>
      <rect x="46.65" y="116.773" fill="#EBEBEB" width="176.78" height="0.963"/>
      <rect x="46.65" y="120.433" fill="#EBEBEB" width="176.78" height="0.963"/>
      <rect x="46.65" y="124.093" fill="#EBEBEB" width="176.78" height="0.963"/>
      <rect x="46.65" y="127.753" fill="#EBEBEB" width="176.78" height="0.963"/>
      <rect x="29.425" y="52.58" fill="#D1D1D1" width="9.111" height="0.963"/>
      <rect x="56.187" y="37.773" fill="#FFFFFF" width="9.111" height="0.963"/>
      <rect x="80.98" y="37.773" fill="#FFFFFF" width="9.111" height="0.963"/>
      <rect x="105.773" y="37.773" fill="#FFFFFF" width="9.111" height="0.963"/>
      <rect x="130.567" y="37.773" fill="#FFFFFF" width="9.11" height="0.963"/>
      <rect x="155.36" y="37.773" fill="#FFFFFF" width="9.111" height="0.963"/>
      <rect x="180.153" y="37.773" fill="#FFFFFF" width="9.111" height="0.963"/>
      <rect x="204.947" y="37.773" fill="#FFFFFF" width="9.11" height="0.963"/>
      <rect x="29.425" y="64.372" fill="#D1D1D1" width="9.111" height="0.963"/>
      <rect x="29.425" y="76.163" fill="#D1D1D1" width="9.111" height="0.963"/>
      <rect x="29.425" y="87.955" fill="#D1D1D1" width="9.111" height="0.963"/>
      <rect x="29.425" y="99.748" fill="#D1D1D1" width="9.111" height="0.963"/>
      <rect x="29.425" y="111.54" fill="#D1D1D1" width="9.111" height="0.963"/>
      <rect x="29.425" y="123.331" fill="#D1D1D1" width="9.111" height="0.963"/>
      <rect x="47.864" y="36.852" fill="#D1D1D1" width="0.963" height="2.806"/>
      <rect x="72.657" y="36.852" fill="#D1D1D1" width="0.963" height="2.806"/>
      <rect x="97.451" y="36.852" fill="#D1D1D1" width="0.963" height="2.806"/>
      <rect x="122.244" y="36.852" fill="#D1D1D1" width="0.963" height="2.806"/>
      <rect x="147.037" y="36.852" fill="#D1D1D1" width="0.963" height="2.806"/>
      <rect x="171.831" y="36.852" fill="#D1D1D1" width="0.963" height="2.806"/>
      <rect x="196.624" y="36.852" fill="#D1D1D1" width="0.963" height="2.806"/>
      <rect x="221.417" y="36.852" fill="#D1D1D1" width="0.963" height="2.806"/>

      <g id="blocks">
        <rect x="49.215" y="101.579" fill="#00BA95" width="21" height="9.855"/>
        <rect x="49.215" y="101.579" fill="#6A70A4" width="21" height="9.855"/>
        <rect x="49.215" y="101.579" fill="#FF6059" width="21" height="9.855"/>
        <rect x="161.812" y="65.672" fill="#00BA95" width="21" height="9.855"/>
        <rect x="124.54" y="112.327" fill="#00BA95" width="21" height="9.855"/>
        <rect x="56.25" y="88.437" fill="#00BA95" width="8.984" height="9.855"/>
        <rect x="106.731" y="65.672" fill="#6A70A4" width="21" height="9.855"/>
        <rect x="153.971" y="87.17" fill="#6A70A4" width="21" height="9.854"/>
        <rect x="120.134" y="112.327" fill="#6A70A4" width="10.5" height="9.855"/>
        <rect x="204.251" y="112.327" fill="#6A70A4" width="10.5" height="9.855"/>
        <rect x="114.885" y="65.672" fill="#FF6059" width="21" height="9.855"/>
        <rect x="60.783" y="51.264" fill="#FF6059" width="3.912" height="9.855"/>
        <rect x="106.73" y="51.264" fill="#FF6059" width="10.11" height="9.855"/>
        <rect x="112.929" y="85.009" fill="#FF6059" width="17.638" height="9.855"/>
      </g>
    </g><!-- svg-schedule-computer -->

    <g id="svg-schedule-people" opacity="0">
      <path fill="#00BA95" d="M8.73,87.338c1.45-0.92,3.339-1.426,5.319-1.426c0.421,0,0.838,0.023,1.247,0.068
        c0.001,0,0.002-0.001,0.004-0.001c1.514,0.167,2.927,0.634,4.068,1.358c0.216,0.137,0.42,0.4,0.611,0.751c0,0,0.001,0,0.001,0.001
        c0.682,1.255,1.196,3.64,1.517,5.492c4.106-2.389,6.868-6.837,6.868-11.931c0-7.618-6.176-13.794-13.795-13.794
        c-7.618,0-13.795,6.176-13.795,13.794c0,4.697,2.348,8.844,5.933,11.336C7.133,90.697,7.821,87.914,8.73,87.338 M9.604,75.7
        c0-2.03,1.643-2.209,3.659-2.215v-2.219v-0.444v-0.445c0-0.147,0.101-0.266,0.249-0.266c0.146,0,0.247,0.119,0.247,0.266
        c0-0.147,0.119-0.266,0.266-0.266c0.148,0,0.266,0.119,0.266,0.266c0-0.147,0.117-0.266,0.263-0.266
        c0.148,0,0.262,0.119,0.262,0.266c0-0.147,0.111-0.266,0.258-0.266s0.248,0.119,0.248,0.266v0.445v0.444v2.219
        c1.861,0.004,3.385,0.166,3.629,1.76H18.95c0.022,0.144,0.032,0.286,0.032,0.455v5.054c0,2.067-1.668,3.824-3.736,3.824h-1.871
        c-0.627,0-1.216-0.186-1.737-0.461c-0.006-0.011-0.011-0.023-0.017-0.035c-1.192-0.634-2.017-1.892-2.017-3.328V75.7z"/>
      <path fill="#F7F7F7" d="M9.691,88.289c0.184-0.117,0.376-0.227,0.573-0.33c1.359-0.709,3.018-1.092,4.746-1.092
        c0.421,0,0.838,0.027,1.247,0.072c0.002-0.001,0.003,0,0.004,0c1.363,0.15,2.644,0.544,3.718,1.149
        c-0.191-0.351-0.395-0.614-0.611-0.751c-1.141-0.724-2.553-1.191-4.068-1.358c-0.001,0-0.002,0.001-0.004,0.001
        c-0.409-0.045-0.826-0.068-1.247-0.068c-1.98,0-3.868,0.506-5.318,1.426c-0.91,0.576-1.597,3.359-2.022,5.648
        c0.33,0.229,0.67,0.444,1.02,0.645C8.157,91.413,8.823,88.84,9.691,88.289"/>
      <path fill="#F7F7F7" d="M16.832,75.085c0.788,0,1.515,0.009,2.117,0.152c0.001,0.002,0.001,0.005,0.001,0.007h0.001
        c-0.244-1.594-1.768-1.756-3.629-1.76v1.601H16.832z"/>
      <path fill="#F7F7F7" d="M11.622,84.082c-0.164-0.319-0.285-0.673-0.352-1.043c-0.042-0.227-0.064-0.461-0.064-0.7v-5.053
        c0-1.458,0.839-1.953,2.058-2.119v-1.682c-2.017,0.006-3.659,0.185-3.659,2.215v5.054C9.604,82.19,10.429,83.448,11.622,84.082"/>
      <path fill="#E6E6E6" d="M15.322,75.086v1.601h-2.058v-1.52c-1.219,0.166-2.059,0.662-2.059,2.119v5.053
        c0,0.236,0.022,0.471,0.064,0.7c0.069,0.372,0.192,0.725,0.364,1.05c-0.004-0.002-0.008-0.004-0.012-0.007
        c0.006,0.012,0.012,0.024,0.018,0.035c0.52,0.275,1.11,0.461,1.736,0.461h1.871c2.068,0,3.736-1.757,3.736-3.824V75.7
        c0-0.169-0.01-0.311-0.032-0.455c-0.601-0.143-1.331-0.159-2.118-0.159H15.322z M12.692,79.737c0,0.147-0.119,0.266-0.267,0.266
        h-0.038c-0.148,0-0.267-0.119-0.267-0.266v-0.839c0-0.148,0.119-0.267,0.267-0.267h0.038c0.148,0,0.267,0.119,0.267,0.267V79.737z
         M16.466,79.737c0,0.147-0.119,0.266-0.267,0.266h-0.038c-0.147,0-0.267-0.119-0.267-0.266v-0.839c0-0.148,0.12-0.267,0.267-0.267
        h0.038c0.148,0,0.267,0.119,0.267,0.267V79.737z"/>
      <path fill="#E6E6E6" d="M19.979,88.088c0,0.001,0.001,0.001,0.002,0.003c-1.075-0.606-2.356-1.002-3.72-1.152
        c-0.001,0-0.002,0.001-0.003,0.001c-0.41-0.045-0.827-0.068-1.248-0.068c-1.728,0-3.387,0.379-4.746,1.087
        c-0.197,0.103-0.389,0.213-0.573,0.33c-0.868,0.55-1.534,3.124-1.962,5.342c2.016,1.154,4.352,1.813,6.841,1.813
        c2.525,0,4.891-0.679,6.927-1.863c-0.321-1.853-0.835-4.237-1.516-5.492C19.98,88.088,19.979,88.088,19.979,88.088"/>
      <path fill="#2F3739" d="M16.199,78.631h-0.038c-0.148,0-0.267,0.119-0.267,0.267v0.839c0,0.147,0.119,0.266,0.267,0.266h0.038
        c0.147,0,0.267-0.119,0.267-0.266v-0.839C16.466,78.75,16.346,78.631,16.199,78.631"/>
      <path fill="#2F3739" d="M12.425,78.631h-0.039c-0.147,0-0.266,0.119-0.266,0.267v0.839c0,0.147,0.119,0.266,0.266,0.266h0.039
        c0.147,0,0.267-0.119,0.267-0.266v-0.839C12.692,78.75,12.572,78.631,12.425,78.631"/>
      <path fill="#2F3739" d="M13.264,76.687h2.059v-1.601v-1.601v-2.219v-0.444v-0.444c0-0.147-0.101-0.267-0.249-0.267
        c-0.146,0-0.257,0.12-0.257,0.267c0-0.147-0.115-0.267-0.262-0.267s-0.264,0.12-0.264,0.267c0-0.147-0.118-0.267-0.265-0.267
        s-0.266,0.12-0.266,0.267c0-0.147-0.101-0.267-0.248-0.267s-0.248,0.12-0.248,0.267v0.444v0.444v2.219v1.683V76.687z"/>
      <path fill="#FFFFFF" d="M14.57,67.08C6.523,67.08,0,73.604,0,81.65c0,5.088,2.608,9.566,6.56,12.172
        c0.046-0.268,0.095-0.548,0.149-0.837c-3.585-2.491-5.933-6.639-5.933-11.335c0-7.619,6.176-13.795,13.794-13.795
        c7.619,0,13.795,6.176,13.795,13.795c0,5.093-2.761,9.542-6.868,11.931c-2.036,1.184-4.402,1.863-6.927,1.863
        c-2.489,0-4.825-0.66-6.841-1.813c-0.001,0.007-0.002,0.014-0.004,0.021l0.004-0.022l-1.02-0.646L6.56,93.822
        c0,0,0.351,0.27,1.02,0.615c1.62,0.888,3.427,1.476,5.346,1.691h0.042c0.54,0.061,1.088,0.093,1.644,0.093s1.104-0.032,1.644-0.093
        h-0.042c1.948-0.218,3.78-0.822,5.418-1.731c0,0,0,0,0-0.001c4.478-2.485,7.508-7.262,7.508-12.746
        C29.141,73.604,22.618,67.08,14.57,67.08z"/>
      <polygon fill="#00BA95" points="22.655,84.931 60.792,93.052 23.734,81.11 	"/>
      <path fill="#F7F7F7" d="M233.133,78.628v-3.357c-0.021,0.19-0.041,0.379-0.062,0.56c-0.117,0.96-0.5,1.973-1.245,2.655
        c0.341,0.808,0.955,1.476,1.724,1.886c-0.164-0.32-0.285-0.673-0.352-1.043C233.156,79.102,233.133,78.868,233.133,78.628"/>
      <path fill="#6A70A4" d="M230.659,83.627c1.45-0.92,3.339-1.426,5.319-1.426c0.421,0,0.838,0.023,1.247,0.069
        c0.001-0.001,0.002-0.002,0.004-0.002c1.514,0.167,2.927,0.635,4.067,1.359c0.216,0.137,0.42,0.4,0.61,0.75
        c0.001,0,0.001,0,0.002,0.001c0.729,1.344,1.266,3.98,1.581,5.873c4.186-2.368,7.011-6.86,7.011-12.013
        c0-7.618-6.176-13.794-13.795-13.794c-7.618,0-13.794,6.176-13.794,13.794c0,4.595,2.247,8.664,5.7,11.171
        C229.035,87.096,229.732,84.215,230.659,83.627 M229.748,79.269c1.701-1.087,1.615-2.883,1.615-2.883
        c-1.441,2.576-2.537,1.157-2.537,1.157c1.075,0.348,2.194-1.915,2.245-5.861c0.048-3.639,5.129-2.521,5.129-2.521
        c5.553-1.213,5.304,3.163,5.187,4.222c-0.376,3.413,1.525,4.302,1.525,4.302c-1.418,0.44-1.894,0.025-1.894,0.025
        c0.283,1.408,1.814,1.019,1.774,1.039c-1.045,0.544-1.752,0.406-2.238-0.095c-0.597,1.292-1.883,2.213-3.38,2.213h-1.871
        c-0.627,0-1.216-0.186-1.736-0.46c-0.006-0.012-0.012-0.024-0.018-0.036c-0.768-0.409-1.383-1.077-1.724-1.885
        c-0.33,0.303-0.731,0.541-1.213,0.678c-0.202,0.059-0.409,0.093-0.619,0.103C229.958,79.269,229.775,79.244,229.748,79.269"/>
      <path fill="#E6E6E6" d="M239.177,72.935c-1.323-0.967-4.963,0.096-4.963,0.096c-0.227,0.021-0.604,0.427-0.686,0.59
        c-0.247,0.492-0.332,1.081-0.396,1.651v3.356c0,0.237,0.021,0.472,0.063,0.701c0.069,0.372,0.192,0.724,0.364,1.05
        c-0.004-0.002-0.008-0.005-0.011-0.007c0.005,0.012,0.01,0.024,0.016,0.035c0.521,0.274,1.11,0.46,1.737,0.46h1.872
        c1.496,0,2.782-0.92,3.379-2.213C239.226,77.286,239.551,73.208,239.177,72.935 M234.505,76.694c0,0.157-0.127,0.284-0.283,0.284
        h-0.005c-0.156,0-0.283-0.127-0.283-0.284v-1.033c0-0.157,0.127-0.284,0.283-0.284h0.005c0.156,0,0.283,0.127,0.283,0.284V76.694z
         M238.508,76.694c0,0.157-0.127,0.284-0.283,0.284h-0.005c-0.157,0-0.284-0.127-0.284-0.284v-1.033
        c0-0.157,0.127-0.284,0.284-0.284h0.005c0.156,0,0.283,0.127,0.283,0.284V76.694z"/>
      <path fill="#F7F7F7" d="M231.62,84.578c0.199-0.126,0.408-0.244,0.623-0.355c1.349-0.692,2.989-1.067,4.696-1.067
        c0.421,0,0.838,0.027,1.246,0.072c0.003-0.001,0.004,0,0.005,0c1.362,0.15,2.643,0.544,3.717,1.149
        c-0.19-0.351-0.395-0.613-0.61-0.751c-1.141-0.724-2.554-1.191-4.067-1.358c-0.002,0-0.004,0.001-0.005,0.002
        c-0.408-0.046-0.825-0.069-1.247-0.069c-1.979,0-3.868,0.506-5.318,1.426c-0.926,0.588-1.624,3.469-2.046,5.782
        c0.328,0.238,0.666,0.462,1.015,0.67C230.053,87.827,230.731,85.142,231.62,84.578"/>
      <path fill="#2F3739" d="M238.225,75.377h-0.005c-0.156,0-0.283,0.127-0.283,0.284v1.033c0,0.157,0.127,0.284,0.283,0.284h0.005
        c0.156,0,0.283-0.127,0.283-0.284v-1.033C238.508,75.504,238.381,75.377,238.225,75.377"/>
      <path fill="#2F3739" d="M234.222,75.377h-0.005c-0.156,0-0.284,0.127-0.284,0.284v1.033c0,0.157,0.128,0.284,0.284,0.284h0.005
        c0.156,0,0.283-0.127,0.283-0.284v-1.033C234.505,75.504,234.378,75.377,234.222,75.377"/>
      <path fill="#2F3739" d="M231.826,78.485c0.744-0.682,1.128-1.694,1.245-2.654c0.022-0.182,0.041-0.37,0.063-0.561
        c0.062-0.569,0.147-1.158,0.395-1.65c0.082-0.163,0.459-0.569,0.686-0.59c0,0,3.64-1.063,4.963-0.096
        c0.374,0.274,0.049,4.351,1.377,5.719c0.486,0.501,1.193,0.64,2.238,0.095c0.039-0.02-1.491,0.369-1.775-1.038
        c0,0,0.476,0.415,1.895-0.025c0,0-1.9-0.889-1.524-4.303c0.115-1.059,0.365-5.434-5.188-4.222c0,0-5.081-1.118-5.129,2.522
        c-0.05,3.946-1.17,6.209-2.244,5.861c0,0,1.096,1.418,2.537-1.158c0,0,0.086,1.796-1.615,2.883c0.027-0.025,0.21,0,0.246-0.002
        c0.209-0.01,0.417-0.044,0.619-0.102C231.094,79.026,231.496,78.789,231.826,78.485"/>
      <path fill="#FFFFFF" d="M236.706,92.033c-2.588,0-5.01-0.714-7.078-1.954c-0.003,0.017-0.008,0.034-0.011,0.051
        c-0.018,0.098-0.036,0.195-0.054,0.291c-0.029,0.161-0.057,0.318-0.084,0.472c1.191,0.681,2.487,1.199,3.859,1.524h6.736
        c1.252-0.297,2.441-0.754,3.545-1.35c-0.037-0.249-0.081-0.523-0.13-0.816C241.487,91.385,239.172,92.033,236.706,92.033"/>
      <path fill="#FFFFFF" d="M236.706,63.668c-8.047,0-14.57,6.523-14.57,14.57c0,4.988,2.508,9.39,6.329,12.016
        c0.329,0.227,0.668,0.44,1.015,0.639v0c1.191,0.681,2.487,1.199,3.859,1.524c1.081,0.256,2.209,0.392,3.367,0.392
        c1.16,0,2.288-0.136,3.369-0.392c1.252-0.297,2.441-0.754,3.545-1.35c4.559-2.462,7.657-7.284,7.657-12.829
        C251.277,70.191,244.753,63.668,236.706,63.668z M229.563,90.421c0.018-0.096,0.036-0.194,0.054-0.292
        c0.002-0.011,0.005-0.022,0.007-0.033c-0.002,0.011-0.005,0.023-0.007,0.034C229.599,90.228,229.581,90.325,229.563,90.421z
         M243.49,90.251L243.49,90.251c-2.003,1.134-4.317,1.782-6.784,1.782c-2.588,0-5.01-0.714-7.078-1.954v0
        c-0.35-0.209-0.688-0.432-1.016-0.671v0c-3.453-2.508-5.7-6.577-5.7-11.171c0-7.618,6.176-13.794,13.794-13.794
        c7.619,0,13.795,6.176,13.795,13.794C250.5,83.392,247.675,87.883,243.49,90.251z"/>
      <path fill="#E6E6E6" d="M241.907,84.377c0.001,0.001,0.001,0.002,0.001,0.003c-1.074-0.606-2.354-1.002-3.719-1.152
        c-0.001,0-0.002,0.001-0.004,0.001c-0.409-0.044-0.826-0.067-1.247-0.067c-1.707,0-3.346,0.369-4.695,1.062
        c-0.216,0.11-0.424,0.228-0.623,0.354c-0.889,0.564-1.565,3.25-1.993,5.501c2.07,1.241,4.491,1.954,7.079,1.954
        c2.466,0,4.781-0.648,6.784-1.781C243.175,88.358,242.638,85.722,241.907,84.377C241.908,84.377,241.908,84.377,241.907,84.377"/>
      <polygon fill="#6A70A4" points="223.567,76.134 173.322,91.677 224.956,79.853 	"/>

        <rect x="103.182" y="20.422" transform="matrix(-0.914 -0.4058 0.4058 -0.914 189.8996 82.093)" fill="#F7F7F7" width="0.939" height="0.992"/>
      <path fill="#F7F7F7" d="M92.949,22.693c-0.008-0.645-0.017-1.39-0.026-2.197c-0.037,0.023-0.076,0.045-0.112,0.068
        c-0.932,0.591-1.63,3.515-2.049,5.826c0.334,0.202,0.677,0.388,1.028,0.562C92.072,25.472,92.461,23.81,92.949,22.693"/>
      <polygon fill="#FF6059" points="94.413,20.303 111.004,54.533 98.17,19.021 	"/>
      <path fill="#FFFFFF" d="M112.448,14.571C112.448,6.524,105.925,0,97.877,0c-8.047,0-14.57,6.524-14.57,14.571
        c0,5.405,2.943,10.122,7.314,12.638c0.043-0.261,0.09-0.534,0.141-0.818c-4.002-2.415-6.679-6.805-6.679-11.82
        c0-7.619,6.176-13.795,13.794-13.795c7.619,0,13.795,6.176,13.795,13.795c0,4.849-2.502,9.112-6.285,11.572
        c0.053,0.285,0.102,0.562,0.147,0.826C109.683,24.401,112.448,19.809,112.448,14.571"/>
      <path fill="#FF6059" d="M99.336,19.215c0.001,0,0.003-0.001,0.004-0.001c0.514,0.056,1.015,0.151,1.499,0.275v-2.023
        c-0.472,0.227-0.997,0.355-1.552,0.355h-1.86c-0.623,0-1.209-0.184-1.727-0.458c-0.006-0.011-0.011-0.023-0.016-0.034
        c-0.104-0.055-0.203-0.116-0.3-0.18v2.332c0.859-0.219,1.775-0.334,2.712-0.334C98.516,19.147,98.93,19.17,99.336,19.215"/>
      <path fill="#FF6059" d="M92.81,20.565c0.037-0.023,0.075-0.045,0.112-0.068c-0.048-4.492-0.09-10.888,0.045-12.558
        c0.193-2.401,4.232-2.03,4.975-1.938c0.076,0.009,0.118,0.016,0.118,0.016l-0.041,0.779h0.126l0.022-0.779
        c0,0,0.042-0.007,0.117-0.016c0.744-0.092,4.783-0.463,4.976,1.938c0.187,2.324,0.211,2.929,0.059,12.587
        c0.021,0.013,0.043,0.025,0.064,0.038c0.215,0.136,0.417,0.398,0.607,0.746c0,0.001,0.001,0.001,0.001,0.001
        c0.603,1.11,1.074,3.108,1.396,4.833c3.783-2.46,6.285-6.724,6.285-11.573c0-7.618-6.176-13.794-13.795-13.794
        c-7.618,0-13.795,6.176-13.795,13.794c0,5.015,2.677,9.405,6.68,11.82C91.181,24.079,91.879,21.156,92.81,20.565"/>
      <path fill="#FF6059" d="M99.052,20.097c-1.294,0-2.549,0.217-3.667,0.626v0.001c1.118-0.407,2.373-0.622,3.667-0.622
        c0.419,0,0.833,0.023,1.24,0.068c0.001-0.001,0.002-0.001,0.003-0.002c-0.001,0.001-0.002,0-0.003,0
        C99.885,20.123,99.471,20.097,99.052,20.097"/>
      <path fill="#FF6059" d="M98.098,8.402l0.047-1.607H98.02l-0.085,1.615C97.988,8.407,98.043,8.404,98.098,8.402"/>
      <path fill="#2F3739" d="M99.977,13.957h0.021c0.152,0,0.273-0.123,0.273-0.274v-0.93c0-0.151-0.121-0.274-0.273-0.274h-0.021
        c-0.151,0-0.274,0.123-0.274,0.274v0.93C99.703,13.833,99.826,13.957,99.977,13.957"/>
      <path fill="#2F3739" d="M96.226,13.957h0.021c0.151,0,0.274-0.123,0.274-0.274v-0.93c0-0.151-0.123-0.274-0.274-0.274h-0.021
        c-0.151,0-0.274,0.123-0.274,0.274v0.93C95.952,13.833,96.075,13.957,96.226,13.957"/>
      <path fill="#2F3739" d="M95.384,25.096v-4.372v-0.001V19.48v-2.331v-0.623v-0.003v-4.41c0,0-0.426-2.615,2.493-2.615l0.057-1.088
        l0.085-1.615l0.04-0.779c0,0-0.041-0.006-0.117-0.016c-0.743-0.092-4.782-0.463-4.975,1.938c-0.135,1.67-0.094,8.067-0.045,12.558
        c0.009,0.807,0.018,1.552,0.026,2.197c0.019,1.454,0.034,2.402,0.034,2.402H95.384z"/>
      <path fill="#2F3739" d="M98.066,9.498c2.919,0,2.773,2.615,2.773,2.615v5.353v2.023v0.753v4.853h2.406
        c0.025-1.528,0.047-2.895,0.066-4.122v-0.002c0.003-0.151,0.005-0.298,0.007-0.445c0.153-9.658,0.129-10.263-0.058-12.587
        c-0.193-2.402-4.232-2.03-4.976-1.938c-0.076,0.009-0.117,0.015-0.117,0.015l-0.023,0.779l-0.046,1.607L98.066,9.498z"/>
      <path fill="#E6E6E6" d="M103.99,21.31c0,0.001,0.001,0.002,0.001,0.003c-0.217-0.123-0.446-0.235-0.68-0.34
        c-0.019,1.227-0.041,2.594-0.066,4.122h-2.406v-4.853c-0.18-0.029-0.361-0.054-0.544-0.074c-0.001,0-0.003,0.001-0.004,0.001
        c-0.407-0.044-0.821-0.068-1.24-0.068c-1.294,0-2.549,0.215-3.667,0.622v4.372h-2.402c0,0-0.015-0.948-0.034-2.402
        c-0.487,1.117-0.877,2.779-1.158,4.259c1.836,0.904,3.902,1.413,6.087,1.413c2.77,0,5.349-0.817,7.509-2.222
        C105.065,24.419,104.594,22.421,103.99,21.31C103.991,21.31,103.99,21.31,103.99,21.31"/>
      <path fill="#FFFFFF" d="M105.387,26.144c-2.161,1.405-4.74,2.222-7.51,2.222c-2.185,0-4.251-0.509-6.087-1.414
        c-0.052,0.273-0.1,0.538-0.144,0.793c1.889,0.895,4.001,1.397,6.231,1.397c2.809,0,5.431-0.796,7.656-2.173
        C105.489,26.705,105.44,26.428,105.387,26.144z"/>
      <path fill="#FFFFFF" d="M90.762,26.39c-0.051,0.285-0.098,0.558-0.141,0.819c0.333,0.191,0.675,0.37,1.025,0.536
        c0.044-0.256,0.092-0.521,0.144-0.793C91.439,26.779,91.096,26.592,90.762,26.39z"/>
      <path fill="#F7F7F7" d="M100.84,19.49c-0.484-0.125-0.985-0.219-1.5-0.276c-0.001,0.001-0.002,0.001-0.003,0.002
        c-0.407-0.045-0.821-0.069-1.24-0.069c-0.937,0-1.853,0.116-2.712,0.334v1.242c1.118-0.408,2.372-0.626,3.667-0.626
        c0.419,0,0.833,0.027,1.24,0.071c0.001,0,0.002,0.001,0.003,0c0.184,0.021,0.365,0.046,0.545,0.075V19.49z"/>
      <path fill="#E6E6E6" d="M95.384,17.149c0.097,0.064,0.197,0.125,0.3,0.18c-0.128-0.249-0.23-0.52-0.3-0.803V17.149z"/>
      <path fill="#E6E6E6" d="M98.066,9.499l0.032-1.096c-0.053,0.002-0.107,0.005-0.159,0.008c0.052-0.003,0.106-0.006,0.159-0.009
        l0.047-1.606h-0.126l-0.084,1.615h0l-0.057,1.088c-2.919,0-2.493,2.615-2.493,2.615v4.409c0.072,0.286,0.176,0.558,0.311,0.813
        c-0.004-0.002-0.007-0.005-0.011-0.007c0.005,0.012,0.011,0.024,0.017,0.035c0.517,0.273,1.103,0.457,1.726,0.457h1.86
        c0.555,0,1.08-0.128,1.552-0.354v-5.353C100.839,12.114,100.985,9.499,98.066,9.499z M96.521,13.683
        c0,0.151-0.122,0.274-0.274,0.274h-0.02c-0.151,0-0.274-0.123-0.274-0.274v-0.93c0-0.151,0.123-0.274,0.274-0.274h0.02
        c0.152,0,0.274,0.123,0.274,0.274V13.683z M100.271,13.683c0,0.151-0.122,0.274-0.273,0.274h-0.022
        c-0.15,0-0.273-0.123-0.273-0.274v-0.93c0-0.151,0.123-0.274,0.273-0.274h0.022c0.151,0,0.273,0.123,0.273,0.274V13.683z"/>
    </g>

  </g><!-- svg-schedule-icon -->

  <g id="svg-student-guy">
    <path id="svg-guy-shadow" opacity="0.1" fill="#282828" enable-background="new    " d="M228.293,378.775h395.092L305.037,60.43
      h-97.559l-47.05-48.013c-23.574,5.971-45.901,18.157-64.347,36.6c-54.551,54.553-54.551,142.996,0,197.547L228.293,378.775z"/>

    <g id="svg-guy">
      <path fill="#FFFFFF" d="M128.943,14c-42.662,0-76.513,0.122-76.513,42.789v104.293c0,25.846,13.32,48.709,32.885,62.735
        c-9.049-12.634-13.885-28.078-13.885-44.773V74.75c0-42.666,32.812-42.75,75.478-42.75h38.629c21.634,0,40.98,0.83,54.799,7.231
        C230.484,16.162,201.91,14,167.572,14H128.943z"/>
      <path fill="#DDDDDD" d="M185.537,32h-38.629c-42.666,0-75.478,0.084-75.478,42.75v104.293c0,16.695,4.331,32.472,13.386,45.104
        c12.735,9.13,27.31,14.853,44.127,14.853h38.629c42.67,0,75.858-35.253,75.858-77.919V56.789c0-8.329-0.998-13.547-3.389-19.145
        c-11.177-5.176-25.779-5.671-42.401-5.671C193.713,31.973,189.673,32,185.537,32"/>
      <path fill="#2F3739" d="M195.431,174.417c0,3.083-2.468,5.583-5.513,5.583h-1.975c-3.045,0-5.513-2.5-5.513-5.583v-20.833
        c0-3.084,2.468-5.584,5.513-5.584h1.975c3.045,0,5.513,2.5,5.513,5.584V174.417z"/>
      <path fill="#2F3739" d="M122.431,174.417c0,3.083-2.468,5.583-5.513,5.583h-1.975c-3.045,0-5.513-2.5-5.513-5.583v-20.833
        c0-3.084,2.468-5.584,5.513-5.584h1.975c3.045,0,5.513,2.5,5.513,5.584V174.417z"/>
      <path fill="#4B5253" d="M270.431,75h34.651c3.199,0,6.349-4.904,6.349-8.104v-0.387c0-3.2-3.149-5.509-6.349-5.509h-35.215
        c0.056,3,0.563,1.484,0.563,2.381V75z"/>
      <path fill="#4B5253" d="M115.529,25h117.477c3.257,0,6.393,0.901,9.369,1.701C237.784,11.146,224.033,0,207.062,0H89.588
        C68.655,0,52.431,16.511,52.431,37.438V75h25V63.381C77.431,42.454,94.602,25,115.529,25"/>
      <path fill="#2F3739" d="M85.166,75h185.266V63.381c0-0.897-0.509,0.619-0.565-2.381h-26.435V37.438
        c0-3.954-0.281-7.688-1.352-11.312c-2.976-0.8-5.816-1.125-9.074-1.125H115.529c-20.928,0-38.098,17.454-38.098,38.381V75h4.482
        H85.166z"/>
      <path fill="#FFFFFF" d="M316.376,334.114c-15.437,6.58-22.615,24.422-16.052,39.864l0.734,1.694
        c6.572,15.438,24.409,22.623,39.846,16.047l16.106-6.855l-24.536-57.606L316.376,334.114z"/>
      <path fill="#FFFFFF" d="M73.024,422.572l16.234,6.533c15.567,6.266,33.258-1.276,39.534-16.839l0.68-1.715
        c6.268-15.562-1.262-33.258-16.83-39.524l-16.23-6.541L73.024,422.572z"/>
      <path fill="#DDDDDD" d="M301.826,379.328c-6.654-34.201-15.991-71.902-27.711-93.487c-22.32-12.583-48.916-20.851-77.246-23.971
        c-0.015,0.004-0.027,0.001-0.039-0.003c-0.013-0.003-0.023-0.006-0.034-0.004c-8.507-0.933-17.161-1.443-25.906-1.443
        c-41.118,0-80.351,10.989-110.472,30.1c-15.211,9.65-27.439,48.933-36.234,88.808H301.826z"/>
      <path fill="#FFFFFF" d="M261.401,270.086c-23.698-15.035-53.034-24.763-84.489-28.225c-0.025,0.007-0.05,0.012-0.072,0.019
        c-8.508-0.932-17.162-1.431-25.905-1.431c-41.12,0-80.351,10.517-110.471,29.629C22.639,281.387,8.908,333.534,0,379.328h24.184
        c8.795-39.878,21.023-79.164,36.234-88.814c30.121-19.111,69.354-29.87,110.472-29.87c8.745,0,17.399,0.377,25.906,1.311
        c0.022-0.007,0.048-0.077,0.073-0.084c28.33,3.12,54.926,11.298,77.246,23.881C270.149,278.437,265.906,272.942,261.401,270.086z"
        />
    </g>

    <g id="svg-guy-solder">
      <path fill="#F0F1F2" d="M318.75,342.035l-10.34-4.331c-0.441-0.184-0.907-0.278-1.383-0.278c-1.449,0-2.749,0.863-3.313,2.2
        l-21.591,51.579l-2.271-0.951l-0.234-0.087h-0.199c-1.823,0-3.309,5.543-3.32,5.6c-0.2,0.997,0.019,1.636,0.65,1.9l7.046,2.95
        l-18.949,45.264L131.29,394.378c0.12,0.743,0.206,1.494,0.271,2.248l134.925,52.032l-5.389,12.874l-27.675-10.675l-24.572,10.899
        l-18.149-7l-9.974-22.505l-1.828,0.811l10.31,23.263l19.694,7.596l24.572-10.899l26.849,10.357l-2.094,5.001l3.952-4.285
        l8.315,3.208l0.721-1.866l-7.578-2.923l1.983-2.15l4.339-10.364l26.478,10.211c0.348,0.134,0.573,0.341,0.71,0.65
        c0.25,0.565,0.183,1.459-0.18,2.394L257.187,566.42c-0.522,1.361-1.214,1.775-2.231,1.39L81.397,500.874
        c-0.096-0.037-0.216-0.097-0.248-0.17c-0.159-0.368,0.287-1.467,0.583-2.194c0.092-0.227,0.184-0.453,0.269-0.675l26.013-67.454
        c-0.771,0.195-1.549,0.362-2.334,0.496l-25.545,66.24c-0.081,0.211-0.168,0.425-0.255,0.64c-0.521,1.279-1.058,2.603-0.566,3.74
        c0.169,0.392,0.542,0.926,1.363,1.244l173.562,66.937c0.486,0.186,0.963,0.279,1.416,0.279c0.865,0,2.457-0.366,3.397-2.818
        l39.783-103.162c0.566-1.458,0.617-2.852,0.144-3.924c-0.35-0.793-0.979-1.384-1.819-1.708l-24.816-9.57l18.861-45.053l6.247,2.616
        l0.236,0.087h0.2c1.824,0,3.31-5.535,3.32-5.59c0.202-1.001-0.017-1.644-0.65-1.909l-1.474-0.617l21.593-51.58
        C321.438,344.904,320.572,342.799,318.75,342.035z M279.632,392.331l1.719,0.72l-0.946,2.26c-0.221,0.528-0.291,1.077-0.255,1.613
        l-2.077-0.87C278.284,395.103,279.104,393.148,279.632,392.331z M291.691,397.379l-1.559,3.722l-3.721-1.558l1.558-3.722
        L291.691,397.379z M288.742,393.977l2.891-6.905l3.721,1.559l-2.891,6.904L288.742,393.977z M293.44,402.487l-1.463-0.613
        l1.559-3.722l2.931,1.227l-0.946,2.261C295.193,402.423,294.241,402.819,293.44,402.487z M284.566,398.771l-1.462-0.612
        c-0.809-0.339-1.192-1.27-0.854-2.076l0.946-2.26l2.929,1.226L284.566,398.771z M271.484,445.647l-3.182-1.329l-0.664,1.587
        l-0.541-0.227l18.541-44.289l3.721,1.558L271.484,445.647z M299.236,400.539c-0.21,0.951-1.03,2.907-1.56,3.723l-1.267-0.53
        c0.406-0.354,0.738-0.799,0.956-1.319l0.946-2.26L299.236,400.539z M318.832,345.957l-21.593,51.578l-2.931-1.227l3.662-8.749
        l-7.41-3.105l-3.663,8.75l-2.929-1.226l21.59-51.577c0.249-0.592,0.826-0.975,1.469-0.975c0.21,0,0.417,0.042,0.611,0.123
        l10.338,4.33C318.784,344.218,319.168,345.151,318.832,345.957z"/>
      <path fill="#F0F1F2" d="M314.378,343.549c-0.683-0.284-1.504,0.056-1.785,0.73l-15.982,38.183
        c-0.142,0.333-0.146,0.701-0.009,1.037c0.138,0.34,0.401,0.605,0.743,0.749c0.166,0.069,0.341,0.104,0.521,0.104
        c0.551,0,1.044-0.329,1.256-0.837l15.983-38.181C315.393,344.641,315.068,343.841,314.378,343.549z M314.182,344.948
        l-15.983,38.181c-0.073,0.179-0.295,0.268-0.469,0.196c-0.093-0.039-0.164-0.111-0.201-0.202c-0.035-0.087-0.035-0.183,0.003-0.272
        l15.983-38.187c0.057-0.134,0.188-0.221,0.335-0.221c0.05,0,0.099,0.01,0.143,0.028
        C314.174,344.548,314.259,344.762,314.182,344.948z"/>
      <path fill="#F0F1F2" d="M310.337,342.295c-0.137-0.338-0.396-0.603-0.735-0.745c-0.679-0.28-1.499,0.059-1.781,0.734
        l-15.984,38.179c-0.141,0.334-0.144,0.704-0.007,1.04c0.138,0.338,0.399,0.603,0.738,0.745c0.168,0.07,0.344,0.105,0.524,0.105
        c0.552,0,1.046-0.329,1.258-0.837l15.98-38.181C310.472,343.002,310.475,342.632,310.337,342.295z M309.409,342.948l-15.981,38.183
        c-0.074,0.179-0.294,0.269-0.475,0.195c-0.091-0.038-0.161-0.109-0.197-0.199c-0.036-0.088-0.035-0.185,0.002-0.275l15.984-38.181
        c0.058-0.136,0.189-0.225,0.336-0.225c0.049,0,0.097,0.01,0.139,0.027c0.089,0.037,0.157,0.107,0.194,0.198
        C309.447,342.761,309.446,342.858,309.409,342.948z"/>
      <path fill="#F0F1F2" d="M123.46,429.599l1.571,0.613c0.508,0.196,1.039,0.296,1.579,0.296c1.743,0,3.333-1.067,4.017-2.664
        L156.9,437.98l42.861,96.649l28.729,11.077l0.719-1.866l-27.955-10.779l-42.861-96.648l-27.047-10.437
        c0.759-2.217-0.354-4.666-2.552-5.515l-1.578-0.607c-0.506-0.194-1.035-0.292-1.572-0.292c-0.407,0-0.804,0.065-1.185,0.174
        c-0.992,1.258-2.072,2.428-3.231,3.498l-0.271,0.709c-0.427,1.095-0.399,2.287,0.075,3.356
        C121.506,428.367,122.371,429.185,123.46,429.599z M122.821,424.664l0.604-1.579c0.355-0.925,1.226-1.522,2.218-1.522
        c0.292,0,0.579,0.054,0.854,0.159l1.576,0.606c0.76,0.293,1.283,0.941,1.457,1.684c-0.148-0.106-0.309-0.201-0.486-0.27
        c-1.162-0.448-2.469,0.131-2.917,1.293c-0.448,1.162,0.131,2.469,1.293,2.917c0.181,0.07,0.364,0.106,0.549,0.128
        c-0.39,0.271-0.858,0.427-1.359,0.427c-0.292,0-0.58-0.054-0.854-0.16l-1.577-0.615c-0.595-0.226-1.063-0.668-1.319-1.245
        C122.603,425.909,122.588,425.263,122.821,424.664z"/>
      <path fill="#F0F1F2" d="M129.903,417.61c0.504,0.192,1.03,0.29,1.565,0.29c1.771,0,3.332-1.042,4.027-2.665l28.637,11.039
        l29.775,67.171l37.292,14.376l-8.156,21.14c-0.872,2.294-0.245,4.592,1.424,5.231l17.539,6.771
        c0.289,0.112,0.595,0.168,0.909,0.168c1.471,0,2.946-1.24,3.674-3.09l15.195-39.418c0.506-1.307,0.529-2.713,0.063-3.763
        c-0.317-0.715-0.832-1.226-1.486-1.477l-17.557-6.771c-0.283-0.108-0.583-0.164-0.892-0.164c-1.479,0-2.951,1.247-3.666,3.104
        l-6.328,16.402l-36.52-14.079l-29.775-67.171l-29.414-11.338c0.763-2.207-0.349-4.655-2.555-5.518l-1.581-0.606
        c-0.456-0.174-0.935-0.261-1.418-0.277c-0.183,0.688-0.384,1.375-0.617,2.057c0.155-0.031,0.307-0.071,0.47-0.071
        c0.29,0,0.576,0.053,0.85,0.158l1.574,0.604c0.765,0.299,1.292,0.95,1.466,1.694c-0.151-0.109-0.313-0.206-0.496-0.276
        c-1.162-0.447-2.468,0.132-2.916,1.294c-0.448,1.162,0.131,2.468,1.294,2.916c0.183,0.07,0.369,0.107,0.555,0.128
        c-0.392,0.273-0.863,0.43-1.367,0.43c-0.29,0-0.577-0.053-0.845-0.155l-1.585-0.62c-0.468-0.18-0.853-0.498-1.123-0.907
        c-0.314,0.646-0.647,1.279-1.002,1.894c0.403,0.375,0.875,0.675,1.402,0.877L129.903,417.61z M233.066,508.541l13.222,5.097
        l0.719-1.866l-13.221-5.097l6.328-16.402c0.439-1.141,1.26-1.823,1.8-1.823c0.063,0,0.12,0.01,0.173,0.03l17.558,6.771
        c0.188,0.073,0.309,0.269,0.376,0.421c0.197,0.444,0.274,1.263-0.101,2.231l-15.193,39.413c-0.503,1.279-1.472,1.987-1.998,1.782
        l-17.543-6.773c-0.517-0.198-0.749-1.4-0.274-2.649L233.066,508.541z"/>
      <polygon fill="#F0F1F2" points="266.243,478.333 266.962,476.466 233.11,463.413 203.021,476.755 203.832,478.583 233.163,465.577 "/>
      <path fill="#F0F1F2" d="M104.502,485.787c-0.394-0.149-0.811-0.229-1.206-0.229c-0.974,0-1.761,0.47-2.054,1.227l-3.391,8.78
        c-0.421,1.106,0.352,2.395,1.756,2.933l19.712,7.602c0.397,0.148,0.816,0.227,1.211,0.227c0.977,0,1.763-0.474,2.049-1.23
        l3.385-8.773c0.422-1.1-0.345-2.388-1.747-2.934L104.502,485.787z M120.743,504.3c-0.105,0.034-0.439,0.032-0.714-0.069
        l-19.705-7.599c-0.348-0.134-0.523-0.334-0.574-0.431l3.326-8.613c0.101-0.036,0.436-0.039,0.711,0.066l19.708,7.6
        c0.345,0.134,0.521,0.333,0.572,0.429L120.743,504.3z"/>
      <path fill="#F0F1F2" d="M118.596,442.213l1.579,0.607c0.506,0.198,1.036,0.298,1.576,0.298c1.733,0,3.321-1.065,4.013-2.667
        l19.977,7.708l12.763,28.789l1.828-0.811l-13.099-29.545l-20.756-8.009c0.365-1.06,0.328-2.194-0.128-3.215
        c-0.474-1.061-1.333-1.873-2.417-2.286l-1.575-0.609c-0.51-0.2-1.044-0.301-1.587-0.301c-1.791,0-3.429,1.13-4.072,2.807
        l-0.615,1.58C115.224,438.816,116.352,441.354,118.596,442.213z M117.948,437.276l0.614-1.577c0.356-0.928,1.223-1.528,2.207-1.528
        c0.292,0,0.581,0.055,0.862,0.165l1.583,0.612c0.588,0.225,1.053,0.663,1.309,1.235c0.063,0.142,0.111,0.289,0.146,0.438
        c-0.149-0.105-0.309-0.201-0.487-0.27c-1.162-0.448-2.469,0.131-2.917,1.293c-0.448,1.162,0.131,2.469,1.293,2.917
        c0.171,0.066,0.346,0.104,0.521,0.126c-0.625,0.422-1.437,0.559-2.18,0.269l-1.586-0.61
        C118.095,439.88,117.483,438.499,117.948,437.276z"/>
      <path fill="#F0F1F2" d="M106.358,461.78c-0.421,1.094-0.393,2.284,0.081,3.349c0.473,1.065,1.334,1.882,2.422,2.3l1.59,0.619
        c0.503,0.191,1.028,0.288,1.562,0.288c1.775,0,3.334-1.044,4.023-2.664l18.6,7.174l19.717,44.483l1.828-0.811l-20.053-45.241
        l-19.375-7.472c0.364-1.053,0.33-2.183-0.123-3.203c-0.475-1.067-1.337-1.884-2.423-2.299l-1.584-0.618
        c-0.505-0.192-1.033-0.29-1.568-0.29c-1.826,0-3.429,1.099-4.084,2.799L106.358,461.78z M108.225,462.5l0.613-1.585
        c0.355-0.923,1.226-1.519,2.218-1.519c0.291,0,0.579,0.054,0.849,0.156l1.584,0.618c0.591,0.226,1.059,0.668,1.315,1.246
        c0.062,0.14,0.108,0.284,0.143,0.43c-0.151-0.107-0.312-0.203-0.492-0.272c-1.162-0.448-2.468,0.131-2.916,1.293
        c-0.448,1.162,0.131,2.469,1.293,2.916c0.18,0.069,0.362,0.106,0.546,0.128c-0.391,0.271-0.86,0.426-1.363,0.426
        c-0.29,0-0.577-0.053-0.844-0.154l-1.587-0.618c-0.593-0.228-1.061-0.67-1.316-1.247C108.011,463.74,107.996,463.094,108.225,462.5
        z"/>
      <path fill="#F0F1F2" d="M113.737,454.833l1.571,0.597c0.508,0.197,1.039,0.296,1.581,0.296c1.742,0,3.331-1.063,4.017-2.66
        l18.587,7.169l28.392,64.021l19.287,7.447l-17.456-39.365l-1.828,0.811l15.497,34.948l-14.008-5.408l-28.392-64.022l-19.368-7.471
        c0.366-1.047,0.334-2.174-0.117-3.196c-0.474-1.072-1.337-1.893-2.43-2.312l-1.576-0.605c-0.509-0.198-1.041-0.299-1.583-0.299
        c-1.791,0-3.43,1.124-4.079,2.8l-0.606,1.578C110.354,451.409,111.478,453.951,113.737,454.833z M113.092,449.884l0.606-1.579
        c0.352-0.909,1.241-1.52,2.213-1.52c0.292,0,0.58,0.055,0.86,0.164l1.583,0.607c0.592,0.227,1.06,0.672,1.316,1.253
        c0.062,0.14,0.108,0.285,0.142,0.431c-0.152-0.109-0.314-0.207-0.497-0.277c-1.162-0.448-2.468,0.131-2.916,1.293
        c-0.448,1.162,0.131,2.469,1.293,2.917c0.175,0.067,0.352,0.104,0.528,0.126c-0.626,0.42-1.443,0.556-2.195,0.263l-1.568-0.596
        C113.23,452.488,112.617,451.106,113.092,449.884z"/>
      <path fill="#F0F1F2" d="M245.731,514.768c1.162,0.448,2.468-0.131,2.916-1.293c0.448-1.162-0.131-2.468-1.293-2.916
        c-1.163-0.448-2.469,0.131-2.917,1.293C243.989,513.014,244.569,514.321,245.731,514.768"/>
      <path fill="#F0F1F2" d="M227.934,546.837c1.162,0.448,2.468-0.131,2.916-1.293c0.448-1.162-0.131-2.468-1.293-2.916
        c-1.163-0.448-2.469,0.131-2.917,1.293C226.191,545.083,226.771,546.389,227.934,546.837"/>
      <path fill="#F0F1F2" d="M157.309,477.354c0.505,1.14,1.838,1.653,2.977,1.148c1.139-0.504,1.653-1.837,1.147-2.976
        c-0.504-1.139-1.837-1.653-2.977-1.149C157.317,474.883,156.804,476.215,157.309,477.354"/>
      <path fill="#F0F1F2" d="M170.91,491.933c-0.505-1.139-1.838-1.652-2.977-1.146c-1.139,0.504-1.652,1.837-1.147,2.976
        c0.505,1.139,1.838,1.653,2.978,1.148C170.901,494.405,171.415,493.072,170.91,491.933"/>
      <path fill="#F0F1F2" d="M153.158,517.735c0.505,1.139,1.838,1.653,2.977,1.148s1.653-1.838,1.148-2.976
        c-0.505-1.139-1.838-1.654-2.977-1.149S152.653,516.596,153.158,517.735"/>
      <rect x="208.574" y="523.898" transform="matrix(0.933 0.3598 -0.3598 0.933 203.7388 -44.7443)" fill="#F0F1F2" width="26.968" height="2"/>
      <path fill="#F0F1F2" d="M235.347,527.606c1.162,0.447,1.741,1.754,1.293,2.916c-0.448,1.162-1.754,1.741-2.916,1.293
        c-1.163-0.448-1.742-1.754-1.293-2.916C232.878,527.736,234.185,527.157,235.347,527.606"/>
      <path fill="#F0F1F2" d="M210.396,517.981c-1.163-0.448-2.469,0.131-2.917,1.293c-0.448,1.162,0.131,2.468,1.293,2.917
        c1.162,0.448,2.469-0.131,2.917-1.293C212.136,519.736,211.558,518.43,210.396,517.981"/>
      <path fill="#F0F1F2" d="M204.444,479.686c-1.139,0.505-2.472-0.009-2.977-1.147c-0.505-1.139,0.009-2.472,1.147-2.977
        c1.139-0.505,2.473,0.009,2.977,1.147C206.097,477.848,205.584,479.181,204.444,479.686"/>
      <path fill="#F0F1F2" d="M265.687,479.463c1.162,0.448,2.468-0.131,2.916-1.293c0.448-1.162-0.131-2.469-1.293-2.916
        c-1.162-0.448-2.469,0.131-2.917,1.293C263.944,477.709,264.523,479.015,265.687,479.463"/>
      <path fill="#F0F1F2" d="M181.922,431.845c-0.505-1.139-1.838-1.653-2.977-1.147c-1.139,0.505-1.653,1.837-1.148,2.976
        c0.505,1.139,1.838,1.654,2.977,1.149C181.912,434.317,182.427,432.984,181.922,431.845"/>
      <path fill="#F0F1F2" d="M271.564,464.223c1.162,0.449,1.741,1.755,1.293,2.917c-0.447,1.162-1.754,1.741-2.917,1.293
        c-1.162-0.448-1.739-1.755-1.292-2.917C269.097,464.354,270.402,463.775,271.564,464.223"/>
    </g>

    <g id="svg-guy-spark">
      <path fill="#FF807B" d="M239.805,485.011c-0.536,0-1.055-0.289-1.324-0.794c-0.391-0.731-0.113-1.64,0.617-2.03l13.961-7.445
        c0.729-0.389,1.64-0.113,2.029,0.618c0.391,0.731,0.113,1.64-0.617,2.03l-13.961,7.445
        C240.285,484.954,240.043,485.011,239.805,485.011z"/>
      <path fill="#FF807B" d="M253.218,469.567c-0.146,0-0.292-0.021-0.438-0.065l-15.139-4.611c-0.792-0.242-1.239-1.08-0.997-1.872
        c0.24-0.793,1.079-1.24,1.872-0.998l15.139,4.611c0.792,0.242,1.239,1.08,0.997,1.872
        C254.455,469.15,253.86,469.567,253.218,469.567z"/>
      <path fill="#FF807B" d="M264.722,468.467c-0.536,0-1.055-0.289-1.324-0.794c-0.39-0.731-0.113-1.64,0.617-2.03l13.958-7.444
        c0.729-0.389,1.64-0.113,2.029,0.618c0.39,0.731,0.113,1.64-0.617,2.03l-13.958,7.444
        C265.202,468.41,264.96,468.467,264.722,468.467z"/>
      <path fill="#FF807B" d="M280.407,481.078c-0.146,0-0.292-0.021-0.438-0.065l-15.136-4.611c-0.792-0.242-1.239-1.08-0.997-1.872
        c0.241-0.793,1.078-1.239,1.872-0.998l15.136,4.611c0.792,0.242,1.239,1.08,0.997,1.872
        C281.645,480.661,281.05,481.078,280.407,481.078z"/>
    </g>

    <g id="svg-guy-cup">
      <polygon fill="#FFFFFF" points="426.898,490.227 426.439,490.425 425.612,488.506 432.715,485.438 430.021,479.191
        422.914,482.259 421.895,479.886 428.996,476.818 426.297,470.572 419.193,473.638 418.168,471.264 425.271,468.191
        422.575,461.944 415.473,465.01 414.445,462.639 421.553,459.571 418.852,453.323 411.742,456.392 410.724,454.015 417.83,450.946
        415.129,444.705 408.02,447.768 406.999,445.392 414.104,442.325 411.402,436.078 404.302,439.144 403.274,436.773
        410.381,433.702 407.686,427.455 400.575,430.525 399.552,428.148 406.656,425.077 403.961,418.831 396.856,421.898
        395.834,419.526 402.936,416.458 400.237,410.209 393.125,413.278 392.11,410.897 399.215,407.833 396.514,401.587
        389.407,404.656 388.386,402.275 395.488,399.207 392.79,392.961 385.682,396.03 384.662,393.655 391.765,390.586 389.068,384.343
        381.961,387.407 380.94,385.028 388.043,381.96 385.346,375.717 378.243,378.782 377.212,376.406 384.318,373.339 381.623,367.096
        374.52,370.162 373.495,367.784 380.597,364.718 377.901,358.474 370.798,361.54 369.768,359.162 376.876,356.093 374.182,349.847
        367.074,352.917 366.045,350.539 373.153,347.47 370.453,341.229 363.354,344.296 362.322,341.912 369.432,338.847 366.73,332.602
        359.63,335.668 358.601,333.292 365.71,330.223 363.008,323.979 355.902,327.043 354.879,324.67 361.986,321.605 357.454,311.107
        344.17,316.842 424.682,503.331 437.963,497.593 433.741,487.818 426.637,490.884 426.439,490.425 426.898,490.227 426.7,489.768
        434.264,486.503 439.277,498.115 424.159,504.646 342.856,316.32 357.977,309.792 363.301,322.127 356.193,325.192
        356.424,325.729 363.528,322.665 367.025,330.745 359.916,333.812 360.15,334.354 367.252,331.288 370.746,339.369
        363.638,342.434 363.875,342.982 370.974,339.915 374.469,347.992 367.36,351.06 367.596,351.603 374.703,348.533 378.19,356.615
        371.083,359.683 371.318,360.226 378.423,357.16 381.912,365.24 374.809,368.306 375.042,368.848 382.145,365.782 385.633,373.861
        378.528,376.927 378.764,377.468 385.867,374.403 389.357,382.481 382.253,385.55 382.485,386.092 389.59,383.029 393.08,391.108
        385.975,394.177 386.205,394.715 393.312,391.646 396.804,399.729 389.698,402.797 389.932,403.34 397.035,400.273
        400.529,408.355 393.421,411.421 393.651,411.962 400.76,408.895 404.25,416.98 397.148,420.048 397.379,420.583 404.483,417.517
        407.971,425.599 400.865,428.67 401.098,429.21 408.207,426.14 411.695,434.224 404.59,437.294 404.822,437.83 411.924,434.764
        415.418,442.847 408.312,445.914 408.543,446.454 415.649,443.391 419.145,451.468 412.035,454.537 412.267,455.076
        419.373,452.009 422.867,460.093 415.762,463.16 415.994,463.696 423.098,460.63 426.584,468.712 419.482,471.784 419.715,472.324
        426.818,469.258 430.311,477.34 423.208,480.408 423.438,480.944 430.542,477.876 434.029,485.96 426.927,489.028 427.357,490.029
        426.898,490.227 426.7,489.768 	"/>
      <path fill="#FFFFFF" d="M446.48,392.244l-0.159,0.474l-8.043-2.703c-0.172-0.058-0.346-0.085-0.517-0.085
        c-0.68,0-1.313,0.43-1.54,1.108l-36.129,107.63c-0.059,0.173-0.086,0.346-0.086,0.515c0.001,0.675,0.429,1.309,1.109,1.537
        l8.048,2.702c0.172,0.058,0.346,0.085,0.518,0.085c0.678,0,1.312-0.428,1.539-1.104l36.129-107.628
        c0.057-0.172,0.084-0.347,0.084-0.519c-0.001-0.682-0.429-1.312-1.111-1.539L446.48,392.244l0.158-0.474
        c1.099,0.367,1.796,1.387,1.795,2.488c0,0.277-0.044,0.559-0.136,0.835l-36.13,107.631c-0.37,1.094-1.39,1.785-2.486,1.785
        c-0.277,0-0.561-0.044-0.836-0.137l-8.047-2.702c-1.098-0.369-1.792-1.389-1.792-2.485c0-0.277,0.045-0.559,0.138-0.834
        l36.129-107.629c0.368-1.096,1.389-1.791,2.488-1.791c0.276,0,0.559,0.044,0.834,0.137l8.044,2.703L446.48,392.244z"/>
      <polygon fill="#FFFFFF" points="448.508,386.206 448.034,386.046 468.184,326.024 440.958,356.914 436.425,370.429
        444.474,373.125 441.095,383.188 448.667,385.731 448.508,386.206 448.034,386.046 448.508,386.206 448.349,386.679
        439.828,383.818 443.207,373.755 435.158,371.06 440.074,356.404 470.707,321.648 448.822,386.838 448.349,386.679 	"/>
      <path fill="#FFFFFF" d="M413.055,379.834l0.073,0.495l-4.199,0.618c-0.015,0.001-0.382,0.342-0.358,1.157
        c0,0.167,0.012,0.344,0.039,0.524l16.472,112.369l-0.006-0.041c0.117,1.027,0.738,1.537,0.791,1.53h0.005l4.198-0.621
        c0.016-0.002,0.38-0.336,0.357-1.153c0-0.168-0.013-0.348-0.039-0.533l-16.474-112.329c-0.106-1.017-0.729-1.528-0.776-1.522
        l-0.007,0L413.055,379.834l-0.076-0.494l0.159-0.012c1.076,0.104,1.554,1.18,1.766,2.379l16.474,112.33
        c0.033,0.233,0.05,0.458,0.05,0.676c-0.022,0.963-0.256,1.925-1.215,2.143l-4.197,0.621c-0.002,0-0.148,0.01-0.148,0.01
        c-1.075-0.102-1.558-1.175-1.78-2.38l0,0L407.62,382.774c-0.034-0.229-0.05-0.455-0.05-0.67c0.023-0.966,0.259-1.927,1.215-2.146
        l4.197-0.618L413.055,379.834z"/>
      <path fill="#FFFFFF" d="M412.904,375.119l0.072,0.495l-5.256,0.771c-0.328,0.048-0.624,0.117-0.812,0.182l-0.172,0.071
        l-0.191-0.313h0.331c-0.039,0.322-0.148,0.299-0.14,0.313l-0.191-0.313h0.331h-0.478l0.433-0.199l0.045,0.199h-0.478l0.433-0.199
        l0.03,0.065l1.981,13.561l-0.494,0.072l0.493-0.078l-0.31,0.049l0.083-0.364c-0.006,0.024,0.106-0.017,0.227,0.315l-0.31,0.049
        l0.083-0.364c0.033,0.008,0.139,0.021,0.273,0.02c0.195,0,0.456-0.02,0.737-0.063l5.257-0.771c0.331-0.047,0.628-0.117,0.816-0.182
        l0.173-0.072l0.192,0.314h-0.332c0.041-0.327,0.148-0.299,0.14-0.314l0.192,0.314h-0.332v-0.007h0.5l-0.495,0.073l-1.983-13.511
        l0.002,0.009l0.318-0.042l-0.082,0.375c0.006-0.027-0.113,0.015-0.236-0.333l0.318-0.042l-0.082,0.375
        c-0.032-0.008-0.139-0.02-0.273-0.019c-0.196,0-0.46,0.019-0.744,0.06L412.904,375.119l-0.07-0.495
        c0.325-0.046,0.627-0.069,0.885-0.069c0.347,0.117,0.619-0.248,1.028,0.555l-0.495,0.065l0.494-0.072l1.986,13.529v0.038v0.007
        c-0.417,1.006-0.919,0.649-1.706,0.929l-5.253,0.771c-0.322,0.049-0.625,0.074-0.885,0.074c-0.351-0.108-0.635,0.225-1.034-0.548
        l0,0l-1.972-13.495l0.494-0.072l-0.453,0.209c-0.059-0.133-0.045-0.219-0.048-0.22c0.417-1.008,0.923-0.648,1.7-0.928l5.256-0.771
        L412.904,375.119z"/>
      <path fill="#FFFFFF" d="M411.099,356.643l-0.308,0.394c-4.462-3.467-5.574-6.971-5.566-9.466c0.002-2.052,0.723-3.399,0.808-3.555
        l0,0l0.006-0.01c0.087-0.148,0.127-0.307,0.127-0.468c0-0.305-0.149-0.602-0.421-0.781c-0.159-0.104-0.336-0.153-0.513-0.153
        c-0.289,0-0.569,0.132-0.748,0.373c-3.923,5.273-5.864,10.231-5.862,14.779c0,1.027,0.098,2.035,0.296,3.023
        c1.305,6.609,6.628,9.862,6.817,9.975c0.143,0.086,0.309,0.131,0.479,0.131l0.135-0.009l5.663-0.835
        c0.284-0.042,0.522-0.202,0.673-0.448l-0.003,0.004c1.21-2.034,1.791-3.965,1.791-5.742c-0.005-2.575-1.201-4.874-3.682-6.818
        L411.099,356.643l0.308-0.394c2.665,2.073,4.072,4.702,4.066,7.606c0,1.998-0.652,4.104-1.932,6.253l-0.002,0.004
        c-0.298,0.493-0.802,0.834-1.383,0.918l-5.666,0.835c-0.095,0.013-0.186,0.02-0.276,0.02c-0.346,0-0.693-0.091-1.001-0.278
        c-0.265-0.167-5.863-3.562-7.276-10.632c-0.212-1.054-0.315-2.127-0.315-3.219c0.001-4.839,2.057-9.994,6.06-15.375
        c0.375-0.505,0.958-0.777,1.551-0.776c0.363,0,0.734,0.103,1.061,0.316c0.562,0.371,0.874,0.987,0.873,1.617
        c0,0.331-0.085,0.668-0.264,0.973l-0.432-0.253l0.437,0.243c-0.035,0.062-0.683,1.256-0.682,3.069
        c0.009,2.199,0.916,5.341,5.182,8.677L411.099,356.643z"/>
      <path fill="#FFFFFF" d="M478.227,458.184h-0.5c-0.006-12.486-8.824-22.739-21.182-24.372l-0.435-0.496v-27.299h-80.228v106.015
        h80.228v-28.987l0.435-0.496c12.357-1.63,21.176-11.881,21.182-24.365H478.227h0.5c0.005,12.964-9.2,23.67-22.051,25.357
        l-0.065-0.496h0.5v29.487l-0.5,0.5h-81.227l-0.501-0.5V405.517l0.501-0.5h81.227l0.5,0.5v27.799h-0.5l0.065-0.496
        c12.851,1.69,22.056,12.398,22.051,25.364H478.227z M456.61,473.738h-0.5v-31.115l0.606-0.488
        c7.463,1.627,12.858,8.182,12.856,16.048c0.002,7.863-5.394,14.418-12.856,16.043l-0.606-0.489H456.61l-0.106-0.488
        c7.01-1.531,12.068-7.669,12.069-15.066c-0.001-7.401-5.06-13.539-12.069-15.071l0.106-0.489h0.5v31.115H456.61l-0.106-0.488
        L456.61,473.738z"/>
    </g>
  </g><!-- #svg-guy -->

  <g id="svg-student-2">
    <g id="svg-student-2-girl">
      <path fill="#FFFFFF" d="M43.541,113.231c-11.013,6.986-17.821,55.977-19.172,66.207c-0.058,0.441,0.204,0.824,0.722,1.149
        c0.515,0.324,1.243,0.454,2.001,0.454h5.474c2.375-16.119,8.783-54.38,18.389-60.473c11.189-7.101,25.763-10.971,41.033-10.971
        c3.249,0,6.464,0.204,9.623,0.551c0.004-0.001,0.01-0.001,0.014,0c0.006,0.001,0.011,0.002,0.016,0
        c10.522,1.159,20.403,4.214,28.691,8.886c-1.475-2.715-3.048-4.75-4.722-5.812c-8.803-5.583-19.699-9.19-31.382-10.477
        c-0.011,0.001-0.022,0.004-0.031,0.009c-3.158-0.346-6.371-0.531-9.62-0.531C69.302,102.224,54.732,106.131,43.541,113.231"/>
      <path fill="#DDDDDD" d="M50.955,120.567c-9.606,6.093-16.014,44.355-18.389,60.475h6.263h103.232c0.762,0,1.483-0.13,2.002-0.457
        c0.467-0.293,0.723-0.664,0.725-1.058v-0.01c0-0.039-0.003-0.078-0.008-0.118c-1.142-8.676-6.213-45.208-14.448-60.38
        c-8.288-4.672-18.169-7.711-28.691-8.87c-0.01,0.004-0.02,0.011-0.029,0.014c-3.159-0.346-6.374-0.526-9.623-0.526
        C76.718,109.637,62.144,113.469,50.955,120.567"/>
      <path fill="#FFFFFF" d="M79.376,6.355c-15.948,0-29.093,1.143-29.093,17.092v38.985c0,11.117,6.405,20.85,15.651,25.732
        c-2.139-4.042-3.298-8.64-3.298-13.501V35.679c0-15.947,13.021-16.974,28.971-16.974h14.437c6.075,0,11.705,0.123,16.351,1.23
        c-1.905-12.466-13.96-13.58-28.579-13.58H79.376z"/>
      <path fill="#DDDDDD" d="M91.607,18.705c-15.95,0-28.971,1.027-28.971,16.974v38.984c0,4.861,1.205,9.676,3.342,13.721
        c4.018,2.12,8.565,3.549,13.398,3.549h14.439c15.948,0,28.815-13.551,28.815-29.5V23.447c0-1.327-0.077-2.436-0.253-3.568
        c-4.642-1.108-10.259-1.174-16.334-1.174H91.607z"/>
      <path fill="#2F3739" d="M104.101,59.749c0,1.21-0.977,2.187-2.185,2.187h-0.039c-1.205,0-2.186-0.977-2.186-2.187v-7.975
        c0-1.21,0.98-2.189,2.186-2.189h0.039c1.208,0,2.185,0.979,2.185,2.189V59.749z"/>
      <path fill="#2F3739" d="M73.224,59.749c0,1.21-0.98,2.187-2.187,2.187H71c-1.207,0-2.187-0.977-2.187-2.187v-7.975
        c0-1.21,0.98-2.189,2.187-2.189h0.037c1.207,0,2.187,0.979,2.187,2.189V59.749z"/>
      <path fill="#2F3739" d="M86.291,1.622c0,0-39.2-8.621-39.568,19.459c-0.393,30.44-9.03,47.898-17.316,45.215
        c0,0,8.45,10.939,19.572-8.928c0,0,0.664,13.85-12.462,22.237c0.21-0.195,1.625,0,1.897-0.014c1.619-0.078,3.22-0.341,4.779-0.788
        c12.074-3.463,17.656-15.019,18.962-25.72c0.682-5.596,0.993-11.996,3.532-17.053c0.631-1.259,3.543-4.391,5.288-4.551
        c0,0,28.079-8.199,38.287-0.735c3.945,2.881-2.187,60.53,27.898,44.851c0.301-0.155-11.512,2.847-13.699-8.011
        c0,0,3.669,3.2,14.61-0.195c0,0-14.668-6.858-11.762-33.195C127.208,26.027,129.136-7.727,86.291,1.622"/>
      <rect x="24.361" fill="none" width="120.427" height="181.042"/>
    </g>

    <g id="svg-student-2-tech">
      <rect x="43.652" y="71.59" fill="#FF7F78" width="35.602" height="22.968"/>
      <path fill="#EAEAEA" d="M114.042,158.635L114.042,158.635c0.014,0.066,0.02,0.134,0.02,0.199c0,0.499-0.354,0.939-0.857,1.034
        l-1.891,0.356c-0.066,0.012-0.133,0.019-0.195,0.019c-0.498,0-0.939-0.354-1.039-0.859l-1.352-7.174
        c-0.014-0.068-0.02-0.135-0.02-0.2c0-0.497,0.354-0.938,0.859-1.035l1.889-0.354c0.068-0.013,0.135-0.019,0.199-0.019
        c0.498,0,0.941,0.354,1.037,0.859L114.042,158.635L114.042,158.635L114.042,158.635l-1.35-7.174
        c-0.096-0.506-0.539-0.859-1.037-0.859c-0.064,0-0.131,0.006-0.199,0.019l-1.889,0.354c-0.506,0.098-0.859,0.538-0.859,1.035
        c0,0.065,0.006,0.132,0.02,0.2l1.352,7.174c0.1,0.506,0.541,0.859,1.039,0.859c0.062,0,0.129-0.007,0.195-0.019l1.891-0.356
        c0.504-0.095,0.857-0.535,0.857-1.034C114.062,158.769,114.056,158.701,114.042,158.635L114.042,158.635z"/>
      <path fill="#EAEAEA" d="M66.115,75.476L66.115,75.476c0,0.583-0.474,1.056-1.055,1.056h-1.924c-0.582,0-1.055-0.473-1.055-1.056
        v-7.3c0-0.584,0.473-1.057,1.055-1.057h1.924c0.582,0,1.055,0.473,1.055,1.057V75.476L66.115,75.476L66.115,75.476v-7.3
        c0-0.584-0.474-1.057-1.055-1.057h-1.924c-0.582,0-1.055,0.473-1.055,1.057v7.3c0,0.583,0.473,1.056,1.055,1.056h1.924
        C65.641,76.532,66.115,76.059,66.115,75.476L66.115,75.476z"/>
      <path fill="#EAEAEA" d="M103.08,126.385L103.08,126.385c0.035-0.316,0.42-1.399,0.803-1.399c0.146,0,0.293,0.159,0.418,0.581
        c1.014,3.394,1.283,6.976,1.551,10.485c0.457,6.068,0.699,12.423,4.016,17.73c0.186,0.298,0.459,0.423,0.732,0.423
        c0.479,0,0.957-0.382,0.957-0.87c0-0.146-0.043-0.301-0.141-0.457c-4.234-6.778-3.258-15.256-4.379-22.852
        c-0.357-2.428-0.285-6.632-3.402-6.632c-0.156,0-0.32,0.009-0.494,0.032c-0.463,0.058-0.846,0.272-1.143,0.594
        c-0.02-0.104-0.041-0.211-0.064-0.315c-0.035,0.175-0.068,0.35-0.104,0.522c-0.08,0.113-0.15,0.228-0.213,0.356
        c-0.051,0.108-0.09,0.218-0.123,0.325c-0.678-4.817-2.768-9.237-6.148-12.99c-4.424-4.91-10.244-8.373-15.367-12.476
        C71.656,92.78,66.28,84.388,65.218,73.62c-0.056-0.571-0.535-0.859-0.984-0.859c-0.42,0-0.815,0.251-0.815,0.758
        c0,0.033,0.001,0.067,0.005,0.102c0.795,8.043,3.713,15.318,9.113,21.365c4.593,5.146,10.479,8.854,15.869,13.07
        c5.176,4.052,9.645,8.811,11.076,15.417c0.373,1.713,0.527,3.447,0.527,5.189c0,6.852-2.416,13.865-3.719,20.412
        c-0.623,3.129-1.119,6.363-1.119,9.571c0,2.521,0.307,5.026,1.096,7.456c2.035,6.261,7.504,10.235,13.322,12.731
        c0.131,0.057,0.262,0.081,0.385,0.081c0.553,0,0.992-0.506,0.992-0.972c0-0.264-0.139-0.515-0.471-0.658
        c-4.656-1.996-8.953-4.771-11.469-9.292c-1.57-2.823-2.061-6.051-2.061-9.251c0-0.943,0.043-1.882,0.113-2.808
        c0.355-4.752,1.52-9.374,2.596-14.013c0.002-0.005,0.004-0.008,0.004-0.013c0.004-0.006,0.004-0.012,0.004-0.022
        c0.613-2.636,1.195-5.282,1.59-7.956c0.414-2.002,0.822-3.858,1.273-5.717c-0.062-0.123-0.111-0.255-0.146-0.394
        c0.07-0.041,0.143-0.089,0.207-0.151C102.974,127.312,103.029,126.869,103.08,126.385L103.08,126.385L103.08,126.385
        c-0.051,0.484-0.105,0.928-0.473,1.282c-0.064,0.062-0.137,0.11-0.207,0.151c0.035,0.139,0.084,0.271,0.146,0.394
        c-0.451,1.858-0.859,3.715-1.273,5.717c-0.395,2.674-0.977,5.32-1.59,7.956c0,0.011,0,0.017-0.004,0.022
        c0,0.005-0.002,0.008-0.004,0.013c-1.076,4.639-2.24,9.261-2.596,14.013c-0.07,0.926-0.113,1.864-0.113,2.808
        c0,3.2,0.49,6.428,2.061,9.251c2.516,4.521,6.812,7.296,11.469,9.292c0.332,0.144,0.471,0.395,0.471,0.658
        c0,0.466-0.439,0.972-0.992,0.972c-0.123,0-0.254-0.024-0.385-0.081c-5.818-2.496-11.287-6.472-13.322-12.731
        c-0.789-2.43-1.096-4.935-1.096-7.456c0-3.208,0.496-6.442,1.119-9.571c1.303-6.547,3.719-13.561,3.719-20.412
        c0-1.742-0.154-3.477-0.527-5.189c-1.432-6.606-5.9-11.365-11.076-15.417c-5.39-4.217-11.275-7.925-15.869-13.07
        c-5.4-6.047-8.318-13.322-9.113-21.365c-0.004-0.035-0.005-0.069-0.005-0.102c0-0.506,0.395-0.758,0.815-0.758
        c0.45,0,0.928,0.288,0.984,0.859c1.062,10.769,6.438,19.161,14.761,25.824c5.123,4.103,10.943,7.565,15.367,12.476
        c3.381,3.753,5.471,8.173,6.148,12.99c0.033-0.107,0.072-0.217,0.123-0.325c0.062-0.129,0.133-0.243,0.213-0.356
        c0.035-0.173,0.068-0.348,0.104-0.522c0.023,0.104,0.045,0.211,0.064,0.315c0.297-0.321,0.68-0.536,1.143-0.594
        c0.174-0.023,0.338-0.032,0.494-0.032c3.117,0,3.045,4.204,3.402,6.632c1.121,7.596,0.145,16.073,4.379,22.852
        c0.098,0.156,0.141,0.312,0.141,0.457c0,0.488-0.479,0.87-0.957,0.87c-0.273,0-0.547-0.125-0.732-0.423
        c-3.316-5.308-3.559-11.662-4.016-17.73c-0.268-3.51-0.537-7.092-1.551-10.485c-0.125-0.422-0.271-0.581-0.418-0.581
        C103.5,124.985,103.115,126.068,103.08,126.385L103.08,126.385z"/>
      <path fill="#EAEAEA" d="M85.007,102.608H2.68V45.548h82.328V102.608z M3.466,101.823H84.22V46.334H3.466V101.823z"/>
      <path fill="#EAEAEA" d="M87.302,105.291H0v-62.42h87.302V105.291z M0.787,104.504h85.73V43.657H0.787V104.504z"/>
      <path fill="#EAEAEA" d="M87.302,167.306H0v-62.419h87.302V167.306z M0.787,166.52h85.73v-60.847H0.787V166.52z"/>
      <path fill="#EAEAEA" d="M46.705,89.21h9.208v-5.762h-9.208V89.21z M47.49,84.235h7.635v4.19H47.49V84.235z"/>
      <path fill="#EAEAEA" d="M77.731,82.68H69.29v7.296h8.441V82.68z M76.945,89.189h-6.869v-5.722h6.869V89.189z"/>
      <path fill="#EAEAEA" d="M77.731,73.878H69.29v7.292h8.441V73.878z M76.945,80.386h-6.869v-5.721h6.869V80.386z"/>
      <path fill="#EAEAEA" d="M57.826,68.135V57.818v-3.847H14.547v3.847v14.911H6.508v3.849v22.969H43.28v-4.594h36.366v-22.97v-3.849
        H57.826z M78.86,68.921v2.276H57.826v-0.744H74.66v-0.787H57.826v-0.746H78.86z M57.04,77.036v1.028H46.916v0.788H57.04v1.031
        H46.916v0.785H57.04v1.031H46.916v0.599h-2.871V71.983H57.04v4.267H46.916v0.786H57.04z M33.327,83.085h7.252v1.895h-7.252V83.085z
         M33.327,82.298v-3.039h7.252v3.039H33.327z M32.541,78.473v3.825H15.334V81.67h15.577v-0.786H15.334v-2.092h1.349v-0.785h-1.349
        v-1.429h27.16v5.72h-1.128v-3.825H32.541z M15.334,74.261v-0.745h27.16v2.277h-27.16v-0.745h22.958v-0.787H15.334z M27.016,72.729
        h-4.874v-3.18L27.016,72.729z M22.903,69.106l3.812-2.489v4.978L22.903,69.106z M32.374,72.729h-4.872v-3.18L32.374,72.729z
         M28.262,69.106l3.811-2.489v4.978L28.262,69.106z M37.732,72.729H32.86v-3.18L37.732,72.729z M33.621,69.106l3.812-2.489v4.978
        L33.621,69.106z M44.045,71.197v-2.276H57.04v0.746h-9.561v0.787h9.561v0.744H44.045z M15.334,54.758H57.04v2.274H15.334V54.758z
         M15.334,57.818H57.04v10.316H43.259v3.849v0.746h-5.04v-7.564l-5.359,3.499v-3.499l-5.358,3.499v-3.499l-5.36,3.499v-3.499
        l-6.037,3.941l5.551,3.623h-6.321V57.818z M21.355,66.617v4.978l-3.812-2.489L21.355,66.617z M7.295,73.516h7.252v0.745h-3.435
        v0.787h3.435v0.745H7.295V73.516z M7.295,98.761V76.578h7.252v1.429h-4.219v0.785h4.219v2.092h-4.219v0.786h4.219v1.03h-4.219
        v0.785h20.583v-0.4h1.629v2.681h8.825v-2.681h1.128v15.675H7.295z M78.86,94.166H44.045V83.085h13.781v-0.599H67.5v-0.788h-9.673
        v-1.031H67.5v-0.785h-9.673v-1.031H67.5v-0.788h-9.673v-1.028H67.5V76.25h-9.673v-4.267H78.86V94.166z"/>
      <rect x="19.917" y="55.502" fill="#EAEAEA" width="32.156" height="0.787"/>
      <rect x="46.916" y="73.374" fill="#EAEAEA" width="6.358" height="0.786"/>
      <rect x="58.115" y="83.516" fill="#EAEAEA" width="9.385" height="0.786"/>
      <rect x="58.115" y="85.332" fill="#EAEAEA" width="9.385" height="0.786"/>
      <rect x="58.115" y="87.147" fill="#EAEAEA" width="9.385" height="0.786"/>
      <rect x="58.115" y="88.962" fill="#EAEAEA" width="9.385" height="0.786"/>
      <path fill="#EAEAEA" d="M9.955,93.804h9.589v-5.761H9.955V93.804z M10.74,88.828h8.018v4.19H10.74V88.828z"/>
      <path fill="#EAEAEA" d="M32.541,94.57h8.825v-7.295h-8.825V94.57z M33.327,88.061h7.252v5.724h-7.252V88.061z"/>
      <rect x="10.328" y="84.516" fill="#EAEAEA" width="20.583" height="0.787"/>
      <rect x="10.328" y="86.331" fill="#EAEAEA" width="20.583" height="0.788"/>
      <rect x="21.527" y="88.147" fill="#EAEAEA" width="9.384" height="0.785"/>
      <rect x="21.527" y="89.964" fill="#EAEAEA" width="9.384" height="0.785"/>
      <rect x="21.527" y="91.782" fill="#EAEAEA" width="9.384" height="0.785"/>
      <rect x="21.527" y="93.598" fill="#EAEAEA" width="9.384" height="0.786"/>
      <path fill="#EAEAEA" d="M13.802,118.687H7.514l0.013-6.146h6.275V118.687z M8.302,117.9h4.713v-4.573H8.312L8.302,117.9z"/>
      <path fill="#EAEAEA" d="M21.458,118.687h-6.146v-6.146h6.146V118.687z M16.098,117.9h4.574v-4.573h-4.574V117.9z"/>
      <path fill="#EAEAEA" d="M29.115,118.687h-6.529v-6.146h6.529V118.687z M23.373,117.9h4.956v-4.573h-4.956V117.9z"/>
      <path fill="#EAEAEA" d="M36.772,118.687h-6.53v-6.146h6.53V118.687z M31.029,117.9h4.957v-4.573h-4.957V117.9z"/>
      <path fill="#EAEAEA" d="M44.045,118.687H37.9v-6.146h6.145V118.687z M38.687,117.9h4.572v-4.573h-4.572V117.9z"/>
      <path fill="#EAEAEA" d="M51.7,118.687h-6.145v-6.146H51.7V118.687z M46.342,117.9h4.571v-4.573h-4.571V117.9z"/>
      <path fill="#EAEAEA" d="M59.357,118.687h-6.145v-6.146h6.145V118.687z M53.999,117.9h4.572v-4.573h-4.572V117.9z"/>
      <path fill="#EAEAEA" d="M67.013,118.687h-6.146v-6.146h6.146V118.687z M61.654,117.9h4.573v-4.573h-4.573V117.9z"/>
      <path fill="#EAEAEA" d="M82.325,118.687H67.76v-6.146h14.565V118.687z M68.546,117.9h12.993v-4.573H68.546V117.9z"/>
      <path fill="#EAEAEA" d="M17.63,125.577H7.451l0.011-6.144H17.63V125.577z M8.238,124.792h8.606v-4.572H8.247L8.238,124.792z"/>
      <path fill="#EAEAEA" d="M25.286,125.577h-6.145v-6.146h6.145V125.577z M19.927,124.792h4.572v-4.573h-4.572V124.792z"/>
      <path fill="#EAEAEA" d="M32.943,125.577h-6.145v-6.146h6.145V125.577z M27.584,124.792h4.573v-4.573h-4.573V124.792z"/>
      <path fill="#EAEAEA" d="M40.599,125.577H34.07v-6.146h6.528V125.577z M34.856,124.792h4.956v-4.573h-4.956V124.792z"/>
      <path fill="#EAEAEA" d="M48.255,125.577h-6.527v-6.146h6.527V125.577z M42.515,124.792h4.954v-4.573h-4.954V124.792z"/>
      <path fill="#EAEAEA" d="M55.528,125.577h-6.145v-6.146h6.145V125.577z M50.17,124.792h4.572v-4.573H50.17V124.792z"/>
      <path fill="#EAEAEA" d="M63.186,125.577H57.04v-6.146h6.146V125.577z M57.826,124.792h4.573v-4.573h-4.573V124.792z"/>
      <path fill="#EAEAEA" d="M70.841,125.577h-6.146v-6.146h6.146V125.577z M65.482,124.792h4.573v-4.573h-4.573V124.792z"/>
      <path fill="#EAEAEA" d="M82.325,125.577h-9.971v-6.146h9.971V125.577z M73.14,124.792h8.399v-4.573H73.14V124.792z"/>
      <path fill="#EAEAEA" d="M13.802,132.087H7.495l0.011-6.146h6.297V132.087z M8.282,131.301h4.733v-4.573H8.29L8.282,131.301z"/>
      <path fill="#EAEAEA" d="M21.458,132.087h-6.146v-6.146h6.146V132.087z M16.098,131.301h4.574v-4.573h-4.574V131.301z"/>
      <path fill="#EAEAEA" d="M29.115,132.087h-6.529v-6.146h6.529V132.087z M23.373,131.301h4.956v-4.573h-4.956V131.301z"/>
      <path fill="#EAEAEA" d="M36.772,132.087h-6.53v-6.146h6.53V132.087z M31.029,131.301h4.957v-4.573h-4.957V131.301z"/>
      <path fill="#EAEAEA" d="M44.045,132.087H37.9v-6.146h6.145V132.087z M38.687,131.301h4.572v-4.573h-4.572V131.301z"/>
      <path fill="#EAEAEA" d="M51.7,132.087h-6.145v-6.146H51.7V132.087z M46.342,131.301h4.571v-4.573h-4.571V131.301z"/>
      <path fill="#EAEAEA" d="M59.357,132.087h-6.145v-6.146h6.145V132.087z M53.999,131.301h4.572v-4.573h-4.572V131.301z"/>
      <path fill="#EAEAEA" d="M67.013,132.087h-6.146v-6.146h6.146V132.087z M61.654,131.301h4.573v-4.573h-4.573V131.301z"/>
      <path fill="#EAEAEA" d="M74.67,132.087h-6.146v-6.146h6.146V132.087z M69.31,131.301h4.574v-4.573H69.31V131.301z"/>
      <path fill="#EAEAEA" d="M82.325,132.087H76.18v-6.146h6.146V132.087z M76.966,131.301h4.573v-4.573h-4.573V131.301z"/>
      <path fill="#EAEAEA" d="M17.63,138.978H7.471l0.014-6.146H17.63V138.978z M8.259,138.191h8.585v-4.573H8.27L8.259,138.191z"/>
      <path fill="#EAEAEA" d="M25.286,138.978h-6.145v-6.146h6.145V138.978z M19.927,138.191h4.572v-4.573h-4.572V138.191z"/>
      <path fill="#EAEAEA" d="M63.186,138.978H26.799v-6.146h36.387V138.978z M27.584,138.191h34.815v-4.573H27.584V138.191z"/>
      <path fill="#EAEAEA" d="M70.841,138.978h-6.146v-6.146h6.146V138.978z M65.482,138.191h4.573v-4.573h-4.573V138.191z"/>
      <path fill="#EAEAEA" d="M82.325,138.978h-9.971v-6.146h9.971V138.978z M73.14,138.191h8.399v-4.573H73.14V138.191z"/>
      <path fill="#EAEAEA" d="M56.293,160.414H32.541v-19.159h23.753V160.414z M33.327,159.628h22.18v-17.587h-22.18V159.628z"/>
      <path fill="#EAEAEA" d="M133.017,135.604l2.951-4.881c0.043-0.067,0.072-0.14,0.086-0.194c0.059-0.19,0.041-0.388-0.031-0.563
        c0.043-0.004,0.084-0.005,0.125-0.015c0.217-0.054,0.402-0.189,0.52-0.383l1.623-2.687c0.045-0.071,0.072-0.137,0.094-0.203
        c0.107-0.365-0.045-0.76-0.371-0.962l-2.695-1.627c-0.381-0.231-0.922-0.101-1.158,0.283l-1.627,2.692
        c-0.117,0.195-0.152,0.429-0.098,0.636c0.012,0.048,0.043,0.086,0.061,0.133c-0.047,0.002-0.094-0.007-0.141,0.005
        c-0.217,0.053-0.406,0.193-0.521,0.382l-3.129,5.179l-21.527-11.005l-16.389,32.059l47.057,24.057l16.391-32.06L133.017,135.604z
         M134.833,124.779l-0.336-0.204l0.412,0.187l2.695,1.627l0.203-0.337l-0.186,0.416l-1.66,2.717
        c-0.004,0.003-0.008,0.003-0.012,0.003l-2.727-1.638l-0.02-0.076L134.833,124.779z M132.507,128.626l0.076-0.017l2.695,1.626
        l0.203-0.336l-0.186,0.414l-2.98,4.931l-2.91-1.488L132.507,128.626z M131.908,135.918l-2.428,4.016
        c-0.014,0.021-0.037,0.025-0.047,0.025l-2.721-1.636l-0.205,0.336l0.186-0.414l2.305-3.813L131.908,135.918z M137.503,177.451
        l-45.656-23.342l15.672-30.659l20.777,10.621l-2.273,3.764c-0.121,0.191-0.156,0.427-0.102,0.638
        c0.053,0.217,0.188,0.404,0.383,0.523l2.693,1.627c0.131,0.08,0.283,0.122,0.436,0.122c0.295,0,0.57-0.157,0.721-0.405l2.455-4.062
        l20.568,10.515L137.503,177.451z"/>
      <path fill="#EAEAEA" d="M124.66,145.365L124.66,145.365c-0.156,0-0.309-0.042-0.439-0.125c-0.307-0.176-0.467-0.554-0.383-0.912
        l1.139-4.721c0.08-0.272,0.264-0.482,0.496-0.581c0.256-0.104,0.535-0.078,0.762,0.058l2.508,1.518
        c0.232,0.137,0.385,0.383,0.406,0.653c0.01,0.086,0,0.193-0.031,0.304c-0.051,0.16-0.135,0.292-0.248,0.396l-3.654,3.203
        C125.06,145.293,124.863,145.365,124.66,145.365z M125.359,139.699l0.383,0.093l-1.139,4.719l0.057,0.068
        c0.01,0,0.021-0.001,0.035-0.014l3.65-3.2h-0.002l-0.008-0.091l-2.508-1.517L125.359,139.699z"/>
    </g>
  </g><!-- #svg-student-2 -->

</svg>

</div>
<div data-module-amd='KadenzePublicHomepage'>
<div class='row-full kadenzec-homepage__hero bg--clr-accent' data-module-amd='KadenzePublicHeroSlider'>
<div class='row-full__slider-container js-slide-hero__panel' data-module-amd='UserRegistration'>
<div class='row-full__slider row-full__slider--left parallax-bg' data-animation-type='bg' data-bg-offset='-45' data-bg-y='0' data-module-amd='CommonParallax' data-panel='0' id='hero_panel0'>
<div class='row-full__inner valign-middle'>
<div class='homepage-signup'>
<div class='homepage-signup__left-col form--lightened' style='position:relative'>
<div class='homepage-signup__left-col_inner'>
<div class='center-top-graphic'>
<div class='center-top-graphic-svg'>
<svg viewBox='0 0 154.236 181.042'>
<use xlink:href='#svg-student-2-girl'></use>
<use xlink:href='#svg-student-2-tech'></use>
</svg>
</div>
</div>
<h2 class='homepage-signup__title'>
Let's get this experience started
</h2>
<p class='homepage-signup__subtitle'>
Sign up is super easy. Let's start by filling out this form.
</p>
</div>
<div aria-live='assertive' class='homepage-signup__errors mt2' id='register_errors' role='alert'></div>
</div>
<div class='homepage-signup__right-col kadenzec-homepage__form--create' id='register_select'>
<a class='btn--blk btn--md btn--prim public-cta-btn' href='javascript:;' id='email-register-btn'>
<span class='public-cta-btn__text'>Register With Email</span>
</a>
<a class="btn--md public-cta-btn--fb btn--prim btn--blk js-oauth-btn  " data-oauth-type="facebook" href="/auth/facebook"><i class='kf kf-social-facebook public-cta-btn__icon'></i>
<span class='public-cta-btn__text'>Register With Facebook</span>
</a><a class="btn--md public-cta-btn--google btn--blk js-oauth-btn  " data-oauth-type="google" href="/auth/google_oauth2"><i class='svg-icon public-cta-btn__icon'><svg width="2443" height="2500" viewbox="0 0 256 262" xmlns="http://www.w3.org/2000/svg" preserveaspectratio="xMidYMid"><path d="M255.878 133.451c0-10.734-.871-18.567-2.756-26.69H130.55v48.448h71.947c-1.45 12.04-9.283 30.172-26.69 42.356l-.244 1.622 38.755 30.023 2.685.268c24.659-22.774 38.875-56.282 38.875-96.027" fill="#4285F4"></path><path d="M130.55 261.1c35.248 0 64.839-11.605 86.453-31.622l-41.196-31.913c-11.024 7.688-25.82 13.055-45.257 13.055-34.523 0-63.824-22.773-74.269-54.25l-1.531.13-40.298 31.187-.527 1.465C35.393 231.798 79.49 261.1 130.55 261.1" fill="#34A853"></path><path d="M56.281 156.37c-2.756-8.123-4.351-16.827-4.351-25.82 0-8.994 1.595-17.697 4.206-25.82l-.073-1.73L15.26 71.312l-1.335.635C5.077 89.644 0 109.517 0 130.55s5.077 40.905 13.925 58.602l42.356-32.782" fill="#FBBC05"></path><path d="M130.55 50.479c24.514 0 41.05 10.589 50.479 19.438l36.844-35.974C195.245 12.91 165.798 0 130.55 0 79.49 0 35.393 29.301 13.925 71.947l42.211 32.783c10.59-31.477 39.891-54.251 74.414-54.251" fill="#EB4335"></path></svg></i>
<span class='public-cta-btn__text'>Register With Google</span>
</a><a class="btn--md public-cta-btn--github btn--prim btn--blk js-oauth-btn " data-oauth-type="github" href="/auth/github?return=www.kadenze.com"><i class='kf kf-social-github public-cta-btn__icon'></i>
<span class='public-cta-btn__text'>Register With Github</span>
</a>
</div>
<div class='homepage-signup__right-col form--lightened kadenzec-homepage__form--create' id='email-register-form' style='position:relative; display:none'>
<div data-message-panel='#js-signup-success' id='js-hp-signup'>
<form data-type="json" class="simple_form clearfix" id="register_user" action="/register" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
<div class="form-group string required user_first_name"><label class="string required sr-only" for="signup_user_first_name"><abbr title="required">*</abbr> First name</label><input class="string required form-control mb1" tabindex="-1" required="required" aria-required="true" maxlength="60" placeholder="First Name" size="60" type="text" name="user[first_name]" id="signup_user_first_name" /></div>
<div class="form-group string required user_last_name"><label class="string required sr-only" for="signup_user_last_name"><abbr title="required">*</abbr> Last name</label><input class="string required form-control mb1" tabindex="-1" required="required" aria-required="true" maxlength="60" placeholder="Last Name" size="60" type="text" name="user[last_name]" id="signup_user_last_name" /></div>
<div class="form-group email required user_email"><label class="email required sr-only" for="signup_user_email"><abbr title="required">*</abbr> Email</label><input class="string email required form-control mb1 form-control" tabindex="-1" required="required" aria-required="true" maxlength="200" placeholder="Email Address" pattern=".*" type="email" size="200" value="" name="user[email]" id="signup_user_email" /></div>
<div class="form-group password required user_password"><label class="password required sr-only" for="signup_user_password"><abbr title="required">*</abbr> Password</label><input class="password required form-control mb1" tabindex="-1" required="required" aria-required="true" maxlength="128" placeholder="Password" size="128" type="password" name="user[password]" id="signup_user_password" /></div>
<div class="form-group password required user_password_confirmation"><label class="password required sr-only" for="signup_user_password_confirmation"><abbr title="required">*</abbr> Password confirmation</label><input class="password required form-control mb1" tabindex="-1" maxlength="128" required="required" aria-required="true" placeholder="Confirm Password" size="128" type="password" name="user[password_confirmation]" id="signup_user_password_confirmation" /></div>
<div class="form-group hidden user_terms_and_conditions"><input value="1" class="hidden" type="hidden" name="user[terms_and_conditions]" id="signup_user_terms_and_conditions" /></div>
<div class="form-group hidden user_privacy_policy"><input value="1" class="hidden" type="hidden" name="user[privacy_policy]" id="signup_user_privacy_policy" /></div>
<div class='homepage__actionarea homepage__actionarea--signup'>
<div class='homepage__have-coupon'>
<p>
<a class='inline-text-link inline-text-link--dark' href='/redeem/new' tabindex='-1'>Have a Coupon Code?</a>
</p>
</div>
<div class='homepage__terms'>
<p>
By clicking on
Sign Up
below, you agree to our 
<a class='inline-text-link inline-text-link--dark' href='/terms_and_conditions' tabindex='-1'>
terms of use 
</a>
and 
<a class='inline-text-link inline-text-link--dark' href='/privacy_policy' tabindex='-1'>
privacy policy
</a>
</p>
</div>
<button class='btn--lg btn--blk branding-btn--dark txt-upper ladda-button qa-signup_submit' data-style='slide-down' data-test='signup-submit-btn' tabindex='-1' type='submit'>
Sign Up
</button>
</div>
<div class='homepage__links'>
Already a member?
<a class='js-slide-hero js-hp_login inline-text-link inline-text-link--dark' data-move-to='2' href='javascript:;' tabindex='-1'>Log In</a>
</div>
</form>
</div>
</div>
</div>
<a aria-label='Return to Main Page' class='graphic-arrow graphic-arrow--right js-slide-hero' data-move-to='1' href='javascript:;' tabindex='-1'>
<i class='kdnze-svg-icon' data-evtoggle='focus' data-icon-name='arrowCircleRightFilled' data-module='SVGIcon' data-svg-height='60' data-svg-width='60'></i>
</a>
</div>
</div>
<div class='row-full__slider row-full__slider--middle' data-panel='1'>
<div class='row-full__inner'>
<div class='welcome-text col-md-7 pl0'>
<div class='kadenzec-homepage__hero--left'>
<h1 class='kadenzec-homepage__hero-title'>Welcome to the future of creative education</h1>
<p>Kadenze brings together educators, artists, and engineers from leading universities across the globe to provide world-class education in the fields of art and creative technology.</p>
<a class='btn--lg branding-btn--dark txt-upper js-slide-hero' data-move-to='0' href='javascript:;'>Get Started Today</a>
</div>
</div>
<div class='welcome-video col-md-5 pr0 right'>
<div class='kadenzec-homepage__hero--right'>
<div class='hero-video hero-video--chalkboard'>
<div class='hero-video__bg'><svg xmlns="http://www.w3.org/2000/svg" preserveaspectratio="none" viewbox="0 0 545.578 341.639"><path fill="#FFF" d="M227.322 327.45h44.991v5.656h-44.991zM304.316 334.095l-24.428-11.315 2.377-5.133 24.428 11.315z"></path><path fill="#FFF" d="M0 0V341.639h545.578V0H0zm516.001 315.82h28.932v25.174H.644V315.82h416.643m-.002-.644H.644V.644h489.365l-56.467 56.917.458.454L490.916.644h22.887l-56.467 56.917.457.454L514.709.644h30.225v314.531h-28.932"></path></svg></div>
<div class='hero-video__player' data-module-amd='KadenzePublicHeroVideo' data-vimeo-id='112505592' id='js-home-video'></div>
</div>
</div>
</div>
</div>
<div class='kadenzec-homepage__graphic'>
<div class='graphic-student'>
<svg viewBox='0 0 624.785 596.961'>
<use xlink:href='#svg-student-mouse'></use>
<use xlink:href='#svg-student-notepad'></use>
<use xlink:href='#svg-student-computer'></use>
<use xlink:href='#svg-student-girl'></use>
<use xlink:href='#svg-student-top-shadow'></use>
<use xlink:href='#svg-student-bottom-shadow'></use>
</svg>
</div>
<div class='graphic-tablet'>
<i class='kdnze-svg-icon' data-icon-name='tabletDownArrow' data-module='SVGIcon' data-svg-height='107' data-svg-width='68' data-viewbox='0 0 90 116'></i>
</div>
<div class='graphic-desk-stuff'>
<svg viewBox='0 0 400.106 301.57'>
<use xlink:href='#svg-desk-stuff'></use>
</svg>
</div>
<div class='graphic-background'></div>
</div>
</div>
<div class='row-full__slider row-full__slider--right' data-panel='2' id='hero_panel2'>
<div class='row-full__inner row-full__inner--login'>
<a aria-label='Return to Main Page' class='graphic-arrow graphic-arrow--left js-slide-hero' data-move-to='1' href='javascript:;' tabindex='-1'>
<i class='kdnze-svg-icon' data-icon-name='arrowCircleLeftFilled' data-module='SVGIcon' data-svg-height='60' data-svg-width='60'></i>
</a>
<div class='col-md-5 right pr0 form--lightened kadenzec-homepage__form--login'>
<div class='hgroup'>
<h2 class='form-title txt-upper'>Log In &amp; Start Learning For Life</h2>
</div>
<div class='kadenzec-homepage__form--login-btns' id='login_select'>
<a class='btn--blk btn--md btn--prim public-cta-btn' href='javascript:;' id='email-login-btn'>
<span class='public-cta-btn__text'>Log In With Email</span>
</a>
<a class="btn--md public-cta-btn--fb btn--prim btn--blk js-oauth-btn  " data-oauth-type="facebook" href="/auth/facebook"><i class='kf kf-social-facebook public-cta-btn__icon'></i>
<span class='public-cta-btn__text'>Log In With Facebook</span>
</a><a class="btn--md public-cta-btn--google btn--blk js-oauth-btn  " data-oauth-type="google" href="/auth/google_oauth2"><i class='svg-icon public-cta-btn__icon'><svg width="2443" height="2500" viewbox="0 0 256 262" xmlns="http://www.w3.org/2000/svg" preserveaspectratio="xMidYMid"><path d="M255.878 133.451c0-10.734-.871-18.567-2.756-26.69H130.55v48.448h71.947c-1.45 12.04-9.283 30.172-26.69 42.356l-.244 1.622 38.755 30.023 2.685.268c24.659-22.774 38.875-56.282 38.875-96.027" fill="#4285F4"></path><path d="M130.55 261.1c35.248 0 64.839-11.605 86.453-31.622l-41.196-31.913c-11.024 7.688-25.82 13.055-45.257 13.055-34.523 0-63.824-22.773-74.269-54.25l-1.531.13-40.298 31.187-.527 1.465C35.393 231.798 79.49 261.1 130.55 261.1" fill="#34A853"></path><path d="M56.281 156.37c-2.756-8.123-4.351-16.827-4.351-25.82 0-8.994 1.595-17.697 4.206-25.82l-.073-1.73L15.26 71.312l-1.335.635C5.077 89.644 0 109.517 0 130.55s5.077 40.905 13.925 58.602l42.356-32.782" fill="#FBBC05"></path><path d="M130.55 50.479c24.514 0 41.05 10.589 50.479 19.438l36.844-35.974C195.245 12.91 165.798 0 130.55 0 79.49 0 35.393 29.301 13.925 71.947l42.211 32.783c10.59-31.477 39.891-54.251 74.414-54.251" fill="#EB4335"></path></svg></i>
<span class='public-cta-btn__text'>Log In With Google</span>
</a><a class="btn--md public-cta-btn--github btn--prim btn--blk js-oauth-btn " data-oauth-type="github" href="/auth/github?return=www.kadenze.com"><i class='kf kf-social-github public-cta-btn__icon'></i>
<span class='public-cta-btn__text'>Log In With Github</span>
</a>
<div class='homepage__links'>
<a class='homepage__links_a js-slide-hero js-hp_create-account' data-move-to='0' href='javascript:;' tabindex='-1'>Create An Account</a>
</div>
</div>
<div id='email-login-form' style='display:none'>
<form data-type="json" class="simple_form clearfix" id="login_user" action="/sign_in" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><div aria-live='assertive' id='notice-container__login' role='alert'></div>


<div class="form-group email required user_email"><label class="email required sr-only" for="login_user_email"><abbr title="required">*</abbr> Email</label><input class="string email required form-control mb1 form-control" tabindex="-1" required="required" aria-required="true" maxlength="200" placeholder="Email Address" pattern=".*" type="email" size="200" name="user[email]" id="login_user_email" /></div>
<div class="form-group password required user_password"><label class="password required sr-only" for="login_user_password"><abbr title="required">*</abbr> Password</label><input class="password required form-control mb1" tabindex="-1" required="required" aria-required="true" maxlength="128" placeholder="Password" size="128" type="password" name="user[password]" id="login_user_password" /></div>
<div class='homepage__actionarea'>
<div class='homepage__actionarea_checkboxes'>
<div class='homepage__checkbox mb1'>
<input class='kd-form__checkbox' id='user_remember_me' name='user[remember_me]' tabindex='-1' type='checkbox' value='1'>
<label class='homepage__checkbox_label--body1' for='user_remember_me'>Remember Me</label>
</div>
</div>
</div>
<button class='btn--lg btn--blk branding-btn--dark txt-upper ladda-button qa-login_submit' data-style='slide-down' data-test='login-submit-btn' tabindex='-1' type='submit'>Log In</button>
</form>
<div class='homepage__links'>
<hr class='hr-white'>
<a class='homepage__links_a js-slide-hero js-hp_create-account' data-move-to='0' href='javascript:;' tabindex='-1'>Create An Account</a>
<a class='homepage__links_a js-hp_lost-password' href='/password/new' tabindex='-1'>Forgot Password?</a>
</div>
</div>
<!-- %form{action: "#", method: "#"} -->
<!-- %input{type: "text", placeholder: "Email Address"} -->
<!-- %input{type: "password", placeholder: "Password"} -->
<!-- %a.btn--lg.btn--blk.branding-btn--dark.txt-upper Log In -->
<!-- .homepage__links -->
<!-- %hr.hr-white -->
<!-- %a.homepage__links_a Forgot Your Password -->
<!-- %a.homepage__links_a.js-slide-hero{data: { move_to: "0" }} Create An Account -->
</div>
</div>
<div class='kadenzec-homepage__graphic kadenzec-homepage__graphic--left'>
<div class='graphic-computer'>
<svg viewBox='0 0 624.785 596.961'>
<use xlink:href='#svg-student-mouse'></use>
<use xlink:href='#svg-student-notepad'></use>
<use xlink:href='#svg-student-computer'></use>
</svg>
</div>
<div class='graphic-guy'>
<svg viewBox='0 0 623.385 569.957'>
<use xlink:href='#svg-guy-shadow'></use>
<use xlink:href='#svg-guy'></use>
<use xlink:href='#svg-guy-solder'></use>
<use xlink:href='#svg-guy-spark'></use>
<use xlink:href='#svg-guy-cup'></use>
</svg>
</div>
<div class='graphic-background'></div>
</div>
</div>
</div>
</div>
<div class='row-full kadenzec-homepage__programs'>
<div class='row-full__inner'>
<div class='kadenzec-homepage__programs_logo'>
<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 145 146"><g fill="#59D8E6"><path d="M98.6 61.5c0-5.7-1.9-10.4-5.7-13.9-3.8-3.5-9.1-5.3-15.9-5.3H55c-.3 0-.5.2-.5.5v64c0 .3.2.5.5.5h5.2c.3 0 .5-.2.5-.5V80.7H77c6.8 0 12.2-1.8 15.9-5.2 3.8-3.5 5.7-8.2 5.7-14zM77 75.2H60.7V47.8H77c5.1 0 9 1.3 11.6 3.9 2.5 2.6 3.8 5.9 3.8 9.9 0 3.9-1.3 7.2-3.8 9.8-2.6 2.5-6.5 3.8-11.6 3.8zM129.9 91.2c.1 0 .1 0 .1-.1l.7-2.4c0-.1 0-.1-.1-.1l-2.4-.7h-.1v.1l-.7 2.4c0 .1 0 .1.1.1l2.4.7zM125.1 89.8c.1 0 .1 0 .1-.1l.7-2.4c0-.1 0-.1-.1-.1l-2.4-.7h-.1v.1l-.7 2.4c0 .1 0 .1.1.1l2.4.7zM134.7 92.6c.1 0 .1 0 .1-.1l.7-2.4c0-.1 0-.1-.1-.1l-2.4-.7h-.1v.1l-.7 2.4c0 .1 0 .1.1.1l2.4.7zM140.2 91.4l-2.4-.7h-.1v.1l-.7 2.4c0 .1 0 .1.1.1l2.4.7v-.1l.7-2.4c.1-.1.1-.1 0-.1zM122.5 106.6s.1 0 0 0l1.4-2.1v-.1l-2.1-1.4h-.1-.1l-1.3 2.1v.1l2.2 1.4zM118.2 103.9s.1 0 0 0h.1l1.4-2.1v-.1-.1l-2.1-1.4h-.1l-1.4 2.1v.2l2.1 1.4zM126.7 109.3s.1 0 0 0l1.4-2.1v-.1-.1l-2.1-1.4h-.1l-1.4 2.1v.2l2.2 1.4zM130.2 108.4h-.1l-1.4 2.1v.2l2.1 1.4h.2l1.4-2.1v-.1-.1l-2.2-1.4zM117.9 123.2h-.1l-1.9 1.6v.1l1.6 1.9h.2l1.9-1.6v-.1l-1.7-1.9zM116.3 121.3l-1.6-1.9h-.1l-1.9 1.6v.1l1.6 1.9h.2l1.9-1.6c-.1 0-.1-.1-.1-.1zM108.1 111.9h-.1l-1.9 1.6v.1l1.6 1.9h.2l1.9-1.6v-.1l-1.7-1.9zM109.3 117.3c0 .1 0 .1 0 0l1.7 2h.2l1.9-1.6v-.1-.1l-1.6-1.9h-.1l-2.1 1.7zM100.9 131.7l-1-2.3c0-.1-.1-.1-.1 0l-2.3 1s-.1.1 0 .1l1 2.3.1.1 2.3-1v-.2zM96.7 122.6l-1-2.3-.1-.1h-.1l-2.3 1s-.1.1 0 .1l1 2.3.1.1 2.3-1c.1 0 .1 0 .1-.1zM98.8 127.2l-1-2.3-.1-.1h-.1l-2.3 1s-.1.1 0 .1l1 2.3.1.1 2.3-1c.1 0 .1-.1.1-.1zM101.9 134c0-.1 0-.1 0 0-.1-.1-.1-.1-.1 0l-2.3 1s-.1.1 0 .1l1 2.3.1.1 2.3-1s.1-.1 0-.1l-1-2.4zM83.4 139.7l-2.4.3h-.1v.1l.4 2.5s0 .1.1.1l2.5-.4h.1v-.1l-.4-2.5h-.2zM82.5 132.4l-.3-2.5c0-.1-.1-.1-.1-.1l-2.5.4h-.1v.1l.4 2.5s0 .1.1.1l2.5-.5c-.1.1-.1 0 0 0zM83.2 137.3l-.4-2.5c0-.1-.1-.1-.1-.1l-2.5.4c-.1 0-.1.1-.1.1l.4 2.5s0 .1.1.1l2.5-.4c.1 0 .1 0 .1-.1zM81.8 127.4l-.4-2.5c0-.1-.1-.1-.1-.1l-2.5.4c-.1 0-.1.1-.1.1l.4 2.5s0 .1.1.1l2.5-.4s.1 0 .1-.1zM64.9 135.1l-2.5-.3h-.1v.1l-.3 2.5c0 .1 0 .1.1.1l2.5.3h.1v-.1l.3-2.5s0-.1-.1-.1zM64.2 140.1l-2.5-.3h-.1v.1l-.3 2.5c0 .1 0 .1.1.1l2.5.3h.1v-.1l.3-2.5c0-.1 0-.1-.1-.1zM66.3 125.2l-2.5-.3h-.1v.1l-.3 2.5c0 .1 0 .1.1.1l2.5.3h.1v-.1l.3-2.5s0-.1-.1-.1zM65.6 130.2l-2.5-.3H63v.1l-.3 2.5c0 .1 0 .1.1.1l2.5.3h.1v-.1l.3-2.5c0-.1 0-.1-.1-.1zM47.5 124.9h-.1l-1 2.3v.1l.1.1 2.3 1s.1 0 .1-.1l1-2.3v-.1l-.1-.1-2.3-.9zM51.9 121.5v-.1l-2.3-1h-.1l-1 2.3v.1l.1.1 2.3 1s.1 0 .1-.1l.9-2.3zM45.4 129.4h-.1l-1 2.3v.1l.1.1 2.3 1s.1 0 .1-.1l1-2.3v-.1l-.1-.1-2.3-.9zM43.4 134h-.1l-1 2.3v.1l.1.1 2.3 1s.1 0 .1-.1l1-2.3v-.1l-.1-.1-2.3-.9zM32.5 121.2l-1.9-1.6h-.1l-1.6 1.9v.1l1.9 1.6h.2l1.6-1.9s0-.1-.1-.1zM33.8 115.8l-1.6 1.9v.1l1.9 1.6h.2l1.6-1.9v-.1l-1.9-1.6c-.1-.1-.2-.1-.2 0zM27.4 123.3h-.1l-1.6 1.9v.1l1.9 1.6h.2l1.6-1.9v-.1l-2-1.6zM37.4 115.7s0-.1 0 0l1.7-1.9v-.1l-1.9-1.6h-.1l-1.6 1.9v.1l1.9 1.6c-.1 0-.1 0 0 0zM19.1 105.8l-2.1 1.4v.2l1.4 2.1h.2l2.1-1.4v-.1-.1l-1.4-2.1h-.2zM15 108.6s-.1-.1-.1 0l-2.1 1.4v.2l1.4 2.1h.2l2.1-1.4v-.1-.1l-1.5-2.1zM23.4 103.1c-.1 0-.1 0 0 0l-2.2 1.4s-.1.1 0 .1l1.4 2.1h.2l2.1-1.4s.1-.1 0-.1l-1.5-2.1zM27.5 100.4l-2.1 1.4v.2l1.4 2.1h.2l2.1-1.4v-.1-.1l-1.4-2.1h-.2zM12 89.4l-2.4.7c-.1 0-.1.1-.1.1l.7 2.4.1.1 2.4-.7c.1 0 .1-.1.1-.1l-.7-2.4-.1-.1zM21.6 86.6l-2.4.7c-.1 0-.1.1-.1.1l.7 2.4.1.1 2.4-.7c.1 0 .1-.1.1-.1l-.7-2.4c0-.1-.1-.1-.1-.1zM16.8 88l-2.4.7c-.1 0-.1.1-.1.1l.7 2.4.1.1 2.4-.7c.1 0 .1-.1.1-.1l-.7-2.4c0-.1-.1-.1-.1-.1zM8 93.3l-.7-2.4c0-.1-.1-.1-.1-.1l-2.4.7c-.1 0-.1.1-.1.1l.7 2.4.1.1 2.5-.7v-.1zM14.8 71.7h-2.5c-.1 0-.1 0-.1.1v2.6h2.6c.1 0 .1 0 .1-.1v-2.5l-.1-.1c.1 0 .1 0 0 0zM4.8 71.7H2.3c-.1 0-.1 0-.1.1v2.6h2.6c.1 0 .1 0 .1-.1v-2.5l-.1-.1c.1 0 .1 0 0 0zM19.8 71.7h-2.5c-.1 0-.1 0-.1.1v2.6h2.6c.1 0 .1 0 .1-.1v-2.5l-.1-.1c.1 0 .1 0 0 0zM9.8 71.7H7.3c-.1 0-.1 0-.1.1v2.6h2.6c.1 0 .1 0 .1-.1v-2.5l-.1-.1c.1 0 .1 0 0 0zM4.8 54.6l2.4.7v-.1l.8-2.4c0-.1 0-.1-.1-.1L5.5 52h-.1v.1l-.7 2.4s0 .1.1.1zM10.3 53.4c-.1 0-.1 0-.1.1l-.7 2.4c0 .1 0 .1.1.1l2.4.7v-.1l.7-2.4c0-.1 0-.1-.1-.1l-2.3-.7zM15.1 54.8c-.1 0-.1 0-.1.1l-.7 2.4c0 .1 0 .1.1.1l2.4.7V58l.7-2.4c0-.1 0-.1-.1-.1l-2.3-.7zM19.9 56.2c-.1 0-.1 0-.1.1l-.7 2.4c0 .1 0 .1.1.1l2.4.7v-.1l.7-2.4c0-.1 0-.1-.1-.1l-2.3-.7zM26.8 42.1h-.1l-1.4 2.1v.2l2.1 1.4h.2l1.4-2.1v-.1-.1l-2.2-1.4zM18.2 36.7l-1.4 2.1v.2l2.1 1.4h.2l1.4-2.1v-.1-.1l-2.1-1.4h-.2zM14.8 37.6h.1l1.4-2.1v-.1-.1L14.1 34H14l-1.4 2.1v.2l2.2 1.3zM22.4 39.4L21 41.5v.2l2.1 1.4h.2l1.4-2.1v-.1-.1l-2.1-1.4h-.2zM36.9 34.1c.1 0 .1 0 0 0h.1l1.9-1.6v-.1l-1.6-1.9h-.1l-1.9 1.6v.1l1.6 1.9zM28.7 24.7l1.6 1.9h.2l1.9-1.6v-.1L30.8 23h-.1l-1.9 1.6c-.1 0-.1 0-.1.1zM35.7 28.6l-1.7-2h-.1L32 28.3v.2l1.6 1.9h.2l1.9-1.8c0 .1 0 .1 0 0zM27.1 22.8h.1l1.9-1.6v-.1l-1.6-1.9h-.1l-1.9 1.6v.1l1.6 1.9zM43.1 12s0 .1 0 0c0 .1 0 .1 0 0 .1.1.1.1.1 0l2.3-1s.1-.1 0-.1l-1-2.3-.1-.1h-.1l-2.3 1s-.1.1 0 .1l1.1 2.4zM46.2 18.8l1 2.3.1.1 2.3-1s.1-.1 0-.1l-1-2.3-.1-.1h-.1l-2.3 1c.1 0 .1.1.1.1zM44.1 14.3l1 2.3.1.1 2.3-1s.1-.1 0-.1l-1-2.3-.1-.1h-.1l-2.3 1c.1 0 .1 0 .1.1zM48.3 23.4l1 2.3.1.1 2.3-1s.1-.1 0-.1l-1-2.3-.1-.1h-.1l-2.3 1c.1 0 .1 0 .1.1zM63.2 18.6l.4 2.5s0 .1.1.1l2.5-.4c.1 0 .1-.1.1-.1l-.4-2.5c0-.1-.1-.1-.1-.1l-2.5.4s-.1 0-.1.1zM61.5 6.3s.1 0 0 0l2.5-.4h.1v-.1l-.4-2.5c0-.1-.1-.1-.1-.1l-2.5.4H61v.1l.5 2.6zM62.5 13.6l.3 2.5s0 .1.1.1l2.5-.4h.1v-.1l-.4-2.5c0-.1-.1-.1-.1-.1l-2.5.5c.1-.1 0-.1 0 0zM61.8 8.7l.4 2.5s0 .1.1.1l2.5-.4c.1 0 .1-.1.1-.1l-.4-2.5c0-.1-.1-.1-.1-.1l-2.5.4c-.1 0-.1 0-.1.1zM80.8 5.9l2.5.3h.1v-.1l.3-2.5c0-.1 0-.1-.1-.1l-2.5-.3H81v.1l-.3 2.5c0 .1 0 .1.1.1zM80.1 10.9l2.5.3h.1v-.1l.3-2.4c0-.1 0-.1-.1-.1l-2.5-.3h-.1v.1l-.3 2.4s0 .1.1.1zM79.4 15.8l2.5.3h.1V16l.3-2.5c0-.1 0-.1-.1-.1l-2.5-.3h-.1v.1l-.3 2.5c0 .1 0 .1.1.1zM78.7 20.8l2.5.3h.1V21l.3-2.5c0-.1 0-.1-.1-.1l-2.5-.3h-.1v.1l-.3 2.5s0 .1.1.1zM93.1 24.5v.1l2.3 1s.1 0 .1-.1l1-2.3v-.1l-.1-.1-2.3-1H94l-.9 2.5zM97.5 21.1h.1l1-2.3v-.1l-2.3-1h-.1l-1 2.3v.1l2.3 1zM101.6 12s.1 0 0 0h.1l1-2.3v-.1l-2.3-1h-.1l-1 2.3v.1l2.3 1zM99.6 16.5c0 .1 0 .1 0 0h.1l1-2.3v-.1l-.1-.1-2.3-1h-.1l-1 2.3v.1l.1.1 2.3 1zM111.2 30.3l1.7-1.9v-.1l-1.9-1.6h-.1l-1.6 1.9v.1l1.9 1.6c-.1 0-.1 0 0 0zM117.6 22.7s.1 0 0 0h.1l1.6-1.9v-.1l-1.9-1.6h-.1l-1.6 1.9v.1l1.9 1.6zM112.5 24.8l1.9 1.6h.2l1.6-1.9v-.1l-1.9-1.6h-.1l-1.6 1.9c-.2 0-.2.1-.1.1zM107.5 30.4l-1.6 1.9v.1l1.9 1.6h.2l1.6-1.9V32l-1.9-1.6c-.1-.1-.1-.1-.2 0zM117.4 45.6s.1 0 0 0c.1 0 .1 0 0 0l2.2-1.4s.1-.1 0-.1l-1.4-2.1h-.1-.1l-2.1 1.4s-.1.1 0 .1l1.5 2.1zM125.8 40.2s.1 0 0 0c.1 0 .1 0 0 0l2.2-1.4s.1-.1 0-.1l-1.4-2.1h-.1-.1l-2.1 1.4s-.1.1 0 .1l1.5 2.1zM130 37.4s0 .1 0 0c0 .1.1.1 0 0h.1l2.1-1.4s.1-.1 0-.1l-1.4-2.1h-.1-.1l-2.1 1.4s-.1.1 0 .1l1.5 2.1zM121.6 42.9s.1 0 0 0c.1 0 .1 0 0 0l2.2-1.4s.1-.1 0-.1l-1.4-2.1h-.1-.1l-2.1 1.4s-.1.1 0 .1l1.5 2.1zM123.4 59.4l2.4-.7c.1 0 .1-.1.1-.1l-.7-2.4c0-.1-.1-.1-.1-.1l-2.4.7c-.1 0-.1.1-.1.1l.7 2.4s0 .1.1.1zM128.2 58l2.4-.7c.1 0 .1-.1.1-.1l-.7-2.4c0-.1-.1-.1-.1-.1l-2.4.7c-.1 0-.1.1-.1.1l.7 2.4s0 .1.1.1zM133 56.5l2.4-.7c.1 0 .1-.1.1-.1l-.7-2.4c0-.1-.1-.1-.1-.1l-2.4.7c-.1 0-.1.1-.1.1l.7 2.4c0 .1 0 .1.1.1zM137 52.7l.7 2.4.1.1 2.4-.7c.1 0 .1-.1.1-.1l-.7-2.4c0-.1-.1-.1-.1-.1l-2.4.7c-.1 0-.1 0-.1.1zM132.7 71.6h-2.5c-.1 0-.1 0-.1.1v2.6h2.6c.1 0 .1 0 .1-.1v-2.5c0-.1-.1-.1-.1-.1zM137.7 71.6h-2.5c-.1 0-.1 0-.1.1v2.6h2.6c.1 0 .1 0 .1-.1v-2.5c0-.1-.1-.1-.1-.1zM142.7 71.6h-2.5c-.1 0-.1 0-.1.1v2.6h2.6c.1 0 .1 0 .1-.1v-2.5c0-.1-.1-.1-.1-.1zM127.7 71.6h-2.5c-.1 0-.1 0-.1.1v2.6h2.6c.1 0 .1 0 .1-.1v-2.5c0-.1-.1-.1-.1-.1zM118.5 92.5h-.1l-1 2.3v.1l.1.1 20.5 9.3s.1 0 .1-.1l1-2.3v-.1l-.1-.1-20.5-9.2zM111.2 104.7c0-.1 0-.1 0 0h-.1l-1.6 1.9v.1l17 14.7h.2l1.6-1.9v-.1l-17.1-14.7zM100.7 114.3s-.1-.1-.1 0l-2.1 1.4v.2l12.2 18.9h.2l2.1-1.4v-.1-.1l-12.3-18.9zM87.9 120.5s-.1 0 0 0l-2.5.7c-.1 0-.1.1-.1.1l6.4 21.6v.1l2.4-.7c.1 0 .1-.1.1-.1l-6.3-21.7c0 .1 0 0 0 0zM73.8 122.9h-2.5c-.1 0-.1 0-.1.1v22.6h2.6c.1 0 .1 0 .1-.1V123s0-.1-.1-.1c.1 0 0 0 0 0zM59.7 121.2l-2.4-.7h-.1v.1l-6.3 21.6c0 .1 0 .1.1.1l2.4.7v-.1l6.3-21.6c.1 0 0-.1 0-.1zM46.6 115.7l-2.1-1.4h-.1-.1l-12.2 18.9v.1l2.1 1.4h.2l12.2-18.9c.1 0 .1-.1 0-.1zM35.7 106.7l-1.7-2h-.1l-17 14.7v.2l1.6 1.9h.2l17-14.8c0 .1 0 .1 0 0zM27.7 94.9l-1-2.3-.1-.1h-.1L6 102s-.1.1 0 .1l1 2.3.1.1L27.6 95c.1 0 .1-.1.1-.1zM23.3 81.4l-.4-2.5v-.1h-.1L.6 82.1c-.1 0-.1.1-.1.1l.4 2.5v.1H1l22.3-3.2v-.2zM.6 64.1l22.3 3.2h.1v-.1l.4-2.5c0-.1 0-.1-.1-.1L.9 61.4H.8v.1L.5 64s0 .1.1.1zM26.5 53.5h.1l1-2.3v-.1l-.1-.1-20.4-9.3H7L6 44v.1l.1.1 20.4 9.3zM33.8 41.3c0 .1 0 .1 0 0 .1.1.1.1 0 0h.1l1.6-1.9v-.1l-17-14.7h-.1-.1l-1.6 1.9v.1l17.1 14.7zM44.3 31.7s.1.1 0 0h.1l2.1-1.4v-.1-.1L34.4 11.3s-.1-.1-.1 0l-2.1 1.4v.2l12.1 18.8zM57.1 25.5s.1 0 0 0c.1 0 .1 0 0 0l2.5-.7c.1 0 .1-.1.1-.1L53.3 3.1V3h-.1l-2.4.7c-.1 0-.1.1-.1.1l6.4 21.7c0-.1 0 0 0 0zM71.2 23.1h2.5c.1 0 .1 0 .1-.1V.5.4h-2.6c-.1 0-.1 0-.1.1V23s0 .1.1.1c-.1 0 0 0 0 0zM85.3 24.8l2.4.7v-.1L94 3.8c0-.1 0-.1-.1-.1L91.7 3h-.1v.1l-6.3 21.6c-.1 0 0 .1 0 .1zM98.4 30.3l2.1 1.4h.2l12.2-18.9v-.1l-2.1-1.4h-.1-.1L98.3 30.2s0 .1.1.1zM109.3 39.3l1.7 2h.2l17-14.7v-.1-.1l-1.6-1.9h-.1l-17.2 14.8c0-.1 0-.1 0 0zM117.3 51.1l1 2.3.1.1L139 44s.1-.1 0-.1l-1-2.3-.1-.1h-.1L117.4 51c-.1 0-.1.1-.1.1zM121.7 64.6l.4 2.5v.1h.1l22.3-3.2c.1 0 .1-.1.1-.1l-.4-2.5v-.1h-.1l-22.3 3.2c-.1 0-.1.1-.1.1zM144.4 81.9l-22.3-3.2h-.1v.1l-.4 2.5c0 .1 0 .1.1.1l22.3 3.2h.1v-.1l.4-2.5s0-.1-.1-.1z"></path></g></svg>
</div>
<div class='kadenzec-homepage__programs_description'>
<h2 class='kadenzec-homepage__programs_heading'>
Introducing
<span class='kadenzec-homepage__programs_heading--accent'>
Kadenze Programs
</span>
</h2>
<div class='kadenzec-homepage__programs_sub-heading'>
Specialize in a specific subject and develop the skills you need to transform your career or jumpstart your academic studies.
</div>
<a class='btn--lg kadenzec-homepage__programs_btn' href='https://www.kadenze.com/programs'>View Programs</a>
</div>
<div class='kadenzec-homepage__programs_clearfix clearfix'></div>
<div class='kadenzec-homepage__programs_carousel' data-module-amd='CommonProgramHomepageListing' data-programs-data='{"programs":[{"title":"Money Matters for Creative Entrepreneurs","num_courses":"3 Courses","institution_name":" ","url":"/programs/money-matters-for-creative-entrepreneurs","card_image":"https://cdnc-prod-assets-public.kadenze.com/uploads/program/2/logo/card_banner1.jpg","discount":null},{"title":"Foundations of Music Technology","num_courses":"4 Courses","institution_name":" ","url":"/programs/foundations-of-music-technology","card_image":"https://cdnc-prod-assets-public.kadenze.com/uploads/program/10/logo/card_img1.jpg","discount":null},{"title":"Making Meaning: An Introduction to Designing Objects","num_courses":"2 Courses","institution_name":" ","url":"/programs/making-meaning-an-introduction-to-designing-objects","card_image":"https://cdnc-prod-assets-public.kadenze.com/uploads/program/22/logo/card_cover_thumbnails002.jpg","discount":null},{"title":"Fundamentals of Digital Design for Architecture ","num_courses":"3 Courses","institution_name":" ","url":"/programs/fundamentals-of-digital-design-for-architecture","card_image":"https://cdnc-prod-assets-public.kadenze.com/uploads/program/16/logo/card_kadenze_programs_course_card_template03__1_.jpg","discount":null}]}'>
<div class='kd-course-gallery js-carousel_programs is-invisible'>
<!-- ko foreach: programs -->
<div class='kd-course-gallery__card-holder'>
<a class='kd-card kd-card--program-card kd-card--responsive' data-bind='attr: {href: url}'>
<img alt='' aria-hidden='true' class='kd-card__img' data-bind='attr: {src: card_image}'>
<header class='kd-card__info'>
<div class='kd-card__info_program-icon'>
<i class='kf kf-programs-icon'></i>
</div>
<div class='kd-card__info_program-title' data-bind='text: title, dotdotdot: title'></div>
<div class='kd-card__info_school' data-bind='text: institution_name'></div>
<div class='kd-card__info_program-count' data-bind='text: num_courses'></div>
<div class='kd-btn kd-btn--md btn--outline'>View Program</div>
</header>
</a>
</div>
<!-- /ko -->
</div>
</div>
</div>
</div>
<div class='row-full kadenzec-homepage__callout'>
<h2 class='kadenzec-homepage__callout_heading'>Top courses in art and creative technology</h2>
</div>
<div class='row-full kadenzec-homepage__courses bg--clr-light-gray-blue'>
<div class='row-full__inner'>
<div data-courses-data='{"courses":[{"id":107,"number":"TCT2","name":"Custom Handlettering","institution":{"id":47,"name":"School of Visual Arts","created_at":"2016-11-10T18:45:30.725Z","updated_at":"2016-11-17T03:04:15.317Z","logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/47/logo/sva_logo.svg"},"domain_name":null,"tenant_name":null,"description":"\u003cp\u003eSchool of Visual Arts has been a leader in the education of artists, designers and creative professionals for more than six decades. With a faculty of distinguished working professionals, dynamic curriculum and an emphasis on critical thinking, SVA is a catalyst for innovation and social responsibility. Comprised of more than 6,000 students at its Manhattan campus and 35,000 alumni in 100 countries, SVA also represents one of the most influential artistic communities in the world.\u003c/p\u003e","phone":"212-592-2000","website":"https://www.sva.edu","apply_url":"http://www.sva.edu/admissions","category":"Academic","color_scheme":"#dc0032, #dc0032, #fc4d4f, #00add3","slug":"school-of-visual-arts","motto":"","hidden":false,"phone2":"","gradient_colors":"#ffffff","alt_logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/47/alt_logo/sva_logo.svg"},"alt_logo_2":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/47/alt_logo_2/sva_logo.svg"},"allow_internal_page":true,"settings":{},"shop_application_fee_percent":null,"use_premium_memberships":false},"restricted":false,"full_name":"Custom Handlettering","instructors":[{"id":114817,"full_name":"Yoojin Oh","abbr_name":"Y. Oh"},{"id":55818,"full_name":"Yomar  Augusto","abbr_name":"Y. Augusto"},{"id":12,"full_name":"Harmony Jiroudek","abbr_name":"H. Jiroudek"},{"id":26166,"full_name":"jennifer phillips","abbr_name":"j. phillips"},{},{}],"instructor_names":"Yomar  Augusto","guest_lecturer_text":"","in_program":true,"program_only":false,"term_id":null,"term_name":null,"description":"\u003cp\u003eCustom Handlettering covers unique and beautiful handlettering used across a wide spectrum of design disciplines. The practice involves drawing letterforms already composed into words, rather than creating characters for an entire alphabet and combining them. Generated for specific uses rather than assembled from a kit of parts, handlettering provides infinite variety for type designers. Students will explore ways to build out digital variations on their handlettered characters.\u003c/p\u003e\u003cp\u003eTools, methods…\u003c/p\u003e","start_date":"11/28/2017","end_date":"","date_range":"Open for Enrollment","time_status":"Active","course_info_path":"/courses/custom-handlettering/info","course_share_url":"https://www.kadenze.com/courses/custom-handlettering/info?utm_campaign=course_card_share\u0026utm_content=course_id%3D107\u0026utm_medium=share\u0026utm_source=kadenze","course_path":"/courses/custom-handlettering","is_draft":false,"is_pending":null,"is_active":true,"is_upcoming":false,"is_cloning":false,"is_denied":false,"is_locked":null,"grade_accomplishment":false,"top_one_percent":false,"top_five_percent":false,"top_ten_percent":false,"is_completed":false,"is_ended":false,"for_credit":null,"program_for_credit":null,"prerequisite_courses":[],"is_private":false,"discount":null,"logo":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/107/logo/thumb_handletter.jpg","logo_retina":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/107/logo/thumb_handletter@2x.jpg"},{"id":127,"number":"PNCA 1","name":"Exploring the Mixed Reality Landscape","institution":{"id":50,"name":"Pacific Northwest College of Art","created_at":"2016-11-11T01:23:49.835Z","updated_at":"2016-11-17T00:30:07.110Z","logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/50/logo/pnca_logo_cyan.svg"},"domain_name":null,"tenant_name":null,"description":"\u003cp\u003ePacific Northwest College of Art prepares students for lives of creative practice in the studio, community, and corporations. With ten undergraduate majors, six graduate programs, and cutting edge interdisciplinary programs including Make+Think+Code and the Center for Contemporary Art and Culture, our students pursue their passions and prepare their futures, mentored by dedicated faculty in a city committed to originality and making -- Portland, Oregon.\u003c/p\u003e","phone":"503-226-4391","website":"http://www.pnca.edu/","apply_url":"http://www.pnca.edu/admissions/reqs/c/welcome","category":"Academic","color_scheme":"#000000, #000000, #000000, #000000","slug":"pacific-northwest-college-of-art","motto":"","hidden":false,"phone2":"","gradient_colors":"#00aeef","alt_logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/50/alt_logo/pnca_logo_white.svg"},"alt_logo_2":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/50/alt_logo_2/pnca_logo_cyan.svg"},"allow_internal_page":true,"settings":{},"shop_application_fee_percent":null,"use_premium_memberships":false},"restricted":false,"full_name":"Exploring the Mixed Reality Landscape","instructors":[{"id":255,"full_name":"Scott Groller","abbr_name":"S. Groller"},{"id":94666,"full_name":"Matthew Fisher","abbr_name":"M. Fisher"},{"id":80982,"full_name":"Jackie Aldern","abbr_name":"J. Aldern"},{"id":85949,"full_name":"Thomas Wester","abbr_name":"T. Wester"}],"instructor_names":"Thomas Wester","guest_lecturer_text":"","in_program":true,"program_only":false,"term_id":null,"term_name":null,"description":"\u003cp dir=\"ltr\" style=\"line-height: 1.2; margin-top: 0pt; margin-bottom: 0pt;\" rel=\"line-height:1.2;margin-top:0pt;margin-bottom:0pt;\"\u003eThe media of mixed reality allows for increasingly immersive experiences that blend the virtual and real, and that change how we perceive and think about what is real. This course attempts to place the evolution of mixed reality in the long history of humans hacking perceptions of reality: from pyramids to cathedrals to google earth VR, from cave paintings to novels to film to immersive cinema.\u003c/p\u003e\u003cp dir=\"ltr\" style=\"line-height: 1.2; margin-top: 0pt; margin-bottom: 0pt;\" rel=\"line-height:1.2;margin-top:0pt;margin-bottom:0pt;\"\u003e\u003cbr\u003e\u003c/p\u003e\u003cp dir=\"ltr\" style=\"line-height: 1.2; margin-top: 0pt; margin-bottom: 0pt;\"\u003eThis course will introduce you to the different forms mixed reality takes. We will:\u003c/p\u003e\u003cp dir=\"ltr\" style=\"line-height: 1.2; margin-top: 0pt; margin-bottom: 0pt;\"\u003e\u003cbr\u003e\u003c/p\u003e\u003cul\u003e\n\u003cli dir=\"ltr\"\u003eLearn about the…\u003c/li\u003e\n\u003c/ul\u003e","start_date":"01/23/2018","end_date":"","date_range":"Open for Enrollment","time_status":"Active","course_info_path":"/courses/exploring-the-mixed-reality-landscape/info","course_share_url":"https://www.kadenze.com/courses/exploring-the-mixed-reality-landscape/info?utm_campaign=course_card_share\u0026utm_content=course_id%3D127\u0026utm_medium=share\u0026utm_source=kadenze","course_path":"/courses/exploring-the-mixed-reality-landscape","is_draft":false,"is_pending":null,"is_active":true,"is_upcoming":false,"is_cloning":false,"is_denied":false,"is_locked":null,"grade_accomplishment":false,"top_one_percent":false,"top_five_percent":false,"top_ten_percent":false,"is_completed":false,"is_ended":false,"for_credit":true,"program_for_credit":true,"prerequisite_courses":[],"is_private":false,"discount":null,"logo":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/127/logo/thumb_cinema_course-1_Descartes_mind_and_body_crop.jpg","logo_retina":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/127/logo/thumb_cinema_course-1_Descartes_mind_and_body_crop@2x.jpg"},{"id":118,"number":"ASU 2","name":"Piano II: Focus on Reading","institution":{"id":49,"name":"Herberger Institute for Design and the Arts at Arizona State University","created_at":"2016-11-10T19:08:56.571Z","updated_at":"2016-11-17T00:31:42.674Z","logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/49/logo/asu_danda.svg"},"domain_name":null,"tenant_name":null,"description":"\u003cp\u003eWith 5,000+ students, nearly 400 faculty members, more than 125 program options and a tradition of top-ranked programs, the Herberger Institute for Design and the Arts at Arizona State University is the largest comprehensive design and arts school in the nation. The Herberger Institute is committed to redefining the 21st-century design and arts school and is built on a combination of disciplines unlike any other program in the nation, comprising schools of art; arts, media and engineering; design; film, dance and theatre; and music; as well as the ASU Art Museum. We prioritize projecting all voices, and our student population is more representative of our diverse nation than that of any other design and art school in the country. Our mission is to position designers, artists, scholars and educators at the center of public life and prepare them to use their creative capacities to advance culture, build community and imaginatively address today’s most pressing challenges.\u003c/p\u003e","phone":"480-965-6536","website":"http://herbergerinstitute.asu.edu/","apply_url":"http://herbergerinstitute.asu.edu/admissions/","category":"Academic","color_scheme":"#000000, #000000, #FFD100, #A50034","slug":"herberger-institute-for-design-and-the-arts-at-arizona-state-university","motto":"","hidden":false,"phone2":"","gradient_colors":"#ffffff","alt_logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/49/alt_logo/asu_danda.svg"},"alt_logo_2":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/49/alt_logo_2/asu_danda.svg"},"allow_internal_page":true,"settings":{},"shop_application_fee_percent":null,"use_premium_memberships":false},"restricted":false,"full_name":"Piano II: Focus on Reading","instructors":[{"id":109425,"full_name":"Astrid Morales","abbr_name":"A. Morales"},{},{},{},{},{"id":55879,"full_name":"Hannah Creviston","abbr_name":"H. Creviston"},{}],"instructor_names":"Hannah Creviston","guest_lecturer_text":"","in_program":true,"program_only":false,"term_id":null,"term_name":null,"description":"\u003cp dir=\"ltr\" rel=\"line-height:1.2;margin-top:0pt;margin-bottom:6pt;\"\u003eThis course presents six sessions in which the student continues to expand their knowledge of piano technique, repertoire and musical concepts, including eighth notes, treble C pentascale, G pentascales, sharps and flats and intervals of 4ths, 5ths and 6ths. Each session contains a video lecture presented by the Instructor, piano practice assignments and graded assignments that include a quiz about music terms, theory and/or ear training and a video assessment of the student playing selected…\u003c/p\u003e","start_date":"02/23/2018","end_date":"","date_range":"Open for Enrollment","time_status":"Active","course_info_path":"/courses/piano-ii-focus-on-reading/info","course_share_url":"https://www.kadenze.com/courses/piano-ii-focus-on-reading/info?utm_campaign=course_card_share\u0026utm_content=course_id%3D118\u0026utm_medium=share\u0026utm_source=kadenze","course_path":"/courses/piano-ii-focus-on-reading","is_draft":false,"is_pending":null,"is_active":true,"is_upcoming":false,"is_cloning":false,"is_denied":false,"is_locked":null,"grade_accomplishment":false,"top_one_percent":false,"top_five_percent":false,"top_ten_percent":false,"is_completed":false,"is_ended":false,"for_credit":null,"program_for_credit":null,"prerequisite_courses":[],"is_private":false,"discount":null,"logo":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/118/logo/thumb_2.png","logo_retina":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/118/logo/thumb_2@2x.png"},{"id":105,"number":"FHCA0226 ","name":"Gaultier to Louboutin: Style \u0026 Strategy in French Fashion","institution":{"id":31,"name":"Paris College of Art","created_at":"2015-10-27T01:55:25.508Z","updated_at":"2016-11-15T19:53:46.089Z","logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/31/logo/pca_nue.svg"},"domain_name":null,"tenant_name":null,"description":"\u003cp\u003eParis College of Art is a dynamic forum for exchanging ideas, methods and professional experience. Our students and faculty combine curiosity, experimentation and enthusiasm in the pursuit of learning. At Paris College of Art, we believe that finding a design solution, creating a work of art and facilitating the production of a creative team are intellectual processes of undeniable value. Developing critical awareness through hands-on research and discussion is essential to professional maturation and individual growth. Artistic practice demands a high level of personal commitment and discipline, and we expect our students to participate actively in class so that they can explore differing points of view and engage our creative resources.\u003c/p\u003e\u003cp\u003e\u003cu\u003e\u003c/u\u003e\u003c/p\u003e\u003cp\u003eParis College of Art is rooted in a city of primary art and design production. Whether in person or online, our students experience the uniqueness of \u003cg\u003ethis\u003c/g\u003e metropolis through our Paris-based faculty of professional artists and designers.\u003c/p\u003e\u003cp\u003eThe legacy of Paris College of Art and its successful graduates is something to be proud of and to contribute to in the years to come.\u003c/p\u003e","phone":"+33 1 45 77 39 66","website":"http://www.paris.edu/","apply_url":"http://www.paris.edu/pages/detail/210/Admissions","category":"Academic","color_scheme":"#cccccc,#ef2f24, #959595, #372f2d ","slug":"paris-college-of-art","motto":"","hidden":false,"phone2":"","gradient_colors":"#ffffff","alt_logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/31/alt_logo/pca_nue.svg"},"alt_logo_2":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/31/alt_logo_2/pca_nue.svg"},"allow_internal_page":true,"settings":{},"shop_application_fee_percent":null,"use_premium_memberships":false},"restricted":false,"full_name":"Gaultier to Louboutin: Style \u0026 Strategy in French Fashion","instructors":[{},{"id":70382,"full_name":"Richard Sheehan","abbr_name":"R. Sheehan"},{"id":9987,"full_name":"Donald Potard","abbr_name":"D. Potard"}],"instructor_names":"Donald Potard","guest_lecturer_text":"","in_program":true,"program_only":true,"term_id":null,"term_name":null,"description":"\u003cp\u003eThis 4-session survey course covers the main designers in Parisian Fashion from the 1990s to today, focusing closely on one iconic creative individual for each decade. Their work is discussed in light of the cultural and political context of the time, which students learn about through video lectures, assigned readings and discussions. In addition to learning about specific designers and key sartorial techniques and trends, students learn about the main phenomena in the fashion business for each…\u003c/p\u003e","start_date":"08/15/2017","end_date":"","date_range":"Open for Enrollment (Program Exclusive)","time_status":"Active","course_info_path":"/courses/gaultier-to-louboutin-style-strategy-in-french-fashion/info","course_share_url":"https://www.kadenze.com/courses/gaultier-to-louboutin-style-strategy-in-french-fashion/info?utm_campaign=course_card_share\u0026utm_content=course_id%3D105\u0026utm_medium=share\u0026utm_source=kadenze","course_path":"/courses/gaultier-to-louboutin-style-strategy-in-french-fashion","is_draft":false,"is_pending":null,"is_active":true,"is_upcoming":false,"is_cloning":false,"is_denied":false,"is_locked":null,"grade_accomplishment":false,"top_one_percent":false,"top_five_percent":false,"top_ten_percent":false,"is_completed":false,"is_ended":false,"for_credit":true,"program_for_credit":true,"prerequisite_courses":[],"is_private":false,"discount":null,"logo":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/105/logo/thumb_Fashion_card2.jpg","logo_retina":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/105/logo/thumb_Fashion_card2@2x.jpg"},{"id":96,"number":"RI 500","name":"Careers in Media Technology","institution":{"id":2,"name":"Stanford University","created_at":"2015-05-06T01:27:30.421Z","updated_at":"2016-01-04T17:35:11.324Z","logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/2/logo/stanford_logo_red.svg"},"domain_name":null,"tenant_name":null,"description":"\u003cp\u003eyou can\u0026#39;t see this page\u003c/p\u003e\n","phone":"","website":"http://online.stanford.edu/courses","apply_url":"","category":"Academic","color_scheme":"#81DAF5, #D8D8D8, #585858, #1C1C1C","slug":"stanford-university","motto":"","hidden":false,"phone2":"","gradient_colors":"#1C1C1C","alt_logo":{"url":null},"alt_logo_2":{"url":null},"allow_internal_page":false,"settings":{"certificate_type":"special"},"shop_application_fee_percent":null,"use_premium_memberships":false},"restricted":false,"full_name":"Careers in Media Technology","instructors":[{"id":16,"full_name":"Jay LeBoeuf","abbr_name":"J. LeBoeuf"},{"id":12,"full_name":"Harmony Jiroudek","abbr_name":"H. Jiroudek"},{"id":30187,"full_name":"Holly Jachowski","abbr_name":"H. Jachowski"},{"id":15085,"full_name":"Priyanka Shekar","abbr_name":"P. Shekar"},{}],"instructor_names":"Jay LeBoeuf","guest_lecturer_text":"with special guests J. Yang, D. Tremblay, B. Desmond, S. Messier, B. Reeder, H. Shafer, and P. Green","in_program":false,"program_only":false,"term_id":null,"term_name":null,"description":"\u003cspan id=\"docs-internal-guid-37774cba-0fdc-5ac5-bbb2-d294fbe1890d\"\u003e\u003cp dir=\"ltr\" style=\"line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;\"\u003eExplore how leading audio, music, and video technology companies bring products from idea to market, and discover your career options in the industry! In five 30- to 60-minute sessions, you’ll gain insight into daily life at companies such as Adobe, Universal Audio, iZotope, and more. Learn from professionals who design, engineer, manage, and market leading creative technologies. Examine best practices and responsibilities of various industry roles. Hiring managers will share secrets in…\u003c/p\u003e\u003c/span\u003e","start_date":"11/08/2016","end_date":"","date_range":"Open for Enrollment","time_status":"Active","course_info_path":"/courses/careers-in-media-technology/info","course_share_url":"https://www.kadenze.com/courses/careers-in-media-technology-v/info?utm_campaign=course_card_share\u0026utm_content=course_id%3D96\u0026utm_medium=share\u0026utm_source=kadenze","course_path":"/courses/careers-in-media-technology-v","is_draft":false,"is_pending":null,"is_active":true,"is_upcoming":false,"is_cloning":false,"is_denied":false,"is_locked":null,"grade_accomplishment":false,"top_one_percent":false,"top_five_percent":false,"top_ten_percent":false,"is_completed":false,"is_ended":false,"for_credit":null,"program_for_credit":null,"prerequisite_courses":[],"is_private":false,"discount":null,"logo":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/96/logo/thumb_real_industry_hero_image.png","logo_retina":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/96/logo/thumb_real_industry_hero_image@2x.png"},{"id":52,"number":"ADAD0601","name":"Creative Audio Programming on the Raspberry Pi","institution":{"id":40,"name":"University of New South Wales","created_at":"2016-05-11T22:51:48.560Z","updated_at":"2016-05-11T22:51:48.572Z","logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/40/logo/unsw_landscape__1_.svg"},"domain_name":null,"tenant_name":null,"description":"\u003cp\u003eUNSW Art \u0026 Design leads Australia with a focus on media innovation and emerging technologies.\u003c/p\u003e\u003cp\u003eOur approach is interdisciplinary, advancing tradition and challenging existing thinking. At UNSW Art \u0026 Design we foreground experimentation and exploration, fostering collaboration across science, engineering, the humanities and social sciences.\u003c/p\u003e\u003cp\u003eOur faculty is composed of renowned practitioners, researchers and thinkers spanning contemporary visual arts, creativity and culture, design and innovation. Our intensive and rigorous art, design and media programs are studio-practice based and industry-engaged.\u003c/p\u003e\u003cp\u003eWe inspire future leaders by equipping our students with the skills and capacity for creative thinking so they can make their critical mark on the world.\u003c/p\u003e\u003cp\u003eOur teaching utilises the latest methods, underpinned by leading-edge technology and an innovative learning environment to inspire a new generation of creative thinkers.\u003c/p\u003e\u003cp\u003eUNSW Art \u0026 Design is an internationally recognised centre for arts-led transdisciplinary research in science and technology. Our strengths span Art Theory and Criticism; Film, Television and Digital Media; Visual Arts and Crafts.\u003c/p\u003e\u003cp\u003eWe have initiated pioneering research programs in immersive interactive environments, visualisation, robotics, art and politics, Indigenous knowledge and global issues, all housed within our \u003ca href=\"https://www.artdesign.unsw.edu.au/node/44/\" target=\"_self\"\u003eNational Institute for Experimental Arts.\u003c/a\u003e\u003c/p\u003e\u003cp\u003eOur faculty and students are drawn from more than 50 countries globally and together we are Australia’s largest community of art and design practitioners, researchers, educators and students.\u003c/p\u003e\u003cp\u003eWe are a faculty of \u003ca href=\"http://www.unsw.edu.au/\" target=\"_blank\"\u003eUNSW\u003c/a\u003e, a leading Australian Group of Eight research-intensive university and member of Universitas 21, the Association of Pacific Rim Universities and the prestigious Global Alliance of Technological Universities consortiums.\u003c/p\u003e","phone":" +61 2 93851000","website":"https://www.unsw.edu.au/","apply_url":"http://www.futurestudents.unsw.edu.au/how-to-apply","category":"Academic","color_scheme":"#FFd700, #58595B, #003758, #E6E7E8","slug":"university-of-new-south-wales","motto":"","hidden":false,"phone2":"","gradient_colors":"#ffffff","alt_logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/40/alt_logo/unsw_landscape__1_.svg"},"alt_logo_2":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/40/alt_logo_2/unsw_landscape__1_.svg"},"allow_internal_page":true,"settings":{},"shop_application_fee_percent":null,"use_premium_memberships":false},"restricted":false,"full_name":"Creative Audio Programming on the Raspberry Pi","instructors":[{"id":32751,"full_name":"Ollie Bown","abbr_name":"O. Bown"},{"id":32754,"full_name":"Sam Ferguson","abbr_name":"S. Ferguson"},{"id":59529,"full_name":"Brian Hashimoto","abbr_name":"B. Hashimoto"},{"id":62932,"full_name":"Oliver  Coleman","abbr_name":"O. Coleman"},{"id":12,"full_name":"Harmony Jiroudek","abbr_name":"H. Jiroudek"},{"id":901,"full_name":"David Howe","abbr_name":"D. Howe"},{"id":64430,"full_name":"Sam Gillespie","abbr_name":"S. Gillespie"}],"instructor_names":"Ollie Bown and Sam Ferguson","guest_lecturer_text":"","in_program":false,"program_only":false,"term_id":null,"term_name":null,"description":"\u003cp\u003eIn this course you will learn the essentials of programming real-time audio software, applying these skills to making your own audio devices, and more generally the exciting world of the Internet of Things. You will use the Raspberry Pi as a rapid prototyping platform, exploring the creative potential of real-time sensor and network interaction, combined with real-time sound generation, creating systems that respond to sensor input, communicate with other devices and play sound. Make your own…\u003c/p\u003e","start_date":"01/18/2017","end_date":"","date_range":"Open for Enrollment","time_status":"Active","course_info_path":"/courses/creative-audio-programming-on-the-raspberry-pi/info","course_share_url":"https://www.kadenze.com/courses/creative-audio-programming-on-the-raspberry-pi-i-i/info?utm_campaign=course_card_share\u0026utm_content=course_id%3D52\u0026utm_medium=share\u0026utm_source=kadenze","course_path":"/courses/creative-audio-programming-on-the-raspberry-pi-i-i","is_draft":false,"is_pending":null,"is_active":true,"is_upcoming":false,"is_cloning":false,"is_denied":false,"is_locked":null,"grade_accomplishment":false,"top_one_percent":false,"top_five_percent":false,"top_ten_percent":false,"is_completed":false,"is_ended":false,"for_credit":true,"program_for_credit":null,"prerequisite_courses":[],"is_private":false,"discount":null,"logo":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/52/logo/thumb_raspi-3__1_.jpg","logo_retina":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/52/logo/thumb_raspi-3__1_@2x.jpg"},{"id":12,"number":"CC 300","name":"Creative Programming for Audiovisual Art","institution":{"id":9,"name":"Goldsmiths University of London","created_at":"2015-05-06T02:21:47.914Z","updated_at":"2015-07-01T18:29:28.378Z","logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/9/logo/goldsmith_logo_black.svg"},"domain_name":null,"tenant_name":null,"description":"\u003cp\u003eFounded in 1891, Goldsmiths, University of London is an institution with a rich academic history, known for its creative approach. Its 9,000 students are based on campus in the heart of south east London\u0026#39;s New Cross community, studying undergraduate, postgraduate, teacher training and return-to-study courses in the arts and humanities, social sciences, cultural studies, computing, and entrepreneurial business and management.\u003cbr /\u003e\n\u003cbr /\u003e\nGoldsmiths is in the UK\u0026#39;s top 25 universities for the quality of its research (Research Excellence Framework, THE research intensity ranking).\u003cbr /\u003e\n\u003cbr /\u003e\nIt has been recognised as one of the UK\u0026#39;s top creative and political universities, as voted for by students (Which? University 2014), and in 2014 was ranked first in London for high quality and helpful staff by the Times Higher Education Student Experience Survey.\u003c/p\u003e\n","phone":" 44 (0) 20 7919 7171","website":"http://www.gold.ac.uk/","apply_url":"http://www.gold.ac.uk/apply/","category":"Academic","color_scheme":"#000000, #6F6B88, #b3965e, #dbc4a3","slug":"goldsmiths-university-of-london","motto":"","hidden":false,"phone2":"","gradient_colors":"#ffdda6, #665436","alt_logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/9/alt_logo/goldsmiths_hero_logo.svg"},"alt_logo_2":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/9/alt_logo_2/goldsmith_logo_black.svg"},"allow_internal_page":true,"settings":{},"shop_application_fee_percent":null,"use_premium_memberships":false},"restricted":false,"full_name":"Creative Programming for Audiovisual Art","instructors":[{"id":27,"full_name":"Mick Grierson","abbr_name":"M. Grierson"}],"instructor_names":"Mick Grierson","guest_lecturer_text":"with special guest Memo Akten","in_program":false,"program_only":false,"term_id":null,"term_name":null,"description":"\u003cp\u003eCreative Programming for Audiovisual Art aims to enhance student skills and experience in the development of software for the creation and manipulation of sounds and images, both in real and non-real time. The course explores the intersection and similarities between sound and image signal processing through the exploration of combined audiovisual approaches. As such it is suitable for those with a strong interest in creative technologies from either an engineering or creative arts background. \u003c/p\u003e\u003cp\u003e…\u003c/p\u003e","start_date":"06/01/2016","end_date":"","date_range":"Open for Enrollment","time_status":"Active","course_info_path":"/courses/creative-programming-for-audiovisual-art/info","course_share_url":"https://www.kadenze.com/courses/creative-programming-for-audiovisual-art-i/info?utm_campaign=course_card_share\u0026utm_content=course_id%3D12\u0026utm_medium=share\u0026utm_source=kadenze","course_path":"/courses/creative-programming-for-audiovisual-art-i","is_draft":false,"is_pending":null,"is_active":true,"is_upcoming":false,"is_cloning":false,"is_denied":false,"is_locked":null,"grade_accomplishment":false,"top_one_percent":false,"top_five_percent":false,"top_ten_percent":false,"is_completed":false,"is_ended":false,"for_credit":null,"program_for_credit":null,"prerequisite_courses":[],"is_private":false,"discount":null,"logo":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/12/logo/thumb_kadenze_goldsmith_audio_visual_arts_temp_course_card_050715.jpg","logo_retina":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/12/logo/thumb_kadenze_goldsmith_audio_visual_arts_temp_course_card_050715@2x.jpg"},{"id":83,"number":"KPMD 100 SU01","name":"Project Management for Designers","institution":{"id":4,"name":"Emily Carr University of Art and Design","created_at":"2015-05-06T01:38:13.563Z","updated_at":"2017-11-06T21:39:07.504Z","logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/4/logo/emily_carr_logo_neu.svg"},"domain_name":null,"tenant_name":null,"description":"\u003cp\u003eEstablished in 1925, and based in Vancouver, Emily Carr University of Art + Design is one of Canada\u0026rsquo;s premier post-secondary institutions, and British Columbia\u0026#39;s only University dedicated solely to art, design and media education and research.\u003c/p\u003e\n\n\u003cp\u003eEmily Carr is dedicated to fostering an educational environment that is professional, practice-oriented, innovative and at the same time, rooted in history and critical theory. \u0026nbsp;As a learning community, our purpose is to organize, amplify and transform creativity into an infinite spectrum of possibilities for our world. To achieve this purpose, our University provides a transformative and empowering learning environment, dynamic faculty and attracts a diverse student body.\u003c/p\u003e\n","phone":"604-844-3800","website":"https://www.ecuad.ca","apply_url":"http://www.ecuad.ca/admissions/undergrad/apply","category":"Academic","color_scheme":"#58595C, #E01583, #C1D42F, #00B188","slug":"emily-carr-university-of-art-design","motto":"","hidden":false,"phone2":"1-800-832-7788","gradient_colors":"#ffffff","alt_logo":{"url":null},"alt_logo_2":{"url":null},"allow_internal_page":true,"settings":{},"shop_application_fee_percent":null,"use_premium_memberships":false},"restricted":false,"full_name":"Project Management for Designers","instructors":[{"id":29,"full_name":"Hope Forstenzer","abbr_name":"H. Forstenzer"},{"id":57,"full_name":"James Rout","abbr_name":"J. Rout"},{"id":58,"full_name":"Tene Barber","abbr_name":"T. Barber"}],"instructor_names":"Hope Forstenzer","guest_lecturer_text":"","in_program":false,"program_only":false,"term_id":null,"term_name":null,"description":"\u003cp\u003eProject Management for Designers is intended for students who would like a broad exposure to the field of Design, with a specific interest in administration and management. This curriculum investigates the practical, business side of design: getting organized and staying on-track through timeline projections, cost estimates and workflow charts in order to ensure success and profitability. Students will study the essential paperwork – estimates, memos, model releases, change orders and contact…\u003c/p\u003e","start_date":"08/31/2016","end_date":"","date_range":"Open for Enrollment","time_status":"Active","course_info_path":"/courses/project-management-for-designers/info","course_share_url":"https://www.kadenze.com/courses/project-management-for-designers-iv/info?utm_campaign=course_card_share\u0026utm_content=course_id%3D83\u0026utm_medium=share\u0026utm_source=kadenze","course_path":"/courses/project-management-for-designers-iv","is_draft":false,"is_pending":null,"is_active":true,"is_upcoming":false,"is_cloning":false,"is_denied":false,"is_locked":null,"grade_accomplishment":false,"top_one_percent":false,"top_five_percent":false,"top_ten_percent":false,"is_completed":false,"is_ended":false,"for_credit":null,"program_for_credit":null,"prerequisite_courses":[],"is_private":false,"discount":null,"logo":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/83/logo/thumb_project_management_for_designers_hero_image.png","logo_retina":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/83/logo/thumb_project_management_for_designers_hero_image@2x.png"},{"id":113,"number":"KA300","name":"Creative Applications of Deep Learning with TensorFlow III","institution":{"id":43,"name":"Kadenze Academy","created_at":"2016-07-11T23:49:26.737Z","updated_at":"2017-11-08T22:23:23.647Z","logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/43/logo/kadenze-academy-final-200pxBelow-2__1_.svg"},"domain_name":null,"tenant_name":null,"description":"\u003cp\u003eLaunched in 2015, Kadenze has become the recognized source for online education in art and creative technology, bringing together the world’s top academic institutions, professors, artists, and technologists. Academy broadens Kadenze’s partnership outreach and scope of courses offered, bringing the most relevant and in-demand topics, tools, and techniques to the platform, in cooperation with industrial partners and hand-selected leaders in diverse disciplines across the arts and creative technology.\u003c/p\u003e","phone":"","website":"","apply_url":"","category":"Creative Education","color_scheme":"#ebebeb, #9593ff, #59d8e6, #6a70a4","slug":"kadenze-academy","motto":"","hidden":false,"phone2":"","gradient_colors":"#9593ff, #ffffff","alt_logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/43/alt_logo/kadenze-academy-final-large-3.svg"},"alt_logo_2":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/43/alt_logo_2/kadenze-academy-final-200pxBelow-2__1_.svg"},"allow_internal_page":true,"settings":{},"shop_application_fee_percent":null,"use_premium_memberships":false},"restricted":false,"full_name":"Creative Applications of Deep Learning with TensorFlow III","instructors":[{"id":70382,"full_name":"Richard Sheehan","abbr_name":"R. Sheehan"},{"id":12,"full_name":"Harmony Jiroudek","abbr_name":"H. Jiroudek"},{"id":15614,"full_name":"Parag Mital","abbr_name":"P. Mital"}],"instructor_names":"Parag Mital","guest_lecturer_text":"","in_program":true,"program_only":true,"term_id":null,"term_name":null,"description":"\u003cp\u003eThis course extends our existing background in Deep Learning to state of the art techniques in audio, image and text modeling. We&#x0027;ll see how dilated convolutions can be used to model long term temporal dependencies efficiently using a model called WaveNet. We&#x0027;ll also see how to inspect the representations in deep networks using a deep generator network, leading to some of the strongest insights into deep networks and the representations they learn. We&#x0027;ll then switch gears to one of the most…\u003c/p\u003e","start_date":"11/01/2017","end_date":"","date_range":"Open for Enrollment (Program Exclusive)","time_status":"Active","course_info_path":"/courses/creative-applications-of-deep-learning-with-tensorflow-iii-iii/info","course_share_url":"https://www.kadenze.com/courses/creative-applications-of-deep-learning-with-tensorflow-iii-iii/info?utm_campaign=course_card_share\u0026utm_content=course_id%3D113\u0026utm_medium=share\u0026utm_source=kadenze","course_path":"/courses/creative-applications-of-deep-learning-with-tensorflow-iii-iii","is_draft":false,"is_pending":null,"is_active":true,"is_upcoming":false,"is_cloning":false,"is_denied":false,"is_locked":null,"grade_accomplishment":false,"top_one_percent":false,"top_five_percent":false,"top_ten_percent":false,"is_completed":false,"is_ended":false,"for_credit":null,"program_for_credit":null,"prerequisite_courses":[],"is_private":false,"discount":null,"logo":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/113/logo/thumb_tf3.jpg","logo_retina":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/113/logo/thumb_tf3@2x.jpg"},{"id":106,"number":"TCT1","name":"The Practical History of Typography","institution":{"id":47,"name":"School of Visual Arts","created_at":"2016-11-10T18:45:30.725Z","updated_at":"2016-11-17T03:04:15.317Z","logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/47/logo/sva_logo.svg"},"domain_name":null,"tenant_name":null,"description":"\u003cp\u003eSchool of Visual Arts has been a leader in the education of artists, designers and creative professionals for more than six decades. With a faculty of distinguished working professionals, dynamic curriculum and an emphasis on critical thinking, SVA is a catalyst for innovation and social responsibility. Comprised of more than 6,000 students at its Manhattan campus and 35,000 alumni in 100 countries, SVA also represents one of the most influential artistic communities in the world.\u003c/p\u003e","phone":"212-592-2000","website":"https://www.sva.edu","apply_url":"http://www.sva.edu/admissions","category":"Academic","color_scheme":"#dc0032, #dc0032, #fc4d4f, #00add3","slug":"school-of-visual-arts","motto":"","hidden":false,"phone2":"","gradient_colors":"#ffffff","alt_logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/47/alt_logo/sva_logo.svg"},"alt_logo_2":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/47/alt_logo_2/sva_logo.svg"},"allow_internal_page":true,"settings":{},"shop_application_fee_percent":null,"use_premium_memberships":false},"restricted":false,"full_name":"The Practical History of Typography","instructors":[{"id":114817,"full_name":"Yoojin Oh","abbr_name":"Y. Oh"},{"id":255,"full_name":"Scott Groller","abbr_name":"S. Groller"},{"id":55809,"full_name":"Steven  Heller","abbr_name":"S. Heller"},{"id":55816,"full_name":"Angela Riechers","abbr_name":"A. Riechers"},{"id":86553,"full_name":"Hazel Romano","abbr_name":"H. Romano"},{"id":12,"full_name":"Harmony Jiroudek","abbr_name":"H. Jiroudek"},{"id":26166,"full_name":"jennifer phillips","abbr_name":"j. phillips"},{},{}],"instructor_names":"Steven  Heller and Angela Riechers","guest_lecturer_text":"with special guests I. Saltz, D. Rhatigan, and G. Anderson","in_program":true,"program_only":false,"term_id":null,"term_name":null,"description":"\u003cp\u003eThe Practical History of Typography serves as an introduction to The Complete Typographer, and provides a historical appreciation of the art and science of typography: display lettering (both hand drawn and mechanically generated), and text typefaces—a “historical bucket” approach. The course examines typefaces associated with key design and technological developments of the 20th century—the Bauhaus, the New Typography, etc.—with an eye towards critical analysis of form, moving right up to 2017…\u003c/p\u003e","start_date":"09/29/2017","end_date":"","date_range":"Open for Enrollment","time_status":"Active","course_info_path":"/courses/the-practical-history-of-typography/info","course_share_url":"https://www.kadenze.com/courses/the-practical-history-of-typography/info?utm_campaign=course_card_share\u0026utm_content=course_id%3D106\u0026utm_medium=share\u0026utm_source=kadenze","course_path":"/courses/the-practical-history-of-typography","is_draft":false,"is_pending":null,"is_active":true,"is_upcoming":false,"is_cloning":false,"is_denied":false,"is_locked":null,"grade_accomplishment":false,"top_one_percent":false,"top_five_percent":false,"top_ten_percent":false,"is_completed":false,"is_ended":false,"for_credit":null,"program_for_credit":null,"prerequisite_courses":[],"is_private":false,"discount":null,"logo":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/106/logo/thumb_history.jpg","logo_retina":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/106/logo/thumb_history@2x.jpg"},{"id":97,"number":"IMVTI Summer/Fall 2016","name":"Inside the Music \u0026 Video Tech Industry","institution":{"id":34,"name":"Real Industry","created_at":"2015-12-10T19:39:22.716Z","updated_at":"2017-11-08T22:24:51.450Z","logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/34/logo/real_industry_square.svg"},"domain_name":null,"tenant_name":null,"description":"\u003cp\u003eReal Industry provides behind-the-scenes education on careers in the media technology industry. Our online courses, mentorship sessions, case studies, and in-person events prepare students for success by linking them to new career opportunities. Since its inception as a nonprofit in 2013, Real Industry has connected several academic institutions with a robust and growing network of industry professionals. We partner with leading universities such as Stanford University, New York University, and \u003cg\u003eUniversity\u003c/g\u003e of Michigan, and our programs leverage representatives from leading technology companies, ranging from rising new ventures to household names like Pandora and Adobe. \u003c/p\u003e","phone":"","website":"http://www.realindustry.org/","apply_url":"","category":"Creative Education","color_scheme":"#f3f3f3, #728196, #2d3d3d, #252525","slug":"real-industry","motto":"","hidden":false,"phone2":"","gradient_colors":"#05ace8","alt_logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/34/alt_logo/real_industry_white_horizontal.svg"},"alt_logo_2":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/34/alt_logo_2/real_industry_square.svg"},"allow_internal_page":true,"settings":{},"shop_application_fee_percent":null,"use_premium_memberships":false},"restricted":false,"full_name":"Inside the Music \u0026 Video Tech Industry","instructors":[{"id":15085,"full_name":"Priyanka Shekar","abbr_name":"P. Shekar"},{"id":13201,"full_name":"Jay LeBoeuf","abbr_name":"J. LeBoeuf"},{"id":12,"full_name":"Harmony Jiroudek","abbr_name":"H. Jiroudek"},{"id":30187,"full_name":"Holly Jachowski","abbr_name":"H. Jachowski"}],"instructor_names":"Jay LeBoeuf","guest_lecturer_text":"","in_program":false,"program_only":false,"term_id":null,"term_name":null,"description":"\u003cp dir=\"ltr\" style=\"line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;\" rel=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"\u003eLearn how the music and video technology industry operates behind the scenes, and get career advice directly from industry professionals. In six 50-minute video sessions, meet over fifteen mentors who share their experiences of working at Pandora, LANDR, Sonos, Native Instruments, and more. Access to exclusive product case studies will allow you to develop the tools for a smoother transition into this industry, giving you a look into the day-to-day life of various roles - from marketing to…\u003c/p\u003e","start_date":"11/08/2016","end_date":"","date_range":"Open for Enrollment","time_status":"Active","course_info_path":"/courses/inside-the-music-video-tech-industry/info","course_share_url":"https://www.kadenze.com/courses/inside-the-music-video-tech-industry-iv/info?utm_campaign=course_card_share\u0026utm_content=course_id%3D97\u0026utm_medium=share\u0026utm_source=kadenze","course_path":"/courses/inside-the-music-video-tech-industry-iv","is_draft":false,"is_pending":null,"is_active":true,"is_upcoming":false,"is_cloning":false,"is_denied":false,"is_locked":null,"grade_accomplishment":false,"top_one_percent":false,"top_five_percent":false,"top_ten_percent":false,"is_completed":false,"is_ended":false,"for_credit":null,"program_for_credit":null,"prerequisite_courses":[],"is_private":false,"discount":null,"logo":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/97/logo/thumb_imvti_course_still_960x540.jpg","logo_retina":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/97/logo/thumb_imvti_course_still_960x540@2x.jpg"},{"id":32,"number":"2016FA_DSNA 114: 4D Design","name":"Introduction to Motion Design: Animated GIFs","institution":{"id":33,"name":"Ringling College of Art and Design","created_at":"2015-10-27T02:13:31.250Z","updated_at":"2015-10-27T02:13:31.259Z","logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/33/logo/ringling_college_of_art_and_design.svg"},"domain_name":null,"tenant_name":null,"description":"\u003cp\u003eFor 85 years, Ringling College of Art and Design has cultivated the creative spirit in students from around the globe. Ringling is a private, not-for-profit fully accredited college offering the BFA degree in eleven disciplines and the BA in two. Our faculty is comprised of award-winning artists, designers, writers, and scholars who are passionate about shaping the next generation of creative leaders through our hands-on studio model of teaching. Our rigorous curriculum immediately engages students through a comprehensive, first-year program that is both specific to the major of study and focused on the liberal arts. The Ringling College teaching model ultimately shapes students into highly employable and globally aware artists and designers.\u003c/p\u003e","phone":"941-351-5100","website":"https://www.ringling.edu/","apply_url":"https://www.ringling.edu/index.php?id=3627","category":"Academic","color_scheme":"#ef4135, #ffdd00, #f16350, #00aeef","slug":"ringling-college-of-art-and-design","motto":"Art, Animation, Communications, Design, Film, Business and Writing ","hidden":false,"phone2":"800-255-7695","gradient_colors":"#FFFFFF","alt_logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/33/alt_logo/ringling_college_of_art_and_design.svg"},"alt_logo_2":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/33/alt_logo_2/ringling_college_of_art_and_design.svg"},"allow_internal_page":true,"settings":{},"shop_application_fee_percent":null,"use_premium_memberships":false},"restricted":false,"full_name":"Introduction to Motion Design: Animated GIFs","instructors":[{"id":70382,"full_name":"Richard Sheehan","abbr_name":"R. Sheehan"},{"id":80982,"full_name":"Jackie Aldern","abbr_name":"J. Aldern"},{"id":52058,"full_name":"Allen Harrison","abbr_name":"A. Harrison"},{"id":12,"full_name":"Harmony Jiroudek","abbr_name":"H. Jiroudek"}],"instructor_names":"Allen Harrison","guest_lecturer_text":"","in_program":true,"program_only":false,"term_id":null,"term_name":null,"description":"\u003cp\u003eAnimated GIFs are kind of like the flipbooks of the digital age. Quick and easy to produce and distribute, but with almost endless creative possibilities, the creation of animated GIFs is a great way to begin to explore both digital and traditional time based media. The popularity of animated GIFs in social media and advertising, the rise of short form video sharing sites like Vine and Instagram, and the ability to easily create short animations and videos with mobile devices make this kind of…\u003c/p\u003e","start_date":"11/07/2017","end_date":"","date_range":"Open for Enrollment","time_status":"Active","course_info_path":"/courses/introduction-to-motion-design-animated-gifs/info","course_share_url":"https://www.kadenze.com/courses/introduction-to-motion-design-animated-gifs/info?utm_campaign=course_card_share\u0026utm_content=course_id%3D32\u0026utm_medium=share\u0026utm_source=kadenze","course_path":"/courses/introduction-to-motion-design-animated-gifs","is_draft":false,"is_pending":null,"is_active":true,"is_upcoming":false,"is_cloning":false,"is_denied":false,"is_locked":null,"grade_accomplishment":false,"top_one_percent":false,"top_five_percent":false,"top_ten_percent":false,"is_completed":false,"is_ended":false,"for_credit":true,"program_for_credit":true,"prerequisite_courses":[],"is_private":false,"discount":null,"logo":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/32/logo/thumb_GIF2.jpg","logo_retina":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/32/logo/thumb_GIF2@2x.jpg"},{"id":88,"number":"XDAR211","name":"Sound Synthesis Using Reaktor","institution":{"id":1,"name":"California Institute of the Arts","created_at":"2015-05-06T01:10:52.062Z","updated_at":"2016-01-28T18:41:43.900Z","logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/1/logo/calarts_logo_all.svg"},"domain_name":null,"tenant_name":null,"description":"\u003cp\u003eThe California Institute of the Arts (CalArts) has earned an international reputation as the leading college of the visual and performing arts in the United States, and was recently ranked as America\u0026rsquo;s top college for students in the arts by Newsweek/The Daily Beast. Offering rigorous undergraduate and graduate degree programs through six schools\u0026mdash;Art, Critical Studies, Dance, Film/Video, Music, and Theater\u0026mdash;CalArts has championed creative excellence, critical reflection, and the development of new forms and expressions.\u003c/p\u003e\n","phone":"661-255-1050","website":"http://www.calarts.edu","apply_url":"","category":"Academic","color_scheme":"#b5d6d9, #d5fbff, #00a9c4, #ff6f49","slug":"calarts","motto":"Art, Critical Studies, Dance, Film/Video, Music and Theater","hidden":false,"phone2":"800-545-ARTS ","gradient_colors":"#e6feff, #008b99","alt_logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/1/alt_logo/calarts_logo_nue.svg"},"alt_logo_2":{"url":null},"allow_internal_page":true,"settings":{},"shop_application_fee_percent":null,"use_premium_memberships":false},"restricted":false,"full_name":"Sound Synthesis Using Reaktor","instructors":[{"id":18,"full_name":"Owen Vallis","abbr_name":"O. Vallis"},{"id":3406,"full_name":"Jennifer Hutton","abbr_name":"J. Hutton"},{"id":157,"full_name":"Lisa Barr","abbr_name":"L. Barr"},{"id":1177,"full_name":"Brian Harlan","abbr_name":"B. Harlan"},{"id":12,"full_name":"Harmony Jiroudek","abbr_name":"H. Jiroudek"},{"id":92095,"full_name":"Daniel Lemer","abbr_name":"D. Lemer"}],"instructor_names":"Owen Vallis","guest_lecturer_text":"with special guest John Tejada","in_program":true,"program_only":false,"term_id":null,"term_name":null,"description":"\u003cp\u003eThis course provides an introductory overview of audio synthesis and visual programming using Native Instruments&#x0027; Reaktor Software.  Students will receive an in-depth look into various audio synthesis methods, including: additive, subtractive, sampling, wavetable, physical modeling, and granular synthesis, as well as the various types of modulation synthesis. Students will also learn about the history of the synthesizer and electronic music, and will take a look at many of the current sound…\u003c/p\u003e","start_date":"09/27/2016","end_date":"","date_range":"Open for Enrollment","time_status":"Active","course_info_path":"/courses/sound-synthesis-using-reaktor/info","course_share_url":"https://www.kadenze.com/courses/sound-synthesis-using-reaktor-vi/info?utm_campaign=course_card_share\u0026utm_content=course_id%3D88\u0026utm_medium=share\u0026utm_source=kadenze","course_path":"/courses/sound-synthesis-using-reaktor-vi","is_draft":false,"is_pending":null,"is_active":true,"is_upcoming":false,"is_cloning":false,"is_denied":false,"is_locked":null,"grade_accomplishment":false,"top_one_percent":false,"top_five_percent":false,"top_ten_percent":false,"is_completed":false,"is_ended":false,"for_credit":null,"program_for_credit":null,"prerequisite_courses":[],"is_private":false,"discount":null,"logo":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/88/logo/thumb_reaktor_course_card_v3.jpg","logo_retina":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/88/logo/thumb_reaktor_course_card_v3@2x.jpg"},{"id":104,"number":"IAT 380","name":"Advanced Generative Art and Computational Creativity","institution":{"id":30,"name":"Simon Fraser University","created_at":"2015-07-15T20:38:25.241Z","updated_at":"2015-07-16T16:39:53.126Z","logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/30/logo/simon_fraiser_logo.svg"},"domain_name":null,"tenant_name":null,"description":"\u003cp\u003eSFU is Canada\u0026#39;s most community-engaged research university, with three thriving urban campuses.\u003c/p\u003e\n\n\u003cp\u003eIn the place where innovative education, cutting-edge research and community outreach intersect, you\u0026#39;ll find Simon Fraser University. Our vision? To be Canada\u0026#39;s leading engaged university.\u003c/p\u003e\n\n\u003cp\u003eBorn in 1965, SFU has become Canada\u0026#39;s leading comprehensive university with vibrant campuses in British Columbia\u0026#39;s largest municipalities \u0026mdash; Vancouver, Burnaby and Surrey \u0026mdash; and deep roots in partner communities throughout the province and around the world.\u003c/p\u003e\n","phone":"","website":"http://www.sfu.ca","apply_url":"http://www.sfu.ca/admission.html","category":"Academic","color_scheme":"#C1A01E, #007096, #54585A, #A6192E","slug":"simon-fraser","motto":"","hidden":false,"phone2":"","gradient_colors":"#ffffff","alt_logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/30/alt_logo/simon_fraiser_logo.svg"},"alt_logo_2":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/30/alt_logo_2/simon_fraiser_logo.svg"},"allow_internal_page":true,"settings":{},"shop_application_fee_percent":null,"use_premium_memberships":false},"restricted":false,"full_name":"Advanced Generative Art and Computational Creativity","instructors":[{"id":2469,"full_name":"Philippe Pasquier","abbr_name":"P. Pasquier"},{"id":255,"full_name":"Scott Groller","abbr_name":"S. Groller"},{"id":13199,"full_name":"Kıvanç Tatar","abbr_name":"K. Tatar"},{"id":70382,"full_name":"Richard Sheehan","abbr_name":"R. Sheehan"}],"instructor_names":"Philippe Pasquier","guest_lecturer_text":"","in_program":true,"program_only":true,"term_id":null,"term_name":null,"description":"\u003cp class=\"m_-866686252931166801normalCxSpMiddle\" style=\"margin-bottom: 0px;\"\u003eThis course proposes a deepened survey of current practices in generative arts and computational creativity with an emphasis on the formal paradigms and algorithms used for generation. In this advanced class, we study how evolutionary computing, neural networks, and procedural generation can produce novel and valuable artifacts. We survey advances in search-based methods and procedural generation. We look at how to formalize aesthetic measures and learn how creative systems can be evaluated.\u003cbr\u003e\u003cbr\u003eWe…\u003c/p\u003e","start_date":"02/24/2017","end_date":"","date_range":"Open for Enrollment (Program Exclusive)","time_status":"Active","course_info_path":"/courses/advanced-generative-art-and-computational-creativity/info","course_share_url":"https://www.kadenze.com/courses/advanced-generative-art-and-computational-creativity/info?utm_campaign=course_card_share\u0026utm_content=course_id%3D104\u0026utm_medium=share\u0026utm_source=kadenze","course_path":"/courses/advanced-generative-art-and-computational-creativity","is_draft":false,"is_pending":null,"is_active":true,"is_upcoming":false,"is_cloning":false,"is_denied":false,"is_locked":null,"grade_accomplishment":false,"top_one_percent":false,"top_five_percent":false,"top_ten_percent":false,"is_completed":false,"is_ended":false,"for_credit":true,"program_for_credit":true,"prerequisite_courses":[{"name":"Generative Art and Computational Creativity"}],"is_private":false,"discount":null,"logo":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/104/logo/thumb_2-Advanced_GenArt.jpg","logo_retina":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/104/logo/thumb_2-Advanced_GenArt@2x.jpg"},{"id":79,"number":"KADZE-130","name":"Introduction to 3D Modeling and Animation with Maya: Tradition Meets Technology","institution":{"id":7,"name":"California College of the Arts","created_at":"2015-05-06T02:01:17.301Z","updated_at":"2017-04-20T19:50:35.575Z","logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/7/logo/cca_logo_nue_042017.svg"},"domain_name":null,"tenant_name":null,"description":"\u003cp\u003eCalifornia College of the Arts (CCA) is at the forefront of arts education. For more than a century, CCA has been training leaders in a host of creative fields, from architecture and design to fine arts and creative writing. Benefitting from its San Francisco Bay Area location, the learning environment encourages collaboration, innovation, entrepreneurship, and community engagement. CCA offers 22 undergraduate and 13 graduate programs, including innovative programs such as the MBA in Design Strategy, Interaction Design, and Curatorial Practice.\u003cbr /\u003e\n\u003cbr /\u003e\nStudents come to CCA because they want to make art that matters. They leave prepared to join a global workforce, applying their knowledge and creativity to make a difference in the world.\u003c/p\u003e\n","phone":"","website":"https://www.cca.edu","apply_url":"https://www.cca.edu/admissions/apply","category":"Academic","color_scheme":"#4f5b63, #e06e00, #ef4136","slug":"california-college-of-the-arts","motto":"Make Art That Matters","hidden":false,"phone2":"1.800.447.1ART","gradient_colors":"#ffa766, #e06e00, #ef4136, #b20000","alt_logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/7/alt_logo/cca_logo_nue_white_042017__1_.svg"},"alt_logo_2":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/7/alt_logo_2/cca_logo_nue_042017.svg"},"allow_internal_page":true,"settings":{},"shop_application_fee_percent":null,"use_premium_memberships":false},"restricted":false,"full_name":"Introduction to 3D Modeling and Animation with Maya: Tradition Meets Technology","instructors":[{"id":89841,"full_name":"Peg Leary","abbr_name":"P. Leary"},{"id":42630,"full_name":"Valerie  Mih","abbr_name":"V. Mih"},{"id":37809,"full_name":"Juhee Han","abbr_name":"J. Han"},{"id":901,"full_name":"David Howe","abbr_name":"D. Howe"}],"instructor_names":"Valerie  Mih","guest_lecturer_text":"","in_program":false,"program_only":false,"term_id":null,"term_name":null,"description":"\u003cp\u003e3D modeling and animation have transformed numerous fields, including filmmaking, computer games, architecture and product design. Yet the underlying basis of high-quality 3D production originates in traditional design and animation methodologies. This course provides an introduction to the exciting world of 3D content creation, while emphasizing its connection to the creative thought process. Students will learn an overview of the artist workflow as it relates to modeling, texturing, animation…\u003c/p\u003e","start_date":"04/25/2017","end_date":"","date_range":"Open for Enrollment","time_status":"Active","course_info_path":"/courses/introduction-to-3d-modeling-and-animation-with-maya-tradition-meets-technology-i/info","course_share_url":"https://www.kadenze.com/courses/introduction-to-3d-modeling-and-animation-with-maya-tradition-meets-technology-i/info?utm_campaign=course_card_share\u0026utm_content=course_id%3D79\u0026utm_medium=share\u0026utm_source=kadenze","course_path":"/courses/introduction-to-3d-modeling-and-animation-with-maya-tradition-meets-technology-i","is_draft":false,"is_pending":null,"is_active":true,"is_upcoming":false,"is_cloning":false,"is_denied":false,"is_locked":null,"grade_accomplishment":false,"top_one_percent":false,"top_five_percent":false,"top_ten_percent":false,"is_completed":false,"is_ended":false,"for_credit":true,"program_for_credit":null,"prerequisite_courses":[],"is_private":false,"discount":null,"logo":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/79/logo/thumb_morning-lake-3d-landscape__1_.jpg","logo_retina":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/79/logo/thumb_morning-lake-3d-landscape__1_@2x.jpg"},{"id":18,"number":"LAT211_CM: Art – Music and Audio","name":"Introduction to Sound and Acoustic Sketching","institution":{"id":19,"name":"University St. Joseph","created_at":"2015-06-04T23:19:38.581Z","updated_at":"2015-06-17T23:02:40.129Z","logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/19/logo/usj_primary_listing_logo_061715.svg"},"domain_name":null,"tenant_name":null,"description":"\u003cp\u003eThe UNIVERSITY OF SAINT JOSEPH inherits the legacy of centuries in the catholic tradition of humanistic education in Macau and Southeast Asia, assuming the responsibility of serving as a dynamic connection between diverse scientific and cultural traditions, and commits itself to this heritage, seeking the advancement of science, culture and relations in this part of the world. USJ is a university of \u0026nbsp;cutting edge of ideas and knowledge, defined by its adherence to humanitarian and humanistic values and principles, bound to the development of autonomous and creative thinkers, pledged to the highest forms of learning, teaching and research, and committed to the promotion of life, education and culture. Using English as a medium and teaching Chinese and Portuguese as languages to be known by all, USJ sets the stage for its international staff and multinational student-body. In our academy, East and West carry on the centuries-old dialogue through which Macau acquired its unique identity. Close links to the Catholic University of Portugal and to Catholic universities in Angola, Brazil and Mozambique, set us in the privileged position of being able to contribute to Macau\u0026rsquo;s present calling as a bridge between Portuguese-speaking countries.\u003c/p\u003e\n\n\u003cp\u003e\u003cstrong\u003eAbout the Faculty of Creative Industries\u003c/strong\u003e\u003c/p\u003e\n\n\u003cp\u003eThe field of Creative Industries is an innovative paradigm within today\u0026#39;s knowledge-based society. It is closely associated with recent trends in cultural activities, digital technologies, and sustainable urban development. The Creative and cultural industries are furthermore acknowledged as a strategic model for the development of vibrant and pioneering clusters of business and entrepreneurship in Macao and the Pearl River Delta. Created in 2012, the Faculty of Creative Industries integrates some of the more successful programs of our university, ranging from\u0026nbsp;the most traditional\u0026nbsp;sectors of the Creative Industries, such as Design, Architecture, and Communication \u0026amp; Media,\u0026nbsp;to\u0026nbsp;new fields of study that increasingly converge in the creative domain, such as Information Systems, Interactive Media Technology and Environmental Urban Development. Some of our programs, such as Architecture, are unique within the higher education system of Macao, but above all, the integration of these complementary areas within the same faculty introduced a multidisciplinary community, in which students have access to exceptional educational opportunities and a work environment that allows them to extend their abilities to the utmost.\u003c/p\u003e\n","phone":"+853 8796 4400","website":"http://www.usj.edu.mo/en/","apply_url":"http://www.usj.edu.mo/en/admissions/","category":"Academic","color_scheme":"#b0b6bb, #395575, #fd4f57, #ff6c2c","slug":"university-st-joseph","motto":"","hidden":false,"phone2":"","gradient_colors":"#7769ae","alt_logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/19/alt_logo/usj_hero_logo_061715.svg"},"alt_logo_2":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/19/alt_logo_2/usj_primary_listing_logo_061715.svg"},"allow_internal_page":true,"settings":{},"shop_application_fee_percent":null,"use_premium_memberships":false},"restricted":false,"full_name":"Introduction to Sound and Acoustic Sketching","instructors":[{"id":43,"full_name":"Álvaro Barbosa","abbr_name":"Á. Barbosa"},{"id":59529,"full_name":"Brian Hashimoto","abbr_name":"B. Hashimoto"},{"id":255,"full_name":"Scott Groller","abbr_name":"S. Groller"},{"id":114817,"full_name":"Yoojin Oh","abbr_name":"Y. Oh"}],"instructor_names":"Álvaro Barbosa","guest_lecturer_text":"","in_program":false,"program_only":false,"term_id":null,"term_name":null,"description":"\u003cp\u003e\u003cem\u003eIntroduction to Sound and Acoustic Sketching\u003c/em\u003e will offer tools and practices  to inspire students to approach sound and acoustics as elements in the sketching stage of a design project.\u003c/p\u003e\n\u003cp\u003eThe course provides students with foundational knowledge and practical tools to analyze and use soundscapes and acoustic impulse responses in projects. In addition, a basic taxonomy of sound terms will be introduced, allowing students to develop a language for communicating and establishing dialogues about sound…\u003c/p\u003e","start_date":"01/31/2017","end_date":"","date_range":"Open for Enrollment","time_status":"Active","course_info_path":"/courses/introduction-to-sound-and-acoustic-sketching/info","course_share_url":"https://www.kadenze.com/courses/introduction-to-sound-and-acoustic-sketching-i/info?utm_campaign=course_card_share\u0026utm_content=course_id%3D18\u0026utm_medium=share\u0026utm_source=kadenze","course_path":"/courses/introduction-to-sound-and-acoustic-sketching-i","is_draft":false,"is_pending":null,"is_active":true,"is_upcoming":false,"is_cloning":false,"is_denied":false,"is_locked":null,"grade_accomplishment":false,"top_one_percent":false,"top_five_percent":false,"top_ten_percent":false,"is_completed":false,"is_ended":false,"for_credit":true,"program_for_credit":null,"prerequisite_courses":[],"is_private":false,"discount":null,"logo":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/18/logo/thumb_usj_Introduction_to_sound_and_acoustics_sketching_card_temp.jpg","logo_retina":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/18/logo/thumb_usj_Introduction_to_sound_and_acoustics_sketching_card_temp@2x.jpg"},{"id":129,"number":"PHV 2","name":"Working with Motion \u0026 Time","institution":{"id":47,"name":"School of Visual Arts","created_at":"2016-11-10T18:45:30.725Z","updated_at":"2016-11-17T03:04:15.317Z","logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/47/logo/sva_logo.svg"},"domain_name":null,"tenant_name":null,"description":"\u003cp\u003eSchool of Visual Arts has been a leader in the education of artists, designers and creative professionals for more than six decades. With a faculty of distinguished working professionals, dynamic curriculum and an emphasis on critical thinking, SVA is a catalyst for innovation and social responsibility. Comprised of more than 6,000 students at its Manhattan campus and 35,000 alumni in 100 countries, SVA also represents one of the most influential artistic communities in the world.\u003c/p\u003e","phone":"212-592-2000","website":"https://www.sva.edu","apply_url":"http://www.sva.edu/admissions","category":"Academic","color_scheme":"#dc0032, #dc0032, #fc4d4f, #00add3","slug":"school-of-visual-arts","motto":"","hidden":false,"phone2":"","gradient_colors":"#ffffff","alt_logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/47/alt_logo/sva_logo.svg"},"alt_logo_2":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/47/alt_logo_2/sva_logo.svg"},"allow_internal_page":true,"settings":{},"shop_application_fee_percent":null,"use_premium_memberships":false},"restricted":false,"full_name":"Working with Motion \u0026 Time","instructors":[{"id":255,"full_name":"Scott Groller","abbr_name":"S. Groller"},{"id":58962,"full_name":"Alex Garcia","abbr_name":"A. Garcia"},{"id":26166,"full_name":"jennifer phillips","abbr_name":"j. phillips"},{},{},{"id":12,"full_name":"Harmony Jiroudek","abbr_name":"H. Jiroudek"}],"instructor_names":"Alex Garcia","guest_lecturer_text":"","in_program":true,"program_only":false,"term_id":null,"term_name":null,"description":"\u003cp\u003eThis class is a deep dive from photography to videography, and shows you how to think in motion. Many of the core concepts carried over from still photography are the same, but putting your camera and scene in motion opens up a new world of possibilities and demands. You will learn how to add motion where there is none, and to control focus, light and sound.\u003c/p\u003e","start_date":"12/12/2017","end_date":"","date_range":"Open for Enrollment","time_status":"Active","course_info_path":"/courses/working-with-motion-time/info","course_share_url":"https://www.kadenze.com/courses/working-with-motion-time/info?utm_campaign=course_card_share\u0026utm_content=course_id%3D129\u0026utm_medium=share\u0026utm_source=kadenze","course_path":"/courses/working-with-motion-time","is_draft":false,"is_pending":null,"is_active":true,"is_upcoming":false,"is_cloning":false,"is_denied":false,"is_locked":null,"grade_accomplishment":false,"top_one_percent":false,"top_five_percent":false,"top_ten_percent":false,"is_completed":false,"is_ended":false,"for_credit":null,"program_for_credit":null,"prerequisite_courses":[],"is_private":false,"discount":null,"logo":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/129/logo/thumb_motionandtime.jpg","logo_retina":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/129/logo/thumb_motionandtime@2x.jpg"},{"id":81,"number":"BK100","name":"Sound Design with Kontakt","institution":{"id":44,"name":"Berklee College of Music","created_at":"2016-08-03T23:05:04.618Z","updated_at":"2016-08-03T23:07:19.002Z","logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/44/logo/berklee_logo__1_.svg"},"domain_name":null,"tenant_name":null,"description":"\u003cp\u003eBerklee College of Music was founded on the revolutionary principle that the best way to prepare students for careers in music is through the study and practice of contemporary music. For more than half a century, the college has evolved to reflect the state of the art of music and the music business. Berklee serves distance learners worldwide through its award-winning online extension school, \u003ca href=\"https://online.berklee.edu\" target=\"_blank\"\u003eBerklee Online\u003c/a\u003e.\u003c/p\u003e","phone":"617-266-1400","website":"Berklee College of Music","apply_url":"https://www.berklee.edu/admissions","category":"Academic","color_scheme":"#25353C, #7B8B96, #4C5960, #EE243C","slug":"berklee-college-of-music","motto":"","hidden":false,"phone2":"","gradient_colors":"#7b8b96, #25353c ","alt_logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/44/alt_logo/berklee_logo_red_white__2_.svg"},"alt_logo_2":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/44/alt_logo_2/berklee_logo__1_.svg"},"allow_internal_page":true,"settings":{},"shop_application_fee_percent":null,"use_premium_memberships":false},"restricted":false,"full_name":"Sound Design with Kontakt","instructors":[{"id":114817,"full_name":"Yoojin Oh","abbr_name":"Y. Oh"},{"id":42639,"full_name":"Loudon Stearns","abbr_name":"L. Stearns"},{"id":238,"full_name":"Leah Waldo","abbr_name":"L. Waldo"},{"id":12,"full_name":"Harmony Jiroudek","abbr_name":"H. Jiroudek"},{"id":11509,"full_name":"Misho Antadze","abbr_name":"M. Antadze"}],"instructor_names":"Loudon Stearns","guest_lecturer_text":"","in_program":false,"program_only":false,"term_id":null,"term_name":null,"description":"\u003cp\u003eThis four-session course explores a practical approach to composing and producing music with Native Instruments Kontakt. We will cover the most important technical and aesthetic aspects of creating music with the industry-standard Kontakt sampler. Weekly assignments will give you practical experience in putting these technical skills in a musical context. Topics include Kontakt library, signal flow, layering, working with drums, building custom sampled instruments, file management, modulation…\u003c/p\u003e","start_date":"02/28/2017","end_date":"","date_range":"Open for Enrollment","time_status":"Active","course_info_path":"/courses/sound-design-with-kontakt-i/info","course_share_url":"https://www.kadenze.com/courses/sound-design-with-kontakt-i/info?utm_campaign=course_card_share\u0026utm_content=course_id%3D81\u0026utm_medium=share\u0026utm_source=kadenze","course_path":"/courses/sound-design-with-kontakt-i","is_draft":false,"is_pending":null,"is_active":true,"is_upcoming":false,"is_cloning":false,"is_denied":false,"is_locked":null,"grade_accomplishment":false,"top_one_percent":false,"top_five_percent":false,"top_ten_percent":false,"is_completed":false,"is_ended":false,"for_credit":null,"program_for_credit":null,"prerequisite_courses":[],"is_private":false,"discount":null,"logo":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/81/logo/thumb_sound_design.jpg","logo_retina":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/81/logo/thumb_sound_design@2x.jpg"},{"id":30,"number":"FHCA0225","name":"Cardin to Castelbajac: Style in French Fashion","institution":{"id":31,"name":"Paris College of Art","created_at":"2015-10-27T01:55:25.508Z","updated_at":"2016-11-15T19:53:46.089Z","logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/31/logo/pca_nue.svg"},"domain_name":null,"tenant_name":null,"description":"\u003cp\u003eParis College of Art is a dynamic forum for exchanging ideas, methods and professional experience. Our students and faculty combine curiosity, experimentation and enthusiasm in the pursuit of learning. At Paris College of Art, we believe that finding a design solution, creating a work of art and facilitating the production of a creative team are intellectual processes of undeniable value. Developing critical awareness through hands-on research and discussion is essential to professional maturation and individual growth. Artistic practice demands a high level of personal commitment and discipline, and we expect our students to participate actively in class so that they can explore differing points of view and engage our creative resources.\u003c/p\u003e\u003cp\u003e\u003cu\u003e\u003c/u\u003e\u003c/p\u003e\u003cp\u003eParis College of Art is rooted in a city of primary art and design production. Whether in person or online, our students experience the uniqueness of \u003cg\u003ethis\u003c/g\u003e metropolis through our Paris-based faculty of professional artists and designers.\u003c/p\u003e\u003cp\u003eThe legacy of Paris College of Art and its successful graduates is something to be proud of and to contribute to in the years to come.\u003c/p\u003e","phone":"+33 1 45 77 39 66","website":"http://www.paris.edu/","apply_url":"http://www.paris.edu/pages/detail/210/Admissions","category":"Academic","color_scheme":"#cccccc,#ef2f24, #959595, #372f2d ","slug":"paris-college-of-art","motto":"","hidden":false,"phone2":"","gradient_colors":"#ffffff","alt_logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/31/alt_logo/pca_nue.svg"},"alt_logo_2":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/31/alt_logo_2/pca_nue.svg"},"allow_internal_page":true,"settings":{},"shop_application_fee_percent":null,"use_premium_memberships":false},"restricted":false,"full_name":"Cardin to Castelbajac: Style in French Fashion","instructors":[{"id":114817,"full_name":"Yoojin Oh","abbr_name":"Y. Oh"},{},{"id":9987,"full_name":"Donald Potard","abbr_name":"D. Potard"},{"id":70382,"full_name":"Richard Sheehan","abbr_name":"R. Sheehan"}],"instructor_names":"Donald Potard","guest_lecturer_text":"","in_program":true,"program_only":false,"term_id":null,"term_name":null,"description":"\u003cp\u003eThis 4-session survey course covers the main designers in Parisian Fashion from the 1950s to the 1990s, focusing closely on one iconic creative individual for each decade. Their work is discussed in light of the cultural and political context of the time, which students learn about through video lectures, assigned readings and discussions. In addition to learning about specific designers and key sartorial techniques and trends, students learn about the main phenomena in the fashion business for…\u003c/p\u003e","start_date":"06/06/2017","end_date":"","date_range":"Open for Enrollment","time_status":"Active","course_info_path":"/courses/cardin-to-castelbajac-style-in-french-fashion/info","course_share_url":"https://www.kadenze.com/courses/cardin-to-castelbajac-style-in-french-fashion/info?utm_campaign=course_card_share\u0026utm_content=course_id%3D30\u0026utm_medium=share\u0026utm_source=kadenze","course_path":"/courses/cardin-to-castelbajac-style-in-french-fashion","is_draft":false,"is_pending":null,"is_active":true,"is_upcoming":false,"is_cloning":false,"is_denied":false,"is_locked":null,"grade_accomplishment":false,"top_one_percent":false,"top_five_percent":false,"top_ten_percent":false,"is_completed":false,"is_ended":false,"for_credit":true,"program_for_credit":true,"prerequisite_courses":[],"is_private":false,"discount":null,"logo":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/30/logo/thumb_cardin1_copy_2.jpg","logo_retina":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/30/logo/thumb_cardin1_copy_2@2x.jpg"},{"id":136,"number":"PNCA 2","name":" Creating and Capturing Mixed Reality","institution":{"id":50,"name":"Pacific Northwest College of Art","created_at":"2016-11-11T01:23:49.835Z","updated_at":"2016-11-17T00:30:07.110Z","logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/50/logo/pnca_logo_cyan.svg"},"domain_name":null,"tenant_name":null,"description":"\u003cp\u003ePacific Northwest College of Art prepares students for lives of creative practice in the studio, community, and corporations. With ten undergraduate majors, six graduate programs, and cutting edge interdisciplinary programs including Make+Think+Code and the Center for Contemporary Art and Culture, our students pursue their passions and prepare their futures, mentored by dedicated faculty in a city committed to originality and making -- Portland, Oregon.\u003c/p\u003e","phone":"503-226-4391","website":"http://www.pnca.edu/","apply_url":"http://www.pnca.edu/admissions/reqs/c/welcome","category":"Academic","color_scheme":"#000000, #000000, #000000, #000000","slug":"pacific-northwest-college-of-art","motto":"","hidden":false,"phone2":"","gradient_colors":"#00aeef","alt_logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/50/alt_logo/pnca_logo_white.svg"},"alt_logo_2":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/50/alt_logo_2/pnca_logo_cyan.svg"},"allow_internal_page":true,"settings":{},"shop_application_fee_percent":null,"use_premium_memberships":false},"restricted":false,"full_name":" Creating and Capturing Mixed Reality","instructors":[{"id":94666,"full_name":"Matthew Fisher","abbr_name":"M. Fisher"},{"id":80982,"full_name":"Jackie Aldern","abbr_name":"J. Aldern"},{"id":85949,"full_name":"Thomas Wester","abbr_name":"T. Wester"}],"instructor_names":"Thomas Wester","guest_lecturer_text":"with special guests R. Anadol, Y. Elayat, F. Olafson, V. Scott, L. Gorenstein Miller, and J. Rotsztain","in_program":true,"program_only":true,"term_id":null,"term_name":null,"description":"\u003cp\u003eCreating for Mixed Reality involves a variety of disciplines and tools that need to be brought together into a single pipeline. Rarely does one person contain the experience to do everything to satisfaction, it takes a village. In this course we will investigate the wide array of disciplines (architecture, vfx, animation, game design, interaction design, character design) and look at different approaches to creating content including shortcuts to achieve a more lifelike experience with less…\u003c/p\u003e","start_date":"03/06/2018","end_date":"","date_range":"Open for Enrollment (Program Exclusive)","time_status":"Active","course_info_path":"/courses/creating-and-capturing-mixed-reality/info","course_share_url":"https://www.kadenze.com/courses/creating-and-capturing-mixed-reality/info?utm_campaign=course_card_share\u0026utm_content=course_id%3D136\u0026utm_medium=share\u0026utm_source=kadenze","course_path":"/courses/creating-and-capturing-mixed-reality","is_draft":false,"is_pending":null,"is_active":true,"is_upcoming":false,"is_cloning":false,"is_denied":false,"is_locked":null,"grade_accomplishment":false,"top_one_percent":false,"top_five_percent":false,"top_ten_percent":false,"is_completed":false,"is_ended":false,"for_credit":true,"program_for_credit":true,"prerequisite_courses":[],"is_private":false,"discount":null,"logo":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/136/logo/thumb_course-2_Contraption.jpg","logo_retina":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/136/logo/thumb_course-2_Contraption@2x.jpg"},{"id":111,"number":"2016FA_DSNA 114: 4D Design","name":"Introduction to Motion Design: Title Transformation","institution":{"id":33,"name":"Ringling College of Art and Design","created_at":"2015-10-27T02:13:31.250Z","updated_at":"2015-10-27T02:13:31.259Z","logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/33/logo/ringling_college_of_art_and_design.svg"},"domain_name":null,"tenant_name":null,"description":"\u003cp\u003eFor 85 years, Ringling College of Art and Design has cultivated the creative spirit in students from around the globe. Ringling is a private, not-for-profit fully accredited college offering the BFA degree in eleven disciplines and the BA in two. Our faculty is comprised of award-winning artists, designers, writers, and scholars who are passionate about shaping the next generation of creative leaders through our hands-on studio model of teaching. Our rigorous curriculum immediately engages students through a comprehensive, first-year program that is both specific to the major of study and focused on the liberal arts. The Ringling College teaching model ultimately shapes students into highly employable and globally aware artists and designers.\u003c/p\u003e","phone":"941-351-5100","website":"https://www.ringling.edu/","apply_url":"https://www.ringling.edu/index.php?id=3627","category":"Academic","color_scheme":"#ef4135, #ffdd00, #f16350, #00aeef","slug":"ringling-college-of-art-and-design","motto":"Art, Animation, Communications, Design, Film, Business and Writing ","hidden":false,"phone2":"800-255-7695","gradient_colors":"#FFFFFF","alt_logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/33/alt_logo/ringling_college_of_art_and_design.svg"},"alt_logo_2":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/33/alt_logo_2/ringling_college_of_art_and_design.svg"},"allow_internal_page":true,"settings":{},"shop_application_fee_percent":null,"use_premium_memberships":false},"restricted":false,"full_name":"Introduction to Motion Design: Title Transformation","instructors":[{"id":70382,"full_name":"Richard Sheehan","abbr_name":"R. Sheehan"},{"id":80982,"full_name":"Jackie Aldern","abbr_name":"J. Aldern"},{"id":12,"full_name":"Harmony Jiroudek","abbr_name":"H. Jiroudek"},{"id":52058,"full_name":"Allen Harrison","abbr_name":"A. Harrison"}],"instructor_names":"Allen Harrison","guest_lecturer_text":"with special guest Morgan  Williams","in_program":true,"program_only":true,"term_id":null,"term_name":null,"description":"\u003cp\u003e\"Projectionists -- pull curtain before titles\" This note was attached to cans of film reels containing Otto Preminger&#x0027;s 1955 classic, The Man with the Golden Arm. Before this, movie theaters didn&#x0027;t even open the curtain until the opening credits were over. The Man with the Golden Arm marked a turning point when film titles became more than just a dull roll of credits and became part of the artistic statement of the film itself. Preminger had collaborated with legendary graphic designer Saul Bass…\u003c/p\u003e","start_date":"03/13/2018","end_date":"","date_range":"Open for Enrollment (Program Exclusive)","time_status":"Active","course_info_path":"/courses/introduction-to-motion-design-title-transformation/info","course_share_url":"https://www.kadenze.com/courses/introduction-to-motion-design-title-transformation/info?utm_campaign=course_card_share\u0026utm_content=course_id%3D111\u0026utm_medium=share\u0026utm_source=kadenze","course_path":"/courses/introduction-to-motion-design-title-transformation","is_draft":false,"is_pending":null,"is_active":true,"is_upcoming":false,"is_cloning":false,"is_denied":false,"is_locked":null,"grade_accomplishment":false,"top_one_percent":false,"top_five_percent":false,"top_ten_percent":false,"is_completed":false,"is_ended":false,"for_credit":true,"program_for_credit":true,"prerequisite_courses":[],"is_private":false,"discount":null,"logo":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/111/logo/thumb_Title_Transform.jpg","logo_retina":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/111/logo/thumb_Title_Transform@2x.jpg"},{"id":84,"number":"XFSH3222","name":"Fashion Style Icons and Designing from Historical Elements","institution":{"id":5,"name":"Otis College of Art and Design","created_at":"2015-05-06T01:41:33.157Z","updated_at":"2015-06-04T23:59:29.513Z","logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/5/logo/otis_logo.svg"},"domain_name":null,"tenant_name":null,"description":"\u003cp\u003eEstablished in 1918, Otis College of Art and Design is a national leader in art and design education. The College mission is to prepare diverse students of art and design to enrich our world through their creativity, skill, and vision. Alumni and faculty are Fulbright, MacArthur, and Guggenheim grant recipients, Oscar awardees, legendary costume designers, leaders of contemporary art movements, entrepreneurs, and design stars at Apple, Abercrombie \u0026amp; Fitch, Pixar, DreamWorks, Mattel, Nike, and Disney.\u003c/p\u003e\n","phone":"310-665-6800","website":"http://www.otis.edu","apply_url":"http://www.otis.edu/how-apply","category":"Academic","color_scheme":"#000000, #a6ce38, #00b9f1, #ffe600","slug":"otis-college-of-art-and-design","motto":"Otis prepares diverse students of art and design to enrich our world through their creativity, their skill, and their vision.","hidden":false,"phone2":"800-527-OTIS","gradient_colors":"#ffe94d, #a6ce38, #0a7f34","alt_logo":{"url":null},"alt_logo_2":{"url":null},"allow_internal_page":true,"settings":{},"shop_application_fee_percent":null,"use_premium_memberships":false},"restricted":false,"full_name":"Fashion Style Icons and Designing from Historical Elements","instructors":[{"id":3174,"full_name":"Amy Bond","abbr_name":"A. Bond"}],"instructor_names":"Amy Bond","guest_lecturer_text":"","in_program":false,"program_only":false,"term_id":null,"term_name":null,"description":"\u003cp\u003eWhile the term “Fashion Icon” is relatively modern, fashion has always been defined and redefined by bold visionaries throughout history. Images of today&#x0027;s celebrities and fashion mavens are ever-present, but long before the selfie, sculpture and painting captured individuals and their fashion styling. Designers still look to these powerful sources for fashion elements and inspiration, and this course will trace the history of clothing and the way that themes have been interpreted over the last…\u003c/p\u003e","start_date":"09/20/2016","end_date":"","date_range":"Open for Enrollment","time_status":"Active","course_info_path":"/courses/fashion-style-icons-and-designing-from-historical-elements/info","course_share_url":"https://www.kadenze.com/courses/fashion-style-icons-and-designing-from-historical-elements-ii/info?utm_campaign=course_card_share\u0026utm_content=course_id%3D84\u0026utm_medium=share\u0026utm_source=kadenze","course_path":"/courses/fashion-style-icons-and-designing-from-historical-elements-ii","is_draft":false,"is_pending":null,"is_active":true,"is_upcoming":false,"is_cloning":false,"is_denied":false,"is_locked":null,"grade_accomplishment":false,"top_one_percent":false,"top_five_percent":false,"top_ten_percent":false,"is_completed":false,"is_ended":false,"for_credit":null,"program_for_credit":null,"prerequisite_courses":[],"is_private":false,"discount":null,"logo":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/84/logo/thumb_coursecard_compress.jpg","logo_retina":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/84/logo/thumb_coursecard_compress@2x.jpg"},{"id":153,"number":"UNLV 2","name":"Digital Modeling: Volume, Surface, Space","institution":{"id":53,"name":"University of Nevada, Las Vegas","created_at":"2017-03-23T21:22:07.835Z","updated_at":"2017-03-30T16:24:38.601Z","logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/53/logo/unlv_college_of_fine_art.svg"},"domain_name":null,"tenant_name":null,"description":"\u003cp\u003eAt the UNLV College of Fine Arts, students are exposed to the newest thinking and most important skills in the arts. We teach our students to invent their own careers and artistic lives -- with strong mentorship from our outstanding faculty. The integration of research and practice in one’s discipline, the ability to navigate within broad and interdisciplinary frameworks, the mastery of excellent communication skills and the encouragement of deep curiosity about life mark the distinguishing characteristics of the vital and progressive UNLV arts education.\u003c/p\u003e\u003cp\u003eThe artistic skills that students learn in their chosen disciplines are transferrable to numerous other career paths outside of the arts, as well. Students will learn to think creatively and with originality. These are prized attributes in our most successful 21st century entrepreneurs – and artists have been in the forefront of many important advances in society.\u003c/p\u003e\u003cp\u003eLocated in one of the major entertainment and cultural centers in the world, the College of Fine Arts at UNLV has a strong faculty of distinguished practicing artists and research scholars who deliver to students a stellar education within an array of artistic disciplines, including Architecture, Visual Arts, Dance, Film, Music, Theater, and Entertainment Engineering and Design.\u003c/p\u003e\u003cp\u003eWhichever pathway students choose in the college, they will take pride in knowing that they are part of a notable College of Fine Arts community that cares deeply about its students and works hard to make sure that every single student succeeds. Graduates of our college will join an alumni group of more than 6,000 individuals. These alumni have achieved great success – many as leaders in their fields -- winning major prizes, becoming celebrated recording artists, visual artists, architects, filmmakers, dancers and scholars, appearing on television, Broadway and concert halls around the world and rising to become major figures in many aspects of the entertainment industry, one of the fastest-growing global enterprises.\u003c/p\u003e","phone":"702-895-3011","website":"https://www.unlv.edu/finearts","apply_url":"https://www.unlv.edu/finearts/admissions","category":"Academic","color_scheme":"#B10202","slug":"university-of-nevada-las-vegas","motto":"","hidden":false,"phone2":"","gradient_colors":"#FFFFFF","alt_logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/53/alt_logo/unlv_college_of_fine_art.svg"},"alt_logo_2":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/53/alt_logo_2/unlv_college_of_fine_art.svg"},"allow_internal_page":true,"settings":{},"shop_application_fee_percent":null,"use_premium_memberships":false},"restricted":false,"full_name":"Digital Modeling: Volume, Surface, Space","instructors":[{"id":70382,"full_name":"Richard Sheehan","abbr_name":"R. Sheehan"},{"id":69694,"full_name":"Joshua Vermillion","abbr_name":"J. Vermillion"}],"instructor_names":"Joshua Vermillion","guest_lecturer_text":"","in_program":true,"program_only":true,"term_id":null,"term_name":null,"description":"\u003cp\u003eThis course introduces three-dimensional composition of modules, basic form\nand volume principles, and form-based (three-dimensional) operational and\nordering strategies. We will focus on the relationships between form and space\nwith basic ingredients such as planes, surfaces, masses, and volumes. Students\nwill produce physical and digital working models of their module studies as\nwell as generating plan and section drawing types.\u003c/p\u003e","start_date":"02/13/2018","end_date":"","date_range":"Open for Enrollment (Program Exclusive)","time_status":"Active","course_info_path":"/courses/digital-modeling-volume-surface-space/info","course_share_url":"https://www.kadenze.com/courses/digital-modeling-volume-surface-space/info?utm_campaign=course_card_share\u0026utm_content=course_id%3D153\u0026utm_medium=share\u0026utm_source=kadenze","course_path":"/courses/digital-modeling-volume-surface-space","is_draft":false,"is_pending":null,"is_active":true,"is_upcoming":false,"is_cloning":false,"is_denied":false,"is_locked":null,"grade_accomplishment":false,"top_one_percent":false,"top_five_percent":false,"top_ten_percent":false,"is_completed":false,"is_ended":false,"for_credit":null,"program_for_credit":null,"prerequisite_courses":[],"is_private":false,"discount":null,"logo":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/153/logo/thumb_kadenze_programs_course_card_template02.jpg","logo_retina":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/153/logo/thumb_kadenze_programs_course_card_template02@2x.jpg"},{"id":47,"number":"GD100","name":"Graphic Design History: An Introduction","institution":{"id":37,"name":"Maryland Institute College of Art","created_at":"2016-02-11T00:14:26.196Z","updated_at":"2016-02-11T00:14:26.201Z","logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/37/logo/mica.svg"},"domain_name":null,"tenant_name":null,"description":"\u003cp\u003eMICA has become the leader in the education of artists and designers \nby fostering a community of talented, creative individuals committed to \nredefining the boundaries of art and design and to expanding their own \nvision and perspective through rigorous study.\u003c/p\u003e\u003cp\u003eOur innovative \ncurriculum, well-equipped campus, and world-class faculty all have a \nsingle purpose: provide the education, experiences, and resources needed\n to prepare the artist and designers who will lead in the 21st century.\u003cbr\u003e\u003c/p\u003e\u003cp\u003eBecause\n we believe in the vital role of art in society, we at Maryland \nInstitute College of Art are dedicated to the education of professional \nartists and designers, and to the development of a collegiate \nenvironment conducive to the evolution of art and design.\u003cspan class=\"redactor-invisible-space\"\u003e\u003cbr\u003e\u003c/span\u003e\u003c/p\u003e","phone":"410-669-9200","website":"https://www.mica.edu/","apply_url":"https://www.mica.edu/Admission_and_Financial_Aid.html","category":"Academic","color_scheme":"#dacb25, #fbb040, #513f75, #55544b","slug":"maryland-institute-college-of-art","motto":"","hidden":false,"phone2":"","gradient_colors":"#55544b","alt_logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/37/alt_logo/mica-pattern.svg"},"alt_logo_2":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/37/alt_logo_2/mica.svg"},"allow_internal_page":true,"settings":{},"shop_application_fee_percent":null,"use_premium_memberships":false},"restricted":false,"full_name":"Graphic Design History: An Introduction","instructors":[{"id":24748,"full_name":"Ellen Lupton","abbr_name":"E. Lupton"},{"id":24749,"full_name":"Brockett  Horne","abbr_name":"B. Horne"},{"id":69634,"full_name":"David  Gracyalny","abbr_name":"D. Gracyalny"},{"id":12,"full_name":"Harmony Jiroudek","abbr_name":"H. Jiroudek"},{"id":114817,"full_name":"Yoojin Oh","abbr_name":"Y. Oh"}],"instructor_names":"Ellen Lupton and Brockett  Horne","guest_lecturer_text":"","in_program":true,"program_only":false,"term_id":null,"term_name":null,"description":"\u003cp\u003eWhere did graphic design come from, and where will it go next? This\nfast-paced introduction to graphic design history will change your\nunderstanding of everything from fonts and letterforms to posters and \nbrands. Discover how printers revolutionized society when they created \nopen access to information. Explore the visual systems that inform \ngraphic design practice—from handwritten alphabets to online \npublications. Learn how avant-garde artists, architects, poets, and \npainters shook the…\u003c/p\u003e","start_date":"09/02/2016","end_date":"","date_range":"Open for Enrollment","time_status":"Active","course_info_path":"/courses/graphic-design-history-an-introduction/info","course_share_url":"https://www.kadenze.com/courses/graphic-design-history-an-introduction-i/info?utm_campaign=course_card_share\u0026utm_content=course_id%3D47\u0026utm_medium=share\u0026utm_source=kadenze","course_path":"/courses/graphic-design-history-an-introduction-i","is_draft":false,"is_pending":null,"is_active":true,"is_upcoming":false,"is_cloning":false,"is_denied":false,"is_locked":null,"grade_accomplishment":false,"top_one_percent":false,"top_five_percent":false,"top_ten_percent":false,"is_completed":false,"is_ended":false,"for_credit":true,"program_for_credit":true,"prerequisite_courses":[],"is_private":false,"discount":null,"logo":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/47/logo/thumb_History_Erik_Nitsche_2013-42-12.jpg","logo_retina":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/47/logo/thumb_History_Erik_Nitsche_2013-42-12@2x.jpg"},{"id":99,"number":"Goldsmiths","name":"Machine Learning for Musicians and Artists","institution":{"id":9,"name":"Goldsmiths University of London","created_at":"2015-05-06T02:21:47.914Z","updated_at":"2015-07-01T18:29:28.378Z","logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/9/logo/goldsmith_logo_black.svg"},"domain_name":null,"tenant_name":null,"description":"\u003cp\u003eFounded in 1891, Goldsmiths, University of London is an institution with a rich academic history, known for its creative approach. Its 9,000 students are based on campus in the heart of south east London\u0026#39;s New Cross community, studying undergraduate, postgraduate, teacher training and return-to-study courses in the arts and humanities, social sciences, cultural studies, computing, and entrepreneurial business and management.\u003cbr /\u003e\n\u003cbr /\u003e\nGoldsmiths is in the UK\u0026#39;s top 25 universities for the quality of its research (Research Excellence Framework, THE research intensity ranking).\u003cbr /\u003e\n\u003cbr /\u003e\nIt has been recognised as one of the UK\u0026#39;s top creative and political universities, as voted for by students (Which? University 2014), and in 2014 was ranked first in London for high quality and helpful staff by the Times Higher Education Student Experience Survey.\u003c/p\u003e\n","phone":" 44 (0) 20 7919 7171","website":"http://www.gold.ac.uk/","apply_url":"http://www.gold.ac.uk/apply/","category":"Academic","color_scheme":"#000000, #6F6B88, #b3965e, #dbc4a3","slug":"goldsmiths-university-of-london","motto":"","hidden":false,"phone2":"","gradient_colors":"#ffdda6, #665436","alt_logo":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/9/alt_logo/goldsmiths_hero_logo.svg"},"alt_logo_2":{"url":"https://cdnc-prod-assets-public.kadenze.com/uploads/institution/9/alt_logo_2/goldsmith_logo_black.svg"},"allow_internal_page":true,"settings":{},"shop_application_fee_percent":null,"use_premium_memberships":false},"restricted":false,"full_name":"Machine Learning for Musicians and Artists","instructors":[{"id":26,"full_name":"Rebecca Fiebrink","abbr_name":"R. Fiebrink"},{"id":37809,"full_name":"Juhee Han","abbr_name":"J. Han"}],"instructor_names":"Rebecca Fiebrink","guest_lecturer_text":"","in_program":false,"program_only":false,"term_id":null,"term_name":null,"description":"\u003cp\u003eHave you ever wanted to build a new musical instrument that responded to your gestures by making sound? Or create live visuals to accompany a dancer? Or create an interactive art installation that reacts to the movements or actions of an audience? If so, take this course!\u003c/p\u003e\n\u003cp\u003eIn this course, students will learn fundamental machine learning techniques that can be used to make sense of human gesture, musical audio, and other real-time data. The focus will be on learning about algorithms, software…\u003c/p\u003e","start_date":"10/18/2016","end_date":"","date_range":"Open for Enrollment","time_status":"Active","course_info_path":"/courses/machine-learning-for-musicians-and-artists/info","course_share_url":"https://www.kadenze.com/courses/machine-learning-for-musicians-and-artists-v/info?utm_campaign=course_card_share\u0026utm_content=course_id%3D99\u0026utm_medium=share\u0026utm_source=kadenze","course_path":"/courses/machine-learning-for-musicians-and-artists-v","is_draft":false,"is_pending":null,"is_active":true,"is_upcoming":false,"is_cloning":false,"is_denied":false,"is_locked":null,"grade_accomplishment":false,"top_one_percent":false,"top_five_percent":false,"top_ten_percent":false,"is_completed":false,"is_ended":false,"for_credit":null,"program_for_credit":null,"prerequisite_courses":[],"is_private":false,"discount":null,"logo":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/99/logo/thumb_machinecard_mini.jpg","logo_retina":"https://cdnc-prod-assets-public.kadenze.com/uploads/course/99/logo/thumb_machinecard_mini@2x.jpg"}]}' data-module-amd='CommonCourseMyCourses' id='my_courses' style='position: relative;'>
<div class='carousel js-carousel' data-carousel-type='kadenzecHomepageMyCourses'>
<!-- ko foreach: filtered_courses -->
<div class='col-xs-12 col-sm-6 col-md-4 col-lg-3'>
<div class='mb1'>
<article class='kd-card kd-card--course-card kd-card--responsive' data-bind="attr: {id: 'course-' + id()}">
<div class='js-course-unlock-modal--fields course-unlock--fields modal fade'>
<div class='modal-dialog'>
<div class='modal-content modal-confirmation-w-icon'>
<div class='modal-content'>
<div class='modal-header modal-confirmation-icon__header'>
<button aria-hidden='true' class='modal-header__close-btn' data-dismiss='modal' title='Close' type='button'>
<i class='kf kf-x'></i>
</button>
</div>
<div class='modal-body'>
<div class='center txt-c'>
<div class='modal-confirmation__icon kf-stack kf-stack--circle'>
<i class='kf kf-circle-outline'></i>
<i class='kf kf-lock'></i>
</div>
<h4 class='modal-confirmation__title'>OH NO!</h4>
</div>
<p>You need to enter some additional information before you can enter. Please complete the form below to unlock the course.</p>
<div class='mt2 modal-confirmation__body'>
<div data-bind='eachProp: enrollment_fields_group'>
<div class='kd-panel__header'>
<div class='row'>
<div class='col-xs-12'>
<h4 class='panel-header__subtitle mb0' data-bind='text: key'></h4>
</div>
</div>
</div>
<div class='kd-panel__content mb2'>
<!-- ko foreach: value -->
<div class='row'>
<!-- ko if: field_type() == 'copy' -->
<div class='form__label col-md-12'>
<span data-bind='text: label'></span>
<div class='sublabel' data-bind='html: sublabel'></div>
</div>
<!-- /ko -->
<div class='form_group col-md-10 center mt1'>
<!-- ko switch: field_type() -->
<!-- ko case: 'text' -->
<div class='kd-form__text-input mb0'>
<input data-bind='attr: { id: "credit_info" + label}, value: $parents[1].forCreditInfo(user_attribute), kdForm' type='text'>
<label data-bind='attr: { for: "credit_info"  + label}, text: label'></label>
</div>
<!-- /ko -->
<!-- ko case: 'checkbox' -->
<!-- %checkbox#checkboxthing{params: "name: label, checked: $parents[1].forCreditInfo(user_attribute), label: label, required: is_required"} -->
<input class='kd-form__checkbox' data-bind='checked: $parents[1].forCreditInfo(user_attribute)' id='kd-checkbox-01' type='checkbox'>
<label data-bind='text: label, css: { required: is_required }' for='kd-checkbox-01'></label>
<!-- /ko -->
<!-- /ko -->
</div>
</div>
<!-- /ko -->
</div>
</div>

</div>
</div>
<div class='modal-footer modal-confirmation__footer'>
<a class='btn--md btn--dark ladda-button' data-bind='click: submitEnrollmentFields, attr: {href: course_path}' data-style='slide-down'><span class="translation_missing" title="translation missing: en.modals.course_unlock_modal.enter">Enter</span></a>
</div>
</div>
</div>
</div>
</div>

<div class='js-course-locked-modal--fields course-unlock--fields modal fade'>
<div class='modal-dialog'>
<div class='modal-content modal-confirmation-w-icon'>
<div class='modal-content'>
<div class='modal-header modal-confirmation-icon__header'>
<button aria-hidden='true' class='modal-header__close-btn' data-dismiss='modal' title='Close' type='button'>
<i class='kf kf-x'></i>
</button>
</div>
<div class='modal-body'>
<div class='center txt-c'>
<div class='modal-confirmation__icon kf-stack kf-stack--circle'>
<i class='kf kf-circle-outline'></i>
<i class='kf kf-lock'></i>
</div>
<h4 class='modal-confirmation__title'>OH NO!</h4>
</div>
<p>You need to complete the following courses before you can enter this course. Once you receive a certificate in all of the courses below, this course will become available to you.</p>
<div class='mt2 modal-confirmation__body'>
<ul data-bind='foreach: prerequisite_courses'>
<li data-bind='text: name'></li>
</ul>
</div>
</div>
<div class='modal-footer modal-confirmation__footer'>
<a class='btn--md btn--dark' data-dismiss='modal' data-skip-loader href='javascript:;'>Got it</a>
</div>
</div>
</div>
</div>
</div>

<div class='kd-card--course-card__header-bar'></div>
<!-- ko if: ((typeof(current_user) == 'undefined') || !current_user.is_enrolled()) && discount() -->
<div class='kd-card--course-card__discount-container'>
<span class='kd-card--course-card__discount-amount txt-reg' data-bind='text: "Discount"'></span>
</div>
<!-- /ko -->
<!-- ko if: in_program() -->
<div aria-hidden='true' class='kd-card--course-card__program-tag'>
<i class='kf kf-programs-icon'></i>
</div>
<!-- /ko -->
<div class='kd-card__entry-thumb'>
<a class='kd-card__entry-thumb_link' data-bind='attr: {href: getCourseAction($data).path}, click: getCourseAction($data).handler' data-skip-pjax>
<span class='sr-only' data-bind='text: full_name()'></span>
<div class='kd-card__img_hover-overlay'>
<i class='kf kf-eye'></i>
</div>
</a>
<img alt='' class='kd-card__img img-responsive' data-bind='attr: {"data-src": logo, "data-src-retina": logo_retina }' src='https://cdn-kdzc-prod.kadenze.com/assets/solid_grey_fade_loader-ae85ac4b3d05d6eb5b8d59a8a0336ed2.gif'>
<aside class='kd-card__status-overlay'>
<!-- ko if: typeof(current_user) == 'undefined' -->
<div class='kd-card__status-overlay_state'>
<span data-bind='text: time_status'></span>
<!-- ko if: for_credit() -->
&mdash; Credit Eligible
<!-- /ko -->
</div>
<div class='kd-card__status-overlay_date' data-bind='text: date_range'></div>
<!-- /ko -->
<!-- ko if: typeof(current_user) != 'undefined' && !current_user.is_invited() -->
<div class='kd-card__status-overlay_state'>
<span data-bind='text: time_status'></span>
<!-- ko if: for_credit() || program_for_credit() -->
&mdash; Credit Eligible
<!-- /ko -->
</div>
<div class='kd-card__status-overlay_date' data-bind='text: date_range'></div>
<!-- /ko -->
</aside>
</div>
<header class='kd-card__info'>
<a aria-hidden='true' class='kd-card__info_course-title js-dotdotdot' data-bind='attr: {href: getCourseAction($data).path}, click: getCourseAction($data).handler' data-skip-pjax tabindex='-1'>
<span data-bind='text: full_name()'></span>
</a>
<div class='kd-card__info_school' data-bind='text: institution.name()'></div>
<!-- ko if: instructors() && instructors().length > 0 -->
<div class='kd-card__info_instructors' data-bind='text: instructor_names() + " " + guest_lecturer_text(), dotdotdot: instructor_names() + " " + guest_lecturer_text()'></div>
<!-- /ko -->
</header>
<footer class='kd-card__footer'>
<div class='kd-card__footer_secondary'>
<a aria-label='Share' class='kd-ibtn' data-bind="click: showShareModal, tooltip: {content: 'Share', position: 'topCenter'}" href='javascript:;'>
<i class='kf kf-share'></i>
</a>
</div>
<div class='kd-card__footer_primary'>
<a class='kd-card__primary-link' data-bind='attr: {href: getCourseAction($data).path}, click: getCourseAction($data).handler' data-skip-pjax tabindex='-1'>
<span data-bind='text: getCourseAction($data).title'></span>
<span class='sr-only' data-bind='text: full_name()'></span>
</a>
</div>
</footer>
</article>
<!-- ko text: initCardUI(null, $data) -->
<!-- /ko -->

</div>
</div>
<!-- /ko -->
</div>
<!-- ko text: $root.initUI() -->
<!-- /ko -->
</div>
<div class='kadenzec-homepage__courses-footer'>
<a class='btn--lg branding-btn--dark txt-upper' href='/courses'>Full Course Catalog</a>
</div>
</div>
</div>
<div class='row-full kadenzec-homepage__featured-partners bg--clr-gray'>
<h2 class='row-full__title--sm'>These are just some of our partners</h2>
<div class='ticker' data-carousel-type='ticker' data-module-amd='Carousel'>
<a target="_blank" href="http://online.stanford.edu/courses"><img alt="Stanford University" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/2/logo/stanford_logo_red.svg" /></a>
<a target="_self" href="/partners/worcester-polytechnic-institute"><img alt="Worcester Polytechnic Institute" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/52/alt_logo_2/wpi_color.svg" /></a>
<a target="_self" href="/partners/school-of-visual-arts"><img alt="School of Visual Arts" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/47/alt_logo_2/sva_logo.svg" /></a>
<a target="_self" href="/partners/seoul-intitute-of-the-arts"><img alt="Seoul Institute of the Arts" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/6/logo/seoul_institute_of_the_arts_list_and_primary_logo.svg" /></a>
<a target="_self" href="/partners/ringling-college-of-art-and-design"><img alt="Ringling College of Art and Design" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/33/alt_logo_2/ringling_college_of_art_and_design.svg" /></a>
<a target="_self" href="/partners/frost-school-of-music-university-of-miami"><img alt="Frost School of Music, University of Miami" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/17/logo/frost_online_all_logo.svg" /></a>
<a target="_self" href="/partners/simon-fraser"><img alt="Simon Fraser University" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/30/alt_logo_2/simon_fraiser_logo.svg" /></a>
<a target="_self" href="/partners/the-university-of-texas-at-austin"><img alt="The University of Texas at Austin" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/36/alt_logo_2/ut_austin_orange_primary.svg" /></a>
<a target="_self" href="/partners/maryland-institute-college-of-art"><img alt="Maryland Institute College of Art" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/37/alt_logo_2/mica.svg" /></a>
<a target="_self" href="/partners/university-of-victoria"><img alt="University of Victoria" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/51/alt_logo_2/uvic_color.svg" /></a>
<a target="_self" href="/partners/university-of-california-los-angeles-department-of-arts"><img alt="University of California, Los Angeles, Department of Arts" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/10/alt_logo_2/ucla_art_listing_primary_logo.svg" /></a>
<a target="_self" href="/partners/berklee-college-of-music"><img alt="Berklee College of Music" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/44/alt_logo_2/berklee_logo__1_.svg" /></a>
<a target="_self" href="/partners/pacific-northwest-college-of-art"><img alt="Pacific Northwest College of Art" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/50/alt_logo_2/pnca_logo_cyan.svg" /></a>
<a target="_self" href="/partners/national-university-of-singapore"><img alt="National University of Singapore" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/29/alt_logo_2/nus_listing_logo.svg" /></a>
<a target="_self" href="/partners/cornish-college-of-the-arts"><img alt="Cornish College of the Arts" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/3/alt_logo_2/cornish_logo_061616.svg" /></a>
<a target="_self" href="/partners/university-st-joseph"><img alt="University St. Joseph" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/19/alt_logo_2/usj_primary_listing_logo_061715.svg" /></a>
<a target="_self" href="/partners/school-of-the-art-institute-of-chicago"><img alt="School of the Art Institute of Chicago" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/24/logo/saic_primary_logo.svg" /></a>
<a target="_self" href="/partners/paris-college-of-art"><img alt="Paris College of Art" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/31/alt_logo_2/pca_nue.svg" /></a>
<a target="_self" href="/partners/columbia-university"><img alt="Columbia University" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/45/alt_logo_2/columbia_university_logo__1_.svg" /></a>
<a target="_self" href="/partners/rhode-island-school-of-design"><img alt="Rhode Island School of Design" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/46/alt_logo_2/risd_logo.svg" /></a>
<a target="_self" href="/partners/calarts"><img alt="California Institute of the Arts" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/1/logo/calarts_logo_all.svg" /></a>
<a target="_self" href="/partners/goldsmiths-university-of-london"><img alt="Goldsmiths University of London" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/9/alt_logo_2/goldsmith_logo_black.svg" /></a>
<a target="_self" href="/partners/university-cork-college"><img alt="University College Cork" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/25/logo/corck_logo.svg" /></a>
<a target="_self" href="/partners/emily-carr-university-of-art-design"><img alt="Emily Carr University of Art and Design" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/4/logo/emily_carr_logo_neu.svg" /></a>
<a target="_self" href="/partners/universitat-pompeu-fabra"><img alt="Universitat Pompeu Fabra" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/39/alt_logo_2/upf_logo_red__1_.svg" /></a>
<a target="_self" href="/partners/massachusetts-college-of-art-and-design"><img alt="Massachusetts College of Art and Design" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/8/alt_logo_2/massart_listing_logo.svg" /></a>
<a target="_self" href="/partners/herberger-institute-for-design-and-the-arts-at-arizona-state-university"><img alt="Herberger Institute for Design and the Arts at Arizona State University" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/49/alt_logo_2/asu_danda.svg" /></a>
<a target="_self" href="/partners/princeton-university"><img alt="Princeton University" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/20/logo/princeton_primary_listing_logo.svg" /></a>
<a target="_self" href="/partners/pratt-institute"><img alt="Pratt Institute" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/32/alt_logo_2/pratt_logo_2.svg" /></a>
<a target="_self" href="/partners/university-of-new-south-wales"><img alt="University of New South Wales" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/40/alt_logo_2/unsw_landscape__1_.svg" /></a>
<a target="_self" href="/partners/university-of-nevada-las-vegas"><img alt="University of Nevada, Las Vegas" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/53/alt_logo_2/unlv_college_of_fine_art.svg" /></a>
<a target="_self" href="/partners/columbus-college-of-art-design"><img alt="Columbus College of Art &amp; Design " src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/48/alt_logo_2/ccad_2line_logo.svg" /></a>
<a target="_self" href="/partners/otis-college-of-art-and-design"><img alt="Otis College of Art and Design" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/5/logo/otis_logo.svg" /></a>
<a target="_self" href="/partners/california-college-of-the-arts"><img alt="California College of the Arts" src="https://cdnc-prod-assets-public.kadenze.com/uploads/institution/7/alt_logo_2/cca_logo_nue_042017.svg" /></a>
</div>
</div>
<div class='row-full kadenzec-homepage__partners bg--clr-prim-x-dark'>
<div class='row-full__inner' data-module-amd='KadenzePublicTransitionScene'>
<div class='partners-graphic' data-transition-delay='200' data-transition-order='1'>
<svg xmlns="http://www.w3.org/2000/svg" viewbox="-0.4 337.1 1327 549.8"><path fill="#CCC" d="M716.9 379.8c1.4-3.2 2.4-6.4 2.9-9.7-1.9 1.1-3.8 2.4-5.6 3.8.6 2.7 1.1 5.5 1.4 8.4.5-.9.9-1.7 1.3-2.5M709.3 359.5c3.1-.5 6.3-.7 9.5-.5-2.3-8.6-8.5-16.1-17.4-19.7-5.5-2.2-11.3-2.7-16.7-1.7-.2.3-.4.5-.5.8 10.8 4.3 19.4 11.9 25.1 21.1"></path><path fill="#CCC" d="M715.4 373.3c1.3-1.2 2.8-2.2 4.3-3.2.4-3.8.1-7.6-.8-11.2-3.2-.2-6.4 0-9.5.5 2.6 4.4 4.7 9.1 6 13.9M662.8 355.5c-5.6 13.6-.2 29 12 36.4.2-.8.4-1.5.7-2.3-4.2-17.9-.9-36.5 8.7-51.2-.4-.1-.7-.3-1.1-.4-8.9 2.2-16.6 8.5-20.3 17.5"></path><path fill="#CCC" d="M674.8 392c.5.3 1 .6 1.5.8-.3-1.1-.6-2.1-.8-3.2-.3.8-.5 1.6-.7 2.4"></path><path fill="#ADAEAE" d="M709.3 359.5c-5.7-9.2-14.4-16.8-25.2-21.1-9.6 14.7-12.8 33.3-8.7 51.2.4-1.1.8-2.3 1.2-3.4 6.1-14.5 18.7-24.3 32.7-26.7"></path><path fill="#B0B0B0" d="M702.3 393.7c2.4-8 6.9-15.1 13.1-20.4-1.3-4.9-3.4-9.6-6.1-13.9-14 2.4-26.7 12.2-32.6 26.8-.5 1.1-.9 2.2-1.2 3.4.2 1.1.5 2.1.8 3.2.9.5 1.8.9 2.8 1.3 7.8 3.2 16.1 2.8 23.2-.4"></path><path fill="#B7B7B7" d="M715.4 373.3c-6.2 5.3-10.7 12.4-13.1 20.4 6.1-2.7 11.3-7.5 14.4-13.9-.2-2.1-.7-4.3-1.3-6.5"></path><path fill="#73BFFF" d="M641.1 596.3v-1.6-2.3c-1.1-66.7-29.3-126.8-74.1-169.8-39.2-37.6-91.1-62-148.6-66.3-5.9-.4-11.9-.7-17.9-.7-22.2 0-43.7 3-64.1 8.6-29.9 8.3-57.6 22.2-81.6 40.5-57.7 44-94.9 113.4-94.9 191.5v4.5c1.8 118 88.5 215.4 201.7 233.8 4.5.7 9.1 1.3 13.8 1.8 8.2.9 16.6 1.3 25 1.3 68.3 0 129.9-28.4 173.7-74.1 37.6-39.2 62-91.1 66.3-148.6.4-5.9.7-11.9.7-17.9v-.5-.2"></path><g><path fill="#99D7DE" d="M294.9 524.3c2.2-.4 3.7-2.4 3.6-4.6 0-.2-.1-.3-.1-.5s-.1-.4-.1-.5c-.6-2.1-2.8-3.4-5-3l-9.3 1.7c-3.4.6-6.7-1.7-7.3-5.1v-.2c-.5-2.3-2.7-3.8-5-3.4l-8.7 1.6c1.3.9 2.2 2.3 2.5 4 .3 1.7-.1 3.3-1 4.6l4.9-.9c2.3-.4 4.5 1.1 5 3.4v.2c.6 3.4 3.9 5.7 7.3 5.1l9.3-1.7c.5-.1.9-.1 1.3 0 .5-.2 1-.4 1.6-.5l1-.2zM382.4 710.1c.1.3.2.5.2.8.5 2.8-1 5.5-3.4 6.8-.1.2-.3.3-.6.3-2.1.4-3.6 2.2-3.6 4.3.1.3.2.5.2.8.6 3.4-1.7 6.7-5.1 7.3l-.5.1c-2.1.4-3.6 2.2-3.6 4.3.1.3.2.5.2.8.5 2.7-.8 5.2-3 6.5-.1.3-.4.5-.7.5-2.1.4-3.6 2.2-3.6 4.3.1.3.2.5.2.8.5 2.9-1 5.7-3.6 6.8-.1.2-.3.3-.5.3-2.2.4-3.7 2.3-3.6 4.4.1.2.1.4.2.7.5 2.8-.9 5.5-3.3 6.7-.1.2-.4.4-.6.4-2.1.4-3.6 2.2-3.6 4.3.1.2.2.5.2.7.5 2.8-1 5.6-3.4 6.8-.1.2-.3.3-.6.4-2.4.4-4 2.7-3.6 5.1.3 1.6 1.4 2.8 2.8 3.3 1.9-1.4 3-3.8 2.5-6.2 0-.3-.1-.5-.2-.7 0-2.1 1.5-4 3.6-4.3.3 0 .5-.2.6-.4 2.4-1.2 3.8-3.9 3.3-6.7 0-.2-.1-.4-.2-.7 0-2.1 1.5-4 3.6-4.4.2 0 .4-.2.5-.3 2.6-1.2 4.1-4 3.6-6.8 0-.3-.1-.5-.2-.8 0-2.1 1.5-3.9 3.6-4.3.3-.1.6-.3.7-.5 2.2-1.3 3.5-3.9 3-6.5 0-.3-.1-.5-.2-.8 0-2.1 1.5-3.9 3.6-4.3l.5-.1c3.4-.6 5.7-3.9 5.1-7.3 0-.3-.1-.5-.2-.8 0-2.1 1.5-3.9 3.6-4.3.2 0 .4-.2.6-.3 2.4-1.2 3.9-3.9 3.4-6.8 0-.3-.1-.5-.2-.8 0-2.1 1.5-3.9 3.6-4.3.3-.1.6-.3.7-.5 2.2-1.3 3.5-3.9 3.1-6.6-.2-.9-.5-1.8-1-2.5-.1.1-.3.2-.5.2-2.1.3-3.6 2.2-3.6 4.3M263.2 524.1c0-.2 0-.4-.1-.5-.2-1-.6-1.8-1.1-2.6-.3.2-.6.3-1 .4 1 .7 1.7 1.6 2.2 2.7M283.5 569.8c1.6-.8 2.6-2.4 2.5-4.2-.1-.2-.1-.4-.1-.6 0-.2-.1-.4-.1-.6-.7-2-2.8-3.3-4.9-3-.3.1-.6 0-.8-.2-1.6-.3-3.1-1.2-4.1-2.5-2.4 1.2-3.9 3.9-3.4 6.7.5 2.7 2.6 4.7 5.2 5.1.2.2.5.3.8.2.7-.1 1.5-.1 2.1.1.7-.5 1.6-.9 2.5-1.1l.3.1zM314 522.8c-2.1.4-3.6 2.2-3.6 4.3.1.3.2.5.2.8.3 1.8-.2 3.6-1.2 4.9.5-.2 1-.4 1.6-.5l.8-.1c.2 0 .3-.1.4-.2 2.7-1.1 4.3-4 3.8-6.9-.2-1-.6-1.8-1.1-2.6-.1.1-.3.1-.4.2-.1 0-.3.1-.5.1M313.3 544.7c-3.4.6-6.7-1.7-7.3-5.1-.3-1.8.2-3.6 1.2-4.9-.5.2-1 .4-1.6.5l-9.3 1.7c-2.5.4-4.8-.6-6.2-2.5-2.4 1.2-3.9 3.9-3.4 6.7.6 3.4 3.9 5.7 7.3 5.1l9.3-1.7c.6-.1 1.1-.3 1.6-.5-1 1.4-1.5 3.1-1.2 4.9.6 3.4 3.9 5.7 7.3 5.1l.9-.2c3.4-.6 5.7-3.9 5.1-7.3-.2-1-.6-1.8-1.1-2.6-.5.3-1.1.5-1.7.6l-.9.2zM279.2 579.7l-.6.3c.5.3 1 .6 1.5.8-.2-.3-.6-.7-.9-1.1M257.8 509.2c-.6-.4-1.1-.9-1.5-1.5l-.2.2c-2.2 1.3-3.6 3.8-3.1 6.5.4-2.5 2.2-4.6 4.8-5.2M256.3 544c-2.1.4-3.5 2.1-3.6 4.1.1.3.2.6.2.9.5 2.9-1.1 5.7-3.6 6.9-.1.1-.3.3-.5.3-2.4.4-4 2.7-3.5 5.1.3 1.6 1.4 2.8 2.8 3.4 2-1.4 3.1-3.8 2.6-6.3-.1-.3-.1-.6-.2-.9.1-2 1.5-3.8 3.6-4.1l18.7-3.3c3.4-.6 5.7-3.9 5.1-7.3-.2-1-.6-1.8-1.1-2.6-.5.3-1.1.5-1.7.6l-18.8 3.2zM312.5 588.3c-2.1.4-3.6 2.2-3.6 4.3.1.2.1.5.2.8.6 3.4-1.7 6.7-5.1 7.3l-2.4.4c-2.4.4-4 2.7-3.5 5.1v.5c.4 3.3-1.9 6.3-5.2 6.9l-.4.1c-2.1.6-3.4 2.8-3 5v.4c.4 3.3-1.9 6.4-5.2 7l-.4.1c-2.4.4-4 2.7-3.5 5.1 0 .2 0 .4-.1.6.2 2.3-.9 4.5-2.7 5.7-.1.3-.4.6-.7.7-2.4.4-4 2.7-3.5 5.1v.5c.3 3.3-1.9 6.3-5.2 6.9l-1 .2c-3.4.6-6.7-1.7-7.3-5.1 0-.2-.1-.5-.1-.7-.6-1.9-2.4-3.1-4.4-3l-14.8 2.7c-1.9.6-3.1 2.3-3.1 4.2.1.3.1.5.2.8.1.3.1.6.1.8.6 1.7 2.2 2.9 4.1 2.9l11.3-2c2-.1 3.8 1.1 4.4 3 0 .2 0 .5.1.7.6 3.4 3.9 5.7 7.3 5.1l1-.2c3.3-.6 5.5-3.6 5.2-6.9.1-.2.1-.3 0-.5-.4-2.4 1.1-4.7 3.5-5.1.4-.1.6-.3.7-.7 1.8-1.3 2.9-3.4 2.7-5.7.1-.2.1-.4.1-.6-.4-2.4 1.1-4.7 3.5-5.1l.4-.1c3.3-.6 5.5-3.7 5.2-6.9v-.4c-.4-2.2.9-4.3 3-5l.4-.1c3.3-.6 5.5-3.6 5.2-6.9 0-.1.1-.3 0-.5-.4-2.4 1.2-4.7 3.5-5.1l2.4-.4c3.4-.6 5.7-3.9 5.1-7.3 0-.3-.1-.5-.2-.8 0-2.1 1.5-3.9 3.6-4.3l24.9-4.4c3.4-.6 5.7-3.9 5.1-7.3-.2-1-.6-1.8-1.1-2.6-.5.3-1.1.5-1.7.6l-25 4.2zM159.8 574.7c0 .1 0 .2.1.3.7 3 3.4 5 6.3 4.9h.4c2-.4 4 .7 4.8 2.5 0 .3 0 .7.1 1.1.5 3 3.2 5.2 6.2 5.2.1 0 .3.1.5 0 .2 0 .4-.1.6-.1.4-.2.8-.3 1.3-.4l2.8-.5c1.9-.7 3-2.6 2.8-4.7v-.2-.2c-.5-2.3-2.7-3.8-5-3.4h-.5c-3 0-5.6-2.2-6.2-5.2-.1-.4-.1-.7-.1-1.1-.8-1.8-2.8-2.9-4.8-2.5h-.4c-3 .1-5.7-2-6.3-4.9 0-.1-.1-.2-.1-.3-.4-2.3-2.6-3.9-4.9-3.6-.4 3.1-.8 6.2-1.1 9.3 1.5.4 3.1 1.8 3.5 3.8M186.2 604.5c-.4-2.4-2.7-4-5.1-3.6-.2 0-.4 0-.6-.1-1.9-.2-3.5-1.1-4.6-2.6-2.4 1.2-3.9 3.9-3.4 6.7.5 2.9 2.9 5 5.7 5.2.2.1.4.1.6.1l3.9-.7c2.3-.4 3.9-2.6 3.5-5M283.3 700.4c2-.4 3.5-2.1 3.6-4-.9-.6-1.5-1.6-1.7-2.7 0-.1-.1-.2-.1-.3-.1-.4-.2-.7-.3-1-.9-.5-1.9-.7-3-.6-.2 0-.4 0-.6-.1-2.1-.1-4-1.3-5.1-3.1-1.7-.4-3-1.7-3.3-3.5 0-.2-.1-.3-.2-.4-.1-.6-.4-1.1-.7-1.6-.4-.1-.9-.1-1.3-.1l-.5.1h-.4l-3.9.7c-3.4.6-6.6-1.6-7.3-4.9 0-.1-.1-.1-.1-.2-.4-2.4-2.7-4-5.1-3.6l-10.7 1.9c-3.3.6-6.5-1.6-7.3-4.8 0-.1-.1-.2-.1-.3-.4-2.4-2.7-4-5.1-3.5-.3 0-.5 0-.7-.2-2.6-.3-4.8-2.3-5.4-4.9 0-.1-.1-.1-.1-.2-.4-2.4-2.7-4-5.1-3.5h-.4c-3 0-5.7-2.1-6.3-5.1v-.1c-.4-2.4-2.7-4-5.1-3.5-.2 0-.4 0-.6-.1-2.8-.2-5.2-2.3-5.7-5.2-.4-2.4-2.7-3.9-5.1-3.5-.2 0-.5 0-.7-.1-2.7-.3-5-2.2-5.6-4.9 0-.1-.1-.1-.1-.2-.4-2.4-2.7-4-5.1-3.5h-.3c-3 .1-5.7-1.9-6.4-4.9-.1-.1-.1-.2-.1-.3-.4-2.4-2.7-4-5.1-3.5-.3 0-.5 0-.7-.2-1.7-.2-3.3-1.2-4.3-2.6-2.4 1.2-3.9 3.9-3.4 6.7.5 2.8 2.8 4.8 5.4 5.2.2.1.5.2.7.2 2.4-.4 4.7 1.2 5.1 3.6 0 .1.1.2.1.3.7 3 3.4 5 6.4 4.9h.3c2.4-.4 4.7 1.2 5.1 3.5 0 .1 0 .2.1.2.6 2.7 2.9 4.7 5.6 4.9.2.1.4.2.7.1 2.4-.4 4.7 1.2 5.1 3.5.5 2.9 2.9 5 5.7 5.2.2.1.4.1.6.1 2.4-.4 4.7 1.2 5.1 3.5v.1c.6 3 3.3 5.2 6.3 5.1h.4c2.4-.4 4.7 1.2 5.1 3.5 0 .1 0 .2.1.2.6 2.7 2.8 4.6 5.4 4.9.2.1.5.2.7.2 2.4-.4 4.7 1.2 5.1 3.5 0 .1.1.2.1.3.7 3.3 3.9 5.4 7.3 4.8l10.7-1.9c2.4-.4 4.7 1.2 5.1 3.6 0 .1 0 .2.1.2.7 3.3 3.9 5.5 7.3 4.9l3.9-.7c.1 0 .3 0 .4-.1l.5-.1c2.2-.2 4.2 1.4 4.6 3.6 0 .1.1.2.1.3.6 2.8 3 4.7 5.8 4.9.2.1.4.1.6.1.7-.1 1.3-.1 1.9.1.5-.3 1.1-.6 1.7-.7.2-.2.2-.2.3-.2M310.3 739.1c2.4-.4 4-2.7 3.5-5.1-.4-2.4-2.7-4-5.1-3.6h-.5c-2.9-.1-5.4-2.2-6-5.2v-.1c-.5-2.3-2.7-3.9-5.1-3.5h-.5c-2.9-.1-5.5-2.2-6.1-5.2v-.1c-.5-2.4-2.7-3.9-5.1-3.5h-.2c-2.3.2-4.4-.8-5.7-2.6-2.4 1.2-3.9 3.9-3.4 6.7.6 3.2 3.6 5.5 6.8 5.2h.2c2.4-.4 4.6 1.1 5.1 3.5v.1c.5 3 3.1 5.1 6.1 5.2.2.1.3.1.5 0 2.4-.4 4.6 1.1 5.1 3.5v.1c.5 3 3.1 5.1 6 5.2.2.1.3.1.5 0 .7-.1 1.4-.1 2 .1.4-.3.9-.5 1.4-.7.2.1.3 0 .5 0M225.5 514.9c-1.3-.9-2.2-2.3-2.5-4 0-.2-.1-.5-.1-.7-.7-2-2.8-3.3-4.9-2.9-.2 0-.4 0-.6-.1-2-.1-3.8-1.2-4.8-2.8-.4.1-.7.4-.7.8-1.9 1.4-2.9 3.7-2.5 6.2.5 2.9 3 5 5.8 5.2.2.1.3.1.5.1l9.8-1.8c-.1.1 0 .1 0 0M314 760.2c2.2-.4 3.7-2.3 3.6-4.4-.1-.2-.1-.4-.2-.7 0-.2-.1-.4-.1-.7-.7-2-2.8-3.3-4.9-2.9h-.4c-2.1.1-4.1-.9-5.3-2.6-2.4 1.2-3.9 3.9-3.4 6.7.6 3.1 3.3 5.3 6.4 5.2h.4c.7-.1 1.4-.1 2 .1.4-.3.9-.5 1.4-.7.3.1.4 0 .5 0M318.6 781.1c2.4-.4 4-2.7 3.5-5.1-.4-2.4-2.7-4-5.1-3.6h-.3c-2.5.4-4.8-.6-6.2-2.5-2.4 1.2-3.9 3.9-3.4 6.7.6 3.4 3.9 5.7 7.3 5.1h.3c.7-.1 1.3-.1 1.9.1.5-.3 1.1-.6 1.7-.7.2.1.3 0 .3 0M235.3 507.9c.1.3.2.5.2.8.6 3.4-1.7 6.7-5.1 7.3h-.1-.1c1.3.9 2.2 2.3 2.5 4 .1.3.1.6.1.9 0 .1.1.2.2.3.4-1 .5-2.1.3-3.3 0-.3-.1-.5-.2-.8 0-2.1 1.5-3.9 3.6-4.3.3-.1.6-.3.7-.6 2.1-1.3 3.3-3.8 2.8-6.4-.2-.9-.5-1.7-1-2.4-.1.1-.2.1-.3.1-2 .5-3.5 2.3-3.6 4.4M254.1 519c-1 .5-1.8 1.2-2.4 2.1l3.8-.7c-.5-.3-1-.8-1.4-1.4M345 811c-3.4.6-6.7-1.7-7.3-5.1 0-.2-.1-.4-.1-.6-.7-2.1-2.8-3.4-4.9-3h-.4c-3.1.1-5.8-2.1-6.4-5.2 0-.2-.1-.4-.1-.6-.7-2.1-2.8-3.4-5-3h-.2c-2.3.2-4.4-.8-5.7-2.6-2.4 1.2-3.9 3.9-3.4 6.7.6 3.3 3.6 5.5 6.8 5.2h.2c2.2-.4 4.3.9 5 3 0 .2 0 .4.1.6.6 3.1 3.3 5.3 6.4 5.2h.4c2.2-.4 4.3.9 4.9 3 0 .2 0 .4.1.6.6 3.4 3.9 5.7 7.3 5.1l10.1-1.8c3.4-.6 5.7-3.9 5.1-7.3-.2-1-.6-1.8-1.1-2.6-.5.3-1.1.5-1.7.6L345 811zM230.6 487.6c0 .1.1.2.1.2.4 2.4 2.7 4 5.1 3.5h.4c3 0 5.8 2.1 6.3 5.2.3 1.7-.1 3.3-1 4.6.2 0 .3 0 .5-.1l6-1.1c3.4-.6 5.7-3.9 5.1-7.3-.2-1-.6-1.8-1.1-2.6-.5.3-1.1.5-1.7.6l-6 1.1c-3.4.6-6.7-1.7-7.3-5.1-.3-1.4 0-2.8.6-4.1-.4.2-.8.3-1.2.4l-2.2.4c-2.5.4-4.8-.6-6.2-2.5-.9.5-1.7 1.1-2.2 1.9 2.3.5 4.3 2.4 4.8 4.9M295.9 447.1c-.3.3-.6.7-.9 1.1.4-.4.6-.8.9-1.1M320 465.4c3.3-.7 5.4-3.8 4.9-7.1v-.2c-.4-2.4 1.2-4.6 3.5-5 3.4-.6 5.7-3.9 5.1-7.3-.2-1-.6-1.8-1.1-2.6-.5.3-1.1.5-1.7.6-2.4.4-3.9 2.7-3.5 5v.2c.5 3.4-1.7 6.6-5.1 7.2l-3.3.6c-2.3.4-3.9 2.7-3.5 5 0 .2 0 .4-.1.6.3 3.2-1.8 6.1-4.9 6.8h-.1c-2.4.4-4 2.7-3.5 5.1v.2c.5 3.3-1.8 6.5-5.1 7.1l-1.5.3c-3.3.6-6.4-1.5-7.2-4.7-.1-.1-.2-.3-.2-.4-.4-2.4-2.7-4-5.1-3.6-.3.1-.6 0-.8-.2-1.7-.2-3.2-1.2-4.2-2.6-2.4 1.2-3.9 3.9-3.4 6.7.5 2.7 2.7 4.8 5.3 5.1.2.2.5.2.8.2 2.4-.4 4.7 1.2 5.1 3.6 0 .2.1.3.2.4.8 3.2 4 5.3 7.2 4.7l1.5-.3c3.4-.6 5.6-3.8 5.1-7.1v-.2c-.4-2.4 1.2-4.7 3.5-5.1h.1c3.1-.7 5.2-3.6 4.9-6.8.1-.2.1-.4.1-.6-.4-2.3 1.1-4.6 3.5-5l2.1-.4c.1 0 .1 0 .2-.1l1.2-.1zM379.5 511.1c-2.3.4-3.9 2.6-3.6 4.9v.2c.6 3.2-1.4 6.3-4.4 7.2-.1 0-.2.1-.2.1-2.1.4-3.6 2.2-3.6 4.3.1.3.2.5.2.8.6 3.4-1.7 6.7-5.1 7.3l-7.6 1.4c-2.4.4-4 2.7-3.6 5.1v.4c.4 3.3-1.8 6.4-5.2 7l-2 .4c-2.5.4-4.8-.6-6.2-2.5-2.4 1.2-3.9 3.9-3.4 6.7.6 3.4 3.9 5.7 7.3 5.1l2-.4c3.3-.6 5.6-3.7 5.2-7v-.4c-.4-2.4 1.2-4.7 3.6-5.1l7.6-1.4c3.4-.6 5.7-3.9 5.1-7.3 0-.3-.1-.5-.2-.8 0-2.1 1.5-3.9 3.6-4.3.1 0 .2 0 .2-.1 3.1-.9 5-4 4.4-7.2v-.2c-.3-2.3 1.3-4.5 3.6-4.9l14.5-2.6c3.4-.6 5.7-3.9 5.1-7.3-.2-1-.6-1.8-1.1-2.6-.5.3-1.1.5-1.7.6l-14.5 2.6zM341.7 537.7c2.4-.4 4-2.7 3.5-5.1-.4-2.4-2.7-4-5.1-3.5-.3.1-.7-.1-.9-.3-1.6-.3-3-1.3-3.9-2.7-.2.1-.3.3-.4.5-2.1 1.3-3.3 3.8-2.8 6.4.5 2.6 2.5 4.5 4.9 5.1.2.3.6.4.9.3.7-.1 1.4-.1 2.1.1.4-.3.9-.5 1.4-.7.1 0 .2-.1.3-.1M400.2 474.8c-2.1.4-3.6 2.2-3.6 4.3.1.3.2.5.2.8.6 3.4-1.7 6.7-5.1 7.3-2.1.4-3.6 2.2-3.6 4.3.1.3.2.5.2.8.1.3.1.5.1.8.5 1.4 1.7 2.4 3.1 2.7 2.2-1.3 3.6-3.9 3.1-6.6 0-.3-.1-.5-.2-.8 0-2.1 1.5-3.9 3.6-4.3.1 0 .2-.1.3-.1 3-.9 5-4 4.4-7.2-.2-1-.6-1.8-1.1-2.6-.3.2-.7.3-1 .4-.3.2-.4.2-.4.2M337.9 516.6c2.4-.4 4-2.7 3.6-5.1-.4-2.4-2.7-4-5.1-3.5-2.5.4-4.8-.6-6.2-2.5a6.37 6.37 0 0 0-3.4 6.8c.6 3.4 3.9 5.7 7.3 5.1.9-.2 1.8 0 2.6.3.2-.1.3-.3.5-.4.1-.4.4-.6.7-.7M396.4 453.7c-2.4.4-4 2.7-3.6 5.1.4 2.4 2.7 4 5.1 3.5h.1l1.9-.3c3.4-.6 5.7-3.9 5.1-7.3-.2-1-.6-1.8-1.1-2.6-.5.3-1.1.5-1.7.6l-5.8 1z"></path><path fill="#99D7DE" d="M334.2 495.5c2.4-.4 4-2.7 3.6-5.1-.4-2.4-2.7-4-5.1-3.6-.3 0-.5 0-.7-.2-2.6-.4-4.9-2.4-5.4-5.2-.1-.3-.1-.6-.1-.9-.8-1.9-2.8-3-4.8-2.7l-.5.1c-2.5.4-4.8-.6-6.2-2.5a6.37 6.37 0 0 0-3.4 6.8c.6 3.4 3.9 5.7 7.3 5.1l.5-.1c2.1-.4 4.1.8 4.8 2.7 0 .3 0 .6.1.9.5 2.8 2.7 4.8 5.4 5.2.2.1.5.2.7.2.6-.1 1.2-.1 1.8 0 .5-.3 1.2-.5 2-.7zM537 492.2c0-.1-.1-.3-.1-.5s-.1-.5-.1-.7c-.8-2.5-3.2-4.1-5.8-3.7l-10.5 1.9c-2.4.7-4 3.1-3.8 5.6 0 .1.1.3.1.5.5 3-1.2 5.8-3.9 6.9v.1c-2.8.5-4.7 3.1-4.4 6V508.6c.6 3.3-1.6 6.5-4.9 7.1l-11.2 2c-3.3.6-6.5-1.6-7.1-4.9h-.1l-.1-.3c-.7-2.8-3.4-4.5-6.2-4v-.1c-2.8-.1-5.2-2.2-5.8-5v-.3c-.7-2.7-3.2-4.4-5.9-4.1l-6 1.1c-3.3.6-6.5-1.6-7.1-4.9 0-.2-.1-.4-.1-.6-.7-2.4-3.1-4-5.6-3.8H447.8c-2 .1-3.9-.8-5.1-2.3-2.5 1.1-4 3.9-3.5 6.7.6 3 3.2 5.2 6.3 5H446.1c2.5-.2 4.8 1.4 5.6 3.8 0 .2 0 .4.1.6.6 3.3 3.8 5.5 7.1 4.9l6-1.1c2.7-.4 5.3 1.4 5.9 4.1v.3c.5 2.9 2.9 4.9 5.8 5v.1c2.8-.5 5.5 1.3 6.2 4l.1.3h.1c.6 3.3 3.8 5.5 7.1 4.9l11.2-2c3.3-.6 5.5-3.8 4.9-7.1V517.7c-.3-2.8 1.6-5.5 4.4-6v-.1c2.7-1 4.5-3.9 3.9-6.9 0-.2-.1-.4-.1-.5-.2-2.5 1.4-4.9 3.8-5.6l10.5-1.9c1.6-.2 3.1.3 4.2 1.2l.9-.2c2.1-.9 3.4-3.2 3.2-5.5M471.5 471.5c2.5-1.1 4.1-3.9 3.5-6.7-.2-1-.6-1.9-1.2-2.7h-.1v.2c-2.7.5-4.6 3-4.4 5.8 0 .1.1.3.1.4 0 .2.1.4.1.5l.1.2c.2 1 .7 1.8 1.4 2.5.2 0 .3-.1.5-.1v-.1zM565.5 668.6s-.1 0-.1.1h-.1c-.1 0-.3.1-.5.1-2.4.8-3.9 3.2-3.6 5.8v.5l.1.2c.3 1.1.9 2 1.6 2.7h.2c2.8-1 4.4-3.9 3.9-6.8 0-.2-.1-.4-.1-.5-.1-1.3.2-2.5.9-3.5-.5.5-1.3 1-2.3 1.4M458.6 471.2v-.3-.1c-.1-.5-.1-1-.1-1.6.1-1.8.9-3.4 2.3-4.5l-.8.1c-3.3.6-6.4-1.5-7.1-4.7l-.1-.2c-.6-2.5-2.9-4.2-5.4-4.1h-.1c-2.3.4-4.6-.5-5.9-2.3-2.5 1.1-4 3.9-3.5 6.7.6 3.3 3.8 5.5 7.1 4.9h.1c2.5-.1 4.8 1.6 5.4 4.1l.1.2c.7 3.2 3.8 5.3 7.1 4.7l.5-.1c.4-.8.5-1.8.4-2.8M477.4 496.7zM418.2 584.1c0-.1-.1-.3-.1-.5V583.3c-.7-2.8-3.4-4.6-6.2-4.1v-.1c-1.9 0-3.7-.9-4.8-2.4-2.5 1.1-4 3.9-3.5 6.7.5 3 3.1 5 6 5v.1c1.7-.3 3.3.2 4.5 1.3 2.6-.5 4.4-3 4.1-5.7M561.9 487.1c0 .1 0 .2.1.3l.1.2c.2 1 .8 1.9 1.5 2.6l2.6-.5c-.5.4-.9.9-1.3 1.4.5.3 1.1.5 1.7.5.5 0 .9-.1 1.4 0h.2v.1c2.6.4 4.6 2.4 5 5 .2 1.3 0 2.5-.4 3.6l9.8-1.8c-.7.6-1.3 1.4-1.7 2.3l6-1.1c-2.1-.7-3.7-2.4-4.1-4.7-.4-2.2.4-4.4 2.1-5.8l-11.6 2.1c-3.3.6-6.5-1.6-7.1-4.9-.4-2.3.5-4.6 2.2-5.9l-2.8.5c-2.5.7-4.1 3.2-3.8 5.8l.1.3zM484.3 454.7c0-.1 0-.2-.1-.2l-.1-.2c-.6-2.5-3-4.3-5.6-4.1l-4.8.9c1.8.8 3.2 2.5 3.5 4.5.3 1.4 0 2.8-.6 4 1.2 0 2.4.4 3.3 1.2 2.8-.7 4.7-3.3 4.4-6.1zM477.8 470.6c-.8.6-1.5 1.5-1.9 2.5l6-1.1c-1.3-.4-2.4-1.2-3.2-2.4-.3.1-.7.2-1.1.3l.2.7z"></path><path fill="#99D7DE" d="M532.8 516.1c0-.1 0-.2-.1-.3v-.2c-.7-2.7-3.3-4.5-6.1-4.1h-.3c-2.3.4-4.6-.5-5.9-2.3-2.5 1.1-4 3.9-3.5 6.7.6 3.3 3.8 5.5 7.1 4.9h.3c1.6-.2 3.1.2 4.3 1.2 2.7-.6 4.5-3.2 4.2-5.9M457.9 474.6c-.3.3-.6.7-.8 1.1.3-.4.6-.7.8-1.1M569.5 632.7c-2.8.6-4.7 3.2-4.3 6v.3l-.3.1v.2l.1.2c.3 1.1.8 2 1.6 2.7.2-.1.4-.1.5-.1 3.2-.7 5.3-3.8 4.7-7.1 0-.1 0-.2-.1-.3v-.2c-.2-1.3.2-2.6.8-3.6-.6.8-1.7 1.5-3 1.8M572.5 655.7c-2.1.9-3.5 3.2-3.2 5.5 0 .1.1.3.1.5.3 1.6-.1 3.2-.9 4.5.5-.5 1.1-.9 1.8-1.2h.2c3.3-.6 5.5-3.8 4.9-7.1-.2-1-.6-1.9-1.2-2.7-.5.2-.9.4-1.5.5h-.2zM458.7 488.3zM642.2 572.4v-.2c-1.6-.2-3.1-1.1-4.1-2.4-.1 0-.2 0-.3.1v.2c-2.3 1.2-3.6 3.9-3.2 6.5.5 2.6 2.6 4.6 5.2 5v.2c1.8-.3 3.5.3 4.7 1.5-.2-3.6-.5-7.3-.8-10.9-.4-.1-.9-.1-1.5 0M594.6 593c-2.2.9-3.6 3.3-3.3 5.7v.2c0 .1 0 .2.1.3.3 1.7-.1 3.4-1.1 4.7.5-.6 1.2-1.1 2-1.5h.1c3.3-.6 5.5-3.8 4.9-7.1-.2-1-.6-1.9-1.2-2.7-.5.1-.9.3-1.5.4zM638.1 549.8c-3-.1-5.5-2.2-6.1-5.1v-.4c-.7-2.7-3.4-4.5-6.2-4v-.1c-3 .1-5.8-2-6.3-5v-.1l-.1-.2c-.7-2.8-3.4-4.6-6.2-4l-.7.1c-3.3.6-6.5-1.6-7.1-4.9v-.1l-.1-.2c-.7-2.7-3.3-4.5-6-4.1l-6.3 1.1c-3.3.6-6.5-1.6-7.1-4.9l-.1-.3c-.7-2.8-3.4-4.6-6.2-4l-4.3.8v.1c-2.8.5-4.7 3.1-4.4 6v.4l.1.2c.3 1.1.9 2.1 1.7 2.8.1 0 .2 0 .3-.1v-.1l4.3-.8c1.7-.3 3.3.2 4.5 1.3l2.5-.5c3.3-.6 6.5 1.6 7.1 4.9v.4c.3 1.1.9 2 1.6 2.7l3.9-.7c1.6-.2 3.2.3 4.3 1.3l5.1-.9c3.3-.6 6.5 1.6 7.1 4.9.3 1.4 0 2.8-.6 4 2 .4 3.7 1.9 4.2 4l.1.2v.1c.6 3.1 3.3 5.2 6.3 5v.1c2.8-.5 5.5 1.3 6.2 4v.4c.5 3 3.1 5 6.1 5v.1c1.7-.3 3.4.2 4.6 1.4.7-.2 1.3-.5 1.8-.9-.5-3.3-1.1-6.5-1.7-9.7-.6-.3-1.4-.3-2.3-.2"></path><path fill="#99D7DE" d="M609.5 543.3c-2.8.5-4.7 3.1-4.3 6v.3c.6 3.3-1.6 6.5-4.9 7.1h-.1c-2.8.5-4.7 3.1-4.4 6v.3c.6 3.3-1.6 6.5-4.9 7.1l-7.9 1.4c2.1.7 3.8 2.4 4.2 4.7v.4c.3 1.1.9 2 1.6 2.7 3.2-.7 5.3-3.8 4.7-7v-.3c-.3-2.8 1.6-5.5 4.4-6h.1c3.3-.6 5.5-3.8 4.9-7.1v-.3c-.4-2.8 1.6-5.5 4.3-6v-.1c2.8-1 4.6-3.9 4-6.9-.2-1-.6-1.9-1.2-2.7-.1.2-.3.3-.5.4zM586.5 606.2l-.5.1c-2.3.8-3.8 3.2-3.5 5.8v.3h-.1c.6 3.3-1.6 6.5-4.9 7.1l-.4.1c-2 1-3.2 3.2-2.9 5.5v.2c0 .1 0 .2.1.3.3 1.6-.1 3.2-.9 4.5.4-.4.9-.8 1.5-1.1l.4-.1c3.3-.6 5.5-3.8 4.9-7.1h.1v-.3c-.3-2.5 1.2-4.9 3.5-5.8l.5-.1c3.3-.6 5.5-3.8 4.9-7.1 0-.1 0-.2-.1-.3v-.2c-.2-1.4.2-2.7.9-3.8-.9 1-2.1 1.7-3.5 2M521.5 694.3c0-.2-.1-.3-.1-.4v-.1l-.1-.3c-.6-2.3-2.6-4-5-4.1-.3 0-.7.1-1 .1h-.1c-2.8-.2-5.1-2.2-5.6-5v-.4c-.6-2.5-3-4.3-5.6-4.1h-.2c-2.3.4-4.6-.5-5.9-2.3 0 0-.1 0-.1.1-.1 0-.3.1-.4.1v.1c-2.2 1.3-3.4 3.8-2.9 6.4.6 3.3 3.8 5.5 7.1 4.9h.2c2.6-.2 5 1.6 5.6 4.1v.4c.5 2.8 2.8 4.8 5.6 5h.1c.3 0 .7 0 1-.1 1.3 0 2.6.6 3.5 1.5.2-.1.4-.1.5-.1 2.3-.8 3.7-3.3 3.4-5.8M493.8 645.8c2.1-.9 3.4-3 3.2-5.3-.1-.3-.2-.5-.2-.8 0-.2-.1-.5-.1-.7-.8-2.4-3.2-4-5.7-3.7l-8.9 1.6c-2.3.4-4.6-.5-5.9-2.3-2.5 1.2-4 3.9-3.5 6.7.6 3.3 3.8 5.5 7.1 4.9l8.9-1.6c1.6-.2 3.1.4 4.2 1.4.4-.1.6-.1.9-.2zM523.7 429.4l1.2-.2c-1.1-.4-2-1.1-2.8-2-.7.3-1.3.8-1.8 1.3 1 .6 2.2 1 3.4.9M503.7 662.6c-.1-.2-.1-.4-.1-.6v-.4c-.6-2.6-3-4.3-5.6-4.1l-1.9.4c-2.3.4-4.6-.5-5.9-2.3-2.5 1.1-4 3.9-3.5 6.7.6 3.3 3.8 5.5 7.1 4.9l1.9-.4c1.6-.1 3.1.5 4.2 1.6.3-.1.6-.3 1-.4 1.9-1 3.1-3.2 2.8-5.4M541.1 485.1zM569 691.5c-2.2.9-3.5 3.3-3.2 5.6v.2c0 .1 0 .2.1.3.3 1.7-.1 3.3-1 4.6.5-.6 1.2-1 1.9-1.4h.2c3.3-.6 5.5-3.8 4.9-7.1-.2-1-.6-1.9-1.2-2.7-.5.2-.9.4-1.5.5h-.2zM562 704.4c-2.6.6-4.5 3-4.4 5.7.1.2.1.5.2.7.6 3.3-1.6 6.5-4.9 7.1l-20.2 3.7c-3.3.6-6.5-1.6-7.1-4.9V716.4c-.7-2.8-3.4-4.5-6.2-4v-.1c-2 0-3.7-.9-4.9-2.4-2.5 1.1-4 3.9-3.5 6.7.5 3 3.1 5.1 6.1 5v.1c2.8-.5 5.5 1.3 6.2 4V726c.6 3.3 3.8 5.5 7.1 4.9l20.2-3.7c3.3-.6 5.5-3.8 4.9-7.1 0-.2-.1-.5-.2-.7-.1-2.7 1.7-5.1 4.4-5.6v-.1c2.7-1 4.4-3.9 3.8-6.8 0-.1 0-.2-.1-.3v-.2c-.2-1.4.2-2.7.9-3.8-.5.9-1.4 1.5-2.3 1.8M557.1 552.7c-2.9 0-5.5-2.1-6-5 0-.2 0-.3-.1-.5-.7-2.7-3.4-4.4-6.2-3.9v-.1c-2.8-.1-5.2-2.2-5.8-5l-.1-.3c-.7-2.7-3.3-4.5-6.1-4.1-2.4.8-4 3.2-3.7 5.8V540.4c.3 1.1.9 2.1 1.7 2.8 1.5-.2 3 .4 4.1 1.3.1 0 .3 0 .4-.1v.2c2.8.2 5.2 2.2 5.7 5 0 .2.1.4.1.6.3 1 .8 1.8 1.5 2.5 1.6-.2 3.2.3 4.4 1.4h.2c3 0 5.5 2.1 6 5 0 .1 0 .2.1.4.3 1.1.9 2.1 1.7 2.8 1.6-.2 3.1.3 4.2 1.3h.3v.1-.1c3.1-.2 5.8 2 6.4 5 0 .2.1.4.1.7.3 1 .9 1.9 1.7 2.5 1.5-.2 3 .3 4.1 1.2h.3l7.9-1.4c-2.1-.7-3.8-2.4-4.2-4.7V566.6c-.7-2.7-3.4-4.5-6.2-4v-.1c-2.9.1-5.6-2-6.2-5h-.1l-.1-.3c-.7-2.8-3.4-4.6-6.2-4l.1-.5zM483.1 619.2c0-.2-.1-.3-.1-.4v-.1l-.1-.2c-.6-2.6-3.1-4.4-5.8-4.1l-35.7 6.5c-3.3.6-6.5-1.6-7.1-4.9l-.1-.3c-.7-2.8-3.4-4.6-6.2-4.1v-.2c-2.8-.1-5.2-2.2-5.7-5h-.1l-.1-.3c-.6-2.5-2.9-4.2-5.4-4.2l-2.1.4-1.3.2c-2.3.4-4.6-.5-5.9-2.3-2.5 1.1-4 3.9-3.5 6.7.6 3.3 3.8 5.5 7.1 4.9l1.3-.2 2.1-.4c2.6-.1 4.8 1.6 5.4 4.2l.1.3h.1c.5 2.8 2.9 4.9 5.7 5v.2c2.8-.5 5.5 1.3 6.2 4.1l.1.3c.6 3.3 3.8 5.5 7.1 4.9l35.7-6.5c1.6-.2 3.1.4 4.2 1.4 2.7-.7 4.5-3.2 4.1-5.9M584 663.7c.2-.2.4-.5.6-.7-.2.2-.4.4-.6.7M599.8 662.4h-.2c-2.3.8-3.8 3.2-3.5 5.8v.1c0 .1 0 .2.1.3v.3c.3 1.1.9 2.1 1.7 2.8 3.1-.8 5.2-3.8 4.6-7.1-.1-.3-.1-.6-.2-.9 0-1.1.3-2.2.9-3.1-.9 1-2.1 1.6-3.4 1.8M608.9 649h-.1c-.2.1-.5.1-.7.2-2.1.8-3.6 2.9-3.5 5.2.1.3.2.6.2.9.3 1.6-.1 3.2-.9 4.5.5-.6 1.2-1 1.9-1.3.3-.1.5-.1.7-.2h.1c.1 0 .1 0 .2-.1 2.7-1.1 4.2-3.9 3.7-6.8-.2-1-.6-1.9-1.2-2.7-.1 0-.2.1-.2.1l-.2.2M580.6 686.2c0 .2.2.3.4.3 2.7-.5 5.3 1.1 6.1 3.8 0 .2 0 .5.1.7.6 3.3 3.8 5.5 7.1 4.9l7.8-1.4c3.3-.6 5.5-3.8 4.9-7.1-.2-1-.6-1.9-1.2-2.7-.5.2-.9.4-1.5.5l-7.8 1.4c-3.3.6-6.5-1.6-7.1-4.9 0-.2-.1-.5-.1-.7-.8-2.7-3.4-4.3-6.1-3.8-.2 0-.4-.1-.4-.3-1.5-.3-2.8-1.1-3.7-2.3-.1 0-.2 0-.3.1-.1 0-.3.1-.3.3-2.2 1.3-3.3 3.8-2.9 6.4.6 2.4 2.5 4.3 5 4.8M428.9 517.6c-3.3.6-6.5-1.6-7.1-4.9v-.4c-.7-2.7-3.4-4.4-6.2-3.9-.1 0-.2 0-.3-.1-2 .1-3.8-.9-5-2.4-2.5 1.1-4 3.9-3.5 6.7.5 3 3.2 5.1 6.2 5 .1.1.2.1.3.1 2.8-.5 5.5 1.2 6.2 3.9v.4c.6 3.3 3.8 5.5 7.1 4.9l12.8-2.3c3.3-.6 5.5-3.8 4.9-7.1-.2-1-.6-1.9-1.2-2.7-.5.2-.9.4-1.5.5l-12.7 2.3zM406.8 489.1c.5 2.9 3.1 5 6 5h.4c.2 0 .4 0 .5-.1 1.5-.1 2.8.5 3.9 1.4h.1c2.5-.7 4.2-3.2 3.8-5.8v-.1c0-.1 0-.2-.1-.3 0-.2-.1-.4-.1-.5-.6-2.4-2.9-4.1-5.5-4-.2 0-.4 0-.5.1h-.4c-1.9 0-3.6-.9-4.8-2.4-2.3 1.2-3.9 3.9-3.3 6.7M435 493c-2.8.5-4.7 3.1-4.4 6v.5c.3 1.1.9 2.1 1.7 2.8.1 0 .2-.1.4-.1.1 0 .1 0 .2-.1 2.8-1 4.4-3.9 3.9-6.8-.2-1-.6-1.9-1.2-2.7-.1.1-.3.1-.4.2l-.2.2"></path><path fill="#11B693" d="M162 565.3c0 .1 0 .2.1.3.7 3 3.4 5 6.3 4.9h.4c2-.4 4 .7 4.8 2.5 0 .3 0 .7.1 1.1.5 3 3.2 5.2 6.2 5.2.1 0 .3.1.5 0 2.3-.4 4.5 1.1 5 3.4v.4c.3 2-.9 4-2.8 4.7l-2.8.5c-.4.1-.9.2-1.3.4-2.7 1.1-4.4 4-3.9 7 .2 1 .6 1.8 1.1 2.6 1.1 1.5 2.8 2.4 4.6 2.6.2.1.4.1.6.1 2.4-.4 4.7 1.2 5.1 3.5.4 2.4-1.2 4.6-3.6 5.1l-3.9.7-7.5 1.3c-3.4.6-5.7 3.9-5.1 7.3.2 1 .6 1.8 1.1 2.6 1 1.4 2.6 2.4 4.3 2.6.2.1.5.2.7.2 2.4-.4 4.7 1.2 5.1 3.5 0 .1.1.2.1.3.7 3 3.4 5 6.4 4.9h.3c2.4-.4 4.7 1.2 5.1 3.5 0 .1 0 .2.1.2.6 2.7 2.9 4.7 5.6 4.9.2.1.4.2.7.1 2.4-.4 4.7 1.2 5.1 3.5.5 2.9 2.9 5 5.7 5.2.2.1.4.1.6.1 2.4-.4 4.7 1.2 5.1 3.5v.1c.6 3 3.3 5.2 6.3 5.1h.4c2.4-.4 4.7 1.2 5.1 3.5 0 .1 0 .2.1.2.6 2.7 2.8 4.6 5.4 4.9.2.1.5.2.7.2 2.4-.4 4.7 1.2 5.1 3.5 0 .1.1.2.1.3.7 3.3 3.9 5.4 7.3 4.8l10.7-1.9c2.4-.4 4.7 1.2 5.1 3.6 0 .1 0 .2.1.2.7 3.3 3.9 5.5 7.3 4.9l3.9-.7h.4l.5-.1c.4 0 .9 0 1.3.1 1.7.4 3 1.7 3.3 3.5 0 .1.1.2.1.3.1.6.4 1.2.7 1.7 1.1 1.8 3 3 5.1 3.1.2.1.4.1.6.1 1.1-.2 2.1 0 3 .6 1 .6 1.8 1.7 2.1 2.9v.2c.1.3.1.7 0 1-.1 2-1.6 3.7-3.6 4-.1 0-.1 0-.2.1-.6.2-1.2.4-1.7.7-2.1 1.3-3.4 3.9-2.9 6.5.2 1 .6 1.8 1.1 2.6 1.3 1.8 3.4 2.8 5.7 2.6h.2c2.4-.4 4.6 1.1 5.1 3.5v.1c.5 3 3.1 5.1 6.1 5.2.2.1.3.1.5 0 2.4-.4 4.6 1.1 5.1 3.5v.1c.5 3 3.1 5.1 6 5.2.1.1.3.1.5 0 2.4-.4 4.7 1.2 5.1 3.6.4 2.4-1.2 4.7-3.5 5.1-.1 0-.2.1-.3.1-.5.2-1 .4-1.4.7-2.1 1.3-3.3 3.8-2.8 6.4.2 1 .6 1.8 1.1 2.6 1.2 1.7 3.2 2.7 5.3 2.6h.4c2.2-.4 4.2.9 4.9 2.9 0 .2 0 .4.1.7 0 .2.1.4.2.7 0 2.1-1.5 4-3.6 4.4-.1 0-.2.1-.4.1-.5.2-1 .4-1.4.7-2.1 1.3-3.3 3.8-2.8 6.4.2 1 .6 1.8 1.1 2.6 1.4 1.9 3.8 3 6.2 2.5h.3c2.4-.4 4.7 1.2 5.1 3.6.4 2.4-1.2 4.7-3.5 5.1-.1 0-.1 0-.2.1-.6.2-1.2.4-1.7.7-2.2 1.3-3.4 3.9-2.9 6.5.2 1 .6 1.8 1.1 2.6 1.3 1.8 3.4 2.8 5.7 2.6h.2c2.2-.4 4.3.9 5 3 0 .2 0 .4.1.6.6 3.1 3.3 5.3 6.4 5.2h.4c2.2-.4 4.3.9 4.9 3 0 .2 0 .4.1.6.6 3.4 3.9 5.7 7.3 5.1l10.1-1.8c.6-.1 1.2-.3 1.7-.6 2.4-1.2 3.9-3.9 3.4-6.7-.5-3-3.2-5.2-6.2-5.2-.1 0-.3-.1-.5 0-2.1.4-4.1-.8-4.8-2.7 0-.3 0-.6-.1-.9-.6-3.2-3.5-5.5-6.8-5.2h-.2c-.8.1-1.6.1-2.3-.2-1.4-.5-2.5-1.7-2.8-3.3-.4-2.4 1.2-4.7 3.6-5.1.2 0 .4-.2.6-.4 2.5-1.2 3.9-3.9 3.4-6.8 0-.3-.1-.5-.2-.7 0-2.1 1.5-4 3.6-4.3.3 0 .5-.2.6-.4 2.4-1.2 3.8-3.9 3.3-6.7 0-.2-.1-.4-.2-.7 0-2.1 1.5-4 3.6-4.4.2 0 .4-.2.5-.3 2.6-1.2 4.1-4 3.6-6.8 0-.3-.1-.5-.2-.8 0-2.1 1.5-3.9 3.6-4.3.3-.1.6-.3.7-.5 2.2-1.3 3.5-3.9 3-6.5 0-.3-.1-.5-.2-.8 0-2.1 1.5-3.9 3.6-4.3l.5-.1c3.4-.6 5.7-3.9 5.1-7.3 0-.3-.1-.5-.2-.8 0-2.1 1.5-3.9 3.6-4.3.2 0 .4-.2.6-.3 2.4-1.2 3.9-3.9 3.4-6.8 0-.3-.1-.5-.2-.8 0-2.1 1.5-3.9 3.6-4.3.2 0 .3-.1.5-.2.1-.1.2-.2.2-.3 2.2-1.3 3.5-3.9 3.1-6.6-.6-3.4-3.9-5.7-7.3-5.1l-.4.1c-2.1 0-4-1.5-4.4-3.6 0-.1 0-.1-.1-.2-.7-3.3-3.9-5.6-7.3-5l-10.2 1.8c-2.2.1-4.2-1.4-4.6-3.6 0-.1-.1-.2-.1-.4-.8-3.2-3.9-5.4-7.3-4.8l-7.2 1.3c-2.2.1-4.2-1.4-4.6-3.6 0-.1 0-.1-.1-.2-.6-2.9-3.2-5-6.1-5h-.3c-.2 0-.4 0-.6.1-2.1.1-4.1-1.5-4.4-3.6 0-.2-.1-.3-.2-.4-.8-3.2-3.9-5.3-7.2-4.7l-9.8 1.8c-3.3.6-5.6 3.7-5.2 7v.4c.4 2.4-1.1 4.7-3.5 5.1-.3.1-.5.2-.7.5-2.2 1.3-3.5 3.9-3 6.5.1.3.1.6.2.9-.1 1.8-1.3 3.5-3.1 4-2.3.3-4.5-1.2-4.9-3.6 0-.1-.1-.2-.1-.3-.8-3.3-3.9-5.4-7.3-4.8l-.7.1c-2.1 0-4-1.5-4.4-3.6 0-.2-.1-.3-.2-.4-.8-3.2-3.9-5.3-7.2-4.7l-.7.1c-2.1 0-4-1.5-4.4-3.6 0-.1 0-.2-.1-.3-.7-3.3-3.9-5.5-7.3-4.9l-2.7.5c-1.9 0-3.5-1.2-4.2-2.9 0-.3 0-.5-.1-.8-.5-2.8-2.7-4.8-5.4-5.1-.2-.1-.4-.1-.6-.1-.1 0-.3 0-.4.1h-.3-.1c-1.8 0-3.5-1.2-4.1-2.9 0-.3 0-.6-.1-.8 0-.3-.1-.5-.2-.8 0-1.9 1.3-3.6 3.1-4.2l14.8-2.7c2-.1 3.8 1.1 4.4 3 0 .2 0 .5.1.7.6 3.4 3.9 5.7 7.3 5.1l1-.2c3.3-.6 5.5-3.6 5.2-6.9.1-.2.1-.3 0-.5-.4-2.4 1.1-4.7 3.5-5.1.4-.1.6-.3.7-.7 1.8-1.3 2.9-3.4 2.7-5.7.1-.2.1-.4.1-.6-.4-2.4 1.1-4.7 3.5-5.1l.4-.1c3.3-.6 5.5-3.7 5.2-6.9v-.4c-.4-2.2.9-4.3 3-5l.4-.1c3.3-.6 5.5-3.6 5.2-6.9 0-.1.1-.3 0-.5-.4-2.4 1.2-4.7 3.5-5.1l2.4-.4c3.4-.6 5.7-3.9 5.1-7.3 0-.3-.1-.5-.2-.8 0-2.1 1.5-3.9 3.6-4.3l24.9-4.4c.6-.1 1.2-.3 1.7-.6 2.4-1.2 3.9-3.9 3.4-6.8-.6-3.4-3.9-5.7-7.3-5.1h-.2c-2.4.4-4.7-1.2-5.1-3.5 0-.1-.1-.2-.1-.3-.8-3.3-3.9-5.4-7.3-4.8l-1.8.3c-1.7-.2-3.2-1.3-3.8-3 0-.2 0-.4-.1-.6-.6-3.4-3.9-5.7-7.3-5.1l-5.1.9c-2.4.4-4.7-1.2-5.1-3.5 0-.1-.1-.3-.2-.4-.8-3.2-3.9-5.3-7.2-4.7l-11.9 2.1c-3.4.6-5.7 3.9-5.1 7.3.2 1 .6 1.8 1.1 2.6 1 1.3 2.4 2.2 4.1 2.5.2.2.5.3.8.2 2.2-.4 4.3.9 4.9 3 0 .2 0 .4.1.6 0 .2.1.4.1.6.1 1.8-.9 3.4-2.5 4.2h-.3c-.9.2-1.8.5-2.5 1.1-1.9 1.4-3 3.8-2.6 6.3.2 1 .6 1.8 1.1 2.6.3.4.6.8 1 1.1-.6-.2-1.1-.4-1.5-.8-.8-.6-1.4-1.5-1.6-2.5v-.2c-.4-2.4-2.2-4.3-4.4-4.9-.2-.3-.6-.4-.9-.4-2.4.4-4.7-1.2-5.1-3.5 0-.2-.1-.4-.3-.5-.8-3.2-4-5.2-7.2-4.6l-8.8 1.6c-.8.1-1.5.1-2.2-.2-1.4-.5-2.6-1.8-2.8-3.4-.4-2.4 1.2-4.7 3.5-5.1.2 0 .4-.1.5-.3 2.6-1.2 4.2-4 3.6-6.9-.1-.3-.1-.6-.2-.9.1-2 1.5-3.8 3.6-4.1l18.7-3.3c.6-.1 1.2-.3 1.7-.6 2.4-1.2 3.9-3.9 3.4-6.7-.6-3.4-3.9-5.7-7.3-5.1l-4.1.7c-2.2.4-4.2-.9-4.9-2.9 0-.2 0-.4-.1-.7-.1-.5-.2-.9-.4-1.3-.5-1.1-1.2-2-2.2-2.7.3-.1.7-.2 1-.4 1-.5 1.8-1.2 2.4-2.1.9-1.3 1.3-3 1-4.6-.3-1.7-1.2-3.1-2.5-4l8.7-1.6c2.3-.4 4.5 1.1 5 3.4v.2c.6 3.4 3.9 5.7 7.3 5.1l9.3-1.7c2.2-.4 4.3.9 5 3 0 .2 0 .4.1.5 0 .2.1.3.1.5.1 2.2-1.4 4.2-3.6 4.6l-.9.2c-.6.1-1.1.3-1.6.5-2.5 1.2-4.1 4-3.5 6.8.2 1 .6 1.8 1.1 2.6 1.4 1.9 3.8 3 6.2 2.5l9.3-1.7c.6-.1 1.1-.3 1.6-.5-1 1.4-1.5 3.1-1.2 4.9.6 3.4 3.9 5.7 7.3 5.1l.9-.2c.6-.1 1.2-.3 1.7-.6 2.4-1.2 3.9-3.9 3.4-6.7-.6-3.4-3.9-5.7-7.3-5.1h-.1l-.8.1c-.6.1-1.1.3-1.6.5 1-1.4 1.5-3.1 1.2-4.9-.1-.3-.1-.5-.2-.8 0-2.1 1.5-3.9 3.6-4.3.2 0 .4-.1.5-.2.1-.1.3-.1.4-.2 2.4-1.2 3.9-3.9 3.4-6.7-.5-3-3.1-5.1-5.9-5.2-.2-.1-.4-.1-.5-.1-2.2.4-4.3-.9-4.9-2.9 0-.2 0-.4-.1-.6-.6-3.4-3.9-5.7-7.3-5.1l-1.1.2c-2.4.4-4.6-1.1-5.1-3.5v-.1c-.6-3.4-3.9-5.7-7.3-5.1l-.3.1c-2.4.4-4.7-1.2-5.1-3.5 0-.1-.1-.2-.1-.3-.8-3.3-3.9-5.4-7.3-4.8l-5.4 1c-3.3.6-5.5 3.7-5.2 6.9v.4c.4 2.4-1.2 4.7-3.5 5.1-.3.1-.5.2-.7.5-2.3 1.3-3.6 3.9-3.1 6.6.2.9.5 1.8 1 2.5.4.6.9 1.1 1.5 1.5-2.6.6-4.4 2.7-4.8 5.2-.1.7-.1 1.3 0 2 .2 1 .6 1.8 1.1 2.6.4.5.9 1 1.4 1.4l-3.8.7-14.9 2.7c-1.7 0-3.2-1-3.9-2.5-.1-.1-.1-.2-.2-.3 0-.3 0-.6-.1-.9-.3-1.7-1.2-3.1-2.5-4h.2c3.4-.6 5.7-3.9 5.1-7.3 0-.3-.1-.5-.2-.8 0-2.1 1.5-3.9 3.6-4.3.1 0 .2-.1.3-.1.2-.1.3-.3.4-.5.7-.5 1.4-1.1 1.9-1.8.9-1.3 1.3-2.9 1-4.6-.6-3.1-3.3-5.3-6.3-5.2h-.4c-2.4.4-4.7-1.2-5.1-3.5 0-.1 0-.2-.1-.2-.5-2.5-2.5-4.3-4.9-4.8-.7-.1-1.4-.2-2.2-.1h-.2-.1c-3.3.7-5.5 4-4.9 7.3v.1c.4 2.4-1.2 4.6-3.6 5-.4.1-.7.4-.8.8-1.9 1.4-2.9 3.7-2.5 6.2.2.9.5 1.7.9 2.4 1.1 1.6 2.9 2.7 4.8 2.8.2.1.4.1.6.1 2.1-.4 4.2.9 4.9 2.9 0 .2 0 .5.1.7.3 1.7 1.2 3.1 2.5 4h-.1l-9.8 1.7-2.5.4c-2.4.4-4.7-1.2-5.1-3.5 0-.3-.2-.5-.4-.6-.9-3.1-4-5-7.2-4.4l-22.6 4c-2.4.4-4.7-1.2-5.1-3.5 0-.1 0-.2-.1-.2-.2-.9-.5-1.6-1-2.3-6.9 17.5-11.9 36.1-14.6 55.3 3.5-1.1 5.7.4 6.1 2.7"></path><path fill="#11B693" d="M234.2 483.4l2.2-.4c.4-.1.8-.2 1.2-.4-.6 1.2-.9 2.6-.6 4.1.6 3.4 3.9 5.7 7.3 5.1l6-1.1c.6-.1 1.2-.3 1.7-.6 2.4-1.2 3.9-3.9 3.4-6.7-.6-3.4-3.9-5.7-7.3-5.1l-6 1.1c-.4.1-.8.2-1.2.4.6-1.2.9-2.6.6-4.1-.6-3.4-3.9-5.7-7.3-5.1l-2.2.4c-3.4.6-5.7 3.9-5.1 7.3.2 1 .6 1.8 1.1 2.6 1.4 1.8 3.7 2.9 6.2 2.5M286.8 473c.2.2.5.2.8.2 2.4-.4 4.7 1.2 5.1 3.6 0 .2.1.3.2.4.8 3.2 4 5.3 7.2 4.7l1.5-.3c3.4-.6 5.6-3.8 5.1-7.1v-.2c-.4-2.4 1.2-4.7 3.5-5.1h.1c3.1-.7 5.2-3.6 4.9-6.8.1-.2.1-.4.1-.6-.4-2.3 1.1-4.6 3.5-5l3.3-.6c3.4-.6 5.7-3.8 5.1-7.2v-.2c-.4-2.4 1.1-4.6 3.5-5 .6-.1 1.2-.3 1.7-.6 2.4-1.2 3.9-3.9 3.4-6.7-.6-3.4-3.9-5.7-7.3-5.1l-27.1 4.8c-3.4.6-5.7 3.9-5.1 7.3.1.3.1.6.2.9.1 1-.1 2-.6 2.8-.2.4-.5.8-.9 1.1h-.1c-3.4.6-5.7 3.9-5.1 7.3.4 2.4-1.2 4.7-3.5 5.1-.1 0-.2 0-.2.1-3.1.9-5.1 4-4.5 7.2.2 1 .6 1.8 1.1 2.6.8 1.2 2.4 2.1 4.1 2.4"></path><path fill="#11B693" d="M404.8 467.6c-.6-3.2-3.4-5.4-6.6-5.2h-.2-.1c-2.4.4-4.7-1.2-5.1-3.5-.4-2.4 1.2-4.7 3.6-5.1l5.8-1c.6-.1 1.2-.3 1.7-.6 2.4-1.2 3.9-3.9 3.4-6.7-.6-3.4-3.9-5.7-7.3-5.1l-6.9 1.2c-2.4.4-4.7-1.2-5.1-3.5 0-.2-.1-.3-.2-.4-.8-3.2-3.9-5.3-7.2-4.7l-14.3 2.6c-3.4.6-5.7 3.9-5.1 7.3 0 .2.1.3.1.5.1 2.1-1.2 4-3.2 4.5-2.2.2-4.3-1.4-4.7-3.6 0-.2-.2-.4-.3-.5-1.1-2.8-4-4.5-7-3.9l-2.7.5c-3 .5-5.1 3.1-5.2 6-.1.2-.2.4-.1.7.4 2.4-1.2 4.7-3.5 5.1h-.1c-3.1.7-5.2 3.5-5 6.6-.1.2-.2.4-.1.7.4 2.4-1.2 4.7-3.5 5.1l-5.6 1-1.2.2c-.1 0-.1 0-.2.1-3.3.7-5.5 3.9-4.9 7.3.2 1 .6 1.8 1.1 2.6 1.4 1.9 3.8 3 6.2 2.5l.5-.1c2.1-.4 4.1.8 4.8 2.7 0 .3 0 .6.1.9.5 2.8 2.7 4.8 5.4 5.2.2.1.5.2.7.2 2.4-.4 4.7 1.2 5.1 3.5.4 2.4-1.2 4.7-3.6 5.1-.7.1-1.4.4-2 .7-2.3 1.3-3.6 3.9-3.1 6.6.2 1 .6 1.8 1.1 2.6 1.4 1.9 3.8 3 6.2 2.5 2.4-.4 4.7 1.2 5.1 3.5.4 2.4-1.2 4.7-3.5 5.1-.3.1-.6.3-.7.6-.2.1-.4.2-.5.4-1.8 1.4-2.7 3.7-2.3 6.1.2.9.5 1.7 1 2.4a6.8 6.8 0 0 0 3.9 2.7c.2.3.6.4.9.3 2.4-.4 4.7 1.2 5.1 3.6.4 2.4-1.2 4.7-3.5 5.1-.1 0-.3.1-.4.1-.5.2-1 .4-1.4.7-2.1 1.3-3.3 3.8-2.8 6.4.2 1 .6 1.8 1.1 2.6 1.4 1.9 3.8 3 6.2 2.5l2-.4c3.3-.6 5.6-3.7 5.2-7v-.4c-.4-2.4 1.2-4.7 3.6-5.1l7.6-1.4c3.4-.6 5.7-3.9 5.1-7.3 0-.3-.1-.5-.2-.8 0-2.1 1.5-3.9 3.6-4.3.1 0 .2 0 .2-.1 3.1-.9 5-4 4.4-7.2v-.2c-.3-2.3 1.3-4.5 3.6-4.9l14.5-2.6c.6-.1 1.2-.3 1.7-.6 2.4-1.2 3.9-3.9 3.4-6.7-.5-2.7-2.6-4.6-5.1-5.1-.2-.2-.5-.3-.8-.3-.6.1-1.2.1-1.8-.1-1.4-.3-2.6-1.3-3.1-2.7 0-.3 0-.5-.1-.8 0-.3-.1-.5-.2-.8 0-2.1 1.5-3.9 3.6-4.3 3.4-.6 5.7-3.9 5.1-7.3 0-.3-.1-.5-.2-.8 0-2.1 1.5-3.9 3.6-4.3.1 0 .2-.1.3-.1.4-.1.7-.2 1-.4 2.2-1.2 3.6-3.9 3.1-6.7M537.9 409.8v.3c.3 2.6-1.2 5-3.6 5.8l-8.4 1.5c-3.3.6-5.5 3.8-4.9 7.1.2 1 .6 1.9 1.2 2.7.7.9 1.7 1.6 2.7 2l-1.2.2c-1.2.1-2.4-.3-3.4-.9-1.1-.7-1.9-1.9-2.2-3.2l-.1-.3c-.7-3.3-3.8-5.4-7.1-4.8l-43.5 7.9c-3.3.6-5.5 3.8-4.9 7.1V435.5c.3 2.5-1.2 4.9-3.4 5.7l-14 2.6c-3.3.6-5.5 3.8-4.9 7.1.2 1 .6 1.9 1.2 2.7 1.4 1.7 3.6 2.7 5.9 2.3h.1c2.5-.1 4.8 1.6 5.4 4.1l.1.2c.7 3.2 3.8 5.3 7.1 4.7l.8-.1c-1.3 1.1-2.2 2.7-2.3 4.5 0 .5 0 1.1.1 1.6v.4c.1 1 0 2-.5 2.9-.1.2-.2.3-.2.5-.2.4-.5.7-.8 1.1-.5.5-1.1.9-1.8 1.2l-8.8 1.6c-3.3.6-5.5 3.8-4.9 7.1.2 1 .6 1.9 1.2 2.7 1.2 1.5 3.1 2.4 5.1 2.3H448.5c2.5-.2 4.8 1.4 5.6 3.8 0 .2 0 .4.1.6.6 3.3 3.8 5.5 7.1 4.9l6-1.1c2.7-.4 5.3 1.4 5.9 4.1v.3c.5 2.9 2.9 4.9 5.8 5v.1c2.8-.5 5.5 1.3 6.2 4l.1.3h.1c.6 3.3 3.8 5.5 7.1 4.9l11.2-2c3.3-.6 5.5-3.8 4.9-7.1V508.2c-.3-2.8 1.6-5.5 4.4-6v-.1c2.7-1 4.5-3.9 3.9-6.9 0-.2-.1-.4-.1-.5-.2-2.5 1.4-4.9 3.8-5.6l10.5-1.9c2.6-.3 5 1.2 5.8 3.7 0 .3 0 .5.1.7 0 .2.1.4.1.5.2 2.3-1.1 4.6-3.2 5.5l-.9.2-8.7 1.6c-3.3.6-5.5 3.8-4.9 7.1.2 1 .6 1.9 1.2 2.7 1.4 1.7 3.6 2.7 5.9 2.3h.3c2.7-.4 5.4 1.4 6.1 4.1v.5c.3 2.8-1.5 5.3-4.2 5.9h-.2l-42 7.7c-2.1-.3-3.8-1.8-4.4-3.8 0-.2 0-.4-.1-.6-.6-3.3-3.8-5.5-7.1-4.9l-33.5 6.1c-3.3.6-5.5 3.7-5 7v.3c.3 2.3-1 4.6-3.1 5.6l-4.6.8c-3.3.6-5.5 3.8-4.9 7.1h-.1v.3c.3 2.8-1.6 5.5-4.4 6-3.1.8-5.1 3.8-4.6 7h-.1v.3c.3 2.7-1.4 5.3-4.1 5.9-3.3.6-5.5 3.8-4.9 7.1.2 1 .6 1.9 1.2 2.7 1.1 1.5 2.9 2.4 4.8 2.4v.1c2.8-.5 5.5 1.3 6.2 4.1V583.5c0 .2.1.4.1.5.3 2.7-1.5 5.2-4.1 5.8-.1 0-.1 0-.2.1h-.3c-.2 0-.5.1-.8.1h-.1c-.1 0-.2 0-.2.1l-1.3.3c-3.3.6-5.5 3.8-4.9 7.1.2 1 .6 1.9 1.2 2.7 1.4 1.7 3.6 2.7 5.9 2.3l1.3-.2 2.1-.4c2.6-.1 4.8 1.6 5.4 4.2l.1.3c.5 2.8 2.9 4.9 5.7 5v.2c2.8-.5 5.5 1.3 6.2 4.1l.1.3c.6 3.3 3.8 5.5 7.1 4.9l35.7-6.5c2.7-.3 5.2 1.5 5.8 4.1l.1.2v.1c0 .1 0 .2.1.3v.1c.3 2.7-1.4 5.3-4.1 5.9-.1 0-.2 0-.3.1v.1c-2.7 1.1-4.2 3.9-3.7 6.8.2 1 .6 1.9 1.2 2.7 1.4 1.7 3.6 2.7 5.9 2.3l8.9-1.6c2.5-.3 4.9 1.3 5.7 3.7 0 .2 0 .5.1.7 0 .2.1.5.2.8.2 2.3-1.1 4.4-3.2 5.3h-.1c-.3 0-.5.1-.8.2-2.9.9-4.7 3.9-4.2 6.9.2 1 .6 1.9 1.2 2.7 1.4 1.7 3.6 2.7 5.9 2.3l1.9-.4c2.6-.2 5 1.6 5.6 4.1v.4c0 .2.1.3.1.5v.1c.3 2.3-.9 4.5-2.9 5.5-.4.1-.7.2-1 .4-.1 0-.3.1-.4.1v.1c-2.2 1.3-3.4 3.8-2.9 6.4.2 1 .6 1.9 1.2 2.7 1.4 1.7 3.6 2.7 5.9 2.3h.2c2.6-.2 5 1.6 5.6 4.1v.4c.5 2.8 2.8 4.8 5.6 5h.1c.3 0 .7 0 1-.1 2.4.1 4.5 1.8 5 4.1l.1.3v.1c0 .1 0 .2.1.4.3 2.5-1.2 4.9-3.5 5.7-.2 0-.4.1-.5.1-3 .9-4.9 3.9-4.4 7 .2 1 .6 1.9 1.2 2.7 1.1 1.5 2.9 2.4 4.9 2.4v.1c2.8-.5 5.5 1.3 6.2 4V716.9c.6 3.3 3.8 5.5 7.1 4.9l20.2-3.7c3.3-.6 5.5-3.8 4.9-7.1 0-.2-.1-.5-.2-.7-.1-2.7 1.7-5.1 4.4-5.6v-.1c1-.4 1.8-.9 2.4-1.7.1-.2.3-.3.4-.5.9-1.3 1.3-2.9 1-4.6 0-.1 0-.2-.1-.3v-.2c-.3-2.4 1-4.7 3.2-5.6h.2c.5-.1 1-.3 1.5-.5 2.5-1.1 4-3.9 3.5-6.7-.6-3.1-3.5-5.3-6.6-5-1.7.3-3.3-.2-4.5-1.3-.8-.7-1.4-1.6-1.6-2.7l-.1-.2v-.1-.4c-.3-2.6 1.2-5 3.6-5.8.2 0 .3-.1.5-.1h.2c.9-.3 1.7-.9 2.4-1.6.2-.2.4-.5.6-.8.8-1.3 1.2-2.9.9-4.5 0-.2-.1-.4-.1-.5-.2-2.3 1.1-4.6 3.2-5.5h.2c.5-.1 1-.3 1.5-.5 2.5-1.1 4-3.9 3.5-6.7-.6-3.3-3.8-5.5-7.1-4.9h-.1c-1.4.1-2.8-.5-3.8-1.4-.8-.7-1.4-1.6-1.6-2.7l-.1-.2v-.2l.3-.1v-.3c-.4-2.8 1.5-5.4 4.3-6 1.3-.3 2.4-1 3.2-1.9.2-.2.4-.5.6-.8.8-1.3 1.2-2.9.9-4.5 0-.1 0-.2-.1-.3v-.2c-.3-2.3.9-4.5 2.9-5.5l.4-.1c3.3-.6 5.5-3.8 4.9-7.1h.1v-.3c-.3-2.5 1.2-4.9 3.5-5.8l.5-.1c1.4-.3 2.7-1 3.5-2 .1-.1.2-.3.3-.4.9-1.3 1.4-3 1.1-4.7 0-.1 0-.2-.1-.3v-.2c-.3-2.4 1-4.7 3.3-5.7h.1c.5-.1 1-.3 1.5-.5 2.5-1.1 4-3.9 3.5-6.7-.5-3-3.2-5.1-6.2-5-1.7.3-3.3-.2-4.5-1.3-.8-.7-1.4-1.6-1.6-2.7v-.1-.3c-.4-2.3-2.1-4.1-4.2-4.7l7.9-1.4c3.3-.6 5.5-3.8 4.9-7.1v-.3c-.3-2.8 1.6-5.5 4.4-6h.1c3.3-.6 5.5-3.8 4.9-7.1v-.3c-.4-2.8 1.6-5.5 4.3-6v-.1c.2-.1.4-.1.6-.2 1.2-.6 2.2-1.5 2.8-2.7s.9-2.5.6-4c-.6-3.3-3.8-5.5-7.1-4.9l-5.1.9-4 .7c-1.6.2-3.1-.3-4.2-1.3-.8-.7-1.4-1.6-1.6-2.7v-.1-.3c-.6-3.3-3.8-5.5-7.1-4.9l-2.5.5-4.2.5c-1.6.2-3.1-.3-4.2-1.3-.8-.7-1.4-1.7-1.7-2.8l-.1-.2v-.4c-.3-2.8 1.6-5.5 4.4-6v-.1l4.3-.8c2.8-.5 5.5 1.3 6.2 4l.1.3c.6 3.3 3.8 5.5 7.1 4.9l6.3-1.1c2.7-.4 5.3 1.4 6 4.1l.1.2v.1c.6 3.3 3.8 5.5 7.1 4.9l.7-.1c2.8-.5 5.5 1.3 6.2 4l.1.2v.1c.6 3.1 3.3 5.2 6.3 5v.1c2.8-.5 5.5 1.3 6.2 4v.4c.5 3 3.1 5 6.1 5v.1c.9-.2 1.7-.1 2.5.1-6.1-31.6-18.2-61-35.2-87v-.1c-.5-.8-1.1-1.6-1.6-2.4l-.1-.1c-.5-.8-1-1.5-1.6-2.3l-.2-.2c-.5-.7-1-1.5-1.5-2.2-.1-.1-.1-.2-.2-.3l-1.5-2.1c-.1-.1-.2-.2-.3-.4-.5-.7-1-1.3-1.5-2-.1-.1-.2-.3-.3-.4-.5-.6-1-1.3-1.4-1.9-.1-.2-.3-.3-.4-.5-.5-.6-.9-1.2-1.4-1.8-.2-.2-.3-.4-.5-.6-.5-.6-.9-1.2-1.4-1.7-.2-.2-.3-.4-.5-.6-.4-.6-.9-1.1-1.4-1.7-.2-.2-.4-.5-.6-.7-.4-.5-.9-1.1-1.3-1.6-.2-.3-.4-.5-.6-.8-.4-.5-.9-1-1.3-1.5-.2-.3-.5-.5-.7-.8-.4-.5-.8-1-1.2-1.4-.3-.3-.5-.6-.8-.9-.4-.5-.8-.9-1.2-1.4-.3-.3-.6-.6-.8-.9-.4-.4-.8-.9-1.2-1.3-.3-.3-.6-.6-.9-1-.4-.4-.8-.8-1.1-1.2-.3-.4-.7-.7-1-1l-1.1-1.1c-.4-.4-.7-.8-1.1-1.1-.3-.3-.6-.7-1-1l-1.3-1.3-.8-.8-2.1-2.1c-6.5-6.3-13.4-12.2-20.6-17.7l-6 1.1c-3.3.7-5.5 3.7-5.1 6.9m-79.2 78.5zM480 460.6c-.1 0-.1 0 0 0l.1.7c-1.8 1.4-2.7 3.6-2.3 6 .2.9.5 1.7 1 2.4.8 1.1 1.9 1.9 3.2 2.4l-6 1.1-1.6.3c-1.3-.1-2.4-.7-3.3-1.6-.7-.7-1.2-1.5-1.4-2.5l-.1-.2c0-.2-.1-.4-.1-.5 0-.2-.1-.3-.1-.4-.2-2.8 1.7-5.3 4.4-5.8v-.2h.1c1.2-.6 2.2-1.5 2.8-2.7.6-1.2.9-2.6.6-4-.4-2-1.7-3.7-3.5-4.5l4.8-.9c2.6-.2 4.9 1.6 5.6 4.1l.1.2c0 .1 0 .2.1.2.2 2.8-1.7 5.4-4.4 5.9m85.6 20.4l2.8-.5c-1.7 1.4-2.7 3.6-2.2 5.9.6 3.3 3.8 5.5 7.1 4.9l11.6-2.1c-1.6 1.4-2.5 3.6-2.1 5.8.4 2.3 2 4 4.1 4.7l-6 1.1-9.9 1.8c.8-.6 1.3-1.4 1.7-2.3.5-1.1.7-2.3.4-3.6-.5-2.6-2.5-4.5-5-5v-.1H566.5c-.6-.1-1.2-.3-1.7-.5s-.9-.6-1.3-.9c-.7-.7-1.3-1.6-1.5-2.6l-.1-.2v-.6c-.4-2.7 1.2-5.1 3.7-5.8m-2.3 75.9l.1.3h.1c.6 3 3.2 5.1 6.2 5v.1c2.8-.5 5.5 1.3 6.2 4V566.6c.4 2.3 2.1 4.1 4.2 4.7l-7.9 1.4h-.3c-1.5.2-3-.3-4.1-1.2-.8-.6-1.3-1.5-1.7-2.5 0-.2 0-.4-.1-.7-.6-3-3.3-5.2-6.4-5v.1-.1h-.7c-1.5.1-2.9-.4-3.9-1.3-.8-.7-1.4-1.7-1.7-2.8 0-.1 0-.2-.1-.4-.5-2.9-3-5-6-5H546.5c-1.5.1-2.8-.5-3.9-1.4-.7-.7-1.3-1.5-1.5-2.5 0-.2 0-.4-.1-.6-.5-2.8-2.9-4.9-5.7-5v-.2c-.1 0-.3 0-.4.1-1.5.2-3-.4-4.1-1.3-.8-.7-1.4-1.7-1.7-2.8v-.1-.3-.4c-.3-2.6 1.2-5 3.7-5.8 2.8-.5 5.4 1.3 6.1 4.1l.1.3c.5 2.8 3 4.9 5.8 5v.1c2.8-.5 5.5 1.2 6.2 3.9 0 .2 0 .3.1.5.5 3 3.1 5 6 5v.1c2.8-.1 5.5 1.6 6.2 4.4m-22.2-71.8M640.1 560.6v.2c-2.3 1.2-3.6 3.9-3.2 6.5.2 1 .6 1.8 1.1 2.6 1 1.3 2.4 2.2 4.1 2.4v.2c.6-.1 1.1-.1 1.6 0-.4-4.3-.9-8.5-1.6-12.7-.5.4-1.2.7-1.8.9 0-.2-.1-.1-.2-.1"></path><path fill="#11B693" d="M582.8 676.8c0 .2.2.3.4.3 2.7-.5 5.3 1.1 6.1 3.8 0 .2 0 .5.1.7.6 3.3 3.8 5.5 7.1 4.9l7.8-1.4c.5-.1 1-.3 1.5-.5 2.5-1.1 4-3.9 3.5-6.7-.6-3.2-3.5-5.3-6.7-5h-.2c-1.7.3-3.3-.2-4.5-1.3-.8-.7-1.4-1.7-1.7-2.8v-.3c0-.1 0-.2-.1-.3v-.1c-.3-2.5 1.2-4.9 3.5-5.8h.2c1.3-.2 2.4-.9 3.3-1.8.3-.3.5-.6.7-.9.8-1.3 1.2-2.9.9-4.5-.1-.3-.1-.6-.2-.9-.1-2.3 1.4-4.5 3.5-5.2.3-.1.5-.1.7-.2h.1c.1 0 .1 0 .2-.1.1 0 .2-.1.2-.1 2.5-1.2 4-3.9 3.5-6.7-.6-3.3-3.8-5.5-7.1-4.9l-5.8 1.1c-3.3.6-5.5 3.8-4.9 7.1v.1c0 .1-.1.2-.1.2.3 2.5-1.2 4.9-3.5 5.8l-1 .2c-3.3.6-5.5 3.8-4.9 7.1 0 .1 0 .2.1.4v.1c.2 1.3-.2 2.6-.9 3.7-.2.3-.4.5-.6.7-.5.5-1.1 1-1.8 1.3-.2.1-.5.2-.7.2-.2 0-.3.1-.5.1-.1 0-.3.1-.3.3-2.2 1.3-3.3 3.8-2.9 6.4.2 1 .6 1.9 1.2 2.6 1 1.3 2.3 2.2 3.8 2.4M415 484.8h.4c.2 0 .4 0 .5-.1 2.5-.1 4.8 1.6 5.5 4 0 .2 0 .4.1.5 0 .1 0 .2.1.3v.1c.3 2.6-1.3 5.1-3.9 5.8h-.1l-3.4.6c-3.3.6-5.5 3.8-4.9 7.1.2 1 .6 1.9 1.2 2.7 1.2 1.5 3 2.4 5 2.4.1.1.2.1.3.1 2.8-.5 5.5 1.2 6.2 3.9v.4c.6 3.3 3.8 5.5 7.1 4.9l12.8-2.3c.5-.1 1-.3 1.5-.5 2.5-1.1 4-3.9 3.5-6.7-.6-3.3-3.8-5.5-7.1-4.9l-2.8.5c-1.6.3-3.2-.3-4.4-1.3-.8-.7-1.4-1.7-1.7-2.8v-.2c0-.1 0-.1-.1-.2v-.1c-.3-2.8 1.6-5.5 4.4-6 .1 0 .1 0 .2-.1.2-.1.3-.1.4-.2 2.5-1.2 4-3.9 3.5-6.7-.6-3.3-3.8-5.5-7.1-4.9l-2.8.5c-2.5 0-4.7-1.7-5.2-4.1 0-.2 0-.3-.1-.5-.6-3.3-3.8-5.5-7.1-4.9l-2.7.5c-3.3.6-5.5 3.8-4.9 7.1.2 1 .6 1.9 1.2 2.7.8 1.5 2.5 2.4 4.4 2.4"></path></g><g><path fill="#F4F4F4" d="M277.5 488.5c-1.7 0-3.2.9-4.2 2.2-2 2.6 0 5.9.9 8.5 1 2.6 2 5.1 2.9 7.7.2.6.4 1.1.6 1.7.4-1.3 2.5-7.5 3.4-10 .9-2.5 2.5-5.6.6-8.1-.9-1.2-2.5-2-4.2-2"></path><path opacity=".2" fill="#939598" d="M281.5 493.2c0 2.1-1.7 3.9-3.8 3.9-2.1 0-3.9-1.7-3.9-3.8 0-2.1 1.7-3.9 3.8-3.9 2.1 0 3.8 1.6 3.9 3.8"></path><path fill="#F4F4F4" d="M277.7 585.2c-1.7 0-3.2.9-4.2 2.2-2 2.6 0 5.9 1 8.5 1 2.6 2 5.1 2.9 7.7.2.6.4 1.1.6 1.7.4-1.3 2.5-7.5 3.4-10 .9-2.5 2.5-5.6.6-8.1-1-1.3-2.7-2.1-4.3-2"></path><path opacity=".2" fill="#939598" d="M281.6 589.8c0 2.1-1.7 3.9-3.8 3.9-2.1 0-3.9-1.7-3.9-3.8 0-2.1 1.7-3.9 3.8-3.9 2.1 0 3.9 1.7 3.9 3.8"></path><path fill="#F4F4F4" d="M294.3 567.8c-1.7 0-3.2.9-4.2 2.2-2 2.6 0 5.9 1 8.5 1 2.6 2 5.1 2.9 7.7.2.6.4 1.1.6 1.7.4-1.3 2.5-7.5 3.4-10 .9-2.5 2.5-5.6.6-8.1-1-1.2-2.6-2-4.3-2"></path><path opacity=".2" fill="#939598" d="M298.3 572.5c0 2.1-1.7 3.9-3.8 3.9-2.1 0-3.9-1.7-3.9-3.8 0-2.1 1.7-3.9 3.8-3.9 2.1 0 3.8 1.7 3.9 3.8"></path><path fill="#F4F4F4" d="M452.8 464c-1.7 0-3.2.9-4.2 2.2-2 2.6 0 5.9 1 8.5 1 2.6 2 5.1 2.9 7.7.2.6.4 1.1.6 1.7.4-1.3 2.5-7.5 3.4-10 .9-2.5 2.5-5.6.6-8.1-.9-1.2-2.6-2-4.3-2"></path><path opacity=".2" fill="#939598" d="M456.8 468.7c0 2.1-1.7 3.9-3.8 3.9-2.1 0-3.9-1.7-3.9-3.8 0-2.1 1.7-3.9 3.8-3.9 2.1 0 3.8 1.7 3.9 3.8"></path><path fill="#F4F4F4" d="M364.7 468.6c-1.7 0-3.2.9-4.2 2.2-2 2.6 0 5.9.9 8.5 1 2.6 2 5.1 3 7.7.2.6.4 1.1.6 1.7.4-1.3 2.5-7.5 3.4-10 .9-2.5 2.5-5.6.6-8.1-1-1.2-2.7-2-4.3-2"></path><path opacity=".2" fill="#939598" d="M368.6 473.3c0 2.1-1.7 3.9-3.8 3.9-2.1 0-3.9-1.7-3.9-3.8 0-2.1 1.7-3.9 3.8-3.9 2.1-.1 3.9 1.6 3.9 3.8"></path><path fill="#F4F4F4" d="M514.8 519.1c-1.7 0-3.2.9-4.2 2.2-2 2.6 0 5.9 1 8.5 1 2.6 2 5.1 2.9 7.7.2.6.4 1.1.6 1.7.4-1.3 2.5-7.5 3.4-10 .9-2.5 2.5-5.6.6-8.1-1-1.3-2.6-2.1-4.3-2"></path><path opacity=".2" fill="#939598" d="M518.7 523.7c0 2.1-1.7 3.9-3.8 3.9-2.1 0-3.9-1.7-3.9-3.8 0-2.1 1.7-3.9 3.8-3.9 2.2 0 3.9 1.7 3.9 3.8"></path><path fill="#F4F4F4" d="M423.8 482.5c-1.7 0-3.2.9-4.2 2.2-2 2.6 0 5.9 1 8.5 1 2.6 2 5.1 2.9 7.7.2.6.4 1.1.6 1.7.4-1.3 2.5-7.5 3.4-10 .9-2.5 2.5-5.6.6-8.1-.9-1.2-2.6-2-4.3-2"></path><path opacity=".2" fill="#939598" d="M427.8 487.2c0 2.1-1.7 3.9-3.8 3.9-2.1 0-3.9-1.7-3.9-3.8 0-2.1 1.7-3.9 3.8-3.9 2.1 0 3.8 1.7 3.9 3.8"></path><path fill="#F4F4F4" d="M180.3 529.2c-1.7 0-3.2.9-4.2 2.2-2 2.6 0 5.9.9 8.5 1 2.6 2 5.1 3 7.7.2.6.4 1.1.6 1.7.4-1.3 2.5-7.5 3.4-10 .9-2.5 2.5-5.6.6-8.1-1-1.2-2.7-2-4.3-2"></path><path opacity=".2" fill="#939598" d="M184.2 533.9c0 2.1-1.7 3.9-3.8 3.9-2.1 0-3.9-1.7-3.9-3.8 0-2.1 1.7-3.9 3.8-3.9 2.1 0 3.8 1.7 3.9 3.8"></path><path fill="#F4F4F4" d="M333.5 679.7c-1.7 0-3.2.9-4.2 2.2-2 2.6 0 5.9.9 8.5 1 2.6 2 5.1 2.9 7.7.2.6.4 1.1.6 1.7.4-1.3 2.5-7.5 3.4-10 .9-2.5 2.5-5.6.6-8.1-.9-1.3-2.5-2.1-4.2-2"></path><path opacity=".2" fill="#939598" d="M337.5 684.3c0 2.1-1.7 3.9-3.8 3.9-2.1 0-3.9-1.7-3.9-3.8 0-2.1 1.7-3.9 3.8-3.9 2.1 0 3.8 1.7 3.9 3.8"></path><path fill="#F4F4F4" d="M536.7 583.2c-1.7 0-3.2.9-4.2 2.2-2 2.6 0 5.9 1 8.5 1 2.6 2 5.1 2.9 7.7.2.6.4 1.1.6 1.7.4-1.3 2.5-7.5 3.4-10 .9-2.5 2.5-5.6.6-8.1-1-1.2-2.6-2.1-4.3-2"></path><path opacity=".2" fill="#939598" d="M540.6 587.8c0 2.1-1.7 3.9-3.8 3.9-2.1 0-3.9-1.7-3.9-3.8 0-2.1 1.7-3.9 3.8-3.9 2.1 0 3.9 1.7 3.9 3.8"></path><path fill="#F4F4F4" d="M187.1 614c-1.7 0-3.2.9-4.2 2.2-2 2.6 0 5.9.9 8.5 1 2.6 2 5.1 2.9 7.7.2.6.4 1.1.6 1.7.4-1.3 2.5-7.5 3.4-10 .9-2.5 2.5-5.6.6-8.1-.9-1.2-2.5-2-4.2-2"></path><path opacity=".2" fill="#939598" d="M191 618.7c0 2.1-1.7 3.9-3.8 3.9-2.1 0-3.9-1.7-3.9-3.8 0-2.1 1.7-3.9 3.8-3.9 2.1 0 3.9 1.7 3.9 3.8"></path><path fill="#F4F4F4" d="M460.2 544.7c-1.7 0-3.2.9-4.2 2.2-2 2.6 0 5.9.9 8.5 1 2.6 2 5.1 2.9 7.7.2.6.4 1.1.6 1.7.4-1.3 2.5-7.5 3.4-10 .9-2.5 2.5-5.6.6-8.1-.9-1.2-2.5-2-4.2-2"></path><path opacity=".2" fill="#939598" d="M464.1 549.4c0 2.1-1.7 3.9-3.8 3.9s-3.9-1.7-3.9-3.8c0-2.1 1.7-3.9 3.8-3.9 2.1 0 3.9 1.6 3.9 3.8"></path><path fill="#F4F4F4" d="M622.2 481.3c-1.7 0-3.2.9-4.2 2.2-2 2.6 0 5.9 1 8.5 1 2.6 2 5.1 2.9 7.7.2.6.4 1.1.6 1.7.4-1.3 2.5-7.5 3.4-10 .9-2.5 2.5-5.6.6-8.1-1-1.2-2.6-2-4.3-2"></path><path opacity=".2" fill="#939598" d="M626.2 486c0 2.1-1.7 3.9-3.8 3.9-2.1 0-3.9-1.7-3.9-3.8 0-2.1 1.7-3.9 3.8-3.9 2.1 0 3.8 1.7 3.9 3.8"></path><path fill="#F4F4F4" d="M574.9 427.4c-1.7 0-3.2.9-4.2 2.2-2 2.6 0 5.9 1 8.5 1 2.6 2 5.1 2.9 7.7.2.6.4 1.1.6 1.7.4-1.3 2.5-7.5 3.4-10 .9-2.5 2.5-5.6.6-8.1-1-1.2-2.6-2-4.3-2"></path><path opacity=".2" fill="#939598" d="M578.8 432.1c0 2.1-1.7 3.9-3.8 3.9-2.1 0-3.9-1.7-3.9-3.8 0-2.1 1.7-3.9 3.8-3.9 2.1 0 3.9 1.6 3.9 3.8"></path><path fill="#F4F4F4" d="M494.1 461.5c-1.7 0-3.2.9-4.2 2.2-2 2.6 0 5.9.9 8.5 1 2.6 2 5.1 3 7.7.2.6.4 1.1.6 1.7.4-1.3 2.5-7.5 3.4-10 .9-2.5 2.5-5.6.6-8.1-1-1.2-2.6-2-4.3-2"></path><path opacity=".2" fill="#8D8F92" d="M498.1 466.2c0 2.1-1.7 3.9-3.8 3.9-2.1 0-3.9-1.7-3.9-3.8 0-2.1 1.7-3.9 3.8-3.9 2.1-.1 3.8 1.6 3.9 3.8"></path><path fill="#F4F4F4" d="M544 465.7c-1.7 0-3.2.9-4.2 2.2-2 2.6 0 5.9.9 8.5 1 2.6 2 5.1 3 7.7.2.6.4 1.1.6 1.7.4-1.3 2.5-7.5 3.4-10 .9-2.5 2.5-5.6.6-8.1-1-1.3-2.6-2.1-4.3-2"></path><path opacity=".2" fill="#8D8F92" d="M548 470.3c0 2.1-1.7 3.9-3.8 3.9-2.1 0-3.9-1.7-3.9-3.8 0-2.1 1.7-3.9 3.8-3.9 2.1 0 3.8 1.7 3.9 3.8"></path><path fill="#F4F4F4" d="M603.8 520.9c-1.7 0-3.2.9-4.2 2.2-2 2.6 0 5.9.9 8.5 1 2.6 2 5.1 3 7.7.2.6.4 1.1.6 1.7.4-1.3 2.5-7.5 3.4-10 .9-2.5 2.5-5.6.6-8.1-1-1.2-2.7-2-4.3-2"></path><path opacity=".2" fill="#939598" d="M607.7 525.6c0 2.1-1.7 3.9-3.8 3.9-2.1 0-3.9-1.7-3.9-3.8 0-2.1 1.7-3.9 3.8-3.9 2.1 0 3.8 1.6 3.9 3.8"></path></g><g><path opacity=".2" fill="#F4F4F4" d="M514.8 725.9h21.3v13.8h-21.3zM268.4 429.4h19.2v11.1h-19.2zM241.8 580.1h45.6v27.5h-45.6z"></path><path opacity=".2" fill="#F4F4F4" d="M292.7 598.9H155.4c-.2 4.1-.3 8.3-.3 12.5 0 8.9.5 17.6 1.4 26.2h136.3v-38.7zM496.8 787.5H240.1v5c15.2 13.2 32 24.5 50.1 33.7h206.6v-38.7zM593.8 726.4v13.8H481v-13.8h-23v38.7h131.6c8.3-9.8 15.9-20.3 22.6-31.4v-7.3h-18.4zM401.3 621.9H539v38.7H401.3zM395.2 417.5h137.7v-19.4c-11.8-7.5-24.2-13.9-37.2-19.3H395.2v38.7zM526.5 726.4h67.3v-24.9h-88.6v11.1h21.3z"></path><path opacity=".2" fill="#F4F4F4" d="M526.5 726.4h67.2v13.8h-67.2zM313.6 456.5v-10.6h-45.2V441H242v-11.1h-12.6c-4.8 4.7-9.5 9.6-13.9 14.7v11.9h98.1zM313.6 429.9v16h.5v-27.5h-26.4v11.5z"></path><path opacity=".2" fill="#F4F4F4" d="M287.7 429.9V441h-19.2v4.9h45.1v-16zM480.9 712.6h24.3v13.8h-24.3zM480.9 726.4h24.3v13.8h-24.3zM505.2 712.6h21.3v13.8h-21.3zM505.2 726.4h21.3v13.8h-21.3zM268.5 429.9v-11.5h19.2v-4.9h-39.6c-2.1 1.6-4.1 3.3-6.1 5v11.4h26.5zM242.1 429.9h26.4V441h-26.4z"></path><path opacity=".2" fill="#F4F4F4" d="M268.5 418.4h19.2v11.5h-19.2zM509.7 562.8h134.1c-2.4-13.3-5.8-26.2-10.2-38.7H509.7v38.7zM526.5 718.7h67.2v13.8h-67.2zM297.3 429.4v11.1H278v4.9h45.2v-16zM490.4 725.9h24.3v13.8h-24.3z"></path><path opacity=".3" fill="#FFF" d="M514.8 712.1h21.3v13.8h-21.3z"></path><path opacity=".2" fill="#F4F4F4" d="M514.8 725.9h21.3v13.8h-21.3z"></path><path opacity=".3" fill="#F4F4F4" d="M278 417.9h19.2v11.5H278z"></path><path opacity=".2" fill="#FFF" d="M373.4 386.6c58.6 30.2 126 42.9 193.6 36-39.2-37.6-91.1-62-148.6-66.3-15.6 9.2-30.7 19.3-45 30.3"></path></g><g fill="#EBF5F0"><path d="M385 833c.1.3.1.6.2.9.2 2.2-.6 4.3-2 5.9 7.7.7 15.5 1.1 23.5 1.1 55.8 0 107.1-19 147.9-50.9l-160 29.1c-6.5 1.2-10.8 7.4-9.6 13.9M369.7 834.6c-2-5.2-7.5-8.4-13.2-7.4l-5.2.9c-3.1.5-5.6 2.2-7.4 4.5 7.8 2.1 15.8 3.8 23.9 5.2 1.1.2 2.3.4 3.4.5-.5-.8-.8-1.7-1-2.7 0-.4-.2-.7-.5-1M293.1 381.9c2.3-.3 4.5.8 5.4 2.9 1.2 3-.6 6.2-3.6 6.7-.4.1-.7.3-.8.7-2.3 1.5-3.6 4.3-3.1 7.1.5 2.9 2.7 5 5.4 5.6.2.3 66.3-11.5 66.7-11.6 1.5-.3 3.1-.1 4.1 1 3.2 3.4 1.2 7.9-2.4 8.6-.1 0-.3.1-.4.2-3.2 1.1-5.3 4.4-4.7 7.9.7 3.8 4.3 6.3 8.1 5.7l132.4-24.1c3.7-.7 6.2-4.1 5.7-7.8v-.3c-.1-2.6 1.5-4.9 3.9-5.8l1.8-.3c-28.4-14.6-60.1-23.8-93.6-26.3-6-.4-12.1-.7-18.2-.7-22.6 0-44.5 3.1-65.3 8.8-16.9 4.7-33 11.1-48.2 19 1.6 2 4.1 3.1 6.8 2.7"></path></g><g opacity=".2"><path fill="#EBF5F0" d="M452.3 409.993l-5.16-5.162 5.162-5.161 5.16 5.162zM675.583 390.881l-5.162-5.162 5.162-5.161 5.162 5.161zM695.426 668.89l-5.162-5.162 5.162-5.162 5.162 5.162zM396.42 371.766l-5.163-5.16 5.162-5.163 5.162 5.16zM173.137 429.084l-5.161-5.163 5.162-5.16 5.161 5.162zM284.724 562.787l-5.162-5.162 5.162-5.162 5.162 5.162zM591.876 581.9l-5.162-5.162 5.162-5.162 5.162 5.162zM724.43 433.633l4.666 4.667-4.666 4.667-4.667-4.667zM340.577 743.916l4.666 4.667-4.666 4.667-4.667-4.667zM312.707 438.348l4.667 4.666-4.667 4.667-4.666-4.667zM647.685 724.798l4.667 4.667-4.667 4.667-4.666-4.667zM765.241 709.207l4.667 4.667-4.667 4.667-4.666-4.667zM703.562 476.493l4.667 4.666-4.666 4.668-4.668-4.666zM536.023 457.4l4.667 4.667-4.667 4.667-4.666-4.667zM200.938 600.941l-5.161-5.161 5.161-5.162 5.162 5.162zM424.327 505.508l-5.162-5.162 5.162-5.162 5.162 5.162zM508.11 849.174l-5.162-5.162 5.162-5.162 5.161 5.162zM145.126 524.603l-5.162-5.162 5.162-5.162 5.161 5.162zM33.47 620.088l-5.162-5.162 5.162-5.162 5.162 5.162zM61.429 791.947l-5.162-5.161 5.162-5.162 5.162 5.162zM256.868 811.016l-5.161-5.162 5.162-5.161 5.161 5.162zM563.963 762.95l4.667 4.668-4.668 4.666-4.666-4.667zM117.253 877.506l4.667 4.667-4.667 4.667-4.667-4.667zM89.302 629.308l4.666 4.667-4.666 4.667-4.667-4.667zM368.54 858.425l4.667 4.666-4.667 4.667-4.667-4.667zM619.84 820.236l4.666 4.667-4.667 4.667-4.667-4.667zM480.151 705.71l4.666 4.667-4.667 4.667-4.666-4.668zM228.855 686.59l4.667 4.667-4.667 4.667-4.667-4.667z"></path><path fill="none" stroke="#FFF" stroke-width="2.363" stroke-linecap="round" stroke-miterlimit="10" d="M777.1 409.2l5.1-2.7M776.5 401.9l5.5 1.7M791.4 400.4l-5.2 2.8M792 407.8l-5.6-1.7M693.3 595.6l-.9-5.7M686.1 593.7l3.5-4.6M689.8 579.2l.8 5.8M696.9 581.1l-3.4 4.7M94 587.5l-4.7 3.3M95.6 594.7l-5.7-1M81 598l4.8-3.3M79.4 590.8l5.8 1M1.1 442.5l5.2-2.6M.7 435.1l5.5 1.9M15.7 434.2l-5.2 2.5M16.1 441.5l-5.5-1.8M16.6 777.4v-5.8M9.8 774.5l4.1-4.1M15.6 760.7l-.1 5.8M22.4 763.6l-4.2 4.1"></path><path fill="#EBF5F0" d="M1001.5 810.252l5.162 5.162-5.162 5.162-5.162-5.162zM878.378 812.784l-4.667-4.667 4.667-4.667 4.666 4.667zM765.287 792.166l-4.667-4.666 4.667-4.667 4.667 4.667zM838.307 750.437l-4.667-4.667 4.667-4.667 4.666 4.667zM1039.825 870.11l-4.667-4.667 4.666-4.667 4.667 4.666zM1272.937 801.64l5.161 5.161-5.161 5.162-5.162-5.162zM1117.67 845.62l-4.666-4.666 4.667-4.667 4.667 4.667z"></path><path fill="none" stroke="#FFF" stroke-width="2.363" stroke-linecap="round" stroke-miterlimit="10" d="M1324.8 871.7l-5.2 2.7M1325.4 879.1l-5.6-1.7M1310.5 880.5l5.1-2.7M1309.8 873.1l5.6 1.7M720.7 836.5l-5.1 2.8M721.4 843.9l-5.6-1.7M706.5 845.3l5.1-2.7M705.8 838l5.6 1.7M1055.2 759.4l.8 5.8M1062.3 761.3l-3.4 4.7M1058.7 775.8l-.9-5.7M1051.5 773.9l3.5-4.6"></path><path fill="#EBF5F0" d="M993.668 409.058l5.162 5.162-5.162 5.162-5.162-5.162zM887.749 364.202l-4.668-4.667 4.667-4.667 4.667 4.666zM857.125 423.054l-4.666-4.667 4.666-4.667 4.667 4.667z"></path><path fill="none" stroke="#FFF" stroke-width="2.363" stroke-linecap="round" stroke-miterlimit="10" d="M1047.4 358.2l.8 5.7M1054.5 360.1l-3.4 4.6M1050.9 374.6l-.9-5.8M1043.7 372.7l3.5-4.7"></path></g></svg>
</div>
<div class='col-md-6 partners-overview pr0 pl0'>
<h2 class='partners-overview__title'>Kadenze is collaborating with leading institutions from around the world</h2>
<p>Our course catalog brings together some of the world's top thinkers in art and creative technology with the goal of providing our students with an online education like no other.</p>
<a class='btn--lg branding-btn--save txt-upper' data-skip-pjax href='/partners'>Learn More About Our Partners</a>
</div>
</div>
</div>
<div class='row-full kadenzec-homepage__features parallax-bg bg--clr-success bg--tech' data-animation-type='bg' data-bg-offset='-45' data-bg-y='0' data-module-amd='CommonParallax'>
<div class='row-full__inner'>
<h2 class='row-full__title'>Discover Kadenze</h2>
<div class='col-lg-4 col-sm-12'>
<div class='feature'>
<div class='feature__graphic feature__graphic-membership'>
<div class='membership-svg feature__graphic-svg'></div>
</div>
<div class='feature__content'>
<h3 class='feature__title'>Enroll</h3>
<p>Become a student of the Kadenze community and enjoy access to the courses in our catalog, and much more.</p>
</div>
<div class='feature__footer'>
<a class='btn--sm branding-btn--dark txt-upper' href='/pricing_and_membership'>Learn More</a>
</div>
</div>
</div>
<div class='col-lg-4 col-sm-12'>
<div class='feature'>
<div class='feature__graphic feature__graphic-classroom'>
<div class='classroom-svg feature__graphic-svg'></div>
</div>
<div class='feature__content'>
<h3 class='feature__title pull-text'>A Global Classroom</h3>
<p>Collaborate with your peers, showcase your work, and learn on your own schedule with our easy-to-use interactive virtual learning environment.</p>
<div class='feature__footer'>
<a class='btn--sm branding-btn--dark txt-upper' href='/features'>Learn More</a>
</div>
</div>
</div>
</div>
<div class='col-lg-4 col-sm-12'>
<div class='feature'>
<div class='feature__graphic feature__graphic-college'>
<div class='credit-svg feature__graphic-svg'></div>
</div>
<div class='feature__content'>
<h3 class='feature__title'>College Credit</h3>
<p>Take your education to the next level by receiving college credit on select courses offered by our network of distinguished institutional partners.</p>
<div class='feature__footer'>
<a class='btn--sm branding-btn--dark txt-upper' href='/pricing_and_membership'>Learn More</a>
</div>
</div>
</div>
</div>
</div>
<!-- .row-full.kadenzec-homepage__quote.quote-image-1 -->
<!-- .cite -->
<!-- %blockquote -->
<!-- = surround(raw('&ldquo;'), raw('&rdquo;')) do -->
<!-- = t('.quote1') -->
<!-- %span.kadenzec-homepage__quote-author= t('.quote1_author') -->
</div>
<div class='row-full kadenzec-homepage__quote quote-image-2'>
<div class='cite'>
<blockquote>
&ldquo;The mind is not a vessel to be filled, but a fire to be kindled.&rdquo;
</blockquote>
<span class='kadenzec-homepage__quote-author'>Plutarch</span>
</div>
</div>
</div>


</div>
<script src="https://cdn-kdzc-prod.kadenze.com/assets/application_public-62bba523cbe2649cda4da20248d640fd.js"></script>
<script src="https://cdn-kdzc-prod.kadenze.com/webpack/kadenze_public-ae49d22a39d6093d3493.js" async="async"></script>
<footer class='kadenzec-footer'>
<div class='kadenzec-footer__row-wrap'>
<div class='kadenzec-footer__info'>
<div class='kadenzec-footer__logo'>
<a target="_blank" class="kadenzec-footer__logo_link" href="https://www.kannu.com"><img class="screen-logo" height="28" alt="Kannu" src="https://cdn-kdzc-prod.kadenze.com/assets/svg/logos/powered_by_kannu-white-18d6f49c0314859d2a9de3e1100903f0.svg" />
</a><img class="print-logo" height="28" alt="Kannu" src="https://cdn-kdzc-prod.kadenze.com/assets/svg/logos/powered_by_kannu-0dfb1ae520bcd6b0bb1857b7eb74cb09.svg" />
</div>
<p class='kadenzec-footer__p'>Kadenze, Inc. partners with leading universities and institutions across the globe to provide world-class online education in the fields of art and creative technology.</p>
<div class='kadenzec-footer__links'>
<a class="kadenzec-footer__link" href="/">Home</a>
|
<a class="kadenzec-footer__link" href="/courses">Courses</a>
|
<a class="kadenzec-footer__link" href="/programs">Programs</a>
|
<a class="kadenzec-footer__link" href="/pricing_and_membership">Membership</a>
|
<a class="kadenzec-footer__link" href="/frequently_asked_questions">FAQ</a>
|
<a class="kadenzec-footer__link" href="/press">Press</a>
|
<a target="_blank" class="kadenzec-footer__link" href="http://blog.kadenze.com">Blog</a>
|
<a target="_blank" class="kadenzec-footer__link" href="https://business.kadenze.com">For Business</a>
</div>
<div class='kadenzec-footer__links mb05'>
<a class="kadenzec-footer__link" href="/register">Sign Up</a>
|
<a class="kadenzec-footer__link" href="/sign_in">Log In</a>
</div>
<div class='kadenzec-footer__caption'>© 2018 Kadenze, Inc.</div>
<div class='kadenzec-footer__caption'>Kadenze and Kannu are trademarks of Kadenze, Inc.</div>
<div class='kadenzec-footer__caption'>Version 2.30.1
</div>
</div>
<div class='kadenzec-footer__institution-contact'>
<h2 class='kadenzec-footer__display-title'>Are you an Institution?</h2>
<p class='kadenzec-footer__p'>Kadenze is always looking for new partners. Find out how you can start working with us today.</p>
<a class='btn--md branding-footer-btn txt-upper' href='http://kadenze.help/customer/portal/emails/new?src=www.kadenze.com' target='_blank'>Contact Us Now</a>
</div>
<div class='kadenzec-footer__general-contact'>
<h2 class='kadenzec-footer__display-title js-footerForm_title'>Connect with Kadenze!</h2>
<form class="footer-form" data-module-amd="KadenzePublicProspectiveStudent" id="new_prospective_user" action="/prospective_users" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><p class='kadenzec-footer__p js-footerForm_p'>Enter your email to be the first to hear about updates and new courses offered by Kadenze.</p>
<div class='js-footerForm_input_container'>
<label class='sr-only' for='prospective_user_email'>Email Address</label>
<input placeholder="Email Address" class="footer__email-input" type="email" required="required" name="prospective_user[email]" id="prospective_user_email" />
<button class='btn--md branding-footer-btn txt-upper'>Stay In Touch</button>
</div>
</form>
<a class='kadenzec-footer__social-link' href='https://twitter.com/KadenzeOfficial' target='_blank'>
<span class='sr-only'>Visit Our Twitter Page</span>
<span class='kf-stack kf-stack--circle'>
<i class='kf kf-circle-fill'></i>
<i class='kf kf-inverse kf-social-twitter'></i>
</span>
</a>
<a class='kadenzec-footer__social-link' href='https://www.facebook.com/pages/Kadenze/1574215946184639' target='_blank'>
<span class='sr-only'>Visit Our Facebook Page</span>
<span class='kf-stack kf-stack--circle'>
<i class='kf kf-circle-fill'></i>
<i class='kf kf-inverse kf-social-facebook'></i>
</span>
</a>
<a class='kadenzec-footer__social-link' href='https://plus.google.com/+Kadenze' target='_blank'>
<span class='sr-only'>Visit Our Google Plus Page</span>
<span class='kf-stack kf-stack--circle'>
<i class='kf kf-circle-fill'></i>
<i class='kf kf-inverse kf-social-gplus'></i>
</span>
</a>
<a class='kadenzec-footer__social-link' href='https://www.linkedin.com/company/kadenze' target='_blank'>
<span class='sr-only'>Visit Our LinkedIn Page</span>
<span class='kf-stack kf-stack--circle'>
<i class='kf kf-circle-fill'></i>
<i class='kf kf-inverse kf-social-linkedin'></i>
</span>
</a>
</div>
</div>
<div class='footer-bar'>
<div></div>
<div></div>
<div></div>
</div>
</footer>
<link rel="stylesheet" media="all" href="https://cdn-kdzc-prod.kadenze.com/assets/application-kadenzec-d7dc117f96b7df40ac355b76dc2dfc81.css" />
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create', 'UA-45412093-1', 'auto', {allowLinker: true});ga('require', 'linker');
        ga('require', 'linkid');
        ga('require', 'eventTracker');
        ga('require', 'outboundLinkTracker');
        ga('require', 'urlChangeTracker');
        ga('require', 'ec');
        ga('set', 'transport', 'beacon');
        ga('set', 'anonymizeIp', true);
        ga('set', 'forceSSL', true);
        ga('linker:autoLink', ['kadenze.com', 'kadenze.help', 'try.kadenze.com', 'blog.kadenze.com']);ga('require', 'cleanUrlTracker', {
        stripQuery: true,
        trailingSlash: 'remove',
        urlFieldsFilter: function(fieldsObj, parseUrl) {
          var url = parseUrl(fieldsObj.page).pathname;

          if(s.include(url, '/users')) {
            fieldsObj.page = url.replace(new RegExp('/users/([^/]+)'), '/users/USER_ID');
          }

          if(s.include(url, '/gradebook/grader')) {
            var match = new RegExp('/gradebook/grader/[^](?:[^/]+)/([^/]+)');
            if(!_.isUndefined(match.exec(url)[1])) {
              fieldsObj.page = url.replace(match.exec(url)[1], 'USER_ID');
            }
          }

          if(s.include(url, '/gradebook/student')) {
            var match = new RegExp('/gradebook/student/([^/]+)');
            if(!_.isUndefined(match.exec(url)[1])) {
              fieldsObj.page = url.replace(match.exec(url)[1], 'USER_ID');
            }
          }

          return fieldsObj;
        }
      });</script>
<!-- Kadenze Analytics code -->
<script>Kadenze.onModuleLoaded('Analytics', function() { Kadenze.Analytics.init(true, null) });</script>
<!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
    0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.unset people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
    for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);mixpanel.init('21e45260d702b0670569afafd9b3a081'); mixpanel.identify('47617141-c467-4b94-8e83-78dbe54adf4c');</script><!-- end Mixpanel -->
<script>if(typeof fbq === 'undefined') {
          !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
          n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
          n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
          t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
          document,'script','https://connect.facebook.net/en_US/fbevents.js');

          fbq('init', '483925218455659');
          fbq('track', "PageView");
        } else {
          fbq('track', "PageView");
        }</script><noscript><img height="1" width="1" style="display:none"
          src="https://www.facebook.com/tr?id=483925218455659&ev=PageView&noscript=1"
          /></noscript>
<!-- Hotjar Tracking Code for www.kadenze.com -->
      <script>
        (function(h,o,t,j,a,r){
          h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
          h._hjSettings={hjid:756243,hjsv:6};
          a=o.getElementsByTagName('head')[0];
          r=o.createElement('script');r.async=1;
          r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
          a.appendChild(r);
        })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
      </script>

<!-- / HOOKS TO DETECT BOOTSTRAP GRID SIZE WITH JS -->
<div id='js-grid-detectors'>
<div class='grid-size device-xs visible-xs'></div>
<div class='grid-size device-sm visible-sm'></div>
<div class='grid-size device-md visible-md'></div>
<div class='grid-size device-lg visible-lg'></div>
</div>



</div>
</div>
</div>
<div aria-live='assertive' id='notice-growler' role='alert'></div>
</body>
</html>