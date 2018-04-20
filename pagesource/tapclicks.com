
<!doctype html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="format-detection" content="telephone=no">
<meta property="fb:pages" content="232294496819412" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0" />

<link rel="shortcut icon" href="https://www.tapclicks.com/wp-content/uploads/favicon_2.ico" />
<title> TapClicks | Marketing Reporting Dashboard and Operations Platform</title>
<script src="//cdn.optimizely.com/js/2095073566.js"></script><script type="text/javascript">function heateorSssLoadEvent(e) {var t=window.onload;if (typeof window.onload!="function") {window.onload=e}else{window.onload=function() {t();e()}}};	var heateorSssSharingAjaxUrl = 'https://www.tapclicks.com/wp-admin/admin-ajax.php', heateorSssCloseIconPath = 'https://www.tapclicks.com/wp-content/plugins/sassy-social-share/public/../images/close.png', heateorSssPluginIconPath = 'https://www.tapclicks.com/wp-content/plugins/sassy-social-share/public/../images/logo.png', heateorSssHorizontalSharingCountEnable = 0, heateorSssVerticalSharingCountEnable = 0, heateorSssSharingOffset = -10; var heateorSssMobileStickySharingEnabled = 0;var heateorSssCopyLinkMessage = "Link copied.";var heateorSssUrlCountFetched = [], heateorSssSharesText = 'Shares', heateorSssShareText = 'Share';function heateorSssPopup(e) {window.open(e,"popUpWindow","height=400,width=600,left=400,top=100,resizable,scrollbars,toolbar=0,personalbar=0,menubar=no,location=no,directories=no,status")}</script> <style type="text/css">
					.heateor_sss_horizontal_sharing .heateorSssSharing{
							color: #fff;
						border-width: 0px;
			border-style: solid;
			border-color: transparent;
		}
				.heateor_sss_horizontal_sharing .heateorSssTCBackground{
			color:#666;
		}
				.heateor_sss_horizontal_sharing .heateorSssSharing:hover{
						border-color: transparent;
		}
		.heateor_sss_vertical_sharing .heateorSssSharing{
							color: #fff;
						border-width: 0px;
			border-style: solid;
			border-color: transparent;
		}
				.heateor_sss_vertical_sharing .heateorSssTCBackground{
			color:#666;
		}
				.heateor_sss_vertical_sharing .heateorSssSharing:hover{
						border-color: transparent;
		}
		@media screen and (max-width:783px) {.heateor_sss_vertical_sharing{display:none!important}}			</style>

<meta name="description" content="Unified, scalable, end-to-end solution for marketing analytics, reporting, workflow and order management. Now serving 1,000,000 dashboards across the globe." />
<link rel="canonical" href="https://www.tapclicks.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="TapClicks | Marketing Reporting Dashboard and Operations Platform" />
<meta property="og:description" content="Unified, scalable, end-to-end solution for marketing analytics, reporting, workflow and order management. Now serving 1,000,000 dashboards across the globe." />
<meta property="og:url" content="https://www.tapclicks.com/" />
<meta property="og:site_name" content="TapClicks" />
<meta property="og:image" content="https://www.tapclicks.com/wp-content/uploads/TapClicks6-OG.png" />
<meta property="og:image:secure_url" content="https://www.tapclicks.com/wp-content/uploads/TapClicks6-OG.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Unified, scalable, end-to-end solution for marketing analytics, reporting, workflow and order management. Now serving 1,000,000 dashboards across the globe." />
<meta name="twitter:title" content="TapClicks | Marketing Reporting Dashboard and Operations Platform" />
<meta name="twitter:site" content="@TapClicks" />
<meta name="twitter:image" content="https://www.tapclicks.com/wp-content/uploads/TapClicks6-OG-Twitter.png" />
<meta name="twitter:creator" content="@TapClicks" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.tapclicks.com\/","name":"TapClicks","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.tapclicks.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="msvalidate.01" content="B087D6C6E8141955E838CE8822DC1A78" />

<link rel='dns-prefetch' href='//www.tapclicks.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="TapClicks &raquo; Feed" href="https://www.tapclicks.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="TapClicks &raquo; Comments Feed" href="https://www.tapclicks.com/comments/feed/" />
<link rel='stylesheet' id='um_social_login-css' href='https://www.tapclicks.com/wp-content/plugins/um-social-login/assets/css/um-social-connect.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='tapclicks-custom-css' href='https://www.tapclicks.com/wp-content/plugins/tapclicks-custom/css/tapclicks-custom.css?ver=1521211101' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css' href='https://www.tapclicks.com/wp-content/themes/salient/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='foundation-css' href='https://www.tapclicks.com/wp-content/themes/tapclicks-child/css/foundation.min.css?ver=6.4.1' type='text/css' media='all' />
<link rel='stylesheet' id='parent-style-css' href='https://www.tapclicks.com/wp-content/themes/salient/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='main-styles-css' href='https://www.tapclicks.com/wp-content/themes/tapclicks-child/style.css?ver=1521211102' type='text/css' media='all' />
<link rel='stylesheet' id='im-stylesheet-css' href='https://www.tapclicks.com/wp-content/themes/tapclicks-child/css/style-im.css?ver=1521211102' type='text/css' media='all' />
<link rel='stylesheet' id='slickcss-css' href='https://www.tapclicks.com/wp-content/themes/tapclicks-child/css/slick.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='site-shared-css' href='https://www.tapclicks.com/static-templates/css/site-shared.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='rgs-css' href='https://www.tapclicks.com/wp-content/themes/salient/css/rgs.css?ver=6.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='pretty_photo-css' href='https://www.tapclicks.com/wp-content/themes/salient/css/prettyPhoto.css?ver=7.0.1' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='nectar-ie8-css'  href='https://www.tapclicks.com/wp-content/themes/salient/css/ie8.css?ver=4.9.4' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='responsive-css' href='https://www.tapclicks.com/wp-content/themes/salient/css/responsive.css?ver=7.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='skin-ascend-css' href='https://www.tapclicks.com/wp-content/themes/salient/css/ascend.css?ver=7.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='heateor_sss_frontend_css-css' href='https://www.tapclicks.com/wp-content/plugins/sassy-social-share/public/css/sassy-social-share-public.css?ver=3.1.10' type='text/css' media='all' />
<link rel='stylesheet' id='heateor_sss_sharing_default_svg-css' href='https://www.tapclicks.com/wp-content/plugins/sassy-social-share/public/../admin/css/sassy-social-share-svg.css?ver=3.1.10' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css' href='https://www.tapclicks.com/wp-content/plugins/js_composer_salient/assets/css/js_composer.min.css?ver=4.11.2' type='text/css' media='all' />
<link rel='stylesheet' id='um_minified-css' href='https://www.tapclicks.com/wp-content/plugins/ultimate-member/assets/css/um.min.css?ver=1.3.88' type='text/css' media='all' />
<link rel='stylesheet' id='redux-google-fonts-salient_redux-css' href='https://fonts.googleapis.com/css?family=Open+Sans%3A400&#038;ver=1510862994' type='text/css' media='all' />
<link rel='stylesheet' id='timeline-twitter-feed-frontend-css' href='https://www.tapclicks.com/wp-content/plugins/timeline-twitter-feed/res/css/timeline-twitter-feed-frontend.css?ver=1.3' type='text/css' media='all' />
<script type='text/javascript' src='https://www.tapclicks.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-content/plugins/marketo-integrations/marketo-integrations.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-content/plugins/tapclicks-leads-management-marketo/tapclicks-leads-management-module-marketo.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-content/plugins/tha-lazy-load/assets/js/b-lazy.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-content/plugins/tha-lazy-load/tha-lazy-load.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-form-move-tracker.js?ver=1.7.2'></script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-content/themes/tapclicks-child/js/slick.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-content/themes/tapclicks-child/js/js.cookie.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-content/themes/tapclicks-child/js/mkto-forms2.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.tapclicks.com/static-templates/js/site-shared.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-content/themes/tapclicks-child/js/js.cookie-v2.1.4.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-content/themes/salient/js/modernizr.js?ver=2.6.2'></script>
<link rel='https://api.w.org/' href='https://www.tapclicks.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.tapclicks.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.tapclicks.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.tapclicks.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.tapclicks.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.tapclicks.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.tapclicks.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.tapclicks.com%2F&#038;format=xml" />
<script type="text/javascript">!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

<script data-cfasync="false" type="text/javascript">
	var gtm4wp_datalayer_name = "dataLayer";
	var dataLayer = dataLayer || [];
	dataLayer.push({"pagePostType":"frontpage","pagePostType2":"single-page","pagePostAuthor":"Andrew"});
</script>
<script data-cfasync="false">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.'+'js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KJP6XS');</script>

<style type="text/css">body a{color:#3796d2;}#header-outer:not([data-lhe="animated_underline"]) header#top nav > ul > li > a:hover,#header-outer:not([data-lhe="animated_underline"]) header#top nav .sf-menu > li.sfHover > a,header#top nav > ul > li.button_bordered > a:hover,#header-outer:not([data-lhe="animated_underline"]) header#top nav .sf-menu li.current-menu-item > a,header#top nav .sf-menu li.current_page_item > a .sf-sub-indicator i,header#top nav .sf-menu li.current_page_ancestor > a .sf-sub-indicator i,#header-outer:not([data-lhe="animated_underline"]) header#top nav .sf-menu li.current_page_ancestor > a,#header-outer:not([data-lhe="animated_underline"]) header#top nav .sf-menu li.current-menu-ancestor > a,#header-outer:not([data-lhe="animated_underline"]) header#top nav .sf-menu li.current_page_item > a,body header#top nav .sf-menu li.current_page_item > a .sf-sub-indicator [class^="icon-"],header#top nav .sf-menu li.current_page_ancestor > a .sf-sub-indicator [class^="icon-"],.sf-menu li ul li.sfHover > a .sf-sub-indicator [class^="icon-"],ul.sf-menu > li > a:hover > .sf-sub-indicator i,ul.sf-menu > li > a:active > .sf-sub-indicator i,ul.sf-menu > li.sfHover > a > .sf-sub-indicator i,.sf-menu ul li.current_page_item > a,.sf-menu ul li.current-menu-ancestor > a,.sf-menu ul li.current_page_ancestor > a,.sf-menu ul a:focus,.sf-menu ul a:hover,.sf-menu ul a:active,.sf-menu ul li:hover > a,.sf-menu ul li.sfHover > a,.sf-menu li ul li a:hover,.sf-menu li ul li.sfHover > a,#footer-outer a:hover,.recent-posts .post-header a:hover,article.post .post-header a:hover,article.result a:hover,article.post .post-header h2 a,.single article.post .post-meta a:hover,.comment-list .comment-meta a:hover,label span,.wpcf7-form p span,.icon-3x[class^="icon-"],.icon-3x[class*=" icon-"],.icon-tiny[class^="icon-"],body .circle-border,article.result .title a,.home .blog-recent .col .post-header a:hover,.home .blog-recent .col .post-header h3 a,#single-below-header a:hover,header#top #logo:hover,.sf-menu > li.current_page_ancestor > a > .sf-sub-indicator [class^="icon-"],.sf-menu > li.current-menu-ancestor > a > .sf-sub-indicator [class^="icon-"],body #mobile-menu li.open > a [class^="icon-"],.pricing-column h3,.pricing-table[data-style="flat-alternative"] .pricing-column.accent-color h4,.pricing-table[data-style="flat-alternative"] .pricing-column.accent-color .interval,.comment-author a:hover,.project-attrs li i,#footer-outer #copyright li a i:hover,.col:hover > [class^="icon-"].icon-3x.accent-color.alt-style.hovered,.col:hover > [class*=" icon-"].icon-3x.accent-color.alt-style.hovered,#header-outer .widget_shopping_cart .cart_list a,.woocommerce .star-rating,.woocommerce-page table.cart a.remove,.woocommerce form .form-row .required,.woocommerce-page form .form-row .required,body #header-secondary-outer #social a:hover i,.woocommerce ul.products li.product .price,.woocommerce-page ul.products li.product .price,.nectar-milestone .number.accent-color,header#top nav > ul > li.megamenu > ul > li > a:hover,header#top nav > ul > li.megamenu > ul > li.sfHover > a,body #portfolio-nav a:hover i,span.accent-color,.nectar-love:hover i,.nectar-love.loved i,.portfolio-items .nectar-love:hover i,.portfolio-items .nectar-love.loved i,body .hovered .nectar-love i,header#top nav ul #search-btn a:hover span,header#top nav ul .slide-out-widget-area-toggle a:hover span,#search-outer #search #close a span:hover,.carousel-wrap[data-full-width="true"] .carousel-heading a:hover i,#search-outer .ui-widget-content li:hover a .title,#search-outer .ui-widget-content .ui-state-hover .title,#search-outer .ui-widget-content .ui-state-focus .title,.portfolio-filters-inline .container ul li a.active,body [class^="icon-"].icon-default-style,.svg-icon-holder[data-color="accent-color"],.team-member a.accent-color:hover,.ascend .comment-list .reply a,.wpcf7-form .wpcf7-not-valid-tip,.text_on_hover.product .add_to_cart_button,.blog-recent[data-style="minimal"] .col > span,.blog-recent[data-style="title_only"] .col:hover .post-header .title,.woocommerce-checkout-review-order-table .product-info .amount,.tabbed[data-style="minimal"] > ul li a.active-tab,.masonry.classic_enhanced article.post .post-meta a:hover i,.masonry.classic_enhanced article.post .post-meta .icon-salient-heart-2.loved,.single #single-meta ul li:not(.meta-share-count):hover i,.single #single-meta ul li:not(.meta-share-count):hover a,.single #single-meta ul li:not(.meta-share-count):hover span,.single #single-meta ul li.meta-share-count .nectar-social a:hover i,#project-meta #single-meta ul li > a,#project-meta ul li.meta-share-count .nectar-social a:hover i,#project-meta ul li:not(.meta-share-count):hover i,#project-meta ul li:not(.meta-share-count):hover span{color:#3796d2!important;}.col:not(#post-area):not(.span_12):not(#sidebar):hover [class^="icon-"].icon-3x.accent-color.alt-style.hovered,body .col:not(#post-area):not(.span_12):not(#sidebar):hover a [class*=" icon-"].icon-3x.accent-color.alt-style.hovered,.ascend #header-outer:not(.transparent) .cart-outer:hover .cart-menu-wrap:not(.has_products) .icon-salient-cart{color:#3796d2!important;}.orbit-wrapper div.slider-nav span.right,.orbit-wrapper div.slider-nav span.left,.flex-direction-nav a,.jp-play-bar,.jp-volume-bar-value,.jcarousel-prev:hover,.jcarousel-next:hover,.portfolio-items .col[data-default-color="true"] .work-item:not(.style-3) .work-info-bg,.portfolio-items .col[data-default-color="true"] .bottom-meta,.portfolio-filters a,.portfolio-filters #sort-portfolio,.project-attrs li span,.progress li span,.nectar-progress-bar span,#footer-outer #footer-widgets .col .tagcloud a:hover,#sidebar .widget .tagcloud a:hover,article.post .more-link span:hover,article.post.quote .post-content .quote-inner,article.post.link .post-content .link-inner,#pagination .next a:hover,#pagination .prev a:hover,.comment-list .reply a:hover,input[type=submit]:hover,input[type="button"]:hover,#footer-outer #copyright li a.vimeo:hover,#footer-outer #copyright li a.behance:hover,.toggle.open h3 a,.tabbed > ul li a.active-tab,[class*=" icon-"],.icon-normal,.bar_graph li span,.nectar-button[data-color-override="false"].regular-button,.nectar-button.tilt.accent-color,body .swiper-slide .button.transparent_2 a.primary-color:hover,#footer-outer #footer-widgets .col input[type="submit"],.carousel-prev:hover,.carousel-next:hover,.blog-recent .more-link span:hover,.post-tags a:hover,.pricing-column.highlight h3,.pricing-table[data-style="flat-alternative"] .pricing-column.highlight h3 .highlight-reason,.pricing-table[data-style="flat-alternative"] .pricing-column.accent-color:before,#to-top:hover,#to-top.dark:hover,body[data-button-style="rounded"] #to-top:after,#pagination a.page-numbers:hover,#pagination span.page-numbers.current,.single-portfolio .facebook-share a:hover,.single-portfolio .twitter-share a:hover,.single-portfolio .pinterest-share a:hover,.single-post .facebook-share a:hover,.single-post .twitter-share a:hover,.single-post .pinterest-share a:hover,.mejs-controls .mejs-time-rail .mejs-time-current,.mejs-controls .mejs-volume-button .mejs-volume-slider .mejs-volume-current,.mejs-controls .mejs-horizontal-volume-slider .mejs-horizontal-volume-current,article.post.quote .post-content .quote-inner,article.post.link .post-content .link-inner,article.format-status .post-content .status-inner,article.post.format-aside .aside-inner,body #header-secondary-outer #social li a.behance:hover,body #header-secondary-outer #social li a.vimeo:hover,#sidebar .widget:hover [class^="icon-"].icon-3x,.woocommerce-page div[data-project-style="text_on_hover"] .single_add_to_cart_button,article.post.quote .content-inner .quote-inner .whole-link,.masonry.classic_enhanced article.post.quote.wide_tall .post-content a:hover .quote-inner,.masonry.classic_enhanced article.post.link.wide_tall .post-content a:hover .link-inner,.iosSlider .prev_slide:hover,.iosSlider .next_slide:hover,body [class^="icon-"].icon-3x.alt-style.accent-color,body [class*=" icon-"].icon-3x.alt-style.accent-color,#slide-out-widget-area,#slide-out-widget-area-bg.fullscreen,#header-outer .widget_shopping_cart a.button,#header-outer a.cart-contents .cart-wrap span,.swiper-slide .button.solid_color a,.swiper-slide .button.solid_color_2 a,.portfolio-filters,button[type=submit]:hover,#buddypress button:hover,#buddypress a.button:hover,#buddypress ul.button-nav li.current a,header#top nav ul .slide-out-widget-area-toggle a:hover i.lines,header#top nav ul .slide-out-widget-area-toggle a:hover i.lines:after,header#top nav ul .slide-out-widget-area-toggle a:hover i.lines:before,#buddypress a.button:focus,.text_on_hover.product a.added_to_cart,.woocommerce div.product .woocommerce-tabs .full-width-content ul.tabs li a:after,.woocommerce div[data-project-style="text_on_hover"] .cart .quantity input.minus,.woocommerce div[data-project-style="text_on_hover"] .cart .quantity input.plus,.woocommerce .span_4 input[type="submit"].checkout-button,.portfolio-filters-inline[data-color-scheme="accent-color"],body[data-fancy-form-rcs="1"] [type="radio"]:checked + label:after,.select2-container .select2-choice:hover,.select2-dropdown-open .select2-choice,header#top nav > ul > li.button_solid_color > a:before,#header-outer.transparent header#top nav > ul > li.button_solid_color > a:before,.tabbed[data-style="minimal"] > ul li a:after,.twentytwenty-handle,.twentytwenty-horizontal .twentytwenty-handle:before,.twentytwenty-horizontal .twentytwenty-handle:after,.twentytwenty-vertical .twentytwenty-handle:before,.twentytwenty-vertical .twentytwenty-handle:after,.masonry.classic_enhanced .posts-container article .meta-category a:hover,.masonry.classic_enhanced .posts-container article .video-play-button,.bottom_controls #portfolio-nav .controls li a i:after,.bottom_controls #portfolio-nav ul:first-child li#all-items a:hover i,.nectar_video_lightbox.nectar-button[data-color="default-accent-color"],.nectar_video_lightbox.nectar-button[data-color="transparent-accent-color"]:hover,.testimonial_slider[data-style="multiple_visible"][data-color*="accent-color"] .flickity-page-dots .dot.is-selected:before,.testimonial_slider[data-style="multiple_visible"][data-color*="accent-color"] blockquote.is-selected p,.nectar-recent-posts-slider .container .strong span:before,#page-header-bg[data-post-hs="default_minimal"] .inner-wrap > a:hover,.single .heading-title[data-header-style="default_minimal"] .meta-category a:hover,body.single-post .sharing-default-minimal .nectar-love.loved,.nectar-fancy-box:after{background-color:#3796d2!important;}.col:hover > [class^="icon-"].icon-3x:not(.alt-style).accent-color.hovered,.col:hover > [class*=" icon-"].icon-3x:not(.alt-style).accent-color.hovered,body .nectar-button.see-through-2[data-hover-color-override="false"]:hover,.col:not(#post-area):not(.span_12):not(#sidebar):hover [class^="icon-"].icon-3x:not(.alt-style).accent-color.hovered,.col:not(#post-area):not(.span_12):not(#sidebar):hover a [class*=" icon-"].icon-3x:not(.alt-style).accent-color.hovered{background-color:#3796d2!important;}.bottom_controls #portfolio-nav ul:first-child li#all-items a:hover i{box-shadow:-.6em 0 #3796d2,-.6em .6em #3796d2,.6em 0 #3796d2,.6em -.6em #3796d2,0 -.6em #3796d2,-.6em -.6em #3796d2,0 .6em #3796d2,.6em .6em #3796d2;}.tabbed > ul li a.active-tab,body[data-form-style="minimal"] label:after,body .recent_projects_widget a:hover img,.recent_projects_widget a:hover img,#sidebar #flickr a:hover img,body .nectar-button.see-through-2[data-hover-color-override="false"]:hover,#footer-outer #flickr a:hover img,#featured article .post-title a:hover,#header-outer[data-lhe="animated_underline"] header#top nav > ul > li > a:after,body #featured article .post-title a:hover,div.wpcf7-validation-errors,body[data-fancy-form-rcs="1"] [type="radio"]:checked + label:before,body[data-fancy-form-rcs="1"] [type="radio"]:checked + label:after,body[data-fancy-form-rcs="1"] input[type="checkbox"]:checked + label > span,.select2-container .select2-choice:hover,.select2-dropdown-open .select2-choice,#header-outer:not(.transparent) header#top nav > ul > li.button_bordered > a:hover:before,.single #single-meta ul li:not(.meta-share-count):hover a,.single #project-meta ul li:not(.meta-share-count):hover a{border-color:#3796d2!important;}.default-loading-icon:before{border-top-color:#3796d2!important;}#header-outer a.cart-contents span:before{border-color:transparent #3796d2!important;}body .col:not(#post-area):not(.span_12):not(#sidebar):hover .hovered .circle-border,body #sidebar .widget:hover .circle-border,body .testimonial_slider[data-style="multiple_visible"][data-color*="accent-color"] blockquote .bottom-arrow:after,body .dark .testimonial_slider[data-style="multiple_visible"][data-color*="accent-color"] blockquote .bottom-arrow:after,.portfolio-items[data-ps="6"] .bg-overlay,.portfolio-items[data-ps="6"].no-masonry .bg-overlay{border-color:#3796d2;}.gallery a:hover img{border-color:#3796d2!important;}@media only screen and (min-width :1px) and (max-width :1000px){body #featured article .post-title > a{background-color:#3796d2;}body #featured article .post-title > a{border-color:#3796d2;}}.nectar-button.regular-button.extra-color-1,.nectar-button.tilt.extra-color-1{background-color:#f04561!important;}.icon-3x[class^="icon-"].extra-color-1:not(.alt-style),.icon-tiny[class^="icon-"].extra-color-1,.icon-3x[class*=" icon-"].extra-color-1:not(.alt-style),body .icon-3x[class*=" icon-"].extra-color-1:not(.alt-style) .circle-border,.woocommerce-page table.cart a.remove,#header-outer .widget_shopping_cart .cart_list li a.remove,#header-outer .woocommerce.widget_shopping_cart .cart_list li a.remove,.nectar-milestone .number.extra-color-1,span.extra-color-1,.team-member ul.social.extra-color-1 li a,.stock.out-of-stock,body [class^="icon-"].icon-default-style.extra-color-1,.team-member a.extra-color-1:hover,.pricing-table[data-style="flat-alternative"] .pricing-column.highlight.extra-color-1 h3,.pricing-table[data-style="flat-alternative"] .pricing-column.extra-color-1 h4,.pricing-table[data-style="flat-alternative"] .pricing-column.extra-color-1 .interval,.svg-icon-holder[data-color="extra-color-1"]{color:#f04561!important;}.col:hover > [class^="icon-"].icon-3x.extra-color-1:not(.alt-style),.col:hover > [class*=" icon-"].icon-3x.extra-color-1:not(.alt-style).hovered,body .swiper-slide .button.transparent_2 a.extra-color-1:hover,body .col:not(#post-area):not(.span_12):not(#sidebar):hover [class^="icon-"].icon-3x.extra-color-1:not(.alt-style).hovered,body .col:not(#post-area):not(#sidebar):not(.span_12):hover a [class*=" icon-"].icon-3x.extra-color-1:not(.alt-style).hovered,#sidebar .widget:hover [class^="icon-"].icon-3x.extra-color-1:not(.alt-style),.portfolio-filters-inline[data-color-scheme="extra-color-1"],.pricing-table[data-style="flat-alternative"] .pricing-column.extra-color-1:before,.pricing-table[data-style="flat-alternative"] .pricing-column.highlight.extra-color-1 h3 .highlight-reason,.nectar-button.nectar_video_lightbox[data-color="default-extra-color-1"],.nectar_video_lightbox.nectar-button[data-color="transparent-extra-color-1"]:hover,.testimonial_slider[data-style="multiple_visible"][data-color*="extra-color-1"] .flickity-page-dots .dot.is-selected:before,.testimonial_slider[data-style="multiple_visible"][data-color*="extra-color-1"] blockquote.is-selected p,.nectar-fancy-box[data-color="extra-color-1"]:after{background-color:#f04561!important;}body [class^="icon-"].icon-3x.alt-style.extra-color-1,body [class*=" icon-"].icon-3x.alt-style.extra-color-1,[class*=" icon-"].extra-color-1.icon-normal,.extra-color-1.icon-normal,.bar_graph li span.extra-color-1,.nectar-progress-bar span.extra-color-1,#header-outer .widget_shopping_cart a.button,.woocommerce ul.products li.product .onsale,.woocommerce-page ul.products li.product .onsale,.woocommerce span.onsale,.woocommerce-page span.onsale,.woocommerce-page table.cart a.remove:hover,.swiper-slide .button.solid_color a.extra-color-1,.swiper-slide .button.solid_color_2 a.extra-color-1,.toggle.open.extra-color-1 h3 a{background-color:#f04561!important;}.col:hover > [class^="icon-"].icon-3x.extra-color-1.alt-style.hovered,.col:hover > [class*=" icon-"].icon-3x.extra-color-1.alt-style.hovered,.no-highlight.extra-color-1 h3,.col:not(#post-area):not(.span_12):not(#sidebar):hover [class^="icon-"].icon-3x.extra-color-1.alt-style.hovered,body .col:not(#post-area):not(.span_12):not(#sidebar):hover a [class*=" icon-"].icon-3x.extra-color-1.alt-style.hovered{color:#f04561!important;}body .col:not(#post-area):not(.span_12):not(#sidebar):hover .extra-color-1.hovered .circle-border,.woocommerce-page table.cart a.remove,#header-outer .woocommerce.widget_shopping_cart .cart_list li a.remove,#header-outer .woocommerce.widget_shopping_cart .cart_list li a.remove,body #sidebar .widget:hover .extra-color-1 .circle-border,.woocommerce-page table.cart a.remove,body .testimonial_slider[data-style="multiple_visible"][data-color*="extra-color-1"] blockquote .bottom-arrow:after,body .dark .testimonial_slider[data-style="multiple_visible"][data-color*="extra-color-1"] blockquote .bottom-arrow:after{border-color:#f04561;}.pricing-column.highlight.extra-color-1 h3{background-color:#f04561!important;}.nectar-button.regular-button.extra-color-2,.nectar-button.tilt.extra-color-2{background-color:#8bc542!important;}.icon-3x[class^="icon-"].extra-color-2:not(.alt-style),.icon-3x[class*=" icon-"].extra-color-2:not(.alt-style),.icon-tiny[class^="icon-"].extra-color-2,body .icon-3x[class*=" icon-"].extra-color-2 .circle-border,.nectar-milestone .number.extra-color-2,span.extra-color-2,.team-member ul.social.extra-color-2 li a,body [class^="icon-"].icon-default-style.extra-color-2,.team-member a.extra-color-2:hover,.pricing-table[data-style="flat-alternative"] .pricing-column.highlight.extra-color-2 h3,.pricing-table[data-style="flat-alternative"] .pricing-column.extra-color-2 h4,.pricing-table[data-style="flat-alternative"] .pricing-column.extra-color-2 .interval,.svg-icon-holder[data-color="extra-color-2"]{color:#8bc542!important;}.col:hover > [class^="icon-"].icon-3x.extra-color-2:not(.alt-style).hovered,.col:hover > [class*=" icon-"].icon-3x.extra-color-2:not(.alt-style).hovered,body .swiper-slide .button.transparent_2 a.extra-color-2:hover,.col:not(#post-area):not(.span_12):not(#sidebar):hover [class^="icon-"].icon-3x.extra-color-2:not(.alt-style).hovered,.col:not(#post-area):not(.span_12):not(#sidebar):hover a [class*=" icon-"].icon-3x.extra-color-2:not(.alt-style).hovered,#sidebar .widget:hover [class^="icon-"].icon-3x.extra-color-2:not(.alt-style),.pricing-table[data-style="flat-alternative"] .pricing-column.highlight.extra-color-2 h3 .highlight-reason,.nectar-button.nectar_video_lightbox[data-color="default-extra-color-2"],.nectar_video_lightbox.nectar-button[data-color="transparent-extra-color-2"]:hover,.testimonial_slider[data-style="multiple_visible"][data-color*="extra-color-2"] .flickity-page-dots .dot.is-selected:before,.testimonial_slider[data-style="multiple_visible"][data-color*="extra-color-2"] blockquote.is-selected p,.nectar-fancy-box[data-color="extra-color-2"]:after{background-color:#8bc542!important;}body [class^="icon-"].icon-3x.alt-style.extra-color-2,body [class*=" icon-"].icon-3x.alt-style.extra-color-2,[class*=" icon-"].extra-color-2.icon-normal,.extra-color-2.icon-normal,.bar_graph li span.extra-color-2,.nectar-progress-bar span.extra-color-2,.woocommerce .product-wrap .add_to_cart_button.added,.woocommerce-message,.woocommerce-error,.woocommerce-info,.woocommerce .widget_price_filter .ui-slider .ui-slider-range,.woocommerce-page .widget_price_filter .ui-slider .ui-slider-range,.swiper-slide .button.solid_color a.extra-color-2,.swiper-slide .button.solid_color_2 a.extra-color-2,.toggle.open.extra-color-2 h3 a,.portfolio-filters-inline[data-color-scheme="extra-color-2"],.pricing-table[data-style="flat-alternative"] .pricing-column.extra-color-2:before{background-color:#8bc542!important;}.col:hover > [class^="icon-"].icon-3x.extra-color-2.alt-style.hovered,.col:hover > [class*=" icon-"].icon-3x.extra-color-2.alt-style.hovered,.no-highlight.extra-color-2 h3,.col:not(#post-area):not(.span_12):not(#sidebar):hover [class^="icon-"].icon-3x.extra-color-2.alt-style.hovered,body .col:not(#post-area):not(.span_12):not(#sidebar):hover a [class*=" icon-"].icon-3x.extra-color-2.alt-style.hovered{color:#8bc542!important;}body .col:not(#post-area):not(.span_12):not(#sidebar):hover .extra-color-2.hovered .circle-border,body #sidebar .widget:hover .extra-color-2 .circle-border,body .testimonial_slider[data-style="multiple_visible"][data-color*="extra-color-2"] blockquote .bottom-arrow:after,body .dark .testimonial_slider[data-style="multiple_visible"][data-color*="extra-color-2"] blockquote .bottom-arrow:after{border-color:#8bc542;}.pricing-column.highlight.extra-color-2 h3{background-color:#8bc542!important;}.nectar-button.regular-button.extra-color-3,.nectar-button.tilt.extra-color-3{background-color:#f9cb18!important;}.icon-3x[class^="icon-"].extra-color-3:not(.alt-style),.icon-3x[class*=" icon-"].extra-color-3:not(.alt-style),.icon-tiny[class^="icon-"].extra-color-3,body .icon-3x[class*=" icon-"].extra-color-3 .circle-border,.nectar-milestone .number.extra-color-3,span.extra-color-3,.team-member ul.social.extra-color-3 li a,body [class^="icon-"].icon-default-style.extra-color-3,.team-member a.extra-color-3:hover,.pricing-table[data-style="flat-alternative"] .pricing-column.highlight.extra-color-3 h3,.pricing-table[data-style="flat-alternative"] .pricing-column.extra-color-3 h4,.pricing-table[data-style="flat-alternative"] .pricing-column.extra-color-3 .interval,.svg-icon-holder[data-color="extra-color-3"]{color:#f9cb18!important;}.col:hover > [class^="icon-"].icon-3x.extra-color-3:not(.alt-style).hovered,.col:hover > [class*=" icon-"].icon-3x.extra-color-3:not(.alt-style).hovered,body .swiper-slide .button.transparent_2 a.extra-color-3:hover,.col:not(#post-area):not(.span_12):not(#sidebar):hover [class^="icon-"].icon-3x.extra-color-3:not(.alt-style).hovered,.col:not(#post-area):not(.span_12):not(#sidebar):hover a [class*=" icon-"].icon-3x.extra-color-3:not(.alt-style).hovered,#sidebar .widget:hover [class^="icon-"].icon-3x.extra-color-3:not(.alt-style),.portfolio-filters-inline[data-color-scheme="extra-color-3"],.pricing-table[data-style="flat-alternative"] .pricing-column.extra-color-3:before,.pricing-table[data-style="flat-alternative"] .pricing-column.highlight.extra-color-3 h3 .highlight-reason,.nectar-button.nectar_video_lightbox[data-color="default-extra-color-3"],.nectar_video_lightbox.nectar-button[data-color="transparent-extra-color-3"]:hover,.testimonial_slider[data-style="multiple_visible"][data-color*="extra-color-3"] .flickity-page-dots .dot.is-selected:before,.testimonial_slider[data-style="multiple_visible"][data-color*="extra-color-3"] blockquote.is-selected p,.nectar-fancy-box[data-color="extra-color-3"]:after{background-color:#f9cb18!important;}body [class^="icon-"].icon-3x.alt-style.extra-color-3,body [class*=" icon-"].icon-3x.alt-style.extra-color-3,.extra-color-3.icon-normal,[class*=" icon-"].extra-color-3.icon-normal,.bar_graph li span.extra-color-3,.nectar-progress-bar span.extra-color-3,.swiper-slide .button.solid_color a.extra-color-3,.swiper-slide .button.solid_color_2 a.extra-color-3,.toggle.open.extra-color-3 h3 a{background-color:#f9cb18!important;}.col:hover > [class^="icon-"].icon-3x.extra-color-3.alt-style.hovered,.col:hover > [class*=" icon-"].icon-3x.extra-color-3.alt-style.hovered,.no-highlight.extra-color-3 h3,.col:not(#post-area):not(.span_12):not(#sidebar):hover [class^="icon-"].icon-3x.extra-color-3.alt-style.hovered,body .col:not(#post-area):not(.span_12):not(#sidebar):hover a [class*=" icon-"].icon-3x.extra-color-3.alt-style.hovered{color:#f9cb18!important;}body .col:not(#post-area):not(.span_12):not(#sidebar):hover .extra-color-3.hovered .circle-border,body #sidebar .widget:hover .extra-color-3 .circle-border,body .testimonial_slider[data-style="multiple_visible"][data-color*="extra-color-3"] blockquote .bottom-arrow:after,body .dark .testimonial_slider[data-style="multiple_visible"][data-color*="extra-color-3"] blockquote .bottom-arrow:after{border-color:#f9cb18;}.pricing-column.highlight.extra-color-3 h3{background-color:#f9cb18!important;}html .container-wrap,.project-title,html .ascend .container-wrap,html .ascend .project-title,html body .vc_text_separator div,html .carousel-wrap[data-full-width="true"] .carousel-heading,html .carousel-wrap span.left-border,html .carousel-wrap span.right-border,html #page-header-wrap,html .page-header-no-bg,html #full_width_portfolio .project-title.parallax-effect,html .portfolio-items .col,html .page-template-template-portfolio-php .portfolio-items .col.span_3,html .page-template-template-portfolio-php .portfolio-items .col.span_4{background-color:#ffffff;}body #header-outer,body #search-outer{background-color:#2c3e50;}body #header-outer,body[data-header-color="dark"] #header-outer{background-color:rgba(44,62,80,100);}header#top nav > ul > li > a,header#top #logo,header#top .span_9 > .slide-out-widget-area-toggle i,.sf-sub-indicator [class^="icon-"],body[data-header-color="custom"].ascend #boxed #header-outer .cart-menu .cart-icon-wrap i,body.ascend #boxed #header-outer .cart-menu .cart-icon-wrap i,.sf-sub-indicator [class*=" icon-"],header#top nav ul #search-btn a span,header#top #toggle-nav i,header#top #toggle-nav i,header#top #mobile-cart-link i,#header-outer .cart-menu .cart-icon-wrap .icon-salient-cart,#search-outer #search input[type="text"],#search-outer #search #close a span{color:#f7f7f7!important;}header#top nav ul .slide-out-widget-area-toggle a i.lines,header#top nav ul .slide-out-widget-area-toggle a i.lines:after,header#top nav ul .slide-out-widget-area-toggle a i.lines:before{background-color:#f7f7f7!important;}header#top nav > ul > li.button_bordered > a:before{border-color:#f7f7f7;}#header-outer:not([data-lhe="animated_underline"]) header#top nav > ul > li > a:hover,#header-outer:not([data-lhe="animated_underline"]) header#top nav .sf-menu > li.sfHover > a,body #header-outer:not([data-lhe="animated_underline"]) header#top nav > ul > li > a:hover,header#top #logo:hover,.ascend #header-outer:not(.transparent) .cart-outer:hover .cart-menu-wrap:not(.has_products) .icon-salient-cart,body #header-outer:not([data-lhe="animated_underline"]) header#top nav .sf-menu > li.sfHover > a,body #header-outer:not([data-lhe="animated_underline"]) header#top nav .sf-menu > li.current-menu-item > a,body #header-outer:not([data-lhe="animated_underline"]) header#top nav .sf-menu > li.current_page_item > a .sf-sub-indicator i,body header#top nav .sf-menu > li.current_page_ancestor > a .sf-sub-indicator i,body #header-outer:not([data-lhe="animated_underline"]) header#top nav .sf-menu > li.sfHover > a,body #header-outer:not([data-lhe="animated_underline"]) header#top nav .sf-menu > li.current_page_ancestor > a,body #header-outer:not([data-lhe="animated_underline"]) header#top nav .sf-menu > li.current-menu-ancestor > a,body #header-outer:not([data-lhe="animated_underline"]) header#top nav .sf-menu > li.current-menu-ancestor > a i,body #header-outer:not([data-lhe="animated_underline"]) header#top nav .sf-menu > li.current_page_item > a,body header#top nav .sf-menu > li.current_page_item > a .sf-sub-indicator [class^="icon-"],body header#top nav .sf-menu > li.current_page_ancestor > a .sf-sub-indicator [class^="icon-"],body #header-outer:not([data-lhe="animated_underline"]) header#top nav .sf-menu > li.current-menu-ancestor > a,body .sf-menu > li.sfHover > a .sf-sub-indicator [class^="icon-"],body .sf-menu > li:hover > a .sf-sub-indicator [class^="icon-"],body .sf-menu > li:hover > a,header#top nav ul #search-btn a:hover span,header#top nav ul .slide-out-widget-area-toggle a:hover span,#search-outer #search #close a span:hover{color:#cecece!important;}header#top nav ul .slide-out-widget-area-toggle a:hover i.lines,header#top nav ul .slide-out-widget-area-toggle a:hover i.lines:after,header#top nav ul .slide-out-widget-area-toggle a:hover i.lines:before{background-color:#cecece!important;}#header-outer[data-lhe="animated_underline"] header#top nav > ul > li > a:after{border-color:#cecece!important;}#search-outer .ui-widget-content,header#top .sf-menu li ul li a,header#top nav > ul > li.megamenu > ul.sub-menu,body header#top nav > ul > li.megamenu > ul.sub-menu > li > a,#header-outer .widget_shopping_cart .cart_list a,#header-secondary-outer ul ul li a,#header-outer .widget_shopping_cart .cart_list li,.woocommerce .cart-notification,#header-outer .widget_shopping_cart_content{background-color:#15202e!important;}header#top .sf-menu li ul li a:hover,body header#top nav .sf-menu ul li.sfHover > a,header#top .sf-menu li ul li.current-menu-item > a,header#top .sf-menu li ul li.current-menu-ancestor > a,header#top nav > ul > li.megamenu > ul ul li a:hover,header#top nav > ul > li.megamenu > ul ul li.current-menu-item a,#header-secondary-outer ul ul li a:hover,body #header-secondary-outer .sf-menu ul li.sfHover > a,#header-outer .widget_shopping_cart .cart_list li:hover,#header-outer .widget_shopping_cart .cart_list li:hover a,#search-outer .ui-widget-content li:hover,.ui-state-hover,.ui-widget-content .ui-state-hover,.ui-widget-header .ui-state-hover,.ui-state-focus,.ui-widget-content .ui-state-focus,.ui-widget-header .ui-state-focus{background-color:#15202e!important;}#search-outer .ui-widget-content li a,#search-outer .ui-widget-content i,header#top .sf-menu li ul li a,body #header-outer .widget_shopping_cart .cart_list a,#header-secondary-outer ul ul li a,.woocommerce .cart-notification .item-name,.cart-outer .cart-notification,.sf-menu li ul .sf-sub-indicator [class^="icon-"],.sf-menu li ul .sf-sub-indicator [class*=" icon-"],#header-outer .widget_shopping_cart .quantity{color:#CCCCCC!important;}#search-outer .ui-widget-content li:hover a .title,#search-outer .ui-widget-content .ui-state-hover .title,#search-outer .ui-widget-content .ui-state-focus .title,#search-outer .ui-widget-content li:hover a,#search-outer .ui-widget-content li:hover i,#search-outer .ui-widget-content .ui-state-hover a,#search-outer .ui-widget-content .ui-state-focus a,#search-outer .ui-widget-content .ui-state-hover i,#search-outer .ui-widget-content .ui-state-focus i,#search-outer .ui-widget-content .ui-state-hover span,#search-outer .ui-widget-content .ui-state-focus span,body header#top nav .sf-menu ul li.sfHover > a,header#top nav > ul > li.megamenu > ul ul li.current-menu-item a,body #header-outer .widget_shopping_cart .cart_list li:hover a,#header-secondary-outer ul ul li:hover > a,body #header-secondary-outer ul ul li:hover > a i,body header#top nav .sf-menu ul li.sfHover > a .sf-sub-indicator i,#header-outer .widget_shopping_cart li:hover .quantity,body header#top nav .sf-menu ul li:hover > a .sf-sub-indicator i,body header#top nav .sf-menu ul li:hover > a,header#top nav > ul > li.megamenu > ul > li > a:hover,header#top nav > ul > li.megamenu > ul > li.sfHover > a,body header#top nav .sf-menu ul li.current-menu-item > a,body #header-outer:not([data-lhe="animated_underline"]) header#top nav .sf-menu ul li.current-menu-item > a,body header#top nav .sf-menu ul li.current_page_item > a .sf-sub-indicator i,body header#top nav .sf-menu ul li.current_page_ancestor > a .sf-sub-indicator i,body header#top nav .sf-menu ul li.sfHover > a,#header-secondary-outer ul li.sfHover > a,body header#top nav .sf-menu ul li.current_page_ancestor > a,body header#top nav .sf-menu ul li.current-menu-ancestor > a,body header#top nav .sf-menu ul li.current_page_item > a,body header#top nav .sf-menu ul li.current_page_item > a .sf-sub-indicator [class^="icon-"],body header#top nav .sf-menu ul li.current_page_ancestor > a .sf-sub-indicator [class^="icon-"],body header#top nav .sf-menu ul li.current-menu-ancestor > a,body header#top nav .sf-menu ul li.current_page_item > a,body .sf-menu ul li ul li.sfHover > a .sf-sub-indicator [class^="icon-"],body ul.sf-menu > li > a:active > .sf-sub-indicator i,body ul.sf-menu > li.sfHover > a > .sf-sub-indicator i,body .sf-menu ul li.current_page_item > a,body .sf-menu ul li.current-menu-ancestor > a,body .sf-menu ul li.current_page_ancestor > a,body .sf-menu ul a:focus,body .sf-menu ul a:hover,body .sf-menu ul a:active,body .sf-menu ul li:hover > a,body .sf-menu ul li.sfHover > a,.body sf-menu li ul li a:hover,body .sf-menu li ul li.sfHover > a,body header#top nav > ul > li.megamenu ul li:hover > a{color:#e0e0e0!important;}#header-secondary-outer{background-color:#F8F8F8!important;}#header-secondary-outer nav > ul > li > a,body #header-secondary-outer nav > ul > li > a span.sf-sub-indicator [class^="icon-"],#header-secondary-outer #social li a i{color:#666666!important;}#header-secondary-outer #social li a:hover i,#header-secondary-outer nav > ul > li:hover > a,#header-secondary-outer nav > ul > li.current-menu-item > a,#header-secondary-outer nav > ul > li.sfHover > a,#header-secondary-outer nav > ul > li.sfHover > a span.sf-sub-indicator [class^="icon-"],#header-secondary-outer nav > ul > li.current-menu-item > a span.sf-sub-indicator [class^="icon-"],#header-secondary-outer nav > ul > li.current-menu-ancestor > a,#header-secondary-outer nav > ul > li.current-menu-ancestor > a span.sf-sub-indicator [class^="icon-"],body #header-secondary-outer nav > ul > li:hover > a span.sf-sub-indicator [class^="icon-"]{color:#222222!important;}#slide-out-widget-area,#slide-out-widget-area-bg.fullscreen{background-color:#15202e!important;}#slide-out-widget-area,#slide-out-widget-area a,body #slide-out-widget-area a.slide_out_area_close .icon-default-style[class^="icon-"]{color:#eaeaea!important;}#slide-out-widget-area .tagcloud a{border-color:#eaeaea!important;}#slide-out-widget-area h1,#slide-out-widget-area h2,#slide-out-widget-area h3,#slide-out-widget-area h4,#slide-out-widget-area h5{color:#ffffff!important;}body #slide-out-widget-area a:hover,html body #slide-out-widget-area a.slide_out_area_close:hover .icon-default-style[class^="icon-"]{color:#ffffff!important;}#slide-out-widget-area .tagcloud a:hover{border-color:#ffffff!important;}#footer-outer{background-color:#242424!important;}#footer-outer #footer-widgets{border-bottom:none!important;}#footer-outer #footer-widgets .col ul li{border-bottom:1px solid rgba(0,0,0,0.1)!important;}#footer-outer #footer-widgets .col .widget_recent_comments ul li{background-color:rgba(0,0,0,0.07)!important;border-bottom:0!important;}#footer-outer,#footer-outer a{color:#a4a3a3!important;}#footer-outer .widget h4,#footer-outer .col .widget_recent_entries span,#footer-outer .col .recent_posts_extra_widget .post-widget-text span{color:#777777!important;}#footer-outer #copyright,body{border:none!important;background-color:#2e2e2e!important;}#footer-outer #copyright li a i,#footer-outer #copyright p{color:#c4c2c2!important;}#call-to-action{background-color:#ECEBE9!important;}#call-to-action span{color:#4B4F52!important;}body #slide-out-widget-area-bg{background-color:rgba(0,0,0,0.8);}</style><style type="text/css"> #header-outer{padding-top:5px;}#header-outer #logo img{height:85px;}header#top nav > ul > li > a{padding-bottom:38px;padding-top:33px;}#header-outer .cart-menu{padding-bottom:38px;padding-top:38px;}header#top nav > ul li#search-btn,header#top nav > ul li.slide-out-widget-area-toggle{padding-bottom:32px;padding-top:33px;}header#top .sf-menu > li.sfHover > ul{top:20px;}.sf-sub-indicator{height:20px;}#header-space{height:95px;}body[data-smooth-scrolling="1"] #full_width_portfolio .project-title.parallax-effect{top:95px;}body.single-product div.product .product_title{padding-right:0;}@media only screen and (min-width:1000px){body:not(.ascend)[data-slide-out-widget-area="true"] #header-outer[data-has-menu="false"][data-permanent-transparent="false"] header#top,body.ascend[data-slide-out-widget-area="true"] #header-outer[data-has-menu="false"][data-permanent-transparent="false"][data-full-width="false"] header#top{padding-bottom:5px;}}@media only screen and (max-width:1000px){body header#top #logo img,#header-outer[data-permanent-transparent="false"] #logo .dark-version{height:85px!important;}header#top .col.span_9{min-height:109px;line-height:89px;}}.nectar-slider-loading .loading-icon,.portfolio-loading,#ajax-loading-screen .loading-icon,.loading-icon,.pp_loaderIcon{background-image:url("https://www.tapclicks.com/wp-content/uploads/spinner-navy.png");}@media only screen and (min-width:1000px) and (max-width:1300px){.nectar-slider-wrap[data-full-width="true"] .swiper-slide .content h2,.nectar-slider-wrap[data-full-width="boxed-full-width"] .swiper-slide .content h2,.full-width-content .vc_span12 .swiper-slide .content h2{font-size:45px!important;line-height:51px!important;}.nectar-slider-wrap[data-full-width="true"] .swiper-slide .content p,.nectar-slider-wrap[data-full-width="boxed-full-width"] .swiper-slide .content p,.full-width-content .vc_span12 .swiper-slide .content p{font-size:18px!important;line-height:31.2px!important;}}@media only screen and (min-width :690px) and (max-width :1000px){.nectar-slider-wrap[data-full-width="true"] .swiper-slide .content h2,.nectar-slider-wrap[data-full-width="boxed-full-width"] .swiper-slide .content h2,.full-width-content .vc_span12 .swiper-slide .content h2{font-size:33px!important;line-height:39px!important;}.nectar-slider-wrap[data-full-width="true"] .swiper-slide .content p,.nectar-slider-wrap[data-full-width="boxed-full-width"] .swiper-slide .content p,.full-width-content .vc_span12 .swiper-slide .content p{font-size:13.2px!important;line-height:24px!important;}}@media only screen and (max-width :690px){.nectar-slider-wrap[data-full-width="true"][data-fullscreen="false"] .swiper-slide .content h2,.nectar-slider-wrap[data-full-width="boxed-full-width"][data-fullscreen="false"] .swiper-slide .content h2,.full-width-content .vc_span12 .nectar-slider-wrap[data-fullscreen="false"] .swiper-slide .content h2{font-size:15px!important;line-height:21px!important;}.nectar-slider-wrap[data-full-width="true"][data-fullscreen="false"] .swiper-slide .content p,.nectar-slider-wrap[data-full-width="boxed-full-width"][data-fullscreen="false"] .swiper-slide .content p,.full-width-content .vc_span12 .nectar-slider-wrap[data-fullscreen="false"] .swiper-slide .content p{font-size:10px!important;line-height:17.52px!important;}}#header-space{background-color:#ffffff}@media only screen and (min-width:1000px){.container,.woocommerce-tabs .full-width-content .tab-container,.nectar-recent-posts-slider .flickity-page-dots{max-width:1425px;width:100%;margin:0 auto;padding:0 90px;}body .container .page-submenu.stuck .container:not(.tab-container),.nectar-recent-posts-slider .flickity-page-dots{padding:0 90px!important;}.swiper-slide .content{padding:0 90px;}body .container .container:not(.tab-container):not(.recent-post-container){width:100%!important;padding:0!important;}body .carousel-heading .container{padding:0 10px!important;}body .carousel-heading .container .carousel-next{right:10px;}body .carousel-heading .container .carousel-prev{right:35px;}.carousel-wrap[data-full-width="true"] .carousel-heading a.portfolio-page-link{left:90px;}.carousel-wrap[data-full-width="true"] .carousel-heading{margin-left:-20px;margin-right:-20px;}.carousel-wrap[data-full-width="true"] .carousel-next{right:90px!important;}.carousel-wrap[data-full-width="true"] .carousel-prev{right:115px!important;}.carousel-wrap[data-full-width="true"]{padding:0!important;}.carousel-wrap[data-full-width="true"] .caroufredsel_wrapper{padding:20px!important;}#search-outer #search #close a{right:90px;}#boxed,#boxed #header-outer,#boxed #header-secondary-outer,#boxed #slide-out-widget-area-bg.fullscreen,#boxed #page-header-bg[data-parallax="1"],#boxed #featured,body[data-footer-reveal="1"] #boxed #footer-outer,#boxed .orbit > div,#boxed #featured article,.ascend #boxed #search-outer{max-width:1400px!important;width:90%!important;min-width:980px;}body[data-hhun="1"] #boxed #header-outer:not(.detached),body[data-hhun="1"] #boxed #header-secondary-outer{width:100%!important;}#boxed #search-outer #search #close a{right:0!important;}#boxed .container{width:92%;padding:0;}#boxed #footer-outer #footer-widgets,#boxed #footer-outer #copyright{padding-left:0;padding-right:0;}#boxed .carousel-wrap[data-full-width="true"] .carousel-heading a.portfolio-page-link{left:35px;}#boxed .carousel-wrap[data-full-width="true"] .carousel-next{right:35px!important;}#boxed .carousel-wrap[data-full-width="true"] .carousel-prev{right:60px!important;}}.pagination-navigation{-webkit-filter:url("https://www.tapclicks.com/#goo");filter:url("https://www.tapclicks.com/#goo");}#thank-you-features-section .vc_col-sm-6{min-height:370px;}</style><style type="text/css"> body,.toggle h3 a,body .ui-widget,table,.bar_graph li span strong,#slide-out-widget-area .tagcloud a,#search-results .result .title span,.woocommerce ul.products li.product h3,.woocommerce-page ul.products li.product h3,.row .col.section-title .nectar-love span,body .nectar-love span,body .nectar-social .nectar-love .nectar-love-count,body .carousel-heading h2,.sharing-default-minimal .nectar-social .social-text,body .sharing-default-minimal .nectar-love{font-family:Open Sans;font-size:18px;line-height:18px;font-weight:400;}.bold,strong,b{font-family:Open Sans;font-weight:600;}.nectar-fancy-ul ul li .icon-default-style[class^="icon-"]{line-height:18px!important;}header#top nav > ul > li > a{font-family:Open Sans;font-size:14px;line-height:19.6px;font-weight:400;}header#top nav > ul > li.button_solid_color > a:before,#header-outer.transparent header#top nav > ul > li.button_solid_color > a:before{height:24.6px;}header#top nav > ul > li.button_bordered > a:before,#header-outer.transparent header#top nav > ul > li.button_bordered > a:before{height:34.6px;}header#top .sf-menu li ul li a,#header-secondary-outer nav > ul > li > a,#header-secondary-outer ul ul li a,#header-outer .widget_shopping_cart .cart_list a{}@media only screen and (min-width :1px) and (max-width :1000px){header#top .sf-menu a{font-family:-!important;font-size:14px!important;}}#page-header-bg h1,body h1,body .row .col.section-title h1,.full-width-content .recent-post-container .inner-wrap h2{}@media only screen and (max-width:1300px) and (min-width:1000px){body .row .col.section-title h1,body h1,.full-width-content .recent-post-container .inner-wrap h2{font-size:;line-height:;}}@media only screen and (max-width:1000px) and (min-width:690px){body .row .col.section-title h1,body h1{font-size:;line-height:;}.full-width-content .recent-post-container .inner-wrap h2{font-size:;line-height:;}}@media only screen and (max-width:690px){body .row .col.section-title h1,body h1{font-size:;line-height:;}.full-width-content .recent-post-container .inner-wrap h2{font-size:;line-height:;}}#page-header-bg h2,body h2,article.post .post-header h2,article.post.quote .post-content h2,article.post.link .post-content h2,article.post.format-status .post-content h2,#call-to-action span,.woocommerce .full-width-tabs #reviews h3,.row .col.section-title h2{}@media only screen and (max-width:1300px) and (min-width:1000px){body h2{font-size:;line-height:;}.row .span_2 h2,.row .span_3 h2,.row .span_4 h2,.row .vc_col-sm-2 h2,.row .vc_col-sm-3 h2,.row .vc_col-sm-4 h2{font-size:;line-height:;}}@media only screen and (max-width:690px){.col h2{font-size:;line-height:;}}body h3,.row .col h3,.toggle h3 a,.ascend #respond h3,.ascend h3#comments,.woocommerce ul.products li.product.text_on_hover h3,.masonry.classic_enhanced .masonry-blog-item h3.title{}@media only screen and (min-width:1000px){.ascend .comments-section .comment-wrap.full-width-section > h3,.blog_next_prev_buttons[data-post-header-style="default_minimal"] .col h3{font-size:;line-height:;}.masonry.classic_enhanced .masonry-blog-item.large_featured h3.title{font-size:;line-height:;}}@media only screen and (min-width:1300px) and (max-width:1500px){body .portfolio-items.constrain-max-cols.masonry-items .col.elastic-portfolio-item h3{font-size:;line-height:;}}@media only screen and (max-width:1300px) and (min-width:1000px),(max-width:690px){.row .span_2 h3,.row .span_3 h3,.row .span_4 h3,.row .vc_col-sm-2 h3,.row .vc_col-sm-3 h3,.row .vc_col-sm-4 h3{font-size:;line-height:;}}body h4,.row .col h4,.portfolio-items .work-meta h4,.portfolio-items .col.span_3 .work-meta h4,#respond h3,h3#comments,.portfolio-items[data-ps="6"] .work-meta h4{}@media only screen and (min-width:690px){.portfolio-items[data-ps="6"] .wide_tall .work-meta h4{font-size:;line-height:;}}body h5,.row .col h5,.portfolio-items .work-item.style-3-alt p{}body .wpb_column > .wpb_wrapper > .morphing-outline .inner > h5{font-size:;}body h6,.row .col h6{}body i,body em,.masonry.meta_overlaid article.post .post-header .meta-author > span,#post-area.masonry.meta_overlaid article.post .post-meta .date,#post-area.masonry.meta_overlaid article.post.quote .quote-inner .author,#post-area.masonry.meta_overlaid article.post.link .post-content .destination{}form label,.woocommerce-checkout-review-order-table .product-info .amount,.woocommerce-checkout-review-order-table .product-info .product-quantity,.nectar-progress-bar p,.nectar-progress-bar span strong i,.nectar-progress-bar span strong,.testimonial_slider blockquote span{}.nectar-dropcap{}body #page-header-bg h1,html body .row .col.section-title h1,.nectar-box-roll .overlaid-content h1{font-size:55px;line-height:55px;font-weight:400;}@media only screen and (min-width:690px) and (max-width:1000px){#page-header-bg .span_6 h1,.overlaid-content h1{font-size:38.5px!important;line-height:42.5px!important;}}@media only screen and (min-width:1000px) and (max-width:1300px){#page-header-bg .span_6 h1,.nectar-box-roll .overlaid-content h1{font-size:46.75px;line-height:46.75px;}}@media only screen and (min-width:1300px) and (max-width:1500px){#page-header-bg .span_6 h1,.nectar-box-roll .overlaid-content h1{font-size:49.5px;line-height:49.5px;}}@media only screen and (max-width:690px){#page-header-bg.fullscreen-header .span_6 h1,.overlaid-content h1{font-size:24.75px!important;line-height:24.75px!important;}}body #page-header-bg .span_6 span.subheader,body .row .col.section-title > span,.nectar-box-roll .overlaid-content .subheader{font-size:40px;line-height:40px;font-weight:400;}@media only screen and (min-width:1000px) and (max-width:1300px){body #page-header-bg:not(.fullscreen-header) .span_6 span.subheader,body .row .col.section-title > span{font-size:32px;line-height:32px;}}@media only screen and (min-width:690px) and (max-width:1000px){body #page-header-bg.fullscreen-header .span_6 span.subheader,.overlaid-content .subheader{font-size:36px!important;line-height:36px!important;}}@media only screen and (max-width:690px){body #page-header-bg.fullscreen-header .span_6 span.subheader,.overlaid-content .subheader{font-size:28px!important;line-height:28px!important;}}body #slide-out-widget-area .inner .off-canvas-menu-container li a,body #slide-out-widget-area.fullscreen .inner .off-canvas-menu-container li a{font-size:16px;line-height:18px;}@media only screen and (min-width:690px) and (max-width:1000px){body #slide-out-widget-area.fullscreen .inner .off-canvas-menu-container li a{font-size:14.4px!important;line-height:16.2px!important;}}@media only screen and (max-width:690px){body #slide-out-widget-area.fullscreen .inner .off-canvas-menu-container li a{font-size:11.2px!important;line-height:12.6px!important;}}#slide-out-widget-area .menuwrapper li small{font-size:14px;line-height:16px;}@media only screen and (min-width:690px) and (max-width:1000px){#slide-out-widget-area .menuwrapper li small{font-size:12.6px!important;line-height:14.4px!important;}}@media only screen and (max-width:690px){#slide-out-widget-area .menuwrapper li small{font-size:9.8px!important;line-height:11.2px!important;}}.swiper-slide .content h2{}@media only screen and (min-width:1000px) and (max-width:1300px){body .nectar-slider-wrap[data-full-width="true"] .swiper-slide .content h2,body .nectar-slider-wrap[data-full-width="boxed-full-width"] .swiper-slide .content h2,body .full-width-content .vc_span12 .swiper-slide .content h2{font-size:;line-height:;}}@media only screen and (min-width:690px) and (max-width:1000px){body .nectar-slider-wrap[data-full-width="true"] .swiper-slide .content h2,body .nectar-slider-wrap[data-full-width="boxed-full-width"] .swiper-slide .content h2,body .full-width-content .vc_span12 .swiper-slide .content h2{font-size:;line-height:;}}@media only screen and (max-width:690px){body .nectar-slider-wrap[data-full-width="true"] .swiper-slide .content h2,body .nectar-slider-wrap[data-full-width="boxed-full-width"] .swiper-slide .content h2,body .full-width-content .vc_span12 .swiper-slide .content h2{font-size:;line-height:;}}#featured article .post-title h2 span,.swiper-slide .content p,#portfolio-filters-inline #current-category,body .vc_text_separator div{}#portfolio-filters-inline ul{line-height:;}.swiper-slide .content p.transparent-bg span{}@media only screen and (min-width:1000px) and (max-width:1300px){.nectar-slider-wrap[data-full-width="true"] .swiper-slide .content p,.nectar-slider-wrap[data-full-width="boxed-full-width"] .swiper-slide .content p,.full-width-content .vc_span12 .swiper-slide .content p{font-size:;line-height:;}}@media only screen and (min-width:690px) and (max-width:1000px){.nectar-slider-wrap[data-full-width="true"] .swiper-slide .content p,.nectar-slider-wrap[data-full-width="boxed-full-width"] .swiper-slide .content p,.full-width-content .vc_span12 .swiper-slide .content p{font-size:;line-height:;}}@media only screen and (max-width:690px){body .nectar-slider-wrap[data-full-width="true"] .swiper-slide .content p,body .nectar-slider-wrap[data-full-width="boxed-full-width"] .swiper-slide .content p,body .full-width-content .vc_span12 .swiper-slide .content p{font-size:;line-height:;}}.testimonial_slider blockquote,.testimonial_slider blockquote span,blockquote{}#footer-outer .widget h4,#sidebar h4,#call-to-action .container a,.uppercase,.nectar-button,body .widget_calendar table th,body #footer-outer #footer-widgets .col .widget_calendar table th,.swiper-slide .button a,header#top nav > ul > li.megamenu > ul > li > a,.carousel-heading h2,body .gform_wrapper .top_label .gfield_label,body .vc_pie_chart .wpb_pie_chart_heading,#infscr-loading div,#page-header-bg .author-section a,.ascend input[type="submit"],.ascend button[type="submit"],.widget h4,.text-on-hover-wrap .categories a,.text_on_hover.product .add_to_cart_button,.woocommerce-page div[data-project-style="text_on_hover"] .single_add_to_cart_button,.woocommerce div[data-project-style="text_on_hover"] .cart .quantity input.qty,.woocommerce-page #respond input#submit,.meta_overlaid article.post .post-header h2,.meta_overlaid article.post.quote .post-content h2,.meta_overlaid article.post.link .post-content h2,.meta_overlaid article.post.format-status .post-content h2,.meta_overlaid article .meta-author a,.pricing-column.highlight h3 .highlight-reason,.blog-recent[data-style="minimal"] .col > span,.masonry.classic_enhanced .posts-container article .meta-category a,.nectar-recent-posts-slider .container .strong,#page-header-bg[data-post-hs="default_minimal"] .inner-wrap > a,.single .heading-title[data-header-style="default_minimal"] .meta-category a,.nectar-fancy-box .link-text{font-weight:normal;}.team-member h4,.row .col.section-title p,.row .col.section-title span,#page-header-bg .subheader,.nectar-milestone .subject,.testimonial_slider blockquote span{}article.post .post-meta .month{line-height:-6px!important;}</style>
<script type="text/javascript">

		var ultimatemember_image_upload_url = 'https://www.tapclicks.com/wp-content/plugins/ultimate-member/core/lib/upload/um-image-upload.php';
		var ultimatemember_file_upload_url = 'https://www.tapclicks.com/wp-content/plugins/ultimate-member/core/lib/upload/um-file-upload.php';
		var ultimatemember_ajax_url = 'https://www.tapclicks.com/wp-admin/admin-ajax.php';

		</script>
<style type="text/css">.request_name { display: none !important; }</style>
<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress." />
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.tapclicks.com/wp-content/plugins/js_composer_salient/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="https://www.tapclicks.com/wp-content/plugins/js_composer_salient/assets/css/vc-ie8.min.css" media="screen"><![endif]--><style type="text/css" data-type="vc_custom-css">.mktoFormRow.Company_row .mktoFormCol{
    max-width:100%!important;
}</style><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1506105754109{margin-bottom: 0px !important;padding-bottom: 30px !important;}.vc_custom_1506524361713{margin-top: 0px !important;margin-bottom: 0px !important;padding-top: 0px !important;padding-bottom: 0px !important;}.vc_custom_1506105784415{margin-top: 0px !important;border-top-width: 0px !important;padding-top: 0px !important;}.vc_custom_1506524381209{margin-top: 0px !important;margin-bottom: 0px !important;padding-top: 0px !important;padding-bottom: 0px !important;}.vc_custom_1506105902359{margin-top: 0px !important;border-top-width: 0px !important;padding-top: 0px !important;}.vc_custom_1506524397974{margin-top: 0px !important;margin-bottom: 0px !important;padding-top: 0px !important;padding-bottom: 0px !important;}.vc_custom_1506105968782{margin-top: 0px !important;border-top-width: 0px !important;padding-top: 0px !important;}.vc_custom_1476720517932{padding-top: 0px !important;padding-bottom: 25px !important;}.vc_custom_1476720731193{padding-top: 0px !important;padding-bottom: 30px !important;}.vc_custom_1476722107372{padding-top: 0px !important;padding-bottom: 40px !important;}.vc_custom_1476977736950{padding-top: 60px !important;}.vc_custom_1466292657022{margin-bottom: 20px !important;}.vc_custom_1466292513506{padding-bottom: 30px !important;}.vc_custom_1462743159261{margin-bottom: 0px !important;padding-bottom: 30px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>

<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1498984500351169', {});
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1498984500351169&ev=PageView&noscript=1"
/></noscript>


</head>
<body class="home page-template-default page page-id-6 ascend wpb-js-composer js-comp-ver-4.11.2 vc_responsive" data-footer-reveal="false" data-footer-reveal-shadow="none" data-cae="linear" data-cad="650" data-aie="none" data-ls="pretty_photo" data-apte="standard" data-hhun="0" data-fancy-form-rcs="default" data-form-style="default" data-is="minimal" data-button-style="rounded" data-header-inherit-rc="false" data-header-search="true" data-animated-anchors="true" data-ajax-transitions="true" data-full-width-header="true" data-slide-out-widget-area="true" data-loading-animation="spin" data-bg-header="false" data-ext-responsive="true" data-header-resize="1" data-header-color="custom" data-smooth-scrolling="0" data-permanent-transparent="false" data-responsive="1">
<script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
          ga('create', 'UA-37651710-1', 'auto');
          ga('require', 'GTM-MJ474BQ');
          ga('send', 'pageview');
        </script>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KJP6XS"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<div id="header-space" data-header-mobile-fixed='1'></div>
<div id="header-outer" data-has-menu="true" data-mobile-fixed="1" data-ptnm="false" data-lhe="default" data-user-set-bg="#2c3e50" data-format="default" data-permanent-transparent="false" data-cart="false" data-transparency-option="" data-shrink-num="6" data-full-width="true" data-using-secondary="0" data-using-logo="1" data-logo-height="85" data-m-logo-height="85" data-padding="5" data-header-resize="1">
<header id="top">
<div class="container">
<div class="row">
<div class="col span_3" id="custom-logo-area">
<a id="logo" href="https://www.tapclicks.com">
<img class="stnd default-logo" alt="TapClicks" src="https://www.tapclicks.com/wp-content/uploads/logo-dark-bg.png" /><img class="retina-logo " alt="TapClicks" src="https://www.tapclicks.com/wp-content/uploads/logo-dark-bg.png" /> </a>
</div>
<div class="col span_9 col_last tighter" id="custom-nav-header">
<div class="mobile-buttons">
<a class="button button-blue" href="/signup"><span>Free </span>Trial</a>
<a class="button button-green" href="#" data-appointlet-id="28291"><span>Get </span>Demo</a>
</div>
<div class="slide-out-widget-area-toggle">
<div> <a href="#sidewidgetarea" class="closed"> <i class="icon-reorder"></i> </a> </div>
</div>
<nav>

<div class="sf-menu-container">
<ul class="sf-menu">
<li id="menu-item-231" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-231"><a href="https://www.tapclicks.com/platform/">Platform</a>
<ul class="sub-menu">
<li id="menu-item-1369" class="title menu-item menu-item-type-custom menu-item-object-custom menu-item-1369"><a>Products</a></li>
<li id="menu-item-10935" class="tapreports menu-item menu-item-type-custom menu-item-object-custom menu-item-10935"><a href="/tapreports-marketing-reporting-dashboard">TapReports</a></li>
<li id="menu-item-10936" class="tapanalytics menu-item menu-item-type-custom menu-item-object-custom menu-item-10936"><a href="/tapanalytics-marketing-analytics-dashboard/">TapAnalytics</a></li>
<li id="menu-item-10937" class="taporders menu-item menu-item-type-custom menu-item-object-custom menu-item-10937"><a href="/taporders-order-management-system/">TapOrders</a></li>
<li id="menu-item-10938" class="tapworkflow menu-item menu-item-type-custom menu-item-object-custom menu-item-10938"><a href="/tapworkflow-task-and-workflow-management/">TapWorkflow</a></li>
<li id="menu-item-1317" class="platform menu-item menu-item-type-post_type menu-item-object-page menu-item-1317"><a href="https://www.tapclicks.com/platform/">Marketing Operations Platform</a></li>
<li id="menu-item-1368" class="watch-demo menu-item menu-item-type-custom menu-item-object-custom menu-item-1368"><a rel="prettyPhoto" href="https://vimeo.com/175397823">Watch 2 minute demo</a></li>
</ul>
</li>
<li id="menu-item-1956" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1956"><a>Solutions</a>
<ul class="sub-menu">
<li id="menu-item-1968" class="title menu-item menu-item-type-custom menu-item-object-custom menu-item-1968"><a>By Industry</a></li>
<li id="menu-item-10928" class="media-companies menu-item menu-item-type-custom menu-item-object-custom menu-item-10928"><a href="/solutions/media-companies-reporting-dashboard/">Media Companies</a></li>
<li id="menu-item-10929" class="agencies menu-item menu-item-type-custom menu-item-object-custom menu-item-10929"><a href="/solutions/agencies-reporting-dashboard/">Agencies</a></li>
<li id="menu-item-1964" class="franchise menu-item menu-item-type-post_type menu-item-object-page menu-item-1964"><a href="https://www.tapclicks.com/industries/franchise-marketing-reporting/">Franchises</a></li>
<li id="menu-item-1966" class="brands menu-item menu-item-type-post_type menu-item-object-page menu-item-1966"><a href="https://www.tapclicks.com/industries/brand-marketing-dashboard/">Brands</a></li>
<li id="menu-item-1967" class="title menu-item menu-item-type-custom menu-item-object-custom menu-item-1967"><a>By Role</a></li>
<li id="menu-item-1960" class="marketing menu-item menu-item-type-post_type menu-item-object-page menu-item-1960"><a href="https://www.tapclicks.com/roles/analytics-reporting-dashboard-for-marketers/">Marketing</a></li>
<li id="menu-item-1961" class="sales menu-item menu-item-type-post_type menu-item-object-page menu-item-1961"><a href="https://www.tapclicks.com/roles/media-sales-dashboard/">Sales</a></li>
<li id="menu-item-1958" class="ops menu-item menu-item-type-post_type menu-item-object-page menu-item-1958"><a href="https://www.tapclicks.com/roles/ad-ops-dashboard/">Ops</a></li>
<li id="menu-item-1959" class="executives menu-item menu-item-type-post_type menu-item-object-page menu-item-1959"><a href="https://www.tapclicks.com/roles/executive-cmo-dashboard/">Executives</a></li>
</ul>
</li>
<li id="menu-item-4705" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4705"><a href="https://www.tapclicks.com/connector-marketplace/">Connector Marketplace</a></li>
<li id="menu-item-8381" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8381"><a href="https://www.tapclicks.com/pricing/">Pricing</a></li>
<li id="menu-item-192" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-192"><a href="/resources/">Resources</a></li>
<li id="menu-item-1682" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1682"><a href="https://www.tapclicks.com/partners/">Partners</a></li>
<li id="menu-item-446" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-446"><a href="https://www.tapclicks.com/news/">News</a></li>
<li id="menu-item-1727" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1727"><a href="https://www.tapclicks.com/company/">Company</a>
<ul class="sub-menu">
<li id="menu-item-6469" class="timeline menu-item menu-item-type-custom menu-item-object-custom menu-item-6469"><a href="/company#timeline-section">Timeline</a></li>
<li id="menu-item-6470" class="team menu-item menu-item-type-custom menu-item-object-custom menu-item-6470"><a href="/company#leaders-section">Team</a></li>
<li id="menu-item-6471" class="press menu-item menu-item-type-custom menu-item-object-custom menu-item-6471"><a target="_blank" href="https://www.tapclicks.com/wp-content/uploads/media-deck-tapclicks.pdf">Press Kit</a></li>
<li id="menu-item-6529" class="accolades menu-item menu-item-type-post_type menu-item-object-page menu-item-6529"><a href="https://www.tapclicks.com/accolades/">Accolades</a></li>
<li id="menu-item-6474" class="careers menu-item menu-item-type-post_type menu-item-object-page menu-item-6474"><a href="https://www.tapclicks.com/careers/">Careers</a></li>
<li id="menu-item-6472" class="culture menu-item menu-item-type-custom menu-item-object-custom menu-item-6472"><a href="/company#culture-section">Culture</a></li>
<li id="menu-item-6473" class="watch-demo menu-item menu-item-type-custom menu-item-object-custom menu-item-6473"><a rel="prettyPhoto" href="https://vimeo.com/171791994">Watch Company Overview</a></li>
</ul>
</li>
<li id="menu-item-8686" class="menu-button menu-item menu-item-type-post_type menu-item-object-page menu-item-8686"><a href="https://www.tapclicks.com/login/">Login</a></li>
<li id="menu-item-8756" class="menu-button menu-item menu-item-type-custom menu-item-object-custom menu-item-8756"><a href="/signup">TRY IT NOW</a></li>
</ul>
</div>
</nav>
</div>
<div class="menu-items-right" id="menu-items-right">
<ul>
<li id="search-btn">
<div>
<a href="#searchbox"><span aria-hidden="true" class="icon-salient-search"></span></a>
 </div>
</li>
<li class="menu-button menu-button-clear signin-menu-button">
<a href="https://www.tapclicks.com/login/">Login</a>
</li>
<li class="menu-button menu-item buttons-stacked">
<a href="https://www.tapclicks.com/signup/" class="button-blue">Try it Free</a>
<a href="#" class="button-green demo-button" data-appointlet-id="28291">Get Demo</a>
</li>
</ul>
</div>
</div>
</div>
</header>
<div class="ns-loading-cover"></div>
</div>
<div id="search-outer" class="nectar">
<div id="search">
<div class="container">
<div id="search-box">
<div class="col span_12">
<form action="https://www.tapclicks.com" method="GET">
<input type="text" name="s" id="s" value="Start Typing..." data-placeholder="Start Typing..." />
</form>
</div>
</div>
<div id="close"><a href="#"><span class="icon-salient-x" aria-hidden="true"></span></a></div>
</div>
</div>
</div>
<div id="mobile-menu" data-mobile-fixed="1">
<div class="container">
<ul>
<li><a href="">No menu assigned!</a></li> </ul>
</div>
</div>
<span class="loading-icon spin">
</span>
</div>
<div id="ajax-content-wrap">
<div class="wpb_row vc_row-fluid vc_row full-width-content standard_section home-intro first-section loaded force-full-width" id="fws_58b1bc3c509f7" style="visibility: visible;margin-top:-80px;">
<div class="row-bg-wrap instance-0">
<div class="no-lazy row-bg using-image using-bg-color" data-color_overlay="" data-color_overlay_2="" data-enable_gradient="false" data-gradient_direction="" data-overlay_strength="0.95" style="background-image: url('https://www.tapclicks.com/wp-content/uploads/v27-bg-new.jpg'); background-position: center center; background-repeat: no-repeat; background-color: rgb(21, 32, 46);"></div>
</div>
<div class="col span_12 light left">
<div class="vc_col-sm-12 wpb_column column_container col centered-text padding-3-percent instance-0" data-animation="" data-bg-color="" data-bg-cover="" data-bg-opacity="1" data-delay="0" data-has-bg-color="false" data-hover-bg="" data-hover-bg-opacity="1" data-padding-pos="left-right">
<div class="wpb_wrapper">
<div class="wpb_row vc_row-fluid vc_row standard_section" data-bg-mobile-hidden="" data-midnight="" id="fws_58b1bc3c516d2" style="padding-top: 0px; padding-bottom: 0px;">
<div class="row-bg-wrap">
<div class="row-bg" style=""></div>
</div>
<div class="col span_12">
<div class="vc_col-sm-12 wpb_column column_container col tap-animate-up">
<div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element">
<div class="wpb_wrapper">
<h1>Marketing Reporting Dashboard and Operations Platform</h1>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="wpb_row vc_row-fluid vc_row standard_section" data-bg-mobile-hidden="" data-midnight="" id="fws_58b1bc3c5231d" style="padding-top: 0px; padding-bottom: 30px;">
<div class="row-bg-wrap">
<div class="row-bg" style=""></div>
</div>
<div class="col span_12">
<div class="vc_col-sm-12 wpb_column column_container col tap-animate-up">
<div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element">
<div class="wpb_wrapper">
<h2 style="padding-top:20px;">Unified, scalable, end-to-end solution for marketing analytics and reporting, now complete with workflow and order management.</h2>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="wpb_row vc_row-fluid vc_row standard_section" data-bg-mobile-hidden="" data-midnight="" id="fws_58b1bc3c52c4b" style="padding-top: 0px; padding-bottom: 0px;">
<div class="row-bg-wrap">
<div class="row-bg" style=""></div>
</div>
<div class="col span_12">
<div class="vc_col-sm-12 wpb_column column_container col tap-animate-up">
<div class="wpb_wrapper">
<a class="play_button large nectar_video_lightbox" data-color="default" href="https://vimeo.com/171425818" rel="prettyPhoto"><span><svg height="800px" version="1.1" viewbox="0 0 600 800" width="600px" x="0px" xmlns="http://www.w3.org/2000/svg" y="0px">
<path d="M0-1.79v800L600,395L0-1.79z" fill="none"></path></svg></span></a>
</div>
</div>
</div>
</div>
<div class="wpb_row vc_row-fluid vc_row standard_section" data-bg-mobile-hidden="" data-midnight="" id="fws_58b1bc3c53506" style="padding-top: 50px; padding-bottom: 0px;">
<div class="row-bg-wrap">
<div class="row-bg" style=""></div>
</div>
<div class="col span_12">
<div class="vc_col-sm-12 wpb_column column_container col no-extra-padding instance-4" data-animation="" data-bg-color="" data-bg-opacity="1" data-delay="0" data-has-bg-color="false" data-hover-bg="" data-hover-bg-opacity="1" data-padding-pos="all">
<div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element button-section">
<div class="wpb_wrapper upper-buttons">
<p style="text-align: center;"><a class="nectar-button accent-color large" href="https://www.tapclicks.com/signup/" style="visibility: visible;">Try it Free</a><a class="nectar-button large see-through Xpreloaded-popup button-green" href="#" data-popup-id="10956" data-demo-message="Click here to schedule a demo time." data-modal-interest="Demo Marketing Operations Platform" data-modal-slug="TapClicks%20-%20Marketing%20Operations%20Platform%20-%20Platform%20Demo" data-hide-form-message="1" data-set-appointlet="12994" data-appointlet-id="12994" style="visibility: visible;">Get a Demo</a></p>
</div>
<div class="lower-buttons">
<p style="text-align: center;">
<a class="nectar-button see-through large" href="#" data-appointlet-id="56010" style="visibility: visible;">Build My Dashboard</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="force-full-width wpb_row vc_row-fluid vc_row full-width-content vc_row-o-equal-height vc_row-flex standard_section vertically-align-columns" data-bg-mobile-hidden="" data-midnight="light" id="fws_58b1ca7188e29" style="padding-top: 0px; padding-bottom: 0px; margin-left: -277px; width: 1802px; visibility: visible;">
<div class="row-bg-wrap instance-1">
<div class="row-bg" data-color_overlay="" data-color_overlay_2="" data-enable_gradient="false" data-gradient_direction="" data-overlay_strength="0.3" style=""></div>
</div>
<ul class="nectar-parallax-scene" data-scene-position="center" data-scene-strength="10" style="transform: translate3d(0px, 0px, 0px); transform-style: preserve-3d; backface-visibility: hidden;">
<li class="layer" data-depth="0.00" style="position: relative; display: block; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px); transform-style: preserve-3d; backface-visibility: hidden;"></li>
</ul>
<div class="nectar-slider-loading" style="display: none;">
<span class="loading-icon spin"></span>
</div>
<div class="col span_12 center home-intro-blurbs">
<div class="no-lazy vc_col-sm-4 wpb_column column_container col padding-2-percent instance-10 home-intro-blurb home-intro-blurb__section-1" data-animation="" data-bg-color="" data-bg-cover="true" data-bg-opacity="1" data-delay="0" data-has-bg-color="false" data-hover-bg="" data-hover-bg-opacity="1" data-padding-pos="top-bottom" data-using-bg="true" style="background-image: url('https://www.tapclicks.com/wp-content/uploads/integrations-blurb-bg-white.png'); height: 392px;">
<div class="wpb_wrapper" style="margin-top: 8.9766px; margin-bottom: 8.9766px;">
<div class="wpb_text_column wpb_content_element blurb-col">
<div class="wpb_wrapper">
<div class="home-intro-blurb__content-container">
<h3 style="text-align: center;">1,400 Channel Integrations - Highest in the <br>Adtech/Martech Industry</h3>
<br>
</div>
<p><a class="nectar-button" href="https://www.tapclicks.com/connector-marketplace/" target="_blank"><span>View</span></a></p>
</div>
</div>
</div>
</div>
<div class="no-lazy vc_col-sm-4 wpb_column column_container col padding-2-percent instance-11 home-intro-blurb home-intro-blurb__section-2" data-animation="" data-bg-color="" data-bg-cover="true" data-bg-opacity="1" data-delay="0" data-has-bg-color="false" data-hover-bg="" data-hover-bg-opacity="1" data-padding-pos="bottom" data-using-bg="true" style="">
<div class="wpb_wrapper" style="margin-top: 5.9883px; margin-bottom: 5.9883px;">
<div class="wpb_text_column wpb_content_element blurb-col max-width-img">
<div class="wpb_wrapper">
<div class="home-intro-blurb__content-container">
<p style="text-align: center;"><span class="blurb-featured-text upper">TapClicks</span><img class="no-lazy aligncenter wp-image-2869 size-full" height="437" src="https://www.tapclicks.com/wp-content/uploads/streetfight-local-visionary-awards-badge.png" width="453"><span class="blurb-featured-text lower">Best Dashboard for <span class="new-line">Managing Local Campaigns</span></span></p>
</div>
<p><a class="nectar-button" href="https://www.tapclicks.com/tapclicks-wins-best-dashboard-managing-local-campaigns-local-visionary-award-2018-street-fight/" target="_blank"><span>See the Announcement</span></a></p>
</div>
</div>
</div>
</div>
<div class="no-lazy vc_col-sm-4 wpb_column column_container col padding-2-percent instance-12 featured-webinar home-intro-blurb home-intro-blurb__section-3" data-animation="" data-bg-color="" data-bg-cover="true" data-bg-opacity="1" data-delay="0" data-has-bg-color="false" data-hover-bg="" data-hover-bg-opacity="1" data-padding-pos="top-bottom" data-using-bg="true" style="background-image: url('https://www.tapclicks.com/wp-content/uploads/home-blurb-channel-integrations3.jpg'); height: 392px;">
<div class="wpb_wrapper" style="margin-top: 0px; margin-bottom: 0px;">
<div class="wpb_text_column wpb_content_element blurb-col">
<div class="wpb_wrapper">
<div class="home-intro-blurb__content-container">
<h3>Technology That Enables Marketing Agencies</h3>
<br>
</div>
<p><a class="nectar-button" href="https://www.tapclicks.com/industries/agencies-reporting-dashboard/" target="_blank"><span>Grow Your Agency</span></a></p>
</div>
</div>
</div>
</div>
</div>
</div>
<script>

			var introAnimates = document.getElementsByClassName("tap-animate-up");

			var arrayLength = introAnimates.length;

			for (var i = 0; i < arrayLength; i++) {

				introAnimates[i].className += " loaded";

			}

	</script>
<div class="container-wrap">
<div class="container main-content">
<div class="row">
<div id="results-section" data-midnight="dark" data-bg-mobile-hidden="" class="wpb_row vc_row-fluid vc_row full-width-content standard_section  first-vc-content " style="padding-top: 60px; padding-bottom: 40px; "><div class="row-bg-wrap"> <div class="row-bg  using-bg-color " style="background-color: #fafafa; " data-color_overlay="" data-color_overlay_2="" data-gradient_direction="" data-overlay_strength="0.3" data-enable_gradient="false"></div> </div><div class="col span_12 dark left">
<div class="vc_col-sm-12 wpb_column column_container col no-extra-padding" data-bg-cover="" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
<div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  vc_custom_1506105754109">
<div class="wpb_wrapper">
<h2 style="text-align: center;">By the Numbers</h2>
</div>
</div>
<div id="fws_5aac71dc112f9" data-midnight="" data-bg-mobile-hidden="" class="wpb_row vc_row-fluid vc_row standard_section   " style="padding-top: 0px; padding-bottom: 60px; "><div class="row-bg-wrap"> <div class="row-bg   " style=""></div> </div><div class="col span_12  ">
<div class="vc_col-sm-4 wpb_column column_container col no-extra-padding" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
<div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  vc_custom_1506524361713 text-super-large">
<div class="wpb_wrapper">
<p><strong><img class="b-lazy size-medium wp-image-2894 aligncenter" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/graphic-annual-ad-spend.png" alt="operations platform" width="300" height="225" /><noscript><img class="size-medium wp-image-2894 aligncenter" src="https://www.tapclicks.com/wp-content/uploads/graphic-annual-ad-spend.png" alt="operations platform" width="300" height="225" /></noscript>Over $1.3<span class="abb-text">BN</span></strong></p>
</div>
</div>
<div class="wpb_text_column wpb_content_element  vc_custom_1506105784415 text">
<div class="wpb_wrapper">
<p>Tracked in Annual Advertising Spend</p>
</div>
</div>
</div>
</div>
<div class="vc_col-sm-4 wpb_column column_container col no-extra-padding" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
<div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  vc_custom_1506524381209 text-super-large">
<div class="wpb_wrapper">
<p class="p1"><strong><span class="s1"><img class="b-lazy size-medium wp-image-2895 aligncenter" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/graphic-annual-impressions.png" alt="order management" width="300" height="225" /><noscript><img class="size-medium wp-image-2895 aligncenter" src="https://www.tapclicks.com/wp-content/uploads/graphic-annual-impressions.png" alt="order management" width="300" height="225" /></noscript>Over 238<span class="abb-text">BN</span></span></strong></p>
</div>
</div>
<div class="wpb_text_column wpb_content_element  vc_custom_1506105902359 text">
<div class="wpb_wrapper">
<p>Impressions Annually</p>
</div>
</div>
</div>
</div>
<div class="vc_col-sm-4 wpb_column column_container col no-extra-padding" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
<div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  vc_custom_1506524397974 text-super-large">
<div class="wpb_wrapper">
<p class="p1"><strong><span class="s1"><img class="b-lazy size-medium wp-image-2896 aligncenter" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/graphic-clicks-annually.png" alt="data visualization" width="300" height="225" /><noscript><img class="size-medium wp-image-2896 aligncenter" src="https://www.tapclicks.com/wp-content/uploads/graphic-clicks-annually.png" alt="data visualization" width="300" height="225" /></noscript>Over 2.3<span class="abb-text">BN</span></span></strong></p>
</div>
</div>
<div class="wpb_text_column wpb_content_element  vc_custom_1506105968782 text">
<div class="wpb_wrapper">
<p>Clicks Annually</p>
</div>
</div>
</div>
</div>
</div></div>
</div>
</div>
</div></div>
<div id="company-logo-slider" data-midnight="custom" data-bg-mobile-hidden="" class="wpb_row vc_row-fluid vc_row full-width-content  vc_row-o-equal-height vc_row-flex standard_section   " style="padding-top: 20px; padding-bottom: 20px; "><div class="row-bg-wrap"> <div class="row-bg  using-bg-color " style="background-color: #15202e; " data-color_overlay="" data-color_overlay_2="" data-gradient_direction="" data-overlay_strength="0.3" data-enable_gradient="false"></div> </div><div class="col span_12 custom center">
<div class="vc_col-sm-12 wpb_column column_container col no-extra-padding" data-bg-cover="" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
<div class="wpb_wrapper">
<div style="height: 120px" data-transition="fade" data-overall_style="classic" data-flexible-height="true" data-animate-in-effect="none" data-fullscreen="false" data-button-sizing="regular" data-button-styling="btn_with_count" data-autorotate="6000" data-parallax="false" data-full-width="false" class="nectar-slider-wrap " id="ns-id-5aac71dc11d02">
<div style="height: 120px" class="swiper-container" data-loop="true" data-height="120" data-min-height="" data-arrows="true" data-bullets="false" data-bullet_style="see_through" data-desktop-swipe="false" data-settings="">
<div class="swiper-wrapper"><div class="swiper-slide" data-bg-alignment="center" data-color-scheme="light" data-x-pos="left" data-y-pos="middle">
<div data-src="https://www.tapclicks.com/wp-content/uploads/client-logos-1-1.png" class="b-lazy image-bg" style="background-image: none;"> &nbsp; </div><div class="video-texture "> <span class="ie-fix"></span> </div></div><div class="swiper-slide" data-bg-alignment="center" data-color-scheme="light" data-x-pos="left" data-y-pos="middle">
<div data-src="https://www.tapclicks.com/wp-content/uploads/client-logos-22.png" class="b-lazy image-bg" style="background-image: none;"> &nbsp; </div><div class="video-texture "> <span class="ie-fix"></span> </div></div><div class="swiper-slide" data-bg-alignment="center" data-color-scheme="light" data-x-pos="left" data-y-pos="middle">
<div data-src="https://www.tapclicks.com/wp-content/uploads/client-logos-3-1.png" class="b-lazy image-bg" style="background-image: none;"> &nbsp; </div><div class="video-texture "> <span class="ie-fix"></span> </div></div><div class="swiper-slide" data-bg-alignment="center" data-color-scheme="light" data-x-pos="left" data-y-pos="middle">
<div data-src="https://www.tapclicks.com/wp-content/uploads/client-logos-45.png" class="b-lazy image-bg" style="background-image: none;"> &nbsp; </div><div class="video-texture "> <span class="ie-fix"></span> </div></div><div class="swiper-slide" data-bg-alignment="center" data-color-scheme="light" data-x-pos="left" data-y-pos="middle">
<div data-src="https://www.tapclicks.com/wp-content/uploads/client-logos-5-1.png" class="b-lazy image-bg" style="background-image: none;"> &nbsp; </div><div class="video-texture "> <span class="ie-fix"></span> </div></div></div><a href="" class="slider-prev"><i class="icon-salient-left-arrow"></i> <div class="slide-count"> <span class="slide-current">1</span> <i class="icon-salient-right-line"></i> <span class="slide-total"></span> </div> </a>
<a href="" class="slider-next"><i class="icon-salient-right-arrow"></i> <div class="slide-count"> <span class="slide-current">1</span> <i class="icon-salient-right-line"></i> <span class="slide-total"></span> </div> </a><div class="nectar-slider-loading "> <span class="loading-icon spin"> </span> </div> </div>
</div>
</div>
</div>
</div></div>
<div id="tabs-on-marketing-section" data-midnight="dark" data-bg-mobile-hidden="" class="wpb_row vc_row-fluid vc_row standard_section   " style="padding-top: 0px; padding-bottom: 60px; "><div class="row-bg-wrap"> <div class="row-bg   " style="" data-color_overlay="" data-color_overlay_2="" data-gradient_direction="" data-overlay_strength="0.3" data-enable_gradient="false"></div> </div><div class="col span_12 dark left">
<div class="vc_col-sm-12 wpb_column column_container col no-extra-padding" data-bg-cover="" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
<div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  vc_custom_1476720517932">
<div class="wpb_wrapper">
<h2 style="text-align: center;">Keep tabs on all your marketing and advertising in one place</h2>
</div>
</div>
<div class="wpb_text_column wpb_content_element  vc_custom_1476720731193 text-medium">
<div class="wpb_wrapper">
<p style="text-align: center;">Increase productivity, make better decisions, and automate reporting with TapClicks.</p>
</div>
</div>
<div class="wpb_content_element" data-interval="0">
<div class="wpb_wrapper tabbed clearfix" data-style="default" data-alignment="left">
<ul class="wpb_tabs_nav ui-tabs-nav clearfix"><li><a href="#tab-aggregate">AGGREGATE</a></li><li><a href="#tab-visualize">VISUALIZE</a></li><li><a href="#tab-report">REPORT</a></li></ul>
<div id="tab-aggregate" class="wpb_tab ui-tabs-panel wpb_ui-tabs-hide clearfix">
<div id="fws_5aac71dc13873" data-midnight="" data-bg-mobile-hidden="" class="wpb_row vc_row-fluid vc_row standard_section   " style="padding-top: 0px; padding-bottom: 0px; "><div class="row-bg-wrap"> <div class="row-bg   " style=""></div> </div><div class="col span_12  ">
<div class="vc_col-sm-4 wpb_column column_container col no-extra-padding" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
<div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  image-bg-150-ints">
<div class="wpb_wrapper">
<p>Over 150 native marketing connectors covering Digital, Print, Broadcast: Connect them in an instant</p>
</div>
</div>
</div>
</div>
<div class="vc_col-sm-4 wpb_column column_container col no-extra-padding" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
<div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  image-bg-deeper-integrations">
<div class="wpb_wrapper">
<p>Deeper connectors: we offer more metrics than anyone else, confirmed by Forrester.</p>
</div>
</div>
</div>
</div>
<div class="vc_col-sm-4 wpb_column column_container col no-extra-padding" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
<div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  image-bg-data-importer">
<div class="wpb_wrapper">
<p>A Data Importer that takes in virtually any other data — including your excel files — for combined visualizations</p>
</div>
</div>
</div>
</div>
</div></div>
</div>
<div id="tab-visualize" class="wpb_tab ui-tabs-panel wpb_ui-tabs-hide clearfix">
<div id="fws_5aac71dc13f55" data-midnight="" data-bg-mobile-hidden="" class="wpb_row vc_row-fluid vc_row standard_section   " style="padding-top: 0px; padding-bottom: 0px; "><div class="row-bg-wrap"> <div class="row-bg   " style=""></div> </div><div class="col span_12  ">
<div class="vc_col-sm-4 wpb_column column_container col no-extra-padding" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
<div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  image-bg-stunning-dashboard">
<div class="wpb_wrapper">
<p>Stunning Dashboard Visualizations: Enhance your ability to make the right decisions</p>
</div>
</div>
</div>
</div>
<div class="vc_col-sm-4 wpb_column column_container col no-extra-padding" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
<div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  image-bg-advanced-graphing">
<div class="wpb_wrapper">
<p>Advanced graphing of data via Line, Bar, Pie, Area, Geo, Big Number, Funnel, Gauge Media and other Widgets</p>
</div>
</div>
</div>
</div>
<div class="vc_col-sm-4 wpb_column column_container col no-extra-padding" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
<div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  image-bg-themes-categories">
<div class="wpb_wrapper">
<p>9 visually stunning themes and 6 pre-built categories, or build your own categories and custom metrics.</p>
</div>
</div>
</div>
</div>
</div></div>
</div>
<div id="tab-report" class="wpb_tab ui-tabs-panel wpb_ui-tabs-hide clearfix">
<div id="fws_5aac71dc145b7" data-midnight="" data-bg-mobile-hidden="" class="wpb_row vc_row-fluid vc_row standard_section   " style="padding-top: 0px; padding-bottom: 0px; "><div class="row-bg-wrap"> <div class="row-bg   " style=""></div> </div><div class="col span_12  ">
<div class="vc_col-sm-4 wpb_column column_container col no-extra-padding" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
<div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  image-bg-export-reports">
<div class="wpb_wrapper">
<p>Export Reports in the file type you want: PDF, Excel, Word, or HTML</p>
</div>
</div>
</div>
</div>
<div class="vc_col-sm-4 wpb_column column_container col no-extra-padding" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
<div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  image-bg-automate-delivery">
<div class="wpb_wrapper">
<p>Automate: Schedule Automatic Delivery of Reports Right to your Inbox</p>
</div>
</div>
</div>
</div>
<div class="vc_col-sm-4 wpb_column column_container col no-extra-padding" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
<div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  image-bg-white-label">
<div class="wpb_wrapper">
<p>White-label: Make the reports your own via adding a logo, custom domain, renaming tools, and more</p>
</div>
</div>
</div>
</div>
</div></div>
</div>
</div>
</div>
</div>
</div>
</div></div>
<div id="tap-solutions-feature" data-midnight="light" data-bg-mobile-hidden="" class="wpb_row vc_row-fluid vc_row full-width-section standard_section   " style="padding-top: 40px; padding-bottom: 20px; "><div class="row-bg-wrap"> <div class="row-bg  using-bg-color " style="background-color: #2c3d4f; " data-color_overlay="" data-color_overlay_2="" data-gradient_direction="" data-overlay_strength="0.3" data-enable_gradient="false"></div> </div><div class="col span_12 light center">
<div class="vc_col-sm-12 wpb_column column_container col padding-4-percent" data-bg-cover="" data-padding-pos="top-bottom" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
<div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  vc_custom_1476722107372">
<div class="wpb_wrapper">
<h2 style="text-align: center;">Solutions for your team members, and your industry.</h2>
</div>
</div>
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<div class="col span_12" id="">
<div class="itm-solution">
<div data-src="https://www.tapclicks.com/wp-content/themes/tapclicks-child/images/solutions-icons.png" class="b-lazy sol-icon marketing" style="background-image:none;"></div>
<h3 class="sol-title">Marketing</h3>
<p class="sol-overview">A dashboard that brings all of your data together.</p>
<p><a href="https://www.tapclicks.com/roles/marketing/" class="nectar-button small see-through see-through-dark">learn more</a></p>
</div>
<div class="itm-solution">
<div data-src="https://www.tapclicks.com/wp-content/themes/tapclicks-child/images/solutions-icons.png" class="b-lazy sol-icon ops" style="background-image:none;"></div>
<h3 class="sol-title">Operations</h3>
<p class="sol-overview">Unified task/workflow management plus automated reporting.</p>
<p><a href="https://www.tapclicks.com/roles/ops/" class="nectar-button small see-through see-through-dark">learn more</a></p>
</div>
<div class="itm-solution">
<div data-src="https://www.tapclicks.com/wp-content/themes/tapclicks-child/images/solutions-icons.png" class="b-lazy sol-icon sales" style="background-image:none;"></div>
<h3 class="sol-title">Sales</h3>
<p class="sol-overview">Making it easier to close deals and upsell.</p>
<p><a href="https://www.tapclicks.com/roles/sales/" class="nectar-button small see-through see-through-dark">learn more</a></p>
</div>
<div class="itm-solution">
<div data-src="https://www.tapclicks.com/wp-content/themes/tapclicks-child/images/solutions-icons.png" class="b-lazy sol-icon executives" style="background-image:none;"></div>
<h3 class="sol-title">Executives</h3>
<p class="sol-overview">Clearly see progress and opportunities to accelerate.</p>
<p><a href="https://www.tapclicks.com/roles/executives/" class="nectar-button small see-through see-through-dark">learn more</a></p>
</div>
<div class="itm-solution">
<div data-src="https://www.tapclicks.com/wp-content/themes/tapclicks-child/images/solutions-icons.png" class="b-lazy sol-icon media-companies" style="background-image:none;"></div>
<h3 class="sol-title">Media Companies</h3>
<p class="sol-overview">Solutions that just simply make you better.</p>
<p><a href="https://www.tapclicks.com/industries/media-companies/" class="nectar-button small see-through see-through-dark">learn more</a></p>
</div>
<div class="itm-solution">
<div data-src="https://www.tapclicks.com/wp-content/themes/tapclicks-child/images/solutions-icons.png" class="b-lazy sol-icon agencies" style="background-image:none;"></div>
<h3 class="sol-title">Agencies</h3>
<p class="sol-overview">Reporting solved, performance improved, time saved.</p>
<p><a href="https://www.tapclicks.com/industries/agencies/" class="nectar-button small see-through see-through-dark">learn more</a></p>
</div>
<div class="itm-solution">
<div data-src="https://www.tapclicks.com/wp-content/themes/tapclicks-child/images/solutions-icons.png" class="b-lazy sol-icon franchises" style="background-image:none;"></div>
<h3 class="sol-title">Franchises</h3>
<p class="sol-overview">Dashboards that improve communication and trust.</p>
<p><a href="https://www.tapclicks.com/industries/franchises/" class="nectar-button small see-through see-through-dark">learn more</a></p>
</div>
<div class="itm-solution">
<div data-src="https://www.tapclicks.com/wp-content/themes/tapclicks-child/images/solutions-icons.png" class="b-lazy sol-icon brands" style="background-image:none;"></div>
<h3 class="sol-title">Brands</h3>
<p class="sol-overview">Easily visualize performance data and facilitate communication.</p>
<p><a href="https://www.tapclicks.com/industries/brands/" class="nectar-button small see-through see-through-dark">learn more</a></p>
</div>
</div>
</div>
</div>
<div class="wpb_text_column wpb_content_element  vc_custom_1476977736950">
<div class="wpb_wrapper">
<p style="text-align: center;"><a class="nectar-button large see-through" href="https://www.tapclicks.com/platform/" data-color-override="false" data-hover-color-override="false" data-hover-text-color-override="#fff"><span>See the Platform</span> </a></p>
</div>
</div>
</div>
</div>
</div></div>
<div id="testimonials-section" data-midnight="light" data-bg-mobile-hidden="" class="wpb_row vc_row-fluid vc_row full-width-content standard_section   " style="padding-top: 20px; padding-bottom: 0px; "><div class="row-bg-wrap"> <div class="row-bg  using-bg-color " style="background-color: #2c3e50; " data-color_overlay="" data-color_overlay_2="" data-gradient_direction="" data-overlay_strength="0.3" data-enable_gradient="false"></div> </div><div class="col span_12 light left">
<div class="vc_col-sm-12 wpb_column column_container col no-extra-padding" data-bg-cover="" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
<div class="wpb_wrapper">
<div id="fws_5aac71dc151df" data-midnight="" data-bg-mobile-hidden="" class="wpb_row vc_row-fluid vc_row standard_section  testimonials-section-title " style="padding-top: 0px; padding-bottom: 0px; "><div class="row-bg-wrap"> <div class="row-bg   " style=""></div> </div><div class="col span_12  ">
<div class="vc_col-sm-12 wpb_column column_container col no-extra-padding" data-padding-pos="top" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
<div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  vc_custom_1466292657022">
<div class="wpb_wrapper">
<h2 style="text-align: center;">What they are saying about us</h2>
</div>
</div>
</div>
</div>
</div></div>
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<div class="slick-container">
<div class="slick-slider slider-for">
<div data-src="https://www.tapclicks.com/wp-content/uploads/testimonial-bg5.jpg" class="b-lazy slick-slide-body" style="background-image:none;">
<div class="slide-content">
<div class="slick-logo">
<img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/scripps-light.png" data-class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/scripps-light.png"><noscript><img src="https://www.tapclicks.com/wp-content/uploads/scripps-light.png"></noscript>
</div>
<div class="slick-quote">
<p>"TapClicks saves my team and myself countless hours a month in vendor reporting, vendor management and estimating accruals. Their consolidated vendor views, summarized dashboards, and widgets make us better. Furthermore, they listen to our feedback, keep us updated on what they are working on, and continually deliver. I see TapClicks as more than a platform -- rather as a key partner of ours. And, one of our best."</p>
<a href="https://www.tapclicks.com/resources/case-studies/scripps/" class="link-with-icon">
<i class="fa fa-file-text-o"></i>GET CASE STUDY</a>
</div>
</div>
</div> 
<div data-src="https://www.tapclicks.com/wp-content/uploads/greg-dowd-bg.jpg" class="b-lazy slick-slide-body" style="background-image:none;">
<div class="slide-content">
<div class="slick-logo">
<img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/blurb-epsilon.png" data-class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/blurb-epsilon.png"><noscript><img src="https://www.tapclicks.com/wp-content/uploads/blurb-epsilon.png"></noscript>
</div>
<div class="slick-quote">
<p>"TapClicks understands the cost and complexity of importing, managing, and reporting on marketing campaign data. We shared our current manual process and our vision for generating reports with them. And, they helped streamline and automate the process, and are saving us enough in man-hours alone to achieve our ROI goals. Most importantly, we now have a tool that helps us attract new clients as well as upsell and better retain our existing clients."</p>
</div>
</div>
</div> 
<div data-src="https://www.tapclicks.com/wp-content/uploads/chris-loretto-bg.jpg" class="b-lazy slick-slide-body" style="background-image:none;">
<div class="slide-content">
<div class="slick-logo">
<img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/digital-first-light.png" data-class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/digital-first-light.png"><noscript><img src="https://www.tapclicks.com/wp-content/uploads/digital-first-light.png"></noscript>
</div>
<div class="slick-quote">
<p>"The ability to scale reporting and data compilation through TapAnalytics allows us to spend more time on campaign management and optimization."</p>
</div>
</div>
</div> 
<div data-src="https://www.tapclicks.com/wp-content/uploads/daryl-hively-bg.jpg" class="b-lazy slick-slide-body" style="background-image:none;">
<div class="slide-content">
<div class="slick-logo">
<img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/guarantee-digital-logo-bw.png" data-class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/guarantee-digital-logo-bw.png"><noscript><img src="https://www.tapclicks.com/wp-content/uploads/guarantee-digital-logo-bw.png"></noscript>
</div>
<div class="slick-quote">
<p>"What we were doing before was cobbling together reports from all these different platforms. Then, we’d go see clients with what would look like 5 different reports that really didn’t look like they belonged together, and it really wasn’t very professional. So, now to have a report that’s integrated, that’s in a dashboard, and it comes with the customer’s branding, it really makes for a more professional presentation. It’s really that reporting that helps keeps that contract sold, helps that merchant renew month over month, and everyone goes home happy."</p>
<a rel="prettyPhoto" href="https://vimeo.com/235772075" class="link-with-icon"><i class="fa fa-play-circle-o" aria-hidden="true" style="font-size:30px"></i> SEE THE VIDEO</a>
</div>
</div>
</div> 
<div data-src="https://www.tapclicks.com/wp-content/uploads/steve-blanshan-bg.jpg" class="b-lazy slick-slide-body" style="background-image:none;">
<div class="slide-content">
<div class="slick-logo">
<img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/punchdrunk-logo-bw.png" data-class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/punchdrunk-logo-bw.png"><noscript><img src="https://www.tapclicks.com/wp-content/uploads/punchdrunk-logo-bw.png"></noscript>
</div>
<div class="slick-quote">
<p>"Our operations and reporting teams were pulling out their hair on a daily basis trying to keep up with all the data that was coming in. Then, we found TapClicks and it has changed our life. It pulls in all of our data into one easy to access and easy to use dashboard that is both beautiful and functional. And, they are always at least four steps ahead of us on what we need from data analysis and campaign management. We would highly recommend them to everyone."</p>
</div>
</div>
</div> 
<div data-src="https://www.tapclicks.com/wp-content/uploads/kevin-layton-bg.jpg" class="b-lazy slick-slide-body" style="background-image:none;">
<div class="slide-content">
<div class="slick-logo">
<img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/digital-dynamix-light.png" data-class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/digital-dynamix-light.png"><noscript><img src="https://www.tapclicks.com/wp-content/uploads/digital-dynamix-light.png"></noscript>
</div>
<div class="slick-quote">
<p>"TapAnalytics helps our clients toll up all campaign information in a single dashboard, with customizable, on-demand reporting, saving a huge amount of time and effort. And, sophisticated analytics help in optimizing our campaigns."</p>
</div>
</div>
</div> 
<div data-src="https://www.tapclicks.com/wp-content/uploads/joanna-napies-bg.jpg" class="b-lazy slick-slide-body" style="background-image:none;">
<div class="slide-content">
<div class="slick-logo">
<img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/co-adtaxi.png" data-class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/co-adtaxi.png"><noscript><img src="https://www.tapclicks.com/wp-content/uploads/co-adtaxi.png"></noscript>
</div>
<div class="slick-quote">
<p>"The TapClicks platform accurately pulls in data, clearly displays analytics, and automates our ability to provide reporting to clients. TapClicks was easy to get up and running. We rapidly set up dashboards, and are now managing thousands of accounts. And it works: an incredibly positive experience."</p>
</div>
</div>
</div> 
</div> 
<div class="slick-nav slider-nav">
<div class="slick-profile-content">
<div class="slick-profile">
<img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/brian-page2.jpg" data-class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/brian-page2.jpg" /><noscript><img src="https://www.tapclicks.com/wp-content/uploads/brian-page2.jpg" /></noscript>
</div>
<p class="slick-name">Brian Page</p>
<p class="slick-title">Digital Revenue Products Director at the E.W. Scripps Company</p>
<div class="slick-logo">
<img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/scripps-color.png" data-class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/scripps-color.png"><noscript><img src="https://www.tapclicks.com/wp-content/uploads/scripps-color.png"></noscript>
</div>
</div>
<div class="slick-profile-content">
<div class="slick-profile">
<img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/greg-dowd.jpg" data-class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/greg-dowd.jpg" /><noscript><img src="https://www.tapclicks.com/wp-content/uploads/greg-dowd.jpg" /></noscript>
</div>
<p class="slick-name">Greg Dowd</p>
<p class="slick-title">President of Epsilon - Local</p>
<div class="slick-logo">
<img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/co-epsilon-grey.png" data-class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/co-epsilon-grey.png"><noscript><img src="https://www.tapclicks.com/wp-content/uploads/co-epsilon-grey.png"></noscript>
</div>
</div>
<div class="slick-profile-content">
<div class="slick-profile">
<img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/Chrsi-Loretto.jpg" data-class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/Chrsi-Loretto.jpg" /><noscript><img src="https://www.tapclicks.com/wp-content/uploads/Chrsi-Loretto.jpg" /></noscript>
</div>
<p class="slick-name">Chris Loretto</p>
<p class="slick-title">Senior Vice President of Digital at Digital First Media</p>
<div class="slick-logo">
<img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/digital-first.png" data-class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/digital-first.png"><noscript><img src="https://www.tapclicks.com/wp-content/uploads/digital-first.png"></noscript>
</div>
</div>
<div class="slick-profile-content">
<div class="slick-profile">
<img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/darylhively.jpg" data-class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/darylhively.jpg" /><noscript><img src="https://www.tapclicks.com/wp-content/uploads/darylhively.jpg" /></noscript>
</div>
<p class="slick-name">Daryl Hively</p>
<p class="slick-title">Founder/CEO Guarantee Digital</p>
<div class="slick-logo">
<img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/guarantee-digital-logo.png" data-class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/guarantee-digital-logo.png"><noscript><img src="https://www.tapclicks.com/wp-content/uploads/guarantee-digital-logo.png"></noscript>
</div>
</div>
<div class="slick-profile-content">
<div class="slick-profile">
<img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/steveblanshan.jpg" data-class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/steveblanshan.jpg" /><noscript><img src="https://www.tapclicks.com/wp-content/uploads/steveblanshan.jpg" /></noscript>
</div>
<p class="slick-name">Steve Blanshan</p>
<p class="slick-title">Managing Partner<br>PunchDrunk Digital Ad Agency</p>
<div class="slick-logo">
<img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/punchdrunk-logo.png" data-class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/punchdrunk-logo.png"><noscript><img src="https://www.tapclicks.com/wp-content/uploads/punchdrunk-logo.png"></noscript>
</div>
</div>
<div class="slick-profile-content">
<div class="slick-profile">
<img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/Kevin-Layton-DD.jpg" data-class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/Kevin-Layton-DD.jpg" /><noscript><img src="https://www.tapclicks.com/wp-content/uploads/Kevin-Layton-DD.jpg" /></noscript>
</div>
<p class="slick-name">Kevin Layton</p>
<p class="slick-title">CEO, Data-Dynamix</p><br>
<div class="slick-logo">
<img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/data-dynamix-logo.png" data-class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/data-dynamix-logo.png"><noscript><img src="https://www.tapclicks.com/wp-content/uploads/data-dynamix-logo.png"></noscript>
</div>
</div>
<div class="slick-profile-content">
<div class="slick-profile">
<img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/joanna-napies2new.png" data-class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/joanna-napies2new.png" /><noscript><img src="https://www.tapclicks.com/wp-content/uploads/joanna-napies2new.png" /></noscript>
</div>
<p class="slick-name">Joanna Napies</p>
<p class="slick-title">Director of Analytics, AdTaxi</p>
<div class="slick-logo">
<img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/co-adtaxi-dark.png" data-class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/co-adtaxi-dark.png"><noscript><img src="https://www.tapclicks.com/wp-content/uploads/co-adtaxi-dark.png"></noscript>
</div>
</div>
</div> 
</div> 
</div>
</div>
</div>
</div>
</div></div>
<div id="milestone-section" data-midnight="dark" data-bg-mobile-hidden="" class="wpb_row vc_row-fluid vc_row full-width-content  vc_row-o-equal-height vc_row-flex standard_section vertically-align-columns  " style="padding-top: 30px; padding-bottom: 0px; "><div class="row-bg-wrap"> <div class="row-bg  using-bg-color " style="background-color: #fafafa; " data-color_overlay="" data-color_overlay_2="" data-gradient_direction="" data-overlay_strength="0.3" data-enable_gradient="false"></div> </div><div class="col span_12 dark center">
<div style="margin-top: 20px; " class="vc_col-sm-12 wpb_column column_container col no-extra-padding" data-bg-cover="" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
<div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  vc_custom_1466292513506">
<div class="wpb_wrapper">
<h2 style="text-align: center;">Serving</h2>
</div>
</div>
<div id="fws_5aac71dc157f8" data-midnight="" data-bg-mobile-hidden="" class="wpb_row vc_row-fluid vc_row standard_section   " style="padding-top: 0px; padding-bottom: 40px; "><div class="row-bg-wrap"> <div class="row-bg   " style=""></div> </div><div class="col span_12  ">
<div class="vc_col-sm-4 wpb_column column_container col no-extra-padding" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
<div class="wpb_wrapper">
<div class="nectar-milestone " data-symbol="+" data-symbol-alignment="default" data-symbol-pos="after" data-symbol-size="80"> <div class="number extra-color-1" data-number-size="80"><span>4000</span></div> <div class="subject">digital agencies</div> </div>
</div>
</div>
<div class="vc_col-sm-4 wpb_column column_container col no-extra-padding" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
<div class="wpb_wrapper">
<div class="nectar-milestone " data-symbol="+" data-symbol-alignment="default" data-symbol-pos="after" data-symbol-size="80"> <div class="number extra-color-1" data-number-size="80"><span>1200000</span></div> <div class="subject">dashboards</div> </div>
</div>
</div>
<div class="vc_col-sm-4 wpb_column column_container col no-extra-padding" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
<div class="wpb_wrapper">
<div class="nectar-milestone " data-symbol="+" data-symbol-alignment="default" data-symbol-pos="after" data-symbol-size="80"> <div class="number extra-color-1" data-number-size="80"><span>306000</span></div> <div class="subject">advertisers</div> </div>
</div>
</div>
</div></div>
</div>
</div>
</div></div>
<div id="awards-section" data-midnight="light" data-bg-mobile-hidden="" class="wpb_row vc_row-fluid vc_row full-width-content standard_section   " style="padding-top: 40px; padding-bottom: 40px; "><div class="row-bg-wrap"> <div class="row-bg  using-bg-color " style="background-color: #15202e; " data-color_overlay="" data-color_overlay_2="" data-gradient_direction="" data-overlay_strength="0.3" data-enable_gradient="false"></div> </div><div class="col span_12 light left">
<div class="vc_col-sm-12 wpb_column column_container col no-extra-padding" data-bg-cover="" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
<div class="wpb_wrapper">
<div id="fws_5aac71dc15c9f" data-midnight="" data-bg-mobile-hidden="" class="wpb_row vc_row-fluid vc_row standard_section   " style="padding-top: 0px; padding-bottom: 0px; "><div class="row-bg-wrap"> <div class="row-bg   " style=""></div> </div><div class="col span_12  ">
<div class="vc_col-sm-12 wpb_column column_container col no-extra-padding" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
<div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<h2 style="text-align: center;">Awards</h2>
</div>
</div>
<div class="wpb_text_column wpb_content_element  centered-images">
<div class="wpb_wrapper">
<p><img class="b-lazy aligncenter size-full wp-image-2893" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/awards-red-herring.png" alt="awards-red-herring" width="565" height="406" /><noscript><img class="aligncenter size-full wp-image-2893" src="https://www.tapclicks.com/wp-content/uploads/awards-red-herring.png" alt="awards-red-herring" width="565" height="406" /></noscript><img class="b-lazy aligncenter size-full wp-image-2892" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/awards-mitx.png" alt="awards-mitx" width="565" height="406" /><noscript><img class="aligncenter size-full wp-image-2892" src="https://www.tapclicks.com/wp-content/uploads/awards-mitx.png" alt="awards-mitx" width="565" height="406" /></noscript><img class="b-lazy aligncenter size-full wp-image-2890" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/awards-inc-5000.png" alt="awards-inc-5000" width="565" height="406" /><noscript><img class="aligncenter size-full wp-image-2890" src="https://www.tapclicks.com/wp-content/uploads/awards-inc-5000.png" alt="awards-inc-5000" width="565" height="406" /></noscript><img class="b-lazy aligncenter size-full wp-image-2891" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/awards-lsi.png" alt="awards-lsi" width="565" height="406" /><noscript><img class="aligncenter size-full wp-image-2891" src="https://www.tapclicks.com/wp-content/uploads/awards-lsi.png" alt="awards-lsi" width="565" height="406" /></noscript><img class="b-lazy aligncenter size-full wp-image-2889" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.tapclicks.com/wp-content/uploads/awards-docurated.png" alt="awards-docurated" width="565" height="406" /><noscript><img class="aligncenter size-full wp-image-2889" src="https://www.tapclicks.com/wp-content/uploads/awards-docurated.png" alt="awards-docurated" width="565" height="406" /></noscript></p>
</div>
</div>
</div>
</div>
</div></div>
</div>
</div>
</div></div>
<div id="contact-section" data-midnight="light" data-bg-mobile-hidden="" class="wpb_row vc_row-fluid vc_row full-width-section standard_section   " style="padding-top: 80px; padding-bottom: 80px; "><div class="row-bg-wrap"> <div class="row-bg  using-bg-color " style="background-color: #2c3e50; " data-color_overlay="" data-color_overlay_2="" data-gradient_direction="" data-overlay_strength="0.3" data-enable_gradient="false"></div> </div><ul class="nectar-parallax-scene" data-scene-position="center" data-scene-strength="10"><li class="layer" data-depth="0.00"></li><li class="layer" data-depth=".20"><div class="b-lazy" data-src="https://www.tapclicks.com/wp-content/uploads/device-bg-lg.jpg"></div></li></ul><div class="nectar-slider-loading "> <span class="loading-icon spin"> </span> </div><div class="col span_12 light left">
<div class="vc_col-sm-12 wpb_column column_container col no-extra-padding" data-bg-cover="" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
<div class="wpb_wrapper">
<div id="fws_5aac71dc165d9" data-midnight="" data-bg-mobile-hidden="" class="wpb_row vc_row-fluid vc_row standard_section   " style="padding-top: 0px; padding-bottom: 0px; "><div class="row-bg-wrap"> <div class="row-bg   " style=""></div> </div><div class="col span_12  ">
<div class="vc_col-sm-3 wpb_column column_container col no-extra-padding" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
<div class="wpb_wrapper">
</div>
</div>
<div class="vc_col-sm-9 contact-form-column wpb_column column_container col no-extra-padding" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
<div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  vc_custom_1462743159261 text-large text-large-white">
<div class="wpb_wrapper">
<p>Get a personalized demo to answer any questions and help you get started.</p>
</div>
 </div>
<div class="wpb_raw_code wpb_content_element wpb_raw_html">
<div class="wpb_wrapper">
<form id="mktoForm_1525"></form>
<script>
window.addEventListener('load', function(){
MktoForms2.loadForm("https://app-sj01.marketo.com", "101-AKY-122", 1525);
});
</script>
</div>
</div>
<div class="wpb_raw_code wpb_content_element wpb_raw_html appointment-button">
<div class="wpb_wrapper">
<span class="nectar-button large see-through" data-color-override="false" data-color=“default" data-appointlet-id="28289">Schedule Now</span>
</div>
</div>
</div>
</div>
</div></div>
</div>
</div>
</div></div>
<div id="fws_5aac71dc16a8d" data-midnight="dark" data-bg-mobile-hidden="" class="wpb_row vc_row-fluid vc_row full-width-content standard_section  preloaded-content-container " style="padding-top: 0px; padding-bottom: 0px; "><div class="row-bg-wrap"> <div class="row-bg   " style="" data-color_overlay="" data-color_overlay_2="" data-gradient_direction="" data-overlay_strength="0.3" data-enable_gradient="false"></div> </div><div class="col span_12 dark left">
<div class="vc_col-sm-12 wpb_column column_container col no-extra-padding" data-bg-cover="" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
<div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<div class="preloaded-page-popup" data-popup-src="https://www.tapclicks.com/modal-demo-dynamic/" data-popup-id="10956"><div class="pop-shadow"></div><div class="tap-popup form-popup  "><div id="tappop-content"><div class="popup-body">
<div id="modal-dynamic-demo" data-midnight="dark" data-bg-mobile-hidden="" class="wpb_row vc_row-fluid vc_row standard_section  demo " style="padding-top: 0px; padding-bottom: 0px; "><div class="row-bg-wrap"> <div class="row-bg   " style="" data-color_overlay="" data-color_overlay_2="" data-gradient_direction="" data-overlay_strength="0.3" data-enable_gradient="false"></div> </div><div class="col span_12 dark left">
<div class="vc_col-sm-12 wpb_column column_container col no-extra-padding" data-bg-cover="" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
<div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  home-demo-modal">
<div class="wpb_wrapper">
<h2 style="text-align: center;">Our experts are standing by.</h2>
<p style="text-align: center;"><span class="tap-button blue" data-color-override="#393f4c" data-color="default" data-appointlet-id="12994">Schedule <strong>Now</strong></span></p>
<hr />
<p style="text-align: center;">Or, fill in your details and we&#8217;ll get in touch right away.</p>
</div>
</div>
<div class="wpb_raw_code wpb_content_element wpb_raw_html">
<div class="wpb_wrapper">
<form id="mktoForm_2653"></form>
<script>
window.addEventListener('load', function(){
  MktoForms2.loadForm("https://app-sj01.marketo.com", "101-AKY-122", 2653, function(form){
     form.onSuccess(function() {
        location.href = tapclicks.siteUrl + "/thank-you-for-contacting-us/?formsource=" + window.modalSlug;
        return false;
     });
  });
});
</script>
</div>
</div>
</div>
</div>
</div></div>
</div></div><div class="hide"><i class="fa fa-times" aria-hidden="true"></i></div></div></div>
</div>
</div>
</div>
</div>
</div></div>
</div>
</div>
</div>
<div class="tap-cta-bar foundation" style="background-image:url(https://www.tapclicks.com/wp-content/uploads/clouds-of-super-success.png)">
<div class="row tap-cta-bar--inner">
<div class="columns small-12 large-6 tap-cta-bar--hero-container">
<div class="tap-cta-bar--hero" style="background-image:url(https://www.tapclicks.com/wp-content/uploads/superhero-marketer.png)"></div>
</div>
<div class="columns small-12 large-6">
<div class="tap-cta-bar--content">
<h3>Faster Marketing Insights</h3>
<p class="text-large">Spend Less Time Gathering Data, Reduce Churn, Build Revenue and Communicate ROI</p>
<div class="tap-cta-bar--lower">
<div class="tap-cta-bar--button-container">
<a class="button button-green button-rounded" href="https://www.tapclicks.com/signup">Try it Free</a>
<a class="button button-blue button-rounded" href="#" data-appointlet-id="28291">Get a Demo</a>
<p class="trial-info-text">14-Day Trial • Expert Service • Pressure Free</p>
</div>
<div class="tap-cta-bar--content-lower clear">
<div class="social-icons-small">
<ul>
<li>
<h4>Call Us <strong><a href="tel:4087252942">+1.408.725.2942</a></strong></h4>
</li>
<li>
<a href="https://facebook.com/tapclicks" class="icon facebook" target="_blank"></a>
</li>
<li>
<a href="https://www.twitter.com/tapclicks" class="icon twitter" target="_blank"></a>
</li>
<li>
<a href="https://plus.google.com/+Tapanalytics/" class="icon googleplus" target="_blank"></a>
</li>
<li>
<a href="https://www.linkedin.com/company/tapclicks" class="icon linkedin" target="_blank"></a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="footer-outer" class="tapclicks-footer" data-midnight="light" data-using-widget-area="true">
<div id="footer-widgets" class="foundation bold-headings">
<div class="container">
<div class="row collapse">
<div class="columns small-12 medium-4 large-4">
<div id="custom_html-2" class="widget_text widget widget_custom_html"><h4>Corporate Hubs</h4><div class="textwidget custom-html-widget"><div class="row collapse contacts-section text-smaller">
<div class="columns small-12 medium-12 large-6">
<h5>Headquarters</h5>
3031 Tisch Way,<br> Suite 1002<br>
San Jose, CA 95128<br>
Tel: <a href="tel:14087252942">+1.408.725.2942</a>
</div>
<div class="columns small-12 medium-12 large-6 col_last">
<h5>East Coast Office</h5>
101 Edgewater Dr,<br> Suite 112<br>
Wakefield, MA 01880<br>
Tel: <a href="tel:14087252942">+1.408.725.2942</a>
</div>
</div>
<br>
<div class="text-smaller">
<p></p><h5>Investor Relations</h5>
email: <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="e980879f8c9a9d869b9b8c85889d8086879aa99d88998a85808a829ac78a8684">[email&#160;protected]</a>
<p></p>
<p>
</p><h5>Public Relations</h5>
email: <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="6d1d180f01040e1f08010c190402031e2d190c1d0e01040e061e430e0200">[email&#160;protected]</a>
</div></div></div> </div>
<div class="columns small-6 medium-4 large-2">
<div id="nav_menu-3" class="widget widget_nav_menu"><h4>Products</h4><div class="menu-products-container"><ul id="menu-products" class="menu"><li id="menu-item-11180" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11180"><a href="https://www.tapclicks.com/tapreports-marketing-reporting-dashboard/">TapReports Marketing Reporting</a></li>
<li id="menu-item-11181" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11181"><a href="https://www.tapclicks.com/tapanalytics-marketing-analytics-dashboard/">TapAnalytics Marketing Dashboard</a></li>
<li id="menu-item-11185" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11185"><a href="https://www.tapclicks.com/taporders-order-management-system/">TapOrders Order Management System</a></li>
<li id="menu-item-11184" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11184"><a href="https://www.tapclicks.com/tapworkflow-task-and-workflow-management/">TapWorkflow Task Management</a></li>
</ul></div></div> </div>
<div class="columns small-6 medium-4 large-2">
<div id="nav_menu-4" class="widget widget_nav_menu"><h4>Solutions</h4><div class="menu-solutions-container"><ul id="menu-solutions" class="menu"><li id="menu-item-10476" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10476"><a href="https://www.tapclicks.com/industries/media-companies-reporting-dashboard/">Media Companies</a></li>
<li id="menu-item-10474" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10474"><a href="https://www.tapclicks.com/industries/agencies-reporting-dashboard/">Agencies</a></li>
<li id="menu-item-10475" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10475"><a href="https://www.tapclicks.com/industries/franchise-marketing-reporting/">Franchises</a></li>
<li id="menu-item-10473" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10473"><a href="https://www.tapclicks.com/industries/brand-marketing-dashboard/">Brands</a></li>
<li id="menu-item-10470" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10470"><a href="https://www.tapclicks.com/roles/analytics-reporting-dashboard-for-marketers/">Marketing</a></li>
<li id="menu-item-10469" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10469"><a href="https://www.tapclicks.com/roles/media-sales-dashboard/">Sales</a></li>
<li id="menu-item-10471" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10471"><a href="https://www.tapclicks.com/roles/executive-cmo-dashboard/">Executives</a></li>
<li id="menu-item-10472" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10472"><a href="https://www.tapclicks.com/roles/ad-ops-dashboard/">Ops</a></li>
</ul></div></div> </div>
<div class="columns small-6 medium-4 large-2">
<div id="nav_menu-5" class="widget widget_nav_menu"><h4>Resources</h4><div class="menu-resources-container"><ul id="menu-resources" class="menu"><li id="menu-item-10477" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10477"><a href="https://customercare.tapclicks.com">Customer Care</a></li>
<li id="menu-item-10478" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10478"><a href="/resources/webinars">Webinars</a></li>
<li id="menu-item-10479" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10479"><a href="/resources/white-papers">White Papers</a></li>
<li id="menu-item-10480" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10480"><a href="/resources/case-studies">Case Studies</a></li>
<li id="menu-item-10481" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10481"><a href="/blog">Blog</a></li>
</ul></div></div> </div>
<div class="columns small-6 medium-4 large-2">
<div id="nav_menu-6" class="widget widget_nav_menu"><h4>Company</h4><div class="menu-company-container"><ul id="menu-company" class="menu"><li id="menu-item-10486" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10486"><a href="https://www.tapclicks.com/company/">Overview</a></li>
<li id="menu-item-10497" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10497"><a href="/resources/press-releases">News</a></li>
<li id="menu-item-10487" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10487"><a href="https://www.tapclicks.com/partners/">Partners</a></li>
<li id="menu-item-10488" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10488"><a href="https://www.tapclicks.com/careers/">Careers</a></li>
<li id="menu-item-10489" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10489"><a href="https://www.tapclicks.com/contact-us/">Contact Us</a></li>
</ul></div></div> </div>
</div>
</div>
</div>
<div class="row" id="copyright">
<div class="container">
<div class="col span_7 footer-menu-container">
<div class="menu-footer-copyrights-menu-container"><ul id="menu-footer-copyrights-menu" class="menu"><li id="menu-item-1381" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1381"><a href="https://www.tapclicks.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-1379" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1379"><a href="https://www.tapclicks.com/terms-of-use/">Website Terms of Use</a></li>
<li id="menu-item-6391" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6391"><a href="https://customercare.tapclicks.com/customer/en/portal/articles/2324089-customer-terms-conditions">Customer Terms</a></li>
<li id="menu-item-6390" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6390"><a href="https://customercare.tapclicks.com/customer/en/portal/articles/2324127-partner-terms-conditions">Partner Terms</a></li>
</ul></div>
</div>
<div class="col span_5 col_last footer-social-share-container">
<div id="social">
<div class="social-text">Community:</div>
<div><a target="_blank" href="https://www.twitter.com/tapclicks"><i class="icon-twitter"></i> </a></div> <div><a target="_blank" href="https://facebook.com/tapclicks"><i class="icon-facebook"></i> </a></div> <div><a target="_blank" href="https://vimeo.com/tapclicks"> <i class="icon-vimeo"></i> </a></div> <div><a target="_blank" href="https://www.linkedin.com/company/tapclicks"><i class="icon-linkedin"></i> </a></div> <div><a target="_blank" href="https://plus.google.com/+Tapanalytics/"><i class="icon-google-plus"></i> </a></div> </div>
</div>
<div class="tap-footer-copyright-container clear">
<p class="copyrights-text">TapClicks &copy; 2018. All rights reserved. </p>
</div>
</div>
</div>
</div>
<div id="slide-out-widget-area-bg" class="slide-out-from-right dark"></div>
<div id="slide-out-widget-area" class="slide-out-from-right" data-back-txt="Back">
<div class="inner">
<a class="slide_out_area_close" href="#"><span class="icon-salient-x icon-default-style"></span></a>
<div class="off-canvas-menu-container mobile-only">
<ul class="menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-231"><a href="https://www.tapclicks.com/platform/">Platform</a>
<ul class="sub-menu">
<li class="title menu-item menu-item-type-custom menu-item-object-custom menu-item-1369"><a>Products</a></li>
<li class="tapreports menu-item menu-item-type-custom menu-item-object-custom menu-item-10935"><a href="/tapreports-marketing-reporting-dashboard">TapReports</a></li>
<li class="tapanalytics menu-item menu-item-type-custom menu-item-object-custom menu-item-10936"><a href="/tapanalytics-marketing-analytics-dashboard/">TapAnalytics</a></li>
<li class="taporders menu-item menu-item-type-custom menu-item-object-custom menu-item-10937"><a href="/taporders-order-management-system/">TapOrders</a></li>
<li class="tapworkflow menu-item menu-item-type-custom menu-item-object-custom menu-item-10938"><a href="/tapworkflow-task-and-workflow-management/">TapWorkflow</a></li>
<li class="platform menu-item menu-item-type-post_type menu-item-object-page menu-item-1317"><a href="https://www.tapclicks.com/platform/">Marketing Operations Platform</a></li>
<li class="watch-demo menu-item menu-item-type-custom menu-item-object-custom menu-item-1368"><a rel="prettyPhoto" href="https://vimeo.com/175397823">Watch 2 minute demo</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1956"><a>Solutions</a>
<ul class="sub-menu">
<li class="title menu-item menu-item-type-custom menu-item-object-custom menu-item-1968"><a>By Industry</a></li>
<li class="media-companies menu-item menu-item-type-custom menu-item-object-custom menu-item-10928"><a href="/solutions/media-companies-reporting-dashboard/">Media Companies</a></li>
<li class="agencies menu-item menu-item-type-custom menu-item-object-custom menu-item-10929"><a href="/solutions/agencies-reporting-dashboard/">Agencies</a></li>
<li class="franchise menu-item menu-item-type-post_type menu-item-object-page menu-item-1964"><a href="https://www.tapclicks.com/industries/franchise-marketing-reporting/">Franchises</a></li>
<li class="brands menu-item menu-item-type-post_type menu-item-object-page menu-item-1966"><a href="https://www.tapclicks.com/industries/brand-marketing-dashboard/">Brands</a></li>
<li class="title menu-item menu-item-type-custom menu-item-object-custom menu-item-1967"><a>By Role</a></li>
<li class="marketing menu-item menu-item-type-post_type menu-item-object-page menu-item-1960"><a href="https://www.tapclicks.com/roles/analytics-reporting-dashboard-for-marketers/">Marketing</a></li>
<li class="sales menu-item menu-item-type-post_type menu-item-object-page menu-item-1961"><a href="https://www.tapclicks.com/roles/media-sales-dashboard/">Sales</a></li>
<li class="ops menu-item menu-item-type-post_type menu-item-object-page menu-item-1958"><a href="https://www.tapclicks.com/roles/ad-ops-dashboard/">Ops</a></li>
<li class="executives menu-item menu-item-type-post_type menu-item-object-page menu-item-1959"><a href="https://www.tapclicks.com/roles/executive-cmo-dashboard/">Executives</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4705"><a href="https://www.tapclicks.com/connector-marketplace/">Connector Marketplace</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8381"><a href="https://www.tapclicks.com/pricing/">Pricing</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-192"><a href="/resources/">Resources</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1682"><a href="https://www.tapclicks.com/partners/">Partners</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-446"><a href="https://www.tapclicks.com/news/">News</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1727"><a href="https://www.tapclicks.com/company/">Company</a>
<ul class="sub-menu">
<li class="timeline menu-item menu-item-type-custom menu-item-object-custom menu-item-6469"><a href="/company#timeline-section">Timeline</a></li>
<li class="team menu-item menu-item-type-custom menu-item-object-custom menu-item-6470"><a href="/company#leaders-section">Team</a></li>
<li class="press menu-item menu-item-type-custom menu-item-object-custom menu-item-6471"><a target="_blank" href="https://www.tapclicks.com/wp-content/uploads/media-deck-tapclicks.pdf">Press Kit</a></li>
<li class="accolades menu-item menu-item-type-post_type menu-item-object-page menu-item-6529"><a href="https://www.tapclicks.com/accolades/">Accolades</a></li>
<li class="careers menu-item menu-item-type-post_type menu-item-object-page menu-item-6474"><a href="https://www.tapclicks.com/careers/">Careers</a></li>
<li class="culture menu-item menu-item-type-custom menu-item-object-custom menu-item-6472"><a href="/company#culture-section">Culture</a></li>
<li class="watch-demo menu-item menu-item-type-custom menu-item-object-custom menu-item-6473"><a rel="prettyPhoto" href="https://vimeo.com/171791994">Watch Company Overview</a></li>
</ul>
</li>
<li class="menu-button menu-item menu-item-type-post_type menu-item-object-page menu-item-8686"><a href="https://www.tapclicks.com/login/">Login</a></li>
<li class="menu-button menu-item menu-item-type-custom menu-item-object-custom menu-item-8756"><a href="/signup">TRY IT NOW</a></li>
</ul>
</div>
</div>
<div class="bottom-meta-wrap"><ul class="off-canvas-social-links"><li><a target="_blank" href="https://www.twitter.com/tapclicks"><i class="icon-twitter"></i></a></li><li><a target="_blank" href="https://facebook.com/tapclicks"><i class="icon-facebook"></i></a></li><li><a target="_blank" href="https://vimeo.com/tapclicks"><i class="icon-vimeo"></i></a></li><li><a target="_blank" href="https://www.linkedin.com/company/tapclicks"><i class="icon-linkedin"></i></a></li><li><a target="_blank" href="https://plus.google.com/+Tapanalytics/"><i class="icon-google-plus"></i></a></li></ul><p class="bottom-text">TapClicks © 2017. All rights reserved.</p></div>
</div>
</div> 
<a id="to-top" class=""><i class="icon-angle-up"></i></a>
<div id="um_upload_single" style="display:none">
</div><div id="um_view_photo" style="display:none">
<a href="#" data-action="um_remove_modal" class="um-modal-close"><i class="um-faicon-times"></i></a>
<div class="um-modal-body photo">
<div class="um-modal-photo">
</div>
</div>
</div> <div class="tap-sharing-popover">
<div class="tap-sharing-popover__arrow"></div>
<div class="heateor_sss_sharing_container heateor_sss_horizontal_sharing" ss-offset="0" heateor-sss-data-href="https://www.tapclicks.com"><ul class="heateor_sss_sharing_ul"><li class="heateorSssSharingRound"><i style="width:35px;height:35px;border-radius:999px;" alt="Facebook" Title="Facebook" class="heateorSssSharing heateorSssFacebookBackground" onclick='heateorSssPopup("https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.tapclicks.com")'><ss style="display:block;border-radius:999px;" class="heateorSssSharingSvg heateorSssFacebookSvg"></ss></i></li><li class="heateorSssSharingRound"><i style="width:35px;height:35px;border-radius:999px;" alt="Twitter" Title="Twitter" class="heateorSssSharing heateorSssTwitterBackground" onclick='heateorSssPopup("http://twitter.com/intent/tweet?text=Home&url=https%3A%2F%2Fwww.tapclicks.com")'><ss style="display:block;border-radius:999px;" class="heateorSssSharingSvg heateorSssTwitterSvg"></ss></i></li><li class="heateorSssSharingRound"><i style="width:35px;height:35px;border-radius:999px;" alt="Linkedin" Title="Linkedin" class="heateorSssSharing heateorSssLinkedinBackground" onclick='heateorSssPopup("http://www.linkedin.com/shareArticle?mini=true&url=https%3A%2F%2Fwww.tapclicks.com&title=Home")'><ss style="display:block;border-radius:999px;" class="heateorSssSharingSvg heateorSssLinkedinSvg"></ss></i></li><li class="heateorSssSharingRound"><i style="width:35px;height:35px;border-radius:999px;" alt="Google plus" Title="Google plus" class="heateorSssSharing heateorSssGoogleplusBackground" onclick='heateorSssPopup("https://plus.google.com/share?url=https%3A%2F%2Fwww.tapclicks.com")'><ss style="display:block;border-radius:999px;" class="heateorSssSharingSvg heateorSssGoogleplusSvg"></ss></i></li><li class="heateorSssSharingRound"><i style="width:35px;height:35px;border-radius:999px;" alt="Instagram" Title="Instagram" class="heateorSssSharing heateorSssInstagramBackground"><a href="https://www.instagram.com/" target="_blank"><ss style="display:block;border-radius:999px;" class="heateorSssSharingSvg heateorSssInstagramSvg"></ss></a></i></li><li class="heateorSssSharingRound"><i style="width:35px;height:35px;border-radius:999px;" alt="Pinterest" Title="Pinterest" class="heateorSssSharing heateorSssPinterestBackground" onclick="javascript:void( (function() {var e=document.createElement('script' );e.setAttribute('type','text/javascript' );e.setAttribute('charset','UTF-8' );e.setAttribute('src','//assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e)})());"><ss style="display:block;border-radius:999px;" class="heateorSssSharingSvg heateorSssPinterestSvg"></ss></i></li><li class="heateorSssSharingRound"><i style="width:35px;height:35px;border-radius:999px;" alt="Buffer" Title="Buffer" class="heateorSssSharing heateorSssBufferBackground" onclick='heateorSssPopup("https://buffer.com/add?url=https%3A%2F%2Fwww.tapclicks.com&title=Home")'><ss style="display:block;border-radius:999px;" class="heateorSssSharingSvg heateorSssBufferSvg"></ss></i></li><li class="heateorSssSharingRound"><i style="width:35px;height:35px;border-radius:999px;" alt="Google Bookmarks" Title="Google Bookmarks" class="heateorSssSharing heateorSssGoogleBookmarksBackground" onclick='heateorSssPopup("https://www.google.com/bookmarks/mark?op=edit&bkmk=https%3A%2F%2Fwww.tapclicks.com&title=Home&annotation=")'><ss style="display:block;border-radius:999px;" class="heateorSssSharingSvg heateorSssGoogleBookmarksSvg"></ss></i></li><li class="heateorSssSharingRound"><i style="width:35px;height:35px;border-radius:999px;" alt="Email" Title="Email" class="heateorSssSharing heateorSssEmailBackground" onclick="window.location.href = 'mailto:?subject=' + decodeURIComponent('Home' ).replace('&', '%26') + '&body=' + decodeURIComponent('https%3A%2F%2Fwww.tapclicks.com' )"><ss style="display:block" class="heateorSssSharingSvg heateorSssEmailSvg"></ss></i></li><li class="heateorSssSharingRound"><i style="width:35px;height:35px;border-radius:999px;" alt="Evernote" Title="Evernote" class="heateorSssSharing heateorSssEvernoteBackground" onclick='heateorSssPopup("https://www.evernote.com/clip.action?url=https%3A%2F%2Fwww.tapclicks.com&title=Home")'><ss style="display:block;border-radius:999px;" class="heateorSssSharingSvg heateorSssEvernoteSvg"></ss></i></li><li class="heateorSssSharingRound"><i style="width:35px;height:35px;border-radius:999px;" alt="Google Gmail" Title="Google Gmail" class="heateorSssSharing heateorSssGoogleGmailBackground" onclick='heateorSssPopup("https://mail.google.com/mail/?ui=2&view=cm&fs=1&tf=1&su=Home&body=Link:https%3A%2F%2Fwww.tapclicks.com")'><ss style="display:block;border-radius:999px;" class="heateorSssSharingSvg heateorSssGoogleGmailSvg"></ss></i></li><li class="heateorSssSharingRound"><i style="width:35px;height:35px;border-radius:999px;" alt="Skype" Title="Skype" class="heateorSssSharing heateorSssSkypeBackground" onclick='heateorSssPopup("https://web.skype.com/share?url=https%3A%2F%2Fwww.tapclicks.com")'><ss style="display:block;border-radius:999px;" class="heateorSssSharingSvg heateorSssSkypeSvg"></ss></i></li><li class="heateorSssSharingRound"><i style="width:35px;height:35px;border-radius:999px;" alt="WordPress" Title="WordPress" class="heateorSssSharing heateorSssWordPressBackground" onclick='heateorSssPopup("//www.addtoany.com/ext/wordpress/press_this?linkurl=https%3A%2F%2Fwww.tapclicks.com&linkname=Home")'><ss style="display:block;border-radius:999px;" class="heateorSssSharingSvg heateorSssWordPressSvg"></ss></i></li><li class="heateorSssSharingRound"><i style="width:35px;height:35px;border-radius:999px;" alt="SMS" Title="SMS" class="heateorSssSharing heateorSssSMSBackground"><a href="sms://?&body=Home https%3A%2F%2Fwww.tapclicks.com" rel="nofollow"><ss style="display:block" class="heateorSssSharingSvg heateorSssSMSSvg"></ss></a></i></li><li class="heateorSssSharingRound"><i style="width:35px;height:35px;border-radius:999px;" title="More" alt="More" class="heateorSssSharing heateorSssMoreBackground" onclick="heateorSssMoreSharingPopup(this, 'https://www.tapclicks.com', 'Home', '' )"><ss style="display:block" class="heateorSssSharingSvg heateorSssMoreSvg"></ss></i></li></ul><div class="heateorSssClear"></div></div> </div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>var lmmmAjaxUrl = "https://www.tapclicks.com/wp-admin/admin-ajax.php";</script><form class="hidden-fully" id="mktoForm_2479"></form><div class="popup-signup-overlay" style="display:none;"><div class="popup-signup"><div class="close"><i class="fa fa-times" aria-hidden="true"></i></div><p>Signup today to get Marketplace news, insights, and tips delivered straight to your inbox.</p>
<form class='tapclicks-form' id='mktoForm_1878'></form>
<script>
    window.addEventListener('load', function(){
      if(typeof MktoForms2 !== 'undefined'){
        MktoForms2.loadForm('https://app-sj01.marketo.com', '101-AKY-122', 1878, function(form){
             dataLayer = (typeof dataLayer !== 'undefined') ? dataLayer : [];
             form.onSuccess(function(values, followUpUrl) {
                dataLayer.push({'event': 'newsletter_signup'});
                location.href = window.location.href + '?tapmt=success&tapm=2';
                return false;
             });
          });
      }else{
        console.log('undefined mkto');
      }
    });
    </script>
</div></div><div class="header-signin-menu">
<div class="header-signin-menu-inner">
<h4>Enter your TapClicks Dashboard URL:</h4>
<form id="dashboard-redirect-form" action="" autocomplete="off" method="post" target="_blank">
<div class="inline-login-form">
<div class="">
<div class="dashboard-enter-url clear">
<div class="dashboard-url-input">
<input autocomplete="off" class="user-instance" name="user-instance" placeholder="example" type="text" value="">
</div>
<div class="half-width after-field-text">
.tapclicks.com
</div>
</div>
</div>
</div>
<div class="button-row">

<input class="um-button" type="submit" value="Login">
</div>
</form>
</div>
<div class="header-signin-menu-lower">
<p>Don't remember your Dashboard URL? <a href="/login/">Click Here</a>
</div>
</div> <script>
  window.addEventListener('load', function(){
    if (typeof MktoForms2 === 'undefined') {
        var script = document.createElement('script');
        script.src = 'https://app-sj01.marketo.com/js/forms2/js/forms2.min.js';
        console.log('Fallback loaded forms2');
        if(typeof Bugsnag !== 'undefined'){        
            Bugsnag.notify(new Error('Fallback loaded forms2'), {});
        }
    }
  });
  </script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-includes/js/jquery/ui/menu.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-includes/js/wp-a11y.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var uiAutocompleteL10n = {"noResults":"No results found.","oneResult":"1 result found. Use up and down arrow keys to navigate.","manyResults":"%d results found. Use up and down arrow keys to navigate.","itemSelected":"Item selected."};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-includes/js/jquery/ui/autocomplete.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var MyAcSearch = {"url":"https:\/\/www.tapclicks.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-content/themes/salient/nectar/assets/functions/ajax-search/wpss-search-suggest.js'></script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-content/plugins/um-social-login/assets/js/um-social-connect.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-content/plugins/tapclicks-custom/js/tapclicks-custom.js?ver=1521211101'></script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-content/themes/salient/js/isotope.min.js?ver=7.0.1'></script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-content/themes/tapclicks-child/js/foundation.min.js?ver=6.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tapclicks = {"siteUrl":"https:\/\/www.tapclicks.com","ajaxUrl":"https:\/\/www.tapclicks.com\/wp-admin\/admin-ajax.php","pageId":"6","uploadDir":{"path":"\/srv\/bindings\/e558db1878494cafac23c99ac6ae5c7b\/code\/wp-content\/uploads","url":"https:\/\/www.tapclicks.com\/wp-content\/uploads","subdir":"","basedir":"\/srv\/bindings\/e558db1878494cafac23c99ac6ae5c7b\/code\/wp-content\/uploads","baseurl":"https:\/\/www.tapclicks.com\/wp-content\/uploads","error":false}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-content/themes/tapclicks-child/js/tapclicks.js?ver=1703'></script>
<script type='text/javascript' src='https://www.tapclicks.com/static-templates/js/marketo-custom.js?ver=6.4.1'></script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-content/themes/salient/js/prettyPhoto.js?ver=7.0.1'></script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-content/themes/salient/js/superfish.js?ver=1.4.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var nectarLove = {"ajaxurl":"https:\/\/www.tapclicks.com\/wp-admin\/admin-ajax.php","postID":"6","rooturl":"https:\/\/www.tapclicks.com","pluginPages":[],"disqusComments":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-content/themes/salient/js/init.js?ver=7.0.1'></script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-content/themes/salient/js/nectar-slider.js?ver=7.0.1'></script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-content/plugins/sassy-social-share/public/js/sassy-social-share-public.js?ver=3.1.10'></script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-includes/js/jquery/jquery.masonry.min.js?ver=3.1.2b'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var um_scripts = {"ajaxurl":"https:\/\/www.tapclicks.com\/wp-admin\/admin-ajax.php","fileupload":"https:\/\/www.tapclicks.com\/wp-content\/plugins\/ultimate-member\/core\/lib\/upload\/um-file-upload.php","imageupload":"https:\/\/www.tapclicks.com\/wp-content\/plugins\/ultimate-member\/core\/lib\/upload\/um-image-upload.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-content/plugins/ultimate-member/assets/js/um.min.js?ver=1.3.88'></script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-content/plugins/js_composer_salient/assets/js/dist/js_composer_front.min.js?ver=4.11.2'></script>
<script type='text/javascript' src='https://www.tapclicks.com/wp-content/themes/salient/js/parallax.js?ver=1.0'></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5f285e57a","applicationID":"19187918","transactionName":"ZFxSZkcHX0IHWhALXV0WcVFBD15fSUkFBVc=","queueTime":0,"applicationTime":617,"atts":"SBtREA8dTEw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>