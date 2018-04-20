<!DOCTYPE html>

	<!--[if IE 8]><html class="no-js lt-ie9" lang="en-US" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"><![endif]-->

	<!--[if gt IE 8]><!--><html class="no-js" lang="en-US" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"><!--<![endif]-->

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<meta charset="UTF-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
		<link rel="profile" href="http://gmpg.org/xfn/11" />
		<link rel="pingback" href="https://rotimatic.com/xmlrpc.php" />

		<title>Rotimatic - One touch for fresh rotis - Rotimatic</title>
<script type="text/javascript">function heateorSssLoadEvent(e) {var t=window.onload;if (typeof window.onload!="function") {window.onload=e}else{window.onload=function() {t();e()}}};	var heateorSssSharingAjaxUrl = 'https://rotimatic.com/wp-admin/admin-ajax.php', heateorSssCloseIconPath = 'https://rotimatic.com/wp-content/plugins/sassy-social-share/public/../images/close.png', heateorSssPluginIconPath = 'https://rotimatic.com/wp-content/plugins/sassy-social-share/public/../images/logo.png', heateorSssHorizontalSharingCountEnable = 0, heateorSssVerticalSharingCountEnable = 0, heateorSssSharingOffset = -10; var heateorSssMobileStickySharingEnabled = 0;var heateorSssCopyLinkMessage = "Link copied.";var heateorSssUrlCountFetched = [], heateorSssSharesText = 'Shares', heateorSssShareText = 'Share';function heateorSssPopup(e) {window.open(e,"popUpWindow","height=400,width=600,left=400,top=100,resizable,scrollbars,toolbar=0,personalbar=0,menubar=no,location=no,directories=no,status")}</script>			<style type="text/css">
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
			
<!-- This site is optimized with the Yoast SEO plugin v4.7 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Rotimatic is the world&#039;s first fully integrated solution that measures, mixes, kneads, flattens, cooks, puffs and delights. All in one! LOAD fresh Ingredients."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="https://rotimatic.com/" />
<link rel="publisher" href="https://plus.google.com/109020193285682045789/"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Rotimatic - One touch for fresh rotis - Rotimatic" />
<meta property="og:description" content="Rotimatic is the world&#039;s first fully integrated solution that measures, mixes, kneads, flattens, cooks, puffs and delights. All in one! LOAD fresh Ingredients." />
<meta property="og:url" content="https://rotimatic.com/" />
<meta property="og:site_name" content="Rotimatic" />
<meta property="fb:app_id" content="1125789237525230" />
<meta property="og:image" content="https://ik.imagekit.io/rotimatic/wp-content/uploads/2014/03/join-the-roti-revolution-with-rotimatic.png" />
<meta property="og:image:width" content="1920" />
<meta property="og:image:height" content="816" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/rotimatic.com\/","name":"Rotimatic","potentialAction":{"@type":"SearchAction","target":"https:\/\/rotimatic.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/rotimatic.com\/","sameAs":["http:\/\/facebook.com\/rotimatic\/","https:\/\/www.instagram.com\/rotimatic\/","https:\/\/www.linkedin.com\/company-beta\/501764\/","https:\/\/plus.google.com\/109020193285682045789\/","https:\/\/www.youtube.com\/channel\/UCs-_4XeDBYYz506uu77E7VA","https:\/\/twitter.com\/rotimatic"],"@id":"#organization","name":"Rotimatic","logo":"https:\/\/rotimatic.com\/wp-content\/themes\/Rotimatic\/img\/logo-rotimatic.png"}</script>
<meta name="google-site-verification" content="zLQMo_dRa-5m0lQVQQcxvK_JS58mrw-fXt1hPG6PW6c" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//checkout.stripe.com' />
<link rel='dns-prefetch' href='//www.googleadservices.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Rotimatic &raquo; Feed" href="https://rotimatic.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Rotimatic &raquo; Comments Feed" href="https://rotimatic.com/comments/feed/" />
<link rel='stylesheet' id='smart-coupon-css'  href='https://cdn.rotimatic.com/wp-content/plugins/woocommerce-smart-coupons/assets/css/smart-coupon.css' type='text/css' media='all' />
<link rel='stylesheet' id='easy_testimonial_style-css'  href='https://cdn.rotimatic.com/wp-content/plugins/easy-testimonials/include/assets/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='easy_testimonials_pro_style-css'  href='https://cdn.rotimatic.com/wp-content/plugins/easy-testimonials-pro/include/assets/css/easy_testimonials_pro.css' type='text/css' media='all' />
<style id='easy_testimonials_pro_style-inline-css' type='text/css'>
.easy_t_single_testimonial .testimonial-body, .easy_t_single_testimonial blockquote.easy_testimonial {  } .easy_t_single_testimonial .easy_t_star_filled, .easy_t_single_testimonial .dashicons-star-filled {  } .easy_t_single_testimonial .easy_t_ratings {  } .easy_t_single_testimonial .date {  } .easy_t_single_testimonial .testimonial-position {  } .easy_t_single_testimonial .testimonial-client {  } .easy_t_single_testimonial .testimonial-other {  } 
</style>
<link rel='stylesheet' id='easy_testimonials_pro_style_new-css'  href='https://cdn.rotimatic.com/wp-content/plugins/easy-testimonials-pro/include/assets/css/easy_testimonials_pro_new.css' type='text/css' media='all' />
<link rel='stylesheet' id='easy_testimonials_pro_style_fa-css'  href='https://cdn.rotimatic.com/wp-content/plugins/easy-testimonials-pro/include/assets/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='easy_testimonials_pro_style_ioni-css'  href='https://cdn.rotimatic.com/wp-content/plugins/easy-testimonials-pro/include/assets/css/ionicons.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='easy_testimonials_pro_style_new_responsive-css'  href='https://cdn.rotimatic.com/wp-content/plugins/easy-testimonials-pro/include/assets/css/responsive.css' type='text/css' media='all' />
<link rel='stylesheet' id='easy_testimonial_rateit_style-css'  href='https://cdn.rotimatic.com/wp-content/plugins/easy-testimonials-pro/include/assets/css/rateit.css' type='text/css' media='all' />
<link rel='stylesheet' id='sb_instagram_styles-css'  href='https://cdn.rotimatic.com/wp-content/plugins/instagram-feed/css/sb-instagram.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='sb_instagram_icons-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpurp_style_minified-css'  href='https://cdn.rotimatic.com/wp-content/plugins/wp-ultimate-recipe-premium/core/assets/wpurp-public-forced.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpurp_style1-css'  href='https://cdn.rotimatic.com/wp-content/plugins/wp-ultimate-recipe-premium/core/vendor/font-awesome/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpurp_style2-css'  href='https://fonts.googleapis.com/css?family=Open+Sans' type='text/css' media='all' />
<link rel='stylesheet' id='wpurp_style3-css'  href='https://cdn.rotimatic.com/wp-content/plugins/wp-ultimate-recipe-premium/core/vendor/select2/select2.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpurp_style4-css'  href='//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/themes/smoothness/jquery-ui.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpupg_style1-css'  href='https://cdn.rotimatic.com/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/core/css/filter.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpupg_style2-css'  href='https://cdn.rotimatic.com/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/core/css/pagination.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpupg_style3-css'  href='https://cdn.rotimatic.com/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/core/css/grid.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpupg_style4-css'  href='https://cdn.rotimatic.com/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/core/css/layout_base.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpupg_style5-css'  href='https://cdn.rotimatic.com/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/premium/addons/filter-dropdown/css/filter-dropdown.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpupg_style6-css'  href='https://cdn.rotimatic.com/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/core/vendor/select2/css/select2.css' type='text/css' media='all' />
<link rel='stylesheet' id='stripe-checkout-public-lite-css'  href='https://cdn.rotimatic.com/wp-content/plugins/stripe/assets/css/shared-public-main.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='heateor_sss_frontend_css-css'  href='https://cdn.rotimatic.com/wp-content/plugins/sassy-social-share/public/css/sassy-social-share-public.css' type='text/css' media='all' />
<link rel='stylesheet' id='heateor_sss_sharing_default_svg-css'  href='https://cdn.rotimatic.com/wp-content/plugins/sassy-social-share/public/../admin/css/sassy-social-share-svg.css' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://cdn.rotimatic.com/wp-includes/css/dashicons.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='thickbox-css'  href='https://cdn.rotimatic.com/wp-includes/js/thickbox/thickbox.css' type='text/css' media='all' />
<link rel='stylesheet' id='rtp-custom-fonts-css'  href='https://fonts.googleapis.com/css?family=Montserrat%3A200%2C300%2C300i%2C400%2C400i%2C500%2C600%2C600i%2C700%2C700i%7CPrata' type='text/css' media='all' />
<link rel='stylesheet' id='rtp-custom-admin-style-css'  href='https://cdn.rotimatic.com/wp-content/themes/Rotimatic/css/jquery-ui.css' type='text/css' media='all' />
<link rel='stylesheet' id='rtp-custom-fontello-icon-css'  href='https://cdn.rotimatic.com/wp-content/themes/Rotimatic/fontello/css/rm-icon.css' type='text/css' media='all' />
<link rel='stylesheet' id='rotimatic-style-css'  href='https://cdn.rotimatic.com/wp-content/themes/Rotimatic/style.css' type='text/css' media='all' />
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-content/themes/rtpanel/js/custom.modernizr.js'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-content/themes/Rotimatic/js/respond.min.js'></script>
<![endif]-->
<!-- Start WooCommerce Google Analytics Pro -->
	<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');
	__gaTracker( 'create', 'UA-35644208-1', 'auto' );
	__gaTracker( 'set', 'forceSSL', true );
	__gaTracker( 'require', 'ec' );
</script>
	<!-- end WooCommerce Google Analytics Pro -->
		<link rel='https://api.w.org/' href='https://rotimatic.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://rotimatic.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://cdn.rotimatic.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.3" />
<meta name="generator" content="WooCommerce 2.6.6" />
<link rel='shortlink' href='https://rotimatic.com/' />
<link rel="alternate" type="application/json+oembed" href="https://rotimatic.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Frotimatic.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://rotimatic.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Frotimatic.com%2F&#038;format=xml" />
<style type="text/css" media="screen"></style><style type="text/css" media="screen">@media (max-width: 728px) {}</style><style type="text/css" media="screen">@media (max-width: 320px) {}</style><!-- Google verification code. Added on request from Hemangi -->
<meta name="google-site-verification" content="sG2xsZNTUB22ImrspFGFFRiw5YEjH0_IWHvFXGcPt08" />

<script type="text/javascript" data-cfasync="false">
  (function(W,i,s,e,P,o,p){W['WisePopsObject']=P;W[P]=W[P]||function(){
  (W[P].q=W[P].q||[]).push(arguments)},W[P].l=1*new Date();o=i.createElement(s),
  p=i.getElementsByTagName(s)[0];o.async=1;o.src=e;p.parentNode.insertBefore(o,p)
  })(window,document,'script','//loader.wisepops.com/get-loader.js?v=1&site=GA7MjWDptT','wisepops');
</script><style type="text/css">.wpupg-grid { transition: height 0.8s; }</style>		<!-- Google Tag Manager -->
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-TLFSZSN');</script>
		<!-- End Google Tag Manager -->
			<script type='text/javascript'>
	/* <![CDATA[ */
	var ajaxurl = 'https://rotimatic.com/wp-admin/admin-ajax.php';
	/* ]]> */
	</script>
		 <!-- Schema Markup -->
	 <script type='application/ld+json'>
	 {
	  "@context": "http://schema.org/",
	  "@type": "Product",
	  "name" : "Rotimatic",
	  "brand": {
	   "@type": "Thing",
	   "name": "Rotimatic"
	  },
	  "category": "Robotic Kitchen Appliance",
	  "description": "Rotimatic is the world's first robotic kitchen appliance which automates the entire process of roti making. All you need to do is to touch a button, and Rotimatic will do everything else to make fresh puffed rotis within 90 seconds. You can also customize the flour type, thickness, roast level and the oil content for each roti.",
	  "manufacturer": {
	   "@type": "Organization",
	   "name": "Zimplistic Pte Ltd."
	  },
	  "image": "https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/hbr.png",
	  "offers": {
	   "@type": "Offer",
	   "priceCurrency" : "USD",
	   "price" : "999",
				"areaServed": [
					"Singapore",
					"United States of America",
					"Canada",
					"New Zealand",
					"Australia",
					"United Kingdom",
					"United Arab Emirates",
					"Saudi Arabia"
				],
				"eligibleRegion": [
					"Singapore",
					"United States of America",
					"Canada",
					"New Zealand",
					"Australia",
					"United Kingdom",
					"United Arab Emirates",
					"Saudi Arabia"
				],
				"seller": {
					"@type": "Organization",
					"name": "Zimplistic Pte Ltd."
				},
				"eligibleQuantity": "1 or 2 Unit",
				"additionalType": "http://schema.org/InStock",
				"itemCondition": "http://schema.org/NewCondition"
	  },
	  "width": "40cm",
	  "height": "33cm",
	  "depth": "40cm",
	  "weight": "20 kgs / 44 Lbs"
	 }
	 </script>
	 <!-- End of Schema Markup -->
		    <script type='text/javascript'>
        var dataLayer = window.dataLayer = window.dataLayer || [];
    </script>
    <style type="text/css">.select2wpupg-selection, .select2wpupg-dropdown { border-color: #AAAAAA!important; }.select2wpupg-selection__arrow b { border-top-color: #AAAAAA!important; }.select2wpupg-container--open .select2wpupg-selection__arrow b { border-bottom-color: #AAAAAA!important; }.select2wpupg-selection__placeholder, .select2wpupg-search__field, .select2wpupg-selection__rendered, .select2wpupg-results__option { color: #444444!important; }.select2wpupg-search__field::-webkit-input-placeholder { color: #444444!important; }.select2wpupg-search__field:-moz-placeholder { color: #444444!important; }.select2wpupg-search__field::-moz-placeholder { color: #444444!important; }.select2wpupg-search__field:-ms-input-placeholder { color: #444444!important; }.select2wpupg-results__option--highlighted { color: #FFFFFF!important; background-color: #5897FB!important; }</style><link rel="icon" href="https://ik.imagekit.io/rotimatic/tr:w-32,h-32/wp-content/uploads/2017/03/cropped-rotimatic-favicon.png" sizes="32x32" />
<link rel="icon" href="https://ik.imagekit.io/rotimatic/tr:w-192,h-192/wp-content/uploads/2017/03/cropped-rotimatic-favicon.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://ik.imagekit.io/rotimatic/tr:w-180,h-180/wp-content/uploads/2017/03/cropped-rotimatic-favicon.png" />
<meta name="msapplication-TileImage" content="https://ik.imagekit.io/rotimatic/tr:w-270,h-270/wp-content/uploads/2017/03/cropped-rotimatic-favicon.png" />

		<style>.rtp-cart-details + .form-row-wide.create-account { display: none; }</style>
	</head>

	<body class="home page-template page-template-template-home page-template-template-home-php page page-id-126356 rtp-page-rotimatic-one-touch-fresh-rotis unknown"><!-- ends in footer.php -->

		<!-- Google Tag Manager (noscript) -->
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TLFSZSN" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<!-- End Google Tag Manager (noscript) -->
		
	
	<div id="main-wrapper" class="rtp-home-page"><!-- ends in footer.php -->

		
				<header id="header-wrapper" role="banner" class="rtp-header-wrapper">
			<div class="row">
				
				<div class="rtp-site-logo">
					<a role="link" href="https://rotimatic.com/" title="Rotimatic">
						<img role="img" alt="Rotimatic" src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/rotimatic-logo-2x.gif" width="122" height="23" />					</a>
				</div>
				
				
	<nav id="rtp-primary-menu" role="navigation" class="rtp-mobile-menu">
		<div id="rtp-primary-menu-inner" role="navigation">
			<div class="rtp-pre-order-container hide-on-mobile">
				<a href="https://rotimatic.com/order/" class="rtp-nav-pre-order-menu-link">Buy Now</a>				<input type="hidden" id="logout_nonce" name="logout_nonce" value="686ff82a13" /><input type="hidden" name="_wp_http_referer" value="/" />			</div>
			<div class="menu-item-login">
				<a href="https://rotimatic.com/members/" class="icon-account">Log In</a>
			</div>
			<div class="side-nav"><ul id="rtp-nav-menu" class="menu"><li  id="menu-item-126379" class="show-on-mobile menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-126356 current_page_item menu-item-126379"><a href="https://rotimatic.com/">Home</a></li>
<li  id="menu-item-126368" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-126368"><a href="https://rotimatic.com/technology/">Technology</a></li>
<li  id="menu-item-87001" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-87001"><a href="https://rotimatic.com/reviews/">Reviews</a></li>
<li  id="menu-item-220124" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-220124"><a href="https://rotimatic.com/recipes/">Recipes</a></li>
<li  id="menu-item-87002" class="menu-item  has-dropdown menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-87002"><a href="#">Support</a>
<ul  class="sub-menu dropdown">
	<li  id="menu-item-87003" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-87003"><a target="_blank" href="https://cdn.rotimatic.com/wp-content/uploads/2017/11/Rotimatic-User-Manual.pdf">User manual</a></li>
	<li  id="menu-item-125290" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-125290"><a href="https://rotimatic.com/warranty/">Warranty</a></li>
	<li  id="menu-item-87004" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-87004"><a target="_blank" href="https://rotimatic.freshdesk.com/support/home">Contact Us</a></li>
</ul>
</li>
</ul></div>
		</div>

		<div class="row">
			<span id="rtp-toggle-menu-icon" class="rtp-toggle-menu-icon alignleft small-2 column">
				<i class="icon-menu_pathed rtp-toggle-menu-icon-line" aria-hidden="true"></i>
				<i class="icon-cancel-1 rtp-toggle-menu-icon-close" aria-hidden="true"></i>
			</span>
			<div class="rtp-mobile-site-logo large-3 medium-2 small-5 column">
				<a role="link" href="https://rotimatic.com/" title="Rotimatic">
					<img role="img" alt="Rotimatic" src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/rotimatic-logo-2x.gif" width="122" height="23" />				</a>
			</div>
			<span id="rtp-mobile-login" class="rtp-mobile-login alignright small-5 column">
				<a href="https://rotimatic.com/order/" class="rtp-nav-pre-order-menu-link">Buy Now</a>				<input type="hidden" id="logout_nonce" name="logout_nonce" value="686ff82a13" /><input type="hidden" name="_wp_http_referer" value="/" />			</span>
		</div>
	</nav>
				</div>
		</header><!-- #header-wrapper -->

		
		<div class="rtp-facebooklogin" >
	<div id="rtp-fblogin-close" class="icon-cancel"></div>
	<div id="rtp-facebook_div-dialog">
		<div class="rtp-site-logo" id="rtp-fb-site-logo">
			<a role="link" href="https://rotimatic.com/" title="Rotimatic">
				<img class="rtp-png-logo" src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/Zimplistic-logo-Orange.png">
			</a>
		</div>
		<div class="fb-login-content" id="rtp-fblogin-content">
			<div class="rtp-fblogin-msg" id="rtp-fblogin-msg-display">Sign In to the Community Page using Facebook.</div>
			<button class="fb-login-button" ><i class="icon-facebook"></i><span>Sign in with Facebook</span></button>
			<div id="rtp-fblogin-skip" class="rtp-fblogin-skip text-center"><span>Skip Login</span></div>
		</div>
	</div>
</div>
		<div id="content-wrapper" class="clear
		rtp-content-wrapper		"><!-- ends in footer.php -->
			
<section id="content" class="rtp-home-new-content clearfix">

	<div id="rtp-home-banner-section" class="rtp-home-banner-section">
		<picture>
			<source media="(max-width: 420px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/home-product-banner.png?tr=w-420,h-470" />
			<source media="(max-width: 667px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/home-product-banner.png?tr=w-667,h-440" />
			<source media="(max-width: 1024px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/home-product-banner.png?tr=w-1024,h-588" />
			<source media="(max-width: 1300px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/home-product-banner.png?tr=w-1300" />
			<img src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/home-product-banner.png" alt="Flowers" />
		</picture>
		<div class="home-banner-content">
			<h2>The Roti Revolution is here</h2>
			<div class="rtp-slider-counter-warp">
				<span class="rtp-slider-counter">
					13,510,482				</span>

				<span class="rtp-slider-counter-text">Real data of Rotis served and counting</span>
				<a class="how-it-works thickbox mobile-button" href="https://www.youtube.com/embed/5t1AhQL2bXU?rel=0&controls=0&showinfo=0&autoplay=1&TB_iframe=true&allowfullscreen&height=528&width=1000" title="How it Works">How it Works</a>
			</div>
			<h2>It’s about time we eat better!</h2>
			<div class="home-banner-button-wrap">
				<a class="how-it-works thickbox desktop-button" href="https://www.youtube.com/embed/5t1AhQL2bXU?rel=0&controls=0&showinfo=0&autoplay=1&TB_iframe=true&allowfullscreen&height=528&width=1000" title="How it Works">How it Works</a>
				<a href="https://rotimatic.com/order/" class="buy-now" title="Buy Now">Rotimatic Now</a>
			</div>
		</div>
	</div>

	<div class="home-heading text-center">
		<h2>Enjoy fresh rotis in minutes</h2>
		<p>Rotimatic is the world's first fully integrated solution <br />that measures, mixes, kneads, flattens, cooks, puffs and delights. All in one!</p>
	</div>

	<!-- Feature Section -->
	<div class="rtp-feature-section">
		<div class="rtp-feature clearfix">
			<div class="small-12 medium-4 large-4 columns">
				<picture>
					<source media="(max-width: 420px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/home-load.jpg?tr=w-400,h-360" />
					<source media="(max-width: 767px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/home-load.jpg?tr=w-750,h-640" />
					<source media="(max-width: 1024px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/home-load.jpg?tr=w-320,h-280" />
					<source media="(max-width: 1300px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/home-load.jpg?tr=w-500,h-420" />
					<img class="home_feature_thumb" src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/home-load.jpg" title="Load" alt="Load" />
				</picture>
				<p>
					<b>LOAD</b>
					<span>fresh Ingredients</span>
				</p>
			</div>
			<div class="small-12 medium-4 large-4 columns">
				<picture>
					<source media="(max-width: 420px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/home-play.jpg?tr=w-400,h-360" />
					<source media="(max-width: 767px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/home-play.jpg?tr=w-750,h-640" />
					<source media="(max-width: 1024px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/home-play.jpg?tr=w-320,h-280" />
					<source media="(max-width: 1300px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/home-play.jpg?tr=w-500,h-420" />
					<img class="home_feature_thumb" src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/home-play.jpg" title="Play" alt="Play" />
				</picture>
				<p>
					<b>PLAY</b>
					<span>your preferences</span>
				</p>
			</div>
			<div class="small-12 medium-4 large-4 columns">

				<video class="home-puffs-video" poster="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/home-puff.jpg" autoplay loop muted preload="auto" width="413" height="352" src="https://cdn.rotimatic.com/wp-content/themes/Rotimatic/img/every-roti-puffs-cropped.mp4">
					<source type="video/mp4" src="https://cdn.rotimatic.com/wp-content/themes/Rotimatic/img/every-roti-puffs-cropped.mp4">
					<a href="https://cdn.rotimatic.com/wp-content/themes/Rotimatic/img/every-roti-puffs-cropped.mp4">https://rotimatic.com/wp-content/themes/Rotimatic/img/every-roti-puffs-cropped.mp4</a>
				</video>

				<img class="home_feature_thumb home-puffs-image" src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/home-puff.jpg" title="Puff" alt="Puff" width="420" height="358" />

				<p style="padding:28.5px;">
					<b>PUFF</b>
					<span>hot rotis</span>
				</p>
			</div>
		</div>
	</div>

		<div class="rotimatic-software-updates ">
		<h3>One hardware. One Rotimatic. <br> Many software updates.</h3>
					<picture>
				<source media="(max-width: 667px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/software-updates-s.svg" />
				<img src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/software-updates.svg" alt="Rotimatic software updates">
			</picture>
					<div class="timeline-footnote"> *For illustration purposes only — does not represent the order of release. </div>
	</div>
	
	<!-- Render Flours List Section -->
		 <section class="overview-be-in-control text-center">
		 <div class="row align-center">
		 <div class="large-4 medium-8 small-12 column">
			<h2 class="heading-1 control-title">Be in control.</h2>
			<p>You are in charge of what goes into your flatbread. All you need is flour, oil, and water. No more hidden additives, chemicals, or preservatives from frozen food. Pick every last ingredient, so everything is fresh!</p>
		 </div>
		 </div>
		   <div class="overview-flour-wrapper">
			<div class="flour-closed">
				<a href="#">
										<img src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/eye-blink.gif" title="Click to see compatible flour brands" alt="See compatible flour brands" />
										<span>Click here to see compatible flour brands</span>
										<img src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/plus_circle.svg" alt="Click to see compatible flour brands" /></a>
				</a>
			</div>
			<div class="flour-open hide">
				<div class="sticky-close">
					<a href="#" class="action-close"><img src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/minus_circle.svg" alt="collapse flour brands" /></a>
				</div>
				<div class="row align-center recommended-flour-wrapper">
					<div class="large-4 medium-8 small-12 column content-wrap">
						<h3>Recommended flour brands</h3>
						<p>These flour brands have been tested by our food technicians to provide you the best results when making rotis and puris. We are constantly researching to add more flour brands to this list.</p>
					</div>
					<div class="large-10 medium-12 small-12 column table-wrap">
						<div class="flour-table-heading clearfix">
							<div>FLOUR NAMES</div>
							<div>ROTIMATIC SETTING</div>
						</div>
						<div class="scroll-table">
							<table id="recommended-flour" class="no-responsive flour-table recommended-flour">
								<tbody>
																														<tr>
												<td>Aashirvaad Atta with Multi Grains</td>
												<td>
													Aarshirvaad Multi-G												</td>
											</tr>
																					<tr>
												<td>Aashirvaad Select Whole Wheat Atta</td>
												<td>
													Aashirvaad Select												</td>
											</tr>
																					<tr>
												<td>Aashirvaad Whole Wheat Atta</td>
												<td>
													Aashirvaad												</td>
											</tr>
																					<tr>
												<td>Pillsbury Atta with Multi Grains</td>
												<td>
													Pillsbury Multi-G												</td>
											</tr>
																					<tr>
												<td>Pillsbury Chaki Whole Wheat Atta</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>Pillsbury Gold Whole Wheat Atta</td>
												<td>
													Pillsbury Gold												</td>
											</tr>
																					<tr>
												<td>Sujata Chaki Whole Wheat Atta</td>
												<td>
													Sujata												</td>
											</tr>
																					<tr>
												<td>Sujata Gold Whole Wheat Atta</td>
												<td>
													Sujata Gold												</td>
											</tr>
																											</tbody>
							</table>
						</div>
					</div>
				</div>
				<div class="row align-center alternative-flour-wrapper">
					<div class="large-4 medium-8 small-12 column content-wrap">
						<h3>Alternative flour brands</h3>
						<p>Together with our users, we’ve tested a list of alternative flour brands. For best results, each flour has a recommended setting.</p>
					</div>
					<div class="large-10 medium-12 small-12 column table-wrap">
						<div class="sticky-flour-search">
							<input type="search" id="flour-search" name="flour-search" class="flour-search-input" placeholder="Type to search...">
						</div>
						<div class="flour-table-heading clearfix">
							<div>FLOUR NAMES</div>
							<div>ROTIMATIC SETTING</div>
						</div>
						<div class="scroll-table">
							<table id="alternative-flour" class="no-responsive flour-table alternative-flour">
								<tbody>
																														<tr>
												<td>24Mantra Organic 7 Grain Methi Atta</td>
												<td>
													Aarshirvaad Select												</td>
											</tr>
																					<tr>
												<td>24Mantra Organic MultiGrain Atta</td>
												<td>
													Pillsbury Multi-G												</td>
											</tr>
																					<tr>
												<td>24Mantra Organic Whole Wheat</td>
												<td>
													Aarshirvaad Multi-G												</td>
											</tr>
																					<tr>
												<td>Aashirvaad Atta with Multi Grains</td>
												<td>
													Aashirvaad Atta with Multi Grains												</td>
											</tr>
																					<tr>
												<td>Aashirvaad Select Whole Wheat Atta</td>
												<td>
													Aashirvaad Select												</td>
											</tr>
																					<tr>
												<td>Aashirvaad Whole Wheat Atta</td>
												<td>
													Aashirvaad Whole Wheat Atta												</td>
											</tr>
																					<tr>
												<td>Anita&#039;s Organic Mill Whole Wheat</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>Annapurna Fresh Farm Atta</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>Apna Bazar Farm Fresh Whole Wheat Atta Chaki Atta</td>
												<td>
													Pillsbury Gold												</td>
											</tr>
																					<tr>
												<td>Baker Josef&#039;s Whole Wheat</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>Biologique Organic Whole Wheat</td>
												<td>
													Pillsbury Gold												</td>
											</tr>
																					<tr>
												<td>Bob&#039;s Red Mill Artisan Bread</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>Bob&#039;s Red Mill Organic Spelt</td>
												<td>
													Aarshirvaad Select												</td>
											</tr>
																					<tr>
												<td>Bob&#039;s Red Mill Organic Whole Wheat</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>Canada Gold Flour Medium Gold Chapatti</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>Champion Atta No. 1 Light</td>
												<td>
													Pillsbury Multi-G												</td>
											</tr>
																					<tr>
												<td>Champion Atta No. 2 Medium</td>
												<td>
													Aarshirvaad Select												</td>
											</tr>
																					<tr>
												<td>Deep Chakki Whole Wheat Atta</td>
												<td>
													Aarshirvaad Multi-G												</td>
											</tr>
																					<tr>
												<td>Deep Multi-Grain</td>
												<td>
													Aarshirvaad Multi-G												</td>
											</tr>
																					<tr>
												<td>Dhanraj Chapatti</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>East End Chapatti Medium</td>
												<td>
													Aarshirvaad Select												</td>
											</tr>
																					<tr>
												<td>East End Premium Gold Chapatti Atta</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>Elephant Atta Chakki Gold Stone Ground Whole Wheat Atta</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>Elephant Atta Fine White Chapatti</td>
												<td>
													Pillsbury Multi-G												</td>
											</tr>
																					<tr>
												<td>Gold Medal Stone Ground Whole Wheat</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>Gold Medal Whole Wheat</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>Golden Temple Durum Atta</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>Golden Temple Whole Wheat</td>
												<td>
													Pillsbury Gold												</td>
											</tr>
																					<tr>
												<td>Grewal Grain Mills Chakki Stone Ground Atta</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>Heera Gold Chapatti Medium</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>Hodgson Mills Whole Wheat</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>Jiva Organic Whole Wheat</td>
												<td>
													Aarshirvaad Multi-G												</td>
											</tr>
																					<tr>
												<td>Jovial Organic Sprouted Whole Wheat</td>
												<td>
													Pillsbury Multi-G												</td>
											</tr>
																					<tr>
												<td>Kasturi Chapatti</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>Khazana Organic Whole Wheat</td>
												<td>
													Aarshirvaad Multi-G												</td>
											</tr>
																					<tr>
												<td>King Arthur Organic Whole Wheat</td>
												<td>
													Aarshirvaad Multi-G												</td>
											</tr>
																					<tr>
												<td>King Arthur Whole Grain Whole Wheat</td>
												<td>
													Pillsbury Multi-G												</td>
											</tr>
																					<tr>
												<td>Laila Chakki Atta Whole Wheat</td>
												<td>
													Aarshirvaad Select												</td>
											</tr>
																					<tr>
												<td>Laxmi MultiGrain</td>
												<td>
													Pillsbury Gold												</td>
											</tr>
																					<tr>
												<td>Laxmi Whole Wheat</td>
												<td>
													Pillsbury Gold												</td>
											</tr>
																					<tr>
												<td>Maya Durum Atta</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>Millstream Natural Foods Brown Wheat</td>
												<td>
													Aarshirvaad Multi-G												</td>
											</tr>
																					<tr>
												<td>Nature Best Whole Wheat Atta</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>Nirav Durum Atta</td>
												<td>
													Pillsbury Gold												</td>
											</tr>
																					<tr>
												<td>No Name® Sans Nom® Whole Wheat</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>One Degree Organic Sprouted Whole Wheat</td>
												<td>
													Pillsbury Multi-G												</td>
											</tr>
																					<tr>
												<td>Patanjali Whole Wheat Atta</td>
												<td>
													Aarshirvaad												</td>
											</tr>
																					<tr>
												<td>Peshwai Premium Chakki Atta</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>Pillsbury Atta with Multi Grains</td>
												<td>
													Pillsbury Multi-G												</td>
											</tr>
																					<tr>
												<td>Pillsbury Chaki Whole Wheat Atta</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>Pillsbury Gold Whole Wheat Atta</td>
												<td>
													Pillsbury Gold												</td>
											</tr>
																					<tr>
												<td>Prairie Gold Whole Wheat</td>
												<td>
													Aarshirvaad Select												</td>
											</tr>
																					<tr>
												<td>QFM (Qatar Flour Mills) Whole Wheat</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>Rank Hovis Whole Wheat</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>Royal Chakki Atta Whole Wheat</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>Sanjeevani Organics Chakki Atta</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>Shalimar Whole Wheat</td>
												<td>
													Aarshirvaad Multi-G												</td>
											</tr>
																					<tr>
												<td>Sher Brown Whole Wheat</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>Sher Durum Atta</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>Sher Durum White Whole Wheat Atta</td>
												<td>
													Pillsbury Multi-G												</td>
											</tr>
																					<tr>
												<td>Sohum Udyog Chakki Whole Wheat Atta</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>Sprouts Farmers Market Whole Wheat</td>
												<td>
													Aarshirvaad Select												</td>
											</tr>
																					<tr>
												<td>Sujata Atta with Multi Grains</td>
												<td>
													Sujata Multi-G												</td>
											</tr>
																					<tr>
												<td>Sujata Chaki Whole Wheat Atta</td>
												<td>
													Sujata												</td>
											</tr>
																					<tr>
												<td>Sujata Gold Whole Wheat Atta</td>
												<td>
													Sujata Gold												</td>
											</tr>
																					<tr>
												<td>Sujata Punjabi Atta Whole Wheat</td>
												<td>
													Aarshirvaad Select												</td>
											</tr>
																					<tr>
												<td>Swad Bhalia Chapatti</td>
												<td>
													Aarshirvaad Multi-G												</td>
											</tr>
																					<tr>
												<td>Swad Chakki Atta</td>
												<td>
													Aarshirvaad Multi-G												</td>
											</tr>
																					<tr>
												<td>Swad Sharbati Gold Whole Wheat</td>
												<td>
													Aarshirvaad Multi-G												</td>
											</tr>
																					<tr>
												<td>Swadi Homemade Chakki Fresh Atta Medium</td>
												<td>
													Aarshirvaad Multi-G												</td>
											</tr>
																					<tr>
												<td>Swarna Chakki Fresh Whole Wheat Atta</td>
												<td>
													Aarshirvaad Multi-G												</td>
											</tr>
																					<tr>
												<td>Taj No.1 Atta Durum Atta</td>
												<td>
													Pillsbury Gold												</td>
											</tr>
																					<tr>
												<td>Tesco Chakki Atta Stone Ground Whole Wheat</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>Tesco Chapati Medium</td>
												<td>
													Pillsbury												</td>
											</tr>
																					<tr>
												<td>Variety Fresh Chakki Atta</td>
												<td>
													Pillsbury Gold												</td>
											</tr>
																					<tr>
												<td>Vedic Organic Multi Grain Atta</td>
												<td>
													Aarshirvaad Multi-G												</td>
											</tr>
																					<tr>
												<td>Vedic Organic Wheat Chakki Atta</td>
												<td>
													Pillsbury Gold												</td>
											</tr>
																											</tbody>
								<tfoot>
									<tr>
										<td colspan="2" class="hide">ITEM NOT FOUND</td>
									</tr>
								</tfoot>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
   </section>
		
	<div class="rtp-slider-section">
		<div id="rtp-home-slider" class="rtp-home-slider hide-on-mobile">
			<div>
				<img src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/healthy-s.png" title="Healthyicon" alt="Healthyicon" width="88" height="59" />
				<span>Healthy</span>
			</div>
			<div>
				<img src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/onetouch-s.png" title="Onetouchicon" alt="Onetouchicon" width="81" height="73" />
				<span>One touch</span>
			</div>
			<div>
				<img src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/mess-s.png" title="Messicon" alt="Messicon" width="60" height="70" />
				<span>Mess free</span>
			</div>
			<div>
				<img src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/economic-s.png" title="Economicicon" alt="Economicicon" width="76" height="72" />
				<span>Economical</span>
			</div>
		</div>
		<div id="rtp-home-slider-for" class="rtp-home-slider-for">
			<div class="slider-review-details-warp">
				<div class="show-on-mobile rtp-home-slider-icon">

					<img src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/healthy-s.png" title="Healthyicon" alt="Healthyicon" width="88" height="59" />
					<span>Healthy</span>
				</div>
				<div class="slider-review-details">
					<span>"I know exactly what ingredients go in <br /> my roti so I am sure it’s healthy"</span> <br />
					<a class="reviewer-name" href="https://rotimatic.com/reviews" title="Priya Khanwalker">- Priya Khanwalker</a> <br />
				</div>
				<picture>
					<source media="(max-width: 420px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/healthy.jpg?tr=w-420,h-300" />
					<source media="(max-width: 667px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/healthy.jpg?tr=w-667,h-300" />
					<source media="(max-width: 1024px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/healthy.jpg?tr=w-1024,h-510" />
					<source media="(max-width: 1300px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/healthy.jpg?tr=w-1300,h-520" />
					<img src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/healthy.jpg" title="Healthyicon" alt="Healthyicon" width="1280" height="512" />
				</picture>
			</div>
			<div class="slider-review-details-warp">
				<div class="show-on-mobile rtp-home-slider-icon">
					<img src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/onetouch-s.png" title="Onetouchicon" alt="Onetouchicon" width="81" height="73" />
					<span>One touch</span>
				</div>
				<div class="slider-review-details">
					<span>"It`s so easy and simple, i get 20 extra <br /> mins of sleep every morning"</span> <br />
					<a class="reviewer-name" href="https://rotimatic.com/reviews" title="Shraddha Mahajan">- Shraddha Mahajan</a> <br />
				</div>
				<picture>
					<source media="(max-width: 420px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/onetouch.jpg?tr=w-420,h-300" />
					<source media="(max-width: 667px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/onetouch.jpg?tr=w-667,h-300" />
					<source media="(max-width: 1024px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/onetouch.jpg?tr=w-1024,h-510" />
					<source media="(max-width: 1300px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/onetouch.jpg?tr=w-1300,h-520" />
					<img src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/onetouch.jpg" title="Onetouchicon" alt="Onetouchicon" width="1280" height="512" />
				</picture>
			</div>
			<div class="slider-review-details-warp">
				<div class="show-on-mobile rtp-home-slider-icon">
					<img src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/mess-s.png" title="Messicon" alt="Messicon" width="60" height="70" />
					<span>Mess free</span>
				</div>
				<div class="slider-review-details align-topright">
					<span>"Cleaning is the best part.. everything <br />goes in the dishwasher!"</span> <br />
					<a class="reviewer-name" href="https://rotimatic.com/reviews" title="Geetha Murthy">- Geetha Murthy</a> <br />
				</div>
				<picture>
					<source media="(max-width: 420px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/mess.jpg?tr=w-420,h-300" />
					<source media="(max-width: 667px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/mess.jpg?tr=w-667,h-300" />
					<source media="(max-width: 1024px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/mess.jpg?tr=w-1024,h-510" />
					<source media="(max-width: 1300px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/mess.jpg?tr=w-1300,h-520" />
					<img src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/mess.jpg" title="Messicon" alt="Messicon" width="1280" height="512" />
				</picture>
			</div>
			<div class="slider-review-details-warp">
				<div class="show-on-mobile rtp-home-slider-icon">
					<img src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/economic-s.png" title="Economicicon" alt="Economicicon" width="76" height="72" />
					<span>Economical</span>
				</div>
				<div class="slider-review-details align-topleft">
					<span>“We have completely stopped eating out <br /> on weekdays, totally worth the investment”</span> <br />
					<a class="reviewer-name" href="https://rotimatic.com/reviews" title="Manik Sharma">- Manik Sharma</a> <br />
				</div>
				<picture>
					<source media="(max-width: 420px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/economic.jpg?tr=w-420,h-300" />
					<source media="(max-width: 667px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/economic.jpg?tr=w-667,h-300" />
					<source media="(max-width: 1024px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/economic.jpg?tr=w-1024,h-510" />
					<source media="(max-width: 1300px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/economic.jpg?tr=w-1300,h-520" />
					<img src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/economic.jpg" title="Economicicon" alt="Economicicon" width="1280" height="512" />
				</picture>
			</div>
		</div>
	</div>

	<div class="home-heading text-center">
		<h2>More than just rotis</h2>
		<p>Rotimatic was designed as a platform to make any type of flatbread. It connects to internet <br /> and upgrades with features that add more variety to your table and parties.</p>
	</div>

	<!-- Recipe Section -->
	<div class="rtp-home-recipe-section">
		<picture>
			<source media="(max-width: 420px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/recipe-masala-roti.jpg?tr=w-210,h-130"  />
			<source media="(max-width: 667px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/recipe-masala-roti.jpg?tr=w-330,h-210"  />
			<source media="(max-width: 1024px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/recipe-masala-roti.jpg?tr=w-510,h-400" />
			<img src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/recipe-masala-roti.jpg" title="Masala Roti" alt="Masala Roti" width="634" height="400" />
		</picture>
		<picture>
			<source media="(max-width: 420px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/recipe-pizza.jpg?tr=w-210,h-130"  />
			<source media="(max-width: 667px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/recipe-pizza.jpg?tr=w-330,h-210"  />
			<source media="(max-width: 1024px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/recipe-pizza.jpg?tr=w-510,h-400" />
			<img src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/recipe-pizza.jpg" title="Masala Roti" alt="Masala Roti" width="634" height="400" />
		</picture>
		<picture>
			<source media="(max-width: 420px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/recipe-poori.jpg?tr=w-210,h-130"  />
			<source media="(max-width: 667px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/recipe-poori.jpg?tr=w-330,h-210"  />
			<source media="(max-width: 1024px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/recipe-poori.jpg?tr=w-510,h-400" />
			<img src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/recipe-poori.jpg" title="Masala Roti" alt="Masala Roti" width="634" height="400" />
		</picture>
		<picture>
			<source media="(max-width: 420px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/recipe-tortilla.jpg?tr=w-210,h-130"  />
			<source media="(max-width: 667px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/recipe-tortilla.jpg?tr=w-330,h-210"  />
			<source media="(max-width: 1024px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/recipe-tortilla.jpg?tr=w-510,h-400" />
			<img src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/recipe-tortilla.jpg" title="Masala Roti" alt="Masala Roti" width="634" height="400" />
		</picture>
	</div>

	<div class="home-heading text-center">
		<h2>Anyone can roti!</h2>
		<p>It is so simple to use, anyone can make flatbreads today.</p>
		<p>Just keep the Rotimatic ingredient containers filled— and press play.</p>
	</div>

	<!-- How meet rotimatic section -->
	<div id="rtp-how-meet-section" class="rtp-how-meet-section">
		<a class="product-watch-video thickbox" href="https://www.youtube.com/embed/ZUq9G_YtJLQ?rel=0&amp;showinfo=0&amp;autoplay=1&amp;allowfullscreen&amp;TB_iframe=true&amp;height=563&amp;width=1000" title="Watch Video">
			<picture>
				<source media="(max-width: 420px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/home-video-banner.jpg?tr=w-420,h-240" />
				<source media="(max-width: 667px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/home-video-banner.jpg?tr=w-667,h-375" />
				<source media="(max-width: 1024px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/home-video-banner.jpg?tr=w-1024,h-810" />
				<source media="(max-width: 1300px)" srcset="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/home-video-banner.jpg?tr=w-1300" />
				<img src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/home-video-banner.jpg" alt="video-banner"/>
			</picture>
			<svg height="48px" version="1.1" viewBox="0 0 68 48" width="68px"><path class="ytp-large-play-button-bg" d="m .66,37.62 c 0,0 .66,4.70 2.70,6.77 2.58,2.71 5.98,2.63 7.49,2.91 5.43,.52 23.10,.68 23.12,.68 .00,-1.3e-5 14.29,-0.02 23.81,-0.71 1.32,-0.15 4.22,-0.17 6.81,-2.89 2.03,-2.07 2.70,-6.77 2.70,-6.77 0,0 .67,-5.52 .67,-11.04 l 0,-5.17 c 0,-5.52 -0.67,-11.04 -0.67,-11.04 0,0 -0.66,-4.70 -2.70,-6.77 C 62.03,.86 59.13,.84 57.80,.69 48.28,0 34.00,0 34.00,0 33.97,0 19.69,0 10.18,.69 8.85,.84 5.95,.86 3.36,3.58 1.32,5.65 .66,10.35 .66,10.35 c 0,0 -0.55,4.50 -0.66,9.45 l 0,8.36 c .10,4.94 .66,9.45 .66,9.45 z" fill="#1f1f1e" fill-opacity="0.81"></path><path d="m 26.96,13.67 18.37,9.62 -18.37,9.55 -0.00,-19.17 z" fill="#fff"></path><path d="M 45.02,23.46 45.32,23.28 26.96,13.67 43.32,24.34 45.02,23.46 z" fill="#ccc"></path></svg>
		</a>
	</div>

	<div class="rtp-seen-in-section">
		<h2>AS SEEN IN</h2>
		<div class="rtp-as-seen-logo">
			<a href="https://rotimatic.com/press" title="NBC" ><img src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/nbc-logo.png" alt="NBC" /></a>
			<a href="https://rotimatic.com/press" title="FORTUNE" ><img src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/fortune-logo.png" alt="FORTUNE" /></a>
			<a href="https://rotimatic.com/press" title="PC" ><img src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/pc-logo.png" alt="PC" /></a>
			<a href="https://rotimatic.com/press" title="WSJ" ><img src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/wsj-logo.png" alt="WSJ" /></a>
			<a href="https://rotimatic.com/press" title="ZEE TV" ><img src="https://ik.imagekit.io/rotimatic/wp-content/themes/Rotimatic/img/home/ztv-logo.png" alt="ZEE TV" /></a>
		</div>
	</div>

	<div class="rtp-buy-now">
				<a href="https://rotimatic.com/order/" title="Buy Now">BUY NOW</a>
	</div>
</section><!-- End of #content -->


<div class="rtp-popup-wrapper">
	
<div id="rtp-member-login-wrapper" class="reveal-modal">
	<a class="close-reveal-modal login-cancel" ></a>
	<h2 class="rtp-login-header-text">rotimatic</h2>
	<a href="https://rotimatic.com/order/" class="rtp-nav-pre-order-menu-link alignright">Buy Now</a>

	<div id="rtp-login-popup" class="rtp-login-popup clearfix">
		<div id="login-form" class="login-form">
			<form id="login" method="post">
				<h3 class="form-title">Login to Rotimatic account</h3>
				<p class="status"></p>
					<div class="rtp-fild-wrapper">
						<input type="text" name="email" id="email" placeholder="Email address used at time of purchase" />
						<span class="form-error" id="email_error"></span>
					</div>
					<div class="rtp-fild-wrapper">
						<input type="password" name="password" id="password" placeholder="Password" />
						<span class="form-error" id="password_error"></span>
					</div>
					<div class="rtp-submit-details">
						<input class="submit_button" type="submit" value="SIGN IN" name="submit" />
						<a href="#" class="fb-login-button icon-facebook">
							<div>SIGN IN</div>
						</a>
					</div>
										<div class="keep-login">
						<input type="checkbox" id="remember" name="remember"  />
						<label for="remember" id="rememberlabel" class="rtp-remember-label">Keep me logged in</label>
					</div>
					<div class="forget-pass">
						<a class="lost" id="rtp-forgot-password-ani" href="#"><span>Forgot password ?</span> ></a>
					</div>

				<input type="hidden" id="security" name="security" value="2150726b09" /><input type="hidden" name="_wp_http_referer" value="/" />			</form>
		</div>
	</div>

	<div id="rtp-forgot-password-popup" class="rtp-forgot-password-popup">
		<h3 class="form-title">Type in your email address. We’ll send you instructions for resetting your password.</h3>
		<form id="forgotpassword" action="" method="post">
						<input id="resetpass-email" type="text" name="email" placeholder="Email address" />
			<input class="submit_button" type="submit" value="Reset Password" name="submit" />
			<p class="status"></p>
			<div id="rtp-back-to-login" class="rtp-back-to-login">
				<a href="#">< <span>Sign In</span></a>
			</div>
			<input type="hidden" id="resetpass-security" name="resetpass-security" value="31f3905647" /><input type="hidden" name="_wp_http_referer" value="/" />		</form>
		<!-- <a class="close-reveal-modal">&#215;</a> -->
	</div>

	<div class="rtp-site-link">
		<a href="https://rotimatic.com"><span>Know more about Rotimatic</span> ></a>
	</div>
</div>



<div id="rtp-contact-us-popup" class="reveal-modal">
		<a class="close-reveal-modal login-cancel" ></a>
</div>

<p class="rtp-forgot-password-notify">You have been sent an email with new password</p>
	<div id="rtp-add-credit-card-popup" class="reveal-modal">
		<form id="addcreditcard" action="" method="post">
			<div>
				<label for="cardnumber">Card Number :</label>
				<input id="cardnumber" type="text" name="cardnumber">
				<span class="form-error" id="cardnumber_error"></span>
			</div>
			<div>
				<label for="expirymonth">Expiration Month :</label>
				<select id="expirymonth" type="text" name="expirymonth" class="expirymonth">
					<option value=01>January</option><option value=02>February</option><option value=03>March</option><option value=04>April</option><option value=05>May</option><option value=06>June</option><option value=07>July</option><option value=08>August</option><option value=09>September</option><option value=10>October</option><option value=11>November</option><option value=12>December</option>				</select>
			</div>
			<div>
				<label for="expiryyear" >Expiration Year:</label>
				<select id="expiryyear" type="text" name="expiryyear" class="expiryyear">
					<option value=2018>2018</option><option value=2019>2019</option><option value=2020>2020</option><option value=2021>2021</option><option value=2022>2022</option><option value=2023>2023</option><option value=2024>2024</option><option value=2025>2025</option><option value=2026>2026</option><option value=2027>2027</option>				</select>
			</div>
			<div>
				<label for="cvc" class="single-line-label">CVC :</label>
				<input id="cvc" type="text" name="cvc">
				<span id="cvc_error" class="form-error"></span>
			</div>
			<div>
				<input id="hid_customer_id" type="hidden" value="" name="hid_customer_id">
				<input id="hid_card_id" type="hidden" value="" name="hid_card_id">
				<input id="hid_card_index" type="hidden" value="" name="hid_card_index">
				<input id="hid_card_update" type="hidden" value="" name="hid_card_update">
				<input id="add_card_button"  class="add_card_button" type="submit" value="Add" name="addcard">
			</div>
		</form>
		<a class="close-reveal-modal login-cancel" ></a>
	</div>
<div id="rtp-confirm-address-popup" title="Confirm Address" class="rtp-confirm-popup">
	<p id="rtp-warranty-unit"></p>
	<p id="rtp-confirm-name"></p>
	<p id="rtp-confirm-phone"></p>
	<p id="rtp-line1"></p>
	<p id="rtp-line2"></p>
	<p id="rtp-pincode"></p>
	<p id="rtp-units"></p>
</div>
<div id="rtp-confirm-credit-card-popup" title="Confirm Credit Card" class="rtp-confirm-popup">
	<p id="rtp-line1"></p>
	<p id="rtp-line2"></p>
	<p id="rtp-pincode"></p>
	<p id="rtp-units"></p>
</div>
<div id="rtp-delete-credit-card-popup" title="Delete Credit Card" class="rtp-confirm-popup">
	<p id="rtp-line1"></p>
	<p id="rtp-line2"></p>
	<p id="rtp-pincode"></p>
	<p id="rtp-units"></p>
</div>
<div id="rtp-update-credit-card-popup" title="Update Credit Card" class="rtp-confirm-popup">
	<p id="rtp-line1"></p>
	<p id="rtp-line2"></p>
	<p id="rtp-pincode"></p>
	<p id="rtp-units"></p>
</div>
<div id="rtp-delete-address-popup" title="Delete Address" class="rtp-confirm-popup">
</div>
<div id="rtp-delete-card-popup" title="Delete Card" class="rtp-confirm-popup">
</div>
<div id="rtp-divLoading"></div>
<div id="rtp-shipping-address-error" title="Error" class="rtp-confirm-popup">
	<p id="rtp-error-msg"></p>
</div>
<div id="rtp-primary-address-error" title="Error" class="rtp-confirm-popup">
	<p id="rtp-error-msg"></p>
</div>
<div style="display: none" id="cancel-user-order" title="Cancel Order" class="rtp-confirm-popup">
	<p class="refund-amount-text">Your refund amount : <span></span></p>
	<select name="cancel-order-option" id="cancel-order-option">
		<option value="">Please let us know your reason for cancelling</option>
		<option value="Rotimatic is not arriving on time">Rotimatic is not arriving on time</option>
		<option value="Shipping cost is too high">Shipping cost is too high</option>
		<option value="Rotimatic&#039;s cost is too high">Rotimatic&#039;s cost is too high</option>
		<option value="I changed my mind about Rotimatic">I changed my mind about Rotimatic</option>
		<option value="Others">Others</option>
	</select>
	<textarea name="cancel-order-reason" id="cancel-order-reason" placeholder="Remarks or feedback"></textarea>
</div>
<div style="display: none" id="cancel-user-shipping-order" title="Cancel Order" class="rtp-confirm-popup">
	<p class="outside-message">Looks like your order has been dispatched for shipping. Please contact our support, we&#039;ll try to address this straightaway.</p>
	<textarea name="inside-message" id="inside-message">I need to cancel my order</textarea>
</div>

<div style="display: none" id="cancel-user-order-not-allowed" title="Cancel Order" class="rtp-confirm-popup">
	<p class="outside-message">We have logged your ticket for the cancellation. Someone from our support will reach to you. If you wish to be contacted sooner, please write to us at moreinfo@zimplistic.com</p>
</div>

<div id="rtp-user-checkout-data-popup" class="reveal-modal text-center" data-reveal aria-labelledby="modalTitle" aria-hidden="true" role="dialog">
    <h2>Welcome back!</h2>
    <p>
        <span>You’re just a few steps away to completing your purchase.</span>
        <span>Do it now, to catch an early delivery slot.</span>
    </p>
    <a class="close-reveal-modal icon-cancel-circled" aria-label="Close"></a>
    <input type="button" value="Continue to checkout" id="rtp-user-checkout-data-continue"/>
</div>
</div>
</div><!-- #content-wrapper -->


<footer id="footer-wrapper" role="contentinfo" class="rtp-footer-wrapper">
			<aside role="complementary" id="rtp-footer-widgets-wrapper" class="rtp-footerbar clearfix row">
			<div id="nav_menu-6" class="widget footerbar-widget widget_nav_menu"><h3 class="widgettitle">Zimplistic</h3><div class="menu-footer-zimplistic-container"><ul id="menu-footer-zimplistic" class="menu"><li  id="menu-item-9644" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9644"><a href="https://rotimatic.com/about-us/">About us</a></li>
<li  id="menu-item-9645" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9645"><a href="https://rotimatic.com/careers/">Careers</a></li>
<li  id="menu-item-89840" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-89840"><a href="https://rotimatic.com/press/">Press</a></li>
<li  id="menu-item-9648" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9648"><a target="_blank" href="https://rotimatic.freshdesk.com/support/home">Contact Us</a></li>
</ul></div></div><div id="nav_menu-7" class="widget footerbar-widget widget_nav_menu"><h3 class="widgettitle">Rotimatic</h3><div class="menu-footer-rotimatic-container"><ul id="menu-footer-rotimatic" class="menu"><li  id="menu-item-161183" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-161183"><a href="https://rotimatic.com/technology/">Technology</a></li>
<li  id="menu-item-161184" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-161184"><a href="https://rotimatic.com/order/">Product</a></li>
<li  id="menu-item-9770" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9770"><a href="https://rotimatic.com/faq/">FAQs</a></li>
<li  id="menu-item-94865" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-94865"><a href="https://rotimatic.com/reviews/">Reviews</a></li>
<li  id="menu-item-225365" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-225365"><a href="https://rotimatic.com/recipes/">Recipes</a></li>
<li  id="menu-item-89839" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-89839"><a target="_blank" href="http://blog.rotimatic.com/">Blog</a></li>
<li  id="menu-item-94869" class="menu-item-login menu-item menu-item-type-post_type menu-item-object-page menu-item-94869"><a href="https://rotimatic.com/members/">My Account</a></li>
</ul></div></div><div id="nav_menu-8" class="widget footerbar-widget widget_nav_menu"><h3 class="widgettitle">Owners</h3><div class="menu-footer-owners-container"><ul id="menu-footer-owners" class="menu"><li  id="menu-item-204205" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-204205"><a href="https://rotimatic.com/community/%20">Join The Conversation</a></li>
<li  id="menu-item-161175" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-161175"><a target="_blank" href="https://rotimatic.freshdesk.com/support/home">Support</a></li>
<li  id="menu-item-161177" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-161177"><a target="_blank" href="https://cdn.rotimatic.com/wp-content/uploads/2017/07/Rotimatic-User-Manual.pdf">Manual</a></li>
<li  id="menu-item-161178" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-161178"><a target="_blank" href="https://www.facebook.com/groups/RotimaticOwners/">FB Group</a></li>
</ul></div></div><div id="nav_menu-5" class="widget footerbar-widget widget_nav_menu"><h3 class="widgettitle">Follow us @</h3><div class="menu-social-container"><ul id="menu-social" class="menu"><li  id="menu-item-26" class="icon-facebook menu-item menu-item-type-custom menu-item-object-custom menu-item-26"><a target="_blank" href="http://facebook.com/rotimatic/">Facebook</a></li>
<li  id="menu-item-9642" class="icon-youtube-play menu-item menu-item-type-custom menu-item-object-custom menu-item-9642"><a target="_blank" href="https://www.youtube.com/channel/UCs-_4XeDBYYz506uu77E7VA">Youtube</a></li>
<li  id="menu-item-9643" class="icon-linkedin menu-item menu-item-type-custom menu-item-object-custom menu-item-9643"><a target="_blank" href="https://www.linkedin.com/company/zimplistic-inventions">Linkedin</a></li>
<li  id="menu-item-126363" class="icon-instagram menu-item menu-item-type-custom menu-item-object-custom menu-item-126363"><a target="_blank" href="https://www.instagram.com/rotimatic/">Instagram</a></li>
</ul></div></div>		</aside><!-- #footerbar -->
		
	
	<div id="footer" class="rtp-footer rtp-text-right">
		<p>
			<span class="copyright-text">&copy;
			2018 Zimplistic Pte Ltd. All Rights Reserved.			</span>
			<br />
			<a role="link" href="https://rotimatic.com/zimplistic-pte-ltd-terms-of-use/" target="_blank" >Terms of Use</a><span class="rtp-menu-sep">|</span>
			<a role="link" href="https://rotimatic.com/general-terms-of-sales/" target="_blank" >Terms of Sale</a><span class="rtp-menu-sep">|</span>
			<a role="link" href="https://rotimatic.com/privacy-policy/" target="_blank">Privacy Policy</a>
		</p>
	</div><!-- #footer -->
	</footer><!-- #footer-wrapper-->
</div><!-- #main-wrapper -->
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-includes/js/jquery/ui/core.min.js'></script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-includes/js/jquery/ui/widget.min.js'></script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-includes/js/jquery/ui/mouse.min.js'></script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-includes/js/jquery/ui/sortable.min.js'></script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-includes/js/jquery/ui/datepicker.min.js'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-includes/js/jquery/ui/draggable.min.js'></script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-includes/js/jquery/ui/droppable.min.js'></script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/jQuery-UI-Touch-Punch/jquery.ui.touch-punch.min.js'></script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/jQuery-touchSwipe/jquery.touchSwipe.min.js'></script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-includes/js/jquery/suggest.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpurp_servings = {"precision":"2","decimal_character":"."};
var wpurp_print = {"ajaxurl":"https:\/\/rotimatic.com\/wp-admin\/admin-ajax.php?wpurp_ajax=1","nonce":"d1ed8bea8d","custom_print_css":"","coreUrl":"https:\/\/rotimatic.com\/wp-content\/plugins\/wp-ultimate-recipe-premium\/core","premiumUrl":"https:\/\/rotimatic.com\/wp-content\/plugins\/wp-ultimate-recipe-premium\/premium","title":"Rotimatic","permalinks":"\/%postname%\/"};
var wpurp_responsive_data = {"breakpoint":"500"};
var wpurp_sharing_buttons = {"facebook_lang":"en_US","twitter_lang":"en","google_lang":"en-US"};
var wpurp_favorite_recipe = {"ajaxurl":"https:\/\/rotimatic.com\/wp-admin\/admin-ajax.php?wpurp_ajax=1","nonce":"1f16cb6d5f"};
var wpurp_meal_planner = {"ajaxurl":"https:\/\/rotimatic.com\/wp-admin\/admin-ajax.php?wpurp_ajax=1","addonUrl":"https:\/\/rotimatic.com\/wp-content\/plugins\/wp-ultimate-recipe-premium\/premium\/addons\/meal-planner","printUrl":"https:\/\/rotimatic.com\/wpurp_print\/","nonce":"c2c0edd27b","nonce_print":"80f02221d1","nonce_admin":"","textLeftovers":"leftovers","textQuantity":"Quantity","textServings":"Servings","textDeleteCourse":"Do you want to remove this entire course?","textDeleteRecipe":"Do you want to remove this recipe from the menu?","textDeleteRecipes":"Do you want to remove all these recipes from the menu?","textAddToMealPlan":"This recipe has been added to your Meal Plan","nutrition_facts_fields":["calories","fat","carbohydrate","protein"],"nutrition_facts_calories_type":"calories","nutrition_facts_total":"","adjustable_system":"1","default_unit_system":"0","consolidate_ingredients":"1","checkboxes":"1","fractions":"","print_shoppinglist_style":"","datepicker":{"dateFormat":"yy-mm-dd","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"firstDay":"1","isRTL":false}};
var wpurp_add_to_meal_plan = {"ajaxurl":"https:\/\/rotimatic.com\/wp-admin\/admin-ajax.php?wpurp_ajax=1","nonce":"614c98f920","datepicker":{"dateFormat":"yy-mm-dd","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"firstDay":"1","isRTL":false}};
var wpurp_timer = {"icons":{"pause":"<svg xmlns=\"http:\/\/www.w3.org\/2000\/svg\" xmlns:xlink=\"http:\/\/www.w3.org\/1999\/xlink\" x=\"0px\" y=\"0px\" width=\"24px\" height=\"24px\" viewBox=\"0 0 24 24\"><g >\n<path fill=\"#fffefe\" d=\"M9,2H4C3.4,2,3,2.4,3,3v18c0,0.6,0.4,1,1,1h5c0.6,0,1-0.4,1-1V3C10,2.4,9.6,2,9,2z\"\/>\n<path fill=\"#fffefe\" d=\"M20,2h-5c-0.6,0-1,0.4-1,1v18c0,0.6,0.4,1,1,1h5c0.6,0,1-0.4,1-1V3C21,2.4,20.6,2,20,2z\"\/>\n<\/g><\/svg>","play":"<svg xmlns=\"http:\/\/www.w3.org\/2000\/svg\" xmlns:xlink=\"http:\/\/www.w3.org\/1999\/xlink\" x=\"0px\" y=\"0px\" width=\"24px\" height=\"24px\" viewBox=\"0 0 24 24\"><g >\n<path fill=\"#fffefe\" d=\"M6.6,2.2C6.3,2,5.9,1.9,5.6,2.1C5.2,2.3,5,2.6,5,3v18c0,0.4,0.2,0.7,0.6,0.9C5.7,22,5.8,22,6,22\nc0.2,0,0.4-0.1,0.6-0.2l12-9c0.3-0.2,0.4-0.5,0.4-0.8s-0.1-0.6-0.4-0.8L6.6,2.2z\"\/>\n<\/g><\/svg>","close":"<svg xmlns=\"http:\/\/www.w3.org\/2000\/svg\" xmlns:xlink=\"http:\/\/www.w3.org\/1999\/xlink\" x=\"0px\" y=\"0px\" width=\"24px\" height=\"24px\" viewBox=\"0 0 24 24\"><g >\n<path fill=\"#fffefe\" d=\"M22.7,4.3l-3-3c-0.4-0.4-1-0.4-1.4,0L12,7.6L5.7,1.3c-0.4-0.4-1-0.4-1.4,0l-3,3c-0.4,0.4-0.4,1,0,1.4L7.6,12\nl-6.3,6.3c-0.4,0.4-0.4,1,0,1.4l3,3c0.4,0.4,1,0.4,1.4,0l6.3-6.3l6.3,6.3c0.2,0.2,0.5,0.3,0.7,0.3s0.5-0.1,0.7-0.3l3-3\nc0.4-0.4,0.4-1,0-1.4L16.4,12l6.3-6.3C23.1,5.3,23.1,4.7,22.7,4.3z\"\/>\n<\/g><\/svg>"}};
var wpurp_unit_conversion = {"alias_to_unit":{"kg":"kilogram","kilogram":"kilogram","kilograms":"kilogram","g":"gram","gram":"gram","grams":"gram","mg":"milligram","milligram":"milligram","milligrams":"milligram","lb":"pound","lbs":"pound","pound":"pound","pounds":"pound","oz":"ounce","ounce":"ounce","ounces":"ounce","l":"liter","liter":"liter","liters":"liter","dl":"deciliter","deciliter":"deciliter","deciliters":"deciliter","cl":"centiliter","centiliter":"centiliter","centiliters":"centiliter","ml":"milliliter","milliliter":"milliliter","milliliters":"milliliter","gal":"gallon","gallon":"gallon","gallons":"gallon","qt":"quart","quart":"quart","quarts":"quart","pt":"pint","pint":"pint","pints":"pint","cup":"cup","cups":"cup","cu":"cup","c":"cup","floz":"fluid_ounce","fluidounce":"fluid_ounce","fluidounces":"fluid_ounce","flounce":"fluid_ounce","flounces":"fluid_ounce","fluid_ounce":"fluid_ounce","tablespoon":"tablespoon","tablespoons":"tablespoon","tbsp":"tablespoon","tbsps":"tablespoon","tbls":"tablespoon","tb":"tablespoon","tbs":"tablespoon","T":"tablespoon","t":"teaspoon","teaspoon":"teaspoon","teaspoons":"teaspoon","tsp":"teaspoon","tsps":"teaspoon","ts":"teaspoon","m":"meter","meter":"meter","meters":"meter","cm":"centimeter","centimeter":"centimeter","centimeters":"centimeter","mm":"millimeter","millimeter":"millimeter","millimeters":"millimeter","yd":"yard","yard":"yard","yards":"yard","ft":"foot","foot":"foot","feet":"foot","in":"inch","inch":"inch","inches":"inch"},"unit_to_type":{"kilogram":"weight","gram":"weight","milligram":"weight","pound":"weight","ounce":"weight","liter":"volume","deciliter":"volume","centiliter":"volume","milliliter":"volume","gallon":"volume","quart":"volume","pint":"volume","cup":"volume","fluid_ounce":"volume","tablespoon":"volume","teaspoon":"volume","meter":"length","centimeter":"length","millimeter":"length","yard":"length","foot":"length","inch":"length"},"universal_units":["tablespoon","teaspoon"],"systems":[{"name":"Metric","units_weight":["kilogram","gram","milligram"],"units_volume":["liter","deciliter","centiliter","milliliter"],"units_length":["meter","centimeter","millimeter"],"cup_type":"236.6"},{"name":"US Imperial","units_weight":["pound","ounce"],"units_volume":["gallon","quart","pint","cup","fluid_ounce"],"units_length":["yard","foot","inch"],"cup_type":"236.6"}],"unit_abbreviations":{"kilogram":"kg","gram":"g","milligram":"mg","pound":"lb","ounce":"oz","liter":"l","deciliter":"dl","centiliter":"cl","milliliter":"ml","gallon":"gal","quart":"qt","pint":"pt","cup":"cup","fluid_ounce":"floz","tablespoon":"tablespoon","teaspoon":"teaspoon","meter":"m","centimeter":"cm","millimeter":"mm","yard":"yd","foot":"ft","inch":"in"},"user_abbreviations":{"kilogram":{"singular":"kg","plural":"kg"},"gram":{"singular":"g","plural":"g"},"milligram":{"singular":"mg","plural":"mg"},"pound":{"singular":"lb","plural":"lb"},"ounce":{"singular":"oz","plural":"oz"},"liter":{"singular":"l","plural":"l"},"deciliter":{"singular":"dl","plural":"dl"},"centiliter":{"singular":"cl","plural":"cl"},"milliliter":{"singular":"ml","plural":"ml"},"gallon":{"singular":"gal","plural":"gal"},"quart":{"singular":"qt","plural":"qt"},"pint":{"singular":"pt","plural":"pt"},"cup":{"singular":"cup","plural":"cup"},"fluid_ounce":{"singular":"floz","plural":"floz"},"tablespoon":{"singular":"tablespoon","plural":"tablespoon"},"teaspoon":{"singular":"teaspoon","plural":"teaspoon"},"meter":{"singular":"m","plural":"m"},"centimeter":{"singular":"cm","plural":"cm"},"millimeter":{"singular":"mm","plural":"mm"},"yard":{"singular":"yd","plural":"yd"},"foot":{"singular":"ft","plural":"ft"},"inch":{"singular":"in","plural":"in"}}};
var wpurp_user_menus = {"ajaxurl":"https:\/\/rotimatic.com\/wp-admin\/admin-ajax.php?wpurp_ajax=1","addonUrl":"https:\/\/rotimatic.com\/wp-content\/plugins\/wp-ultimate-recipe-premium\/premium\/addons\/user-menus","nonce":"78f6bd0ac7","consolidate_ingredients":"1","adjustable_system":"1","default_system":"0","static_systems":[0],"checkboxes":"1","ingredient_notes":"","fractions":"","print_recipe_list":"","print_recipe_list_header":"<tr><th>Recipe<\/th><th>Servings<\/th><\/tr>","custom_print_shoppinglist_css":""};
var wpurp_add_to_shopping_list = {"ajaxurl":"https:\/\/rotimatic.com\/wp-admin\/admin-ajax.php?wpurp_ajax=1","nonce":"c6df11b117"};
var wpurp_user_ratings = {"ajax_url":"https:\/\/rotimatic.com\/wp-admin\/admin-ajax.php?wpurp_ajax=1","nonce":"d549e5df33"};
var wpurp_recipe_form = {"coreUrl":"https:\/\/rotimatic.com\/wp-content\/plugins\/wp-ultimate-recipe-premium\/core"};
var wpurp_user_submissions = {"ajaxurl":"https:\/\/rotimatic.com\/wp-admin\/admin-ajax.php?wpurp_ajax=1","nonce":"1f158bfef7","confirm_message":"Are you sure you want to delete this recipe:"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-content/plugins/wp-ultimate-recipe-premium/core/assets/wpurp-public.js'></script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/core/vendor/isotope/isotope.pkgd.min.js'></script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-includes/js/imagesloaded.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpupg_public = {"ajax_url":"https:\/\/rotimatic.com\/wp-admin\/admin-ajax.php?wpupg_ajax=1","animationSpeed":"0.8s","animationShow":{"opacity":"1"},"animationHide":{"opacity":"0"},"nonce":"1b6446e85f","rtl":"","dropdown_hide_search":"","link_class":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/core/js/grid.js'></script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/core/vendor/select2/js/select2.js'></script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/premium/addons/filter-dropdown/js/filter-dropdown.js'></script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/premium/addons/filter-text/js/filter-text.js'></script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/premium/addons/pagination-infinite-load/js/pagination-infinite-load.js'></script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/premium/addons/pagination-load-filter/js/pagination-load-filter.js'></script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/premium/addons/pagination-load-more/js/pagination-load-more.js'></script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-content/themes/rtpanel/js/foundation.min.js'></script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-content/plugins/sassy-social-share/public/js/sassy-social-share-public.js'></script>
<script type='text/javascript' src='https://checkout.stripe.com/v2/checkout.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"https:\/\/rotimatic.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-includes/js/thickbox/thickbox.js'></script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-includes/js/jquery/ui/resizable.min.js'></script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-includes/js/jquery/ui/button.min.js'></script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-includes/js/jquery/ui/position.min.js'></script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-includes/js/jquery/ui/dialog.min.js'></script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-includes/js/jquery/ui/accordion.min.js'></script>
<script type='text/javascript' src='https://www.googleadservices.com/pagead/conversion_async.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rtp_custom_params = {"members_page_url":"https:\/\/rotimatic.com\/members","ajaxurl":"https:\/\/rotimatic.com\/wp-admin\/admin-ajax.php","variation_data":{"group_1":{"variation_id":39486,"price":333},"group_3":{"variation_id":39487,"price":308},"group_5":{"variation_id":61292,"price":299}},"edit_icon":"https:\/\/rotimatic.com\/wp-content\/themes\/Rotimatic\/img\/edit.png","delete_icon":"https:\/\/rotimatic.com\/wp-content\/themes\/Rotimatic\/img\/delete.png","ajaxloader":"https:\/\/rotimatic.com\/wp-content\/themes\/Rotimatic\/img\/loading.gif","rtp_spinner":"https:\/\/rotimatic.com\/wp-admin\/images\/loading.gif","page_slug":"rotimatic-one-touch-fresh-rotis","checkout_page_url":"https:\/\/rotimatic.com\/order-checkout\/","roti_counter_endpoint":"https:\/\/rotimatic.com\/wp-json\/wp\/v2\/roti-counter","valid_countries":{"AU":{"icon":"https:\/\/rotimatic.com\/wp-content\/themes\/Rotimatic\/img\/markets\/flag-au.png","name":"Australia","phone_code":"+61","country_code":"AU"},"BH":{"icon":"https:\/\/rotimatic.com\/wp-content\/themes\/Rotimatic\/img\/markets\/flag-bh.png","name":"Bahrain","phone_code":"+973","country_code":"BH"},"CA":{"icon":"https:\/\/rotimatic.com\/wp-content\/themes\/Rotimatic\/img\/markets\/flag-ca.png","name":"Canada","phone_code":"+1","country_code":"CA"},"KW":{"icon":"https:\/\/rotimatic.com\/wp-content\/themes\/Rotimatic\/img\/markets\/flag-kw.png","name":"Kuwait","phone_code":"+965","country_code":"KW"},"NZ":{"icon":"https:\/\/rotimatic.com\/wp-content\/themes\/Rotimatic\/img\/markets\/flag-nz.png","name":"New Zealand","phone_code":"+64","country_code":"NZ"},"OM":{"icon":"https:\/\/rotimatic.com\/wp-content\/themes\/Rotimatic\/img\/markets\/flag-om.png","name":"Oman","phone_code":"+968","country_code":"OM"},"QA":{"icon":"https:\/\/rotimatic.com\/wp-content\/themes\/Rotimatic\/img\/markets\/flag-qa.png","name":"Qatar","phone_code":"+974","country_code":"QA"},"SA":{"icon":"https:\/\/rotimatic.com\/wp-content\/themes\/Rotimatic\/img\/markets\/flag-sa.png","name":"Saudi Arabia","phone_code":"+966","country_code":"SA"},"SG":{"icon":"https:\/\/rotimatic.com\/wp-content\/themes\/Rotimatic\/img\/markets\/flag-sg.png","name":"Singapore","phone_code":"+65","country_code":"SG"},"AE":{"icon":"https:\/\/rotimatic.com\/wp-content\/themes\/Rotimatic\/img\/markets\/flag-ae.png","name":"United Arab Emirates","phone_code":"+971","country_code":"AE"},"GB":{"icon":"https:\/\/rotimatic.com\/wp-content\/themes\/Rotimatic\/img\/markets\/flag-gb.png","name":"United Kingdom","phone_code":"+44","country_code":"GB"},"US":{"icon":"https:\/\/rotimatic.com\/wp-content\/themes\/Rotimatic\/img\/markets\/flag-us.png","name":"United States","phone_code":"+1","country_code":"US"}},"user_id":"0"};
var rtp_wc_currency_symbol = ["$"];
var rotimatic_roti_price = "0.05";
var packaged_roti_price = "0.40";
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-content/themes/Rotimatic/js/main.min.v1.js'></script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-content/plugins/easy-testimonials-pro/include/assets/js/jquery.cycle2.pro.min.js'></script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-content/plugins/easy-testimonials-pro/include/assets/js/jquery.rateit.min.js'></script>
<script type='text/javascript' src='https://cdn.rotimatic.com/wp-includes/js/wp-embed.min.js'></script>
<script type="text/javascript">
/* <![CDATA[ */
jQuery(document).ready( function($) {
$("ul.nav-menu").not(":has(li)").hide().closest('div').hide();
});
/* ]]> */
</script><!-- WooCommerce JavaScript -->
<script type="text/javascript">
jQuery(function($) { 

			jQuery( function( $ ) {
				$( '#woocommerce_stripe_stripe_checkout' ).change(function(){
					if ( $( this ).is( ':checked' ) ) {
						$( '#woocommerce_stripe_stripe_checkout_locale, #woocommerce_stripe_stripe_bitcoin, #woocommerce_stripe_stripe_checkout_image' ).closest( 'tr' ).show();
					} else {
						$( '#woocommerce_stripe_stripe_checkout_locale, #woocommerce_stripe_stripe_bitcoin, #woocommerce_stripe_stripe_checkout_image' ).closest( 'tr' ).hide();
					}
				}).change();

				$( '#woocommerce_stripe_secret_key, #woocommerce_stripe_publishable_key' ).change(function(){
					var value = $( this ).val();

					if ( value.indexOf( '_test_' ) >= 0 ) {
						$( this ).css( 'border-color', 'red' ).after( '<span class="description stripe-error-description" style="color:red; display:block;">This is not a valid live key. Live keys start with "sk_live_" and "pk_live_".</span>' );
					} else {
						$( this ).css( 'border-color', '' );
						$( '.stripe-error-description', $( this ).parent() ).remove();
					}
				}).change();

				$( '#woocommerce_stripe_test_secret_key, #woocommerce_stripe_test_publishable_key' ).change(function(){
					var value = $( this ).val();

					if ( value.indexOf( '_live_' ) >= 0 ) {
						$( this ).css( 'border-color', 'red' ).after( '<span class="description stripe-error-description" style="color:red; display:block;">This is not a valid test key. Test keys start with "sk_test_" and "pk_test_".</span>' );
					} else {
						$( this ).css( 'border-color', '' );
						$( '.stripe-error-description', $( this ).parent() ).remove();
					}
				}).change();
			});
		


__gaTracker( 'send', 'pageview' );

__gaTracker( 'send', {"hitType":"event","eventCategory":"Homepage","eventAction":"viewed homepage","eventLabel":null,"eventValue":null,"nonInteraction":true} );

 });
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"975b30ed76","applicationID":"117637614","transactionName":"ZQdXN0UCVxcCAUVQWlxNdABDClYKTBZUVEVeA0EGGgtWCQY=","queueTime":0,"applicationTime":1247,"atts":"SUBUQQ0YRBk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>