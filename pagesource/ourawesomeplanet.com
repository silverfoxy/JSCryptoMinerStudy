<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="https://www.ourawesomeplanet.com/xmlrpc.php" />
<title>Awesome &bull; Our Awesome Planet</title>
<!-- DPF global code injected by OAP DPF plugin --><script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/3508311/OAPSidebarWrapAd1', [300, 250], 'div-gpt-ad-1441892543979-0').addService(googletag.pubads());
    googletag.defineSlot('/3508311/OAPSidebarWrapAd2', [300, 250], 'div-gpt-ad-1441892543979-1').addService(googletag.pubads());
    googletag.defineSlot('/3508311/OAPSidebarWrapAd3', [300, 250], 'div-gpt-ad-1441892543979-2').addService(googletag.pubads());
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();

  });
</script>

<script type='text/javascript'>
  googletag.cmd.push(function() {

	var Non_sticky_Right_1st_ATF= googletag.defineSlot('/3508311/__Non-Sticky_Right_1st_ATF', [[250, 250], [300, 250]], 'div-gpt-ad-1513713910997-6').addService(googletag.pubads());

    googletag.pubads().enableSingleRequest();
    googletag.enableServices();

// Set timer to refresh slot every 30 seconds _Non_Sticky_Right_ATF
	setInterval(function(){googletag.pubads().refresh([Non_sticky_Right_1st_ATF]);}, 30000);
  });
</script>

<script type='text/javascript'>
  googletag.cmd.push(function() {

var _Sticky_Right_BTF = googletag.defineSlot('/3508311/_Sticky_Right_BTF', [[160, 600], [336, 280], [120, 600], [300, 250], [300, 600]], 'div-gpt-ad-1514036404933-0').addService(googletag.pubads());

    googletag.pubads().enableSingleRequest();
    googletag.enableServices();

// Set timer to refresh slot every 30 seconds _Sticky_Right_BTF
	setInterval(function(){googletag.pubads().refresh([_Sticky_Right_BTF]);}, 30000);
  });
</script>
<!-- DPF index code injected by OAP DPF plugin --><script type='text/javascript'>
  googletag.cmd.push(function() {

    var _InFeed_1st_BTF = googletag.defineSlot('/3508311/_InFeed_1st_BTF', [[300, 75], [320, 50], [468, 60], [728, 90], [300, 100], [300, 50]], 'div-gpt-ad-1513713910997-0').addService(googletag.pubads());

    googletag.pubads().enableSingleRequest();
    googletag.enableServices();

// Set timer to refresh slot every 30 seconds _InFeed_1st_BTF
	setInterval(function(){googletag.pubads().refresh([_InFeed_1st_BTF]);}, 30000);
  });
</script>

<script type='text/javascript'>
  googletag.cmd.push(function() {

var _InFeed_3rd_BTF = googletag.defineSlot('/3508311/_InFeed_3rd_BTF', [[300, 75], [320, 50], [468, 60], [728, 90], [300, 100], [300, 50]], 'div-gpt-ad-1513713910997-1').addService(googletag.pubads());

    googletag.pubads().enableSingleRequest();
    googletag.enableServices();

// Set timer to refresh slot every 30 seconds _InFeed_3rd_BTF
	setInterval(function(){googletag.pubads().refresh([_InFeed_3rd_BTF]);}, 30000);
  });
</script>

<script>
  googletag.cmd.push(function() {

var _InFeed_4th_BTF = googletag.defineSlot('/3508311/_InFeed_4th_BTF', [[300, 75], [320, 50], [468, 60], [728, 90], [300, 100], [300, 50]], 'div-gpt-ad-1513713910997-2').addService(googletag.pubads());

    googletag.pubads().enableSingleRequest();
    googletag.enableServices();

// Set timer to refresh slot every 30 seconds _InFeed_4th_BTF
	setInterval(function(){googletag.pubads().refresh([_InFeed_4th_BTF]);}, 30000);

  });
</script>
<meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests" />
<!-- This site is optimized with the Yoast SEO plugin v7.0.1 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="https://www.ourawesomeplanet.com/awesome" />
<link rel="next" href="https://www.ourawesomeplanet.com/awesome/page/2" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Awesome &bull; Our Awesome Planet" />
<meta property="og:description" content="1, 2, 3, Switch! is a live art collaboration among three up-and-coming young artists from Manila. Lee Caces, Kara Pangilinan, and Jappy Agoncillo each have their own distinct art styles which makes for an interesting collaborative project. Here’s what went..." />
<meta property="og:url" content="https://www.ourawesomeplanet.com/awesome" />
<meta property="og:site_name" content="Our Awesome Planet" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="1, 2, 3, Switch! is a live art collaboration among three up-and-coming young artists from Manila. Lee Caces, Kara Pangilinan, and Jappy Agoncillo each have their own distinct art styles which makes for an interesting collaborative project. Here’s what went..." />
<meta name="twitter:title" content="Awesome &bull; Our Awesome Planet" />
<meta name="twitter:image" content="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/oap-switch-01115.jpg" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.ourawesomeplanet.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Our Awesome Planet &raquo; Feed" href="https://www.ourawesomeplanet.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Our Awesome Planet &raquo; Comments Feed" href="https://www.ourawesomeplanet.com/comments/feed" />
<link rel='stylesheet' id='contact-form-7-css'  href='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='infusion-front-css-css'  href='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/plugins/infusionsoft-official-opt-in-forms/includes/ext/infusionsoft_infusionbar/css/style.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='inf_infusionsoft-open-sans-css'  href='https://fonts.googleapis.com/css?family=Open+Sans:400,700' type='text/css' media='all' />
<link rel='stylesheet' id='inf_infusionsoft-css-css'  href='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/plugins/infusionsoft-official-opt-in-forms/css/style.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='sb_instagram_styles-css'  href='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/plugins/instagram-feed/css/sb-instagram.min.css?ver=1.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-lightbox-swipebox-css'  href='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/plugins/responsive-lightbox/assets/swipebox/css/swipebox.min.css?ver=1.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.4.6.3.1' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
#rs-demo-id {}
</style>
<link rel='stylesheet' id='bootstrap-css'  href='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/themes/bjorn/css/bootstrap.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='bjorn-parent-style-css'  href='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/themes/bjorn/style.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='bjorn-fonts-css'  href='//fonts.googleapis.com/css?family=Tenor+Sans%3A400%2C400italic%2C600%2C600italic%7CLato%3A400%2C400italic%2C700%2C700italic&#038;ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='owl-main-css'  href='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/themes/bjorn/js/owl-carousel/owl.carousel.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='bjorn-stylesheet-css'  href='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/themes/bjorn-child/style.css?ver=1.0.2' type='text/css' media='all' />
<link rel='stylesheet' id='bjorn-responsive-css'  href='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/themes/bjorn/responsive.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='bjorn-animations-css'  href='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/themes/bjorn/css/animations.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/themes/bjorn/css/font-awesome.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='bjorn-select2-css'  href='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/themes/bjorn/js/select2/select2.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='offcanvasmenu-css'  href='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/themes/bjorn/css/offcanvasmenu.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='nanoscroller-css'  href='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/themes/bjorn/css/nanoscroller.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='swiper-css'  href='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/themes/bjorn/css/idangerous.swiper.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://25271-presscdn-pagely.netdna-ssl.com/wp-includes/css/dashicons.min.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='thickbox-css'  href='https://25271-presscdn-pagely.netdna-ssl.com/wp-includes/js/thickbox/thickbox.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='style-cache--b1-css'  href='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/style-cache--b1.css?ver=4.9.2' type='text/css' media='all' />
<script type='text/javascript' src='https://25271-presscdn-pagely.netdna-ssl.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://25271-presscdn-pagely.netdna-ssl.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1' defer onload=''></script>
<script type='text/javascript' src='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/plugins/responsive-lightbox/assets/swipebox/js/jquery.swipebox.min.js?ver=1.7.2' defer onload=''></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rlArgs = {"script":"swipebox","selector":"lightbox","customEvents":"","activeGalleries":"1","animation":"1","hideCloseButtonOnMobile":"0","removeBarsOnMobile":"0","hideBars":"1","hideBarsDelay":"5000","videoMaxWidth":"1080","useSVG":"1","loopAtEnd":"0","woocommerce_gallery":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/plugins/responsive-lightbox/js/front.js?ver=1.7.2' defer onload=''></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/vanilla-lazyload/8.6.0/lazyload.min.js?ver=4.9.2' defer onload=''></script>
<script type='text/javascript' src='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/themes/bjorn-child/custom.js?ver=4.9.2' defer onload=''></script>
<script type='text/javascript' src='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/js-cache--b1.js?ver=4.9.2' defer onload=''></script>
<link rel='https://api.w.org/' href='https://www.ourawesomeplanet.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.ourawesomeplanet.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://25271-presscdn-pagely.netdna-ssl.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.2" />
<!-- start Simple Custom CSS and JS -->
<style type="text/css">
.post-categories {
  display: none;
}

.stickytop_stick {
  position: absolute !important;
}

.inf_infusionsoft_form_text p { 
  font-family: 'Karla', sans-serif; color: #333333 !important; 
} 

.inf_infusionsoft_subscribe_email { 
  font-family: 'Karla', sans-serif !important; 
} 

.infusionbar_submit_button {
  font-family: 'Tenor Sans', sans-serif !important; color: #666;
} 

div.inf_infusionsoft_infusionbar.inf_infusionsoft_infusionbar_trigger_auto.inf_infusionsoft_visible.inf_infusionsoft_animated.stickytop_stick { 
  margin-top: 0 !important; 
}

.mainmenu-belowheader.fixed {
  background: #EEE;
}

#monthly-posts {
  margin: 0;
  padding: 0;
}

#monthly-posts li {
  list-style: none;
  padding: 0.5em 1em;
  border-bottom: 1px solid #CCC;
}

#monthly-posts li a {
  text-decoration: none;
}

	#monthly-posts li a:hover {
      color: #666;
	}

.hide {
  display: none;
}</style>
<!-- end Simple Custom CSS and JS -->
			<meta property="fb:pages" content="8063094508" />
							<meta property="ia:markup_url" content="https://www.ourawesomeplanet.com/awesome/2018/03/switch-three-way-live-art-collaboration.html?ia_markup=1" />
						<!-- Google Analytics Code added by Foundry Analytics -->
		<script async src="https://www.googletagmanager.com/gtag/js?id=UA-125344-1"></script>
		<script>
		  window.dataLayer = window.dataLayer || [];
		  function gtag(){dataLayer.push(arguments);}
		  gtag('js', new Date());

		  gtag('config', 'UA-125344-1');
		</script>

	<style type="text/css" id="rad-infusionsoft-custom-css">
					.inf_infusionsoft .inf_infusionsoft_optin_2 .inf_infusionsoft_form_content { background-color: #ffffff !important; } .inf_infusionsoft .inf_infusionsoft_optin_2 .inf_infusionsoft_form_container .inf_infusionsoft_form_header { background-color: #ffffff !important; } .inf_infusionsoft .inf_infusionsoft_optin_2 .curve_edge .curve { fill: #ffffff} .inf_infusionsoft .inf_infusionsoft_optin_2 .inf_infusionsoft_form_content button { background-color: #9ed140 !important; } .inf_infusionsoft .inf_infusionsoft_optin_2 .inf_infusionsoft_border_letter { background: repeating-linear-gradient( 135deg, #4251db, #4251db 10px, #fff 10px, #fff 20px, #f84d3b 20px, #f84d3b 30px, #fff 30px, #fff 40px ) !important; } .inf_infusionsoft .inf_infusionsoft_optin_2 .inf_infusionsoft_form_content button { background-color: #9ed140 !important; } .inf_infusionsoft .inf_infusionsoft_optin_2 h2, .inf_infusionsoft .inf_infusionsoft_optin_2 h2 span, .inf_infusionsoft .inf_infusionsoft_optin_2 h2 strong { font-family: "Open Sans", Helvetica, Arial, Lucida, sans-serif; }.inf_infusionsoft .inf_infusionsoft_optin_2 p, .inf_infusionsoft .inf_infusionsoft_optin_2 p span, .inf_infusionsoft .inf_infusionsoft_optin_2 p strong, .inf_infusionsoft .inf_infusionsoft_optin_2 form input, .inf_infusionsoft .inf_infusionsoft_optin_2 form button span { font-family: "Open Sans", Helvetica, Arial, Lucida, sans-serif; } 
				</style><script src="https://wz195.infusionsoft.com/app/webTracking/getTrackingCode"></script >
<!-- WordPress Facebook Integration Begin -->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '2102766396621238', {}, {
    "agent": "wordpress-4.9.2-1.7.5"
});

fbq('track', 'PageView', {
    "source": "wordpress",
    "version": "4.9.2",
    "pluginVersion": "1.7.5"
});

<!-- Support AJAX add to cart -->
if(typeof jQuery != 'undefined') {
  jQuery(document).ready(function($){
    jQuery('body').on('added_to_cart', function(event) {

      // Ajax action.
      $.get('?wc-ajax=fb_inject_add_to_cart_event', function(data) {
        $('head').append(data);
      });

    });
  });
}
<!-- End Support AJAX add to cart -->

</script>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<!-- WordPress Facebook Integration end -->
      
<!-- Facebook Pixel Code -->
<noscript>
<img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=2102766396621238&ev=PageView&noscript=1"/>
</noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
    <meta name="generator" content="Powered by Slider Revolution 5.4.6.3.1 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<link rel="icon" href="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/01/cropped-OAP-thumbnail-e1515806125894-32x32.png" sizes="32x32" />
<link rel="icon" href="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/01/cropped-OAP-thumbnail-e1515806125894-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/01/cropped-OAP-thumbnail-e1515806125894-180x180.png" />
<meta name="msapplication-TileImage" content="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/01/cropped-OAP-thumbnail-e1515806125894-270x270.png" />
<script type="text/javascript">function setREVStartSize(e){
				try{ var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;					
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};</script>
		<style type="text/css" id="wp-custom-css">
			@media(max-width: 980px) {
	.sidebar-sticky-ad {
		display: none;
	}
}		</style>
	</head>
<body class="blog inf_infusionsoft blog-post-transparent-header-enable blog-slider-enable blog-transparent-header-enable blog-enable-images-animations">

    
<header class="clearfix">
<div class="container header-logo-center">
  <div class="row">
    <div class="col-md-12">
     
      <div class="header-left">
        <div class="header-promo-content"><div class="widget_bjorn_social_icons shortcode_bjorn_social_icons"><div class="social-icons-wrapper"><a href="https://www.facebook.com/ourawesomeplanet/" target="_blank" class="a-facebook"><i class="fa fa-facebook"></i></a><a href="https://www.instagram.com/ourawesomeplanet/" target="_blank" class="a-instagram"><i class="fa fa-instagram"></i></a><a href="https://www.pinterest.com/ourawesomeplanet/" target="_blank" class="a-pinterest"><i class="fa fa-pinterest"></i></a><a href="https://www.youtube.com/user/AntonDiaz" target="_blank" class="a-youtube"><i class="fa fa-youtube"></i></a></div></div></div>      </div>
      
      <div class="header-center">
                <div class="logo">
        <a class="logo-link" href="https://www.ourawesomeplanet.com/"><img src="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/01/OAPLogoHorizontal728GRAY.png" alt="Our Awesome Planet" class="regular-logo"><img src="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/01/OAPLogoHorizontal728GRAY.png" alt="Our Awesome Planet" class="light-logo"></a>
                </div>
        
          </div>

      <div class="header-right">
        <div class="header-promo-content"><span style="display:inline;" class="inf_infusionsoft_click_trigger_element"  data-optin_id="optin_2"><a class="btn button" href="http://eepurl.com/WXNyr" target="_blank" rel="noopener">SUBSCRIBE</a></span>

&nbsp;</div>      </div>
    </div>
  </div>
    
</div>

        <div class="mainmenu-belowheader mainmenu-uppercase mainmenu-normalfont mainmenu-regularfont mainmenu-downarrow menu-center sticky-header clearfix">
        
                <div class="logo">
        <a class="logo-link" href="https://www.ourawesomeplanet.com/"><img src="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/01/OAPLogoHorizontal728GRAY.png" alt="Our Awesome Planet" class="regular-logo"><img src="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/01/OAPLogoHorizontal728GRAY.png" alt="Our Awesome Planet" class="light-logo"></a>
                </div>
        
    
                <div id="navbar" class="navbar navbar-default clearfix">
          
          <div class="navbar-inner">
              <div class="container">
             
                  <div class="navbar-toggle" data-toggle="collapse" data-target=".collapse">
                    Menu                  </div>
                  <div class="navbar-left-wrapper">
                                       
                                       
                  </div>
                  <div class="navbar-center-wrapper">
                  <div class="navbar-collapse collapse"><ul id="menu-header-menu-2" class="nav"><li id="menu-item-2240" class=" menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home"><a href="https://www.ourawesomeplanet.com/">Home</a></li>
<li id="menu-item-15725" class=" menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.ourawesomeplanet.com/about">About</a></li>
<li id="menu-item-15697" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children"><a href="https://www.ourawesomeplanet.com/awesome/category/travel">#Travel</a>
<ul class="sub-menu">
	<li id="menu-item-15782" class=" menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.ourawesomeplanet.com/awesome/category/travel/philippines">#Philippines</a></li>
	<li id="menu-item-15699" class=" menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.ourawesomeplanet.com/awesome/category/travel/international-travel">International</a></li>
</ul>
</li>
<li id="menu-item-15698" class=" menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.ourawesomeplanet.com/awesome/category/restaurants">#Restaurants</a></li>
<li id="menu-item-16103" class=" menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.ourawesomeplanet.com/browse">Browse</a></li>
<li id="menu-item-15701" class=" menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.ourawesomeplanet.com/contact">Contact</a></li>
</ul></div>                  </div>
                  <div class="navbar-right-wrapper">
                                           <div class="header-menu-search"><a class="search-toggle-btn"><i class="fa fa-search" aria-hidden="true"></i></a></div>
                                    </div>
              </div>
          </div>
          
        </div>
       
    </div>
        
    </header>

<div class="content-block">
			<div class="bjorn-blog-posts-slider-bg">
		<div class="container bjorn-blog-posts-slider">
			<div class="row">
				
				<div class="col-md-12">
					<div class="bjorn-revolution-slider">
<div id="rev_slider_2_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" style="margin:0px auto;background:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.4.6.3.1 fullwidth mode -->
	<div id="rev_slider_2_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.6.3.1">
<ul>	<!-- SLIDE  -->
	<li data-index="rs-4" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-06-at-8.56.08-PM-1.png"  alt="" title="Screen Shot 2018-02-06 at 8.56.08 PM"  width="2000" height="856" data-bgposition="center center" data-bgfit="cover" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- BACKGROUND VIDEO LAYER -->
		<div class="rs-background-video-layer" 
			data-forcerewind="on" 
			data-volume="mute" 
			data-videowidth="100%" 
			data-videoheight="100%" 
			data-videoogv="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/02/Awesome_2017_downsized.ogv" 
			data-videowebm="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/01/Awesome_2017_downsized.webm" 
			data-videomp4="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/02/Awesome_2017_downsized.mp4" 
			data-videopreload="auto" 
			data-videoloop="loopandnoslidestop" 
			data-aspectratio="16:9" 
			data-autoplay="true" 
			data-autoplayonlyfirsttime="false" 
></div>
		<!-- LAYER NR. 1 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-4-layer-1" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
			 data-y="['bottom','bottom','bottom','bottom']" data-voffset="['0','0','0','0']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="image" 
			data-responsive_offset="on" 

			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5;"><img src="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/02/TagAlpha.png" alt="" data-ww="['1000px','1000px','1000px','1000px']" data-hh="['533px','533px','533px','533px']" width="1500" height="800" data-no-retina> </div>
	</li>
</ul>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
<script>
					var htmlDivCss = unescape("iframe%20%7B%0A%20%20visibility%3A%20visible%20%21important%3B%0A%20%20opacity%3A%201%20%21important%3B%0A%7D%0A%0A.rs-fullvideo-cover%20%7B%0A%20%20%20%20display%3Anone%3B%0A%20%20%7D");
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
				  </script></div><!-- END REVOLUTION SLIDER --></div>				</div>
				
			</div>
		</div>
	</div>
	
	
	
			<div class="page-container container">
		<div class="row">
			
			<div class="col-md-9">
			<div class="blog-posts-list clearfix" id="content">
						
								<!-- /3508311/_InFeed_1st_BTF -->
<div id='div-gpt-ad-1513713910997-0' class="dfp-block">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1513713910997-0'); });
</script>
</div>

					<div class="content-block blog-post clearfix">
	<article id="post-16994" class="post-16994 post type-post status-publish format-standard has-post-thumbnail hentry category-art">

		<div class="post-content-wrapper">
			
			
						
												<div class="blog-post-thumb">
						<a href="https://www.ourawesomeplanet.com/awesome/2018/03/switch-three-way-live-art-collaboration.html" rel="bookmark" class="hover-effect-img">
						<img width="1140" height="700" src="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/oap-switch-01115-1140x700.jpg" class="attachment-bjorn-blog-thumb size-bjorn-blog-thumb wp-post-image" alt="" srcset="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/oap-switch-01115-1140x700.jpg 1140w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/oap-switch-01115-848x521.jpg 848w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/oap-switch-01115-555x341.jpg 555w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/oap-switch-01115-409x251.jpg 409w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/oap-switch-01115-90x55.jpg 90w" sizes="(max-width: 1140px) 100vw, 1140px" />						</a>
						</div>
					
								<div class="post-content">

								
				<div class="post-categories"><a href="https://www.ourawesomeplanet.com/awesome/category/art" rel="category tag">Art</a></div>
				
					
				<h2 class="entry-title post-header-title lined"><a href="https://www.ourawesomeplanet.com/awesome/2018/03/switch-three-way-live-art-collaboration.html" rel="bookmark">Switch! Lee Caces x Kara Pangilinan x Jappy Agoncillo Multi-Media Live Art Collaboration</a></h2>
								<div class="post-subtitle-container">
					<div class="post-author">By<div class="post-author-avatar"><img alt='' src='https://secure.gravatar.com/avatar/264c6cd980d71dc4c3005f7f16c1a923?s=25&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/264c6cd980d71dc4c3005f7f16c1a923?s=50&#038;d=mm&#038;r=g 2x' class='avatar avatar-25 photo' height='25' width='25' /></div><a href="https://www.ourawesomeplanet.com/awesome/author/monique-tendencia" title="Posts by Monique Tendencia" rel="author">Monique Tendencia</a></div>
				</div>
				
								<div class="entry-content">
					<p><b>1, 2, 3, Switch!</b> is a live art collaboration among three up-and-coming young artists from Manila. <b>Lee Caces</b>, <b>Kara Pangilinan</b>, and <b>Jappy Agoncillo</b> each have their own distinct art styles which makes for an interesting collaborative project.</p>
<p>Here’s what went down during the exhibition:<a class="more-link btn" href="https://www.ourawesomeplanet.com/awesome/2018/03/switch-three-way-live-art-collaboration.html">Read more</a></p>
<span class="inf_infusionsoft_bottom_trigger"></span>											</div><!-- .entry-content -->
				
			</div>
			<div class="post-info clearfix">
				<div class="post-info-date">March 16, 2018</div>
								<div class="post-info-comments"><a href="https://www.ourawesomeplanet.com/awesome/2018/03/switch-three-way-live-art-collaboration.html#respond"><span class="dsq-postid" data-dsqidentifier="16994 http://www.ourawesomeplanet.com/?p=16994"><i class="fa fa-comment-o" aria-hidden="true"></i>
</span></a></div>
				
								<div class="post-info-views"><i class="fa fa-eye" aria-hidden="true"></i>118</div>
				

												<div class="post-info-share">
						<div class="post-social-wrapper">
		<div class="post-social">
			<a title="Share this" href="https://www.ourawesomeplanet.com/awesome/2018/03/switch-three-way-live-art-collaboration.html" data-title="Switch! Lee Caces x Kara Pangilinan x Jappy Agoncillo Multi-Media Live Art Collaboration" class="facebook-share"> <i class="fa fa-facebook"></i></a><a title="Tweet this" href="https://www.ourawesomeplanet.com/awesome/2018/03/switch-three-way-live-art-collaboration.html" data-title="Switch! Lee Caces x Kara Pangilinan x Jappy Agoncillo Multi-Media Live Art Collaboration" class="twitter-share"> <i class="fa fa-twitter"></i></a><a title="Share with Google Plus" href="https://www.ourawesomeplanet.com/awesome/2018/03/switch-three-way-live-art-collaboration.html" data-title="Switch! Lee Caces x Kara Pangilinan x Jappy Agoncillo Multi-Media Live Art Collaboration" class="googleplus-share"> <i class="fa fa-google-plus"></i></a><a title="Pin this" href="https://www.ourawesomeplanet.com/awesome/2018/03/switch-three-way-live-art-collaboration.html" data-title="Switch! Lee Caces x Kara Pangilinan x Jappy Agoncillo Multi-Media Live Art Collaboration" data-image="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/oap-switch-01115-1140x700.jpg" class="pinterest-share"> <i class="fa fa-pinterest"></i></a>
		</div>
		<div class="clear"></div>
	</div>
					</div>
								

			</div>
			<div class="clear"></div>

		</div>

	</article>
	</div>

				
				
					<div class="content-block blog-post clearfix">
	<article id="post-16966" class="post-16966 post type-post status-publish format-standard has-post-thumbnail hentry category-awesome-festivals">

		<div class="post-content-wrapper">
			
			
						
												<div class="blog-post-thumb">
						<a href="https://www.ourawesomeplanet.com/awesome/2018/03/wanderland-pixels.html" rel="bookmark" class="hover-effect-img">
						<img width="1140" height="700" src="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/oap-wonderland-00859-1140x700.jpg" class="attachment-bjorn-blog-thumb size-bjorn-blog-thumb wp-post-image" alt="" srcset="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/oap-wonderland-00859-1140x700.jpg 1140w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/oap-wonderland-00859-848x521.jpg 848w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/oap-wonderland-00859-555x341.jpg 555w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/oap-wonderland-00859-409x251.jpg 409w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/oap-wonderland-00859-90x55.jpg 90w" sizes="(max-width: 1140px) 100vw, 1140px" />						</a>
						</div>
					
								<div class="post-content">

								
				<div class="post-categories"><a href="https://www.ourawesomeplanet.com/awesome/category/travel/awesome-festivals" rel="category tag">Awesome Festivals</a></div>
				
					
				<h2 class="entry-title post-header-title lined"><a href="https://www.ourawesomeplanet.com/awesome/2018/03/wanderland-pixels.html" rel="bookmark">Wanderland Virgin No More @WanderlandFest Pixels 2018</a></h2>
								<div class="post-subtitle-container">
					<div class="post-author">By<div class="post-author-avatar"><img alt='' src='https://secure.gravatar.com/avatar/264c6cd980d71dc4c3005f7f16c1a923?s=25&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/264c6cd980d71dc4c3005f7f16c1a923?s=50&#038;d=mm&#038;r=g 2x' class='avatar avatar-25 photo' height='25' width='25' /></div><a href="https://www.ourawesomeplanet.com/awesome/author/monique-tendencia" title="Posts by Monique Tendencia" rel="author">Monique Tendencia</a></div>
				</div>
				
								<div class="entry-content">
					<p><strong>Wanderers</strong> flocked to Filinvest City Event Grounds for this year&#8217;s Wanderland Fest filled with 12 hours of music, art, and games.</p>
<p>The theme for this year’s instalment is <strong>Wanderland Pixels</strong>. Previous themes include <em>Wanderland Jungle</em> (2017) and <em>Wanderland Planet</em> (2015 &amp; 2016).</p>
<p>Here’s my first time experience at Wanderland:</p>
<p><strong>Wanderland Festival 2018</strong><br />
March 10, 2018<br />
Filinvest City Event Grounds Alabang<br />
<strong>Website:</strong> www.wanderlandfestival.com/<br />
<strong>Facebook:</strong> <a href="https://www.facebook.com/wanderlandfest?_rdr=p">wanderlandfest</a><br />
<strong>Instagram:</strong> <a href="https://www.instagram.com/wanderlandfest/">@wanderlandfest</a><br />
<strong>Twitter:</strong> <a href="https://twitter.com/wanderlandfest">wanderlandfest</a><a class="more-link btn" href="https://www.ourawesomeplanet.com/awesome/2018/03/wanderland-pixels.html">Read more</a></p>
<span class="inf_infusionsoft_bottom_trigger"></span>											</div><!-- .entry-content -->
				
			</div>
			<div class="post-info clearfix">
				<div class="post-info-date">March 16, 2018</div>
								<div class="post-info-comments"><a href="https://www.ourawesomeplanet.com/awesome/2018/03/wanderland-pixels.html#respond"><span class="dsq-postid" data-dsqidentifier="16966 http://www.ourawesomeplanet.com/?p=16966"><i class="fa fa-comment-o" aria-hidden="true"></i>
</span></a></div>
				
								<div class="post-info-views"><i class="fa fa-eye" aria-hidden="true"></i>99</div>
				

												<div class="post-info-share">
						<div class="post-social-wrapper">
		<div class="post-social">
			<a title="Share this" href="https://www.ourawesomeplanet.com/awesome/2018/03/wanderland-pixels.html" data-title="Wanderland Virgin No More @WanderlandFest Pixels 2018" class="facebook-share"> <i class="fa fa-facebook"></i></a><a title="Tweet this" href="https://www.ourawesomeplanet.com/awesome/2018/03/wanderland-pixels.html" data-title="Wanderland Virgin No More @WanderlandFest Pixels 2018" class="twitter-share"> <i class="fa fa-twitter"></i></a><a title="Share with Google Plus" href="https://www.ourawesomeplanet.com/awesome/2018/03/wanderland-pixels.html" data-title="Wanderland Virgin No More @WanderlandFest Pixels 2018" class="googleplus-share"> <i class="fa fa-google-plus"></i></a><a title="Pin this" href="https://www.ourawesomeplanet.com/awesome/2018/03/wanderland-pixels.html" data-title="Wanderland Virgin No More @WanderlandFest Pixels 2018" data-image="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/oap-wonderland-00859-1140x700.jpg" class="pinterest-share"> <i class="fa fa-pinterest"></i></a>
		</div>
		<div class="clear"></div>
	</div>
					</div>
								

			</div>
			<div class="clear"></div>

		</div>

	</article>
	</div>

				
				
					<div class="content-block blog-post clearfix">
	<article id="post-16944" class="post-16944 post type-post status-publish format-standard has-post-thumbnail hentry category-philippines tag-festival tag-hot-air-balloon-festival tag-pampanga">

		<div class="post-content-wrapper">
			
			
						
												<div class="blog-post-thumb">
						<a href="https://www.ourawesomeplanet.com/awesome/2018/03/lubao-international-balloon-and-music-festival.html" rel="bookmark" class="hover-effect-img">
						<img width="1140" height="700" src="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/LubaoIBMF_Picture1-copy-1140x700.jpg" class="attachment-bjorn-blog-thumb size-bjorn-blog-thumb wp-post-image" alt="" srcset="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/LubaoIBMF_Picture1-copy-1140x700.jpg 1140w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/LubaoIBMF_Picture1-copy-848x521.jpg 848w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/LubaoIBMF_Picture1-copy-555x341.jpg 555w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/LubaoIBMF_Picture1-copy-409x251.jpg 409w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/LubaoIBMF_Picture1-copy-90x55.jpg 90w" sizes="(max-width: 1140px) 100vw, 1140px" />						</a>
						</div>
					
								<div class="post-content">

								
				<div class="post-categories"><a href="https://www.ourawesomeplanet.com/awesome/category/travel/philippines" rel="category tag">#Philippines</a></div>
				
					
				<h2 class="entry-title post-header-title lined"><a href="https://www.ourawesomeplanet.com/awesome/2018/03/lubao-international-balloon-and-music-festival.html" rel="bookmark">2018 Lubao International Balloon and Music Festival Guide!</a></h2>
								<div class="post-subtitle-container">
					<div class="post-author">By<div class="post-author-avatar"><img alt='' src='https://secure.gravatar.com/avatar/d702b19160f017a44cebc56381249121?s=25&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/d702b19160f017a44cebc56381249121?s=50&#038;d=mm&#038;r=g 2x' class='avatar avatar-25 photo' height='25' width='25' /></div><a href="https://www.ourawesomeplanet.com/awesome/author/abigail-javellana" title="Posts by Abigail Javellana" rel="author">Abigail Javellana</a></div>
				</div>
				
								<div class="entry-content">
					<p><img class="alignnone size-large wp-image-16948 hide" src="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/LubaoIBMF_Picture1-copy-1024x768.jpg" alt="" width="1024" height="768" srcset="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/LubaoIBMF_Picture1-copy-1024x768.jpg 1024w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/LubaoIBMF_Picture1-copy-300x225.jpg 300w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/LubaoIBMF_Picture1-copy-768x576.jpg 768w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/LubaoIBMF_Picture1-copy-610x458.jpg 610w" sizes="(max-width: 1024px) 100vw, 1024px" /></p>
<p>The municipality of Lubao, Pampanga is home to the annual Lubao International Balloon and Music Festival event. Now on its 5th year, #LubaoIBMF2018 is set to continue on with its trademark summer experience that’s perfect for family and friends.</p>
<div class="page" title="Page 1">
<div class="section">
<div class="layoutArea">
<div class="column">
<div class="page" title="Page 1">
<div class="layoutArea">
<div class="column">
<div class="page" title="Page 1">
<div class="section">
<div class="layoutArea">
<div class="column">
<p>Happening on March 23 – 25, 2018 at Pradera Verde, festival goers can expect a total of thirty-one (31) exciting local and international balloons to paint the skies of Lubao.</p>
<p><strong><u>Lubao International Balloon and Music Festival 2018</u></strong><br />
<strong>Date</strong>:March 23 – 25, 2018<br />
<strong>Venue</strong>: Pradera Verde, Prado Siongco, Lubao, Pampanga.<br />
<b>Facebook: </b><a href="https://www.facebook.com/LubaoIBMF/">LubaoIBMF</a><br />
<strong>Office Hours</strong>: Mondays to Fridays, 9am to 6pm<br />
<strong>Telephone</strong>:+6929 559 1719<br />
<strong>Email</strong>: lubaoibf@gmail.com</p>
<p><a class="more-link btn" href="https://www.ourawesomeplanet.com/awesome/2018/03/lubao-international-balloon-and-music-festival.html">Read more</a></div>
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
<span class="inf_infusionsoft_bottom_trigger"></span>											</div><!-- .entry-content -->
				
			</div>
			<div class="post-info clearfix">
				<div class="post-info-date">March 15, 2018</div>
								<div class="post-info-comments"><a href="https://www.ourawesomeplanet.com/awesome/2018/03/lubao-international-balloon-and-music-festival.html#respond"><span class="dsq-postid" data-dsqidentifier="16944 http://www.ourawesomeplanet.com/?p=16944"><i class="fa fa-comment-o" aria-hidden="true"></i>
</span></a></div>
				
								<div class="post-info-views"><i class="fa fa-eye" aria-hidden="true"></i>263</div>
				

												<div class="post-info-share">
						<div class="post-social-wrapper">
		<div class="post-social">
			<a title="Share this" href="https://www.ourawesomeplanet.com/awesome/2018/03/lubao-international-balloon-and-music-festival.html" data-title="2018 Lubao International Balloon and Music Festival Guide!" class="facebook-share"> <i class="fa fa-facebook"></i></a><a title="Tweet this" href="https://www.ourawesomeplanet.com/awesome/2018/03/lubao-international-balloon-and-music-festival.html" data-title="2018 Lubao International Balloon and Music Festival Guide!" class="twitter-share"> <i class="fa fa-twitter"></i></a><a title="Share with Google Plus" href="https://www.ourawesomeplanet.com/awesome/2018/03/lubao-international-balloon-and-music-festival.html" data-title="2018 Lubao International Balloon and Music Festival Guide!" class="googleplus-share"> <i class="fa fa-google-plus"></i></a><a title="Pin this" href="https://www.ourawesomeplanet.com/awesome/2018/03/lubao-international-balloon-and-music-festival.html" data-title="2018 Lubao International Balloon and Music Festival Guide!" data-image="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/LubaoIBMF_Picture1-copy-1140x700.jpg" class="pinterest-share"> <i class="fa fa-pinterest"></i></a>
		</div>
		<div class="clear"></div>
	</div>
					</div>
								

			</div>
			<div class="clear"></div>

		</div>

	</article>
	</div>

				
				
					<div class="content-block blog-post clearfix">
	<article id="post-16828" class="post-16828 post type-post status-publish format-standard has-post-thumbnail hentry category-travel category-international-travel tag-festival tag-lantern-festival tag-taiwan tag-taiwan-province">

		<div class="post-content-wrapper">
			
			
						
												<div class="blog-post-thumb">
						<a href="https://www.ourawesomeplanet.com/awesome/2018/03/taiwan-lantern-festival.html" rel="bookmark" class="hover-effect-img">
						<img width="1024" height="604" src="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Taiwan-Lantern-Festival.jpg" class="attachment-bjorn-blog-thumb size-bjorn-blog-thumb wp-post-image" alt="" srcset="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Taiwan-Lantern-Festival.jpg 1024w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Taiwan-Lantern-Festival-300x177.jpg 300w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Taiwan-Lantern-Festival-768x453.jpg 768w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Taiwan-Lantern-Festival-610x360.jpg 610w" sizes="(max-width: 1024px) 100vw, 1024px" />						</a>
						</div>
					
								<div class="post-content">

								
				<div class="post-categories"><a href="https://www.ourawesomeplanet.com/awesome/category/travel" rel="category tag">#Travel</a>, <a href="https://www.ourawesomeplanet.com/awesome/category/travel/international-travel" rel="category tag">International</a></div>
				
					
				<h2 class="entry-title post-header-title lined"><a href="https://www.ourawesomeplanet.com/awesome/2018/03/taiwan-lantern-festival.html" rel="bookmark">2018 TAIWAN LANTERN FESTIVAL: Taiwan&#8217;s Largest Dazzling Dreamland!</a></h2>
								<div class="post-subtitle-container">
					<div class="post-author">By<div class="post-author-avatar"><img alt='' src='https://secure.gravatar.com/avatar/d702b19160f017a44cebc56381249121?s=25&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/d702b19160f017a44cebc56381249121?s=50&#038;d=mm&#038;r=g 2x' class='avatar avatar-25 photo' height='25' width='25' /></div><a href="https://www.ourawesomeplanet.com/awesome/author/abigail-javellana" title="Posts by Abigail Javellana" rel="author">Abigail Javellana</a></div>
				</div>
				
								<div class="entry-content">
					<p><img class="alignnone size-large wp-image-16930 hide" src="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Taiwan-Lantern-Festival-1024x604.jpg" alt="" width="1024" height="604" srcset="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Taiwan-Lantern-Festival.jpg 1024w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Taiwan-Lantern-Festival-300x177.jpg 300w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Taiwan-Lantern-Festival-768x453.jpg 768w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Taiwan-Lantern-Festival-610x360.jpg 610w" sizes="(max-width: 1024px) 100vw, 1024px" /></p>
<p>Every 15th day of the first lunar month, thousands of people from Taiwan and around the world come together with a grand destination in mind– the <strong>2018 Taiwan Lantern Festival</strong>, a dazzling dreamland adorned with thousands of colorful illuminated displays, transforming over 50 acres of <strong>Chiayi County Hal</strong>l into an explosion of lights and colors.</p>
<p>Every year the Taiwan International Lantern Festival rotates among different hosting cities within Taiwan. The 29th being held <strong>Chiayi County, South of Taiwan</strong> &#8211; this year&#8217;s being the largest festival of its kind in Taiwan.</p>
<p>Be amazed by larger-than-life lantern displays as it opens free to the public from February 16 to March 11, 2018.</p>
<p>Here&#8217;s a first timer&#8217;s guide to Taiwan&#8217;s Lantern Festival&#8230;</p>
<p><a class="more-link btn" href="https://www.ourawesomeplanet.com/awesome/2018/03/taiwan-lantern-festival.html">Read more</a></p>
<span class="inf_infusionsoft_bottom_trigger"></span>											</div><!-- .entry-content -->
				
			</div>
			<div class="post-info clearfix">
				<div class="post-info-date">March 14, 2018</div>
								<div class="post-info-comments"><a href="https://www.ourawesomeplanet.com/awesome/2018/03/taiwan-lantern-festival.html#respond"><span class="dsq-postid" data-dsqidentifier="16828 http://www.ourawesomeplanet.com/?p=16828"><i class="fa fa-comment-o" aria-hidden="true"></i>
</span></a></div>
				
								<div class="post-info-views"><i class="fa fa-eye" aria-hidden="true"></i>391</div>
				

												<div class="post-info-share">
						<div class="post-social-wrapper">
		<div class="post-social">
			<a title="Share this" href="https://www.ourawesomeplanet.com/awesome/2018/03/taiwan-lantern-festival.html" data-title="2018 TAIWAN LANTERN FESTIVAL: Taiwan&#8217;s Largest Dazzling Dreamland!" class="facebook-share"> <i class="fa fa-facebook"></i></a><a title="Tweet this" href="https://www.ourawesomeplanet.com/awesome/2018/03/taiwan-lantern-festival.html" data-title="2018 TAIWAN LANTERN FESTIVAL: Taiwan&#8217;s Largest Dazzling Dreamland!" class="twitter-share"> <i class="fa fa-twitter"></i></a><a title="Share with Google Plus" href="https://www.ourawesomeplanet.com/awesome/2018/03/taiwan-lantern-festival.html" data-title="2018 TAIWAN LANTERN FESTIVAL: Taiwan&#8217;s Largest Dazzling Dreamland!" class="googleplus-share"> <i class="fa fa-google-plus"></i></a><a title="Pin this" href="https://www.ourawesomeplanet.com/awesome/2018/03/taiwan-lantern-festival.html" data-title="2018 TAIWAN LANTERN FESTIVAL: Taiwan&#8217;s Largest Dazzling Dreamland!" data-image="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Taiwan-Lantern-Festival.jpg" class="pinterest-share"> <i class="fa fa-pinterest"></i></a>
		</div>
		<div class="clear"></div>
	</div>
					</div>
								

			</div>
			<div class="clear"></div>

		</div>

	</article>
	</div>

				
				
					<div class="content-block blog-post clearfix">
	<article id="post-16870" class="post-16870 post type-post status-publish format-standard has-post-thumbnail hentry category-philippines category-travel category-cebu category-travel-2 tag-badian tag-cebu tag-oslob tag-visayas">

		<div class="post-content-wrapper">
			
			
						
												<div class="blog-post-thumb">
						<a href="https://www.ourawesomeplanet.com/awesome/2018/03/canyoneering-adventure-badian-alegria-cebu.html" rel="bookmark" class="hover-effect-img">
						<img width="1140" height="700" src="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/thumb-1140x700.jpg" class="attachment-bjorn-blog-thumb size-bjorn-blog-thumb wp-post-image" alt="" srcset="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/thumb-1140x700.jpg 1140w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/thumb-848x521.jpg 848w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/thumb-555x341.jpg 555w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/thumb-409x251.jpg 409w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/thumb-90x55.jpg 90w" sizes="(max-width: 1140px) 100vw, 1140px" />						</a>
						</div>
					
								<div class="post-content">

								
				<div class="post-categories"><a href="https://www.ourawesomeplanet.com/awesome/category/travel/philippines" rel="category tag">#Philippines</a>, <a href="https://www.ourawesomeplanet.com/awesome/category/travel" rel="category tag">#Travel</a>, <a href="https://www.ourawesomeplanet.com/awesome/category/travel/cebu" rel="category tag">Cebu</a>, <a href="https://www.ourawesomeplanet.com/awesome/category/travel-2" rel="category tag">Travel</a></div>
				
					
				<h2 class="entry-title post-header-title lined"><a href="https://www.ourawesomeplanet.com/awesome/2018/03/canyoneering-adventure-badian-alegria-cebu.html" rel="bookmark">The Complete Canyoneering Adventure in Badian and Alegria, Cebu!</a></h2>
								<div class="post-subtitle-container">
					<div class="post-author">By<div class="post-author-avatar"><img alt='' src='https://secure.gravatar.com/avatar/e829f428b4a9165b633eea7eeab99cb7?s=25&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/e829f428b4a9165b633eea7eeab99cb7?s=50&#038;d=mm&#038;r=g 2x' class='avatar avatar-25 photo' height='25' width='25' /></div><a href="https://www.ourawesomeplanet.com/awesome/author/juanico" title="Posts by Juanico" rel="author">Juanico</a></div>
				</div>
				
								<div class="entry-content">
					<p><iframe width="1140" height="641" src="https://www.youtube.com/embed/Umy5cIm1bAg?feature=oembed" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></p>
<p>Yup! You read that right! You can now experience the whole canyoneering tour in both Badian and Alegria with <a href="https://www.facebook.com/happyjuanderer/">@happyjuanderer</a>.</p>
<p>The canyoneering tour will now kick off in the Alegria river downstream going through Badian and ends in Kawasan falls.</p>
<p>And If you’ve been to south Cebu recently, then you might be aware of the dispute between the town of Alegria and Badian which has split the canyoneering experience into two parts which in turn has confused a lot of tourists.</p>
<p>Anyway, moving forward! The two towns have finally agreed to join forces through their bridging gap (@happyjuander), and you can now finally experience the whole canyoneering tour like how it initially started.</p>
<p><strong><u>HAPPY JUANDERER TRAVEL INC<br />
</u></strong>GF The Premiere Business Loft 219 D. Jakosalem Street, Cebu citu<br />
<strong>Website:</strong> <a href="http://www.happyjuanderer.com/">http://www.happyjuanderer.com/<br />
</a><strong>Facebook:</strong> <a href="https://www.facebook.com/happyjuanderer/">happyjuanderer</a><br />
<strong>Mobile:</strong> +63917 799 9566<br />
<strong>Landline:</strong> +6377 604 9721<br />
<strong>Email:</strong> info@happyjuanderer.com, happyjuanderer@gmail.com</p>
<p>Read More: <a href="https://www.ourawesomeplanet.com/awesome/2016/10/project-sursuroy-south-cebu.html">Project Sursuroy: Ultimate South Cebu Tour! @HappyJuanderer</a></p>
<p><a class="more-link btn" href="https://www.ourawesomeplanet.com/awesome/2018/03/canyoneering-adventure-badian-alegria-cebu.html">Read more</a></p>
<span class="inf_infusionsoft_bottom_trigger"></span>											</div><!-- .entry-content -->
				
			</div>
			<div class="post-info clearfix">
				<div class="post-info-date">March 13, 2018</div>
								<div class="post-info-comments"><a href="https://www.ourawesomeplanet.com/awesome/2018/03/canyoneering-adventure-badian-alegria-cebu.html#respond"><span class="dsq-postid" data-dsqidentifier="16870 http://www.ourawesomeplanet.com/?p=16870"><i class="fa fa-comment-o" aria-hidden="true"></i>
</span></a></div>
				
								<div class="post-info-views"><i class="fa fa-eye" aria-hidden="true"></i>366</div>
				

												<div class="post-info-share">
						<div class="post-social-wrapper">
		<div class="post-social">
			<a title="Share this" href="https://www.ourawesomeplanet.com/awesome/2018/03/canyoneering-adventure-badian-alegria-cebu.html" data-title="The Complete Canyoneering Adventure in Badian and Alegria, Cebu!" class="facebook-share"> <i class="fa fa-facebook"></i></a><a title="Tweet this" href="https://www.ourawesomeplanet.com/awesome/2018/03/canyoneering-adventure-badian-alegria-cebu.html" data-title="The Complete Canyoneering Adventure in Badian and Alegria, Cebu!" class="twitter-share"> <i class="fa fa-twitter"></i></a><a title="Share with Google Plus" href="https://www.ourawesomeplanet.com/awesome/2018/03/canyoneering-adventure-badian-alegria-cebu.html" data-title="The Complete Canyoneering Adventure in Badian and Alegria, Cebu!" class="googleplus-share"> <i class="fa fa-google-plus"></i></a><a title="Pin this" href="https://www.ourawesomeplanet.com/awesome/2018/03/canyoneering-adventure-badian-alegria-cebu.html" data-title="The Complete Canyoneering Adventure in Badian and Alegria, Cebu!" data-image="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/thumb-1140x700.jpg" class="pinterest-share"> <i class="fa fa-pinterest"></i></a>
		</div>
		<div class="clear"></div>
	</div>
					</div>
								

			</div>
			<div class="clear"></div>

		</div>

	</article>
	</div>

				
				
					<div class="content-block blog-post clearfix">
	<article id="post-15739" class="post-15739 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized">

		<div class="post-content-wrapper">
			
			
						
												<div class="blog-post-thumb">
						<a href="https://www.ourawesomeplanet.com/awesome/2018/03/san-miguel-lifestyle-brews-draft-beer.html" rel="bookmark" class="hover-effect-img">
						<img width="1024" height="683" src="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/SMB-LB.jpg" class="attachment-bjorn-blog-thumb size-bjorn-blog-thumb wp-post-image" alt="" srcset="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/SMB-LB.jpg 1024w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/SMB-LB-300x200.jpg 300w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/SMB-LB-768x512.jpg 768w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/SMB-LB-610x407.jpg 610w" sizes="(max-width: 1024px) 100vw, 1024px" />						</a>
						</div>
					
								<div class="post-content">

								
				<div class="post-categories"><a href="https://www.ourawesomeplanet.com/awesome/category/uncategorized" rel="category tag">Uncategorized</a></div>
				
					
				<h2 class="entry-title post-header-title lined"><a href="https://www.ourawesomeplanet.com/awesome/2018/03/san-miguel-lifestyle-brews-draft-beer.html" rel="bookmark">Nothing Beats the Freshness of SMB Draft Beers! @20:20</a></h2>
								<div class="post-subtitle-container">
					<div class="post-author">By<div class="post-author-avatar"><img alt='' src='https://secure.gravatar.com/avatar/c6ca510cdec7f29f52cb9bc055800a6d?s=25&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/c6ca510cdec7f29f52cb9bc055800a6d?s=50&#038;d=mm&#038;r=g 2x' class='avatar avatar-25 photo' height='25' width='25' /></div><a href="https://www.ourawesomeplanet.com/awesome/author/anton-diaz" title="Posts by Anton Diaz" rel="author">Anton Diaz</a></div>
				</div>
				
								<div class="entry-content">
					<p>&nbsp;</p>
<p><img class="alignnone size-large wp-image-16815 hide" src="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/SMB-LB-1024x683.jpg" alt="" width="1024" height="683" srcset="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/SMB-LB.jpg 1024w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/SMB-LB-300x200.jpg 300w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/SMB-LB-768x512.jpg 768w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/SMB-LB-610x407.jpg 610w" sizes="(max-width: 1024px) 100vw, 1024px" /></p>
<p>We recently attended a Draft Beer 101 from San Miguel Brew Master Alan Sienes at 20:20.</p>
<p>All I can say is once you&#8217;ve tasted the freshness of draft beers from San Miguel Beer, you&#8217;ll be looking for them every time you go to a bar.</p>
<p>Here&#8217;s a photo essay of what we learned&#8230;</p>
<p><a class="more-link btn" href="https://www.ourawesomeplanet.com/awesome/2018/03/san-miguel-lifestyle-brews-draft-beer.html">Read more</a></p>
<span class="inf_infusionsoft_bottom_trigger"></span>											</div><!-- .entry-content -->
				
			</div>
			<div class="post-info clearfix">
				<div class="post-info-date">March 9, 2018</div>
								<div class="post-info-comments"><a href="https://www.ourawesomeplanet.com/awesome/2018/03/san-miguel-lifestyle-brews-draft-beer.html#respond"><span class="dsq-postid" data-dsqidentifier="15739 https://www.ourawesomeplanet.com/?p=15739"><i class="fa fa-comment-o" aria-hidden="true"></i>
</span></a></div>
				
								<div class="post-info-views"><i class="fa fa-eye" aria-hidden="true"></i>341</div>
				

												<div class="post-info-share">
						<div class="post-social-wrapper">
		<div class="post-social">
			<a title="Share this" href="https://www.ourawesomeplanet.com/awesome/2018/03/san-miguel-lifestyle-brews-draft-beer.html" data-title="Nothing Beats the Freshness of SMB Draft Beers! @20:20" class="facebook-share"> <i class="fa fa-facebook"></i></a><a title="Tweet this" href="https://www.ourawesomeplanet.com/awesome/2018/03/san-miguel-lifestyle-brews-draft-beer.html" data-title="Nothing Beats the Freshness of SMB Draft Beers! @20:20" class="twitter-share"> <i class="fa fa-twitter"></i></a><a title="Share with Google Plus" href="https://www.ourawesomeplanet.com/awesome/2018/03/san-miguel-lifestyle-brews-draft-beer.html" data-title="Nothing Beats the Freshness of SMB Draft Beers! @20:20" class="googleplus-share"> <i class="fa fa-google-plus"></i></a><a title="Pin this" href="https://www.ourawesomeplanet.com/awesome/2018/03/san-miguel-lifestyle-brews-draft-beer.html" data-title="Nothing Beats the Freshness of SMB Draft Beers! @20:20" data-image="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/SMB-LB.jpg" class="pinterest-share"> <i class="fa fa-pinterest"></i></a>
		</div>
		<div class="clear"></div>
	</div>
					</div>
								

			</div>
			<div class="clear"></div>

		</div>

	</article>
	</div>

				
				
					<div class="content-block blog-post clearfix">
	<article id="post-16650" class="post-16650 post type-post status-publish format-standard has-post-thumbnail hentry category-philippines category-restaurants">

		<div class="post-content-wrapper">
			
			
						
												<div class="blog-post-thumb">
						<a href="https://www.ourawesomeplanet.com/awesome/2018/03/pizza-express-manila.html" rel="bookmark" class="hover-effect-img">
						<img width="1140" height="700" src="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/pizzaexpress-1140x700.jpg" class="attachment-bjorn-blog-thumb size-bjorn-blog-thumb wp-post-image" alt="" srcset="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/pizzaexpress-1140x700.jpg 1140w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/pizzaexpress-848x521.jpg 848w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/pizzaexpress-555x341.jpg 555w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/pizzaexpress-409x251.jpg 409w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/pizzaexpress-90x55.jpg 90w" sizes="(max-width: 1140px) 100vw, 1140px" />						</a>
						</div>
					
								<div class="post-content">

								
				<div class="post-categories"><a href="https://www.ourawesomeplanet.com/awesome/category/travel/philippines" rel="category tag">#Philippines</a>, <a href="https://www.ourawesomeplanet.com/awesome/category/restaurants" rel="category tag">#Restaurants</a></div>
				
					
				<h2 class="entry-title post-header-title lined"><a href="https://www.ourawesomeplanet.com/awesome/2018/03/pizza-express-manila.html" rel="bookmark">Pizza Express: Making Every Carbo Count @PizzaExpress Manila</a></h2>
								<div class="post-subtitle-container">
					<div class="post-author">By<div class="post-author-avatar"><img alt='' src='https://secure.gravatar.com/avatar/c6ca510cdec7f29f52cb9bc055800a6d?s=25&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/c6ca510cdec7f29f52cb9bc055800a6d?s=50&#038;d=mm&#038;r=g 2x' class='avatar avatar-25 photo' height='25' width='25' /></div><a href="https://www.ourawesomeplanet.com/awesome/author/anton-diaz" title="Posts by Anton Diaz" rel="author">Anton Diaz</a></div>
				</div>
				
								<div class="entry-content">
					<p><strong>Pizza Express</strong>&#8211;the leading pizza chain in the UK&#8211;finally opened its Manila Flagship store in Uptown Mall, Taguig.</p>
<p>Most Filipinos who have been to Hong Kong should be familiar with this casual Italian place, known for its fresh dough and unique pizza creations.</p>
<p>It&#8217;s definitely a carbo-loading place! Here&#8217;s how to make every carbo bite count&#8230;</p>
<p><span style="text-decoration: underline;"><strong>PIZZA EXPRESS BGC</strong></span><br />
Ground Floor, Uptown Mall, 9th Avenue, Taguig<br />
<strong>Facebook</strong>: <a href="https://web.facebook.com/pizzaexpressph/">Pizza Express Philippines</a><br />
<strong>Email</strong>: hello@pizzaexpress.ph<br />
<strong>Website</strong>: <a href="https://www.pizzaexpress.com/">https://www.pizzaexpress.com/</a></p>
<p><a class="more-link btn" href="https://www.ourawesomeplanet.com/awesome/2018/03/pizza-express-manila.html">Read more</a></p>
<span class="inf_infusionsoft_bottom_trigger"></span>											</div><!-- .entry-content -->
				
			</div>
			<div class="post-info clearfix">
				<div class="post-info-date">March 8, 2018</div>
								<div class="post-info-comments"><a href="https://www.ourawesomeplanet.com/awesome/2018/03/pizza-express-manila.html#respond"><span class="dsq-postid" data-dsqidentifier="16650 http://www.ourawesomeplanet.com/?p=16650"><i class="fa fa-comment-o" aria-hidden="true"></i>
</span></a></div>
				
								<div class="post-info-views"><i class="fa fa-eye" aria-hidden="true"></i>548</div>
				

												<div class="post-info-share">
						<div class="post-social-wrapper">
		<div class="post-social">
			<a title="Share this" href="https://www.ourawesomeplanet.com/awesome/2018/03/pizza-express-manila.html" data-title="Pizza Express: Making Every Carbo Count @PizzaExpress Manila" class="facebook-share"> <i class="fa fa-facebook"></i></a><a title="Tweet this" href="https://www.ourawesomeplanet.com/awesome/2018/03/pizza-express-manila.html" data-title="Pizza Express: Making Every Carbo Count @PizzaExpress Manila" class="twitter-share"> <i class="fa fa-twitter"></i></a><a title="Share with Google Plus" href="https://www.ourawesomeplanet.com/awesome/2018/03/pizza-express-manila.html" data-title="Pizza Express: Making Every Carbo Count @PizzaExpress Manila" class="googleplus-share"> <i class="fa fa-google-plus"></i></a><a title="Pin this" href="https://www.ourawesomeplanet.com/awesome/2018/03/pizza-express-manila.html" data-title="Pizza Express: Making Every Carbo Count @PizzaExpress Manila" data-image="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/pizzaexpress-1140x700.jpg" class="pinterest-share"> <i class="fa fa-pinterest"></i></a>
		</div>
		<div class="clear"></div>
	</div>
					</div>
								

			</div>
			<div class="clear"></div>

		</div>

	</article>
	</div>

				
				
					<div class="content-block blog-post clearfix">
	<article id="post-16592" class="post-16592 post type-post status-publish format-standard has-post-thumbnail hentry category-accommodations category-philippines category-family-hotel-escapades">

		<div class="post-content-wrapper">
			
			
						
												<div class="blog-post-thumb">
						<a href="https://www.ourawesomeplanet.com/awesome/2018/03/lub-d-hostel-staycation.html" rel="bookmark" class="hover-effect-img">
						<img width="1140" height="700" src="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Lub-d-1140x700.jpg" class="attachment-bjorn-blog-thumb size-bjorn-blog-thumb wp-post-image" alt="" srcset="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Lub-d-1140x700.jpg 1140w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Lub-d-848x521.jpg 848w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Lub-d-555x341.jpg 555w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Lub-d-409x251.jpg 409w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Lub-d-90x55.jpg 90w" sizes="(max-width: 1140px) 100vw, 1140px" />						</a>
						</div>
					
								<div class="post-content">

								
				<div class="post-categories"><a href="https://www.ourawesomeplanet.com/awesome/category/accommodations" rel="category tag">#Accommodations</a>, <a href="https://www.ourawesomeplanet.com/awesome/category/travel/philippines" rel="category tag">#Philippines</a>, <a href="https://www.ourawesomeplanet.com/awesome/category/accommodations/family-hotel-escapades" rel="category tag">Family Hotel Escapades</a></div>
				
					
				<h2 class="entry-title post-header-title lined"><a href="https://www.ourawesomeplanet.com/awesome/2018/03/lub-d-hostel-staycation.html" rel="bookmark">LUB D Family Hostelcation (and How to Plan your Own) @Lub_d</a></h2>
								<div class="post-subtitle-container">
					<div class="post-author">By<div class="post-author-avatar"><img alt='' src='https://secure.gravatar.com/avatar/c6ca510cdec7f29f52cb9bc055800a6d?s=25&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/c6ca510cdec7f29f52cb9bc055800a6d?s=50&#038;d=mm&#038;r=g 2x' class='avatar avatar-25 photo' height='25' width='25' /></div><a href="https://www.ourawesomeplanet.com/awesome/author/anton-diaz" title="Posts by Anton Diaz" rel="author">Anton Diaz</a></div>
				</div>
				
								<div class="entry-content">
					<p><strong>Lub d</strong>, which means &#8220;sleep well&#8221; in Thai, is Southeast Asia&#8217;s leading Hotel &amp; Hostel brand based in Bangkok. The new Brgy. Poblacion, Makati branch is their first expansion in Manila.</p>
<p>Though the design and pricing is that of a hostel, having more Private Rooms (119) vs. Duplex Rooms (34) and Mixed Dorm rooms (10) makes Lub d Makati more like a budget hotel. It&#8217;s the largest one in the Philippines targeting millennial travelers who want to see the world. It&#8217;s also great for families and training your little travelers to get used to the hostel vibe.</p>
<p>Our family stayed for a short &#8220;hostelcation&#8221; over the weekend. Here&#8217;s why we think it&#8217;s the best place for one in Makati&#8230;</p>
<p><span style="text-decoration: underline;"><strong>Lub d Hostel</strong></span><br />
7833 Makati Avenue, Barangay Poblacion, Makati City 1210<br />
<strong>Telephone</strong>: +63 2 541 6358<br />
<strong>Email</strong>: contact.makati@lubd.com<br />
<strong>Facebook</strong>: <a href="https://web.facebook.com/LubdHostel/">@LubdHostel<br />
</a><strong>Instagram</strong>: <a href="https://www.instagram.com/LubdHostel/">@LubdHostel</a><br />
<strong>Website</strong>: <a href="https://www.lubd.com/makati">https://www.lubd.com/makati</a></p>
<p>Check out low Lub d Makati rates and availability from <a href="https://www.booking.com/hotel/ph/lub-d-makati-philippines.en-gb.html?aid=1277511">Booking</a> and <a href="https://www.agoda.com/lub-d-philippines-makati/hotel/manila-ph.html?cid=1426546">Agoda</a>.</p>
<p><a class="more-link btn" href="https://www.ourawesomeplanet.com/awesome/2018/03/lub-d-hostel-staycation.html">Read more</a></p>
<span class="inf_infusionsoft_bottom_trigger"></span>											</div><!-- .entry-content -->
				
			</div>
			<div class="post-info clearfix">
				<div class="post-info-date">March 7, 2018</div>
								<div class="post-info-comments"><a href="https://www.ourawesomeplanet.com/awesome/2018/03/lub-d-hostel-staycation.html#respond"><span class="dsq-postid" data-dsqidentifier="16592 http://www.ourawesomeplanet.com/?p=16592"><i class="fa fa-comment-o" aria-hidden="true"></i>
</span></a></div>
				
								<div class="post-info-views"><i class="fa fa-eye" aria-hidden="true"></i>735</div>
				

												<div class="post-info-share">
						<div class="post-social-wrapper">
		<div class="post-social">
			<a title="Share this" href="https://www.ourawesomeplanet.com/awesome/2018/03/lub-d-hostel-staycation.html" data-title="LUB D Family Hostelcation (and How to Plan your Own) @Lub_d" class="facebook-share"> <i class="fa fa-facebook"></i></a><a title="Tweet this" href="https://www.ourawesomeplanet.com/awesome/2018/03/lub-d-hostel-staycation.html" data-title="LUB D Family Hostelcation (and How to Plan your Own) @Lub_d" class="twitter-share"> <i class="fa fa-twitter"></i></a><a title="Share with Google Plus" href="https://www.ourawesomeplanet.com/awesome/2018/03/lub-d-hostel-staycation.html" data-title="LUB D Family Hostelcation (and How to Plan your Own) @Lub_d" class="googleplus-share"> <i class="fa fa-google-plus"></i></a><a title="Pin this" href="https://www.ourawesomeplanet.com/awesome/2018/03/lub-d-hostel-staycation.html" data-title="LUB D Family Hostelcation (and How to Plan your Own) @Lub_d" data-image="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Lub-d-1140x700.jpg" class="pinterest-share"> <i class="fa fa-pinterest"></i></a>
		</div>
		<div class="clear"></div>
	</div>
					</div>
								

			</div>
			<div class="clear"></div>

		</div>

	</article>
	</div>

				
				
					<div class="content-block blog-post clearfix">
	<article id="post-16560" class="post-16560 post type-post status-publish format-standard has-post-thumbnail hentry category-philippines">

		<div class="post-content-wrapper">
			
			
						
												<div class="blog-post-thumb">
						<a href="https://www.ourawesomeplanet.com/awesome/2018/03/desgo-hot-pot.html" rel="bookmark" class="hover-effect-img">
						<img width="1140" height="700" src="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Hotpot-1140x700.jpg" class="attachment-bjorn-blog-thumb size-bjorn-blog-thumb wp-post-image" alt="" srcset="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Hotpot-1140x700.jpg 1140w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Hotpot-848x521.jpg 848w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Hotpot-555x341.jpg 555w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Hotpot-409x251.jpg 409w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Hotpot-90x55.jpg 90w" sizes="(max-width: 1140px) 100vw, 1140px" />						</a>
						</div>
					
								<div class="post-content">

								
				<div class="post-categories"><a href="https://www.ourawesomeplanet.com/awesome/category/travel/philippines" rel="category tag">#Philippines</a></div>
				
					
				<h2 class="entry-title post-header-title lined"><a href="https://www.ourawesomeplanet.com/awesome/2018/03/desgo-hot-pot.html" rel="bookmark">Desgo 大帅锅火锅: 24H Chinese Hot Pot in Makati&#8211;Tara Let&#8217;s Go? (Review)</a></h2>
								<div class="post-subtitle-container">
					<div class="post-author">By<div class="post-author-avatar"><img alt='' src='https://secure.gravatar.com/avatar/c6ca510cdec7f29f52cb9bc055800a6d?s=25&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/c6ca510cdec7f29f52cb9bc055800a6d?s=50&#038;d=mm&#038;r=g 2x' class='avatar avatar-25 photo' height='25' width='25' /></div><a href="https://www.ourawesomeplanet.com/awesome/author/anton-diaz" title="Posts by Anton Diaz" rel="author">Anton Diaz</a></div>
				</div>
				
								<div class="entry-content">
					<p>Have you ever noticed the different restaurants in the metro catering to Mainland Chinese? One such resto is Desgo Hot Pot in Makati.</p>
<p>We were craving for some authentic Chinese hot pot but didn&#8217;t know which place to go to. Thankfully, we got a tip from our Chinese friend from Jaycees about the 24H Hotpot restaurant along Washington St.</p>
<p>We were excited to try Desgo Hot Pot with the boys. Here&#8217;s what we think about it&#8230;</p>
<p>&nbsp;</p>
<p><strong><span style="text-decoration: underline;">Desgo Hot Pot</span> 大帅锅火锅</strong><br />
Ground Floor, Victoria de Makati, Washington corner, Dela Rosa Street, Makati<br />
<strong>Facebook</strong>: <a href="https://www.facebook.com/desgohotpot/">@desgohotpot</a><br />
<strong>Telephone</strong>: +632 824 5798<br />
<strong>Email</strong>: desgohotpot@gmail.com</p>
<p><a class="more-link btn" href="https://www.ourawesomeplanet.com/awesome/2018/03/desgo-hot-pot.html">Read more</a></p>
<span class="inf_infusionsoft_bottom_trigger"></span>											</div><!-- .entry-content -->
				
			</div>
			<div class="post-info clearfix">
				<div class="post-info-date">March 6, 2018</div>
								<div class="post-info-comments"><a href="https://www.ourawesomeplanet.com/awesome/2018/03/desgo-hot-pot.html#comments"><span class="dsq-postid" data-dsqidentifier="16560 http://www.ourawesomeplanet.com/?p=16560"><i class="fa fa-comment" aria-hidden="true"></i>1</span></a></div>
				
								<div class="post-info-views"><i class="fa fa-eye" aria-hidden="true"></i>842</div>
				

												<div class="post-info-share">
						<div class="post-social-wrapper">
		<div class="post-social">
			<a title="Share this" href="https://www.ourawesomeplanet.com/awesome/2018/03/desgo-hot-pot.html" data-title="Desgo 大帅锅火锅: 24H Chinese Hot Pot in Makati&#8211;Tara Let&#8217;s Go? (Review)" class="facebook-share"> <i class="fa fa-facebook"></i></a><a title="Tweet this" href="https://www.ourawesomeplanet.com/awesome/2018/03/desgo-hot-pot.html" data-title="Desgo 大帅锅火锅: 24H Chinese Hot Pot in Makati&#8211;Tara Let&#8217;s Go? (Review)" class="twitter-share"> <i class="fa fa-twitter"></i></a><a title="Share with Google Plus" href="https://www.ourawesomeplanet.com/awesome/2018/03/desgo-hot-pot.html" data-title="Desgo 大帅锅火锅: 24H Chinese Hot Pot in Makati&#8211;Tara Let&#8217;s Go? (Review)" class="googleplus-share"> <i class="fa fa-google-plus"></i></a><a title="Pin this" href="https://www.ourawesomeplanet.com/awesome/2018/03/desgo-hot-pot.html" data-title="Desgo 大帅锅火锅: 24H Chinese Hot Pot in Makati&#8211;Tara Let&#8217;s Go? (Review)" data-image="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Hotpot-1140x700.jpg" class="pinterest-share"> <i class="fa fa-pinterest"></i></a>
		</div>
		<div class="clear"></div>
	</div>
					</div>
								

			</div>
			<div class="clear"></div>

		</div>

	</article>
	</div>

				
				
					<div class="content-block blog-post clearfix">
	<article id="post-16540" class="post-16540 post type-post status-publish format-standard has-post-thumbnail hentry category-philippines category-awesome-festivals">

		<div class="post-content-wrapper">
			
			
						
												<div class="blog-post-thumb">
						<a href="https://www.ourawesomeplanet.com/awesome/2018/03/wanderland-pixels-2018.html" rel="bookmark" class="hover-effect-img">
						<img width="1140" height="700" src="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/25474487670_d7e6db590b_k-1140x700.jpg" class="attachment-bjorn-blog-thumb size-bjorn-blog-thumb wp-post-image" alt="" srcset="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/25474487670_d7e6db590b_k-1140x700.jpg 1140w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/25474487670_d7e6db590b_k-848x521.jpg 848w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/25474487670_d7e6db590b_k-555x341.jpg 555w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/25474487670_d7e6db590b_k-409x251.jpg 409w, https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/25474487670_d7e6db590b_k-90x55.jpg 90w" sizes="(max-width: 1140px) 100vw, 1140px" />						</a>
						</div>
					
								<div class="post-content">

								
				<div class="post-categories"><a href="https://www.ourawesomeplanet.com/awesome/category/travel/philippines" rel="category tag">#Philippines</a>, <a href="https://www.ourawesomeplanet.com/awesome/category/travel/awesome-festivals" rel="category tag">Awesome Festivals</a></div>
				
					
				<h2 class="entry-title post-header-title lined"><a href="https://www.ourawesomeplanet.com/awesome/2018/03/wanderland-pixels-2018.html" rel="bookmark">Wanderland Pixels: Are You Ready for Wanderland Music and Arts Festival 2018? @wanderlandfest</a></h2>
								<div class="post-subtitle-container">
					<div class="post-author">By<div class="post-author-avatar"><img alt='' src='https://secure.gravatar.com/avatar/264c6cd980d71dc4c3005f7f16c1a923?s=25&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/264c6cd980d71dc4c3005f7f16c1a923?s=50&#038;d=mm&#038;r=g 2x' class='avatar avatar-25 photo' height='25' width='25' /></div><a href="https://www.ourawesomeplanet.com/awesome/author/monique-tendencia" title="Posts by Monique Tendencia" rel="author">Monique Tendencia</a></div>
				</div>
				
								<div class="entry-content">
					<p>From the jungles of 9,597 Wanderers at Wanderland Music and Arts Festival 2017, dare to explore the world of <strong>Wanderland Pixels</strong> as it celebrates it’s 6th run in bringing together good music and good people! Level up the adventure and conquer the south on <strong>March 10, 2018</strong> at <strong>Filinvest City Event Grounds, Alabang</strong>. The biggest international and homegrown indie acts are set to accomplish one important mission: <em>to power up the best Wanderland stage yet</em>.</p>
<p>Here&#8217;s the lineup for this year&#8217;s festival and our tips so you can have a great time:</p>
<p><strong>Wanderland Festival 2018</strong><br />
March 10, 2018<br />
Filinvest City Event Grounds Alabang<br />
<strong>Website:</strong> www.wanderlandfestival.com/<br />
<strong>Facebook:</strong> <a href="https://www.facebook.com/wanderlandfest?_rdr=p">wanderlandfest</a><br />
<strong>Instagram:</strong> <a href="https://www.instagram.com/wanderlandfest/">@wanderlandfest</a><br />
<strong>Twitter:</strong> <a href="https://twitter.com/wanderlandfest">wanderlandfest</a></p>
<p><a class="more-link btn" href="https://www.ourawesomeplanet.com/awesome/2018/03/wanderland-pixels-2018.html">Read more</a></p>
<span class="inf_infusionsoft_bottom_trigger"></span>											</div><!-- .entry-content -->
				
			</div>
			<div class="post-info clearfix">
				<div class="post-info-date">March 6, 2018</div>
								<div class="post-info-comments"><a href="https://www.ourawesomeplanet.com/awesome/2018/03/wanderland-pixels-2018.html#respond"><span class="dsq-postid" data-dsqidentifier="16540 http://www.ourawesomeplanet.com/?p=16540"><i class="fa fa-comment-o" aria-hidden="true"></i>
</span></a></div>
				
								<div class="post-info-views"><i class="fa fa-eye" aria-hidden="true"></i>449</div>
				

												<div class="post-info-share">
						<div class="post-social-wrapper">
		<div class="post-social">
			<a title="Share this" href="https://www.ourawesomeplanet.com/awesome/2018/03/wanderland-pixels-2018.html" data-title="Wanderland Pixels: Are You Ready for Wanderland Music and Arts Festival 2018? @wanderlandfest" class="facebook-share"> <i class="fa fa-facebook"></i></a><a title="Tweet this" href="https://www.ourawesomeplanet.com/awesome/2018/03/wanderland-pixels-2018.html" data-title="Wanderland Pixels: Are You Ready for Wanderland Music and Arts Festival 2018? @wanderlandfest" class="twitter-share"> <i class="fa fa-twitter"></i></a><a title="Share with Google Plus" href="https://www.ourawesomeplanet.com/awesome/2018/03/wanderland-pixels-2018.html" data-title="Wanderland Pixels: Are You Ready for Wanderland Music and Arts Festival 2018? @wanderlandfest" class="googleplus-share"> <i class="fa fa-google-plus"></i></a><a title="Pin this" href="https://www.ourawesomeplanet.com/awesome/2018/03/wanderland-pixels-2018.html" data-title="Wanderland Pixels: Are You Ready for Wanderland Music and Arts Festival 2018? @wanderlandfest" data-image="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/25474487670_d7e6db590b_k-1140x700.jpg" class="pinterest-share"> <i class="fa fa-pinterest"></i></a>
		</div>
		<div class="clear"></div>
	</div>
					</div>
								

			</div>
			<div class="clear"></div>

		</div>

	</article>
	</div>

				
				<div id='div-gpt-ad-1513713910997-2' class="dfp-block">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1513713910997-2'); });
</script>
</div>
				
						</div>
						  <nav id="nav-below" class="navigation-post navigation-paging">
  
    <div class="clear"></div>
  <div class="container-fluid">
    <div class="row">
              <div class="col-md-12 nav-pagenavi">
        <div class='wp-pagenavi'>
<span class='pages'>Page 1 of 304</span><span class='current'>1</span><a class="page larger" title="Page 2" href="https://www.ourawesomeplanet.com/page/2">2</a><a class="page larger" title="Page 3" href="https://www.ourawesomeplanet.com/page/3">3</a><a class="page larger" title="Page 4" href="https://www.ourawesomeplanet.com/page/4">4</a><a class="page larger" title="Page 5" href="https://www.ourawesomeplanet.com/page/5">5</a><span class='extend'>...</span><a class="larger page" title="Page 10" href="https://www.ourawesomeplanet.com/page/10">10</a><a class="larger page" title="Page 20" href="https://www.ourawesomeplanet.com/page/20">20</a><a class="larger page" title="Page 30" href="https://www.ourawesomeplanet.com/page/30">30</a><span class='extend'>...</span><a class="nextpostslink" rel="next" href="https://www.ourawesomeplanet.com/page/2">»</a><a class="last" href="https://www.ourawesomeplanet.com/page/304">Last »</a>
</div>        </div>
          
    </div>
  </div>
  
  </nav>
  			
			</div>
						<div class="col-md-3 main-sidebar sidebar">
			<ul id="main-sidebar">
			  <!-- /3508311/__Non-Sticky_Right_1st_ATF -->
<div id='div-gpt-ad-1513713910997-6' class="dfp-block">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1513713910997-6'); });
</script>
</div>
<!-- /3508311/OAPSidebarWrapAd1 -->
<div id='div-gpt-ad-1441892543979-0' style='height:250px; width:300px;' class="dfp-block">
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1441892543979-0'); });
</script>
</div>
<li id="bjorn-text-6" class="widget widget_bjorn_text">        <div class="bjorn-textwidget-wrapper  bjorn-textwidget-no-paddings">
                    <div class="bjorn-textwidget" data-style="background-image: url(https://25271-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/01/38589946592_126f285fe0_o.jpg);padding: 60px 20px;color: #ffffff;text-align: center;"><h5>TRAVEL</h5>
<h3><i>Family Fun in the</i><br />
outlying islands<br />
<i><b>of Hong Kong</b></i></h3>
<p>Did you know there is another side of Hong Kong besides its busy cityscape?</p>
<a class="btn" href="https://www.ourawesomeplanet.com/awesome/2017/12/hong-kong-outlying-islands-2.html" target="_blank">Read more</a></div>
        </div>
        </li>
        <li id="bjorn-popular-posts-6" class="widget widget_bjorn_popular_entries">        <h2 class="widgettitle">Popular Posts</h2>
        <ul>
                <!-- /3508311/_InFeed_1st_BTF -->
<div id='div-gpt-ad-1513713910997-0' class="dfp-block">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1513713910997-0'); });
</script>
</div>
                    <li class="clearfix">

    
                                <div class="widget-post-thumb-wrapper-container">
                               
                                        <a href="https://www.ourawesomeplanet.com/awesome/2015/06/travel-fashion-takeover-manila.html"><div class="widget-post-thumb-wrapper hover-effect-img" data-style="background-image: url(https://c1.staticflickr.com/9/8794/17820155264_ba026af94d_b.jpg);"><div class="widget-post-position">1</div></div></a>
                    <div class="widget-post-details-wrapper">
                        <div class="widget-post-details-wrapper-inside">
                            <div class="post-category"><a href="https://www.ourawesomeplanet.com/awesome/category/uncategorized" rel="category tag">Uncategorized</a></div>
                            <a href="https://www.ourawesomeplanet.com/awesome/2015/06/travel-fashion-takeover-manila.html">Travel + Fashion Takeover: How to Pack Stylishly Light and Travel Alone Safely (as a Woman)?</a>
                        </div>
                    </div>
                    
                </div>
                

            </li>
                                        <li class="clearfix">

    
                                <div class="widget-post-thumb-wrapper-container">
                               
                                        <a href="https://www.ourawesomeplanet.com/awesome/2016/02/binondo-food-crawl.html"><div class="widget-post-thumb-wrapper hover-effect-img" data-style="background-image: url(https://farm2.staticflickr.com/1601/24596091020_8bcb448bd7_b.jpg);"><div class="widget-post-position">2</div></div></a>
                    <div class="widget-post-details-wrapper">
                        <div class="widget-post-details-wrapper-inside">
                            <div class="post-category"><a href="https://www.ourawesomeplanet.com/awesome/category/restaurants" rel="category tag">#Restaurants</a>, <a href="https://www.ourawesomeplanet.com/awesome/category/food" rel="category tag">Food</a></div>
                            <a href="https://www.ourawesomeplanet.com/awesome/2016/02/binondo-food-crawl.html">BINONDO: 15 Places to Try on your Next Binondo Food Crawl!</a>
                        </div>
                    </div>
                    
                </div>
                

            </li>
                                        <li class="clearfix">

    
                                <div class="widget-post-thumb-wrapper-container">
                               
                                        <a href="https://www.ourawesomeplanet.com/awesome/2017/03/camp-netanya.html"><div class="widget-post-thumb-wrapper hover-effect-img" data-style="background-image: url(https://c1.staticflickr.com/4/3775/33378011376_77abca58cc_b.jpg);"><div class="widget-post-position">3</div></div></a>
                    <div class="widget-post-details-wrapper">
                        <div class="widget-post-details-wrapper-inside">
                            <div class="post-category"><a href="https://www.ourawesomeplanet.com/awesome/category/accommodations" rel="category tag">#Accommodations</a>, <a href="https://www.ourawesomeplanet.com/awesome/category/travel" rel="category tag">#Travel</a>, <a href="https://www.ourawesomeplanet.com/awesome/category/travel/batangas" rel="category tag">Batangas</a></div>
                            <a href="https://www.ourawesomeplanet.com/awesome/2017/03/camp-netanya.html">CAMP NETANYA: Santorini-inspired Resort &amp; Spa in Batangas!</a>
                        </div>
                    </div>
                    
                </div>
                

            </li>
                                        <li class="clearfix">

    
                                <div class="widget-post-thumb-wrapper-container">
                               
                                        <a href="https://www.ourawesomeplanet.com/awesome/2016/07/top-10-food-destinations-of-pampanga-2016.html"><div class="widget-post-thumb-wrapper hover-effect-img" data-style="background-image: url(https://c8.staticflickr.com/9/8717/28197744495_d3138f65c8_b.jpg);"><div class="widget-post-position">4</div></div></a>
                    <div class="widget-post-details-wrapper">
                        <div class="widget-post-details-wrapper-inside">
                            <div class="post-category"><a href="https://www.ourawesomeplanet.com/awesome/category/restaurants" rel="category tag">#Restaurants</a>, <a href="https://www.ourawesomeplanet.com/awesome/category/travel/pampanga" rel="category tag">Pampanga</a></div>
                            <a href="https://www.ourawesomeplanet.com/awesome/2016/07/top-10-food-destinations-of-pampanga-2016.html">PAMPANGA: Top 10 Most Awesome Restaurants in Pampanga! (2016)</a>
                        </div>
                    </div>
                    
                </div>
                

            </li>
                                        <li class="clearfix">

    
                                <div class="widget-post-thumb-wrapper-container">
                               
                                        <a href="https://www.ourawesomeplanet.com/awesome/2018/01/lio-el-nido-hotel-covo-balai-adlao-palawan.html"><div class="widget-post-thumb-wrapper hover-effect-img" data-style="background-image: url(https://farm5.staticflickr.com/4594/24289422847_e1980dc65a_b.jpg);"><div class="widget-post-position">5</div></div></a>
                    <div class="widget-post-details-wrapper">
                        <div class="widget-post-details-wrapper-inside">
                            <div class="post-category"><a href="https://www.ourawesomeplanet.com/awesome/category/accommodations" rel="category tag">#Accommodations</a>, <a href="https://www.ourawesomeplanet.com/awesome/category/travel/philippines" rel="category tag">#Philippines</a>, <a href="https://www.ourawesomeplanet.com/awesome/category/travel" rel="category tag">#Travel</a>, <a href="https://www.ourawesomeplanet.com/awesome/category/travel/palawan" rel="category tag">Palawan</a></div>
                            <a href="https://www.ourawesomeplanet.com/awesome/2018/01/lio-el-nido-hotel-covo-balai-adlao-palawan.html">LIO El Nido: Hotel Covo or Balai Adlao Palawan Staycation?</a>
                        </div>
                    </div>
                    
                </div>
                

            </li>
                    <div id='div-gpt-ad-1513713910997-2' class="dfp-block">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1513713910997-2'); });
</script>
</div>
        </ul>
        </li>
<!-- /3508311/_Sticky_Right_BTF -->
<div id='div-gpt-ad-1514036404933-0' class="dfp-block sidebar-sticky-ad">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1514036404933-0'); });
</script>
</div>
			</ul>
			</div>
					</div>
	</div>
		</div>



<div class="container-fluid container-fluid-footer">
  <div class="row">
        <footer>
      <div class="container">
      <div class="row">
          
                    <div class="col-md-12 footer-social col-sm-12">
          <div class="social-icons-wrapper"><a href="https://www.facebook.com/ourawesomeplanet/" target="_blank" class="a-facebook"><i class="fa fa-facebook"></i></a><a href="https://www.instagram.com/ourawesomeplanet/" target="_blank" class="a-instagram"><i class="fa fa-instagram"></i></a><a href="https://www.pinterest.com/ourawesomeplanet/" target="_blank" class="a-pinterest"><i class="fa fa-pinterest"></i></a><a href="https://www.youtube.com/user/AntonDiaz" target="_blank" class="a-youtube"><i class="fa fa-youtube"></i></a></div>          </div>
                              <div class="col-md-12 footer-menu">
          <div class="menu-header-menu-container"><ul id="menu-header-menu" class="footer-links"><li id="menu-item-2201" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-2201"><a href="https://www.ourawesomeplanet.com">Home</a></li>
<li id="menu-item-15706" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15706"><a href="http://#">About</a></li>
<li id="menu-item-2235" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2235"><a href="https://www.ourawesomeplanet.com/awesome/category/travel">#Travel</a></li>
<li id="menu-item-15707" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15707"><a href="https://www.ourawesomeplanet.com/awesome/category/restaurants">#Restaurants</a></li>
<li id="menu-item-15708" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15708"><a href="https://www.ourawesomeplanet.com/contact">Contact</a></li>
</ul></div>          </div>
                    <div class="col-md-12 col-sm-12 footer-copyright">
              Our Awesome Planet Ⓒ 2005-2018          </div>
   
      </div>
      </div>
      <a id="top-link" href="#top"></a>
    </footer>

  </div>
</div>

<div class="search-fullscreen-wrapper">
  <div class="search-fullscreen-form">
    <div class="search-close-btn">Close</div>
    	<form method="get" id="searchform_p" class="searchform" action="https://www.ourawesomeplanet.com/">
		<input type="search" class="field" name="s" value="" id="s_p" placeholder="Type keyword(s) here and hit Enter &hellip;" />
		<input type="submit" class="submit btn" id="searchsubmit_p" value="Search" />
	</form>
  </div>
</div>
<div class="inf_infusionsoft_popup inf_infusionsoft_optin inf_infusionsoft_resize inf_infusionsoft_optin_2 inf_infusionsoft_click_trigger" inf_infusionsoft_click_trigger>
							<div class="inf_infusionsoft_form_container inf_infusionsoft_popup_container inf_infusionsoft_form_bottom with_edge curve_edge inf_infusionsoft_with_border inf_infusionsoft_border_letter inf_infusionsoft_border_position_full inf_infusionsoft_rounded inf_infusionsoft_form_text_light inf_infusionsoft_animation_no_animation">
								
			<div class="inf_infusionsoft_form_container_wrapper clearfix">
				<div class="inf_infusionsoft_header_outer">
					<div class="inf_infusionsoft_form_header split inf_infusionsoft_header_text_dark">
						<img src="https://25271-presscdn-pagely.netdna-ssl.com/wp-content/plugins/infusionsoft-official-opt-in-forms/images/premade-image-05.png" alt="Looking for a new place to eat?
Or a guide for your next destination?" class=" inf_infusionsoft_image_slideup inf_infusionsoft_image">
						<div class="inf_infusionsoft_form_text">
						<h2>Looking for a new place to eat?</h2>
<h2>Or a guide for your next destination?</h2><p><strong>Our travel tips and restaurant reviews delivered straight to your inbox.</strong> Join our mailing list to receive the latest food reviews and travel guides from <strong>Team Our Awesome Planet</strong>.</p>
					</div>
						
					</div>
				</div>
				<div class="inf_infusionsoft_form_content inf_infusionsoft_2_fields inf_infusionsoft_bottom_stacked">
					
					<svg class="curve inf_infusionsoft_default_edge" xmlns="http://www.w3.org/2000/svg" version="1.1" width="100%" height="20" viewBox="0 0 100 100" preserveAspectRatio="none">
						<path d="M0 0 C40 100 60 100 100 0 Z"></path>
					</svg>
					<form method="post" class="clearfix">
						<p class="inf_infusionsoft_popup_input inf_infusionsoft_subscribe_name">
								<input placeholder="Name" maxlength="50">
							</p>
						<p class="inf_infusionsoft_popup_input inf_infusionsoft_subscribe_email ">
							<input placeholder="E-mail Address">
						</p>

						<button data-optin_id="optin_2" data-service="infusionsoft" data-list_id="empty" data-page_id="0" data-post_name="" data-cookie="" data-account="wz195" data-disable_dbl_optin="" data-redirect_url="" data-redirect="new_window" data-success_delay="5" data-center_webhook_url="" class="inf_infusionsoft_submit_subscription" >
							<span class="inf_infusionsoft_subscribe_loader"></span>
							<span class="inf_infusionsoft_button_text inf_infusionsoft_button_text_color_light">SUBSCRIBE</span>
						</button>
						<div class="consent_wrapper" style="margin-top:10px;"></div>
					</form>

					
					<div class="inf_infusionsoft_success_container">
						<span class="inf_infusionsoft_success_checkmark"></span>
					</div>
					<h2 class="inf_infusionsoft_success_message">You have Successfully Subscribed!</h2>
					
				</div>
			</div>
			<span class="inf_infusionsoft_close_button"></span>
							</div>
						</div>		<!-- Start of StatCounter Code -->
		<script>
			<!--
			var sc_project=617790;
			var sc_security="2754e09f";
						var scJsHost = (("https:" == document.location.protocol) ?
				"https://secure." : "http://www.");
			//-->
			
document.write("<sc"+"ript src='" +scJsHost +"statcounter.com/counter/counter.js'></"+"script>");		</script>
				<noscript><div class="statcounter"><a title="web analytics" href="https://statcounter.com/"><img class="statcounter" src="https://c.statcounter.com/617790/0/2754e09f/0/" alt="web analytics" /></a></div></noscript>
		<!-- End of StatCounter Code -->
					<script type="text/javascript">
				function revslider_showDoubleJqueryError(sliderID) {
					var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
					errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
					errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
					errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
					errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
						jQuery(sliderID).show().html(errorMessage);
				}
			</script>
			<link rel='stylesheet' id='et-gf-lato-css'  href='https://fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,700italic,900,900italic&#038;subset=latin' type='text/css' media='all' />
<link rel='stylesheet' id='et-gf-open-sans-css'  href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800&#038;subset=latin,cyrillic-ext,greek-ext,greek,vietnamese,latin-ext,cyrillic' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.ourawesomeplanet.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.1' defer onload=''></script>
<script type='text/javascript'>
/* <![CDATA[ */
var infusion = {"admin_bar":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/plugins/infusionsoft-official-opt-in-forms/includes/ext/infusionsoft_infusionbar/js/infusion.js?ver=1.0' defer onload=''></script>
<script type='text/javascript' src='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/plugins/infusionsoft-official-opt-in-forms/js/jquery.uniform.min.js?ver=1.0.0' defer onload=''></script>
<script type='text/javascript'>
/* <![CDATA[ */
var infusionsoftSettings = {"ajaxurl":"https:\/\/www.ourawesomeplanet.com\/wp-admin\/admin-ajax.php","pageurl":"","stats_nonce":"c620d72e91","subscribe_nonce":"76d97003f1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/plugins/infusionsoft-official-opt-in-forms/js/custom.js?ver=1.0.0' defer onload=''></script>
<script type='text/javascript' src='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/plugins/infusionsoft-official-opt-in-forms/js/idle-timer.min.js?ver=1.0.0' defer onload=''></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sb_instagram_js_options = {"sb_instagram_at":"51404752.3a81a9f.9a5e1b2eab2b4f0a80560a7939beaa89"};
/* ]]> */
</script>
<script type='text/javascript' src='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/plugins/instagram-feed/js/sb-instagram.min.js?ver=1.5.1' defer onload=''></script>
<script type='text/javascript' src='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.4.6.3.1' defer onload='' defer='defer'></script>
<script type='text/javascript' src='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.4.6.3.1' defer onload='' defer='defer'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"https:\/\/www.ourawesomeplanet.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='https://25271-presscdn-pagely.netdna-ssl.com/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105' defer onload=''></script>
<script type='text/javascript' src='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/themes/bjorn/js/bootstrap.min.js?ver=3.1.1' defer onload=''></script>
<script type='text/javascript' src='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/themes/bjorn/js/easing.js?ver=1.3' defer onload=''></script>
<script type='text/javascript' src='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/themes/bjorn/js/select2/select2.min.js?ver=3.5.1' defer onload=''></script>
<script type='text/javascript' src='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/themes/bjorn/js/owl-carousel/owl.carousel.min.js?ver=2.0.0' defer onload=''></script>
<script type='text/javascript' src='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/themes/bjorn/js/jquery.nanoscroller.min.js?ver=3.4.0' defer onload=''></script>
<script type='text/javascript' src='https://25271-presscdn-pagely.netdna-ssl.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0' defer onload=''></script>
<script type='text/javascript' src='https://25271-presscdn-pagely.netdna-ssl.com/wp-includes/js/masonry.min.js?ver=3.3.2' defer onload=''></script>
<script type='text/javascript' src='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/themes/bjorn/js/template.js?ver=1.0' defer onload=''></script>
<script type='text/javascript' src='https://25271-presscdn-pagely.netdna-ssl.com/wp-includes/js/wp-embed.min.js?ver=4.9.2' defer onload=''></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"ourawesomeplanet"};
/* ]]> */
</script>
<script type='text/javascript' src='https://25271-presscdn-pagely.netdna-ssl.com/wp-content/plugins/disqus-comment-system/media/js/count.js?ver=4.9.2' defer onload=''></script>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
		<script type="text/javascript">
setREVStartSize({c: jQuery('#rev_slider_2_1'), responsiveLevels: [1240,1024,778,480], gridwidth: [1240,1024,778,480], gridheight: [600,600,720,640], sliderLayout: 'fullwidth'});
			
var revapi2,
	tpj=jQuery;
			
tpj(document).ready(function() {
	if(tpj("#rev_slider_2_1").revolution == undefined){
		revslider_showDoubleJqueryError("#rev_slider_2_1");
	}else{
		revapi2 = tpj("#rev_slider_2_1").show().revolution({
			sliderType:"standard",
			jsFileLocation:"//25271-presscdn-pagely.netdna-ssl.com/wp-content/plugins/revslider/public/assets/js/",
			sliderLayout:"fullwidth",
			dottedOverlay:"none",
			delay:9000,
			navigation: {
				onHoverStop:"off",
			},
			responsiveLevels:[1240,1024,778,480],
			visibilityLevels:[1240,1024,778,480],
			gridwidth:[1240,1024,778,480],
			gridheight:[600,600,720,640],
			lazyType:"none",
			shadow:0,
			spinner:"spinner0",
			stopLoop:"off",
			stopAfterLoops:-1,
			stopAtSlide:-1,
			shuffle:"off",
			autoHeight:"off",
			disableProgressBar:"on",
			hideThumbsOnMobile:"off",
			hideSliderAtLimit:0,
			hideCaptionAtLimit:0,
			hideAllCaptionAtLilmit:0,
			debugMode:false,
			fallbacks: {
				simplifyAll:"off",
				nextSlideOnWindowFocus:"off",
				disableFocusListener:false,
			}
		});
	}
	
});	/*ready*/
</script>
		<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"073b4df364","applicationID":"119118056","transactionName":"ZQZWMhBXVxYAUxdYDFxMdQUWX1YLTlkNVQZK","queueTime":0,"applicationTime":314,"atts":"SUFVRFhNRBg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>