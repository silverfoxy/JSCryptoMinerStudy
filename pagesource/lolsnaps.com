<!DOCTYPE HTML>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
	<head>
<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link rel="dns-prefetch" href="//staginglol.gemnnwclth7mfvu.maxcdn-edge.com">
<link rel="dns-prefetch" href="//www.google.com">
<link rel="dns-prefetch" href="//pagead2.googlesyndication.com">
<link rel="dns-prefetch" href="//stats.wp.com">
<link rel="dns-prefetch" href="//www.googletagmanager.com">
<link rel="dns-prefetch" href="//www.google-analytics.com">
<link rel="dns-prefetch" href="//www.gstatic.com">
<link rel="dns-prefetch" href="//pixel.wp.com">
	<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K96VPH6');</script>
<!-- End Google Tag Manager -->
		<meta property="fb:pages" content="1736328719992103" />
				<title>Front Page | LolSnaps.com</title>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="LolSnaps.com" />
<meta property="og:description" content="Constant updates of the best funny pictures on the web" />
<meta property="og:url" content="https://lolsnaps.com" />
<meta property="og:site_name" content="LolSnaps.com" />
<meta property="fb:app_id" content="359891067462383" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="https://twitter.com/LolSnaps" />
<meta name="twitter:domain" content="LolSnaps.com" />
<meta name="twitter:title" content="LolSnaps.com" />
<meta name="twitter:description" content="Constant updates of the best funny pictures on the web" />
<meta name="twitter:url" content="https://lolsnaps.com" />

<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Constant updates of the best funny pictures and memes on the internet."/>
<link rel="canonical" href="https://lolsnaps.com/" />
<link rel="publisher" href="https://plus.google.com/b/100785918256393050834/+lolsnaps"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Front Page | LolSnaps.com" />
<meta property="og:description" content="Constant updates of the best funny pictures and memes on the internet." />
<meta property="og:url" content="https://lolsnaps.com/" />
<meta property="og:site_name" content="LolSnaps.com" />
<meta property="fb:app_id" content="359891067462383" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Constant updates of the best funny pictures and memes on the internet." />
<meta name="twitter:title" content="Front Page | LolSnaps.com" />
<meta name="twitter:site" content="@lolsnaps" />
<meta name="twitter:creator" content="@lolsnaps" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/lolsnaps.com\/","name":"LolSnaps.com","potentialAction":{"@type":"SearchAction","target":"https:\/\/lolsnaps.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/lolsnaps.com\/","sameAs":["https:\/\/www.facebook.com\/LolSnapsFans\/","https:\/\/plus.google.com\/b\/100785918256393050834\/+lolsnaps","https:\/\/www.pinterest.com\/lolsnaps\/","https:\/\/twitter.com\/lolsnaps"],"@id":"#organization","name":"LolSnaps.com","logo":"https:\/\/lolsnaps.com\/wp-content\/uploads\/2018\/01\/HoodieDog_painting_FB.jpg"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.google.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="LolSnaps.com &raquo; Feed" href="https://lolsnaps.com/feed" />
<link rel="alternate" type="application/rss+xml" title="LolSnaps.com &raquo; Comments Feed" href="https://lolsnaps.com/comments/feed" />
<link rel='stylesheet' id='bp-child-css-css'  href='https://lolsnaps.com/wp-content/themes/boombox-child/buddypress/css/buddypress.min.css' type='text/css' media='screen' />
<link rel='stylesheet' id='cookie-consent-style-css'  href='https://lolsnaps.com/wp-content/plugins/uk-cookie-consent/assets/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='wsl-widget-css'  href='https://lolsnaps.com/wp-content/plugins/wordpress-social-login/assets/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='zombify-iconfonts-css'  href='https://lolsnaps.com/wp-content/plugins/zombify/assets/fonts/icon-fonts/icomoon/style.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='zombify-style-css'  href='https://lolsnaps.com/wp-content/plugins/zombify/assets/css/zombify.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='zombify-froala-pkgd-css-css'  href='https://lolsnaps.com/wp-content/plugins/zombify/assets/js/plugins/froala-editor/css/froala_editor.pkgd.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='zombify-froala-css-css'  href='https://lolsnaps.com/wp-content/plugins/zombify/assets/js/plugins/froala-editor/css/froala_style.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='zombify-froala-font-awesome-css'  href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='mediaelement-css'  href='https://lolsnaps.com/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css'  href='https://lolsnaps.com/wp-includes/js/mediaelement/wp-mediaelement.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='zombify-plugins-css-css'  href='https://lolsnaps.com/wp-content/plugins/zombify/assets/js/plugins/zombify-plugins.min.css' type='text/css' media='all' />
<style id='zombify-plugins-css-inline-css' type='text/css'>
/* Primary Color Scheme */

/* background color */
#zombify-main-section.zf-story .zf-start .zf-add-component i,#zombify-main-section .zf-uploader .zf-label .zf-label_text,#zombify-main-section.zf-story .zf-components .zf-components_plus,#zombify-main-section .zf-checkbox-currect input:checked+.zf-toggle .zf-icon,#zombify-main-section-front .zf-list .zf-next-prev-pagination .zf-nav,
#zf-fixed-bottom-pane .zf-button, .zf-fixed-bottom-pane .zf-button,.zf-desktop .zf-create-box .zf-item:hover .zf-wrapper,#zombify-main-section-front .zf-poll .zf-quiz_answer .zf-poll-stat,#zombify-main-section .zf-button,#zombify-main-section .zf-upload-content .zf-uploader .zf-label .zf-icon,.zombify-submit-popup .zf-content .zf-btn-group .zf-btn.zf-create, #zombify-main-section .zf-progressbar .zf-progressbar-active {
  background-color: #dd3333;
}



/* text color */
#zombify-main-section a,#zombify-main-section.zf-list .zf-index,#zombify-main-section.zf-meme .zf-options .zf-options_toggle,#zombify-main-section-front .zf-comments .bypostauthor > .comment-body .vcard .fn,
#zombify-main-section #zf-options-section .zf-head .zf-icon,.zf-create-box .zf-item .zf-icon,#zombify-main-section .zf-item-wrapper .zf-number-wrapper, #zombify-main-section .zf-item-wrapper .zf-type-wrapper,#zombify-main-section.zf-quiz .zf-body .zf-index,#zombify-main-section-front .zf-quiz .zf-quiz_question .zf-quiz_header .zf-number,#zombify-main-section-front .zf-quiz .zf-quiz_answer .zf-answer.zf-selected .zf-answer_media .zf-checkbox-wrp:before,#zombify-main-section-front .zf-quiz .zf-quiz_answer.zf-text .zf-answer.zf-selected .zf-checkbox-wrp:before,.zf-desktop .zombify-create-popup .zf-popup_close:hover i,
.zf-desktop #zombify-main-section.zf-story .zf-components .zf-add-component:hover,#zombify-main-section.zombify-personality-quiz .zf-item-wrapper .zf-type-wrapper, #zombify-main-section.zf-story .zf-item-wrapper .zf-type-wrapper,#zombify-main-section-front .zf-create-page .zf-title,#zombify-main-section-front a,#zombify-main-section-front .zf-list .zf-list_item .zf-list_header .zf-number,.zf-desktop #zombify-main-section-front .zf-list .zf-list_item .zf-list_header .zf-list_title:hover a,#zombify-main-section .fr-toolbar .fr-command.fr-btn.fr-active, .fr-popup .fr-command.fr-btn.fr-active,
#zombify-main-section h1, #zombify-main-section h2, #zombify-main-section h3, #zombify-main-section h4, #zombify-main-section h5, #zombify-main-section h6,#zombify-main-section h1, #zombify-main-section h2, #zombify-main-section h3, #zombify-main-section h4, #zombify-main-section h5, #zombify-main-section h6 {
  color: #dd3333;
}

/* border color */
.zf-fixed-bottom-pane,#zombify-main-section .zf-button,#zombify-main-section .zf-checkbox-currect input:checked+.zf-toggle .zf-icon,#zombify-main-section .fr-toolbar,
#zf-fixed-bottom-pane .zf-button, .zf-fixed-bottom-pane .zf-button,#zombify-main-section-front .zombify-comments .zf-tabs-menu li.zf-active,
#zombify-main-section-front .zf-quiz .zf-quiz_answer .zf-answer.zf-selected:after,#zf-fixed-bottom-pane {
  border-color: #dd3333;
}
</style>
<link rel='stylesheet' id='boombox-styles-min-css'  href='https://lolsnaps.com/wp-content/themes/boombox-child/js/plugins/plugins.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='boombox-icomoon-style-css'  href='https://lolsnaps.com/wp-content/themes/boombox-child/fonts/icon-fonts/icomoon/icons.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='boombox-fonts-css'  href='https://fonts.googleapis.com/css?family=Poppins%3A400%2C500%2C400italic%2C600%2C700%7CPoppins%3A400%2C500%2C400italic%2C600%2C700%7CPoppins%3A700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='boombox-primary-style-css'  href='https://lolsnaps.com/wp-content/themes/boombox-child/css/style.min.css' type='text/css' media='all' />
<style id='boombox-primary-style-inline-css' type='text/css'>

		/* Custom Header Styles */

		/* --site title color */
		.branding h1 {
		  color: #e5e5e5;
		}

		/* -top */
		.header .top {
		  background-color: #1f1f1f;
		}

		.header .top .form-toggle:hover,
		.header .top .notifications-link:hover,
		.header .top .user-box:hover,
		.header .top .share-menu-item .share-icon:hover,
		.header .top .top-search.open .form-toggle,
		.header .top .account-box .user:hover,
		.header .top .main-navigation > ul > li:hover > a,
		.header .top .main-navigation > ul > li.current-menu-item > a {
		  color: #ffffff;
		}

		/* --top pattern */
		.header .top svg {
		  fill: #1f1f1f;
		}

		/* --top text color */
		.header .top {
		  color: #bfbfbf;
		}

		.header .top .account-box .create-post {
		  background-color: #cc1c1f;
		}

		/* --top button color */
		.header .top .account-box .create-post {
		  color: #ffffff;
		}

		.header .bottom .form-toggle:hover,
		.header .bottom .notifications-link:hover,
		.header .bottom .user-box:hover,
		.header .bottom .share-menu-item .share-icon:hover,
		.header .bottom .top-search.open .form-toggle,
		.header .bottom .account-box .user:hover,
		.header .bottom .main-navigation > ul > li:hover > a,
		.header .bottom .main-navigation > ul > li.current-menu-item > a {
		  color: #f9f9f9;
		}

		/* -bottom */
		.header .bottom {
		  background-color: #565656;
		}

		.header .bottom svg {
		  fill: #565656;
		}

		/* --bottom text color */
		.header .bottom {
		  color: #bfbfbf;
		}

		.header .bottom .main-navigation ul li:before,
		.header .bottom .account-box .user:after,
		.header .bottom .create-post:before,
		.header .bottom .menu-button:after {
		  border-color: #bfbfbf;
		}

		.header .bottom .account-box .create-post {
		  background-color: #cc1c1f;
		}

		/* --bottom button color */
		.header .account-box .create-post {
		  color: #ffffff;
		}
	

		/* Custom Footer Styles */

		/* -top */
		.footer {
		  background-color: #1f1f1f;
		}

		.footer .footer-top svg {
		  fill: #1f1f1f;
		}

		.footer .footer-bottom svg {
		  fill: #282828;
		}

		/* -primary color */
		/* --primary bg */
		#footer .cat-item.current-cat a,
		#footer .widget_mc4wp_form_widget:before,#footer .widget_create_post:before,
		#footer .cat-item a:hover,
		#footer button[type="submit"],
		#footer input[type="submit"],
		#footer .bb-btn, #footer .bnt.primary {
		  background-color: #cc1c1f;
		}

		/* --primary text */
		#footer .widget_mc4wp_form_widget:before,#footer .widget_create_post:before,
		#footer button[type="submit"],
		#footer input[type="submit"],
		#footer .bb-btn, #footer .bb-bnt-primary {
		  color: #000000;
		}

		/* --primary hover */
		#footer a:hover {
		  color: #cc1c1f;
		}

		#footer .widget_categories ul li a:hover,
		#footer .widget_archive ul li a:hover,
		#footer .widget_pages ul li a:hover,
		#footer .widget_meta ul li a:hover,
		#footer .widget_nav_menu ul li a:hover {
		  background-color: #cc1c1f;
		  color: #000000;
		}

		#footer .slick-dots li.slick-active button:before,
		#footer .widget_tag_cloud a:hover {
		  border-color:#cc1c1f;
		}

		/* -heading color */
		#footer .featured-strip .item .title,
		#footer .featured-strip .slick-next:before, #footer .featured-strip .slick-prev:before,
		#footer .slick-dots li button:before,
		#footer h1,#footer h2,#footer h3,#footer h4, #footer h5,#footer h6,
		#footer .widget-title {
		  color: #ffffff;
		}

		/* -text color */
		#footer,
		#footer .widget_recent_comments .recentcomments .comment-author-link,
		#footer
		.widget_recent_comments .recentcomments a,
		#footer .byline, #footer .posted-on,
		#footer .widget_nav_menu ul li,
		#footer .widget_categories ul li,
		#footer .widget_archive ul li,
		#footer .widget_pages ul li,
		#footer .widget_meta ul li {
		  color: #ffffff;
		}
		#footer .widget_tag_cloud  a, #footer select, #footer textarea, #footer input[type="tel"], #footer input[type="text"], #footer input[type="number"], #footer input[type="date"], #footer input[type="time"], #footer input[type="url"], #footer input[type="email"], #footer input[type="search"],#footer input[type="password"],
		#footer .widget_mc4wp_form_widget:after, #footer .widget_create_post:after {
			border-color: #ffffff;
		}

		#footer .widget_categories ul li a,
		#footer .widget_archive ul li a,
		#footer .widget_pages ul li a,
		#footer .widget_meta ul li a,
		#footer .widget_nav_menu ul li a,
		#footer .widget_tag_cloud a {
		  color: #ffffff;
		}

		/* -bottom */
		/* --text  color */
		#footer .footer-bottom {
		  background-color: #282828;
		  color: #ffffff;
		}

		/* --text  hover */
		#footer .footer-bottom a:hover {
		  color: #cc1c1f;
		}
	


		/* -body bg color */
		body {
		  	background-color: #f7f7f7;
		  	font-size: 16px;
		}

		#branding h1 {
			font-family: Arial, Helvetica, sans-serif;
		}

		#background-image {
			background-size:cover;
		}

		/* -Font sizes */

		h1 {
		  	font-size: 30px;
		}

		.widget-title {
			font-size: 24px;
		}

		/* -content bg color */
		.page-wrapper,
		#mainContainer,
		#mainContainer:before,
		#mainContainer:after,
		.authentication .wrapper,
		.header .more-menu,
		.header .account-box .user-box .menu,
		.header .main-navigation .sub-menu,
		.authentication,.inline-popup,
		.post-share-box .post-share-count,
		.post-share-box.stuck,
		.post-rating a,.comment-respond input[type=text], .comment-respond textarea,
		.fixed-pagination .page .content,
		.fixed-next-page,
		.mobile-navigation-wrapper,
		.mejs-container,
		.featured-area .featured-item:first-child,
		.featured-area .featured-item:first-child + .featured-item,
		.featured-area .featured-item:first-child + .featured-item + .featured-item {
		  background-color: #ffffff;
		  border-color: #ffffff;
		}
		select, .bb-form-block input, .bb-form-block select, .bb-form-block textarea {
			background-color: #ffffff;
		}
		.bb-tabs .count {
		  color: #ffffff;
		}

		/* -page width */
		.page-wrapper {
		  width: 100%;
		}

		/* -primary color */
		/* --primary color for bg */
		.mark, mark,.box_list,
		.tooltip:before,
		.text-highlight.primary-color,
		#comments .nav-links a,
		.fancybox-close,
		.quiz_row:hover,
		.progress-bar-success,
		.onoffswitch,.onoffswitch2,
		.widget_nav_menu ul li a:hover,
		.widget_categories ul li a:hover,
		.widget_archive ul li a:hover,
		.widget_pages ul li a:hover,
		.widget_meta ul li a:hover,
		.widget_mc4wp_form_widget:before,.widget_create_post:before,
		.widget_calendar table th a,
		.widget_calendar table td a,
		.go-top,.post .affiliate-content .item-url,
		.mobile-navigation-wrapper .close,
		.pagination a, .page-links a,.vp_dash_pagina a,
		blockquote:before,
		.next-prev-pagination .nav a,
		.fixed-next-page .next-page a,
		.post-share-box .post-share-count,
		.cat-item.current-cat a,
		.cat-item a:hover,
		.fixed-pagination .page:hover .arrow,
		button[type="submit"],
		input[type="submit"],
		.bb-btn.bb-btn-primary,.bb-btn.bb-btn-primary:hover,.bb-btn.bb-btn-primary-outline:hover {
		  background-color: #565656;
		}
		.tooltip:after {
			border-top-color:#565656;
		}

		/* --primary text */
		.mark, mark,
		.tooltip:before,
		.pagination a, .page-links a, .vp_dash_pagina a, #zombify-main-section-front .pagination a,
		.text-highlight.primary-color,
		#comments .nav-links a,
		.fancybox-close,
		.sr-only,.box_list,
		.quiz_row:hover,.post .affiliate-content .item-url,
		.onoffswitch,.onoffswitch2,
		.next-prev-pagination .nav a,
		.fixed-next-page .next-page a,
		.widget_nav_menu ul li a:hover,
		.widget_categories ul li a:hover,
		.widget_archive ul li a:hover,
		.widget_pages ul li a:hover,
		 .widget_meta ul li a:hover,
		 .cat-item.current-cat a,
		.widget_mc4wp_form_widget:before,.widget_create_post:before,
		.go-top,
		.widget_calendar table th a,
		.widget_calendar table td a,
		.mobile-navigation-wrapper .close,
		.post-share-box .post-share-count,
		.fixed-pagination .page:hover .arrow,
		button[type="submit"],
		input[type="submit"],
		.bb-btn.bb-btn-primary,.bb-btn.bb-btn-primary:hover,.bb-btn.bb-btn-primary-outline:hover {
		  color: #ffffff;
		}

		/* -primary color */
		/* --primary color for text */
		#cancel-comment-reply-link,
		.vp-entry legend,.post .affiliate-content .price:before,
		.main-navigation > ul .sub-menu li:hover > a,
		.main-navigation > ul .sub-menu li.current-menu-item a,
		#header .more-menu .section-navigation ul li:hover a,
		.header .account-box .menu ul li a:hover,
		.single.nsfw-post .single.post .nsfw-post h3,
		.sticky .post-thumbnail:after,
		.entry-no-lg,
		.entry-title:hover a,
		.post-types .item:hover .icon,
		.text-dropcup.primary-color,
		.bb-btn-primary-outline,
		.bb-btn-link:hover,
		.bb-btn-link,#comments .bypostauthor > .comment-body .vcard .fn,
		.more-link:hover,
		.post-navigation .nsfw-post h3,
		.post-thumbnail .nsfw-post h3,
		.bb-price-block .current-price:before, .bb-price-block ins:before, .bb-price-block .amount:before, .product_list_widget ins .amount:before {
		  color: #565656;
		}

		.pagination a, .page-links a,
		.vp_dash_pagina .page-numbers,
		.post-types .item:hover,
		.more-load-button button:hover,
		.pagination span, .page-links span,
		.bb-btn-primary-outline,.bb-btn-primary:hover,
		.widget_tag_cloud .tagcloud a:hover {
		  border-color: #565656;
		}

		/* -link color */
		a {color:#cc1c1f}

		/* - base text color */
		body, html,
		.widget_recent_comments .recentcomments .comment-author-link,.widget_recent_comments .recentcomments a,#header .more-menu,.header .main-navigation .sub-menu,
		.header .account-box .user-box .menu,.comment-respond input[type=text], .comment-respond textarea,
		.featured-strip .slick-next:before, .featured-strip .slick-prev:before,
		.featured-strip .slick-dots li button:before,
		.header .top-search form input,
		.more-load-button button,.comment-vote .count,
		.vp-op-au-2 a,.mobile-navigation-wrapper .top-search .search-submit,
		.fixed-next-page .next-page .pages,
		#comments .comment .comment-body .comment-content small a,
		.byline a,.byline .author-name,
		.bb-author-vcard a,
		.bb-price-block, .bb-price-block > .amount, .bb-price-block ins .amount {
		  color: #1f1f1f;
		}

		/* --heading text color */
		.vp-nameplate,#comments .vcard .fn,
		.fixed-pagination .page .content .title,
		.more_items_x legend, .more_items legend, .more_items_glow,
		h1, h2, h3, h4, h5, h6 {
		  color: #cc1c1f;
		}
		.bb-tabs .tabs-menu li.active, .bb-tabs .tabs-menu li.active, .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
		  border-color: #cc1c1f;
		}
		.bb-tabs .count {
		  background-color: #cc1c1f;
		}

		/* --secondary text color */
		s, strike, del,label,#comments .pingback .comment-body .comment-content, #comments .comment .comment-body .comment-content,
		#TB_ajaxWindowTitle,
		.vp-media-caption,.post .affiliate-content .price .old-price,
		#header .more-menu .sections-header,
		.mobile-navigation-wrapper .more-menu .more-menu-body .sections-header,
		.post-share-box .post-rating .count .text:after,
		.inline-popup .intro,.comment-vote a .icon,
		.authentication .intro,.widget_recent_comments .recentcomments,
		.post-types .item .icon,
		.post-rating a,.post-thumbnail .thumbnail-caption,
		table thead th,.post-share-box .mobile-info,
		.widget_create_post .text,
		.widget_footer .text,
		.bb-author-vcard .author-info,
		.vp-op-au-2,
		.vp-op-au-4 .glyphicon,
		.vp-op-au-3 .glyphicon,
		.wp-caption .wp-caption-text, .wp-caption-dd,
		#comments .comments-title span,
		#comments .comment-notes,
		#comments .comment-metadata,
		.short-info .create-post .text,
		.bb-cat-links,
		.byline,.posted-on,.post-date,
		.post-comments,.entry-sub-title,
		.page-header .taxonomy-description,
		.bb-price-block .old-price,.bb-price-block del .amount,
		.widget_recent_comments .recentcomments {
		  color: #a3a3a3;
		}

		::-webkit-input-placeholder {
		  color: #a3a3a3;
		}

		:-moz-placeholder {
		  color: #a3a3a3;
		}

		:-ms-input-placeholder {
		  color: #a3a3a3;
		}

		/* -font family */
		/* --base font family */
		body, html,
		#cancel-comment-reply-link,
		#comments .comments-title span {
		  font-family: Poppins, sans-serif;
		}

		/* --Post heading font family */
		.entry-title {
		 font-family: Poppins, sans-serif;
		}

		/* --secondary font family */
		.pagination, .page-links,.vp_dash_pagina,
		.comments-area h3,[class*=" mashicon-"] .text, [class^=mashicon-] .text,
		.entry-no-lg,.reaction-box .title,
		.reaction-item .reaction-vote-btn,
		#comments .comments-title, #comments .comment-reply-title,
		.page-trending .trending-navigation ul li a,
		.vp-entry legend,.widget-title,
		.badge .text,.post-number,
		.more_items_x legend, .more_items legend, .more_items_glow,
		section.error-404 .text,
		.inline-popup .title,
		.authentication .title,
		.other-posts .title,
		.post-share-box h2,
		.page-header h1 {
		  font-family: Poppins, sans-serif;
		}

		/* -border-color */
		.page-header,
		.header .main-navigation .sub-menu,
		.header .more-menu,
		#header .more-menu .more-menu-header,
		#header .more-menu .more-menu-footer,
		.mobile-navigation-wrapper .more-menu .more-menu-header,
		.mobile-navigation-wrapper .more-menu .more-menu-footer,
		.header .account-box .user-box .menu,
		.social-box.inline-popup .popup-footer,
		.spinner-pulse,
		.border-thumb,#comments .pingback, #comments .comment,
		.more-load-button button,
		.post-rating .count .icon,
		.quiz_row,.post-grid .post .post-author-meta, .post-grid .page .post-author-meta, .post-list .post .post-author-meta, .post-list .page .post-author-meta,.post-list.standard .post footer,
		.post-list.standard .entry-sub-title,
		.header .top-search form input,
		.more-load-button:before,
		.vp-uploader,.mobile-navigation-wrapper .top-search form,
		#TB_window .shares,
		.vp-glow fieldset,
		.vp-glow fieldset:hover,
		.wp-playlist,.boombox-comments .tabs-content,
		.post-types .item,
		.page-trending .trending-navigation,
		.widget_mc4wp_form_widget:after,.widget_create_post:after,
		.post-rating .inner,
		.post-rating .point-btn,
		.bb-author-vcard .author, #comments .comment-list, #comments .pingback .children .comment, #comments .comment .children .comment,
		.vp-entry fieldset,
		.vp-op-au-5,.widget_social,
		.widget_subscribe,.post-navigation .meta-nav,
		.post-navigation .page,.bb-tags a,.tagcloud a,
		.next-prev-pagination,
		.widget_tag_cloud .tagcloud a,
		select, textarea, input[type="tel"], input[type="text"], input[type="number"], input[type="date"], input[type="time"], input[type="url"], input[type="email"], input[type="search"], input[type="password"],
		.select2-container--default .select2-selection--single, .select2-container--default .select2-search--dropdown .select2-search__field, .select2-dropdown,
		.bb-bordered-block:after {
		  border-color: #ececec;
		}
		hr {
		  background-color: #ececec;
		}

		/* -secondary components bg color */
		blockquote,.fixed-pagination .page .arrow,
		.captcha-container,.comment-respond form,
		.post-share-box .post-comments,
		table tbody tr:nth-child(2n+1) th,
		table tbody tr:nth-child(2n+1) td,
		.reaction-box .reaction-item .reaction-bar,
		.reaction-box .reaction-item .reaction-vote-btn,
		#comments .pingback .comment-body .comment-reply-link, #comments .comment .comment-body .comment-reply-link,.bb-btn, button,
		.widget_sidebar_footer,
		.bb-form-block,
		.bb-author-vcard header {
			background-color: #f7f7f7;
		}

		/* -secondary components text color */
		blockquote,.fixed-pagination .page .arrow,.post-share-box  .post-comments,.captcha-container input,.form-captcha .refresh-captcha,#comments .pingback .comment-body .comment-reply-link, #comments .comment .comment-body .comment-reply-link,.reaction-box .reaction-item .reaction-vote-btn,.reaction-box .reaction-item .reaction-bar,.bb-btn,.comment-respond form,
		.bb-btn:hover, button:hover,button,.widget_sidebar_footer {
			color:#1f1f1f;
		}
		.captcha-container input {border-color:#1f1f1f}

		/* -border-radius */
		img,video,.comment-respond form,
		.captcha-container,
		.header .account-box .user-box:hover .menu,
		.post-thumbnail .video-wrapper,
		.post-thumbnail .view-full-post,
		.nsfw-post,
		.post-share-box .post-comments,
		.hy_plyr canvas,.featured-strip .item .media,
		.quiz_row,.box_list,
		.border-thumb,
		.advertisement .massage,
		[class^="mashicon-"],
		#TB_window,
		#score_modal .shares a div, #TB_window .shares a div,
		.vp_dash_pagina .page-numbers,
		vp-glow fieldset,
		.mobile-navigation-wrapper .close,
		.onoffswitch-label,
		.fancybox-close,
		.onoffswitch2-label,
		.post-types .item,
		.onoffswitch,.onoffswitch2,
		.page-trending .trending-navigation ul li.active a,
		.widget_mc4wp_form_widget:after,.widget_create_post:after,
		 blockquote:before,.bb-author-vcard .author,
		.featured-area .featured-item:before,
		.widget_sidebar_footer,
		.short-info,
		.inline-popup,.authentication,
		.reaction-box .reaction-item .reaction-bar,
		.reaction-item .reaction-vote-btn,
		.post-share-box .post-share-count,
		.featured-area .featured-item,
		.post-thumbnail,
		.share-button,
		.post-rating .inner,
		.page-header,
		.widget_subscribe,
		.widget_social,
		.sub-menu,
		.fancybox-skin,
		.authentication .wrapper,
		.widget_tag_cloud .tagcloud a,
		.bb-tags a,.tagcloud a, .mobile-navigation-wrapper .top-search form,
		.authentication .button, #respond .button, .wp-social-login-provider-list .button,
		.more-menu,
		.bb-bordered-block:after {
		  -webkit-border-radius: 2px;
		  -moz-border-radius: 2px;
		  border-radius: 2px;
		}

		/* --border-radius for inputs, buttons */
		.form-captcha img,.go-top,
		.next-prev-pagination .nav a,
		.fixed-next-page .next-page a,
		.pagination a, .page-links a,.vp_dash_pagina a,
		.pagination span, .page-links span,.vp_dash_pagina span,
		.post .affiliate-content .affiliate-link,
		.bb-btn, input, select, .select2-container--default .select2-selection--single, textarea, button, .bb-btn, #comments  li .comment-body .comment-reply-link, .header .account-box .create-post,
		.post .affiliate-content .item-url,
		.bb-btn, input, select, textarea, button, .bb-btn, #comments  li .comment-body .comment-reply-link, .header .account-box .create-post {
		  -webkit-border-radius: 0px;
		  -moz-border-radius: 0px;
		  border-radius: 0px;
		}

		/* --border-radius social icons */
		.social.circle ul li a {
		    -webkit-border-radius: 24px;
		    -moz-border-radius: 24px;
		    border-radius: 24px;
		}
	

                    /* --Buddypress styles */

                    /* -link color */
                    #buddypress .visibility-toggle-link {
                      color:#cc1c1f
                    }

                    /* Base Text Color */
                    .header .account-box .notifications-list.menu ul li a {
                        color: #1f1f1f;
                    }

                    /* Heading Text Color */
                    #buddypress table th,
                    #buddypress .item-header a,
                    #buddypress .activity-header a,
                    #buddypress .acomment-header a,
                    #buddypress #invite-list label,
                    #buddypress .standard-form label,
                    #buddypress .standard-form legend,
                    #buddypress .standard-form span.label,
                    #buddypress .messages-notices .thread-from a,
                    #buddypress .messages-notices .thread-info a,
                    #buddypress #item-header-content .group-name,
                    #buddypress #item-header-content .member-name {
                        color: #cc1c1f;
                    }

                    /* Secondary Text Color */
                    #buddypress .vp_dash_pagina a,
                    #buddypress .pagination-links a,
                    #buddypress .vp_dash_pagina span,
                    #buddypress .pagination-links span,
                    #buddypress .pagination .pag-count,
                    #buddypress .notification-description a,
                    #buddypress #item-header-content .group-activity,
                    #buddypress #item-header-content .member-activity,
                    #buddypress #register-page .field-visibility-settings-toggle, #buddypress #register-page .wp-social-login-connect-with, #buddypress .field-visibility-settings-close {
                        color: #a3a3a3;
                    }

                    #buddypress #register-page ::-webkit-input-placeholder, #buddypress #activate-page ::-webkit-input-placeholder {
                        color: #a3a3a3;
                    }
                    #buddypress #register-page ::-moz-placeholder, #buddypress #activate-page ::-moz-placeholder {
                        color: #a3a3a3;
                    }
                    #buddypress #register-page :-ms-input-placeholder, #buddypress #activate-page :-ms-input-placeholder {
                        color: #a3a3a3;
                    }
                    #buddypress #register-page :-moz-placeholder, #buddypress #activate-page :-moz-placeholder {
                        color: #a3a3a3;
                    }


                    /* Global Border Color */
                    #buddypress table td,
                    #buddypress table th,
                    #buddypress .bbp-item-info,
                    #buddypress .activity-list li,
                    #buddypress .activity-meta a,
                    #buddypress .acomment-options a,
                    #buddypress .item-list .item-action a,
                    #buddypress .bbp-radio-check,
                    #buddypress .bbp-checkbox-check,
                    #buddypress .standard-form .submit,
                    #buddypress #invite-list li,
                    #buddypress #invite-list li:first-child,

                    #buddypress #blogs-list,
                    #buddypress #groups-list,
                    #buddypress #member-list,
                    #buddypress #friend-list,
                    #buddypress #admins-list,
                    #buddypress #mods-list,
                    #buddypress #members-list,
                    #buddypress #request-list,
                    #buddypress #group-list,

                    #buddypress #blogs-list li,
                    #buddypress #groups-list li,
                    #buddypress #member-list li,
                    #buddypress #friend-list li,
                    #buddypress #admins-list li,
                    #buddypress #mods-list li,
                    #buddypress #members-list li,
                    #buddypress #request-list li,
                    #buddypress #group-list li,

                    #buddypress .vp_post_entry,
                    #buddypress .vp_post_entry .col-lg-3 .entry-footer .post-edit-link,

                    #buddypress #register-page .standard-form .submit {
                        border-color: #ececec;
                    }

                    .bp-avatar-nav ul,
                    .bp-avatar-nav ul.avatar-nav-items li.current {
                        border-color: #ececec;
                    }

                    .bp-avatar-nav ul.avatar-nav-items li.current {
                        background-color: #ececec;
                    }

                    /* -secondary components bg color */
                    #buddypress .field-visibility-settings {
			            background-color: #f7f7f7;
		            }

                    /* Primary Color */
                    #buddypress button,
                    #buddypress input[type=button],
                    #buddypress input[type=reset],
                    #buddypress input[type=submit],
                    #buddypress ul.button-nav li a,
                    #buddypress a.bp-title-button,
                    #buddypress .comment-reply-link,
                    #buddypress .activity-list .load-more a,
                    #buddypress .activity-list .load-newest a {
                        background-color: #565656;
                    }

                    .header .account-box .notifications-list.menu ul li a:hover {
                        color: #565656;
                    }

                    /* Primary Text */
                    #buddypress #register-page input[type=submit], #buddypress #activate-page input[type=submit] {
                        color: #ffffff;
                    }

                    /* -content bg color */
                    #buddypress  #register-page .field-visibility-settings {
                      background-color: #ffffff;
                    }

                    /* -border-radius */
                    #buddypress  #register-page .field-visibility-settings {
                      -webkit-border-radius: 2px;
                      -moz-border-radius: 2px;
                      border-radius: 2px;
                     }

                    /* --border-radius inputs, buttons */
                    #buddypress #register-page input[type=submit], #buddypress #activate-page input[type=submit] ,
                    #buddypress .bb-form-block input, #buddypress .bb-form-block textarea, #buddypress .bb-form-block select {
                      -webkit-border-radius: 0px;
                      -moz-border-radius: 0px;
                      border-radius: 0px;
                    }

                
		/* --Boombox User Custom Styles */

		
		

		/* Custom Header Styles */

		/* -badge bg color */
		.reaction-item .reaction-bar .reaction-stat,
		.badge .circle {
		  background-color: #ffe400;
		}

		.reaction-item .reaction-vote-btn:not(.disabled):hover,
		.reaction-item.voted .reaction-vote-btn {
			background-color: #ffe400 !important;
		}

		/* -badge text color */
		.reaction-item .reaction-vote-btn:not(.disabled):hover,
		.reaction-item.voted .reaction-vote-btn,
		.badge .text {
		  color: #1f1f1f;
		}

		/* -category/tag bg color */
		.badge.category .circle,
		.badge.post_tag .circle{
		  background-color:  #cc1c1f;
		}

		/* -category/tag text color */
		.badge.category .text,
		.badge.post_tag .text {
		  color:  #1f1f1f;
		}

		/* -category/tag icon color */
		.badge.category .circle i,
		.badge.post_tag .circle i {
		  color:  #ffffff;
		}

		/* --Trending */
		.badge.trending .circle,
		.page-trending .trending-navigation ul li.active a,
		.post-number {
		  background-color: #cc1c1f;
		}

		.widget-title .icon,
		.trending-navigation ul li a .icon {
		  color: #cc1c1f;
		}

		.badge.trending .circle i,
		.page-trending .trending-navigation ul li.active a,
		.page-trending .trending-navigation ul li.active a .icon,
		.post-number {
		  color: #ffffff;
		}

		.badge.trending .text{
			color: #1f1f1f;
		}

		.badge.category-1 .circle {
				background-color: #dd3333;
			}

			.badge.category-23 .circle {
				background-color: #dd3333;
			}

			.badge.category-19 .circle {
				background-color: #dd3333;
			}

			.badge.category-30 .circle {
				background-color: #dd3333;
			}

			.badge.category-32 .circle {
				background-color: #dd3333;
			}

			.badge.category-40 .circle {
				background-color: #dd3333;
			}

			.badge.category-55 .circle {
				background-color: #dd3333;
			}

			.badge.post_tag-56 .circle {
				background-color: #dd3333;
			}

			.badge.post_tag-62 .circle {
				background-color: #dd3333;
			}

			.badge.post_tag-63 .circle {
				background-color: #dd3333;
			}

			.badge.category-64 .circle {
				background-color: #dd3333;
			}

			.badge.category-65 .circle {
				background-color: #dd3333;
			}

			.badge.category-105 .circle {
				background-color: #dd3333;
			}

			.badge.category-358 .circle {
				background-color: #cc1c1f;
			}

			.badge.category-398 .circle {
				background-color: #cc1c1f;
			}

			
	
</style>
<link rel='stylesheet' id='boombox-style-css'  href='https://lolsnaps.com/wp-content/themes/boombox-child/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='mycred-front-css'  href='https://lolsnaps.com/wp-content/plugins/mycred/assets/css/mycred-front.css' type='text/css' media='all' />
<link rel='stylesheet' id='easy-social-share-buttons-css'  href='https://lolsnaps.com/wp-content/plugins/easy-social-share-buttons3/assets/css/easy-social-share-buttons.min.css' type='text/css' media='all' />
<style id='quads-styles-inline-css' type='text/css'>
@media only screen and (min-width:1024px) and (max-width:1140px) {#quads-ad3, .quads-ad3 {display:none;}}
@media only screen and (max-width:767px){#quads-ad3, .quads-ad3 {display:none;}}
@media only screen and (min-width:1024px) and (max-width:1140px) {#quads-ad4, .quads-ad4 {display:none;}}
@media only screen and (max-width:767px){#quads-ad4, .quads-ad4 {display:none;}}
@media only screen and (min-width:1140px){#quads-ad5, .quads-ad5 {display:none;}}
@media only screen and (min-width:1024px) and (max-width:1140px) {#quads-ad5, .quads-ad5 {display:none;}}
@media only screen and (min-width:768px) and (max-width:1023px){#quads-ad5, .quads-ad5 {display:none;}}
@media only screen and (min-width:1140px){#quads-ad6, .quads-ad6 {display:none;}}
@media only screen and (min-width:1024px) and (max-width:1140px) {#quads-ad6, .quads-ad6 {display:none;}}
@media only screen and (min-width:768px) and (max-width:1023px){#quads-ad6, .quads-ad6 {display:none;}}

</style>
<script type='text/javascript' src='https://lolsnaps.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://lolsnaps.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var BP_Confirm = {"are_you_sure":"Are you sure?"};
/* ]]> */
</script>
<script type='text/javascript' defer="defer" src='https://lolsnaps.com/wp-content/plugins/buddypress/bp-core/js/confirm.min.js'></script>
<script type='text/javascript' defer="defer" src='https://lolsnaps.com/wp-content/plugins/buddypress/bp-core/js/widget-members.min.js'></script>
<script type='text/javascript' src='https://lolsnaps.com/wp-content/plugins/buddypress/bp-core/js/jquery-query.min.js'></script>
<script type='text/javascript' src='https://lolsnaps.com/wp-content/plugins/buddypress/bp-core/js/vendor/jquery-cookie.min.js'></script>
<script type='text/javascript' src='https://lolsnaps.com/wp-content/plugins/buddypress/bp-core/js/vendor/jquery-scroll-to.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var zf_main = {"ajaxurl":"https:\/\/lolsnaps.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' defer="defer" src='https://lolsnaps.com/wp-content/plugins/zombify/assets/js/minify/zombify-main-scripts.min.js'></script>
<script type='text/javascript'>
					var boomboxOnloadCallback = function() {
						jQuery( "body").trigger( "boombox/grecaptcha_loaded" );
						
					};
				
</script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?render=explicit&#038;onload=boomboxOnloadCallback'></script>
<link rel='https://api.w.org/' href='https://lolsnaps.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://lolsnaps.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://lolsnaps.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://lolsnaps.com/' />
<link rel="alternate" type="application/json+oembed" href="https://lolsnaps.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Flolsnaps.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://lolsnaps.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Flolsnaps.com%2F&#038;format=xml" />

	<script type="text/javascript">var ajaxurl = 'https://lolsnaps.com/wp-admin/admin-ajax.php';</script>

<meta name="msvalidate.01" content="A94D6EEEB499A2E11FB078F2F208CF8F" />
<title>Your SEO optimized title</title>
<meta name="google-site-verification" content="bjoeqqiGYwDAEP2B4d2SLXK3uaMgLXpGhJfaBxmv2LQ" />

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/148964418/DT-1', [728, 90], 'div-gpt-ad-1519230048273-0').addService(googletag.pubads());
    googletag.defineSlot('/148964418/DT-2', [728, 90], 'div-gpt-ad-1519230048273-1').addService(googletag.pubads());
    googletag.defineSlot('/148964418/M-2', [300, 250], 'div-gpt-ad-1519230048273-3').addService(googletag.pubads());
    googletag.defineSlot('/148964418/SB-1', [300, 250], 'div-gpt-ad-1519230048273-4').addService(googletag.pubads());
    googletag.defineSlot('/148964418/SB-2', [300, 250], 'div-gpt-ad-1519230048273-5').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script><style id="ctcc-css" type="text/css" media="screen">
				#catapult-cookie-bar {
					box-sizing: border-box;
					max-height: 0;
					opacity: 0;
					z-index: 99999;
					overflow: hidden;
					color: #ddd;
					position: fixed;
					left: 0;
					bottom: 0;
					width: 100%;
					background-color: #464646;
				}
				#catapult-cookie-bar a {
					color: #fff;
				}
				#catapult-cookie-bar .x_close span {
					background-color: ;
				}
				button#catapultCookie {
					background:;
					color: ;
					border: 0; padding: 6px 9px; border-radius: 3px;
				}
				#catapult-cookie-bar h3 {
					color: #ddd;
				}
				.has-cookie-bar #catapult-cookie-bar {
					opacity: 1;
					max-height: 999px;
					min-height: 30px;
				}</style>    <script id="fr-fek">try{(function (k){localStorage.FEK=k;t=document.getElementById('fr-fek');t.parentNode.removeChild(t);})('GIBEVFBOHF1c1UNYVM==')}catch(e){}</script>

<script type="text/javascript">var essb_settings = {"ajax_url":"https:\/\/lolsnaps.com\/wp-admin\/admin-ajax.php","essb3_nonce":"07318c4892","essb3_plugin_url":"https:\/\/lolsnaps.com\/wp-content\/plugins\/easy-social-share-buttons3","essb3_facebook_total":true,"essb3_admin_ajax":false,"essb3_internal_counter":false,"essb3_stats":false,"essb3_ga":false,"essb3_ga_mode":"simple","essb3_counter_button_min":0,"essb3_counter_total_min":0,"blog_url":"https:\/\/lolsnaps.com\/","ajax_type":"wp","essb3_postfloat_stay":false,"essb3_no_counter_mailprint":false,"essb3_single_ajax":false,"twitter_counter":"self","post_id":2741880};</script><link rel="icon" href="https://lolsnaps.com/wp-content/uploads/2017/10/cropped-favicon-lol_logo_512-2-32x32.png" sizes="32x32" />
<link rel="icon" href="https://lolsnaps.com/wp-content/uploads/2017/10/cropped-favicon-lol_logo_512-2-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://lolsnaps.com/wp-content/uploads/2017/10/cropped-favicon-lol_logo_512-2-180x180.png" />
<meta name="msapplication-TileImage" content="https://lolsnaps.com/wp-content/uploads/2017/10/cropped-favicon-lol_logo_512-2-270x270.png" />
		<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

		</style>
			<meta property="og:description" content="Funny Pictures brought to you by LolSnaps.  Constant updates of the best funny pictures on the web." />
<style>


/* Reduce space between header and content */
.site-main, .sidebar {
 margin-top: 10;
} 
.widget.widget_create_post.first {
 margin-top: 0;
}
#mainContainer {
 padding-top: 5px;
}

/* Change heading font size on archive and category pages */
.post-list.list.big-item .content h2,
.narrow-content .post-list.standard .post .entry-title  {   
   font-size: 28px;
}

/* Change h1 heading font size on mobile */
@media screen and (max-width: 992px) {
 .page-header h1, h1 {
    font-size: 24px!important;
 }
 .header .mobile-box {
    top: -15px !important;
}
.header .branding{ left:5px; }
.admin-bar .header .random{ float: right; right: 130px; }
.header .random{ float: right; right: 130px; }
.header .account-box{ right:-14px; }
.header .bottom.narrow, .header .top.narrow{
  padding: 30px 0 4px;
}

#menu-close{
	position: relative;
	top: 13px;
}
.logged-in #menu-close{
	position: relative;
	top: 49px;
}
}

/* Hide bottom sharebar text */
.post-share-box.bottom h2 {
    display: none;
}

/* Remove Archive page header */
.archive.category .page-header {
    display: none;
}

/* Condense single post nav button boxes */
.next-prev-pagination .nav a {
	  min-width: 140px;
}

/* Reduce top image padding */
.single .post.single .post-meta-info {
    padding: 0 0 0px;
}

/* Modified display of next and previous buttons on mobile responsive */

@media screen and (max-width: 400px) {
  .next-prev-pagination .nav.prev-page a 
  .mobile-text {
     display: inline;
   }
   .next-prev-pagination .nav.next-page a 
   .mobile-text {
     display: none;
   }
   .next-prev-pagination .nav.next-page {
     width: auto;
   }
   .next-prev-pagination .nav.next-page a 
   {
     min-width: inherit;
     padding: 25px 8px;
     width: 50px;
   }
   .next-prev-pagination .nav.prev-page {
     width: 68%;
   }
   .next-prev-pagination .nav.prev-page a 
   {
     width: auto;
     padding: 15px;
   }
}

/* Modified widget header alignment to left */
.widget-title {
    text-align: left;

}

/* Modified WP Quads desktop 728 padding */
.quads-location {
    margin: 3!important;
    padding: 3px 3;
}

/* Modified WP Quads ad padding */
.advertisement {
    display: block;
    margin: 0px 0;
    text-align: center;
}

/* Modified padding for image, navigation and social media buttons */

.next-prev-pagination {
    margin: 0px 0 0;
}

p {
    margin: 0 0 0px;
}

.post-share-box.bottom {
    padding-top: 0;
    margin-top: -5px;
}
.post-share-box {
    padding: 0px 0;
}

/* Modified of sidebar padding and margin */

.widget {
    clear: both;
    display: block;
    margin-bottom: 10px;
}
</style>
  <!-- code by volconeR -->
<style>
	 /*.hyena_canvas, .single .post.single .gif-video-wrapper:before, .single .post.single .hy_plyr:before{ display: none !important; }
  .hy_fr_1 img{ display: block !important; visibility: visible !important;}*/
  .mejs-overlay{ background: #000000d4; }
</style>

<script type="text/javascript">

   /*jQuery(document).ready(function($) {
      
     //auto play on load 
     
     var is_safari = navigator.userAgent.indexOf("Safari") > -1;
      if(!is_safari){
	      if(jQuery('.zf-image_media').children('div').hasClass('gif-video-wrapper'))
	      {
	          // Execute code for showBubbles div
	          jQuery('.gif-video').parent().addClass('play');        
	          jQuery('.gif-video').get(0).play();
	          
	      }
      }
     });*/
     
     //auto end play on load
     
     /*jQuery(document).ready(function($) {
         setTimeout(function(){ 
             $( ".zf-image_media.zf-image .gif-video-wrapper" ).trigger( "click" );
             $( "#zf-video .mejs-button.mejs-playpause-button.mejs-play" ).trigger( "click" );

              $( ".zf-image_media.zf-image .mejs-button.mejs-playpause-button.mejs-play" ).trigger( "click" );
         }, 5000);
      });*/
      
</script>

<!-- code by volconeR -->
	</head>

	<body class="home-page bp-legacy home page-template page-template-template-single-home page-template-template-single-home-php page page-id-2741880 zombify-light nsfw-post badge-face-text badges-inside-right with-background-media no-js">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K96VPH6" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

		
		
		
		<div id="mobile-nav-bg"></div>
<div id="mobile-navigation" class="mobile-navigation-wrapper">
	<button id="menu-close" class="close">
		<i class="icon icon-close"></i>
	</button>
	<div class="holder">
		<div class="more-menu">
			<div class="more-menu-header">
							</div>
			<div class="top-search">
	<button class="form-toggle js-toggle"></button>
	<form role="search" method="get" class="search-form form" action="https://lolsnaps.com/">
		<input type="search" name="s" placeholder="Search and hit enter"
		       value="">
		<button class="search-submit icon icon-search"></button>
	</form>
</div>				<nav class="main-navigation">
		<ul id="menu-top-header-menu" class=""><li id="menu-item-2741894" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-2741880 current_page_item menu-item-2741894"><a href="https://lolsnaps.com/">Front Page</a></li>
<li id="menu-item-2741895" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2741895"><a href="https://lolsnaps.com/front-page-list-view">Scroll View</a></li>
<li id="menu-item-2732064" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2732064"><a href="https://lolsnaps.com/funny/category/loldumps">LolDumps</a></li>
<li id="menu-item-2746477" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2746477"><a href="https://lolsnaps.com/funny/category/psbattles">PS Battles</a></li>
</ul>	</nav>
				<nav class="main-navigation">
		<ul id="menu-bottom-header-menu" class=""><li id="menu-item-1590" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1590"><a>Popular</a>
<ul class="sub-menu">
	<li id="menu-item-2709" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2709"><a href="https://lolsnaps.com/24-hours">24 hours</a></li>
	<li id="menu-item-2708" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2708"><a href="https://lolsnaps.com/7-days">7 days</a></li>
	<li id="menu-item-2707" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2707"><a href="https://lolsnaps.com/30-days">30 days</a></li>
	<li id="menu-item-2445" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2445"><a href="https://lolsnaps.com/all-time">All time</a></li>
</ul>
</li>
<li id="menu-item-2912" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2912"><a>Blog</a>
<ul class="sub-menu">
	<li id="menu-item-2734554" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2734554"><a href="https://lolsnaps.com/fresh-vote-section">That Pesky FRESH (vote) Section</a></li>
	<li id="menu-item-2675002" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2675002"><a href="https://lolsnaps.com/site-speed">Give This Site Some Speed, STAT!</a></li>
	<li id="menu-item-2666952" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2666952"><a href="https://lolsnaps.com/skydiving-without-a-parachute">Skydiving Without A Parachute</a></li>
	<li id="menu-item-3243" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3243"><a href="https://lolsnaps.com/changes">What the hell have you done, HoodieDog?</a></li>
	<li id="menu-item-2913" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2913"><a href="https://lolsnaps.com/fake-internet-points">Fake Internet Points (FIP)</a></li>
	<li id="menu-item-2915" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2915"><a href="https://lolsnaps.com/posting-guidelines">Image Posting and Comment Guidelines</a></li>
</ul>
</li>
<li id="menu-item-3619" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3619"><a>More</a>
<ul class="sub-menu">
	<li id="menu-item-2914" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2914"><a href="https://lolsnaps.com/frequently-asked-questions-faqs">Frequently Asked Questions (FAQs)</a></li>
	<li id="menu-item-3621" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3621"><a href="https://lolsnaps.com/privacy">Privacy</a></li>
	<li id="menu-item-3622" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3622"><a href="https://lolsnaps.com/terms">Terms</a></li>
	<li id="menu-item-3620" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3620"><a href="https://lolsnaps.com/contact">Contact Us</a></li>
</ul>
</li>
<li id="menu-item-2711018" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2711018"><a href="https://lolsnaps.com/report-a-bug">Report A Bug</a></li>
</ul>	</nav>
						<div class="more-menu-footer">
				<div class="community">
			<span class="logo">
	        <img src="https://lolsnaps.com/wp-content/uploads/2017/06/lolsnaps_logo-small.png" alt="LolSnaps.com">
	    </span>
	<a class="create-post bb-btn bb-btn-default icon zf-create-popup" href="#"><i class="icon-plus_bb"></i> Upload</a>
</div>				<div class="social circle">
					<ul><li><a class="icon icon-facebook " href="https://www.facebook.com/LolSnapsFans/" title="Facebook" rel="nofollow" target="_blank" ></a></li><li><a class="icon icon-google-plus " href="https://plus.google.com/b/100785918256393050834/+lolsnaps" title="Google+" rel="nofollow" target="_blank" ></a></li><li><a class="icon icon-pinterest " href="https://www.pinterest.com/lolsnaps/" title="Pinterest" rel="nofollow" target="_blank" ></a></li><li><a class="icon icon-twitter " href="https://twitter.com/LolSnaps" title="Twitter" rel="nofollow" target="_blank" ></a></li><li><a class="icon icon-rss " href="https://lolsnaps.com/feed" title="RSS" rel="nofollow" target="_blank" ></a></li></ul>				</div>
			</div>
		</div>

	</div>
</div>

		<div class="page-wrapper">
			
<header id="header" class="header clearfix  top-logo">
			<div class="top clearfix narrow boxed menu-left">
			<div class="container">

								<div class="mobile-box">
				<div class="random"><a href="http://lolsnaps.com/random/" style="color: #cdcdcd;position: relative;top: 2px;"><i class="icon-random"></i></a></div>
					
<div  class="branding">
		<h1 class="site-title">
	
		<a href="https://lolsnaps.com/">
			<img src="https://lolsnaps.com/wp-content/uploads/2017/04/lolsnaps_logo-small.png" width="200" height="30" srcset="https://lolsnaps.com/wp-content/uploads/2017/04/lolsnaps_logo-small.png 2x,https://lolsnaps.com/wp-content/uploads/2017/04/lolsnaps_logo-small.png 1x" alt="LolSnaps.com" /><span class="mf-hide">Front Page | LolSnaps.com</span>		</a>

		</h1>
	
	</div>
					<div class="account-box">
						<div class="wrapper">
							<div class="user-box "><a class="js-authentication icon-user" href="#sign-in"></a></div><a class="create-post icon zf-create-popup" href="#"><i class="icon-plus_bb"></i> Upload</a>							<button id="menu-button" class="menu-button icon-bars"></button>
						</div>
					</div>
				</div>
				
<div  class="branding">
		<h1 class="site-title">
	
		<a href="https://lolsnaps.com/">
			<img src="https://lolsnaps.com/wp-content/uploads/2017/04/lolsnaps_logo-small.png" width="200" height="30" srcset="https://lolsnaps.com/wp-content/uploads/2017/04/lolsnaps_logo-small.png 2x,https://lolsnaps.com/wp-content/uploads/2017/04/lolsnaps_logo-small.png 1x" alt="LolSnaps.com" /><span class="mf-hide">Front Page | LolSnaps.com</span>		</a>

		</h1>
	
	</div>
									<div class="account-box">
						<div class="wrapper">
						<div class="random"><a href="http://lolsnaps.com/random/"  style="color: #cdcdcd;position: relative;top: 2px;"><i class="icon-random"></i></a></div>
							<div class="top-search">
	<button class="form-toggle js-toggle"></button>
	<form role="search" method="get" class="search-form form" action="https://lolsnaps.com/">
		<input type="search" name="s" placeholder="Search and hit enter"
		       value="">
		<button class="search-submit icon icon-search"></button>
	</form>
</div><div class="user-box "><a class="js-authentication icon-user" href="#sign-in"></a></div><a class="create-post icon zf-create-popup" href="#"><i class="icon-plus_bb"></i> Upload</a>						</div>
					</div>
				
				<div class="navigation-box">
					<div class="wrapper">
						<div class="nav">
								<nav class="main-navigation">
		<ul id="menu-top-header-menu-1" class=""><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-2741880 current_page_item menu-item-2741894"><a href="https://lolsnaps.com/">Front Page</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2741895"><a href="https://lolsnaps.com/front-page-list-view">Scroll View</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2732064"><a href="https://lolsnaps.com/funny/category/loldumps">LolDumps</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2746477"><a href="https://lolsnaps.com/funny/category/psbattles">PS Battles</a></li>
</ul>	</nav>
						</div>
											</div>
				</div>

			</div>
					</div>
	
			<div class="bottom clearfix narrow boxed menu-left">
			<div class="container">

				
				
				<div class="navigation-box">
					<div class="wrapper">
						<div class="nav">
								<nav class="main-navigation">
		<ul id="menu-bottom-header-menu-1" class=""><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1590"><a>Popular</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2709"><a href="https://lolsnaps.com/24-hours">24 hours</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2708"><a href="https://lolsnaps.com/7-days">7 days</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2707"><a href="https://lolsnaps.com/30-days">30 days</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2445"><a href="https://lolsnaps.com/all-time">All time</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2912"><a>Blog</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2734554"><a href="https://lolsnaps.com/fresh-vote-section">That Pesky FRESH (vote) Section</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2675002"><a href="https://lolsnaps.com/site-speed">Give This Site Some Speed, STAT!</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2666952"><a href="https://lolsnaps.com/skydiving-without-a-parachute">Skydiving Without A Parachute</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3243"><a href="https://lolsnaps.com/changes">What the hell have you done, HoodieDog?</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2913"><a href="https://lolsnaps.com/fake-internet-points">Fake Internet Points (FIP)</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2915"><a href="https://lolsnaps.com/posting-guidelines">Image Posting and Comment Guidelines</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3619"><a>More</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2914"><a href="https://lolsnaps.com/frequently-asked-questions-faqs">Frequently Asked Questions (FAQs)</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3621"><a href="https://lolsnaps.com/privacy">Privacy</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3622"><a href="https://lolsnaps.com/terms">Terms</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3620"><a href="https://lolsnaps.com/contact">Contact Us</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2711018"><a href="https://lolsnaps.com/report-a-bug">Report A Bug</a></li>
</ul>	</nav>
						</div>
											</div>
				</div>


			</div>
					</div>
	
	<span id="go-top" class="go-top">
		<i class="icon icon-arrow-up"></i>
	</span>
</header>


<div id="mainContainer" role="main">


<style>

@media (min-width: 1100px) {

    .container, .post-featured-image .content {

        clear: both;

        width: 1100px;

        max-width: 100%;

        margin: 0 auto;

        padding-left: 20px;

        padding-right: 20px;

    }

    .sidebar {

        margin-top: 20px;

        width: 300px;

    }

    .site-main {

        margin-top: 20px;

        width: 730px;

    }

}
#zf-image .gif-video-wrapper:before, #zf-image .hy_plyr:before {
    content: 'gif';
    position: absolute;
    z-index: 2;
    left: 50%;
    top: 50%;
    width: 100px;
    height: 100px;
    margin: -50px 0 0 -50px;
    font-size: 30px;
    letter-spacing: 1px;
    line-height: 100px;
    vertical-align: middle;
    text-align: center;
    color: #fff;
    background: rgba(0,0,0,.5);
    -webkit-border-radius: 50%;
    -moz-border-radius: 50%;
    border-radius: 50%;
    visibility:visible;
}
#zf-image .gif-video-wrapper.play:before { 
 content: " ";
 visibility:hidden;
}
</style>




<div class="container main-container">

    <div id="main" class="site-main" role="main">

        

    



        
        




            
<article id="post-2759118" class="single post post-2759118 type-post status-publish format-standard has-post-thumbnail hentry category-funny tag-image" data-post-id="2759118" itemscope="" itemtype="http://schema.org/Article">
            <!-- entry-header -->
        <header class="entry-header">
            <h1 class="entry-title" itemprop="headline">You had one job.</h1>
            <hr/>
        </header>
    
    <div class="post-meta-info">
                    <div class="post-meta row">
                <div class="col-md-6 col-sm-6">
                    <div class="author-meta">
                        <div class="author vcard" >
					<div class="avatar circle-frame">
						<a href="https://lolsnaps.com/members/staff/"><img alt='Staff' src='https://lolsnaps.com/wp-content/uploads/avatars/7/5987dd91db05f-bpthumb.jpg' srcset='https://lolsnaps.com/wp-content/uploads/avatars/7/5987dd91ad448-bpfull.jpg 2x' class='avatar avatar-66 photo' height='66' width='66' /></a>
					</div>
				<div class="author-info">
				<span class="byline">by <a class="url fn n"  href="https://lolsnaps.com/members/staff/"><span >Staff</span></a></span>
			</div></div><span class="posted-on"><time class="entry-date published"  datetime="2018-03-20T21:30:01+00:00">6 mins ago</time><time class="entry-date updated mf-hide"  datetime="2018-03-20T21:30:01+00:00">6 mins ago</time></span>                    </div>
                </div>
                <div class="col-md-6 col-sm-6">
                    <div class="view-meta">
                                            </div>
                </div>
            </div>
                    
            </div>

    
        <!-- entry-content -->
        <div itemprop="articleBody" class="entry-content">

            <!-- Start Content -->
<!-- WP QUADS Content Ad Plugin v. 1.7.6 -->
<div class="quads-location quads-ad3" id="quads-ad3" style="float:none;margin:3px 0 3px 0;text-align:center;">
<!-- /148964418/DT-1 -->
<div id='div-gpt-ad-1519230048273-0' style='height:90px; width:728px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1519230048273-0'); });
</script>
</div>
</div>
<div id="zombify-main-section-front" class="zombify-main-section-front zombify-screen">

    <div class="zf-container">

        <div id="zf-image" class="zf-image">
                            <figure class="zf-image_media zf-image">
                    <img width="718" height="543" src="https://lolsnaps.com/wp-content/uploads/2018/03/83097e9852d8dab083f39ce3d4e7d6c7.jpg" class="" alt="" style="" srcset="https://lolsnaps.com/wp-content/uploads/2018/03/83097e9852d8dab083f39ce3d4e7d6c7.jpg 718w, https://lolsnaps.com/wp-content/uploads/2018/03/83097e9852d8dab083f39ce3d4e7d6c7-300x227.jpg 300w, https://lolsnaps.com/wp-content/uploads/2018/03/83097e9852d8dab083f39ce3d4e7d6c7-120x91.jpg 120w, https://lolsnaps.com/wp-content/uploads/2018/03/83097e9852d8dab083f39ce3d4e7d6c7-200x150.jpg 200w, https://lolsnaps.com/wp-content/uploads/2018/03/83097e9852d8dab083f39ce3d4e7d6c7-545x412.jpg 545w" sizes="(max-width: 718px) 100vw, 718px" />                        <figcaption class="zf-figcaption">
                            <cite></cite>
                        </figcaption>
                                    </figure>
                        <div class="zf-image_description"><p></p></div>
        </div>
    </div>

    </div>

<!-- WP QUADS Content Ad Plugin v. 1.7.6 -->
<div class="quads-location quads-ad4" id="quads-ad4" style="float:none;margin:3px 0 3px 0;text-align:center;">
<!-- /148964418/DT-2 -->
<div id='div-gpt-ad-1519230048273-1' style='height:90px; width:728px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1519230048273-1'); });
</script>
</div>
</div>

<!-- End Content -->
            <div class="next-prev-pagination no-pages"><span class="nav prev-page "><a href="https://lolsnaps.com/funny/2759114" rel="prev"><i class="icon icon-chevron-left"></i><span class="text">Previous</span><span class="mobile-text">Previous</span>
          </a>
          </span>
          </div>
            		<article class="advertisement large">
			<div class="inner">
				
<!-- WP QUADS Custom Ad v. 1.7.6 -->
<div class="quads-location quads-ad6" id="quads-ad6" style="float:none;margin:3px 0 3px 0;text-align:center;">
<!-- /148964418/M-2 -->
<div id='div-gpt-ad-1519230048273-3' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1519230048273-3'); });
</script>
</div></div>			</div>
		</article>
		
        </div>
        

    <!-- entry-footer -->
    <footer class="entry-footer">

        <span class="mf-hide" itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
			<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
				<meta itemprop="url" content="https://lolsnaps.com/wp-content/uploads/2017/04/lolsnaps_logo-small.png">
			</span>
			<meta itemprop="name" content="LolSnaps.com">
			<meta itemprop="url" content="https://lolsnaps.com/">
		</span>
		<meta itemscope itemprop=mainEntityOfPage itemType="https://schema.org/WebPage" itemid="https://lolsnaps.com/funny/2759118"/>
        <hr/>
                            <div class="post-share-box bottom">
                <h2>Like it? Share with your friends!</h2>                
<div class="content has-share-buttons">
			<div class="post-rating js-post-point" data-post_id="2759118">
				<div class="inner">
					<button  class="up point-btn " data-action="up">
						<i class="icon-arrow-up"></i>
					</button>
					<button  class="down point-btn " data-action="down">
						<i class="icon-arrow-down"></i>
					</button>
					<span class="count">
						<i class="icon spinner-pulse"></i>
						<span class="text" label="points">1</span>
					</span>
				</div>
			</div>
	<div class="post-comments"><a href="https://lolsnaps.com/funny/2759118#comments"><i class="icon-boombox-comment"></i><span>1</span></a></div><div class="essb_links essb_displayed_boombox essb_share essb_template_jumbo-round-retina essb_template_jumbo-retina essb_1971567788 essb_width_flex essb_links_center print-no" id="essb_displayed_boombox_1971567788" data-essb-postid="2759118" data-essb-position="boombox" data-essb-button-style="icon" data-essb-template="jumbo-round-retina essb_template_jumbo-retina" data-essb-counter-pos="hidden" data-essb-url="https://lolsnaps.com/funny/2759118" data-essb-twitter-url="https://lolsnaps.com/funny/2759118" data-essb-instance="1971567788"><ul class="essb_links_list essb_force_hide_name essb_force_hide"><li class="essb_item essb_link_facebook nolightbox"> <a href="https://www.facebook.com/sharer/sharer.php?u=https://lolsnaps.com/funny/2759118&t=You+had+one+job.&redirect_uri=https://lolsnaps.com?sharing-thankyou=yes" title="" onclick="essb_window(&#39;https://www.facebook.com/sharer/sharer.php?u=https://lolsnaps.com/funny/2759118&t=You+had+one+job.&redirect_uri=https://lolsnaps.com?sharing-thankyou=yes&#39;,&#39;facebook&#39;,&#39;1971567788&#39;); return false;" target="_blank" rel="nofollow" ><span class="essb_icon essb_icon_facebook"></span><span class="essb_network_name essb_noname"></span></a></li><li class="essb_item essb_link_twitter nolightbox"> <a href="#" title="" onclick="essb_window(&#39;https://twitter.com/intent/tweet?text=You+had+one+job.&amp;url=https://lolsnaps.com/funny/2759118&amp;counturl=https://lolsnaps.com/funny/2759118&amp;related=lolsnaps&amp;via=lolsnaps&#39;,&#39;twitter&#39;,&#39;1971567788&#39;); return false;" target="_blank" rel="nofollow" ><span class="essb_icon essb_icon_twitter"></span><span class="essb_network_name essb_noname"></span></a></li><li class="essb_item essb_link_pinterest nolightbox"> <a href="http://pinterest.com/pin/create/bookmarklet/?media=https://lolsnaps.com/wp-content/uploads/2018/03/83097e9852d8dab083f39ce3d4e7d6c7.jpg&amp;url=https://lolsnaps.com/funny/2759118&amp;title=You+had+one+job.&amp;description=You+had+one+job." title="" onclick="essb_window(&#39;http://pinterest.com/pin/create/bookmarklet/?media=https://lolsnaps.com/wp-content/uploads/2018/03/83097e9852d8dab083f39ce3d4e7d6c7.jpg&amp;url=https://lolsnaps.com/funny/2759118&amp;title=You+had+one+job.&amp;description=You+had+one+job.&#39;,&#39;pinterest&#39;,&#39;1971567788&#39;); return false;" target="_blank" rel="nofollow" ><span class="essb_icon essb_icon_pinterest"></span><span class="essb_network_name essb_noname"></span></a></li></ul></div><div class="mobile-info"><span class="mobile-comments-count">1</span> comment, <span class="mobile-votes-count">1</span> point</div></div>

            </div>
            </footer>

    </article><div id="disqus_thread"></div>




    </div>



    <aside id="secondary" class="sidebar widget-area">
	
<!-- Quick Adsense Reloaded -->
<section id="adswidget1-quick-adsense-reloaded-7" class="widget quads-ad1_widget"><div id="quads-ad1_widget" style="float:none;margin:0px 0 0px 0;text-align:center;"><!-- /148964418/SB-1 -->
<div id='div-gpt-ad-1519230048273-4' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1519230048273-4'); });
</script>
</div></div></section>	
			<section id="wpt_widget-9" class="widget widget_wpt">	
			<div class="wpt_widget_content" id="wpt_widget-9_content" data-widget-number="9">	
				<ul class="wpt-tabs has-1-tabs">
	                	                    	                        <li class="tab_title"><a href="#" id="recent-tab">Recent</a></li>	
	                    	                	                    	                	                    	                	                    	                	                    	                	                    	                 
				</ul> <!--end .tabs-->	
				<div class="clear"></div>  
				<div class="inside">        
					       
										       
						
						<div id="recent-tab-content" class="tab-content"> 		 
						</div> <!--end #recent-tab-content-->		
					                     
					            
										<div class="clear"></div>
				</div> <!--end .inside -->
								<div class="clear"></div>
			</div><!--end #tabber -->
			  
			<script type="text/javascript">  
				jQuery(function($) {    
					$('#wpt_widget-9_content').data('args', {"allow_pagination":"1","post_num":"10","title_length":"15","comment_num":"5","show_thumb":"1","thumb_size":"small","show_date":null,"show_excerpt":null,"excerpt_length":"15","show_comment_num":null,"show_avatar":"1","show_love":null});  
				});  
			</script>  
			</section>			
<!-- Quick Adsense Reloaded -->
<section id="adswidget2-quick-adsense-reloaded-5" class="widget quads-ad2_widget"><div id="quads-ad2_widget"><!-- /148964418/SB-2 -->
<div id='div-gpt-ad-1519230048273-5' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1519230048273-5'); });
</script>
</div></div></section>
</aside>
</div>



<script type="text/javascript">

        var disqus_title = "You had one job.";

        var disqus_url = "https://lolsnaps.com/funny/2759118";

        var disqus_identifier = "2759118 https://lolsnaps.com/?p=2759118";

    </script>


			<!--Div for sticky elements -->
			<div id="sticky-border"></div>
			</div>

							<footer id="footer" class="footer ">
					
<div class="footer-bottom">
	
	<div class="container">

					<div class="footer-nav">
				<nav>
					<ul id="menu-footer-menu" class=""><li id="menu-item-2711021" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2711021"><a href="https://lolsnaps.com/report-a-bug">Report A Bug</a></li>
<li id="menu-item-3623" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3623"><a href="https://lolsnaps.com/random/"><i class="icon-random"></i></a></li>
</ul>				</nav>
			</div>
		
					<div class="social-footer social">
				<ul><li><a class="icon icon-facebook " href="https://www.facebook.com/LolSnapsFans/" title="Facebook" rel="nofollow" target="_blank" ></a></li><li><a class="icon icon-google-plus " href="https://plus.google.com/b/100785918256393050834/+lolsnaps" title="Google+" rel="nofollow" target="_blank" ></a></li><li><a class="icon icon-pinterest " href="https://www.pinterest.com/lolsnaps/" title="Pinterest" rel="nofollow" target="_blank" ></a></li><li><a class="icon icon-twitter " href="https://twitter.com/LolSnaps" title="Twitter" rel="nofollow" target="_blank" ></a></li><li><a class="icon icon-rss " href="https://lolsnaps.com/feed" title="RSS" rel="nofollow" target="_blank" ></a></li></ul>			</div>
		
				<div class="copy-right">&copy;
			2018 All Rights Reserved.		</div>

	</div>
</div>				</footer>
			
		</div>

		
<div class="light-modal-bg"></div>

<!-- Modal content -->
<div id="sign-in" class="light-modal sign-in authentication">
	<a href="#" class="modal-close"></a>
	<div class="modal-body wrapper">
		<div class="content-wrapper">
			<header class="content-header">
									<h3 class="title">Log In</h3>
				
									<div class="intro">LolSnaps.com</div>
							</header>
			<div class="content-body">
									
<!--
	wsl_render_auth_widget
	WordPress Social Login 2.3.3.
	http://wordpress.org/plugins/wordpress-social-login/
-->

<style type="text/css">
.wp-social-login-connect-with{}.wp-social-login-provider-list{}.wp-social-login-provider-list a{}.wp-social-login-provider-list img{}.wsl_connect_with_provider{}</style>

<div class="wp-social-login-widget">

	<div class="wp-social-login-connect-with">Connect with:</div>

	<div class="wp-social-login-provider-list">
<a rel="nofollow" href="https://lolsnaps.com/wp-login.php?action=wordpress_social_authenticate&#038;mode=login&#038;provider=Facebook&#038;redirect_to=https%3A%2F%2Flolsnaps.com%2F" data-provider="Facebook" class="button _facebook wp-social-login-provider wp-social-login-provider-facebook">
                        <i class="icon icon-facebook"></i> Facebook
                    </a><a rel="nofollow" href="https://lolsnaps.com/wp-login.php?action=wordpress_social_authenticate&#038;mode=login&#038;provider=Google&#038;redirect_to=https%3A%2F%2Flolsnaps.com%2F" data-provider="Google" class="button _google wp-social-login-provider wp-social-login-provider-google">
                        <i class="icon icon-google-plus"></i> Google
                    </a><a rel="nofollow" href="https://lolsnaps.com/wp-login.php?action=wordpress_social_authenticate&#038;mode=login&#038;provider=Twitter&#038;redirect_to=https%3A%2F%2Flolsnaps.com%2F" data-provider="Twitter" class="button _twitter wp-social-login-provider wp-social-login-provider-twitter">
                        <i class="icon icon-twitter"></i> Twitter
                    </a>
	</div>

	<div class="wp-social-login-widget-clearing"></div>

</div>

<!-- wsl_render_auth_widget -->

				
				<p class="status"></p>

				<form id="boombox-login" class="ajax-auth" action="login" method="post">
					<input type="hidden" id="security" name="security" value="f492fdb3f3" /><input type="hidden" name="_wp_http_referer" value="/" />					<div class="input-field">
						<input type="text" name="useremail" class="required"
							   placeholder="Your username or e-mail">
					</div>
					<div class="input-field">
						<input type="password" name="password" class="required"
							   placeholder="Your password">
					</div>
					<div class="input-field">
						<a class="reset-password-link js-authentication" href="#reset-password">Forgot password?</a>
					</div>

										<div class="input-field">
						<button class="bb-btn" type="submit">log in</button>
					</div>
				</form>
							</div>
							<div class="content-footer">
					<div class="bottom">
						<div class="text">Don&#039;t have an account?</div>
												<a class="bb-btn bb-btn-default js-authentication" href="#registration">
							Register						</a>
					</div>
				</div>
					</div>
	</div>
</div>

<!-- Modal content -->
<div id="reset-password" class="light-modal authentication">
	<a href="#" class="modal-close"></a>
	<div class="modal-body wrapper">
		<div class="content-wrapper">
			<header class="content-header">
									<h3 class="title">Reset Password</h3>
				
									<div class="intro">LolSnaps.com</div>
							</header>
			<div class="content-body">
				<form id="boombox_forgot_password" class="ajax-auth" action="forgot_password" method="post">
					<p class="status"></p>
					<input type="hidden" id="forgotsecurity" name="forgotsecurity" value="e252d11d77" /><input type="hidden" name="_wp_http_referer" value="/" />					<div class="input-field">
						<input type="text" name="userlogin" class="required" placeholder="Your username or e-mail">
					</div>
					<div class="input-field">
						<button class="bb-btn" type="submit">reset</button>
					</div>
				</form>
			</div>
			<div class="content-footer">
				<div class="bottom">
					<div class="text">Back to </div>
					<a class="bb-btn bb-btn-default js-authentication" href="#sign-in">Log In</a>
				</div>
			</div>
		</div>
	</div>
</div>



<!-- Modal content -->
<div id="registration" class="light-modal authentication">
	<a href="#" class="modal-close"></a>
	<div class="modal-body wrapper">
		<div class="content-wrapper">
			<header class="content-header">
									<h3 class="title">Register</h3>
				
									<div class="intro">LolSnaps.com</div>
							</header>
			<div class="content-body">

									
<!--
	wsl_render_auth_widget
	WordPress Social Login 2.3.3.
	http://wordpress.org/plugins/wordpress-social-login/
-->

<style type="text/css">
.wp-social-login-connect-with{}.wp-social-login-provider-list{}.wp-social-login-provider-list a{}.wp-social-login-provider-list img{}.wsl_connect_with_provider{}</style>

<div class="wp-social-login-widget">

	<div class="wp-social-login-connect-with">Connect with:</div>

	<div class="wp-social-login-provider-list">
<a rel="nofollow" href="https://lolsnaps.com/wp-login.php?action=wordpress_social_authenticate&#038;mode=login&#038;provider=Facebook&#038;redirect_to=https%3A%2F%2Flolsnaps.com%2F" data-provider="Facebook" class="button _facebook wp-social-login-provider wp-social-login-provider-facebook">
                        <i class="icon icon-facebook"></i> Facebook
                    </a><a rel="nofollow" href="https://lolsnaps.com/wp-login.php?action=wordpress_social_authenticate&#038;mode=login&#038;provider=Google&#038;redirect_to=https%3A%2F%2Flolsnaps.com%2F" data-provider="Google" class="button _google wp-social-login-provider wp-social-login-provider-google">
                        <i class="icon icon-google-plus"></i> Google
                    </a><a rel="nofollow" href="https://lolsnaps.com/wp-login.php?action=wordpress_social_authenticate&#038;mode=login&#038;provider=Twitter&#038;redirect_to=https%3A%2F%2Flolsnaps.com%2F" data-provider="Twitter" class="button _twitter wp-social-login-provider wp-social-login-provider-twitter">
                        <i class="icon icon-twitter"></i> Twitter
                    </a>
	</div>

	<div class="wp-social-login-widget-clearing"></div>

</div>

<!-- wsl_render_auth_widget -->

				
				<p class="status"></p>

				<form id="boombox-register" class="ajax-auth" action="register" method="post">
					<input type="hidden" id="signonsecurity" name="signonsecurity" value="78495a2e97" /><input type="hidden" name="_wp_http_referer" value="/" />					<div class="input-field">
						<input type="email" name="signonemail" class="required"
							   placeholder="Your e-mail address">
					</div>
					<div class="input-field">
						<input type="text" name="signonusername" class="required"
							   placeholder="Your username">
					</div>
					<div class="input-field">
						<input type="password" name="signonpassword" class="required"
							   placeholder="Your password">
					</div>
																		<div class="input-field text-center">
								<div class="google-captcha-code" id="boombox-register-captcha" data-boombox-sitekey="6LfK1AsTAAAAALTIN6_1lzA52noZlrGTUNCw9KEe"></div>
							</div>
																<div class="input-field">
						<button class="bb-btn" type="submit">sign up</button>
					</div>
				</form>
														<p class="note">By signing up, you agree that you have read and accepted  the <a href="https://lolsnaps.com/terms" target="_blank">terms of use</a> and the <a href="https://lolsnaps.com/privacy" target="_blank">privacy policy</a> </p>
									</div>
			<div class="content-footer">
				<div class="bottom">
					<div class="text">Back to </div>
					<a class="bb-btn bb-btn-default js-authentication" href="#sign-in">Log In</a>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="zombify-create-popup">
            <div class="zombify-popup_body">
                <a class="zf-popup_close" href="#"><i class="zf-icon zf-icon-delete"></i></a>
                <div class="zf-content">
                    <div class="zf-head">Choose A Format</div>
                    <div class="zf-create-box" data-count="4"><div class="zf-item">
                                                <div class="zf-wrapper">
                                                    <a class="zf-link js-authentication"
                                                       href="#sign-in"></a>
                                                    <i class="zf-icon zf-icon-type-image"></i>

                                                    <div class="zf-item_title">Image</div>
                                                    <div class="zf-item_description">Photo or GIF</div>
                                                </div>
                                            </div><div class="zf-item">
                                                <div class="zf-wrapper">
                                                    <a class="zf-link js-authentication"
                                                       href="#sign-in"></a>
                                                    <i class="zf-icon zf-icon-type-gif"></i>

                                                    <div class="zf-item_title">Gif</div>
                                                    <div class="zf-item_description">GIF format</div>
                                                </div>
                                            </div><div class="zf-item">
                                                <div class="zf-wrapper">
                                                    <a class="zf-link js-authentication"
                                                       href="#sign-in"></a>
                                                    <i class="zf-icon zf-icon-type-video"></i>

                                                    <div class="zf-item_title">Video</div>
                                                    <div class="zf-item_description">Youtube, Vimeo or Vine Embeds</div>
                                                </div>
                                            </div><div class="zf-item">
                                                <div class="zf-wrapper">
                                                    <a class="zf-link js-authentication"
                                                       href="#sign-in"></a>
                                                    <i class="zf-icon zf-icon-type-list"></i>

                                                    <div class="zf-item_title">List</div>
                                                    <div class="zf-item_description">The Classic Internet Listicles</div>
                                                </div>
                                            </div>            </div>
                    <div class="zf-footer">
                        <span class="zombify-logo"><img src="https://lolsnaps.com/wp-content/uploads/2017/04/lolsnaps_logo-small.png" alt=""> </span>
                    </div>
                </div>
            </div>
        </div><link rel='stylesheet' id='wpt_widget-css'  href='https://lolsnaps.com/wp-content/themes/boombox-child/css/wp-tab-widget_boombox.css' type='text/css' media='all' />
<link rel='stylesheet' id='disqus-latest-comments-grey-css-css'  href='https://lolsnaps.com/wp-content/plugins/disqus-latest-comments/css/disqus-latest-comments-grey-css.min.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var BP_DTheme = {"accepted":"Accepted","close":"Close","comments":"comments","leave_group_confirm":"Are you sure you want to leave this group?","mark_as_fav":"Favorite","my_favs":"My Favorites","rejected":"Rejected","remove_fav":"Remove Favorite","show_all":"Show all","show_all_comments":"Show all comments for this thread","show_x_comments":"Show all %d comments","unsaved_changes":"Your profile has unsaved changes. If you leave the page, the changes will be lost.","view":"View","captcha_file_url":"https:\/\/lolsnaps.com\/wp-content\/themes\/boombox-child\/includes\/authentication\/default\/captcha\/captcha-security-image.php"};
/* ]]> */
</script>
<script type='text/javascript' defer="defer" src='https://lolsnaps.com/wp-content/themes/boombox-child/buddypress/js/buddypress.min.js'></script>
<script type='text/javascript' defer="defer" src='https://lolsnaps.com/wp-includes/js/comment-reply.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ctcc_vars = {"expiry":"30","method":"1","version":"1"};
/* ]]> */
</script>
<script type='text/javascript' defer="defer" src='https://lolsnaps.com/wp-content/plugins/uk-cookie-consent/assets/js/uk-cookie-consent-js.js'></script>
<script type='text/javascript'>
var boombox_gif_event="click";
</script>
<script type='text/javascript' defer="defer" src='https://lolsnaps.com/wp-content/themes/boombox-child/js/scripts.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var boombox_ajax_params = {"ajax_url":"https:\/\/lolsnaps.com\/wp-admin\/admin-ajax.php","track_view":"0","track_view_request_cache":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://lolsnaps.com/wp-content/themes/boombox-child/includes/rate-and-vote-restrictions/js/ajax.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var params = {"ajax_url":"https:\/\/lolsnaps.com\/wp-admin\/admin-ajax.php","success_message":"Your message successfully submitted!","error_message":"Please fill all required fields!","wrong_message":"Something went wrong, please try again!","captcha_file_url":"https:\/\/lolsnaps.com\/wp-content\/plugins\/boombox-theme-extensions\/boombox-shortcodes\/captcha.php","captcha_type":"google"};
/* ]]> */
</script>
<script type='text/javascript' defer="defer" src='https://lolsnaps.com/wp-content/plugins/boombox-theme-extensions/boombox-shortcodes/js/shortcodes.min.js'></script>
<script type='text/javascript' src='https://lolsnaps.com/wp-content/themes/boombox-child/includes/authentication/assets/js/jquery.validate.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_auth_object = {"ajaxurl":"https:\/\/lolsnaps.com\/wp-admin\/admin-ajax.php","login_redirect_url":"https:\/\/lolsnaps.com","register_redirect_url":"https:\/\/lolsnaps.com","nsfw_redirect_url":"https:\/\/lolsnaps.com","loading_message":"Sending user info, please wait...","captcha_file_url":"https:\/\/lolsnaps.com\/wp-content\/themes\/boombox-child\/includes\/authentication\/default\/captcha\/captcha-security-image.php","enable_login_captcha":"","enable_registration_captcha":"1","captcha_type":"google","site_primary_color":"#565656"};
/* ]]> */
</script>
<script type='text/javascript' defer="defer" src='https://lolsnaps.com/wp-content/themes/boombox-child/includes/authentication/default/js/default-auth-scripts.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_social_auth_object = {"url":"https:\/\/lolsnaps.com\/wp-content\/themes\/boombox-child\/","ajaxurl":"https:\/\/lolsnaps.com\/wp-admin\/admin-ajax.php","login_redirect_url":"https:\/\/lolsnaps.com","register_redirect_url":"https:\/\/lolsnaps.com","loading_message":"Sending user info, please wait...","login_success_wait":"Please wait...","login_failed":"Login failed","google_oauth_id":"","google_api_key":"","nonce":"67b3c84ea6"};
/* ]]> */
</script>
<script type='text/javascript' defer="defer" src='https://lolsnaps.com/wp-content/themes/boombox-child/includes/authentication/social/js/social-auth-scripts.min.js'></script>
<script type='text/javascript' src='https://lolsnaps.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpt = {"ajax_url":"https:\/\/lolsnaps.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://lolsnaps.com/wp-content/themes/boombox-child/js/wp-tab-widget_boombox.js'></script>
<script type='text/javascript' src='https://hoodiedog.disqus.com/embed.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"hoodiedog"};
/* ]]> */
</script>
<script type='text/javascript' src='https://lolsnaps.com/wp-content/plugins/disqus-conditional-load-pro/disqus-core/media/js/count.js'></script>
<link rel="stylesheet" id="essb-cct-style"  href="https://lolsnaps.com/wp-content/plugins/easy-social-share-buttons3/lib/modules/click-to-tweet/assets/css/styles.css" type="text/css" media="all" /><script type="text/javascript">var essb_window = function(oUrl, oService, oInstance) { var element = jQuery('.essb_'+oInstance); var instance_post_id = jQuery(element).attr("data-essb-postid") || ""; var instance_position = jQuery(element).attr("data-essb-position") || ""; var wnd; var w = 800 ; var h = 500; if (oService == "twitter") { w = 500; h= 300; } var left = (screen.width/2)-(w/2); var top = (screen.height/2)-(h/2); if (oService == "twitter") { wnd = window.open( oUrl, "essb_share_window", "height=300,width=500,resizable=1,scrollbars=yes,top="+top+",left="+left ); } else { wnd = window.open( oUrl, "essb_share_window", "height=500,width=800,resizable=1,scrollbars=yes,top="+top+",left="+left ); } if (typeof(essb_settings) != "undefined") { if (essb_settings.essb3_stats) { if (typeof(essb_handle_stats) != "undefined") { essb_handle_stats(oService, instance_post_id, oInstance); } } if (essb_settings.essb3_ga) { essb_ga_tracking(oService, oUrl, instance_position); } } essb_self_postcount(oService, instance_post_id); if (typeof(essb_abtesting_logger) != "undefined") { essb_abtesting_logger(oService, instance_post_id, oInstance); } var pollTimer = window.setInterval(function() { if (wnd.closed !== false) { window.clearInterval(pollTimer); essb_smart_onclose_events(oService, instance_post_id); } }, 200); }; var essb_self_postcount = function(oService, oCountID) { if (typeof(essb_settings) != "undefined") { oCountID = String(oCountID); jQuery.post(essb_settings.ajax_url, { 'action': 'essb_self_postcount', 'post_id': oCountID, 'service': oService, 'nonce': essb_settings.essb3_nonce }, function (data) { if (data) { }},'json'); } }; var essb_smart_onclose_events = function(oService, oPostID) { if (oService == "subscribe" || oService == "comments") return; if (typeof (essbasc_popup_show) == 'function') { essbasc_popup_show(); } if (typeof essb_acs_code == 'function') { essb_acs_code(oService, oPostID); } if (typeof(after_share_easyoptin) != "undefined") { essb_toggle_subscribe(after_share_easyoptin); } }; var essb_tracking_only = function(oUrl, oService, oInstance, oAfterShare) { var element = jQuery('.essb_'+oInstance); if (oUrl == "") { oUrl = document.URL; } var instance_post_id = jQuery(element).attr("data-essb-postid") || ""; var instance_position = jQuery(element).attr("data-essb-position") || ""; if (typeof(essb_settings) != "undefined") { if (essb_settings.essb3_stats) { if (typeof(essb_handle_stats) != "undefined") { essb_handle_stats(oService, instance_post_id, oInstance); } } if (essb_settings.essb3_ga) { essb_ga_tracking(oService, oUrl, instance_position); } } essb_self_postcount(oService, instance_post_id); if (oAfterShare) { essb_smart_onclose_events(oService, instance_post_id); } }; var essb_pinterest_picker = function(oInstance) { essb_tracking_only('', 'pinterest', oInstance); var e=document.createElement('script'); e.setAttribute('type','text/javascript'); e.setAttribute('charset','UTF-8'); e.setAttribute('src','//assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e); };</script>			
				<script type="text/javascript">
					jQuery(document).ready(function($){
												if(!catapultReadCookie("catAccCookies")){ // If the cookie has not been set then show the bar
							$("html").addClass("has-cookie-bar");
							$("html").addClass("cookie-bar-bottom-bar");
							$("html").addClass("cookie-bar-bar");
													}
																	});
				</script>
			
			<div id="catapult-cookie-bar" class=""><div class="ctcc-inner "><span class="ctcc-left-side">This site uses cookies:  <a class="ctcc-more-info-link" tabindex=0 target="_blank" href="https://lolsnaps.com/privacy">Find out more.</a></span><span class="ctcc-right-side"><button id="catapultCookie" tabindex=0 onclick="catapultAcceptCookies();">Okay, thanks</button></span></div><!-- custom wrapper class --></div><!-- #catapult-cookie-bar -->	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"41391f1f48","applicationID":"79182394","transactionName":"Z1VRYEVRDBJVUBZRDl4fZkZeHwsPUFYaFhFYQA==","queueTime":0,"applicationTime":1,"atts":"SxJSFg1LHxw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<!-- <script type="text/javascript" src="https://cdn.jsdelivr.net/jquery.hotkeys/0.8b/jquery.hotkeys.min.js"></script> -->



<script>

    jQuery(document).ready(function($) {



        jQuery(document).keyup(function(event) {

            

            // var popupOpen = jQuery('body').hasClass( "fancybox-margin" );   

            var popupOpen   = jQuery(".fancybox-wrap").hasClass( "fancybox-opened" );

            var searchif    = jQuery(".top-search").hasClass( "open" );



            if(popupOpen == false && searchif == false)

            {

               //N key FRONT Page            

                if(event.which == '78'){

                    event.preventDefault(); 

                    window.location.href = 'https://lolsnaps.com';

                }



                //V key FRESH Page            

                if(event.which == '86'){

                    event.preventDefault(); 

                    window.location.href = 'https://lolsnaps.com/fresh';

                }



                // next key

                if(event.which == '39'){                

                    jQuery('.next-page a').trigger('click');

                }

                // prev key

                if(event.which == '37'){

                    jQuery('.prev-page a').trigger('click');

                }



                // R key random post

                if(event.which == '82'){

                    //jQuery('.account-box .random a').trigger('click');

                    window.location.href = 'https://lolsnaps.com/random/';

                }



                // Up key

                if(event.which == '85'){

                    jQuery('button.up.point-btn').trigger('click');

                }



                // down key

                if(event.which == '68'){

                    jQuery('button.down.point-btn').trigger('click');

                }

            }

            

            

        });



        jQuery(document).on("click", ".menu-item-2802 a", function(){

            var href = jQuery(this).attr('href');

            window.location.href = href;

        });



        jQuery(document).on("click", ".next-page a", function(){

            var href = jQuery(this).attr('href');

            window.location.href = href;

        });

        

        jQuery(document).on("click", ".prev-page a", function(){

            var href = jQuery(this).attr('href');

            window.location.href = href;

        });
        
        
    });

</script>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 3657/82 objects using disk
Page Caching using disk: enhanced 
Content Delivery Network Full Site Delivery via cloudflare
Minified using disk
Fragment Caching 1/1 fragments using disk

Served from: lolsnaps.com @ 2018-03-20 21:36:31 by W3 Total Cache
-->